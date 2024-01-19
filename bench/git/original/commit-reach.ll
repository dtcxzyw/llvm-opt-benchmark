target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prio_queue = type { ptr, i32, ptr, i32, i32, ptr }
%struct.bit_arrays = type { i32, i32, i32, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.object_array = type { i32, i32, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.ref_filter = type { ptr, %struct.strvec, %struct.oid_array, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i32, %struct.anon }
%struct.strvec = type { ptr, i64, i64 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.anon = type { %struct.contains_cache, %struct.contains_cache }
%struct.contains_cache = type { i32, i32, i32, ptr }
%struct.contains_stack = type { i32, i32, ptr }
%struct.contains_stack_entry = type { ptr, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.ahead_behind_count = type { i64, i64, i32, i32 }
%struct.prio_queue_entry = type { i32, ptr }
%struct.commit_and_index = type { ptr, i32, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"a from object\00", align 1
@__const.get_reachable_subset.queue = private unnamed_addr constant %struct.prio_queue { ptr @compare_commits_by_gen_then_commit_date, i32 0, ptr null, i32 0, i32 0, ptr null }, align 8
@__const.ahead_behind.queue = private unnamed_addr constant %struct.prio_queue { ptr @compare_commits_by_gen_then_commit_date, i32 0, ptr null, i32 0, i32 0, ptr null }, align 8
@bit_arrays = internal global %struct.bit_arrays zeroinitializer, align 8
@__const.paint_down_to_common.queue = private unnamed_addr constant %struct.prio_queue { ptr @compare_commits_by_gen_then_commit_date, i32 0, ptr null, i32 0, i32 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"commit-reach.c\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"bad generation skip %lu > %lu at %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_octopus_merge_bases(ptr noundef %in) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %j = alloca ptr, align 8
  %k = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %new_commits = alloca ptr, align 8
  %end = alloca ptr, align 8
  %bases = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %item, align 8
  %call = call ptr @commit_list_insert(ptr noundef %3, ptr noundef %ret)
  %4 = load ptr, ptr %in.addr, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %if.end
  %6 = load ptr, ptr %i, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %new_commits, align 8
  store ptr null, ptr %end, align 8
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %j, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc16, %for.body
  %8 = load ptr, ptr %j, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %for.body4, label %for.end18

for.body4:                                        ; preds = %for.cond2
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %i, align 8
  %item5 = getelementptr inbounds %struct.commit_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %item5, align 8
  %12 = load ptr, ptr %j, align 8
  %item6 = getelementptr inbounds %struct.commit_list, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %item6, align 8
  %call7 = call ptr @repo_get_merge_bases(ptr noundef %9, ptr noundef %11, ptr noundef %13)
  store ptr %call7, ptr %bases, align 8
  %14 = load ptr, ptr %new_commits, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %for.body4
  %15 = load ptr, ptr %bases, align 8
  store ptr %15, ptr %new_commits, align 8
  br label %if.end11

if.else:                                          ; preds = %for.body4
  %16 = load ptr, ptr %bases, align 8
  %17 = load ptr, ptr %end, align 8
  %next10 = getelementptr inbounds %struct.commit_list, ptr %17, i32 0, i32 1
  store ptr %16, ptr %next10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %18 = load ptr, ptr %bases, align 8
  store ptr %18, ptr %k, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.end11
  %19 = load ptr, ptr %k, align 8
  %tobool13 = icmp ne ptr %19, null
  br i1 %tobool13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %20 = load ptr, ptr %k, align 8
  store ptr %20, ptr %end, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body14
  %21 = load ptr, ptr %k, align 8
  %next15 = getelementptr inbounds %struct.commit_list, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next15, align 8
  store ptr %22, ptr %k, align 8
  br label %for.cond12, !llvm.loop !5

for.end:                                          ; preds = %for.cond12
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %23 = load ptr, ptr %j, align 8
  %next17 = getelementptr inbounds %struct.commit_list, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next17, align 8
  store ptr %24, ptr %j, align 8
  br label %for.cond2, !llvm.loop !7

for.end18:                                        ; preds = %for.cond2
  %25 = load ptr, ptr %ret, align 8
  call void @free_commit_list(ptr noundef %25)
  %26 = load ptr, ptr %new_commits, align 8
  store ptr %26, ptr %ret, align 8
  br label %for.inc19

for.inc19:                                        ; preds = %for.end18
  %27 = load ptr, ptr %i, align 8
  %next20 = getelementptr inbounds %struct.commit_list, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %next20, align 8
  store ptr %28, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end21:                                        ; preds = %for.cond
  %29 = load ptr, ptr %ret, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end21, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_get_merge_bases(ptr noundef %r, ptr noundef %one, ptr noundef %two) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %one.addr = alloca ptr, align 8
  %two.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %one, ptr %one.addr, align 8
  store ptr %two, ptr %two.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %one.addr, align 8
  %call = call ptr @get_merge_bases_many_0(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %two.addr, i32 noundef 1)
  ret ptr %call
}

declare void @free_commit_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_get_merge_bases_many(ptr noundef %r, ptr noundef %one, i32 noundef %n, ptr noundef %twos) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %one.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %twos.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %one, ptr %one.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %twos, ptr %twos.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %one.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %twos.addr, align 8
  %call = call ptr @get_merge_bases_many_0(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_merge_bases_many_0(ptr noundef %r, ptr noundef %one, i32 noundef %n, ptr noundef %twos, i32 noundef %cleanup) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %one.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %twos.addr = alloca ptr, align 8
  %cleanup.addr = alloca i32, align 4
  %list = alloca ptr, align 8
  %rslt = alloca ptr, align 8
  %result = alloca ptr, align 8
  %cnt = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %one, ptr %one.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %twos, ptr %twos.addr, align 8
  store i32 %cleanup, ptr %cleanup.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %one.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %twos.addr, align 8
  %call = call ptr @merge_bases_many(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  store ptr %call, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %one.addr, align 8
  %7 = load ptr, ptr %twos.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %6, %9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %result, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %for.end
  %13 = load ptr, ptr %result, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next, align 8
  %tobool2 = icmp ne ptr %14, null
  br i1 %tobool2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %for.end
  %15 = load i32, ptr %cleanup.addr, align 4
  %tobool4 = icmp ne i32 %15, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %16 = load ptr, ptr %one.addr, align 8
  call void @clear_commit_marks(ptr noundef %16, i32 noundef 983040)
  %17 = load i32, ptr %n.addr, align 4
  %18 = load ptr, ptr %twos.addr, align 8
  call void @clear_commit_marks_many(i32 noundef %17, ptr noundef %18, i32 noundef 983040)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %19 = load ptr, ptr %result, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %20 = load ptr, ptr %result, align 8
  %call8 = call i32 @commit_list_count(ptr noundef %20)
  store i32 %call8, ptr %cnt, align 4
  %21 = load i32, ptr %cnt, align 4
  %conv = sext i32 %21 to i64
  %call9 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8)
  store ptr %call9, ptr %rslt, align 8
  %22 = load ptr, ptr %result, align 8
  store ptr %22, ptr %list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc16, %if.end7
  %23 = load ptr, ptr %list, align 8
  %tobool11 = icmp ne ptr %23, null
  br i1 %tobool11, label %for.body12, label %for.end18

for.body12:                                       ; preds = %for.cond10
  %24 = load ptr, ptr %list, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %item, align 8
  %26 = load ptr, ptr %rslt, align 8
  %27 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %27, 1
  store i32 %inc13, ptr %i, align 4
  %idxprom14 = sext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %26, i64 %idxprom14
  store ptr %25, ptr %arrayidx15, align 8
  br label %for.inc16

for.inc16:                                        ; preds = %for.body12
  %28 = load ptr, ptr %list, align 8
  %next17 = getelementptr inbounds %struct.commit_list, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next17, align 8
  store ptr %29, ptr %list, align 8
  br label %for.cond10, !llvm.loop !10

for.end18:                                        ; preds = %for.cond10
  %30 = load ptr, ptr %result, align 8
  call void @free_commit_list(ptr noundef %30)
  %31 = load ptr, ptr %one.addr, align 8
  call void @clear_commit_marks(ptr noundef %31, i32 noundef 983040)
  %32 = load i32, ptr %n.addr, align 4
  %33 = load ptr, ptr %twos.addr, align 8
  call void @clear_commit_marks_many(i32 noundef %32, ptr noundef %33, i32 noundef 983040)
  %34 = load ptr, ptr %r.addr, align 8
  %35 = load ptr, ptr %rslt, align 8
  %36 = load i32, ptr %cnt, align 4
  %call19 = call i32 @remove_redundant(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %call19, ptr %cnt, align 4
  store ptr null, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc27, %for.end18
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %cnt, align 4
  %cmp21 = icmp slt i32 %37, %38
  br i1 %cmp21, label %for.body23, label %for.end29

for.body23:                                       ; preds = %for.cond20
  %39 = load ptr, ptr %rslt, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %40 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %39, i64 %idxprom24
  %41 = load ptr, ptr %arrayidx25, align 8
  %call26 = call ptr @commit_list_insert_by_date(ptr noundef %41, ptr noundef %result)
  br label %for.inc27

for.inc27:                                        ; preds = %for.body23
  %42 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %42, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond20, !llvm.loop !11

for.end29:                                        ; preds = %for.cond20
  %43 = load ptr, ptr %rslt, align 8
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %result, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end29, %if.end6, %if.then
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_get_merge_bases_many_dirty(ptr noundef %r, ptr noundef %one, i32 noundef %n, ptr noundef %twos) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %one.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %twos.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %one, ptr %one.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %twos, ptr %twos.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %one.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %twos.addr, align 8
  %call = call ptr @get_merge_bases_many_0(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_is_descendant_of(ptr noundef %r, ptr noundef %commit, ptr noundef %with_commit) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %with_commit.addr = alloca ptr, align 8
  %from_list = alloca ptr, align 8
  %result = alloca i32, align 4
  %other = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %with_commit, ptr %with_commit.addr, align 8
  %0 = load ptr, ptr %with_commit.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %call = call i32 @generation_numbers_enabled(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %from_list, align 8
  %2 = load ptr, ptr %commit.addr, align 8
  %call3 = call ptr @commit_list_insert(ptr noundef %2, ptr noundef %from_list)
  %3 = load ptr, ptr %from_list, align 8
  %4 = load ptr, ptr %with_commit.addr, align 8
  %call4 = call i32 @can_all_from_reach(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  store i32 %call4, ptr %result, align 4
  %5 = load ptr, ptr %from_list, align 8
  call void @free_commit_list(ptr noundef %5)
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.else
  %7 = load ptr, ptr %with_commit.addr, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %with_commit.addr, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %item, align 8
  store ptr %9, ptr %other, align 8
  %10 = load ptr, ptr %with_commit.addr, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %with_commit.addr, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %other, align 8
  %call6 = call i32 @repo_in_merge_bases_many(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef %commit.addr)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @generation_numbers_enabled(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @can_all_from_reach(ptr noundef %from, ptr noundef %to, i32 noundef %cutoff_by_min_date) #0 {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %cutoff_by_min_date.addr = alloca i32, align 4
  %from_objs = alloca %struct.object_array, align 8
  %min_commit_date = alloca i64, align 8
  %from_iter = alloca ptr, align 8
  %to_iter = alloca ptr, align 8
  %result = alloca i32, align 4
  %min_generation = alloca i64, align 8
  %generation = alloca i64, align 8
  %generation23 = alloca i64, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %cutoff_by_min_date, ptr %cutoff_by_min_date.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %from_objs, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %cutoff_by_min_date.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %from.addr, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %item, align 8
  %date = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %date, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %min_commit_date, align 8
  %4 = load ptr, ptr %from.addr, align 8
  store ptr %4, ptr %from_iter, align 8
  %5 = load ptr, ptr %to.addr, align 8
  store ptr %5, ptr %to_iter, align 8
  store i64 9223372036854775807, ptr %min_generation, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %cond.end
  %6 = load ptr, ptr %from_iter, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %from_iter, align 8
  %item2 = getelementptr inbounds %struct.commit_list, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %item2, align 8
  %object = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 0
  call void @add_object_array(ptr noundef %object, ptr noundef null, ptr noundef %from_objs)
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %from_iter, align 8
  %item3 = getelementptr inbounds %struct.commit_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %item3, align 8
  %call = call i32 @repo_parse_commit(ptr noundef %9, ptr noundef %11)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %12 = load ptr, ptr %from_iter, align 8
  %item5 = getelementptr inbounds %struct.commit_list, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %item5, align 8
  %date6 = getelementptr inbounds %struct.commit, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %date6, align 8
  %15 = load i64, ptr %min_commit_date, align 8
  %cmp = icmp ult i64 %14, %15
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %16 = load ptr, ptr %from_iter, align 8
  %item8 = getelementptr inbounds %struct.commit_list, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %item8, align 8
  %date9 = getelementptr inbounds %struct.commit, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %date9, align 8
  store i64 %18, ptr %min_commit_date, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %19 = load ptr, ptr %from_iter, align 8
  %item10 = getelementptr inbounds %struct.commit_list, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %item10, align 8
  %call11 = call i64 @commit_graph_generation(ptr noundef %20)
  store i64 %call11, ptr %generation, align 8
  %21 = load i64, ptr %generation, align 8
  %22 = load i64, ptr %min_generation, align 8
  %cmp12 = icmp ult i64 %21, %22
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %23 = load i64, ptr %generation, align 8
  store i64 %23, ptr %min_generation, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %while.body
  %24 = load ptr, ptr %from_iter, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %from_iter, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %while.cond16

while.cond16:                                     ; preds = %if.end36, %while.end
  %26 = load ptr, ptr %to_iter, align 8
  %tobool17 = icmp ne ptr %26, null
  br i1 %tobool17, label %while.body18, label %while.end41

while.body18:                                     ; preds = %while.cond16
  %27 = load ptr, ptr @the_repository, align 8
  %28 = load ptr, ptr %to_iter, align 8
  %item19 = getelementptr inbounds %struct.commit_list, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %item19, align 8
  %call20 = call i32 @repo_parse_commit(ptr noundef %27, ptr noundef %29)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end36, label %if.then22

if.then22:                                        ; preds = %while.body18
  %30 = load ptr, ptr %to_iter, align 8
  %item24 = getelementptr inbounds %struct.commit_list, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %item24, align 8
  %date25 = getelementptr inbounds %struct.commit, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %date25, align 8
  %33 = load i64, ptr %min_commit_date, align 8
  %cmp26 = icmp ult i64 %32, %33
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then22
  %34 = load ptr, ptr %to_iter, align 8
  %item28 = getelementptr inbounds %struct.commit_list, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %item28, align 8
  %date29 = getelementptr inbounds %struct.commit, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %date29, align 8
  store i64 %36, ptr %min_commit_date, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.then22
  %37 = load ptr, ptr %to_iter, align 8
  %item31 = getelementptr inbounds %struct.commit_list, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %item31, align 8
  %call32 = call i64 @commit_graph_generation(ptr noundef %38)
  store i64 %call32, ptr %generation23, align 8
  %39 = load i64, ptr %generation23, align 8
  %40 = load i64, ptr %min_generation, align 8
  %cmp33 = icmp ult i64 %39, %40
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  %41 = load i64, ptr %generation23, align 8
  store i64 %41, ptr %min_generation, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %while.body18
  %42 = load ptr, ptr %to_iter, align 8
  %item37 = getelementptr inbounds %struct.commit_list, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %item37, align 8
  %object38 = getelementptr inbounds %struct.commit, ptr %43, i32 0, i32 0
  %bf.load = load i32, ptr %object38, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 131072
  %bf.load39 = load i32, ptr %object38, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load39, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object38, align 8
  %44 = load ptr, ptr %to_iter, align 8
  %next40 = getelementptr inbounds %struct.commit_list, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %next40, align 8
  store ptr %45, ptr %to_iter, align 8
  br label %while.cond16, !llvm.loop !14

while.end41:                                      ; preds = %while.cond16
  %46 = load i64, ptr %min_commit_date, align 8
  %47 = load i64, ptr %min_generation, align 8
  %call42 = call i32 @can_all_from_reach_with_flag(ptr noundef %from_objs, i32 noundef 131072, i32 noundef 65536, i64 noundef %46, i64 noundef %47)
  store i32 %call42, ptr %result, align 4
  br label %while.cond43

while.cond43:                                     ; preds = %while.body45, %while.end41
  %48 = load ptr, ptr %from.addr, align 8
  %tobool44 = icmp ne ptr %48, null
  br i1 %tobool44, label %while.body45, label %while.end48

while.body45:                                     ; preds = %while.cond43
  %49 = load ptr, ptr %from.addr, align 8
  %item46 = getelementptr inbounds %struct.commit_list, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %item46, align 8
  call void @clear_commit_marks(ptr noundef %50, i32 noundef 65536)
  %51 = load ptr, ptr %from.addr, align 8
  %next47 = getelementptr inbounds %struct.commit_list, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %next47, align 8
  store ptr %52, ptr %from.addr, align 8
  br label %while.cond43, !llvm.loop !15

while.end48:                                      ; preds = %while.cond43
  br label %while.cond49

while.cond49:                                     ; preds = %while.body51, %while.end48
  %53 = load ptr, ptr %to.addr, align 8
  %tobool50 = icmp ne ptr %53, null
  br i1 %tobool50, label %while.body51, label %while.end54

while.body51:                                     ; preds = %while.cond49
  %54 = load ptr, ptr %to.addr, align 8
  %item52 = getelementptr inbounds %struct.commit_list, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %item52, align 8
  call void @clear_commit_marks(ptr noundef %55, i32 noundef 131072)
  %56 = load ptr, ptr %to.addr, align 8
  %next53 = getelementptr inbounds %struct.commit_list, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %next53, align 8
  store ptr %57, ptr %to.addr, align 8
  br label %while.cond49, !llvm.loop !16

while.end54:                                      ; preds = %while.cond49
  call void @object_array_clear(ptr noundef %from_objs)
  %58 = load i32, ptr %result, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_in_merge_bases_many(ptr noundef %r, ptr noundef %commit, i32 noundef %nr_reference, ptr noundef %reference) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %nr_reference.addr = alloca i32, align 4
  %reference.addr = alloca ptr, align 8
  %bases = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %generation = alloca i64, align 8
  %max_generation = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %nr_reference, ptr %nr_reference.addr, align 4
  store ptr %reference, ptr %reference.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %max_generation, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nr_reference.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %reference.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @repo_parse_commit(ptr noundef %5, ptr noundef %8)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.body
  %10 = load ptr, ptr %reference.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 %idxprom5
  %12 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i64 @commit_graph_generation(ptr noundef %12)
  store i64 %call7, ptr %generation, align 8
  %13 = load i64, ptr %generation, align 8
  %14 = load i64, ptr %max_generation, align 8
  %cmp8 = icmp ugt i64 %13, %14
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  %15 = load i64, ptr %generation, align 8
  store i64 %15, ptr %max_generation, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end4
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %commit.addr, align 8
  %call11 = call i64 @commit_graph_generation(ptr noundef %17)
  store i64 %call11, ptr %generation, align 8
  %18 = load i64, ptr %generation, align 8
  %19 = load i64, ptr %max_generation, align 8
  %cmp12 = icmp ugt i64 %18, %19
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.end
  %21 = load ptr, ptr %r.addr, align 8
  %22 = load ptr, ptr %commit.addr, align 8
  %23 = load i32, ptr %nr_reference.addr, align 4
  %24 = load ptr, ptr %reference.addr, align 8
  %25 = load i64, ptr %generation, align 8
  %call15 = call ptr @paint_down_to_common(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25)
  store ptr %call15, ptr %bases, align 8
  %26 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %26, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 131072
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %27 = load ptr, ptr %commit.addr, align 8
  call void @clear_commit_marks(ptr noundef %27, i32 noundef 983040)
  %28 = load i32, ptr %nr_reference.addr, align 4
  %29 = load ptr, ptr %reference.addr, align 8
  call void @clear_commit_marks_many(i32 noundef %28, ptr noundef %29, i32 noundef 983040)
  %30 = load ptr, ptr %bases, align 8
  call void @free_commit_list(ptr noundef %30)
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then13, %if.then3, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %r, ptr noundef %item) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

declare i64 @commit_graph_generation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @paint_down_to_common(ptr noundef %r, ptr noundef %one, i32 noundef %n, ptr noundef %twos, i64 noundef %min_generation) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %one.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %twos.addr = alloca ptr, align 8
  %min_generation.addr = alloca i64, align 8
  %queue = alloca %struct.prio_queue, align 8
  %result = alloca ptr, align 8
  %i = alloca i32, align 4
  %last_gen = alloca i64, align 8
  %commit = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %flags = alloca i32, align 4
  %generation = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %one, ptr %one.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %twos, ptr %twos.addr, align 8
  store i64 %min_generation, ptr %min_generation.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %queue, ptr align 8 @__const.paint_down_to_common.queue, i64 40, i1 false)
  store ptr null, ptr %result, align 8
  store i64 9223372036854775807, ptr %last_gen, align 8
  %0 = load i64, ptr %min_generation.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %call = call i32 @corrected_commit_dates_enabled(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %compare = getelementptr inbounds %struct.prio_queue, ptr %queue, i32 0, i32 0
  store ptr @compare_commits_by_commit_date, ptr %compare, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load ptr, ptr %one.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 65536
  %bf.load2 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load2, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  %3 = load i32, ptr %n.addr, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %one.addr, align 8
  %call5 = call ptr @commit_list_append(ptr noundef %4, ptr noundef %result)
  %5 = load ptr, ptr %result, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %one.addr, align 8
  call void @prio_queue_put(ptr noundef %queue, ptr noundef %6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %twos.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %object7 = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 0
  %bf.load8 = load i32, ptr %object7, align 8
  %bf.lshr9 = lshr i32 %bf.load8, 4
  %or10 = or i32 %bf.lshr9, 131072
  %bf.load11 = load i32, ptr %object7, align 8
  %bf.value12 = and i32 %or10, 268435455
  %bf.shl13 = shl i32 %bf.value12, 4
  %bf.clear14 = and i32 %bf.load11, 15
  %bf.set15 = or i32 %bf.clear14, %bf.shl13
  store i32 %bf.set15, ptr %object7, align 8
  %12 = load ptr, ptr %twos.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %12, i64 %idxprom16
  %14 = load ptr, ptr %arrayidx17, align 8
  call void @prio_queue_put(ptr noundef %queue, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.end, %for.end
  %call18 = call i32 @queue_has_nonstale(ptr noundef %queue)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %while.body, label %while.end80

while.body:                                       ; preds = %while.cond
  %call20 = call ptr @prio_queue_get(ptr noundef %queue)
  store ptr %call20, ptr %commit, align 8
  %16 = load ptr, ptr %commit, align 8
  %call21 = call i64 @commit_graph_generation(ptr noundef %16)
  store i64 %call21, ptr %generation, align 8
  %17 = load i64, ptr %min_generation.addr, align 8
  %tobool22 = icmp ne i64 %17, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end28

land.lhs.true23:                                  ; preds = %while.body
  %18 = load i64, ptr %generation, align 8
  %19 = load i64, ptr %last_gen, align 8
  %cmp24 = icmp ugt i64 %18, %19
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true23
  %20 = load i64, ptr %generation, align 8
  %21 = load i64, ptr %last_gen, align 8
  %22 = load ptr, ptr %commit, align 8
  %object26 = getelementptr inbounds %struct.commit, ptr %22, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object26, i32 0, i32 1
  %call27 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 86, ptr noundef @.str.2, i64 noundef %20, i64 noundef %21, ptr noundef %call27) #8
  unreachable

if.end28:                                         ; preds = %land.lhs.true23, %while.body
  %23 = load i64, ptr %generation, align 8
  store i64 %23, ptr %last_gen, align 8
  %24 = load i64, ptr %generation, align 8
  %25 = load i64, ptr %min_generation.addr, align 8
  %cmp29 = icmp ult i64 %24, %25
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  br label %while.end80

if.end31:                                         ; preds = %if.end28
  %26 = load ptr, ptr %commit, align 8
  %object32 = getelementptr inbounds %struct.commit, ptr %26, i32 0, i32 0
  %bf.load33 = load i32, ptr %object32, align 8
  %bf.lshr34 = lshr i32 %bf.load33, 4
  %and = and i32 %bf.lshr34, 458752
  store i32 %and, ptr %flags, align 4
  %27 = load i32, ptr %flags, align 4
  %cmp35 = icmp eq i32 %27, 196608
  br i1 %cmp35, label %if.then36, label %if.end55

if.then36:                                        ; preds = %if.end31
  %28 = load ptr, ptr %commit, align 8
  %object37 = getelementptr inbounds %struct.commit, ptr %28, i32 0, i32 0
  %bf.load38 = load i32, ptr %object37, align 8
  %bf.lshr39 = lshr i32 %bf.load38, 4
  %and40 = and i32 %bf.lshr39, 524288
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.end53, label %if.then42

if.then42:                                        ; preds = %if.then36
  %29 = load ptr, ptr %commit, align 8
  %object43 = getelementptr inbounds %struct.commit, ptr %29, i32 0, i32 0
  %bf.load44 = load i32, ptr %object43, align 8
  %bf.lshr45 = lshr i32 %bf.load44, 4
  %or46 = or i32 %bf.lshr45, 524288
  %bf.load47 = load i32, ptr %object43, align 8
  %bf.value48 = and i32 %or46, 268435455
  %bf.shl49 = shl i32 %bf.value48, 4
  %bf.clear50 = and i32 %bf.load47, 15
  %bf.set51 = or i32 %bf.clear50, %bf.shl49
  store i32 %bf.set51, ptr %object43, align 8
  %30 = load ptr, ptr %commit, align 8
  %call52 = call ptr @commit_list_insert_by_date(ptr noundef %30, ptr noundef %result)
  br label %if.end53

if.end53:                                         ; preds = %if.then42, %if.then36
  %31 = load i32, ptr %flags, align 4
  %or54 = or i32 %31, 262144
  store i32 %or54, ptr %flags, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.end53, %if.end31
  %32 = load ptr, ptr %commit, align 8
  %parents56 = getelementptr inbounds %struct.commit, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %parents56, align 8
  store ptr %33, ptr %parents, align 8
  br label %while.cond57

while.cond57:                                     ; preds = %if.end70, %if.then65, %if.end55
  %34 = load ptr, ptr %parents, align 8
  %tobool58 = icmp ne ptr %34, null
  br i1 %tobool58, label %while.body59, label %while.end

while.body59:                                     ; preds = %while.cond57
  %35 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %item, align 8
  store ptr %36, ptr %p, align 8
  %37 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %next, align 8
  store ptr %38, ptr %parents, align 8
  %39 = load ptr, ptr %p, align 8
  %object60 = getelementptr inbounds %struct.commit, ptr %39, i32 0, i32 0
  %bf.load61 = load i32, ptr %object60, align 8
  %bf.lshr62 = lshr i32 %bf.load61, 4
  %40 = load i32, ptr %flags, align 4
  %and63 = and i32 %bf.lshr62, %40
  %41 = load i32, ptr %flags, align 4
  %cmp64 = icmp eq i32 %and63, %41
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %while.body59
  br label %while.cond57, !llvm.loop !19

if.end66:                                         ; preds = %while.body59
  %42 = load ptr, ptr %r.addr, align 8
  %43 = load ptr, ptr %p, align 8
  %call67 = call i32 @repo_parse_commit(ptr noundef %42, ptr noundef %43)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  store ptr null, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %if.end66
  %44 = load i32, ptr %flags, align 4
  %45 = load ptr, ptr %p, align 8
  %object71 = getelementptr inbounds %struct.commit, ptr %45, i32 0, i32 0
  %bf.load72 = load i32, ptr %object71, align 8
  %bf.lshr73 = lshr i32 %bf.load72, 4
  %or74 = or i32 %bf.lshr73, %44
  %bf.load75 = load i32, ptr %object71, align 8
  %bf.value76 = and i32 %or74, 268435455
  %bf.shl77 = shl i32 %bf.value76, 4
  %bf.clear78 = and i32 %bf.load75, 15
  %bf.set79 = or i32 %bf.clear78, %bf.shl77
  store i32 %bf.set79, ptr %object71, align 8
  %46 = load ptr, ptr %p, align 8
  call void @prio_queue_put(ptr noundef %queue, ptr noundef %46)
  br label %while.cond57, !llvm.loop !19

while.end:                                        ; preds = %while.cond57
  br label %while.cond, !llvm.loop !20

while.end80:                                      ; preds = %if.then30, %while.cond
  call void @clear_prio_queue(ptr noundef %queue)
  %47 = load ptr, ptr %result, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end80, %if.then69, %if.then4
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

declare void @clear_commit_marks(ptr noundef, i32 noundef) #1

declare void @clear_commit_marks_many(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_in_merge_bases(ptr noundef %r, ptr noundef %commit, ptr noundef %reference) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %reference.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %list = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store ptr null, ptr %list, align 8
  store ptr %list, ptr %next, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %1 = load ptr, ptr %next, align 8
  %call = call ptr @commit_list_append(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %next, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %reference.addr, align 8
  %4 = load ptr, ptr %list, align 8
  %call1 = call i32 @repo_is_descendant_of(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %res, align 4
  %5 = load ptr, ptr %list, align 8
  call void @free_commit_list(ptr noundef %5)
  %6 = load i32, ptr %res, align 4
  ret i32 %6
}

declare ptr @commit_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @reduce_heads(ptr noundef %heads) #0 {
entry:
  %retval = alloca ptr, align 8
  %heads.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %result = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %array = alloca ptr, align 8
  %num_head = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %heads, ptr %heads.addr, align 8
  store ptr null, ptr %result, align 8
  store ptr %result, ptr %tail, align 8
  %0 = load ptr, ptr %heads.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %heads.addr, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %p, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, -262145
  %bf.load2 = load i32, ptr %object, align 8
  %bf.value = and i32 %and, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load2, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %p, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %heads.addr, align 8
  store ptr %7, ptr %p, align 8
  store i32 0, ptr %num_head, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc23, %for.end
  %8 = load ptr, ptr %p, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %for.body5, label %for.end25

for.body5:                                        ; preds = %for.cond3
  %9 = load ptr, ptr %p, align 8
  %item6 = getelementptr inbounds %struct.commit_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %item6, align 8
  %object7 = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 0
  %bf.load8 = load i32, ptr %object7, align 8
  %bf.lshr9 = lshr i32 %bf.load8, 4
  %and10 = and i32 %bf.lshr9, 262144
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body5
  br label %for.inc23

if.end13:                                         ; preds = %for.body5
  %11 = load ptr, ptr %p, align 8
  %item14 = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %item14, align 8
  %object15 = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 0
  %bf.load16 = load i32, ptr %object15, align 8
  %bf.lshr17 = lshr i32 %bf.load16, 4
  %or = or i32 %bf.lshr17, 262144
  %bf.load18 = load i32, ptr %object15, align 8
  %bf.value19 = and i32 %or, 268435455
  %bf.shl20 = shl i32 %bf.value19, 4
  %bf.clear21 = and i32 %bf.load18, 15
  %bf.set22 = or i32 %bf.clear21, %bf.shl20
  store i32 %bf.set22, ptr %object15, align 8
  %13 = load i32, ptr %num_head, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %num_head, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %if.end13, %if.then12
  %14 = load ptr, ptr %p, align 8
  %next24 = getelementptr inbounds %struct.commit_list, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next24, align 8
  store ptr %15, ptr %p, align 8
  br label %for.cond3, !llvm.loop !22

for.end25:                                        ; preds = %for.cond3
  %16 = load i32, ptr %num_head, align 4
  %conv = sext i32 %16 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8)
  store ptr %call, ptr %array, align 8
  %17 = load ptr, ptr %heads.addr, align 8
  store ptr %17, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc49, %for.end25
  %18 = load ptr, ptr %p, align 8
  %tobool27 = icmp ne ptr %18, null
  br i1 %tobool27, label %for.body28, label %for.end51

for.body28:                                       ; preds = %for.cond26
  %19 = load ptr, ptr %p, align 8
  %item29 = getelementptr inbounds %struct.commit_list, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %item29, align 8
  %object30 = getelementptr inbounds %struct.commit, ptr %20, i32 0, i32 0
  %bf.load31 = load i32, ptr %object30, align 8
  %bf.lshr32 = lshr i32 %bf.load31, 4
  %and33 = and i32 %bf.lshr32, 262144
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end48

if.then35:                                        ; preds = %for.body28
  %21 = load ptr, ptr %p, align 8
  %item36 = getelementptr inbounds %struct.commit_list, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %item36, align 8
  %23 = load ptr, ptr %array, align 8
  %24 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %24, 1
  store i32 %inc37, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  store ptr %22, ptr %arrayidx, align 8
  %25 = load ptr, ptr %p, align 8
  %item38 = getelementptr inbounds %struct.commit_list, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %item38, align 8
  %object39 = getelementptr inbounds %struct.commit, ptr %26, i32 0, i32 0
  %bf.load40 = load i32, ptr %object39, align 8
  %bf.lshr41 = lshr i32 %bf.load40, 4
  %and42 = and i32 %bf.lshr41, -262145
  %bf.load43 = load i32, ptr %object39, align 8
  %bf.value44 = and i32 %and42, 268435455
  %bf.shl45 = shl i32 %bf.value44, 4
  %bf.clear46 = and i32 %bf.load43, 15
  %bf.set47 = or i32 %bf.clear46, %bf.shl45
  store i32 %bf.set47, ptr %object39, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then35, %for.body28
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %27 = load ptr, ptr %p, align 8
  %next50 = getelementptr inbounds %struct.commit_list, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %next50, align 8
  store ptr %28, ptr %p, align 8
  br label %for.cond26, !llvm.loop !23

for.end51:                                        ; preds = %for.cond26
  %29 = load ptr, ptr @the_repository, align 8
  %30 = load ptr, ptr %array, align 8
  %31 = load i32, ptr %num_head, align 4
  %call52 = call i32 @remove_redundant(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %call52, ptr %num_head, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc60, %for.end51
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %num_head, align 4
  %cmp = icmp slt i32 %32, %33
  br i1 %cmp, label %for.body55, label %for.end62

for.body55:                                       ; preds = %for.cond53
  %34 = load ptr, ptr %array, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %35 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %34, i64 %idxprom56
  %36 = load ptr, ptr %arrayidx57, align 8
  %37 = load ptr, ptr %tail, align 8
  %call58 = call ptr @commit_list_insert(ptr noundef %36, ptr noundef %37)
  %next59 = getelementptr inbounds %struct.commit_list, ptr %call58, i32 0, i32 1
  store ptr %next59, ptr %tail, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %for.body55
  %38 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %38, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond53, !llvm.loop !24

for.end62:                                        ; preds = %for.cond53
  %39 = load ptr, ptr %array, align 8
  call void @free(ptr noundef %39) #7
  %40 = load ptr, ptr %result, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end62, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @remove_redundant(ptr noundef %r, ptr noundef %array, i32 noundef %cnt) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @generation_numbers_enabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %cnt.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %array.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call1 = call i64 @commit_graph_generation(ptr noundef %5)
  %cmp2 = icmp ult i64 %call1, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %array.addr, align 8
  %8 = load i32, ptr %cnt.addr, align 4
  %call4 = call i32 @remove_redundant_with_gen(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  br label %if.end5

if.end5:                                          ; preds = %for.end, %entry
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %array.addr, align 8
  %12 = load i32, ptr %cnt.addr, align 4
  %call6 = call i32 @remove_redundant_no_gen(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @reduce_heads_replace(ptr noundef %heads) #0 {
entry:
  %heads.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %heads, ptr %heads.addr, align 8
  %0 = load ptr, ptr %heads.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @reduce_heads(ptr noundef %1)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %heads.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_commit_list(ptr noundef %3)
  %4 = load ptr, ptr %result, align 8
  %5 = load ptr, ptr %heads.addr, align 8
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_newer(ptr noundef %new_oid, ptr noundef %old_oid) #0 {
entry:
  %retval = alloca i32, align 4
  %new_oid.addr = alloca ptr, align 8
  %old_oid.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %old_commit = alloca ptr, align 8
  %new_commit = alloca ptr, align 8
  %old_commit_list = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store ptr null, ptr %old_commit_list, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %old_oid.addr, align 8
  %call = call ptr @parse_object(ptr noundef %1, ptr noundef %2)
  %call1 = call ptr @deref_tag(ptr noundef %0, ptr noundef %call, ptr noundef null, i32 noundef 0)
  store ptr %call1, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %4, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp ne i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %o, align 8
  store ptr %5, ptr %old_commit, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %new_oid.addr, align 8
  %call2 = call ptr @parse_object(ptr noundef %7, ptr noundef %8)
  %call3 = call ptr @deref_tag(ptr noundef %6, ptr noundef %call2, ptr noundef null, i32 noundef 0)
  store ptr %call3, ptr %o, align 8
  %9 = load ptr, ptr %o, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %lor.lhs.false5, label %if.then10

lor.lhs.false5:                                   ; preds = %if.end
  %10 = load ptr, ptr %o, align 8
  %bf.load6 = load i32, ptr %10, align 4
  %bf.lshr7 = lshr i32 %bf.load6, 1
  %bf.clear8 = and i32 %bf.lshr7, 7
  %cmp9 = icmp ne i32 %bf.clear8, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false5, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false5
  %11 = load ptr, ptr %o, align 8
  store ptr %11, ptr %new_commit, align 8
  %12 = load ptr, ptr @the_repository, align 8
  %13 = load ptr, ptr %new_commit, align 8
  %call12 = call i32 @repo_parse_commit(ptr noundef %12, ptr noundef %13)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %14 = load ptr, ptr %old_commit, align 8
  %call16 = call ptr @commit_list_insert(ptr noundef %14, ptr noundef %old_commit_list)
  %15 = load ptr, ptr @the_repository, align 8
  %16 = load ptr, ptr %new_commit, align 8
  %17 = load ptr, ptr %old_commit_list, align 8
  %call17 = call i32 @repo_is_descendant_of(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call17, ptr %ret, align 4
  %18 = load ptr, ptr %old_commit_list, align 8
  call void @free_commit_list(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @parse_object(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_contains(ptr noundef %filter, ptr noundef %commit, ptr noundef %list, ptr noundef %cache) #0 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %with_commit_tag_algo = getelementptr inbounds %struct.ref_filter, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %with_commit_tag_algo, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %commit.addr, align 8
  %2 = load ptr, ptr %list.addr, align 8
  %3 = load ptr, ptr %cache.addr, align 8
  %call = call i32 @contains_tag_algo(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp eq i32 %call, 2
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %commit.addr, align 8
  %6 = load ptr, ptr %list.addr, align 8
  %call1 = call i32 @repo_is_descendant_of(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @contains_tag_algo(ptr noundef %candidate, ptr noundef %want, ptr noundef %cache) #0 {
entry:
  %retval = alloca i32, align 4
  %candidate.addr = alloca ptr, align 8
  %want.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %contains_stack = alloca %struct.contains_stack, align 8
  %result = alloca i32, align 4
  %cutoff = alloca i64, align 8
  %p = alloca ptr, align 8
  %generation = alloca i64, align 8
  %c = alloca ptr, align 8
  %entry6 = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %parents = alloca ptr, align 8
  store ptr %candidate, ptr %candidate.addr, align 8
  store ptr %want, ptr %want.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %contains_stack, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, ptr %cutoff, align 8
  %0 = load ptr, ptr %want.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %item, align 8
  store ptr %3, ptr %c, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %c, align 8
  call void @load_commit_graph_info(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %c, align 8
  %call = call i64 @commit_graph_generation(ptr noundef %6)
  store i64 %call, ptr %generation, align 8
  %7 = load i64, ptr %generation, align 8
  %8 = load i64, ptr %cutoff, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i64, ptr %generation, align 8
  store i64 %9, ptr %cutoff, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %p, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %candidate.addr, align 8
  %13 = load ptr, ptr %want.addr, align 8
  %14 = load ptr, ptr %cache.addr, align 8
  %15 = load i64, ptr %cutoff, align 8
  %call1 = call i32 @contains_test(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %call1, ptr %result, align 4
  %16 = load i32, ptr %result, align 4
  %cmp2 = icmp ne i32 %16, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.end
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.end
  %18 = load ptr, ptr %candidate.addr, align 8
  call void @push_to_contains_stack(ptr noundef %18, ptr noundef %contains_stack)
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end4
  %nr = getelementptr inbounds %struct.contains_stack, ptr %contains_stack, i32 0, i32 0
  %19 = load i32, ptr %nr, align 8
  %tobool5 = icmp ne i32 %19, 0
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %contains_stack7 = getelementptr inbounds %struct.contains_stack, ptr %contains_stack, i32 0, i32 2
  %20 = load ptr, ptr %contains_stack7, align 8
  %nr8 = getelementptr inbounds %struct.contains_stack, ptr %contains_stack, i32 0, i32 0
  %21 = load i32, ptr %nr8, align 8
  %sub = sub nsw i32 %21, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.contains_stack_entry, ptr %20, i64 %idxprom
  store ptr %arrayidx, ptr %entry6, align 8
  %22 = load ptr, ptr %entry6, align 8
  %commit9 = getelementptr inbounds %struct.contains_stack_entry, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %commit9, align 8
  store ptr %23, ptr %commit, align 8
  %24 = load ptr, ptr %entry6, align 8
  %parents10 = getelementptr inbounds %struct.contains_stack_entry, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %parents10, align 8
  store ptr %25, ptr %parents, align 8
  %26 = load ptr, ptr %parents, align 8
  %tobool11 = icmp ne ptr %26, null
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %while.body
  %27 = load ptr, ptr %cache.addr, align 8
  %28 = load ptr, ptr %commit, align 8
  %call13 = call ptr @contains_cache_at(ptr noundef %27, ptr noundef %28)
  store i32 1, ptr %call13, align 4
  %nr14 = getelementptr inbounds %struct.contains_stack, ptr %contains_stack, i32 0, i32 0
  %29 = load i32, ptr %nr14, align 8
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %nr14, align 8
  br label %if.end25

if.else:                                          ; preds = %while.body
  %30 = load ptr, ptr %parents, align 8
  %item15 = getelementptr inbounds %struct.commit_list, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %item15, align 8
  %32 = load ptr, ptr %want.addr, align 8
  %33 = load ptr, ptr %cache.addr, align 8
  %34 = load i64, ptr %cutoff, align 8
  %call16 = call i32 @contains_test(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  switch i32 %call16, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb20
    i32 0, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.else
  %35 = load ptr, ptr %cache.addr, align 8
  %36 = load ptr, ptr %commit, align 8
  %call17 = call ptr @contains_cache_at(ptr noundef %35, ptr noundef %36)
  store i32 2, ptr %call17, align 4
  %nr18 = getelementptr inbounds %struct.contains_stack, ptr %contains_stack, i32 0, i32 0
  %37 = load i32, ptr %nr18, align 8
  %dec19 = add nsw i32 %37, -1
  store i32 %dec19, ptr %nr18, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.else
  %38 = load ptr, ptr %parents, align 8
  %next21 = getelementptr inbounds %struct.commit_list, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %next21, align 8
  %40 = load ptr, ptr %entry6, align 8
  %parents22 = getelementptr inbounds %struct.contains_stack_entry, ptr %40, i32 0, i32 1
  store ptr %39, ptr %parents22, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.else
  %41 = load ptr, ptr %parents, align 8
  %item24 = getelementptr inbounds %struct.commit_list, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %item24, align 8
  call void @push_to_contains_stack(ptr noundef %42, ptr noundef %contains_stack)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb20, %sw.bb, %if.else
  br label %if.end25

if.end25:                                         ; preds = %sw.epilog, %if.then12
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %contains_stack26 = getelementptr inbounds %struct.contains_stack, ptr %contains_stack, i32 0, i32 2
  %43 = load ptr, ptr %contains_stack26, align 8
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %candidate.addr, align 8
  %45 = load ptr, ptr %want.addr, align 8
  %46 = load ptr, ptr %cache.addr, align 8
  %47 = load i64, ptr %cutoff, align 8
  %call27 = call i32 @contains_test(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47)
  store i32 %call27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @can_all_from_reach_with_flag(ptr noundef %from, i32 noundef %with_flag, i32 noundef %assign_flag, i64 noundef %min_commit_date, i64 noundef %min_generation) #0 {
entry:
  %from.addr = alloca ptr, align 8
  %with_flag.addr = alloca i32, align 4
  %assign_flag.addr = alloca i32, align 4
  %min_commit_date.addr = alloca i64, align 8
  %min_generation.addr = alloca i64, align 8
  %list = alloca ptr, align 8
  %i = alloca i32, align 4
  %nr_commits = alloca i32, align 4
  %result = alloca i32, align 4
  %from_one = alloca ptr, align 8
  %stack = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %from_one161 = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i32 %with_flag, ptr %with_flag.addr, align 4
  store i32 %assign_flag, ptr %assign_flag.addr, align 4
  store i64 %min_commit_date, ptr %min_commit_date.addr, align 8
  store i64 %min_generation, ptr %min_generation.addr, align 8
  store ptr null, ptr %list, align 8
  store i32 1, ptr %result, align 4
  %0 = load ptr, ptr %from.addr, align 8
  %nr = getelementptr inbounds %struct.object_array, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  %conv = zext i32 %1 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %list, align 8
  store i32 0, ptr %nr_commits, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %from.addr, align 8
  %nr2 = getelementptr inbounds %struct.object_array, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %nr2, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %from.addr, align 8
  %objects = getelementptr inbounds %struct.object_array, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %objects, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %6, i64 %idxprom
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %item, align 8
  store ptr %8, ptr %from_one, align 8
  %9 = load ptr, ptr %from_one, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %10 = load ptr, ptr %from_one, align 8
  %bf.load = load i32, ptr %10, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %11 = load i32, ptr %assign_flag.addr, align 4
  %and = and i32 %bf.lshr, %11
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr @the_repository, align 8
  %13 = load ptr, ptr %from_one, align 8
  %call5 = call ptr @deref_tag(ptr noundef %12, ptr noundef %13, ptr noundef @.str, i32 noundef 0)
  store ptr %call5, ptr %from_one, align 8
  %14 = load ptr, ptr %from_one, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %lor.lhs.false7, label %if.then12

lor.lhs.false7:                                   ; preds = %if.end
  %15 = load ptr, ptr %from_one, align 8
  %bf.load8 = load i32, ptr %15, align 4
  %bf.lshr9 = lshr i32 %bf.load8, 1
  %bf.clear = and i32 %bf.lshr9, 7
  %cmp10 = icmp ne i32 %bf.clear, 1
  br i1 %cmp10, label %if.then12, label %if.end21

if.then12:                                        ; preds = %lor.lhs.false7, %if.end
  %16 = load i32, ptr %assign_flag.addr, align 4
  %17 = load ptr, ptr %from.addr, align 8
  %objects13 = getelementptr inbounds %struct.object_array, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %objects13, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds %struct.object_array_entry, ptr %18, i64 %idxprom14
  %item16 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx15, i32 0, i32 0
  %20 = load ptr, ptr %item16, align 8
  %bf.load17 = load i32, ptr %20, align 4
  %bf.lshr18 = lshr i32 %bf.load17, 4
  %or = or i32 %bf.lshr18, %16
  %bf.load19 = load i32, ptr %20, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear20 = and i32 %bf.load19, 15
  %bf.set = or i32 %bf.clear20, %bf.shl
  store i32 %bf.set, ptr %20, align 4
  br label %for.inc

if.end21:                                         ; preds = %lor.lhs.false7
  %21 = load ptr, ptr %from_one, align 8
  %22 = load ptr, ptr %list, align 8
  %23 = load i32, ptr %nr_commits, align 4
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %22, i64 %idxprom22
  store ptr %21, ptr %arrayidx23, align 8
  %24 = load ptr, ptr @the_repository, align 8
  %25 = load ptr, ptr %list, align 8
  %26 = load i32, ptr %nr_commits, align 4
  %idxprom24 = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %25, i64 %idxprom24
  %27 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @repo_parse_commit(ptr noundef %24, ptr noundef %27)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end21
  %28 = load ptr, ptr %list, align 8
  %29 = load i32, ptr %nr_commits, align 4
  %idxprom29 = sext i32 %29 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %28, i64 %idxprom29
  %30 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i64 @commit_graph_generation(ptr noundef %30)
  %31 = load i64, ptr %min_generation.addr, align 8
  %cmp32 = icmp ult i64 %call31, %31
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false28, %if.end21
  store i32 0, ptr %result, align 4
  br label %cleanup

if.end35:                                         ; preds = %lor.lhs.false28
  %32 = load i32, ptr %nr_commits, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %nr_commits, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %if.then12, %if.then
  %33 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %33, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %list, align 8
  %35 = load i32, ptr %nr_commits, align 4
  %conv37 = sext i32 %35 to i64
  call void @sane_qsort(ptr noundef %34, i64 noundef %conv37, i64 noundef 8, ptr noundef @compare_commits_by_gen)
  store i32 0, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc152, %for.end
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %nr_commits, align 4
  %cmp39 = icmp slt i32 %36, %37
  br i1 %cmp39, label %for.body41, label %for.end154

for.body41:                                       ; preds = %for.cond38
  store ptr null, ptr %stack, align 8
  %38 = load i32, ptr %assign_flag.addr, align 4
  %39 = load ptr, ptr %list, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %40 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %39, i64 %idxprom42
  %41 = load ptr, ptr %arrayidx43, align 8
  %object = getelementptr inbounds %struct.commit, ptr %41, i32 0, i32 0
  %bf.load44 = load i32, ptr %object, align 8
  %bf.lshr45 = lshr i32 %bf.load44, 4
  %or46 = or i32 %bf.lshr45, %38
  %bf.load47 = load i32, ptr %object, align 8
  %bf.value48 = and i32 %or46, 268435455
  %bf.shl49 = shl i32 %bf.value48, 4
  %bf.clear50 = and i32 %bf.load47, 15
  %bf.set51 = or i32 %bf.clear50, %bf.shl49
  store i32 %bf.set51, ptr %object, align 8
  %42 = load ptr, ptr %list, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %43 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %42, i64 %idxprom52
  %44 = load ptr, ptr %arrayidx53, align 8
  %call54 = call ptr @commit_list_insert(ptr noundef %44, ptr noundef %stack)
  br label %while.cond

while.cond:                                       ; preds = %if.end141, %if.end77, %for.body41
  %45 = load ptr, ptr %stack, align 8
  %tobool55 = icmp ne ptr %45, null
  br i1 %tobool55, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %46 = load ptr, ptr %stack, align 8
  %item56 = getelementptr inbounds %struct.commit_list, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %item56, align 8
  %object57 = getelementptr inbounds %struct.commit, ptr %47, i32 0, i32 0
  %bf.load58 = load i32, ptr %object57, align 8
  %bf.lshr59 = lshr i32 %bf.load58, 4
  %48 = load i32, ptr %with_flag.addr, align 4
  %or60 = or i32 %48, 524288
  %and61 = and i32 %bf.lshr59, %or60
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.then63, label %if.end78

if.then63:                                        ; preds = %while.body
  %call64 = call ptr @pop_commit(ptr noundef %stack)
  %49 = load ptr, ptr %stack, align 8
  %tobool65 = icmp ne ptr %49, null
  br i1 %tobool65, label %if.then66, label %if.end77

if.then66:                                        ; preds = %if.then63
  %50 = load ptr, ptr %stack, align 8
  %item67 = getelementptr inbounds %struct.commit_list, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %item67, align 8
  %object68 = getelementptr inbounds %struct.commit, ptr %51, i32 0, i32 0
  %bf.load69 = load i32, ptr %object68, align 8
  %bf.lshr70 = lshr i32 %bf.load69, 4
  %or71 = or i32 %bf.lshr70, 524288
  %bf.load72 = load i32, ptr %object68, align 8
  %bf.value73 = and i32 %or71, 268435455
  %bf.shl74 = shl i32 %bf.value73, 4
  %bf.clear75 = and i32 %bf.load72, 15
  %bf.set76 = or i32 %bf.clear75, %bf.shl74
  store i32 %bf.set76, ptr %object68, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then66, %if.then63
  br label %while.cond, !llvm.loop !29

if.end78:                                         ; preds = %while.body
  %52 = load ptr, ptr %stack, align 8
  %item79 = getelementptr inbounds %struct.commit_list, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %item79, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %parents, align 8
  store ptr %54, ptr %parent, align 8
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc136, %if.end78
  %55 = load ptr, ptr %parent, align 8
  %tobool81 = icmp ne ptr %55, null
  br i1 %tobool81, label %for.body82, label %for.end137

for.body82:                                       ; preds = %for.cond80
  %56 = load ptr, ptr %parent, align 8
  %item83 = getelementptr inbounds %struct.commit_list, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %item83, align 8
  %object84 = getelementptr inbounds %struct.commit, ptr %57, i32 0, i32 0
  %bf.load85 = load i32, ptr %object84, align 8
  %bf.lshr86 = lshr i32 %bf.load85, 4
  %58 = load i32, ptr %with_flag.addr, align 4
  %or87 = or i32 %58, 524288
  %and88 = and i32 %bf.lshr86, %or87
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %if.then90, label %if.end101

if.then90:                                        ; preds = %for.body82
  %59 = load ptr, ptr %stack, align 8
  %item91 = getelementptr inbounds %struct.commit_list, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %item91, align 8
  %object92 = getelementptr inbounds %struct.commit, ptr %60, i32 0, i32 0
  %bf.load93 = load i32, ptr %object92, align 8
  %bf.lshr94 = lshr i32 %bf.load93, 4
  %or95 = or i32 %bf.lshr94, 524288
  %bf.load96 = load i32, ptr %object92, align 8
  %bf.value97 = and i32 %or95, 268435455
  %bf.shl98 = shl i32 %bf.value97, 4
  %bf.clear99 = and i32 %bf.load96, 15
  %bf.set100 = or i32 %bf.clear99, %bf.shl98
  store i32 %bf.set100, ptr %object92, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then90, %for.body82
  %61 = load ptr, ptr %parent, align 8
  %item102 = getelementptr inbounds %struct.commit_list, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %item102, align 8
  %object103 = getelementptr inbounds %struct.commit, ptr %62, i32 0, i32 0
  %bf.load104 = load i32, ptr %object103, align 8
  %bf.lshr105 = lshr i32 %bf.load104, 4
  %63 = load i32, ptr %assign_flag.addr, align 4
  %and106 = and i32 %bf.lshr105, %63
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.end135, label %if.then108

if.then108:                                       ; preds = %if.end101
  %64 = load i32, ptr %assign_flag.addr, align 4
  %65 = load ptr, ptr %parent, align 8
  %item109 = getelementptr inbounds %struct.commit_list, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %item109, align 8
  %object110 = getelementptr inbounds %struct.commit, ptr %66, i32 0, i32 0
  %bf.load111 = load i32, ptr %object110, align 8
  %bf.lshr112 = lshr i32 %bf.load111, 4
  %or113 = or i32 %bf.lshr112, %64
  %bf.load114 = load i32, ptr %object110, align 8
  %bf.value115 = and i32 %or113, 268435455
  %bf.shl116 = shl i32 %bf.value115, 4
  %bf.clear117 = and i32 %bf.load114, 15
  %bf.set118 = or i32 %bf.clear117, %bf.shl116
  store i32 %bf.set118, ptr %object110, align 8
  %67 = load ptr, ptr @the_repository, align 8
  %68 = load ptr, ptr %parent, align 8
  %item119 = getelementptr inbounds %struct.commit_list, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %item119, align 8
  %call120 = call i32 @repo_parse_commit(ptr noundef %67, ptr noundef %69)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.then131, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %if.then108
  %70 = load ptr, ptr %parent, align 8
  %item123 = getelementptr inbounds %struct.commit_list, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %item123, align 8
  %date = getelementptr inbounds %struct.commit, ptr %71, i32 0, i32 1
  %72 = load i64, ptr %date, align 8
  %73 = load i64, ptr %min_commit_date.addr, align 8
  %cmp124 = icmp ult i64 %72, %73
  br i1 %cmp124, label %if.then131, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %lor.lhs.false122
  %74 = load ptr, ptr %parent, align 8
  %item127 = getelementptr inbounds %struct.commit_list, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %item127, align 8
  %call128 = call i64 @commit_graph_generation(ptr noundef %75)
  %76 = load i64, ptr %min_generation.addr, align 8
  %cmp129 = icmp ult i64 %call128, %76
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %lor.lhs.false126, %lor.lhs.false122, %if.then108
  br label %for.inc136

if.end132:                                        ; preds = %lor.lhs.false126
  %77 = load ptr, ptr %parent, align 8
  %item133 = getelementptr inbounds %struct.commit_list, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %item133, align 8
  %call134 = call ptr @commit_list_insert(ptr noundef %78, ptr noundef %stack)
  br label %for.end137

if.end135:                                        ; preds = %if.end101
  br label %for.inc136

for.inc136:                                       ; preds = %if.end135, %if.then131
  %79 = load ptr, ptr %parent, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %next, align 8
  store ptr %80, ptr %parent, align 8
  br label %for.cond80, !llvm.loop !30

for.end137:                                       ; preds = %if.end132, %for.cond80
  %81 = load ptr, ptr %parent, align 8
  %tobool138 = icmp ne ptr %81, null
  br i1 %tobool138, label %if.end141, label %if.then139

if.then139:                                       ; preds = %for.end137
  %call140 = call ptr @pop_commit(ptr noundef %stack)
  br label %if.end141

if.end141:                                        ; preds = %if.then139, %for.end137
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %82 = load ptr, ptr %list, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom142 = sext i32 %83 to i64
  %arrayidx143 = getelementptr inbounds ptr, ptr %82, i64 %idxprom142
  %84 = load ptr, ptr %arrayidx143, align 8
  %object144 = getelementptr inbounds %struct.commit, ptr %84, i32 0, i32 0
  %bf.load145 = load i32, ptr %object144, align 8
  %bf.lshr146 = lshr i32 %bf.load145, 4
  %85 = load i32, ptr %with_flag.addr, align 4
  %or147 = or i32 %85, 524288
  %and148 = and i32 %bf.lshr146, %or147
  %tobool149 = icmp ne i32 %and148, 0
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %while.end
  store i32 0, ptr %result, align 4
  br label %cleanup

if.end151:                                        ; preds = %while.end
  br label %for.inc152

for.inc152:                                       ; preds = %if.end151
  %86 = load i32, ptr %i, align 4
  %inc153 = add nsw i32 %86, 1
  store i32 %inc153, ptr %i, align 4
  br label %for.cond38, !llvm.loop !31

for.end154:                                       ; preds = %for.cond38
  br label %cleanup

cleanup:                                          ; preds = %for.end154, %if.then150, %if.then34
  %87 = load i32, ptr %nr_commits, align 4
  %88 = load ptr, ptr %list, align 8
  %89 = load i32, ptr %assign_flag.addr, align 4
  %or155 = or i32 524288, %89
  call void @clear_commit_marks_many(i32 noundef %87, ptr noundef %88, i32 noundef %or155)
  %90 = load ptr, ptr %list, align 8
  call void @free(ptr noundef %90) #7
  store i32 0, ptr %i, align 4
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc177, %cleanup
  %91 = load i32, ptr %i, align 4
  %92 = load ptr, ptr %from.addr, align 8
  %nr157 = getelementptr inbounds %struct.object_array, ptr %92, i32 0, i32 0
  %93 = load i32, ptr %nr157, align 8
  %cmp158 = icmp ult i32 %91, %93
  br i1 %cmp158, label %for.body160, label %for.end179

for.body160:                                      ; preds = %for.cond156
  %94 = load ptr, ptr %from.addr, align 8
  %objects162 = getelementptr inbounds %struct.object_array, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %objects162, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom163 = sext i32 %96 to i64
  %arrayidx164 = getelementptr inbounds %struct.object_array_entry, ptr %95, i64 %idxprom163
  %item165 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx164, i32 0, i32 0
  %97 = load ptr, ptr %item165, align 8
  store ptr %97, ptr %from_one161, align 8
  %98 = load ptr, ptr %from_one161, align 8
  %tobool166 = icmp ne ptr %98, null
  br i1 %tobool166, label %if.then167, label %if.end176

if.then167:                                       ; preds = %for.body160
  %99 = load i32, ptr %assign_flag.addr, align 4
  %not = xor i32 %99, -1
  %100 = load ptr, ptr %from_one161, align 8
  %bf.load168 = load i32, ptr %100, align 4
  %bf.lshr169 = lshr i32 %bf.load168, 4
  %and170 = and i32 %bf.lshr169, %not
  %bf.load171 = load i32, ptr %100, align 4
  %bf.value172 = and i32 %and170, 268435455
  %bf.shl173 = shl i32 %bf.value172, 4
  %bf.clear174 = and i32 %bf.load171, 15
  %bf.set175 = or i32 %bf.clear174, %bf.shl173
  store i32 %bf.set175, ptr %100, align 4
  br label %if.end176

if.end176:                                        ; preds = %if.then167, %for.body160
  br label %for.inc177

for.inc177:                                       ; preds = %if.end176
  %101 = load i32, ptr %i, align 4
  %inc178 = add nsw i32 %101, 1
  store i32 %inc178, ptr %i, align 4
  br label %for.cond156, !llvm.loop !32

for.end179:                                       ; preds = %for.cond156
  %102 = load i32, ptr %result, align 4
  ret i32 %102
}

declare ptr @xmalloc(i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.3, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_commits_by_gen(ptr noundef %_a, ptr noundef %_b) #0 {
entry:
  %retval = alloca i32, align 4
  %_a.addr = alloca ptr, align 8
  %_b.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %generation_a = alloca i64, align 8
  %generation_b = alloca i64, align 8
  store ptr %_a, ptr %_a.addr, align 8
  store ptr %_b, ptr %_b.addr, align 8
  %0 = load ptr, ptr %_a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %_b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %call = call i64 @commit_graph_generation(ptr noundef %4)
  store i64 %call, ptr %generation_a, align 8
  %5 = load ptr, ptr %b, align 8
  %call1 = call i64 @commit_graph_generation(ptr noundef %5)
  store i64 %call1, ptr %generation_b, align 8
  %6 = load i64, ptr %generation_a, align 8
  %7 = load i64, ptr %generation_b, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %generation_a, align 8
  %9 = load i64, ptr %generation_b, align 8
  %cmp2 = icmp ugt i64 %8, %9
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %a, align 8
  %date = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %date, align 8
  %12 = load ptr, ptr %b, align 8
  %date5 = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %date5, align 8
  %cmp6 = icmp ult i64 %11, %13
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %14 = load ptr, ptr %a, align 8
  %date9 = getelementptr inbounds %struct.commit, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %date9, align 8
  %16 = load ptr, ptr %b, align 8
  %date10 = getelementptr inbounds %struct.commit, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %date10, align 8
  %cmp11 = icmp ugt i64 %15, %17
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @pop_commit(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) #1

declare void @object_array_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_reachable_subset(ptr noundef %from, i32 noundef %nr_from, ptr noundef %to, i32 noundef %nr_to, i32 noundef %reachable_flag) #0 {
entry:
  %from.addr = alloca ptr, align 8
  %nr_from.addr = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %nr_to.addr = alloca i32, align 4
  %reachable_flag.addr = alloca i32, align 4
  %item = alloca ptr, align 8
  %current = alloca ptr, align 8
  %found_commits = alloca ptr, align 8
  %to_last = alloca ptr, align 8
  %from_last = alloca ptr, align 8
  %min_generation = alloca i64, align 8
  %num_to_find = alloca i32, align 4
  %queue = alloca %struct.prio_queue, align 8
  %generation = alloca i64, align 8
  %c = alloca ptr, align 8
  %c14 = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i32 %nr_from, ptr %nr_from.addr, align 4
  store ptr %to, ptr %to.addr, align 8
  store i32 %nr_to, ptr %nr_to.addr, align 4
  store i32 %reachable_flag, ptr %reachable_flag.addr, align 4
  store ptr null, ptr %found_commits, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load i32, ptr %nr_to.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %to_last, align 8
  %2 = load ptr, ptr %from.addr, align 8
  %3 = load i32, ptr %nr_from.addr, align 4
  %idx.ext1 = sext i32 %3 to i64
  %add.ptr2 = getelementptr inbounds ptr, ptr %2, i64 %idx.ext1
  store ptr %add.ptr2, ptr %from_last, align 8
  store i64 9223372036854775807, ptr %min_generation, align 8
  store i32 0, ptr %num_to_find, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %queue, ptr align 8 @__const.get_reachable_subset.queue, i64 40, i1 false)
  %4 = load ptr, ptr %to.addr, align 8
  store ptr %4, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %item, align 8
  %6 = load ptr, ptr %to_last, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %item, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %c, align 8
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %c, align 8
  %call = call i32 @repo_parse_commit(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %c, align 8
  %call3 = call i64 @commit_graph_generation(ptr noundef %11)
  store i64 %call3, ptr %generation, align 8
  %12 = load i64, ptr %generation, align 8
  %13 = load i64, ptr %min_generation, align 8
  %cmp4 = icmp ult i64 %12, %13
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load i64, ptr %generation, align 8
  store i64 %14, ptr %min_generation, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %15 = load ptr, ptr %c, align 8
  %object = getelementptr inbounds %struct.commit, ptr %15, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 65536
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %16 = load ptr, ptr %c, align 8
  %object6 = getelementptr inbounds %struct.commit, ptr %16, i32 0, i32 0
  %bf.load7 = load i32, ptr %object6, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %or = or i32 %bf.lshr8, 65536
  %bf.load9 = load i32, ptr %object6, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load9, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object6, align 8
  %17 = load i32, ptr %num_to_find, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %num_to_find, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %18 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %from.addr, align 8
  store ptr %19, ptr %item, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc32, %for.end
  %20 = load ptr, ptr %item, align 8
  %21 = load ptr, ptr %from_last, align 8
  %cmp12 = icmp ult ptr %20, %21
  br i1 %cmp12, label %for.body13, label %for.end34

for.body13:                                       ; preds = %for.cond11
  %22 = load ptr, ptr %item, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %c14, align 8
  %24 = load ptr, ptr %c14, align 8
  %object15 = getelementptr inbounds %struct.commit, ptr %24, i32 0, i32 0
  %bf.load16 = load i32, ptr %object15, align 8
  %bf.lshr17 = lshr i32 %bf.load16, 4
  %and18 = and i32 %bf.lshr17, 131072
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.end31, label %if.then20

if.then20:                                        ; preds = %for.body13
  %25 = load ptr, ptr %c14, align 8
  %object21 = getelementptr inbounds %struct.commit, ptr %25, i32 0, i32 0
  %bf.load22 = load i32, ptr %object21, align 8
  %bf.lshr23 = lshr i32 %bf.load22, 4
  %or24 = or i32 %bf.lshr23, 131072
  %bf.load25 = load i32, ptr %object21, align 8
  %bf.value26 = and i32 %or24, 268435455
  %bf.shl27 = shl i32 %bf.value26, 4
  %bf.clear28 = and i32 %bf.load25, 15
  %bf.set29 = or i32 %bf.clear28, %bf.shl27
  store i32 %bf.set29, ptr %object21, align 8
  %26 = load ptr, ptr @the_repository, align 8
  %27 = load ptr, ptr %c14, align 8
  %call30 = call i32 @repo_parse_commit(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %item, align 8
  %29 = load ptr, ptr %28, align 8
  call void @prio_queue_put(ptr noundef %queue, ptr noundef %29)
  br label %if.end31

if.end31:                                         ; preds = %if.then20, %for.body13
  br label %for.inc32

for.inc32:                                        ; preds = %if.end31
  %30 = load ptr, ptr %item, align 8
  %incdec.ptr33 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %incdec.ptr33, ptr %item, align 8
  br label %for.cond11, !llvm.loop !34

for.end34:                                        ; preds = %for.cond11
  br label %while.cond

while.cond:                                       ; preds = %for.end91, %for.end34
  %31 = load i32, ptr %num_to_find, align 4
  %tobool35 = icmp ne i32 %31, 0
  br i1 %tobool35, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call36 = call ptr @prio_queue_get(ptr noundef %queue)
  store ptr %call36, ptr %current, align 8
  %cmp37 = icmp ne ptr %call36, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %32 = phi i1 [ false, %while.cond ], [ %cmp37, %land.rhs ]
  br i1 %32, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %33 = load ptr, ptr %current, align 8
  %object38 = getelementptr inbounds %struct.commit, ptr %33, i32 0, i32 0
  %bf.load39 = load i32, ptr %object38, align 8
  %bf.lshr40 = lshr i32 %bf.load39, 4
  %and41 = and i32 %bf.lshr40, 65536
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end63

if.then43:                                        ; preds = %while.body
  %34 = load ptr, ptr %current, align 8
  %object44 = getelementptr inbounds %struct.commit, ptr %34, i32 0, i32 0
  %bf.load45 = load i32, ptr %object44, align 8
  %bf.lshr46 = lshr i32 %bf.load45, 4
  %and47 = and i32 %bf.lshr46, -65537
  %bf.load48 = load i32, ptr %object44, align 8
  %bf.value49 = and i32 %and47, 268435455
  %bf.shl50 = shl i32 %bf.value49, 4
  %bf.clear51 = and i32 %bf.load48, 15
  %bf.set52 = or i32 %bf.clear51, %bf.shl50
  store i32 %bf.set52, ptr %object44, align 8
  %35 = load i32, ptr %reachable_flag.addr, align 4
  %36 = load ptr, ptr %current, align 8
  %object53 = getelementptr inbounds %struct.commit, ptr %36, i32 0, i32 0
  %bf.load54 = load i32, ptr %object53, align 8
  %bf.lshr55 = lshr i32 %bf.load54, 4
  %or56 = or i32 %bf.lshr55, %35
  %bf.load57 = load i32, ptr %object53, align 8
  %bf.value58 = and i32 %or56, 268435455
  %bf.shl59 = shl i32 %bf.value58, 4
  %bf.clear60 = and i32 %bf.load57, 15
  %bf.set61 = or i32 %bf.clear60, %bf.shl59
  store i32 %bf.set61, ptr %object53, align 8
  %37 = load ptr, ptr %current, align 8
  %call62 = call ptr @commit_list_insert(ptr noundef %37, ptr noundef %found_commits)
  %38 = load i32, ptr %num_to_find, align 4
  %dec = add nsw i32 %38, -1
  store i32 %dec, ptr %num_to_find, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then43, %while.body
  %39 = load ptr, ptr %current, align 8
  %parents64 = getelementptr inbounds %struct.commit, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %parents64, align 8
  store ptr %40, ptr %parents, align 8
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc90, %if.end63
  %41 = load ptr, ptr %parents, align 8
  %tobool66 = icmp ne ptr %41, null
  br i1 %tobool66, label %for.body67, label %for.end91

for.body67:                                       ; preds = %for.cond65
  %42 = load ptr, ptr %parents, align 8
  %item68 = getelementptr inbounds %struct.commit_list, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %item68, align 8
  store ptr %43, ptr %p, align 8
  %44 = load ptr, ptr @the_repository, align 8
  %45 = load ptr, ptr %p, align 8
  %call69 = call i32 @repo_parse_commit(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %p, align 8
  %call70 = call i64 @commit_graph_generation(ptr noundef %46)
  %47 = load i64, ptr %min_generation, align 8
  %cmp71 = icmp ult i64 %call70, %47
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %for.body67
  br label %for.inc90

if.end73:                                         ; preds = %for.body67
  %48 = load ptr, ptr %p, align 8
  %object74 = getelementptr inbounds %struct.commit, ptr %48, i32 0, i32 0
  %bf.load75 = load i32, ptr %object74, align 8
  %bf.lshr76 = lshr i32 %bf.load75, 4
  %and77 = and i32 %bf.lshr76, 131072
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end73
  br label %for.inc90

if.end80:                                         ; preds = %if.end73
  %49 = load ptr, ptr %p, align 8
  %object81 = getelementptr inbounds %struct.commit, ptr %49, i32 0, i32 0
  %bf.load82 = load i32, ptr %object81, align 8
  %bf.lshr83 = lshr i32 %bf.load82, 4
  %or84 = or i32 %bf.lshr83, 131072
  %bf.load85 = load i32, ptr %object81, align 8
  %bf.value86 = and i32 %or84, 268435455
  %bf.shl87 = shl i32 %bf.value86, 4
  %bf.clear88 = and i32 %bf.load85, 15
  %bf.set89 = or i32 %bf.clear88, %bf.shl87
  store i32 %bf.set89, ptr %object81, align 8
  %50 = load ptr, ptr %p, align 8
  call void @prio_queue_put(ptr noundef %queue, ptr noundef %50)
  br label %for.inc90

for.inc90:                                        ; preds = %if.end80, %if.then79, %if.then72
  %51 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %next, align 8
  store ptr %52, ptr %parents, align 8
  br label %for.cond65, !llvm.loop !35

for.end91:                                        ; preds = %for.cond65
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %land.end
  call void @clear_prio_queue(ptr noundef %queue)
  %53 = load i32, ptr %nr_to.addr, align 4
  %54 = load ptr, ptr %to.addr, align 8
  call void @clear_commit_marks_many(i32 noundef %53, ptr noundef %54, i32 noundef 65536)
  %55 = load i32, ptr %nr_from.addr, align 4
  %56 = load ptr, ptr %from.addr, align 8
  call void @clear_commit_marks_many(i32 noundef %55, ptr noundef %56, i32 noundef 131072)
  %57 = load ptr, ptr %found_commits, align 8
  ret ptr %57
}

declare i32 @compare_commits_by_gen_then_commit_date(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @prio_queue_put(ptr noundef, ptr noundef) #1

declare ptr @prio_queue_get(ptr noundef) #1

declare void @clear_prio_queue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ahead_behind(ptr noundef %r, ptr noundef %commits, i64 noundef %commits_nr, ptr noundef %counts, i64 noundef %counts_nr) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %commits.addr = alloca ptr, align 8
  %commits_nr.addr = alloca i64, align 8
  %counts.addr = alloca ptr, align 8
  %counts_nr.addr = alloca i64, align 8
  %queue = alloca %struct.prio_queue, align 8
  %width = alloca i64, align 8
  %i = alloca i64, align 8
  %i3 = alloca i64, align 8
  %c = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %c13 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %bitmap_c = alloca ptr, align 8
  %i17 = alloca i64, align 8
  %reach_from_tip = alloca i32, align 4
  %reach_from_base = alloca i32, align 4
  %bitmap_p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %commits, ptr %commits.addr, align 8
  store i64 %commits_nr, ptr %commits_nr.addr, align 8
  store ptr %counts, ptr %counts.addr, align 8
  store i64 %counts_nr, ptr %counts_nr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %queue, ptr align 8 @__const.ahead_behind.queue, i64 40, i1 false)
  %0 = load i64, ptr %commits_nr.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  store i64 %div, ptr %width, align 8
  %1 = load i64, ptr %commits_nr.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %counts_nr.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %counts_nr.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %counts.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.ahead_behind_count, ptr %5, i64 %6
  %ahead = getelementptr inbounds %struct.ahead_behind_count, ptr %arrayidx, i32 0, i32 2
  store i32 0, ptr %ahead, align 8
  %7 = load ptr, ptr %counts.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds %struct.ahead_behind_count, ptr %7, i64 %8
  %behind = getelementptr inbounds %struct.ahead_behind_count, ptr %arrayidx2, i32 0, i32 3
  store i32 0, ptr %behind, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %commits.addr, align 8
  %12 = load i64, ptr %commits_nr.addr, align 8
  call void @ensure_generations_valid(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  call void @init_bit_arrays(ptr noundef @bit_arrays)
  store i64 0, ptr %i3, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc8, %for.end
  %13 = load i64, ptr %i3, align 8
  %14 = load i64, ptr %commits_nr.addr, align 8
  %cmp5 = icmp ult i64 %13, %14
  br i1 %cmp5, label %for.body6, label %for.end10

for.body6:                                        ; preds = %for.cond4
  %15 = load ptr, ptr %commits.addr, align 8
  %16 = load i64, ptr %i3, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx7, align 8
  store ptr %17, ptr %c, align 8
  %18 = load ptr, ptr %c, align 8
  %19 = load i64, ptr %width, align 8
  %conv = trunc i64 %19 to i32
  %call = call ptr @get_bit_array(ptr noundef %18, i32 noundef %conv)
  store ptr %call, ptr %bitmap, align 8
  %20 = load ptr, ptr %bitmap, align 8
  %21 = load i64, ptr %i3, align 8
  call void @bitmap_set(ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %c, align 8
  call void @insert_no_dup(ptr noundef %queue, ptr noundef %22)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body6
  %23 = load i64, ptr %i3, align 8
  %inc9 = add i64 %23, 1
  store i64 %inc9, ptr %i3, align 8
  br label %for.cond4, !llvm.loop !38

for.end10:                                        ; preds = %for.cond4
  br label %while.cond

while.cond:                                       ; preds = %for.end64, %for.end10
  %call11 = call i32 @queue_has_nonstale(ptr noundef %queue)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call14 = call ptr @prio_queue_get(ptr noundef %queue)
  store ptr %call14, ptr %c13, align 8
  %24 = load ptr, ptr %c13, align 8
  %25 = load i64, ptr %width, align 8
  %conv15 = trunc i64 %25 to i32
  %call16 = call ptr @get_bit_array(ptr noundef %24, i32 noundef %conv15)
  store ptr %call16, ptr %bitmap_c, align 8
  store i64 0, ptr %i17, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc45, %while.body
  %26 = load i64, ptr %i17, align 8
  %27 = load i64, ptr %counts_nr.addr, align 8
  %cmp19 = icmp ult i64 %26, %27
  br i1 %cmp19, label %for.body21, label %for.end47

for.body21:                                       ; preds = %for.cond18
  %28 = load ptr, ptr %bitmap_c, align 8
  %29 = load ptr, ptr %counts.addr, align 8
  %30 = load i64, ptr %i17, align 8
  %arrayidx22 = getelementptr inbounds %struct.ahead_behind_count, ptr %29, i64 %30
  %tip_index = getelementptr inbounds %struct.ahead_behind_count, ptr %arrayidx22, i32 0, i32 0
  %31 = load i64, ptr %tip_index, align 8
  %call23 = call i32 @bitmap_get(ptr noundef %28, i64 noundef %31)
  %tobool24 = icmp ne i32 %call23, 0
  %lnot = xor i1 %tobool24, true
  %lnot25 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot25 to i32
  store i32 %lnot.ext, ptr %reach_from_tip, align 4
  %32 = load ptr, ptr %bitmap_c, align 8
  %33 = load ptr, ptr %counts.addr, align 8
  %34 = load i64, ptr %i17, align 8
  %arrayidx26 = getelementptr inbounds %struct.ahead_behind_count, ptr %33, i64 %34
  %base_index = getelementptr inbounds %struct.ahead_behind_count, ptr %arrayidx26, i32 0, i32 1
  %35 = load i64, ptr %base_index, align 8
  %call27 = call i32 @bitmap_get(ptr noundef %32, i64 noundef %35)
  %tobool28 = icmp ne i32 %call27, 0
  %lnot29 = xor i1 %tobool28, true
  %lnot31 = xor i1 %lnot29, true
  %lnot.ext32 = zext i1 %lnot31 to i32
  store i32 %lnot.ext32, ptr %reach_from_base, align 4
  %36 = load i32, ptr %reach_from_tip, align 4
  %37 = load i32, ptr %reach_from_base, align 4
  %xor = xor i32 %36, %37
  %tobool33 = icmp ne i32 %xor, 0
  br i1 %tobool33, label %if.then34, label %if.end44

if.then34:                                        ; preds = %for.body21
  %38 = load i32, ptr %reach_from_base, align 4
  %tobool35 = icmp ne i32 %38, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then34
  %39 = load ptr, ptr %counts.addr, align 8
  %40 = load i64, ptr %i17, align 8
  %arrayidx37 = getelementptr inbounds %struct.ahead_behind_count, ptr %39, i64 %40
  %behind38 = getelementptr inbounds %struct.ahead_behind_count, ptr %arrayidx37, i32 0, i32 3
  %41 = load i32, ptr %behind38, align 4
  %inc39 = add i32 %41, 1
  store i32 %inc39, ptr %behind38, align 4
  br label %if.end43

if.else:                                          ; preds = %if.then34
  %42 = load ptr, ptr %counts.addr, align 8
  %43 = load i64, ptr %i17, align 8
  %arrayidx40 = getelementptr inbounds %struct.ahead_behind_count, ptr %42, i64 %43
  %ahead41 = getelementptr inbounds %struct.ahead_behind_count, ptr %arrayidx40, i32 0, i32 2
  %44 = load i32, ptr %ahead41, align 8
  %inc42 = add i32 %44, 1
  store i32 %inc42, ptr %ahead41, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %for.body21
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %45 = load i64, ptr %i17, align 8
  %inc46 = add i64 %45, 1
  store i64 %inc46, ptr %i17, align 8
  br label %for.cond18, !llvm.loop !39

for.end47:                                        ; preds = %for.cond18
  %46 = load ptr, ptr %c13, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %parents, align 8
  store ptr %47, ptr %p, align 8
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc63, %for.end47
  %48 = load ptr, ptr %p, align 8
  %tobool49 = icmp ne ptr %48, null
  br i1 %tobool49, label %for.body50, label %for.end64

for.body50:                                       ; preds = %for.cond48
  %49 = load ptr, ptr %r.addr, align 8
  %50 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %item, align 8
  %call51 = call i32 @repo_parse_commit(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %p, align 8
  %item52 = getelementptr inbounds %struct.commit_list, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %item52, align 8
  %54 = load i64, ptr %width, align 8
  %conv53 = trunc i64 %54 to i32
  %call54 = call ptr @get_bit_array(ptr noundef %53, i32 noundef %conv53)
  store ptr %call54, ptr %bitmap_p, align 8
  %55 = load ptr, ptr %bitmap_p, align 8
  %56 = load ptr, ptr %bitmap_c, align 8
  call void @bitmap_or(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %bitmap_p, align 8
  %call55 = call i64 @bitmap_popcount(ptr noundef %57)
  %58 = load i64, ptr %commits_nr.addr, align 8
  %cmp56 = icmp eq i64 %call55, %58
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %for.body50
  %59 = load ptr, ptr %p, align 8
  %item59 = getelementptr inbounds %struct.commit_list, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %item59, align 8
  %object = getelementptr inbounds %struct.commit, ptr %60, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 262144
  %bf.load60 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load60, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %for.body50
  %61 = load ptr, ptr %p, align 8
  %item62 = getelementptr inbounds %struct.commit_list, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %item62, align 8
  call void @insert_no_dup(ptr noundef %queue, ptr noundef %62)
  br label %for.inc63

for.inc63:                                        ; preds = %if.end61
  %63 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %next, align 8
  store ptr %64, ptr %p, align 8
  br label %for.cond48, !llvm.loop !40

for.end64:                                        ; preds = %for.cond48
  %65 = load ptr, ptr %c13, align 8
  call void @free_bit_array(ptr noundef %65)
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %66 = load ptr, ptr %r.addr, align 8
  call void @repo_clear_commit_marks(ptr noundef %66, i32 noundef 393216)
  call void @clear_bit_arrays(ptr noundef @bit_arrays)
  call void @clear_prio_queue(ptr noundef %queue)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare void @ensure_generations_valid(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_bit_arrays(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @init_bit_arrays_with_stride(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_bit_array(ptr noundef %c, i32 noundef %width) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %bitmap = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @bit_arrays_at(ptr noundef @bit_arrays, ptr noundef %0)
  store ptr %call, ptr %bitmap, align 8
  %1 = load ptr, ptr %bitmap, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %width.addr, align 4
  %conv = sext i32 %3 to i64
  %call1 = call ptr @bitmap_word_alloc(i64 noundef %conv)
  %4 = load ptr, ptr %bitmap, align 8
  store ptr %call1, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %bitmap, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @bitmap_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @insert_no_dup(ptr noundef %queue, ptr noundef %c) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %queue.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @prio_queue_put(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %c.addr, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %bf.load2 = load i32, ptr %object1, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 4
  %or = or i32 %bf.lshr3, 131072
  %bf.load4 = load i32, ptr %object1, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load4, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @queue_has_nonstale(ptr noundef %queue) #0 {
entry:
  %retval = alloca i32, align 4
  %queue.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %commit = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %queue.addr, align 8
  %nr = getelementptr inbounds %struct.prio_queue, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %queue.addr, align 8
  %array = getelementptr inbounds %struct.prio_queue, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %array, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.prio_queue_entry, ptr %4, i64 %idxprom
  %data = getelementptr inbounds %struct.prio_queue_entry, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %commit, align 8
  %7 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 262144
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @bitmap_get(ptr noundef, i64 noundef) #1

declare void @bitmap_or(ptr noundef, ptr noundef) #1

declare i64 @bitmap_popcount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_bit_array(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @bit_arrays_at(ptr noundef @bit_arrays, ptr noundef %0)
  store ptr %call, ptr %bitmap, align 8
  %1 = load ptr, ptr %bitmap, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bitmap, align 8
  %4 = load ptr, ptr %3, align 8
  call void @bitmap_free(ptr noundef %4)
  %5 = load ptr, ptr %bitmap, align 8
  store ptr null, ptr %5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @repo_clear_commit_marks(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_bit_arrays(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.bit_arrays, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %slab_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.bit_arrays, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %slab, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count1 = getelementptr inbounds %struct.bit_arrays, ptr %8, i32 0, i32 2
  store i32 0, ptr %slab_count1, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %9 = load ptr, ptr %s.addr, align 8
  %slab2 = getelementptr inbounds %struct.bit_arrays, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %slab2, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %s.addr, align 8
  %slab3 = getelementptr inbounds %struct.bit_arrays, ptr %11, i32 0, i32 3
  store ptr null, ptr %slab3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tips_reachable_from_bases(ptr noundef %r, ptr noundef %bases, ptr noundef %tips, i64 noundef %tips_nr, i32 noundef %mark) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %bases.addr = alloca ptr, align 8
  %tips.addr = alloca ptr, align 8
  %tips_nr.addr = alloca i64, align 8
  %mark.addr = alloca i32, align 4
  %commits = alloca ptr, align 8
  %min_generation_index = alloca i64, align 8
  %min_generation = alloca i64, align 8
  %stack = alloca ptr, align 8
  %i = alloca i64, align 8
  %explored_all_parents = alloca i32, align 4
  %p = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c_gen = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %bases, ptr %bases.addr, align 8
  store ptr %tips, ptr %tips.addr, align 8
  store i64 %tips_nr, ptr %tips_nr.addr, align 8
  store i32 %mark, ptr %mark.addr, align 4
  store i64 0, ptr %min_generation_index, align 8
  store ptr null, ptr %stack, align 8
  %0 = load ptr, ptr %bases.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %tips.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %tips_nr.addr, align 8
  %tobool3 = icmp ne i64 %2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i64, ptr %tips_nr.addr, align 8
  %call = call ptr @xcalloc(i64 noundef %3, i64 noundef 24)
  store ptr %call, ptr %commits, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %tips_nr.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %tips.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %commits, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds %struct.commit_and_index, ptr %9, i64 %10
  %commit = getelementptr inbounds %struct.commit_and_index, ptr %arrayidx4, i32 0, i32 0
  store ptr %8, ptr %commit, align 8
  %11 = load i64, ptr %i, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %commits, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds %struct.commit_and_index, ptr %12, i64 %13
  %index = getelementptr inbounds %struct.commit_and_index, ptr %arrayidx5, i32 0, i32 1
  store i32 %conv, ptr %index, align 8
  %14 = load ptr, ptr %tips.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i64 @commit_graph_generation(ptr noundef %16)
  %17 = load ptr, ptr %commits, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds %struct.commit_and_index, ptr %17, i64 %18
  %generation = getelementptr inbounds %struct.commit_and_index, ptr %arrayidx8, i32 0, i32 2
  store i64 %call7, ptr %generation, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %commits, align 8
  %21 = load i64, ptr %tips_nr.addr, align 8
  call void @sane_qsort(ptr noundef %20, i64 noundef %21, i64 noundef 24, ptr noundef @compare_commit_and_index_by_generation)
  %22 = load ptr, ptr %commits, align 8
  %arrayidx9 = getelementptr inbounds %struct.commit_and_index, ptr %22, i64 0
  %generation10 = getelementptr inbounds %struct.commit_and_index, ptr %arrayidx9, i32 0, i32 2
  %23 = load i64, ptr %generation10, align 8
  store i64 %23, ptr %min_generation, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %24 = load ptr, ptr %bases.addr, align 8
  %tobool11 = icmp ne ptr %24, null
  br i1 %tobool11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %r.addr, align 8
  %26 = load ptr, ptr %bases.addr, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %item, align 8
  %call12 = call i32 @repo_parse_commit(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %bases.addr, align 8
  %item13 = getelementptr inbounds %struct.commit_list, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %item13, align 8
  %call14 = call ptr @commit_list_insert(ptr noundef %29, ptr noundef %stack)
  %30 = load ptr, ptr %bases.addr, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %next, align 8
  store ptr %31, ptr %bases.addr, align 8
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  br label %while.cond15

while.cond15:                                     ; preds = %if.end110, %while.end
  %32 = load ptr, ptr %stack, align 8
  %tobool16 = icmp ne ptr %32, null
  br i1 %tobool16, label %while.body17, label %while.end111

while.body17:                                     ; preds = %while.cond15
  store i32 1, ptr %explored_all_parents, align 4
  %33 = load ptr, ptr %stack, align 8
  %item18 = getelementptr inbounds %struct.commit_list, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %item18, align 8
  store ptr %34, ptr %c, align 8
  %35 = load ptr, ptr %c, align 8
  %call19 = call i64 @commit_graph_generation(ptr noundef %35)
  store i64 %call19, ptr %c_gen, align 8
  %36 = load i64, ptr %min_generation_index, align 8
  store i64 %36, ptr %j, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc70, %while.body17
  %37 = load i64, ptr %j, align 8
  %38 = load i64, ptr %tips_nr.addr, align 8
  %cmp21 = icmp ult i64 %37, %38
  br i1 %cmp21, label %for.body23, label %for.end72

for.body23:                                       ; preds = %for.cond20
  %39 = load i64, ptr %c_gen, align 8
  %40 = load ptr, ptr %commits, align 8
  %41 = load i64, ptr %j, align 8
  %arrayidx24 = getelementptr inbounds %struct.commit_and_index, ptr %40, i64 %41
  %generation25 = getelementptr inbounds %struct.commit_and_index, ptr %arrayidx24, i32 0, i32 2
  %42 = load i64, ptr %generation25, align 8
  %cmp26 = icmp ult i64 %39, %42
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body23
  br label %for.end72

if.end29:                                         ; preds = %for.body23
  %43 = load ptr, ptr %commits, align 8
  %44 = load i64, ptr %j, align 8
  %arrayidx30 = getelementptr inbounds %struct.commit_and_index, ptr %43, i64 %44
  %commit31 = getelementptr inbounds %struct.commit_and_index, ptr %arrayidx30, i32 0, i32 0
  %45 = load ptr, ptr %commit31, align 8
  %46 = load ptr, ptr %c, align 8
  %cmp32 = icmp eq ptr %45, %46
  br i1 %cmp32, label %if.then34, label %if.end69

if.then34:                                        ; preds = %if.end29
  %47 = load i32, ptr %mark.addr, align 4
  %48 = load ptr, ptr %tips.addr, align 8
  %49 = load ptr, ptr %commits, align 8
  %50 = load i64, ptr %j, align 8
  %arrayidx35 = getelementptr inbounds %struct.commit_and_index, ptr %49, i64 %50
  %index36 = getelementptr inbounds %struct.commit_and_index, ptr %arrayidx35, i32 0, i32 1
  %51 = load i32, ptr %index36, align 8
  %idxprom = zext i32 %51 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %48, i64 %idxprom
  %52 = load ptr, ptr %arrayidx37, align 8
  %object = getelementptr inbounds %struct.commit, ptr %52, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, %47
  %bf.load38 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load38, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  %53 = load i64, ptr %j, align 8
  %54 = load i64, ptr %min_generation_index, align 8
  %cmp39 = icmp eq i64 %53, %54
  br i1 %cmp39, label %if.then41, label %if.end68

if.then41:                                        ; preds = %if.then34
  %55 = load i64, ptr %j, align 8
  %add = add i64 %55, 1
  %conv42 = trunc i64 %add to i32
  store i32 %conv42, ptr %k, align 4
  br label %while.cond43

while.cond43:                                     ; preds = %while.body56, %if.then41
  %56 = load i32, ptr %k, align 4
  %conv44 = zext i32 %56 to i64
  %57 = load i64, ptr %tips_nr.addr, align 8
  %cmp45 = icmp ult i64 %conv44, %57
  br i1 %cmp45, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond43
  %58 = load ptr, ptr %tips.addr, align 8
  %59 = load ptr, ptr %commits, align 8
  %60 = load i32, ptr %k, align 4
  %idxprom47 = zext i32 %60 to i64
  %arrayidx48 = getelementptr inbounds %struct.commit_and_index, ptr %59, i64 %idxprom47
  %index49 = getelementptr inbounds %struct.commit_and_index, ptr %arrayidx48, i32 0, i32 1
  %61 = load i32, ptr %index49, align 8
  %idxprom50 = zext i32 %61 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %58, i64 %idxprom50
  %62 = load ptr, ptr %arrayidx51, align 8
  %object52 = getelementptr inbounds %struct.commit, ptr %62, i32 0, i32 0
  %bf.load53 = load i32, ptr %object52, align 8
  %bf.lshr54 = lshr i32 %bf.load53, 4
  %63 = load i32, ptr %mark.addr, align 4
  %and = and i32 %bf.lshr54, %63
  %tobool55 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond43
  %64 = phi i1 [ false, %while.cond43 ], [ %tobool55, %land.rhs ]
  br i1 %64, label %while.body56, label %while.end58

while.body56:                                     ; preds = %land.end
  %65 = load i32, ptr %k, align 4
  %inc57 = add i32 %65, 1
  store i32 %inc57, ptr %k, align 4
  br label %while.cond43, !llvm.loop !46

while.end58:                                      ; preds = %land.end
  %66 = load i32, ptr %k, align 4
  %conv59 = zext i32 %66 to i64
  %67 = load i64, ptr %tips_nr.addr, align 8
  %cmp60 = icmp uge i64 %conv59, %67
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %while.end58
  br label %done

if.end63:                                         ; preds = %while.end58
  %68 = load i32, ptr %k, align 4
  %conv64 = zext i32 %68 to i64
  store i64 %conv64, ptr %min_generation_index, align 8
  %69 = load ptr, ptr %commits, align 8
  %70 = load i32, ptr %k, align 4
  %idxprom65 = zext i32 %70 to i64
  %arrayidx66 = getelementptr inbounds %struct.commit_and_index, ptr %69, i64 %idxprom65
  %generation67 = getelementptr inbounds %struct.commit_and_index, ptr %arrayidx66, i32 0, i32 2
  %71 = load i64, ptr %generation67, align 8
  store i64 %71, ptr %min_generation, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end63, %if.then34
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end29
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %72 = load i64, ptr %j, align 8
  %inc71 = add i64 %72, 1
  store i64 %inc71, ptr %j, align 8
  br label %for.cond20, !llvm.loop !47

for.end72:                                        ; preds = %if.then28, %for.cond20
  %73 = load ptr, ptr %c, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %parents, align 8
  store ptr %74, ptr %p, align 8
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc104, %for.end72
  %75 = load ptr, ptr %p, align 8
  %tobool74 = icmp ne ptr %75, null
  br i1 %tobool74, label %for.body75, label %for.end106

for.body75:                                       ; preds = %for.cond73
  %76 = load ptr, ptr %r.addr, align 8
  %77 = load ptr, ptr %p, align 8
  %item76 = getelementptr inbounds %struct.commit_list, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %item76, align 8
  %call77 = call i32 @repo_parse_commit(ptr noundef %76, ptr noundef %78)
  %79 = load ptr, ptr %p, align 8
  %item78 = getelementptr inbounds %struct.commit_list, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %item78, align 8
  %object79 = getelementptr inbounds %struct.commit, ptr %80, i32 0, i32 0
  %bf.load80 = load i32, ptr %object79, align 8
  %bf.lshr81 = lshr i32 %bf.load80, 4
  %and82 = and i32 %bf.lshr81, 1
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %for.body75
  br label %for.inc104

if.end85:                                         ; preds = %for.body75
  %81 = load ptr, ptr %p, align 8
  %item86 = getelementptr inbounds %struct.commit_list, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %item86, align 8
  %call87 = call i64 @commit_graph_generation(ptr noundef %82)
  %83 = load i64, ptr %min_generation, align 8
  %cmp88 = icmp ult i64 %call87, %83
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end85
  br label %for.inc104

if.end91:                                         ; preds = %if.end85
  %84 = load ptr, ptr %p, align 8
  %item92 = getelementptr inbounds %struct.commit_list, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %item92, align 8
  %object93 = getelementptr inbounds %struct.commit, ptr %85, i32 0, i32 0
  %bf.load94 = load i32, ptr %object93, align 8
  %bf.lshr95 = lshr i32 %bf.load94, 4
  %or96 = or i32 %bf.lshr95, 1
  %bf.load97 = load i32, ptr %object93, align 8
  %bf.value98 = and i32 %or96, 268435455
  %bf.shl99 = shl i32 %bf.value98, 4
  %bf.clear100 = and i32 %bf.load97, 15
  %bf.set101 = or i32 %bf.clear100, %bf.shl99
  store i32 %bf.set101, ptr %object93, align 8
  store i32 0, ptr %explored_all_parents, align 4
  %86 = load ptr, ptr %p, align 8
  %item102 = getelementptr inbounds %struct.commit_list, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %item102, align 8
  %call103 = call ptr @commit_list_insert(ptr noundef %87, ptr noundef %stack)
  br label %for.end106

for.inc104:                                       ; preds = %if.then90, %if.then84
  %88 = load ptr, ptr %p, align 8
  %next105 = getelementptr inbounds %struct.commit_list, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %next105, align 8
  store ptr %89, ptr %p, align 8
  br label %for.cond73, !llvm.loop !48

for.end106:                                       ; preds = %if.end91, %for.cond73
  %90 = load i32, ptr %explored_all_parents, align 4
  %tobool107 = icmp ne i32 %90, 0
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %for.end106
  %call109 = call ptr @pop_commit(ptr noundef %stack)
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %for.end106
  br label %while.cond15, !llvm.loop !49

while.end111:                                     ; preds = %while.cond15
  br label %done

done:                                             ; preds = %while.end111, %if.then62
  %91 = load ptr, ptr %commits, align 8
  call void @free(ptr noundef %91) #7
  %92 = load ptr, ptr %r.addr, align 8
  call void @repo_clear_commit_marks(ptr noundef %92, i32 noundef 1)
  br label %return

return:                                           ; preds = %done, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_commit_and_index_by_generation(ptr noundef %va, ptr noundef %vb) #0 {
entry:
  %retval = alloca i32, align 4
  %va.addr = alloca ptr, align 8
  %vb.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %va, ptr %va.addr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  %0 = load ptr, ptr %va.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %vb.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %generation = getelementptr inbounds %struct.commit_and_index, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %generation, align 8
  %4 = load ptr, ptr %b, align 8
  %generation1 = getelementptr inbounds %struct.commit_and_index, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %generation1, align 8
  %cmp = icmp ugt i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a, align 8
  %generation2 = getelementptr inbounds %struct.commit_and_index, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %generation2, align 8
  %8 = load ptr, ptr %b, align 8
  %generation3 = getelementptr inbounds %struct.commit_and_index, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %generation3, align 8
  %cmp4 = icmp ult i64 %7, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @merge_bases_many(ptr noundef %r, ptr noundef %one, i32 noundef %n, ptr noundef %twos) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %one.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %twos.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %result = alloca ptr, align 8
  %i = alloca i32, align 4
  %commit = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %one, ptr %one.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %twos, ptr %twos.addr, align 8
  store ptr null, ptr %list, align 8
  store ptr null, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %one.addr, align 8
  %3 = load ptr, ptr %twos.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %2, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %one.addr, align 8
  %call = call ptr @commit_list_insert(ptr noundef %6, ptr noundef %result)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %one.addr, align 8
  %call2 = call i32 @repo_parse_commit(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc14, %if.end4
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %n.addr, align 4
  %cmp6 = icmp slt i32 %10, %11
  br i1 %cmp6, label %for.body7, label %for.end16

for.body7:                                        ; preds = %for.cond5
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %twos.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %13, i64 %idxprom8
  %15 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @repo_parse_commit(ptr noundef %12, ptr noundef %15)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body7
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %for.body7
  br label %for.inc14

for.inc14:                                        ; preds = %if.end13
  %16 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %16, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond5, !llvm.loop !51

for.end16:                                        ; preds = %for.cond5
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load ptr, ptr %one.addr, align 8
  %19 = load i32, ptr %n.addr, align 4
  %20 = load ptr, ptr %twos.addr, align 8
  %call17 = call ptr @paint_down_to_common(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i64 noundef 0)
  store ptr %call17, ptr %list, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %for.end16
  %21 = load ptr, ptr %list, align 8
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call19 = call ptr @pop_commit(ptr noundef %list)
  store ptr %call19, ptr %commit, align 8
  %22 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %22, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 262144
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %while.body
  %23 = load ptr, ptr %commit, align 8
  %call22 = call ptr @commit_list_insert_by_date(ptr noundef %23, ptr noundef %result)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %while.body
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %result, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then12, %if.then3, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare i32 @commit_list_count(ptr noundef) #1

declare ptr @commit_list_insert_by_date(ptr noundef, ptr noundef) #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @corrected_commit_dates_enabled(ptr noundef) #1

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @remove_redundant_with_gen(ptr noundef %r, ptr noundef %array, i32 noundef %cnt) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %count_non_stale = alloca i32, align 4
  %count_still_independent = alloca i32, align 4
  %min_generation = alloca i64, align 8
  %walk_start = alloca ptr, align 8
  %sorted = alloca ptr, align 8
  %walk_start_nr = alloca i64, align 8
  %walk_start_alloc = alloca i64, align 8
  %min_gen_pos = alloca i32, align 4
  %dup_array_n_ = alloca i64, align 8
  %parents = alloca ptr, align 8
  %stack = alloca ptr, align 8
  %parents96 = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  store i32 0, ptr %count_non_stale, align 4
  %0 = load i32, ptr %cnt.addr, align 4
  store i32 %0, ptr %count_still_independent, align 4
  store i64 9223372036854775807, ptr %min_generation, align 8
  store i64 0, ptr %walk_start_nr, align 8
  %1 = load i32, ptr %cnt.addr, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %walk_start_alloc, align 8
  store i32 0, ptr %min_gen_pos, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %cnt.addr, align 4
  %conv1 = sext i32 %2 to i64
  store i64 %conv1, ptr %dup_array_n_, align 8
  %3 = load i64, ptr %dup_array_n_, align 8
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %3)
  %call2 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call2, ptr %sorted, align 8
  %4 = load ptr, ptr %array.addr, align 8
  %5 = load i64, ptr %dup_array_n_, align 8
  call void @copy_array(ptr noundef %call2, ptr noundef %4, i64 noundef %5, i64 noundef 8)
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %sorted, align 8
  %7 = load i32, ptr %cnt.addr, align 4
  %conv3 = sext i32 %7 to i64
  call void @sane_qsort(ptr noundef %6, i64 noundef %conv3, i64 noundef 8, ptr noundef @compare_commits_by_gen)
  %8 = load ptr, ptr %sorted, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %call4 = call i64 @commit_graph_generation(ptr noundef %9)
  store i64 %call4, ptr %min_generation, align 8
  %10 = load i64, ptr %walk_start_alloc, align 8
  %call5 = call i64 @st_mult(i64 noundef 8, i64 noundef %10)
  %call6 = call ptr @xmalloc(i64 noundef %call5)
  store ptr %call6, ptr %walk_start, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %cnt.addr, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %array.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @repo_parse_commit(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %array.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %17, i64 %idxprom10
  %19 = load ptr, ptr %arrayidx11, align 8
  %object = getelementptr inbounds %struct.commit, ptr %19, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 524288
  %bf.load12 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load12, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  %20 = load ptr, ptr %array.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %20, i64 %idxprom13
  %22 = load ptr, ptr %arrayidx14, align 8
  %parents15 = getelementptr inbounds %struct.commit, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %parents15, align 8
  store ptr %23, ptr %parents, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end51, %for.body
  %24 = load ptr, ptr %parents, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %r.addr, align 8
  %26 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %item, align 8
  %call16 = call i32 @repo_parse_commit(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %parents, align 8
  %item17 = getelementptr inbounds %struct.commit_list, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %item17, align 8
  %object18 = getelementptr inbounds %struct.commit, ptr %29, i32 0, i32 0
  %bf.load19 = load i32, ptr %object18, align 8
  %bf.lshr20 = lshr i32 %bf.load19, 4
  %and = and i32 %bf.lshr20, 262144
  %tobool21 = icmp ne i32 %and, 0
  br i1 %tobool21, label %if.end51, label %if.then

if.then:                                          ; preds = %while.body
  %30 = load ptr, ptr %parents, align 8
  %item22 = getelementptr inbounds %struct.commit_list, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %item22, align 8
  %object23 = getelementptr inbounds %struct.commit, ptr %31, i32 0, i32 0
  %bf.load24 = load i32, ptr %object23, align 8
  %bf.lshr25 = lshr i32 %bf.load24, 4
  %or26 = or i32 %bf.lshr25, 262144
  %bf.load27 = load i32, ptr %object23, align 8
  %bf.value28 = and i32 %or26, 268435455
  %bf.shl29 = shl i32 %bf.value28, 4
  %bf.clear30 = and i32 %bf.load27, 15
  %bf.set31 = or i32 %bf.clear30, %bf.shl29
  store i32 %bf.set31, ptr %object23, align 8
  br label %do.body32

do.body32:                                        ; preds = %if.then
  %32 = load i64, ptr %walk_start_nr, align 8
  %add = add i64 %32, 1
  %33 = load i64, ptr %walk_start_alloc, align 8
  %cmp33 = icmp ugt i64 %add, %33
  br i1 %cmp33, label %if.then35, label %if.end47

if.then35:                                        ; preds = %do.body32
  %34 = load i64, ptr %walk_start_alloc, align 8
  %add36 = add i64 %34, 16
  %mul = mul i64 %add36, 3
  %div = udiv i64 %mul, 2
  %35 = load i64, ptr %walk_start_nr, align 8
  %add37 = add i64 %35, 1
  %cmp38 = icmp ult i64 %div, %add37
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then35
  %36 = load i64, ptr %walk_start_nr, align 8
  %add41 = add i64 %36, 1
  store i64 %add41, ptr %walk_start_alloc, align 8
  br label %if.end

if.else:                                          ; preds = %if.then35
  %37 = load i64, ptr %walk_start_alloc, align 8
  %add42 = add i64 %37, 16
  %mul43 = mul i64 %add42, 3
  %div44 = udiv i64 %mul43, 2
  store i64 %div44, ptr %walk_start_alloc, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then40
  %38 = load ptr, ptr %walk_start, align 8
  %39 = load i64, ptr %walk_start_alloc, align 8
  %call45 = call i64 @st_mult(i64 noundef 8, i64 noundef %39)
  %call46 = call ptr @xrealloc(ptr noundef %38, i64 noundef %call45)
  store ptr %call46, ptr %walk_start, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end, %do.body32
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  %40 = load ptr, ptr %parents, align 8
  %item49 = getelementptr inbounds %struct.commit_list, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %item49, align 8
  %42 = load ptr, ptr %walk_start, align 8
  %43 = load i64, ptr %walk_start_nr, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %walk_start_nr, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %41, ptr %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %do.end48, %while.body
  %44 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %next, align 8
  store ptr %45, ptr %parents, align 8
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %46 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %46, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %walk_start, align 8
  %48 = load i64, ptr %walk_start_nr, align 8
  call void @sane_qsort(ptr noundef %47, i64 noundef %48, i64 noundef 8, ptr noundef @compare_commits_by_gen)
  store i32 0, ptr %i, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc69, %for.end
  %49 = load i32, ptr %i, align 4
  %conv54 = sext i32 %49 to i64
  %50 = load i64, ptr %walk_start_nr, align 8
  %cmp55 = icmp ult i64 %conv54, %50
  br i1 %cmp55, label %for.body57, label %for.end71

for.body57:                                       ; preds = %for.cond53
  %51 = load ptr, ptr %walk_start, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %52 to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %51, i64 %idxprom58
  %53 = load ptr, ptr %arrayidx59, align 8
  %object60 = getelementptr inbounds %struct.commit, ptr %53, i32 0, i32 0
  %bf.load61 = load i32, ptr %object60, align 8
  %bf.lshr62 = lshr i32 %bf.load61, 4
  %and63 = and i32 %bf.lshr62, -262145
  %bf.load64 = load i32, ptr %object60, align 8
  %bf.value65 = and i32 %and63, 268435455
  %bf.shl66 = shl i32 %bf.value65, 4
  %bf.clear67 = and i32 %bf.load64, 15
  %bf.set68 = or i32 %bf.clear67, %bf.shl66
  store i32 %bf.set68, ptr %object60, align 8
  br label %for.inc69

for.inc69:                                        ; preds = %for.body57
  %54 = load i32, ptr %i, align 4
  %inc70 = add nsw i32 %54, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond53, !llvm.loop !55

for.end71:                                        ; preds = %for.cond53
  %55 = load i64, ptr %walk_start_nr, align 8
  %sub = sub i64 %55, 1
  %conv72 = trunc i64 %sub to i32
  store i32 %conv72, ptr %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc184, %for.end71
  %56 = load i32, ptr %i, align 4
  %cmp74 = icmp sge i32 %56, 0
  br i1 %cmp74, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond73
  %57 = load i32, ptr %count_still_independent, align 4
  %cmp76 = icmp sgt i32 %57, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond73
  %58 = phi i1 [ false, %for.cond73 ], [ %cmp76, %land.rhs ]
  br i1 %58, label %for.body78, label %for.end186

for.body78:                                       ; preds = %land.end
  store ptr null, ptr %stack, align 8
  %59 = load ptr, ptr %walk_start, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %60 to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %59, i64 %idxprom79
  %61 = load ptr, ptr %arrayidx80, align 8
  %call81 = call ptr @commit_list_insert(ptr noundef %61, ptr noundef %stack)
  %62 = load ptr, ptr %walk_start, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom82 = sext i32 %63 to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %62, i64 %idxprom82
  %64 = load ptr, ptr %arrayidx83, align 8
  %object84 = getelementptr inbounds %struct.commit, ptr %64, i32 0, i32 0
  %bf.load85 = load i32, ptr %object84, align 8
  %bf.lshr86 = lshr i32 %bf.load85, 4
  %or87 = or i32 %bf.lshr86, 262144
  %bf.load88 = load i32, ptr %object84, align 8
  %bf.value89 = and i32 %or87, 268435455
  %bf.shl90 = shl i32 %bf.value89, 4
  %bf.clear91 = and i32 %bf.load88, 15
  %bf.set92 = or i32 %bf.clear91, %bf.shl90
  store i32 %bf.set92, ptr %object84, align 8
  br label %while.cond93

while.cond93:                                     ; preds = %if.end182, %if.then150, %for.body78
  %65 = load ptr, ptr %stack, align 8
  %tobool94 = icmp ne ptr %65, null
  br i1 %tobool94, label %while.body95, label %while.end183

while.body95:                                     ; preds = %while.cond93
  %66 = load ptr, ptr %stack, align 8
  %item97 = getelementptr inbounds %struct.commit_list, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %item97, align 8
  store ptr %67, ptr %c, align 8
  %68 = load ptr, ptr %r.addr, align 8
  %69 = load ptr, ptr %c, align 8
  %call98 = call i32 @repo_parse_commit(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %c, align 8
  %object99 = getelementptr inbounds %struct.commit, ptr %70, i32 0, i32 0
  %bf.load100 = load i32, ptr %object99, align 8
  %bf.lshr101 = lshr i32 %bf.load100, 4
  %and102 = and i32 %bf.lshr101, 524288
  %tobool103 = icmp ne i32 %and102, 0
  br i1 %tobool103, label %if.then104, label %if.end146

if.then104:                                       ; preds = %while.body95
  %71 = load ptr, ptr %c, align 8
  %object105 = getelementptr inbounds %struct.commit, ptr %71, i32 0, i32 0
  %bf.load106 = load i32, ptr %object105, align 8
  %bf.lshr107 = lshr i32 %bf.load106, 4
  %and108 = and i32 %bf.lshr107, -524289
  %bf.load109 = load i32, ptr %object105, align 8
  %bf.value110 = and i32 %and108, 268435455
  %bf.shl111 = shl i32 %bf.value110, 4
  %bf.clear112 = and i32 %bf.load109, 15
  %bf.set113 = or i32 %bf.clear112, %bf.shl111
  store i32 %bf.set113, ptr %object105, align 8
  %72 = load i32, ptr %count_still_independent, align 4
  %dec = add nsw i32 %72, -1
  store i32 %dec, ptr %count_still_independent, align 4
  %cmp114 = icmp sle i32 %dec, 1
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then104
  br label %while.end183

if.end117:                                        ; preds = %if.then104
  %73 = load ptr, ptr %c, align 8
  %object118 = getelementptr inbounds %struct.commit, ptr %73, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object118, i32 0, i32 1
  %74 = load ptr, ptr %sorted, align 8
  %75 = load i32, ptr %min_gen_pos, align 4
  %idxprom119 = sext i32 %75 to i64
  %arrayidx120 = getelementptr inbounds ptr, ptr %74, i64 %idxprom119
  %76 = load ptr, ptr %arrayidx120, align 8
  %object121 = getelementptr inbounds %struct.commit, ptr %76, i32 0, i32 0
  %oid122 = getelementptr inbounds %struct.object, ptr %object121, i32 0, i32 1
  %call123 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid122)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.then125, label %if.end145

if.then125:                                       ; preds = %if.end117
  br label %while.cond126

while.cond126:                                    ; preds = %while.body139, %if.then125
  %77 = load i32, ptr %min_gen_pos, align 4
  %78 = load i32, ptr %cnt.addr, align 4
  %sub127 = sub nsw i32 %78, 1
  %cmp128 = icmp slt i32 %77, %sub127
  br i1 %cmp128, label %land.rhs130, label %land.end138

land.rhs130:                                      ; preds = %while.cond126
  %79 = load ptr, ptr %sorted, align 8
  %80 = load i32, ptr %min_gen_pos, align 4
  %idxprom131 = sext i32 %80 to i64
  %arrayidx132 = getelementptr inbounds ptr, ptr %79, i64 %idxprom131
  %81 = load ptr, ptr %arrayidx132, align 8
  %object133 = getelementptr inbounds %struct.commit, ptr %81, i32 0, i32 0
  %bf.load134 = load i32, ptr %object133, align 8
  %bf.lshr135 = lshr i32 %bf.load134, 4
  %and136 = and i32 %bf.lshr135, 262144
  %tobool137 = icmp ne i32 %and136, 0
  br label %land.end138

land.end138:                                      ; preds = %land.rhs130, %while.cond126
  %82 = phi i1 [ false, %while.cond126 ], [ %tobool137, %land.rhs130 ]
  br i1 %82, label %while.body139, label %while.end141

while.body139:                                    ; preds = %land.end138
  %83 = load i32, ptr %min_gen_pos, align 4
  %inc140 = add nsw i32 %83, 1
  store i32 %inc140, ptr %min_gen_pos, align 4
  br label %while.cond126, !llvm.loop !56

while.end141:                                     ; preds = %land.end138
  %84 = load ptr, ptr %sorted, align 8
  %85 = load i32, ptr %min_gen_pos, align 4
  %idxprom142 = sext i32 %85 to i64
  %arrayidx143 = getelementptr inbounds ptr, ptr %84, i64 %idxprom142
  %86 = load ptr, ptr %arrayidx143, align 8
  %call144 = call i64 @commit_graph_generation(ptr noundef %86)
  store i64 %call144, ptr %min_generation, align 8
  br label %if.end145

if.end145:                                        ; preds = %while.end141, %if.end117
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %while.body95
  %87 = load ptr, ptr %c, align 8
  %call147 = call i64 @commit_graph_generation(ptr noundef %87)
  %88 = load i64, ptr %min_generation, align 8
  %cmp148 = icmp ult i64 %call147, %88
  br i1 %cmp148, label %if.then150, label %if.end152

if.then150:                                       ; preds = %if.end146
  %call151 = call ptr @pop_commit(ptr noundef %stack)
  br label %while.cond93, !llvm.loop !57

if.end152:                                        ; preds = %if.end146
  %89 = load ptr, ptr %c, align 8
  %parents153 = getelementptr inbounds %struct.commit, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %parents153, align 8
  store ptr %90, ptr %parents96, align 8
  br label %while.cond154

while.cond154:                                    ; preds = %if.end176, %if.end152
  %91 = load ptr, ptr %parents96, align 8
  %tobool155 = icmp ne ptr %91, null
  br i1 %tobool155, label %while.body156, label %while.end178

while.body156:                                    ; preds = %while.cond154
  %92 = load ptr, ptr %parents96, align 8
  %item157 = getelementptr inbounds %struct.commit_list, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %item157, align 8
  %object158 = getelementptr inbounds %struct.commit, ptr %93, i32 0, i32 0
  %bf.load159 = load i32, ptr %object158, align 8
  %bf.lshr160 = lshr i32 %bf.load159, 4
  %and161 = and i32 %bf.lshr160, 262144
  %tobool162 = icmp ne i32 %and161, 0
  br i1 %tobool162, label %if.end176, label %if.then163

if.then163:                                       ; preds = %while.body156
  %94 = load ptr, ptr %parents96, align 8
  %item164 = getelementptr inbounds %struct.commit_list, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %item164, align 8
  %object165 = getelementptr inbounds %struct.commit, ptr %95, i32 0, i32 0
  %bf.load166 = load i32, ptr %object165, align 8
  %bf.lshr167 = lshr i32 %bf.load166, 4
  %or168 = or i32 %bf.lshr167, 262144
  %bf.load169 = load i32, ptr %object165, align 8
  %bf.value170 = and i32 %or168, 268435455
  %bf.shl171 = shl i32 %bf.value170, 4
  %bf.clear172 = and i32 %bf.load169, 15
  %bf.set173 = or i32 %bf.clear172, %bf.shl171
  store i32 %bf.set173, ptr %object165, align 8
  %96 = load ptr, ptr %parents96, align 8
  %item174 = getelementptr inbounds %struct.commit_list, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %item174, align 8
  %call175 = call ptr @commit_list_insert(ptr noundef %97, ptr noundef %stack)
  br label %while.end178

if.end176:                                        ; preds = %while.body156
  %98 = load ptr, ptr %parents96, align 8
  %next177 = getelementptr inbounds %struct.commit_list, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %next177, align 8
  store ptr %99, ptr %parents96, align 8
  br label %while.cond154, !llvm.loop !58

while.end178:                                     ; preds = %if.then163, %while.cond154
  %100 = load ptr, ptr %parents96, align 8
  %tobool179 = icmp ne ptr %100, null
  br i1 %tobool179, label %if.end182, label %if.then180

if.then180:                                       ; preds = %while.end178
  %call181 = call ptr @pop_commit(ptr noundef %stack)
  br label %if.end182

if.end182:                                        ; preds = %if.then180, %while.end178
  br label %while.cond93, !llvm.loop !57

while.end183:                                     ; preds = %if.then116, %while.cond93
  %101 = load ptr, ptr %stack, align 8
  call void @free_commit_list(ptr noundef %101)
  br label %for.inc184

for.inc184:                                       ; preds = %while.end183
  %102 = load i32, ptr %i, align 4
  %dec185 = add nsw i32 %102, -1
  store i32 %dec185, ptr %i, align 4
  br label %for.cond73, !llvm.loop !59

for.end186:                                       ; preds = %land.end
  %103 = load ptr, ptr %sorted, align 8
  call void @free(ptr noundef %103) #7
  store i32 0, ptr %i, align 4
  br label %for.cond187

for.cond187:                                      ; preds = %for.inc202, %for.end186
  %104 = load i32, ptr %i, align 4
  %105 = load i32, ptr %cnt.addr, align 4
  %cmp188 = icmp slt i32 %104, %105
  br i1 %cmp188, label %for.body190, label %for.end204

for.body190:                                      ; preds = %for.cond187
  %106 = load ptr, ptr %array.addr, align 8
  %107 = load i32, ptr %i, align 4
  %idxprom191 = sext i32 %107 to i64
  %arrayidx192 = getelementptr inbounds ptr, ptr %106, i64 %idxprom191
  %108 = load ptr, ptr %arrayidx192, align 8
  %object193 = getelementptr inbounds %struct.commit, ptr %108, i32 0, i32 0
  %bf.load194 = load i32, ptr %object193, align 8
  %bf.lshr195 = lshr i32 %bf.load194, 4
  %and196 = and i32 %bf.lshr195, -524289
  %bf.load197 = load i32, ptr %object193, align 8
  %bf.value198 = and i32 %and196, 268435455
  %bf.shl199 = shl i32 %bf.value198, 4
  %bf.clear200 = and i32 %bf.load197, 15
  %bf.set201 = or i32 %bf.clear200, %bf.shl199
  store i32 %bf.set201, ptr %object193, align 8
  br label %for.inc202

for.inc202:                                       ; preds = %for.body190
  %109 = load i32, ptr %i, align 4
  %inc203 = add nsw i32 %109, 1
  store i32 %inc203, ptr %i, align 4
  br label %for.cond187, !llvm.loop !60

for.end204:                                       ; preds = %for.cond187
  store i32 0, ptr %count_non_stale, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond205

for.cond205:                                      ; preds = %for.inc223, %for.end204
  %110 = load i32, ptr %i, align 4
  %111 = load i32, ptr %cnt.addr, align 4
  %cmp206 = icmp slt i32 %110, %111
  br i1 %cmp206, label %for.body208, label %for.end225

for.body208:                                      ; preds = %for.cond205
  %112 = load ptr, ptr %array.addr, align 8
  %113 = load i32, ptr %i, align 4
  %idxprom209 = sext i32 %113 to i64
  %arrayidx210 = getelementptr inbounds ptr, ptr %112, i64 %idxprom209
  %114 = load ptr, ptr %arrayidx210, align 8
  %object211 = getelementptr inbounds %struct.commit, ptr %114, i32 0, i32 0
  %bf.load212 = load i32, ptr %object211, align 8
  %bf.lshr213 = lshr i32 %bf.load212, 4
  %and214 = and i32 %bf.lshr213, 262144
  %tobool215 = icmp ne i32 %and214, 0
  br i1 %tobool215, label %if.end222, label %if.then216

if.then216:                                       ; preds = %for.body208
  %115 = load ptr, ptr %array.addr, align 8
  %116 = load i32, ptr %i, align 4
  %idxprom217 = sext i32 %116 to i64
  %arrayidx218 = getelementptr inbounds ptr, ptr %115, i64 %idxprom217
  %117 = load ptr, ptr %arrayidx218, align 8
  %118 = load ptr, ptr %array.addr, align 8
  %119 = load i32, ptr %count_non_stale, align 4
  %inc219 = add nsw i32 %119, 1
  store i32 %inc219, ptr %count_non_stale, align 4
  %idxprom220 = sext i32 %119 to i64
  %arrayidx221 = getelementptr inbounds ptr, ptr %118, i64 %idxprom220
  store ptr %117, ptr %arrayidx221, align 8
  br label %if.end222

if.end222:                                        ; preds = %if.then216, %for.body208
  br label %for.inc223

for.inc223:                                       ; preds = %if.end222
  %120 = load i32, ptr %i, align 4
  %inc224 = add nsw i32 %120, 1
  store i32 %inc224, ptr %i, align 4
  br label %for.cond205, !llvm.loop !61

for.end225:                                       ; preds = %for.cond205
  %121 = load i64, ptr %walk_start_nr, align 8
  %conv226 = trunc i64 %121 to i32
  %122 = load ptr, ptr %walk_start, align 8
  call void @clear_commit_marks_many(i32 noundef %conv226, ptr noundef %122, i32 noundef 262144)
  %123 = load ptr, ptr %walk_start, align 8
  call void @free(ptr noundef %123) #7
  %124 = load i32, ptr %count_non_stale, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_redundant_no_gen(ptr noundef %r, ptr noundef %array, i32 noundef %cnt) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %work = alloca ptr, align 8
  %redundant = alloca ptr, align 8
  %filled_index = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %filled = alloca i32, align 4
  %common = alloca ptr, align 8
  %min_generation = alloca i64, align 8
  %curr_generation = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  %0 = load i32, ptr %cnt.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8)
  store ptr %call, ptr %work, align 8
  %1 = load i32, ptr %cnt.addr, align 4
  %conv1 = sext i32 %1 to i64
  %call2 = call ptr @xcalloc(i64 noundef %conv1, i64 noundef 1)
  store ptr %call2, ptr %redundant, align 8
  %2 = load i32, ptr %cnt.addr, align 4
  %sub = sub nsw i32 %2, 1
  %conv3 = sext i32 %sub to i64
  %call4 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv3)
  %call5 = call ptr @xmalloc(i64 noundef %call4)
  store ptr %call5, ptr %filled_index, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %cnt.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %array.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call7 = call i32 @repo_parse_commit(ptr noundef %5, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc78, %for.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %cnt.addr, align 4
  %cmp9 = icmp slt i32 %10, %11
  br i1 %cmp9, label %for.body11, label %for.end80

for.body11:                                       ; preds = %for.cond8
  %12 = load ptr, ptr %array.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %12, i64 %idxprom12
  %14 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i64 @commit_graph_generation(ptr noundef %14)
  store i64 %call14, ptr %min_generation, align 8
  %15 = load ptr, ptr %redundant, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %15, i64 %idxprom15
  %17 = load i8, ptr %arrayidx16, align 1
  %tobool = icmp ne i8 %17, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body11
  br label %for.inc78

if.end:                                           ; preds = %for.body11
  store i32 0, ptr %filled, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc43, %if.end
  %18 = load i32, ptr %j, align 4
  %19 = load i32, ptr %cnt.addr, align 4
  %cmp18 = icmp slt i32 %18, %19
  br i1 %cmp18, label %for.body20, label %for.end45

for.body20:                                       ; preds = %for.cond17
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %j, align 4
  %cmp21 = icmp eq i32 %20, %21
  br i1 %cmp21, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body20
  %22 = load ptr, ptr %redundant, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %22, i64 %idxprom23
  %24 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %24 to i32
  %tobool26 = icmp ne i32 %conv25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false, %for.body20
  br label %for.inc43

if.end28:                                         ; preds = %lor.lhs.false
  %25 = load i32, ptr %j, align 4
  %26 = load ptr, ptr %filled_index, align 8
  %27 = load i32, ptr %filled, align 4
  %idxprom29 = sext i32 %27 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %26, i64 %idxprom29
  store i32 %25, ptr %arrayidx30, align 4
  %28 = load ptr, ptr %array.addr, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom31 = sext i32 %29 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %28, i64 %idxprom31
  %30 = load ptr, ptr %arrayidx32, align 8
  %31 = load ptr, ptr %work, align 8
  %32 = load i32, ptr %filled, align 4
  %inc33 = add nsw i32 %32, 1
  store i32 %inc33, ptr %filled, align 4
  %idxprom34 = sext i32 %32 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %31, i64 %idxprom34
  store ptr %30, ptr %arrayidx35, align 8
  %33 = load ptr, ptr %array.addr, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %33, i64 %idxprom36
  %35 = load ptr, ptr %arrayidx37, align 8
  %call38 = call i64 @commit_graph_generation(ptr noundef %35)
  store i64 %call38, ptr %curr_generation, align 8
  %36 = load i64, ptr %curr_generation, align 8
  %37 = load i64, ptr %min_generation, align 8
  %cmp39 = icmp ult i64 %36, %37
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end28
  %38 = load i64, ptr %curr_generation, align 8
  store i64 %38, ptr %min_generation, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end28
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42, %if.then27
  %39 = load i32, ptr %j, align 4
  %inc44 = add nsw i32 %39, 1
  store i32 %inc44, ptr %j, align 4
  br label %for.cond17, !llvm.loop !63

for.end45:                                        ; preds = %for.cond17
  %40 = load ptr, ptr %r.addr, align 8
  %41 = load ptr, ptr %array.addr, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %42 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %41, i64 %idxprom46
  %43 = load ptr, ptr %arrayidx47, align 8
  %44 = load i32, ptr %filled, align 4
  %45 = load ptr, ptr %work, align 8
  %46 = load i64, ptr %min_generation, align 8
  %call48 = call ptr @paint_down_to_common(ptr noundef %40, ptr noundef %43, i32 noundef %44, ptr noundef %45, i64 noundef %46)
  store ptr %call48, ptr %common, align 8
  %47 = load ptr, ptr %array.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %48 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %47, i64 %idxprom49
  %49 = load ptr, ptr %arrayidx50, align 8
  %object = getelementptr inbounds %struct.commit, ptr %49, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 131072
  %tobool51 = icmp ne i32 %and, 0
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %for.end45
  %50 = load ptr, ptr %redundant, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %51 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %50, i64 %idxprom53
  store i8 1, ptr %arrayidx54, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %for.end45
  store i32 0, ptr %j, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc73, %if.end55
  %52 = load i32, ptr %j, align 4
  %53 = load i32, ptr %filled, align 4
  %cmp57 = icmp slt i32 %52, %53
  br i1 %cmp57, label %for.body59, label %for.end75

for.body59:                                       ; preds = %for.cond56
  %54 = load ptr, ptr %work, align 8
  %55 = load i32, ptr %j, align 4
  %idxprom60 = sext i32 %55 to i64
  %arrayidx61 = getelementptr inbounds ptr, ptr %54, i64 %idxprom60
  %56 = load ptr, ptr %arrayidx61, align 8
  %object62 = getelementptr inbounds %struct.commit, ptr %56, i32 0, i32 0
  %bf.load63 = load i32, ptr %object62, align 8
  %bf.lshr64 = lshr i32 %bf.load63, 4
  %and65 = and i32 %bf.lshr64, 65536
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.then67, label %if.end72

if.then67:                                        ; preds = %for.body59
  %57 = load ptr, ptr %redundant, align 8
  %58 = load ptr, ptr %filled_index, align 8
  %59 = load i32, ptr %j, align 4
  %idxprom68 = sext i32 %59 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %58, i64 %idxprom68
  %60 = load i32, ptr %arrayidx69, align 4
  %idxprom70 = sext i32 %60 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %57, i64 %idxprom70
  store i8 1, ptr %arrayidx71, align 1
  br label %if.end72

if.end72:                                         ; preds = %if.then67, %for.body59
  br label %for.inc73

for.inc73:                                        ; preds = %if.end72
  %61 = load i32, ptr %j, align 4
  %inc74 = add nsw i32 %61, 1
  store i32 %inc74, ptr %j, align 4
  br label %for.cond56, !llvm.loop !64

for.end75:                                        ; preds = %for.cond56
  %62 = load ptr, ptr %array.addr, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %63 to i64
  %arrayidx77 = getelementptr inbounds ptr, ptr %62, i64 %idxprom76
  %64 = load ptr, ptr %arrayidx77, align 8
  call void @clear_commit_marks(ptr noundef %64, i32 noundef 983040)
  %65 = load i32, ptr %filled, align 4
  %66 = load ptr, ptr %work, align 8
  call void @clear_commit_marks_many(i32 noundef %65, ptr noundef %66, i32 noundef 983040)
  %67 = load ptr, ptr %common, align 8
  call void @free_commit_list(ptr noundef %67)
  br label %for.inc78

for.inc78:                                        ; preds = %for.end75, %if.then
  %68 = load i32, ptr %i, align 4
  %inc79 = add nsw i32 %68, 1
  store i32 %inc79, ptr %i, align 4
  br label %for.cond8, !llvm.loop !65

for.end80:                                        ; preds = %for.cond8
  %69 = load ptr, ptr %work, align 8
  %70 = load ptr, ptr %array.addr, align 8
  %71 = load i32, ptr %cnt.addr, align 4
  %conv81 = sext i32 %71 to i64
  call void @copy_array(ptr noundef %69, ptr noundef %70, i64 noundef %conv81, i64 noundef 8)
  store i32 0, ptr %filled, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc96, %for.end80
  %72 = load i32, ptr %i, align 4
  %73 = load i32, ptr %cnt.addr, align 4
  %cmp83 = icmp slt i32 %72, %73
  br i1 %cmp83, label %for.body85, label %for.end98

for.body85:                                       ; preds = %for.cond82
  %74 = load ptr, ptr %redundant, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %75 to i64
  %arrayidx87 = getelementptr inbounds i8, ptr %74, i64 %idxprom86
  %76 = load i8, ptr %arrayidx87, align 1
  %tobool88 = icmp ne i8 %76, 0
  br i1 %tobool88, label %if.end95, label %if.then89

if.then89:                                        ; preds = %for.body85
  %77 = load ptr, ptr %work, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom90 = sext i32 %78 to i64
  %arrayidx91 = getelementptr inbounds ptr, ptr %77, i64 %idxprom90
  %79 = load ptr, ptr %arrayidx91, align 8
  %80 = load ptr, ptr %array.addr, align 8
  %81 = load i32, ptr %filled, align 4
  %inc92 = add nsw i32 %81, 1
  store i32 %inc92, ptr %filled, align 4
  %idxprom93 = sext i32 %81 to i64
  %arrayidx94 = getelementptr inbounds ptr, ptr %80, i64 %idxprom93
  store ptr %79, ptr %arrayidx94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then89, %for.body85
  br label %for.inc96

for.inc96:                                        ; preds = %if.end95
  %82 = load i32, ptr %i, align 4
  %inc97 = add nsw i32 %82, 1
  store i32 %inc97, ptr %i, align 4
  br label %for.cond82, !llvm.loop !66

for.end98:                                        ; preds = %for.cond82
  %83 = load ptr, ptr %work, align 8
  call void @free(ptr noundef %83) #7
  %84 = load ptr, ptr %redundant, align 8
  call void @free(ptr noundef %84) #7
  %85 = load ptr, ptr %filled_index, align 8
  call void @free(ptr noundef %85) #7
  %86 = load i32, ptr %filled, align 4
  ret i32 %86
}

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

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

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

declare void @load_commit_graph_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @contains_test(ptr noundef %candidate, ptr noundef %want, ptr noundef %cache, i64 noundef %cutoff) #0 {
entry:
  %retval = alloca i32, align 4
  %candidate.addr = alloca ptr, align 8
  %want.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %cutoff.addr = alloca i64, align 8
  %cached = alloca ptr, align 8
  store ptr %candidate, ptr %candidate.addr, align 8
  store ptr %want, ptr %want.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %cutoff, ptr %cutoff.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load ptr, ptr %candidate.addr, align 8
  %call = call ptr @contains_cache_at(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %cached, align 8
  %2 = load ptr, ptr %cached, align 8
  %3 = load i32, ptr %2, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cached, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %want.addr, align 8
  %7 = load ptr, ptr %candidate.addr, align 8
  %call1 = call i32 @in_commit_list(ptr noundef %6, ptr noundef %7)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %cached, align 8
  store i32 2, ptr %8, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %candidate.addr, align 8
  call void @parse_commit_or_die(ptr noundef %9)
  %10 = load ptr, ptr %candidate.addr, align 8
  %call5 = call i64 @commit_graph_generation(ptr noundef %10)
  %11 = load i64, ptr %cutoff.addr, align 8
  %cmp = icmp ult i64 %call5, %11
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @push_to_contains_stack(ptr noundef %candidate, ptr noundef %contains_stack) #0 {
entry:
  %candidate.addr = alloca ptr, align 8
  %contains_stack.addr = alloca ptr, align 8
  store ptr %candidate, ptr %candidate.addr, align 8
  store ptr %contains_stack, ptr %contains_stack.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %contains_stack.addr, align 8
  %nr = getelementptr inbounds %struct.contains_stack, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  %add = add nsw i32 %1, 1
  %2 = load ptr, ptr %contains_stack.addr, align 8
  %alloc = getelementptr inbounds %struct.contains_stack, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %alloc, align 4
  %cmp = icmp sgt i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %contains_stack.addr, align 8
  %alloc1 = getelementptr inbounds %struct.contains_stack, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %alloc1, align 4
  %add2 = add nsw i32 %5, 16
  %mul = mul nsw i32 %add2, 3
  %div = sdiv i32 %mul, 2
  %6 = load ptr, ptr %contains_stack.addr, align 8
  %nr3 = getelementptr inbounds %struct.contains_stack, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %nr3, align 8
  %add4 = add nsw i32 %7, 1
  %cmp5 = icmp slt i32 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %contains_stack.addr, align 8
  %nr7 = getelementptr inbounds %struct.contains_stack, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %nr7, align 8
  %add8 = add nsw i32 %9, 1
  %10 = load ptr, ptr %contains_stack.addr, align 8
  %alloc9 = getelementptr inbounds %struct.contains_stack, ptr %10, i32 0, i32 1
  store i32 %add8, ptr %alloc9, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %contains_stack.addr, align 8
  %alloc10 = getelementptr inbounds %struct.contains_stack, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %alloc10, align 4
  %add11 = add nsw i32 %12, 16
  %mul12 = mul nsw i32 %add11, 3
  %div13 = sdiv i32 %mul12, 2
  %13 = load ptr, ptr %contains_stack.addr, align 8
  %alloc14 = getelementptr inbounds %struct.contains_stack, ptr %13, i32 0, i32 1
  store i32 %div13, ptr %alloc14, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %contains_stack.addr, align 8
  %contains_stack15 = getelementptr inbounds %struct.contains_stack, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %contains_stack15, align 8
  %16 = load ptr, ptr %contains_stack.addr, align 8
  %alloc16 = getelementptr inbounds %struct.contains_stack, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %alloc16, align 4
  %conv = sext i32 %17 to i64
  %call = call i64 @st_mult(i64 noundef 16, i64 noundef %conv)
  %call17 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %contains_stack.addr, align 8
  %contains_stack18 = getelementptr inbounds %struct.contains_stack, ptr %18, i32 0, i32 2
  store ptr %call17, ptr %contains_stack18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %19 = load ptr, ptr %candidate.addr, align 8
  %20 = load ptr, ptr %contains_stack.addr, align 8
  %contains_stack20 = getelementptr inbounds %struct.contains_stack, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %contains_stack20, align 8
  %22 = load ptr, ptr %contains_stack.addr, align 8
  %nr21 = getelementptr inbounds %struct.contains_stack, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %nr21, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %struct.contains_stack_entry, ptr %21, i64 %idxprom
  %commit = getelementptr inbounds %struct.contains_stack_entry, ptr %arrayidx, i32 0, i32 0
  store ptr %19, ptr %commit, align 8
  %24 = load ptr, ptr %candidate.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %parents, align 8
  %26 = load ptr, ptr %contains_stack.addr, align 8
  %contains_stack22 = getelementptr inbounds %struct.contains_stack, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %contains_stack22, align 8
  %28 = load ptr, ptr %contains_stack.addr, align 8
  %nr23 = getelementptr inbounds %struct.contains_stack, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %nr23, align 8
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %nr23, align 8
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds %struct.contains_stack_entry, ptr %27, i64 %idxprom24
  %parents26 = getelementptr inbounds %struct.contains_stack_entry, ptr %arrayidx25, i32 0, i32 1
  store ptr %25, ptr %parents26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @contains_cache_at(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @contains_cache_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @in_commit_list(ptr noundef %want, ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %want.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %want, ptr %want.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %want.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %want.addr, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %3 = load ptr, ptr %c.addr, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %oid2 = getelementptr inbounds %struct.object, ptr %object1, i32 0, i32 1
  %call = call i32 @oideq(ptr noundef %oid, ptr noundef %oid2)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %want.addr, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %want.addr, align 8
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @parse_commit_or_die(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @contains_cache_at_peek(ptr noundef %s, ptr noundef %c, i32 noundef %add_if_missing) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %add_if_missing.addr = alloca i32, align 4
  %nth_slab = alloca i32, align 4
  %nth_slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %add_if_missing, ptr %add_if_missing.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.contains_cache, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slab_size, align 8
  %div = udiv i32 %1, %3
  store i32 %div, ptr %nth_slab, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %index1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %index1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_size2 = getelementptr inbounds %struct.contains_cache, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slab_size2, align 8
  %rem = urem i32 %5, %7
  store i32 %rem, ptr %nth_slot, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.contains_cache, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %slab_count, align 8
  %10 = load i32, ptr %nth_slab, align 4
  %cmp = icmp ule i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %add_if_missing.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.contains_cache, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %slab, align 8
  %14 = load i32, ptr %nth_slab, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %15 = load ptr, ptr %s.addr, align 8
  %slab5 = getelementptr inbounds %struct.contains_cache, ptr %15, i32 0, i32 3
  store ptr %call4, ptr %slab5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %slab_count6 = getelementptr inbounds %struct.contains_cache, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %slab_count6, align 8
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nth_slab, align 4
  %cmp7 = icmp ule i32 %18, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %slab9 = getelementptr inbounds %struct.contains_cache, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %slab9, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !68

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %nth_slab, align 4
  %add10 = add i32 %24, 1
  %25 = load ptr, ptr %s.addr, align 8
  %slab_count11 = getelementptr inbounds %struct.contains_cache, ptr %25, i32 0, i32 2
  store i32 %add10, ptr %slab_count11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %slab13 = getelementptr inbounds %struct.contains_cache, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %slab13, align 8
  %28 = load i32, ptr %nth_slab, align 4
  %idxprom14 = zext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end12
  %30 = load i32, ptr %add_if_missing.addr, align 4
  %tobool18 = icmp ne i32 %30, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  %31 = load ptr, ptr %s.addr, align 8
  %slab_size21 = getelementptr inbounds %struct.contains_cache, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slab_size21, align 8
  %conv22 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.contains_cache, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %34 to i64
  %mul = mul i64 4, %conv23
  %call24 = call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul)
  %35 = load ptr, ptr %s.addr, align 8
  %slab25 = getelementptr inbounds %struct.contains_cache, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %slab25, align 8
  %37 = load i32, ptr %nth_slab, align 4
  %idxprom26 = zext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  store ptr %call24, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %38 = load ptr, ptr %s.addr, align 8
  %slab29 = getelementptr inbounds %struct.contains_cache, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %slab29, align 8
  %40 = load i32, ptr %nth_slab, align 4
  %idxprom30 = zext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %39, i64 %idxprom30
  %41 = load ptr, ptr %arrayidx31, align 8
  %42 = load i32, ptr %nth_slot, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %stride32 = getelementptr inbounds %struct.contains_cache, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %stride32, align 4
  %mul33 = mul i32 %42, %44
  %idxprom34 = zext i32 %mul33 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %41, i64 %idxprom34
  store ptr %arrayidx35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then19, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_bit_arrays_with_stride(ptr noundef %s, i32 noundef %stride) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %elem_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  %0 = load i32, ptr %stride.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %stride.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %stride.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %stride1 = getelementptr inbounds %struct.bit_arrays, ptr %2, i32 0, i32 1
  store i32 %1, ptr %stride1, align 4
  %3 = load i32, ptr %stride.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 8, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %elem_size, align 4
  %4 = load i32, ptr %elem_size, align 4
  %div = udiv i32 524256, %4
  %5 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.bit_arrays, ptr %5, i32 0, i32 0
  store i32 %div, ptr %slab_size, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.bit_arrays, ptr %6, i32 0, i32 2
  store i32 0, ptr %slab_count, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.bit_arrays, ptr %7, i32 0, i32 3
  store ptr null, ptr %slab, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bit_arrays_at(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @bit_arrays_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

declare ptr @bitmap_word_alloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bit_arrays_at_peek(ptr noundef %s, ptr noundef %c, i32 noundef %add_if_missing) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %add_if_missing.addr = alloca i32, align 4
  %nth_slab = alloca i32, align 4
  %nth_slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %add_if_missing, ptr %add_if_missing.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.bit_arrays, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slab_size, align 8
  %div = udiv i32 %1, %3
  store i32 %div, ptr %nth_slab, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %index1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %index1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_size2 = getelementptr inbounds %struct.bit_arrays, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slab_size2, align 8
  %rem = urem i32 %5, %7
  store i32 %rem, ptr %nth_slot, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.bit_arrays, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %slab_count, align 8
  %10 = load i32, ptr %nth_slab, align 4
  %cmp = icmp ule i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %add_if_missing.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.bit_arrays, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %slab, align 8
  %14 = load i32, ptr %nth_slab, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %15 = load ptr, ptr %s.addr, align 8
  %slab5 = getelementptr inbounds %struct.bit_arrays, ptr %15, i32 0, i32 3
  store ptr %call4, ptr %slab5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %slab_count6 = getelementptr inbounds %struct.bit_arrays, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %slab_count6, align 8
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nth_slab, align 4
  %cmp7 = icmp ule i32 %18, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %slab9 = getelementptr inbounds %struct.bit_arrays, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %slab9, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %nth_slab, align 4
  %add10 = add i32 %24, 1
  %25 = load ptr, ptr %s.addr, align 8
  %slab_count11 = getelementptr inbounds %struct.bit_arrays, ptr %25, i32 0, i32 2
  store i32 %add10, ptr %slab_count11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %slab13 = getelementptr inbounds %struct.bit_arrays, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %slab13, align 8
  %28 = load i32, ptr %nth_slab, align 4
  %idxprom14 = zext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end12
  %30 = load i32, ptr %add_if_missing.addr, align 4
  %tobool18 = icmp ne i32 %30, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  %31 = load ptr, ptr %s.addr, align 8
  %slab_size21 = getelementptr inbounds %struct.bit_arrays, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slab_size21, align 8
  %conv22 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.bit_arrays, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %34 to i64
  %mul = mul i64 8, %conv23
  %call24 = call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul)
  %35 = load ptr, ptr %s.addr, align 8
  %slab25 = getelementptr inbounds %struct.bit_arrays, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %slab25, align 8
  %37 = load i32, ptr %nth_slab, align 4
  %idxprom26 = zext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  store ptr %call24, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %38 = load ptr, ptr %s.addr, align 8
  %slab29 = getelementptr inbounds %struct.bit_arrays, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %slab29, align 8
  %40 = load i32, ptr %nth_slab, align 4
  %idxprom30 = zext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %39, i64 %idxprom30
  %41 = load ptr, ptr %arrayidx31, align 8
  %42 = load i32, ptr %nth_slot, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %stride32 = getelementptr inbounds %struct.bit_arrays, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %stride32, align 4
  %mul33 = mul i32 %42, %44
  %idxprom34 = zext i32 %mul33 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %41, i64 %idxprom34
  store ptr %arrayidx35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then19, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare void @bitmap_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
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
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
