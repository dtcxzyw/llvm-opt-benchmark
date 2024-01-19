target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.promisor_remote_config = type { ptr, ptr }
%struct.promisor_remote = type { ptr, ptr, [0 x i8] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [40 x i8] c"could not fetch %s from promisor remote\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"promisor\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"partialclonefilter\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"promisor remote name cannot begin with '/': %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.fetch_objects.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@the_repository = external global ptr, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"fetch.negotiationAlgorithm=noop\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"--no-write-fetch-head\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"--recurse-submodules=no\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"--filter=blob:none\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"promisor-remote: unable to fork off fetch subprocess\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"promisor-remote.c\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"fetch_count\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"promisor-remote: could not write to fetch subprocess\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"promisor-remote: could not close stdin to fetch subprocess\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @promisor_remote_clear(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %config.addr, align 8
  %promisors = getelementptr inbounds %struct.promisor_remote_config, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %promisors, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %config.addr, align 8
  %promisors1 = getelementptr inbounds %struct.promisor_remote_config, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %promisors1, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %config.addr, align 8
  %promisors2 = getelementptr inbounds %struct.promisor_remote_config, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %promisors2, align 8
  %next = getelementptr inbounds %struct.promisor_remote, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %config.addr, align 8
  %promisors3 = getelementptr inbounds %struct.promisor_remote_config, ptr %7, i32 0, i32 0
  store ptr %6, ptr %promisors3, align 8
  %8 = load ptr, ptr %r, align 8
  call void @free(ptr noundef %8) #6
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %config.addr, align 8
  %promisors4 = getelementptr inbounds %struct.promisor_remote_config, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %config.addr, align 8
  %promisors_tail = getelementptr inbounds %struct.promisor_remote_config, ptr %10, i32 0, i32 1
  store ptr %promisors4, ptr %promisors_tail, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @repo_promisor_remote_reinit(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %promisor_remote_config = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %promisor_remote_config, align 8
  call void @promisor_remote_clear(ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %promisor_remote_config1 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %promisor_remote_config1, align 8
  call void @free(ptr noundef %3) #6
  %4 = load ptr, ptr %r.addr, align 8
  %promisor_remote_config2 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 20
  store ptr null, ptr %promisor_remote_config2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %r.addr, align 8
  call void @promisor_remote_init(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @promisor_remote_init(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %config = alloca ptr, align 8
  %o = alloca ptr, align 8
  %previous = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %promisor_remote_config = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %promisor_remote_config, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  %2 = load ptr, ptr %r.addr, align 8
  %promisor_remote_config1 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 20
  store ptr %call, ptr %promisor_remote_config1, align 8
  store ptr %call, ptr %config, align 8
  %3 = load ptr, ptr %config, align 8
  %promisors = getelementptr inbounds %struct.promisor_remote_config, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %config, align 8
  %promisors_tail = getelementptr inbounds %struct.promisor_remote_config, ptr %4, i32 0, i32 1
  store ptr %promisors, ptr %promisors_tail, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %config, align 8
  call void @repo_config(ptr noundef %5, ptr noundef @promisor_remote_config, ptr noundef %6)
  %7 = load ptr, ptr %r.addr, align 8
  %repository_format_partial_clone = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %repository_format_partial_clone, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %config, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %repository_format_partial_clone4 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 19
  %11 = load ptr, ptr %repository_format_partial_clone4, align 8
  %call5 = call ptr @promisor_remote_lookup(ptr noundef %9, ptr noundef %11, ptr noundef %previous)
  store ptr %call5, ptr %o, align 8
  %12 = load ptr, ptr %o, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then3
  %13 = load ptr, ptr %config, align 8
  %14 = load ptr, ptr %o, align 8
  %15 = load ptr, ptr %previous, align 8
  call void @promisor_remote_move_to_tail(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %if.end10

if.else:                                          ; preds = %if.then3
  %16 = load ptr, ptr %config, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %repository_format_partial_clone8 = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 19
  %18 = load ptr, ptr %repository_format_partial_clone8, align 8
  %call9 = call ptr @promisor_remote_new(ptr noundef %16, ptr noundef %18)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_promisor_remote_find(ptr noundef %r, ptr noundef %remote_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %remote_name.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %remote_name, ptr %remote_name.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @promisor_remote_init(ptr noundef %0)
  %1 = load ptr, ptr %remote_name.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %promisor_remote_config = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %promisor_remote_config, align 8
  %promisors = getelementptr inbounds %struct.promisor_remote_config, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %promisors, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %r.addr, align 8
  %promisor_remote_config1 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %promisor_remote_config1, align 8
  %7 = load ptr, ptr %remote_name.addr, align 8
  %call = call ptr @promisor_remote_lookup(ptr noundef %6, ptr noundef %7, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @promisor_remote_lookup(ptr noundef %config, ptr noundef %remote_name, ptr noundef %previous) #0 {
entry:
  %retval = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %remote_name.addr = alloca ptr, align 8
  %previous.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %remote_name, ptr %remote_name.addr, align 8
  store ptr %previous, ptr %previous.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %promisors = getelementptr inbounds %struct.promisor_remote_config, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %promisors, align 8
  store ptr %1, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %r, align 8
  %name = getelementptr inbounds %struct.promisor_remote, ptr %3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %4 = load ptr, ptr %remote_name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %4) #7
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end4, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %previous.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %previous.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load ptr, ptr %r, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %9 = load ptr, ptr %r, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %r, align 8
  %next = getelementptr inbounds %struct.promisor_remote, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %r, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_has_promisor_remote(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @repo_promisor_remote_find(ptr noundef %0, ptr noundef null)
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @promisor_remote_get_direct(ptr noundef %repo, ptr noundef %oids, i32 noundef %oid_nr) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %oids.addr = alloca ptr, align 8
  %oid_nr.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %remaining_oids = alloca ptr, align 8
  %remaining_nr = alloca i32, align 4
  %to_free = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %oids, ptr %oids.addr, align 8
  store i32 %oid_nr, ptr %oid_nr.addr, align 4
  %0 = load ptr, ptr %oids.addr, align 8
  store ptr %0, ptr %remaining_oids, align 8
  %1 = load i32, ptr %oid_nr.addr, align 4
  store i32 %1, ptr %remaining_nr, align 4
  store i32 0, ptr %to_free, align 4
  %2 = load i32, ptr %oid_nr.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end26

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %repo.addr, align 8
  call void @promisor_remote_init(ptr noundef %3)
  %4 = load ptr, ptr %repo.addr, align 8
  %promisor_remote_config = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %promisor_remote_config, align 8
  %promisors = getelementptr inbounds %struct.promisor_remote_config, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %promisors, align 8
  store ptr %6, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %repo.addr, align 8
  %9 = load ptr, ptr %r, align 8
  %name = getelementptr inbounds %struct.promisor_remote, ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %10 = load ptr, ptr %remaining_oids, align 8
  %11 = load i32, ptr %remaining_nr, align 4
  %call = call i32 @fetch_objects(ptr noundef %8, ptr noundef %arraydecay, ptr noundef %10, i32 noundef %11)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %for.body
  %12 = load i32, ptr %remaining_nr, align 4
  %cmp3 = icmp eq i32 %12, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  br label %for.inc

if.end5:                                          ; preds = %if.then2
  %13 = load ptr, ptr %repo.addr, align 8
  %14 = load i32, ptr %remaining_nr, align 4
  %15 = load i32, ptr %to_free, align 4
  %call6 = call i32 @remove_fetched_oids(ptr noundef %13, ptr noundef %remaining_oids, i32 noundef %14, i32 noundef %15)
  store i32 %call6, ptr %remaining_nr, align 4
  %16 = load i32, ptr %remaining_nr, align 4
  %tobool7 = icmp ne i32 %16, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 1, ptr %to_free, align 4
  br label %for.inc

if.end9:                                          ; preds = %if.end5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %for.body
  br label %all_fetched

for.inc:                                          ; preds = %if.then8, %if.then4
  %17 = load ptr, ptr %r, align 8
  %next = getelementptr inbounds %struct.promisor_remote, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %r, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc22, %for.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %remaining_nr, align 4
  %cmp12 = icmp slt i32 %19, %20
  br i1 %cmp12, label %for.body13, label %for.end23

for.body13:                                       ; preds = %for.cond11
  %21 = load ptr, ptr %remaining_oids, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %21, i64 %idxprom
  %call14 = call i32 @is_promisor_object(ptr noundef %arrayidx)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %for.body13
  %call17 = call ptr @_(ptr noundef @.str)
  %23 = load ptr, ptr %remaining_oids, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds %struct.object_id, ptr %23, i64 %idxprom18
  %call20 = call ptr @oid_to_hex(ptr noundef %arrayidx19)
  call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %call20) #8
  unreachable

if.end21:                                         ; preds = %for.body13
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond11, !llvm.loop !9

for.end23:                                        ; preds = %for.cond11
  br label %all_fetched

all_fetched:                                      ; preds = %for.end23, %if.end10
  %26 = load i32, ptr %to_free, align 4
  %tobool24 = icmp ne i32 %26, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %all_fetched
  %27 = load ptr, ptr %remaining_oids, align 8
  call void @free(ptr noundef %27) #6
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %all_fetched, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_objects(ptr noundef %repo, ptr noundef %remote_name, ptr noundef %oids, i32 noundef %oid_nr) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %remote_name.addr = alloca ptr, align 8
  %oids.addr = alloca ptr, align 8
  %oid_nr.addr = alloca i32, align 4
  %child = alloca %struct.child_process, align 8
  %i = alloca i32, align 4
  %child_in = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %remote_name, ptr %remote_name.addr, align 8
  store ptr %oids, ptr %oids.addr, align 8
  store i32 %oid_nr, ptr %oid_nr.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.fetch_objects.child, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %0 = load ptr, ptr %repo.addr, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %env = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 1
  %2 = load ptr, ptr %repo.addr, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %gitdir, align 8
  call void @prepare_other_repo_env(ptr noundef %env, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %4 = load ptr, ptr %remote_name.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %4, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef null)
  %call = call i32 @start_command(ptr noundef %child)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @die(ptr noundef %call2) #8
  unreachable

if.end3:                                          ; preds = %if.end
  %in4 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 7
  %5 = load i32, ptr %in4, align 8
  %call5 = call ptr @xfdopen(i32 noundef %5, ptr noundef @.str.15)
  store ptr %call5, ptr %child_in, align 8
  %6 = load ptr, ptr %repo.addr, align 8
  %7 = load i32, ptr %oid_nr.addr, align 4
  %conv = sext i32 %7 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.16, i32 noundef 38, ptr noundef @.str.2, ptr noundef %6, ptr noundef @.str.17, i64 noundef %conv)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %oid_nr.addr, align 4
  %cmp6 = icmp slt i32 %8, %9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %oids.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %10, i64 %idxprom
  %call8 = call ptr @oid_to_hex(ptr noundef %arrayidx)
  %12 = load ptr, ptr %child_in, align 8
  %call9 = call i32 @fputs(ptr noundef %call8, ptr noundef %12)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.body
  %call13 = call ptr @_(ptr noundef @.str.18)
  call void (ptr, ...) @die_errno(ptr noundef %call13) #8
  unreachable

if.end14:                                         ; preds = %for.body
  %13 = load ptr, ptr %child_in, align 8
  %call15 = call i32 @fputc(i32 noundef 10, ptr noundef %13)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %call19 = call ptr @_(ptr noundef @.str.18)
  call void (ptr, ...) @die_errno(ptr noundef %call19) #8
  unreachable

if.end20:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %child_in, align 8
  %call21 = call i32 @fclose(ptr noundef %15)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %for.end
  %call25 = call ptr @_(ptr noundef @.str.19)
  call void (ptr, ...) @die_errno(ptr noundef %call25) #8
  unreachable

if.end26:                                         ; preds = %for.end
  %call27 = call i32 @finish_command(ptr noundef %child)
  %tobool28 = icmp ne i32 %call27, 0
  %cond = select i1 %tobool28, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_fetched_oids(ptr noundef %repo, ptr noundef %oids, i32 noundef %oid_nr, i32 noundef %to_free) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %oids.addr = alloca ptr, align 8
  %oid_nr.addr = alloca i32, align 4
  %to_free.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %remaining_nr = alloca i32, align 4
  %remaining = alloca ptr, align 8
  %old_oids = alloca ptr, align 8
  %new_oids = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %oids, ptr %oids.addr, align 8
  store i32 %oid_nr, ptr %oid_nr.addr, align 4
  store i32 %to_free, ptr %to_free.addr, align 4
  store i32 0, ptr %remaining_nr, align 4
  %0 = load i32, ptr %oid_nr.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 4)
  store ptr %call, ptr %remaining, align 8
  %1 = load ptr, ptr %oids.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %old_oids, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %oid_nr.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %repo.addr, align 8
  %6 = load ptr, ptr %old_oids, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %6, i64 %idxprom
  %call2 = call i32 @oid_object_info_extended(ptr noundef %5, ptr noundef %arrayidx, ptr noundef null, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %remaining, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 %idxprom3
  store i32 1, ptr %arrayidx4, align 4
  %10 = load i32, ptr %remaining_nr, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %remaining_nr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc5 = add nsw i32 %11, 1
  store i32 %inc5, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %remaining_nr, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.then7, label %if.end30

if.then7:                                         ; preds = %for.end
  store i32 0, ptr %j, align 4
  %13 = load i32, ptr %remaining_nr, align 4
  %conv8 = sext i32 %13 to i64
  %call9 = call ptr @xcalloc(i64 noundef %conv8, i64 noundef 36)
  store ptr %call9, ptr %new_oids, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc24, %if.then7
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %oid_nr.addr, align 4
  %cmp11 = icmp slt i32 %14, %15
  br i1 %cmp11, label %for.body13, label %for.end26

for.body13:                                       ; preds = %for.cond10
  %16 = load ptr, ptr %remaining, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %16, i64 %idxprom14
  %18 = load i32, ptr %arrayidx15, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %for.body13
  %19 = load ptr, ptr %new_oids, align 8
  %20 = load i32, ptr %j, align 4
  %inc18 = add nsw i32 %20, 1
  store i32 %inc18, ptr %j, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds %struct.object_id, ptr %19, i64 %idxprom19
  %21 = load ptr, ptr %old_oids, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds %struct.object_id, ptr %21, i64 %idxprom21
  call void @oidcpy(ptr noundef %arrayidx20, ptr noundef %arrayidx22)
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %for.body13
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23
  %23 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %23, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond10, !llvm.loop !12

for.end26:                                        ; preds = %for.cond10
  %24 = load ptr, ptr %new_oids, align 8
  %25 = load ptr, ptr %oids.addr, align 8
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %to_free.addr, align 4
  %tobool27 = icmp ne i32 %26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.end26
  %27 = load ptr, ptr %old_oids, align 8
  call void @free(ptr noundef %27) #6
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %for.end26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.end
  %28 = load ptr, ptr %remaining, align 8
  call void @free(ptr noundef %28) #6
  %29 = load i32, ptr %remaining_nr, align 4
  ret i32 %29
}

declare i32 @is_promisor_object(ptr noundef) #2

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
  store ptr @.str.20, ptr %retval, align 8
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

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @promisor_remote_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %config = alloca ptr, align 8
  %name = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %subkey = alloca ptr, align 8
  %remote_name = alloca ptr, align 8
  %r = alloca ptr, align 8
  %remote_name17 = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %config, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %call = call i32 @parse_config_key(ptr noundef %1, ptr noundef @.str.1, ptr noundef %name, ptr noundef %namelen, ptr noundef %subkey)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %subkey, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.2) #7
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end13, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %var.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call3 = call i32 @git_config_bool(ptr noundef %3, ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %5 = load ptr, ptr %name, align 8
  %6 = load i64, ptr %namelen, align 8
  %call7 = call ptr @xmemdupz(ptr noundef %5, i64 noundef %6)
  store ptr %call7, ptr %remote_name, align 8
  %7 = load ptr, ptr %config, align 8
  %8 = load ptr, ptr %remote_name, align 8
  %call8 = call ptr @promisor_remote_lookup(ptr noundef %7, ptr noundef %8, ptr noundef null)
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end6
  %9 = load ptr, ptr %config, align 8
  %10 = load ptr, ptr %remote_name, align 8
  %call11 = call ptr @promisor_remote_new(ptr noundef %9, ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end6
  %11 = load ptr, ptr %remote_name, align 8
  call void @free(ptr noundef %11) #6
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %12 = load ptr, ptr %subkey, align 8
  %call14 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.3) #7
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end28, label %if.then16

if.then16:                                        ; preds = %if.end13
  %13 = load ptr, ptr %name, align 8
  %14 = load i64, ptr %namelen, align 8
  %call18 = call ptr @xmemdupz(ptr noundef %13, i64 noundef %14)
  store ptr %call18, ptr %remote_name17, align 8
  %15 = load ptr, ptr %config, align 8
  %16 = load ptr, ptr %remote_name17, align 8
  %call19 = call ptr @promisor_remote_lookup(ptr noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %call19, ptr %r, align 8
  %17 = load ptr, ptr %r, align 8
  %tobool20 = icmp ne ptr %17, null
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then16
  %18 = load ptr, ptr %config, align 8
  %19 = load ptr, ptr %remote_name17, align 8
  %call22 = call ptr @promisor_remote_new(ptr noundef %18, ptr noundef %19)
  store ptr %call22, ptr %r, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then16
  %20 = load ptr, ptr %remote_name17, align 8
  call void @free(ptr noundef %20) #6
  %21 = load ptr, ptr %r, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end23
  %22 = load ptr, ptr %r, align 8
  %partial_clone_filter = getelementptr inbounds %struct.promisor_remote, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %var.addr, align 8
  %24 = load ptr, ptr %value.addr, align 8
  %call27 = call i32 @git_config_string(ptr noundef %partial_clone_filter, ptr noundef %23, ptr noundef %24)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.end26, %if.then25, %if.end12, %if.then5, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @promisor_remote_move_to_tail(ptr noundef %config, ptr noundef %r, ptr noundef %previous) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %previous.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %previous, ptr %previous.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %next = getelementptr inbounds %struct.promisor_remote, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %previous.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %r.addr, align 8
  %next3 = getelementptr inbounds %struct.promisor_remote, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next3, align 8
  %5 = load ptr, ptr %previous.addr, align 8
  %next4 = getelementptr inbounds %struct.promisor_remote, ptr %5, i32 0, i32 0
  store ptr %4, ptr %next4, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %r.addr, align 8
  %next5 = getelementptr inbounds %struct.promisor_remote, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next5, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %8 = load ptr, ptr %r.addr, align 8
  %next7 = getelementptr inbounds %struct.promisor_remote, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %10 = load ptr, ptr %r.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  %11 = load ptr, ptr %config.addr, align 8
  %promisors = getelementptr inbounds %struct.promisor_remote_config, ptr %11, i32 0, i32 0
  store ptr %cond, ptr %promisors, align 8
  br label %if.end8

if.end8:                                          ; preds = %cond.end, %if.then2
  %12 = load ptr, ptr %r.addr, align 8
  %next9 = getelementptr inbounds %struct.promisor_remote, ptr %12, i32 0, i32 0
  store ptr null, ptr %next9, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %config.addr, align 8
  %promisors_tail = getelementptr inbounds %struct.promisor_remote_config, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %promisors_tail, align 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %next10 = getelementptr inbounds %struct.promisor_remote, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %config.addr, align 8
  %promisors_tail11 = getelementptr inbounds %struct.promisor_remote_config, ptr %17, i32 0, i32 1
  store ptr %next10, ptr %promisors_tail11, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @promisor_remote_new(ptr noundef %config, ptr noundef %remote_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %remote_name.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %remote_name, ptr %remote_name.addr, align 8
  %0 = load ptr, ptr %remote_name.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.4)
  %2 = load ptr, ptr %remote_name.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call, ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %remote_name.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #7
  store i64 %call2, ptr %flex_array_len_, align 8
  %4 = load i64, ptr %flex_array_len_, align 8
  %call3 = call i64 @st_add(i64 noundef 16, i64 noundef %4)
  %call4 = call i64 @st_add(i64 noundef %call3, i64 noundef 1)
  %call5 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call4)
  store ptr %call5, ptr %r, align 8
  %5 = load ptr, ptr %r, align 8
  %name = getelementptr inbounds %struct.promisor_remote, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %6 = load ptr, ptr %remote_name.addr, align 8
  %7 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %6, i64 %7, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %r, align 8
  %9 = load ptr, ptr %config.addr, align 8
  %promisors_tail = getelementptr inbounds %struct.promisor_remote_config, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %promisors_tail, align 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %r, align 8
  %next = getelementptr inbounds %struct.promisor_remote, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %config.addr, align 8
  %promisors_tail6 = getelementptr inbounds %struct.promisor_remote_config, ptr %12, i32 0, i32 1
  store ptr %next, ptr %promisors_tail6, align 8
  %13 = load ptr, ptr %r, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
  call void (ptr, ...) @die(ptr noundef @.str.5, i64 noundef %2, i64 noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @prepare_other_repo_env(ptr noundef, ptr noundef) #2

declare void @strvec_pushl(ptr noundef, ...) #2

declare i32 @start_command(ptr noundef) #2

declare ptr @xfdopen(i32 noundef, ptr noundef) #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @finish_command(ptr noundef) #2

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
