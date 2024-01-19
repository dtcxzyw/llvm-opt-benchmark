target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fetch_negotiator = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.negotiation_state = type { %struct.prio_queue, i32 }
%struct.prio_queue = type { ptr, i32, ptr, i32, i32, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit_list = type { ptr, ptr }

@marked = internal global i32 0, align 4
@the_repository = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @default_negotiator_init(ptr noundef %negotiator) #0 {
entry:
  %negotiator.addr = alloca ptr, align 8
  %ns = alloca ptr, align 8
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
  store ptr %call, ptr %ns, align 8
  %5 = load ptr, ptr %negotiator.addr, align 8
  %data = getelementptr inbounds %struct.fetch_negotiator, ptr %5, i32 0, i32 5
  store ptr %call, ptr %data, align 8
  %6 = load ptr, ptr %ns, align 8
  %rev_list = getelementptr inbounds %struct.negotiation_state, ptr %6, i32 0, i32 0
  %compare = getelementptr inbounds %struct.prio_queue, ptr %rev_list, i32 0, i32 0
  store ptr @compare_commits_by_commit_date, ptr %compare, align 8
  %7 = load i32, ptr @marked, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @for_each_ref(ptr noundef @clear_marks, ptr noundef null)
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
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %data = getelementptr inbounds %struct.fetch_negotiator, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %c.addr, align 8
  call void @rev_list_push(ptr noundef %2, ptr noundef %3, i32 noundef 24)
  %4 = load ptr, ptr %n.addr, align 8
  %data1 = getelementptr inbounds %struct.fetch_negotiator, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %data1, align 8
  %6 = load ptr, ptr %c.addr, align 8
  call void @mark_common(ptr noundef %5, ptr noundef %6, i32 noundef 1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
  %1 = load ptr, ptr %n.addr, align 8
  %data = getelementptr inbounds %struct.fetch_negotiator, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %c.addr, align 8
  call void @rev_list_push(ptr noundef %2, ptr noundef %3, i32 noundef 16)
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
  %1 = load ptr, ptr %n.addr, align 8
  %data = getelementptr inbounds %struct.fetch_negotiator, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %c.addr, align 8
  call void @mark_common(ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 1)
  %4 = load i32, ptr %known_to_be_common, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @release(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %data = getelementptr inbounds %struct.fetch_negotiator, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data, align 8
  %rev_list = getelementptr inbounds %struct.negotiation_state, ptr %1, i32 0, i32 0
  call void @clear_prio_queue(ptr noundef %rev_list)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %data1 = getelementptr inbounds %struct.fetch_negotiator, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %data1, align 8
  call void @free(ptr noundef %3) #4
  %4 = load ptr, ptr %n.addr, align 8
  %data2 = getelementptr inbounds %struct.fetch_negotiator, ptr %4, i32 0, i32 5
  store ptr null, ptr %data2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal void @rev_list_push(ptr noundef %ns, ptr noundef %commit, i32 noundef %mark) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %mark.addr = alloca i32, align 4
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %mark, ptr %mark.addr, align 4
  %0 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %1 = load i32, ptr %mark.addr, align 4
  %and = and i32 %bf.lshr, %1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %mark.addr, align 4
  %3 = load ptr, ptr %commit.addr, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %bf.load2 = load i32, ptr %object1, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 4
  %or = or i32 %bf.lshr3, %2
  %bf.load4 = load i32, ptr %object1, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load4, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object1, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @repo_parse_commit(ptr noundef %4, ptr noundef %5)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %if.end14

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %ns.addr, align 8
  %rev_list = getelementptr inbounds %struct.negotiation_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %commit.addr, align 8
  call void @prio_queue_put(ptr noundef %rev_list, ptr noundef %7)
  %8 = load ptr, ptr %commit.addr, align 8
  %object7 = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 0
  %bf.load8 = load i32, ptr %object7, align 8
  %bf.lshr9 = lshr i32 %bf.load8, 4
  %and10 = and i32 %bf.lshr9, 4
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  %9 = load ptr, ptr %ns.addr, align 8
  %non_common_revs = getelementptr inbounds %struct.negotiation_state, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %non_common_revs, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %non_common_revs, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then6, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_common(ptr noundef %ns, ptr noundef %commit, i32 noundef %ancestors_only, i32 noundef %dont_parse) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %ancestors_only.addr = alloca i32, align 4
  %dont_parse.addr = alloca i32, align 4
  %queue = alloca %struct.prio_queue, align 8
  %o = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %ancestors_only, ptr %ancestors_only.addr, align 4
  store i32 %dont_parse, ptr %dont_parse.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %queue, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %commit.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 4
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %commit.addr, align 8
  call void @prio_queue_put(ptr noundef %queue, ptr noundef %2)
  %3 = load i32, ptr %ancestors_only.addr, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end20, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %commit.addr, align 8
  %object4 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %bf.load5 = load i32, ptr %object4, align 8
  %bf.lshr6 = lshr i32 %bf.load5, 4
  %or = or i32 %bf.lshr6, 4
  %bf.load7 = load i32, ptr %object4, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load7, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object4, align 8
  %5 = load ptr, ptr %commit.addr, align 8
  %object8 = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %bf.load9 = load i32, ptr %object8, align 8
  %bf.lshr10 = lshr i32 %bf.load9, 4
  %and11 = and i32 %bf.lshr10, 16
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then3
  %6 = load ptr, ptr %commit.addr, align 8
  %object13 = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %bf.load14 = load i32, ptr %object13, align 8
  %bf.lshr15 = lshr i32 %bf.load14, 4
  %and16 = and i32 %bf.lshr15, 32
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %ns.addr, align 8
  %non_common_revs = getelementptr inbounds %struct.negotiation_state, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %non_common_revs, align 8
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %non_common_revs, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %if.then3
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end72, %if.then35, %if.end20
  %call = call ptr @prio_queue_get(ptr noundef %queue)
  store ptr %call, ptr %commit.addr, align 8
  %tobool21 = icmp ne ptr %call, null
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %commit.addr, align 8
  store ptr %9, ptr %o, align 8
  %10 = load ptr, ptr %o, align 8
  %bf.load22 = load i32, ptr %10, align 4
  %bf.lshr23 = lshr i32 %bf.load22, 4
  %and24 = and i32 %bf.lshr23, 16
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.else, label %if.then26

if.then26:                                        ; preds = %while.body
  %11 = load ptr, ptr %ns.addr, align 8
  %12 = load ptr, ptr %commit.addr, align 8
  call void @rev_list_push(ptr noundef %11, ptr noundef %12, i32 noundef 16)
  br label %if.end72

if.else:                                          ; preds = %while.body
  %13 = load ptr, ptr %o, align 8
  %bf.load27 = load i32, ptr %13, align 4
  %bf.clear28 = and i32 %bf.load27, 1
  %tobool29 = icmp ne i32 %bf.clear28, 0
  br i1 %tobool29, label %if.end37, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.else
  %14 = load i32, ptr %dont_parse.addr, align 4
  %tobool31 = icmp ne i32 %14, 0
  br i1 %tobool31, label %if.end37, label %if.then32

if.then32:                                        ; preds = %land.lhs.true30
  %15 = load ptr, ptr @the_repository, align 8
  %16 = load ptr, ptr %commit.addr, align 8
  %call33 = call i32 @repo_parse_commit(ptr noundef %15, ptr noundef %16)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  br label %while.cond, !llvm.loop !5

if.end36:                                         ; preds = %if.then32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true30, %if.else
  %17 = load ptr, ptr %commit.addr, align 8
  %parents38 = getelementptr inbounds %struct.commit, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %parents38, align 8
  store ptr %18, ptr %parents, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end37
  %19 = load ptr, ptr %parents, align 8
  %tobool39 = icmp ne ptr %19, null
  br i1 %tobool39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %item, align 8
  store ptr %21, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %object40 = getelementptr inbounds %struct.commit, ptr %22, i32 0, i32 0
  %bf.load41 = load i32, ptr %object40, align 8
  %bf.lshr42 = lshr i32 %bf.load41, 4
  %and43 = and i32 %bf.lshr42, 4
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.body
  br label %for.inc

if.end46:                                         ; preds = %for.body
  %23 = load ptr, ptr %p, align 8
  %object47 = getelementptr inbounds %struct.commit, ptr %23, i32 0, i32 0
  %bf.load48 = load i32, ptr %object47, align 8
  %bf.lshr49 = lshr i32 %bf.load48, 4
  %or50 = or i32 %bf.lshr49, 4
  %bf.load51 = load i32, ptr %object47, align 8
  %bf.value52 = and i32 %or50, 268435455
  %bf.shl53 = shl i32 %bf.value52, 4
  %bf.clear54 = and i32 %bf.load51, 15
  %bf.set55 = or i32 %bf.clear54, %bf.shl53
  store i32 %bf.set55, ptr %object47, align 8
  %24 = load ptr, ptr %p, align 8
  %object56 = getelementptr inbounds %struct.commit, ptr %24, i32 0, i32 0
  %bf.load57 = load i32, ptr %object56, align 8
  %bf.lshr58 = lshr i32 %bf.load57, 4
  %and59 = and i32 %bf.lshr58, 16
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.end70

land.lhs.true61:                                  ; preds = %if.end46
  %25 = load ptr, ptr %p, align 8
  %object62 = getelementptr inbounds %struct.commit, ptr %25, i32 0, i32 0
  %bf.load63 = load i32, ptr %object62, align 8
  %bf.lshr64 = lshr i32 %bf.load63, 4
  %and65 = and i32 %bf.lshr64, 32
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.end70, label %if.then67

if.then67:                                        ; preds = %land.lhs.true61
  %26 = load ptr, ptr %ns.addr, align 8
  %non_common_revs68 = getelementptr inbounds %struct.negotiation_state, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %non_common_revs68, align 8
  %dec69 = add nsw i32 %27, -1
  store i32 %dec69, ptr %non_common_revs68, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %land.lhs.true61, %if.end46
  %28 = load ptr, ptr %parents, align 8
  %item71 = getelementptr inbounds %struct.commit_list, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %item71, align 8
  call void @prio_queue_put(ptr noundef %queue, ptr noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %if.end70, %if.then45
  %30 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %next, align 8
  store ptr %31, ptr %parents, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end72

if.end72:                                         ; preds = %for.end, %if.then26
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @clear_prio_queue(ptr noundef %queue)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
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

declare void @prio_queue_put(ptr noundef, ptr noundef) #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @prio_queue_get(ptr noundef) #1

declare void @clear_prio_queue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_rev(ptr noundef %ns) #0 {
entry:
  %retval = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %mark = alloca i32, align 4
  %parents = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr null, ptr %commit, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %0 = load ptr, ptr %commit, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %while.body, label %while.end44

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ns.addr, align 8
  %rev_list = getelementptr inbounds %struct.negotiation_state, ptr %1, i32 0, i32 0
  %nr = getelementptr inbounds %struct.prio_queue, ptr %rev_list, i32 0, i32 4
  %2 = load i32, ptr %nr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %3 = load ptr, ptr %ns.addr, align 8
  %non_common_revs = getelementptr inbounds %struct.negotiation_state, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %non_common_revs, align 8
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ns.addr, align 8
  %rev_list3 = getelementptr inbounds %struct.negotiation_state, ptr %5, i32 0, i32 0
  %call = call ptr @prio_queue_get(ptr noundef %rev_list3)
  store ptr %call, ptr %commit, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %commit, align 8
  %call4 = call i32 @repo_parse_commit(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %commit, align 8
  %parents5 = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %parents5, align 8
  store ptr %9, ptr %parents, align 8
  %10 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 32
  %bf.load6 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load6, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  %11 = load ptr, ptr %commit, align 8
  %object7 = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 0
  %bf.load8 = load i32, ptr %object7, align 8
  %bf.lshr9 = lshr i32 %bf.load8, 4
  %and = and i32 %bf.lshr9, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %12 = load ptr, ptr %ns.addr, align 8
  %non_common_revs11 = getelementptr inbounds %struct.negotiation_state, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %non_common_revs11, align 8
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %non_common_revs11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %14 = load ptr, ptr %commit, align 8
  %object13 = getelementptr inbounds %struct.commit, ptr %14, i32 0, i32 0
  %bf.load14 = load i32, ptr %object13, align 8
  %bf.lshr15 = lshr i32 %bf.load14, 4
  %and16 = and i32 %bf.lshr15, 4
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end12
  store ptr null, ptr %commit, align 8
  store i32 20, ptr %mark, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end12
  %15 = load ptr, ptr %commit, align 8
  %object19 = getelementptr inbounds %struct.commit, ptr %15, i32 0, i32 0
  %bf.load20 = load i32, ptr %object19, align 8
  %bf.lshr21 = lshr i32 %bf.load20, 4
  %and22 = and i32 %bf.lshr21, 8
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else
  store i32 20, ptr %mark, align 4
  br label %if.end26

if.else25:                                        ; preds = %if.else
  store i32 16, ptr %mark, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then18
  br label %while.cond28

while.cond28:                                     ; preds = %if.end43, %if.end27
  %16 = load ptr, ptr %parents, align 8
  %tobool29 = icmp ne ptr %16, null
  br i1 %tobool29, label %while.body30, label %while.end

while.body30:                                     ; preds = %while.cond28
  %17 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %item, align 8
  %object31 = getelementptr inbounds %struct.commit, ptr %18, i32 0, i32 0
  %bf.load32 = load i32, ptr %object31, align 8
  %bf.lshr33 = lshr i32 %bf.load32, 4
  %and34 = and i32 %bf.lshr33, 16
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %while.body30
  %19 = load ptr, ptr %ns.addr, align 8
  %20 = load ptr, ptr %parents, align 8
  %item37 = getelementptr inbounds %struct.commit_list, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %item37, align 8
  %22 = load i32, ptr %mark, align 4
  call void @rev_list_push(ptr noundef %19, ptr noundef %21, i32 noundef %22)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %while.body30
  %23 = load i32, ptr %mark, align 4
  %and39 = and i32 %23, 4
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %24 = load ptr, ptr %ns.addr, align 8
  %25 = load ptr, ptr %parents, align 8
  %item42 = getelementptr inbounds %struct.commit_list, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %item42, align 8
  call void @mark_common(ptr noundef %24, ptr noundef %26, i32 noundef 1, i32 noundef 0)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end38
  %27 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %parents, align 8
  br label %while.cond28, !llvm.loop !8

while.end:                                        ; preds = %while.cond28
  br label %while.cond, !llvm.loop !9

while.end44:                                      ; preds = %while.cond
  %29 = load ptr, ptr %commit, align 8
  %object45 = getelementptr inbounds %struct.commit, ptr %29, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object45, i32 0, i32 1
  store ptr %oid, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end44, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @parse_object(ptr noundef, ptr noundef) #1

declare void @clear_commit_marks(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
