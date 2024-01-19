target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fetch_negotiator = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.data = type { %struct.prio_queue, i32 }
%struct.prio_queue = type { ptr, i32, ptr, i32, i32, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.entry = type { ptr, i16, i16 }
%struct.commit_list = type { ptr, ptr }
%struct.prio_queue_entry = type { i32, ptr }

@marked = internal global i32 0, align 4
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"negotiator/skipping.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"missing parent in priority queue\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"received ack for commit %s not sent as 'have'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @skipping_negotiator_init(ptr noundef %negotiator) #0 {
entry:
  %negotiator.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %negotiator, ptr %negotiator.addr, align 8
  %0 = load ptr, ptr %negotiator.addr, align 8
  %known_common = getelementptr inbounds %struct.fetch_negotiator, ptr %0, i32 0, i32 0
  store ptr @known_common, ptr %known_common, align 8
  %1 = load ptr, ptr %negotiator.addr, align 8
  %add_tip = getelementptr inbounds %struct.fetch_negotiator, ptr %1, i32 0, i32 1
  store ptr @add_tip, ptr %add_tip, align 8
  %2 = load ptr, ptr %negotiator.addr, align 8
  %next = getelementptr inbounds %struct.fetch_negotiator, ptr %2, i32 0, i32 2
  store ptr @next, ptr %next, align 8
  %3 = load ptr, ptr %negotiator.addr, align 8
  %ack = getelementptr inbounds %struct.fetch_negotiator, ptr %3, i32 0, i32 3
  store ptr @ack, ptr %ack, align 8
  %4 = load ptr, ptr %negotiator.addr, align 8
  %release = getelementptr inbounds %struct.fetch_negotiator, ptr %4, i32 0, i32 4
  store ptr @release, ptr %release, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %call, ptr %data, align 8
  %5 = load ptr, ptr %negotiator.addr, align 8
  %data1 = getelementptr inbounds %struct.fetch_negotiator, ptr %5, i32 0, i32 5
  store ptr %call, ptr %data1, align 8
  %6 = load ptr, ptr %data, align 8
  %rev_list = getelementptr inbounds %struct.data, ptr %6, i32 0, i32 0
  %compare = getelementptr inbounds %struct.prio_queue, ptr %rev_list, i32 0, i32 0
  store ptr @compare, ptr %compare, align 8
  %7 = load i32, ptr @marked, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i32 @for_each_ref(ptr noundef @clear_marks, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 1, ptr @marked, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @known_common(ptr noundef %n, ptr noundef %c) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %data = getelementptr inbounds %struct.fetch_negotiator, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call ptr @rev_list_push(ptr noundef %2, ptr noundef %3, i32 noundef 8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_tip(ptr noundef %n, ptr noundef %c) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %known_common = getelementptr inbounds %struct.fetch_negotiator, ptr %0, i32 0, i32 0
  store ptr null, ptr %known_common, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %data = getelementptr inbounds %struct.fetch_negotiator, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %call = call ptr @rev_list_push(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @next(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %known_common = getelementptr inbounds %struct.fetch_negotiator, ptr %0, i32 0, i32 0
  store ptr null, ptr %known_common, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %add_tip = getelementptr inbounds %struct.fetch_negotiator, ptr %1, i32 0, i32 1
  store ptr null, ptr %add_tip, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %data = getelementptr inbounds %struct.fetch_negotiator, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %data, align 8
  %call = call ptr @get_rev(ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ack(ptr noundef %n, ptr noundef %c) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %known_to_be_common = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 4
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %known_to_be_common, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %object2 = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %bf.load3 = load i32, ptr %object2, align 8
  %bf.lshr4 = lshr i32 %bf.load3, 4
  %and5 = and i32 %bf.lshr4, 16
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %object7 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object7, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %call) #5
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %n.addr, align 8
  %data = getelementptr inbounds %struct.fetch_negotiator, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %c.addr, align 8
  call void @mark_common(ptr noundef %4, ptr noundef %5)
  %6 = load i32, ptr %known_to_be_common, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @release(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %data = getelementptr inbounds %struct.fetch_negotiator, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data, align 8
  %rev_list = getelementptr inbounds %struct.data, ptr %1, i32 0, i32 0
  call void @clear_prio_queue(ptr noundef %rev_list)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %data1 = getelementptr inbounds %struct.fetch_negotiator, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %data1, align 8
  call void @free(ptr noundef %3) #6
  %4 = load ptr, ptr %n.addr, align 8
  %data2 = getelementptr inbounds %struct.fetch_negotiator, ptr %4, i32 0, i32 5
  store ptr null, ptr %data2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare(ptr noundef %a_, ptr noundef %b_, ptr noundef %data) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %commit = getelementptr inbounds %struct.entry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %commit, align 8
  %4 = load ptr, ptr %b, align 8
  %commit1 = getelementptr inbounds %struct.entry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %commit1, align 8
  %call = call i32 @compare_commits_by_commit_date(ptr noundef %3, ptr noundef %5, ptr noundef null)
  ret i32 %call
}

declare i32 @for_each_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @clear_marks(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @parse_object(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %refname.addr, align 8
  %call1 = call ptr @deref_tag(ptr noundef %0, ptr noundef %call, ptr noundef %3, i32 noundef 0)
  store ptr %call1, ptr %o, align 8
  %4 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %o, align 8
  call void @clear_commit_marks(ptr noundef %6, i32 noundef 60)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @rev_list_push(ptr noundef %data, ptr noundef %commit, i32 noundef %mark) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %mark.addr = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %mark, ptr %mark.addr, align 4
  %0 = load i32, ptr %mark.addr, align 4
  %or = or i32 %0, 16
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or2 = or i32 %bf.lshr, %or
  %bf.load3 = load i32, ptr %object, align 8
  %bf.value = and i32 %or2, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load3, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %call, ptr %entry1, align 8
  %2 = load ptr, ptr %commit.addr, align 8
  %3 = load ptr, ptr %entry1, align 8
  %commit4 = getelementptr inbounds %struct.entry, ptr %3, i32 0, i32 0
  store ptr %2, ptr %commit4, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %rev_list = getelementptr inbounds %struct.data, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %entry1, align 8
  call void @prio_queue_put(ptr noundef %rev_list, ptr noundef %5)
  %6 = load i32, ptr %mark.addr, align 4
  %and = and i32 %6, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  %non_common_revs = getelementptr inbounds %struct.data, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %non_common_revs, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %non_common_revs, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %entry1, align 8
  ret ptr %9
}

declare void @prio_queue_put(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_rev(ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %to_send = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %p = alloca ptr, align 8
  %parent_pushed = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr null, ptr %to_send, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %entry
  %0 = load ptr, ptr %to_send, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %parent_pushed, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %rev_list = getelementptr inbounds %struct.data, ptr %1, i32 0, i32 0
  %nr = getelementptr inbounds %struct.prio_queue, ptr %rev_list, i32 0, i32 4
  %2 = load i32, ptr %nr, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %3 = load ptr, ptr %data.addr, align 8
  %non_common_revs = getelementptr inbounds %struct.data, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %non_common_revs, align 8
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %data.addr, align 8
  %rev_list4 = getelementptr inbounds %struct.data, ptr %5, i32 0, i32 0
  %call = call ptr @prio_queue_get(ptr noundef %rev_list4)
  store ptr %call, ptr %entry1, align 8
  %6 = load ptr, ptr %entry1, align 8
  %commit5 = getelementptr inbounds %struct.entry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %commit5, align 8
  store ptr %7, ptr %commit, align 8
  %8 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 32
  %bf.load6 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load6, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  %9 = load ptr, ptr %commit, align 8
  %object7 = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 0
  %bf.load8 = load i32, ptr %object7, align 8
  %bf.lshr9 = lshr i32 %bf.load8, 4
  %and = and i32 %bf.lshr9, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %10 = load ptr, ptr %data.addr, align 8
  %non_common_revs11 = getelementptr inbounds %struct.data, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %non_common_revs11, align 8
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %non_common_revs11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %12 = load ptr, ptr %commit, align 8
  %object13 = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 0
  %bf.load14 = load i32, ptr %object13, align 8
  %bf.lshr15 = lshr i32 %bf.load14, 4
  %and16 = and i32 %bf.lshr15, 4
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %13 = load ptr, ptr %entry1, align 8
  %ttl = getelementptr inbounds %struct.entry, ptr %13, i32 0, i32 2
  %14 = load i16, ptr %ttl, align 2
  %tobool18 = icmp ne i16 %14, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %commit, align 8
  store ptr %15, ptr %to_send, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true, %if.end12
  %16 = load ptr, ptr @the_repository, align 8
  %17 = load ptr, ptr %commit, align 8
  %call21 = call i32 @repo_parse_commit(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %commit, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %parents, align 8
  store ptr %19, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %20 = load ptr, ptr %p, align 8
  %tobool22 = icmp ne ptr %20, null
  br i1 %tobool22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %entry1, align 8
  %23 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %item, align 8
  %call23 = call i32 @push_parent(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  %25 = load i32, ptr %parent_pushed, align 4
  %or24 = or i32 %25, %call23
  store i32 %or24, ptr %parent_pushed, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %next, align 8
  store ptr %27, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %commit, align 8
  %object25 = getelementptr inbounds %struct.commit, ptr %28, i32 0, i32 0
  %bf.load26 = load i32, ptr %object25, align 8
  %bf.lshr27 = lshr i32 %bf.load26, 4
  %and28 = and i32 %bf.lshr27, 4
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.end33, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %for.end
  %29 = load i32, ptr %parent_pushed, align 4
  %tobool31 = icmp ne i32 %29, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true30
  %30 = load ptr, ptr %commit, align 8
  store ptr %30, ptr %to_send, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true30, %for.end
  %31 = load ptr, ptr %entry1, align 8
  call void @free(ptr noundef %31) #6
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %32 = load ptr, ptr %to_send, align 8
  %object34 = getelementptr inbounds %struct.commit, ptr %32, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object34, i32 0, i32 1
  store ptr %oid, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare ptr @prio_queue_get(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @push_parent(ptr noundef %data, ptr noundef %entry1, ptr noundef %to_push) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %to_push.addr = alloca ptr, align 8
  %parent_entry = alloca ptr, align 8
  %i = alloca i32, align 4
  %new_original_ttl = alloca i16, align 2
  %new_ttl = alloca i16, align 2
  store ptr %data, ptr %data.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %to_push, ptr %to_push.addr, align 8
  %0 = load ptr, ptr %to_push.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %to_push.addr, align 8
  %object2 = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %bf.load3 = load i32, ptr %object2, align 8
  %bf.lshr4 = lshr i32 %bf.load3, 4
  %and5 = and i32 %bf.lshr4, 32
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %data.addr, align 8
  %rev_list = getelementptr inbounds %struct.data, ptr %3, i32 0, i32 0
  %nr = getelementptr inbounds %struct.prio_queue, ptr %rev_list, i32 0, i32 4
  %4 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %data.addr, align 8
  %rev_list8 = getelementptr inbounds %struct.data, ptr %5, i32 0, i32 0
  %array = getelementptr inbounds %struct.prio_queue, ptr %rev_list8, i32 0, i32 5
  %6 = load ptr, ptr %array, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.prio_queue_entry, ptr %6, i64 %idxprom
  %data9 = getelementptr inbounds %struct.prio_queue_entry, ptr %arrayidx, i32 0, i32 1
  %8 = load ptr, ptr %data9, align 8
  store ptr %8, ptr %parent_entry, align 8
  %9 = load ptr, ptr %parent_entry, align 8
  %commit = getelementptr inbounds %struct.entry, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %commit, align 8
  %11 = load ptr, ptr %to_push.addr, align 8
  %cmp10 = icmp eq ptr %10, %11
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %parent_found

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 151, ptr noundef @.str.1) #5
  unreachable

parent_found:                                     ; preds = %if.then11
  br label %if.end13

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %to_push.addr, align 8
  %call = call ptr @rev_list_push(ptr noundef %13, ptr noundef %14, i32 noundef 0)
  store ptr %call, ptr %parent_entry, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %parent_found
  %15 = load ptr, ptr %entry.addr, align 8
  %commit14 = getelementptr inbounds %struct.entry, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %commit14, align 8
  %object15 = getelementptr inbounds %struct.commit, ptr %16, i32 0, i32 0
  %bf.load16 = load i32, ptr %object15, align 8
  %bf.lshr17 = lshr i32 %bf.load16, 4
  %and18 = and i32 %bf.lshr17, 12
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end13
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load ptr, ptr %to_push.addr, align 8
  call void @mark_common(ptr noundef %17, ptr noundef %18)
  br label %if.end47

if.else21:                                        ; preds = %if.end13
  %19 = load ptr, ptr %entry.addr, align 8
  %ttl = getelementptr inbounds %struct.entry, ptr %19, i32 0, i32 2
  %20 = load i16, ptr %ttl, align 2
  %conv = zext i16 %20 to i32
  %tobool22 = icmp ne i32 %conv, 0
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else21
  %21 = load ptr, ptr %entry.addr, align 8
  %original_ttl = getelementptr inbounds %struct.entry, ptr %21, i32 0, i32 1
  %22 = load i16, ptr %original_ttl, align 8
  %conv23 = zext i16 %22 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.else21
  %23 = load ptr, ptr %entry.addr, align 8
  %original_ttl24 = getelementptr inbounds %struct.entry, ptr %23, i32 0, i32 1
  %24 = load i16, ptr %original_ttl24, align 8
  %conv25 = zext i16 %24 to i32
  %mul = mul nsw i32 %conv25, 3
  %div = sdiv i32 %mul, 2
  %add = add nsw i32 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv23, %cond.true ], [ %add, %cond.false ]
  %conv26 = trunc i32 %cond to i16
  store i16 %conv26, ptr %new_original_ttl, align 2
  %25 = load ptr, ptr %entry.addr, align 8
  %ttl27 = getelementptr inbounds %struct.entry, ptr %25, i32 0, i32 2
  %26 = load i16, ptr %ttl27, align 2
  %conv28 = zext i16 %26 to i32
  %tobool29 = icmp ne i32 %conv28, 0
  br i1 %tobool29, label %cond.true30, label %cond.false33

cond.true30:                                      ; preds = %cond.end
  %27 = load ptr, ptr %entry.addr, align 8
  %ttl31 = getelementptr inbounds %struct.entry, ptr %27, i32 0, i32 2
  %28 = load i16, ptr %ttl31, align 2
  %conv32 = zext i16 %28 to i32
  %sub = sub nsw i32 %conv32, 1
  br label %cond.end35

cond.false33:                                     ; preds = %cond.end
  %29 = load i16, ptr %new_original_ttl, align 2
  %conv34 = zext i16 %29 to i32
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false33, %cond.true30
  %cond36 = phi i32 [ %sub, %cond.true30 ], [ %conv34, %cond.false33 ]
  %conv37 = trunc i32 %cond36 to i16
  store i16 %conv37, ptr %new_ttl, align 2
  %30 = load ptr, ptr %parent_entry, align 8
  %original_ttl38 = getelementptr inbounds %struct.entry, ptr %30, i32 0, i32 1
  %31 = load i16, ptr %original_ttl38, align 8
  %conv39 = zext i16 %31 to i32
  %32 = load i16, ptr %new_original_ttl, align 2
  %conv40 = zext i16 %32 to i32
  %cmp41 = icmp slt i32 %conv39, %conv40
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %cond.end35
  %33 = load i16, ptr %new_original_ttl, align 2
  %34 = load ptr, ptr %parent_entry, align 8
  %original_ttl44 = getelementptr inbounds %struct.entry, ptr %34, i32 0, i32 1
  store i16 %33, ptr %original_ttl44, align 8
  %35 = load i16, ptr %new_ttl, align 2
  %36 = load ptr, ptr %parent_entry, align 8
  %ttl45 = getelementptr inbounds %struct.entry, ptr %36, i32 0, i32 2
  store i16 %35, ptr %ttl45, align 2
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %cond.end35
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then7
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @mark_common(ptr noundef %data, ptr noundef %seen_commit) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %seen_commit.addr = alloca ptr, align 8
  %queue = alloca %struct.prio_queue, align 8
  %c = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %seen_commit, ptr %seen_commit.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %queue, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %seen_commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %seen_commit.addr, align 8
  call void @prio_queue_put(ptr noundef %queue, ptr noundef %1)
  %2 = load ptr, ptr %seen_commit.addr, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  %bf.load2 = load i32, ptr %object1, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 4
  %or = or i32 %bf.lshr3, 4
  %bf.load4 = load i32, ptr %object1, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load4, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object1, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.then17, %if.end
  %call = call ptr @prio_queue_get(ptr noundef %queue)
  store ptr %call, ptr %c, align 8
  %tobool5 = icmp ne ptr %call, null
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c, align 8
  %object6 = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %bf.load7 = load i32, ptr %object6, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %and9 = and i32 %bf.lshr8, 32
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %while.body
  %4 = load ptr, ptr %data.addr, align 8
  %non_common_revs = getelementptr inbounds %struct.data, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %non_common_revs, align 8
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %non_common_revs, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.body
  %6 = load ptr, ptr %c, align 8
  %object13 = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %bf.load14 = load i32, ptr %object13, align 8
  %bf.clear15 = and i32 %bf.load14, 1
  %tobool16 = icmp ne i32 %bf.clear15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  br label %while.cond, !llvm.loop !9

if.end18:                                         ; preds = %if.end12
  %7 = load ptr, ptr %c, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %parents, align 8
  store ptr %8, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %9 = load ptr, ptr %p, align 8
  %tobool19 = icmp ne ptr %9, null
  br i1 %tobool19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %item, align 8
  %object20 = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 0
  %bf.load21 = load i32, ptr %object20, align 8
  %bf.lshr22 = lshr i32 %bf.load21, 4
  %and23 = and i32 %bf.lshr22, 16
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %for.body
  %12 = load ptr, ptr %p, align 8
  %item25 = getelementptr inbounds %struct.commit_list, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %item25, align 8
  %object26 = getelementptr inbounds %struct.commit, ptr %13, i32 0, i32 0
  %bf.load27 = load i32, ptr %object26, align 8
  %bf.lshr28 = lshr i32 %bf.load27, 4
  %and29 = and i32 %bf.lshr28, 4
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end32:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %p, align 8
  %item33 = getelementptr inbounds %struct.commit_list, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %item33, align 8
  %object34 = getelementptr inbounds %struct.commit, ptr %15, i32 0, i32 0
  %bf.load35 = load i32, ptr %object34, align 8
  %bf.lshr36 = lshr i32 %bf.load35, 4
  %or37 = or i32 %bf.lshr36, 4
  %bf.load38 = load i32, ptr %object34, align 8
  %bf.value39 = and i32 %or37, 268435455
  %bf.shl40 = shl i32 %bf.value39, 4
  %bf.clear41 = and i32 %bf.load38, 15
  %bf.set42 = or i32 %bf.clear41, %bf.shl40
  store i32 %bf.set42, ptr %object34, align 8
  %16 = load ptr, ptr %p, align 8
  %item43 = getelementptr inbounds %struct.commit_list, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %item43, align 8
  call void @prio_queue_put(ptr noundef %queue, ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end32, %if.then31
  %18 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %p, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  call void @clear_prio_queue(ptr noundef %queue)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @clear_prio_queue(ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #1

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @parse_object(ptr noundef, ptr noundef) #1

declare void @clear_commit_marks(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

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
