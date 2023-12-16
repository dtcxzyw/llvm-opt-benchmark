target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stats_state = type { i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon] }
%union.anon = type { i64 }
%struct.assoc_iterator = type { i64, ptr, ptr, i8 }

@hashpower = dso_local global i32 16, align 4
@primary_hashtable = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Failed to init hashtable.\0A\00", align 1
@stats_state = external global %struct.stats_state, align 8
@expanding = internal global i8 0, align 1
@expand_bucket = internal global i64 0, align 8
@old_hashtable = internal global ptr null, align 8
@maintenance_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@maintenance_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@hash_bulk_move = dso_local global i32 1, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"MEMCACHED_HASH_BULK_MOVE\00", align 1
@maintenance_tid = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Can't create thread: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"mc-assocmaint\00", align 1
@do_run_maintenance_thread = internal global i32 1, align 4
@hash = external global ptr, align 8
@settings = external global %struct.settings, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Hash table expansion done\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Hash table expansion starting\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @assoc_init(i32 noundef %hashtable_init) #0 {
entry:
  %hashtable_init.addr = alloca i32, align 4
  store i32 %hashtable_init, ptr %hashtable_init.addr, align 4
  %0 = load i32, ptr %hashtable_init.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %hashtable_init.addr, align 4
  store i32 %1, ptr @hashpower, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr @hashpower, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %call = call noalias ptr @calloc(i64 noundef %shl, i64 noundef 8) #6
  store ptr %call, ptr @primary_hashtable, align 8
  %3 = load ptr, ptr @primary_hashtable, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end4:                                          ; preds = %if.end
  call void @STATS_LOCK()
  %5 = load i32, ptr @hashpower, align 4
  store i32 %5, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 6), align 8
  %6 = load i32, ptr @hashpower, align 4
  %sh_prom5 = zext i32 %6 to i64
  %shl6 = shl i64 1, %sh_prom5
  %mul = mul i64 %shl6, 8
  store i64 %mul, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 3), align 8
  call void @STATS_UNLOCK()
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @STATS_LOCK() #2

declare void @STATS_UNLOCK() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @assoc_find(ptr noundef %key, i64 noundef %nkey, i32 noundef %hv) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %hv.addr = alloca i32, align 4
  %it = alloca ptr, align 8
  %oldbucket = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  %0 = load i8, ptr @expanding, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %hv.addr, align 4
  %conv = zext i32 %1 to i64
  %2 = load i32, ptr @hashpower, align 4
  %sub = sub i32 %2, 1
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 1, %sh_prom
  %sub1 = sub i64 %shl, 1
  %and = and i64 %conv, %sub1
  store i64 %and, ptr %oldbucket, align 8
  %3 = load i64, ptr @expand_bucket, align 8
  %cmp = icmp uge i64 %and, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @old_hashtable, align 8
  %5 = load i64, ptr %oldbucket, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %it, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr @primary_hashtable, align 8
  %8 = load i32, ptr %hv.addr, align 4
  %conv3 = zext i32 %8 to i64
  %9 = load i32, ptr @hashpower, align 4
  %sh_prom4 = zext i32 %9 to i64
  %shl5 = shl i64 1, %sh_prom4
  %sub6 = sub i64 %shl5, 1
  %and7 = and i64 %conv3, %sub6
  %arrayidx8 = getelementptr inbounds ptr, ptr %7, i64 %and7
  %10 = load ptr, ptr %arrayidx8, align 8
  store ptr %10, ptr %it, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store ptr null, ptr %ret, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end
  %11 = load ptr, ptr %it, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i64, ptr %nkey.addr, align 8
  %13 = load ptr, ptr %it, align 8
  %nkey10 = getelementptr inbounds %struct._stritem, ptr %13, i32 0, i32 9
  %14 = load i8, ptr %nkey10, align 1
  %conv11 = zext i8 %14 to i64
  %cmp12 = icmp eq i64 %12, %conv11
  br i1 %cmp12, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %while.body
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %17, i32 0, i32 7
  %18 = load i16, ptr %it_flags, align 2
  %conv15 = zext i16 %18 to i32
  %and16 = and i32 %conv15, 2
  %tobool17 = icmp ne i32 %and16, 0
  %cond = select i1 %tobool17, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %19 = load i64, ptr %nkey.addr, align 8
  %call = call i32 @memcmp(ptr noundef %15, ptr noundef %add.ptr, i64 noundef %19) #8
  %cmp18 = icmp eq i32 %call, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true14
  %20 = load ptr, ptr %it, align 8
  store ptr %20, ptr %ret, align 8
  br label %while.end

if.end21:                                         ; preds = %land.lhs.true14, %while.body
  %21 = load ptr, ptr %it, align 8
  %h_next = getelementptr inbounds %struct._stritem, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %h_next, align 8
  store ptr %22, ptr %it, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then20, %while.cond
  %23 = load ptr, ptr %ret, align 8
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @assoc_start_expand(i64 noundef %curr_items) #0 {
entry:
  %curr_items.addr = alloca i64, align 8
  store i64 %curr_items, ptr %curr_items.addr, align 8
  %call = call i32 @pthread_mutex_trylock(ptr noundef @maintenance_lock) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %curr_items.addr, align 8
  %1 = load i32, ptr @hashpower, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  %mul = mul i64 %shl, 3
  %div = udiv i64 %mul, 2
  %cmp1 = icmp ugt i64 %0, %div
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr @hashpower, align 4
  %cmp2 = icmp ult i32 %2, 32
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %call4 = call i32 @pthread_cond_signal(ptr noundef @maintenance_cond) #9
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  %call5 = call i32 @pthread_mutex_unlock(ptr noundef @maintenance_lock) #9
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @assoc_insert(ptr noundef %it, i32 noundef %hv) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %hv.addr = alloca i32, align 4
  %oldbucket = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  %0 = load i8, ptr @expanding, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %hv.addr, align 4
  %conv = zext i32 %1 to i64
  %2 = load i32, ptr @hashpower, align 4
  %sub = sub i32 %2, 1
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 1, %sh_prom
  %sub1 = sub i64 %shl, 1
  %and = and i64 %conv, %sub1
  store i64 %and, ptr %oldbucket, align 8
  %3 = load i64, ptr @expand_bucket, align 8
  %cmp = icmp uge i64 %and, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @old_hashtable, align 8
  %5 = load i64, ptr %oldbucket, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %it.addr, align 8
  %h_next = getelementptr inbounds %struct._stritem, ptr %7, i32 0, i32 2
  store ptr %6, ptr %h_next, align 8
  %8 = load ptr, ptr %it.addr, align 8
  %9 = load ptr, ptr @old_hashtable, align 8
  %10 = load i64, ptr %oldbucket, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %8, ptr %arrayidx3, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr @primary_hashtable, align 8
  %12 = load i32, ptr %hv.addr, align 4
  %conv4 = zext i32 %12 to i64
  %13 = load i32, ptr @hashpower, align 4
  %sh_prom5 = zext i32 %13 to i64
  %shl6 = shl i64 1, %sh_prom5
  %sub7 = sub i64 %shl6, 1
  %and8 = and i64 %conv4, %sub7
  %arrayidx9 = getelementptr inbounds ptr, ptr %11, i64 %and8
  %14 = load ptr, ptr %arrayidx9, align 8
  %15 = load ptr, ptr %it.addr, align 8
  %h_next10 = getelementptr inbounds %struct._stritem, ptr %15, i32 0, i32 2
  store ptr %14, ptr %h_next10, align 8
  %16 = load ptr, ptr %it.addr, align 8
  %17 = load ptr, ptr @primary_hashtable, align 8
  %18 = load i32, ptr %hv.addr, align 4
  %conv11 = zext i32 %18 to i64
  %19 = load i32, ptr @hashpower, align 4
  %sh_prom12 = zext i32 %19 to i64
  %shl13 = shl i64 1, %sh_prom12
  %sub14 = sub i64 %shl13, 1
  %and15 = and i64 %conv11, %sub14
  %arrayidx16 = getelementptr inbounds ptr, ptr %17, i64 %and15
  store ptr %16, ptr %arrayidx16, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @assoc_delete(ptr noundef %key, i64 noundef %nkey, i32 noundef %hv) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %hv.addr = alloca i32, align 4
  %before = alloca ptr, align 8
  %nxt = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %nkey.addr, align 8
  %2 = load i32, ptr %hv.addr, align 4
  %call = call ptr @_hashitem_before(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  store ptr %call, ptr %before, align 8
  %3 = load ptr, ptr %before, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %before, align 8
  %6 = load ptr, ptr %5, align 8
  %h_next = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %h_next, align 8
  store ptr %7, ptr %nxt, align 8
  %8 = load ptr, ptr %before, align 8
  %9 = load ptr, ptr %8, align 8
  %h_next1 = getelementptr inbounds %struct._stritem, ptr %9, i32 0, i32 2
  store ptr null, ptr %h_next1, align 8
  %10 = load ptr, ptr %nxt, align 8
  %11 = load ptr, ptr %before, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashitem_before(ptr noundef %key, i64 noundef %nkey, i32 noundef %hv) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %hv.addr = alloca i32, align 4
  %pos = alloca ptr, align 8
  %oldbucket = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  %0 = load i8, ptr @expanding, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %hv.addr, align 4
  %conv = zext i32 %1 to i64
  %2 = load i32, ptr @hashpower, align 4
  %sub = sub i32 %2, 1
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 1, %sh_prom
  %sub1 = sub i64 %shl, 1
  %and = and i64 %conv, %sub1
  store i64 %and, ptr %oldbucket, align 8
  %3 = load i64, ptr @expand_bucket, align 8
  %cmp = icmp uge i64 %and, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @old_hashtable, align 8
  %5 = load i64, ptr %oldbucket, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  store ptr %arrayidx, ptr %pos, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr @primary_hashtable, align 8
  %7 = load i32, ptr %hv.addr, align 4
  %conv3 = zext i32 %7 to i64
  %8 = load i32, ptr @hashpower, align 4
  %sh_prom4 = zext i32 %8 to i64
  %shl5 = shl i64 1, %sh_prom4
  %sub6 = sub i64 %shl5, 1
  %and7 = and i64 %conv3, %sub6
  %arrayidx8 = getelementptr inbounds ptr, ptr %6, i64 %and7
  store ptr %arrayidx8, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load ptr, ptr %pos, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %11 = load i64, ptr %nkey.addr, align 8
  %12 = load ptr, ptr %pos, align 8
  %13 = load ptr, ptr %12, align 8
  %nkey10 = getelementptr inbounds %struct._stritem, ptr %13, i32 0, i32 9
  %14 = load i8, ptr %nkey10, align 1
  %conv11 = zext i8 %14 to i64
  %cmp12 = icmp ne i64 %11, %conv11
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load ptr, ptr %pos, align 8
  %17 = load ptr, ptr %16, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %pos, align 8
  %19 = load ptr, ptr %18, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %19, i32 0, i32 7
  %20 = load i16, ptr %it_flags, align 2
  %conv14 = zext i16 %20 to i32
  %and15 = and i32 %conv14, 2
  %tobool16 = icmp ne i32 %and15, 0
  %cond = select i1 %tobool16, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %21 = load i64, ptr %nkey.addr, align 8
  %call = call i32 @memcmp(ptr noundef %15, ptr noundef %add.ptr, i64 noundef %21) #8
  %tobool17 = icmp ne i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %22 = phi i1 [ true, %land.rhs ], [ %tobool17, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %22, %lor.end ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %24 = load ptr, ptr %pos, align 8
  %25 = load ptr, ptr %24, align 8
  %h_next = getelementptr inbounds %struct._stritem, ptr %25, i32 0, i32 2
  store ptr %h_next, ptr %pos, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %26 = load ptr, ptr %pos, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @start_assoc_maintenance_thread() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %env = alloca ptr, align 8
  %call = call ptr @getenv(ptr noundef @.str.1) #9
  store ptr %call, ptr %env, align 8
  %0 = load ptr, ptr %env, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env, align 8
  %call1 = call i32 @atoi(ptr noundef %1) #8
  store i32 %call1, ptr @hash_bulk_move, align 4
  %2 = load i32, ptr @hash_bulk_move, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 1, ptr @hash_bulk_move, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %call5 = call i32 @pthread_create(ptr noundef @maintenance_tid, ptr noundef null, ptr noundef @assoc_maintenance_thread, ptr noundef null) #9
  store i32 %call5, ptr %ret, align 4
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %ret, align 4
  %call8 = call ptr @strerror(i32 noundef %4) #9
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.2, ptr noundef %call8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %5 = load i64, ptr @maintenance_tid, align 8
  call void @thread_setname(i64 noundef %5, ptr noundef @.str.3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @assoc_maintenance_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %ii = alloca i32, align 4
  %it = alloca ptr, align 8
  %next = alloca ptr, align 8
  %bucket = alloca i64, align 8
  %item_lock = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @maintenance_lock) #9
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %entry
  %0 = load volatile i32, ptr @do_run_maintenance_thread, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %ii, align 4
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc38, %while.body
  %1 = load i32, ptr %ii, align 4
  %2 = load i32, ptr @hash_bulk_move, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i8, ptr @expanding, align 1
  %tobool1 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end40

for.body:                                         ; preds = %land.end
  store ptr null, ptr %item_lock, align 8
  %5 = load i64, ptr @expand_bucket, align 8
  %conv = trunc i64 %5 to i32
  %call2 = call ptr @item_trylock(i32 noundef %conv)
  store ptr %call2, ptr %item_lock, align 8
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr @old_hashtable, align 8
  %7 = load i64, ptr @expand_bucket, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %it, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.then
  %9 = load ptr, ptr %it, align 8
  %cmp5 = icmp ne ptr null, %9
  br i1 %cmp5, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %10 = load ptr, ptr %it, align 8
  %h_next = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %h_next, align 8
  store ptr %11, ptr %next, align 8
  %12 = load ptr, ptr @hash, align 8
  %13 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %14, i32 0, i32 7
  %15 = load i16, ptr %it_flags, align 2
  %conv8 = zext i16 %15 to i32
  %and = and i32 %conv8, 2
  %tobool9 = icmp ne i32 %and, 0
  %cond = select i1 %tobool9, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %16 = load ptr, ptr %it, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %16, i32 0, i32 9
  %17 = load i8, ptr %nkey, align 1
  %conv10 = zext i8 %17 to i64
  %call11 = call i32 %12(ptr noundef %add.ptr, i64 noundef %conv10)
  %conv12 = zext i32 %call11 to i64
  %18 = load i32, ptr @hashpower, align 4
  %sh_prom = zext i32 %18 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  %and13 = and i64 %conv12, %sub
  store i64 %and13, ptr %bucket, align 8
  %19 = load ptr, ptr @primary_hashtable, align 8
  %20 = load i64, ptr %bucket, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx14, align 8
  %22 = load ptr, ptr %it, align 8
  %h_next15 = getelementptr inbounds %struct._stritem, ptr %22, i32 0, i32 2
  store ptr %21, ptr %h_next15, align 8
  %23 = load ptr, ptr %it, align 8
  %24 = load ptr, ptr @primary_hashtable, align 8
  %25 = load i64, ptr %bucket, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr %23, ptr %arrayidx16, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %26 = load ptr, ptr %next, align 8
  store ptr %26, ptr %it, align 8
  br label %for.cond4, !llvm.loop !8

for.end:                                          ; preds = %for.cond4
  %27 = load ptr, ptr @old_hashtable, align 8
  %28 = load i64, ptr @expand_bucket, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr null, ptr %arrayidx17, align 8
  %29 = load i64, ptr @expand_bucket, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr @expand_bucket, align 8
  %30 = load i64, ptr @expand_bucket, align 8
  %31 = load i32, ptr @hashpower, align 4
  %sub18 = sub i32 %31, 1
  %sh_prom19 = zext i32 %sub18 to i64
  %shl20 = shl i64 1, %sh_prom19
  %cmp21 = icmp eq i64 %30, %shl20
  br i1 %cmp21, label %if.then23, label %if.end32

if.then23:                                        ; preds = %for.end
  store i8 0, ptr @expanding, align 1
  %32 = load ptr, ptr @old_hashtable, align 8
  call void @free(ptr noundef %32) #9
  call void @STATS_LOCK()
  %33 = load i32, ptr @hashpower, align 4
  %sub24 = sub i32 %33, 1
  %sh_prom25 = zext i32 %sub24 to i64
  %shl26 = shl i64 1, %sh_prom25
  %mul = mul i64 %shl26, 8
  %34 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 3), align 8
  %sub27 = sub i64 %34, %mul
  store i64 %sub27, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 3), align 8
  store i8 0, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 8), align 8
  call void @STATS_UNLOCK()
  %35 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp28 = icmp sgt i32 %35, 1
  br i1 %cmp28, label %if.then30, label %if.end

if.then30:                                        ; preds = %if.then23
  %36 = load ptr, ptr @stderr, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then30, %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end, %for.end
  br label %if.end34

if.else:                                          ; preds = %for.body
  %call33 = call i32 @usleep(i32 noundef 10000)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end32
  %37 = load ptr, ptr %item_lock, align 8
  %tobool35 = icmp ne ptr %37, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %38 = load ptr, ptr %item_lock, align 8
  call void @item_trylock_unlock(ptr noundef %38)
  store ptr null, ptr %item_lock, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37
  %39 = load i32, ptr %ii, align 4
  %inc39 = add nsw i32 %39, 1
  store i32 %inc39, ptr %ii, align 4
  br label %for.cond, !llvm.loop !9

for.end40:                                        ; preds = %land.end
  %40 = load i8, ptr @expanding, align 1
  %tobool41 = trunc i8 %40 to i1
  br i1 %tobool41, label %if.end47, label %if.then42

if.then42:                                        ; preds = %for.end40
  %call43 = call i32 @pthread_cond_wait(ptr noundef @maintenance_cond, ptr noundef @maintenance_lock)
  %41 = load volatile i32, ptr @do_run_maintenance_thread, align 4
  %tobool44 = icmp ne i32 %41, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then42
  call void @pause_threads(i32 noundef 1)
  call void @assoc_expand()
  call void @pause_threads(i32 noundef 2)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.then42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %for.end40
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %call48 = call i32 @pthread_mutex_unlock(ptr noundef @maintenance_lock) #9
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare void @thread_setname(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @stop_assoc_maintenance_thread() #0 {
entry:
  %call = call i32 @pthread_mutex_lock(ptr noundef @maintenance_lock) #9
  store volatile i32 0, ptr @do_run_maintenance_thread, align 4
  %call1 = call i32 @pthread_cond_signal(ptr noundef @maintenance_cond) #9
  %call2 = call i32 @pthread_mutex_unlock(ptr noundef @maintenance_lock) #9
  %0 = load i64, ptr @maintenance_tid, align 8
  %call3 = call i32 @pthread_join(i64 noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @assoc_get_iterator() #0 {
entry:
  %retval = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  store ptr %call, ptr %iter, align 8
  %0 = load ptr, ptr %iter, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @pthread_mutex_lock(ptr noundef @maintenance_lock) #9
  %1 = load ptr, ptr %iter, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @assoc_iterate(ptr noundef %iterp, ptr noundef %it) #0 {
entry:
  %retval = alloca i1, align 1
  %iterp.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %iterp, ptr %iterp.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %iterp.addr, align 8
  store ptr %0, ptr %iter, align 8
  %1 = load ptr, ptr %it.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %iter, align 8
  %bucket_locked = getelementptr inbounds %struct.assoc_iterator, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %bucket_locked, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds %struct.assoc_iterator, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %iter, align 8
  %next2 = getelementptr inbounds %struct.assoc_iterator, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %next2, align 8
  %8 = load ptr, ptr %iter, align 8
  %it3 = getelementptr inbounds %struct.assoc_iterator, ptr %8, i32 0, i32 1
  store ptr %7, ptr %it3, align 8
  %9 = load ptr, ptr %iter, align 8
  %it4 = getelementptr inbounds %struct.assoc_iterator, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %it4, align 8
  %h_next = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %h_next, align 8
  %12 = load ptr, ptr %iter, align 8
  %next5 = getelementptr inbounds %struct.assoc_iterator, ptr %12, i32 0, i32 2
  store ptr %11, ptr %next5, align 8
  %13 = load ptr, ptr %iter, align 8
  %it6 = getelementptr inbounds %struct.assoc_iterator, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %it6, align 8
  %15 = load ptr, ptr %it.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %iter, align 8
  %bucket = getelementptr inbounds %struct.assoc_iterator, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %bucket, align 8
  %conv = trunc i64 %17 to i32
  call void @item_unlock(i32 noundef %conv)
  %18 = load ptr, ptr %iter, align 8
  %bucket7 = getelementptr inbounds %struct.assoc_iterator, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %bucket7, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %bucket7, align 8
  %20 = load ptr, ptr %iter, align 8
  %bucket_locked8 = getelementptr inbounds %struct.assoc_iterator, ptr %20, i32 0, i32 3
  store i8 0, ptr %bucket_locked8, align 8
  %21 = load ptr, ptr %it.addr, align 8
  store ptr null, ptr %21, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %entry
  %22 = load ptr, ptr %iter, align 8
  %bucket10 = getelementptr inbounds %struct.assoc_iterator, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %bucket10, align 8
  %24 = load i32, ptr @hashpower, align 4
  %sh_prom = zext i32 %24 to i64
  %shl = shl i64 1, %sh_prom
  %cmp11 = icmp ne i64 %23, %shl
  br i1 %cmp11, label %if.then13, label %if.else34

if.then13:                                        ; preds = %if.end9
  %25 = load ptr, ptr %iter, align 8
  %bucket14 = getelementptr inbounds %struct.assoc_iterator, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %bucket14, align 8
  %conv15 = trunc i64 %26 to i32
  call void @item_lock(i32 noundef %conv15)
  %27 = load ptr, ptr %iter, align 8
  %bucket_locked16 = getelementptr inbounds %struct.assoc_iterator, ptr %27, i32 0, i32 3
  store i8 1, ptr %bucket_locked16, align 8
  %28 = load ptr, ptr @primary_hashtable, align 8
  %29 = load ptr, ptr %iter, align 8
  %bucket17 = getelementptr inbounds %struct.assoc_iterator, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %bucket17, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %28, i64 %30
  %31 = load ptr, ptr %arrayidx, align 8
  %32 = load ptr, ptr %iter, align 8
  %it18 = getelementptr inbounds %struct.assoc_iterator, ptr %32, i32 0, i32 1
  store ptr %31, ptr %it18, align 8
  %33 = load ptr, ptr %iter, align 8
  %it19 = getelementptr inbounds %struct.assoc_iterator, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %it19, align 8
  %cmp20 = icmp ne ptr %34, null
  br i1 %cmp20, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.then13
  %35 = load ptr, ptr %iter, align 8
  %it23 = getelementptr inbounds %struct.assoc_iterator, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %it23, align 8
  %h_next24 = getelementptr inbounds %struct._stritem, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %h_next24, align 8
  %38 = load ptr, ptr %iter, align 8
  %next25 = getelementptr inbounds %struct.assoc_iterator, ptr %38, i32 0, i32 2
  store ptr %37, ptr %next25, align 8
  %39 = load ptr, ptr %iter, align 8
  %it26 = getelementptr inbounds %struct.assoc_iterator, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %it26, align 8
  %41 = load ptr, ptr %it.addr, align 8
  store ptr %40, ptr %41, align 8
  br label %if.end33

if.else27:                                        ; preds = %if.then13
  %42 = load ptr, ptr %iter, align 8
  %bucket28 = getelementptr inbounds %struct.assoc_iterator, ptr %42, i32 0, i32 0
  %43 = load i64, ptr %bucket28, align 8
  %conv29 = trunc i64 %43 to i32
  call void @item_unlock(i32 noundef %conv29)
  %44 = load ptr, ptr %iter, align 8
  %bucket_locked30 = getelementptr inbounds %struct.assoc_iterator, ptr %44, i32 0, i32 3
  store i8 0, ptr %bucket_locked30, align 8
  %45 = load ptr, ptr %iter, align 8
  %bucket31 = getelementptr inbounds %struct.assoc_iterator, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %bucket31, align 8
  %inc32 = add i64 %46, 1
  store i64 %inc32, ptr %bucket31, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else27, %if.then22
  br label %if.end35

if.else34:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.end33
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end35, %if.else34, %if.end
  %47 = load i1, ptr %retval, align 1
  ret i1 %47
}

declare void @item_unlock(i32 noundef) #2

declare void @item_lock(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @assoc_iterate_final(ptr noundef %iterp) #0 {
entry:
  %iterp.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %iterp, ptr %iterp.addr, align 8
  %0 = load ptr, ptr %iterp.addr, align 8
  store ptr %0, ptr %iter, align 8
  %1 = load ptr, ptr %iter, align 8
  %bucket_locked = getelementptr inbounds %struct.assoc_iterator, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %bucket_locked, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iter, align 8
  %bucket = getelementptr inbounds %struct.assoc_iterator, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %bucket, align 8
  %conv = trunc i64 %4 to i32
  call void @item_unlock(i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @pthread_mutex_unlock(ptr noundef @maintenance_lock) #9
  %5 = load ptr, ptr %iter, align 8
  call void @free(ptr noundef %5) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @item_trylock(i32 noundef) #2

declare i32 @usleep(i32 noundef) #2

declare void @item_trylock_unlock(ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

declare void @pause_threads(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @assoc_expand() #0 {
entry:
  %0 = load ptr, ptr @primary_hashtable, align 8
  store ptr %0, ptr @old_hashtable, align 8
  %1 = load i32, ptr @hashpower, align 4
  %add = add i32 %1, 1
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 1, %sh_prom
  %call = call noalias ptr @calloc(i64 noundef %shl, i64 noundef 8) #6
  store ptr %call, ptr @primary_hashtable, align 8
  %2 = load ptr, ptr @primary_hashtable, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %5 = load i32, ptr @hashpower, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr @hashpower, align 4
  store i8 1, ptr @expanding, align 1
  store i64 0, ptr @expand_bucket, align 8
  call void @STATS_LOCK()
  %6 = load i32, ptr @hashpower, align 4
  store i32 %6, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 6), align 8
  %7 = load i32, ptr @hashpower, align 4
  %sh_prom3 = zext i32 %7 to i64
  %shl4 = shl i64 1, %sh_prom3
  %mul = mul i64 %shl4, 8
  %8 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 3), align 8
  %add5 = add i64 %8, %mul
  store i64 %add5, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 3), align 8
  store i8 1, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 8), align 8
  call void @STATS_UNLOCK()
  br label %if.end6

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr @old_hashtable, align 8
  store ptr %9, ptr @primary_hashtable, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }
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
