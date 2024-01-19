target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.walker = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_list = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.blob = type { %struct.object }
%struct.tag = type { %struct.object, ptr, ptr, i64 }

@stderr = external global ptr, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.walker_targets_stdin.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@__const.walker_fetch.refname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.walker_fetch.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@save_commit_buffer = external global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@complete = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [67 x i8] c"Could not interpret response from server '%s' as something to pull\00", align 1
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"fetch from %s\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"refs/%s\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"fetch (unknown)\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@process_queue_end = internal global ptr @process_queue, align 8
@process_queue = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"Fetching objects\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Cannot obtain needed %s %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@current_commit_oid = internal global %struct.object_id zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"while processing commit %s.\0A\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.12 = private unnamed_addr constant [51 x i8] c"Unable to determine requirements of type %s for %s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"walk %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @walker_say(ptr noundef %walker, ptr noundef %fmt, ...) #0 {
entry:
  %walker.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %walker, ptr %walker.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %walker.addr, align 8
  %get_verbosely = getelementptr inbounds %struct.walker, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %get_verbosely, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vfprintf(ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @walker_targets_stdin(ptr noundef %target, ptr noundef %write_ref) #0 {
entry:
  %target.addr = alloca ptr, align 8
  %write_ref.addr = alloca ptr, align 8
  %targets = alloca i32, align 4
  %targets_alloc = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %rf_one = alloca ptr, align 8
  %tg_one = alloca ptr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %write_ref, ptr %write_ref.addr, align 8
  store i32 0, ptr %targets, align 4
  store i32 0, ptr %targets_alloc, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.walker_targets_stdin.buf, i64 24, i1 false)
  %0 = load ptr, ptr %target.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %write_ref.addr, align 8
  store ptr null, ptr %1, align 8
  br label %while.body

while.body:                                       ; preds = %if.end13, %entry
  store ptr null, ptr %rf_one, align 8
  %2 = load ptr, ptr @stdin, align 8
  %call = call i32 @strbuf_getline_lf(ptr noundef %buf, ptr noundef %2)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %tg_one, align 8
  %4 = load ptr, ptr %tg_one, align 8
  %call2 = call ptr @strchr(ptr noundef %4, i32 noundef 9) #7
  store ptr %call2, ptr %rf_one, align 8
  %5 = load ptr, ptr %rf_one, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %rf_one, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %rf_one, align 8
  store i8 0, ptr %6, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load i32, ptr %targets, align 4
  %8 = load i32, ptr %targets_alloc, align 4
  %cmp5 = icmp sge i32 %7, %8
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end4
  %9 = load i32, ptr %targets_alloc, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %10 = load i32, ptr %targets_alloc, align 4
  %mul = mul nsw i32 %10, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 64, %cond.false ]
  store i32 %cond, ptr %targets_alloc, align 4
  %11 = load ptr, ptr %target.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %targets_alloc, align 4
  %conv = sext i32 %13 to i64
  %call8 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call9 = call ptr @xrealloc(ptr noundef %12, i64 noundef %call8)
  %14 = load ptr, ptr %target.addr, align 8
  store ptr %call9, ptr %14, align 8
  %15 = load ptr, ptr %write_ref.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %targets_alloc, align 4
  %conv10 = sext i32 %17 to i64
  %call11 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv10)
  %call12 = call ptr @xrealloc(ptr noundef %16, i64 noundef %call11)
  %18 = load ptr, ptr %write_ref.addr, align 8
  store ptr %call12, ptr %18, align 8
  br label %if.end13

if.end13:                                         ; preds = %cond.end, %if.end4
  %19 = load ptr, ptr %tg_one, align 8
  %call14 = call ptr @xstrdup(ptr noundef %19)
  %20 = load ptr, ptr %target.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %targets, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr %call14, ptr %arrayidx, align 8
  %23 = load ptr, ptr %rf_one, align 8
  %call15 = call ptr @xstrdup_or_null(ptr noundef %23)
  %24 = load ptr, ptr %write_ref.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %targets, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %25, i64 %idxprom16
  store ptr %call15, ptr %arrayidx17, align 8
  %27 = load i32, ptr %targets, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %targets, align 4
  br label %while.body

while.end:                                        ; preds = %if.then
  call void @strbuf_release(ptr noundef %buf)
  %28 = load i32, ptr %targets, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

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
  call void (ptr, ...) @die(ptr noundef @.str.5, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @walker_targets_free(i32 noundef %targets, ptr noundef %target, ptr noundef %write_ref) #0 {
entry:
  %targets.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %write_ref.addr = alloca ptr, align 8
  store i32 %targets, ptr %targets.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %write_ref, ptr %write_ref.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %targets.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %targets.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %target.addr, align 8
  %2 = load i32, ptr %targets.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %3) #9
  %4 = load ptr, ptr %write_ref.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %write_ref.addr, align 8
  %6 = load i32, ptr %targets.addr, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  call void @free(ptr noundef %7) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @walker_fetch(ptr noundef %walker, i32 noundef %targets, ptr noundef %target, ptr noundef %write_ref, ptr noundef %write_ref_log_details) #0 {
entry:
  %walker.addr = alloca ptr, align 8
  %targets.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %write_ref.addr = alloca ptr, align 8
  %write_ref_log_details.addr = alloca ptr, align 8
  %refname = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %transaction = alloca ptr, align 8
  %oids = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %walker, ptr %walker.addr, align 8
  store i32 %targets, ptr %targets.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %write_ref, ptr %write_ref.addr, align 8
  store ptr %write_ref_log_details, ptr %write_ref_log_details.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %refname, ptr align 8 @__const.walker_fetch.refname, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.walker_fetch.err, i64 24, i1 false)
  store ptr null, ptr %transaction, align 8
  store ptr null, ptr %msg, align 8
  store i32 -1, ptr %ret, align 4
  store i32 0, ptr @save_commit_buffer, align 4
  %0 = load i32, ptr %targets.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call i64 @st_mult(i64 noundef 36, i64 noundef %conv)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %oids, align 8
  %1 = load ptr, ptr %write_ref.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call2 = call ptr @ref_transaction_begin(ptr noundef %err)
  store ptr %call2, ptr %transaction, align 8
  %2 = load ptr, ptr %transaction, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call5 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %3)
  %call6 = call i32 @const_error()
  br label %done

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %walker.addr, align 8
  %get_recover = getelementptr inbounds %struct.walker, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %get_recover, align 8
  %tobool8 = icmp ne i32 %5, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = call i32 @for_each_ref(ptr noundef @mark_complete, ptr noundef null)
  call void @commit_list_sort_by_date(ptr noundef @complete)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %targets.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %walker.addr, align 8
  %9 = load ptr, ptr %target.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %oids, align 8
  %13 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds %struct.object_id, ptr %12, i64 %idx.ext
  %call13 = call i32 @interpret_target(ptr noundef %8, ptr noundef %11, ptr noundef %add.ptr)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %for.body
  %14 = load ptr, ptr %target.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %14, i64 %idxprom16
  %16 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %16)
  %call19 = call i32 @const_error()
  br label %done

if.end20:                                         ; preds = %for.body
  %17 = load ptr, ptr %walker.addr, align 8
  %18 = load ptr, ptr @the_repository, align 8
  %19 = load ptr, ptr %oids, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds %struct.object_id, ptr %19, i64 %idxprom21
  %call23 = call ptr @lookup_unknown_object(ptr noundef %18, ptr noundef %arrayidx22)
  %call24 = call i32 @process(ptr noundef %17, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  br label %done

if.end27:                                         ; preds = %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %walker.addr, align 8
  %call28 = call i32 @loop(ptr noundef %22)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end
  br label %done

if.end31:                                         ; preds = %for.end
  %23 = load ptr, ptr %write_ref.addr, align 8
  %tobool32 = icmp ne ptr %23, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  store i32 0, ptr %ret, align 4
  br label %done

if.end34:                                         ; preds = %if.end31
  %24 = load ptr, ptr %write_ref_log_details.addr, align 8
  %tobool35 = icmp ne ptr %24, null
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end34
  %25 = load ptr, ptr %write_ref_log_details.addr, align 8
  %call37 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.2, ptr noundef %25)
  store ptr %call37, ptr %msg, align 8
  br label %if.end38

if.else:                                          ; preds = %if.end34
  store ptr null, ptr %msg, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then36
  store i32 0, ptr %i, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc61, %if.end38
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %targets.addr, align 4
  %cmp40 = icmp slt i32 %26, %27
  br i1 %cmp40, label %for.body42, label %for.end63

for.body42:                                       ; preds = %for.cond39
  %28 = load ptr, ptr %write_ref.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %29 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %28, i64 %idxprom43
  %30 = load ptr, ptr %arrayidx44, align 8
  %tobool45 = icmp ne ptr %30, null
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %for.body42
  br label %for.inc61

if.end47:                                         ; preds = %for.body42
  call void @strbuf_setlen(ptr noundef %refname, i64 noundef 0)
  %31 = load ptr, ptr %write_ref.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %32 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %31, i64 %idxprom48
  %33 = load ptr, ptr %arrayidx49, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %refname, ptr noundef @.str.3, ptr noundef %33)
  %34 = load ptr, ptr %transaction, align 8
  %buf50 = getelementptr inbounds %struct.strbuf, ptr %refname, i32 0, i32 2
  %35 = load ptr, ptr %buf50, align 8
  %36 = load ptr, ptr %oids, align 8
  %37 = load i32, ptr %i, align 4
  %idx.ext51 = sext i32 %37 to i64
  %add.ptr52 = getelementptr inbounds %struct.object_id, ptr %36, i64 %idx.ext51
  %38 = load ptr, ptr %msg, align 8
  %tobool53 = icmp ne ptr %38, null
  br i1 %tobool53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end47
  %39 = load ptr, ptr %msg, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %39, %cond.true ], [ @.str.4, %cond.false ]
  %call54 = call i32 @ref_transaction_update(ptr noundef %34, ptr noundef %35, ptr noundef %add.ptr52, ptr noundef null, i32 noundef 0, ptr noundef %cond, ptr noundef %err)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %cond.end
  %buf57 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %40 = load ptr, ptr %buf57, align 8
  %call58 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %40)
  %call59 = call i32 @const_error()
  br label %done

if.end60:                                         ; preds = %cond.end
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60, %if.then46
  %41 = load i32, ptr %i, align 4
  %inc62 = add nsw i32 %41, 1
  store i32 %inc62, ptr %i, align 4
  br label %for.cond39, !llvm.loop !8

for.end63:                                        ; preds = %for.cond39
  %42 = load ptr, ptr %transaction, align 8
  %call64 = call i32 @ref_transaction_commit(ptr noundef %42, ptr noundef %err)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %for.end63
  %buf67 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %43 = load ptr, ptr %buf67, align 8
  %call68 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %43)
  %call69 = call i32 @const_error()
  br label %done

if.end70:                                         ; preds = %for.end63
  store i32 0, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end70, %if.then66, %if.then56, %if.then33, %if.then30, %if.then26, %if.then15, %if.then4
  %44 = load ptr, ptr %transaction, align 8
  call void @ref_transaction_free(ptr noundef %44)
  %45 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %45) #9
  %46 = load ptr, ptr %oids, align 8
  call void @free(ptr noundef %46) #9
  call void @strbuf_release(ptr noundef %err)
  call void @strbuf_release(ptr noundef %refname)
  %47 = load i32, ptr %ret, align 4
  ret i32 %47
}

declare ptr @xmalloc(i64 noundef) #2

declare ptr @ref_transaction_begin(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @for_each_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mark_complete(ptr noundef %path, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @lookup_commit_reference_gently(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  store ptr %call, ptr %commit, align 8
  %2 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 1
  %bf.load1 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load1, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  %4 = load ptr, ptr %commit, align 8
  %call2 = call ptr @commit_list_insert(ptr noundef %4, ptr noundef @complete)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @commit_list_sort_by_date(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @interpret_target(ptr noundef %walker, ptr noundef %target, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %walker.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %walker, ptr %walker.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @get_oid_hex(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %target.addr, align 8
  %call1 = call i32 @check_refname_format(ptr noundef %2, i32 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %target.addr, align 8
  %call4 = call ptr @alloc_ref(ptr noundef %3)
  store ptr %call4, ptr %ref, align 8
  %4 = load ptr, ptr %walker.addr, align 8
  %fetch_ref = getelementptr inbounds %struct.walker, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fetch_ref, align 8
  %6 = load ptr, ptr %walker.addr, align 8
  %7 = load ptr, ptr %ref, align 8
  %call5 = call i32 %5(ptr noundef %6, ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then3
  %8 = load ptr, ptr %oid.addr, align 8
  %9 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 1
  call void @oidcpy(ptr noundef %8, ptr noundef %old_oid)
  %10 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %10) #9
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  %11 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %11) #9
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @process(ptr noundef %walker, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %walker.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %walker, ptr %walker.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %bf.load1 = load i32, ptr %1, align 4
  %bf.lshr2 = lshr i32 %bf.load1, 4
  %or = or i32 %bf.lshr2, 2
  %bf.load3 = load i32, ptr %1, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load3, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %1, align 4
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %3, i32 0, i32 1
  %call = call i32 @repo_has_object_file(ptr noundef %2, ptr noundef %oid)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %bf.load6 = load i32, ptr %4, align 4
  %bf.lshr7 = lshr i32 %bf.load6, 4
  %or8 = or i32 %bf.lshr7, 4
  %bf.load9 = load i32, ptr %4, align 4
  %bf.value10 = and i32 %or8, 268435455
  %bf.shl11 = shl i32 %bf.value10, 4
  %bf.clear12 = and i32 %bf.load9, 15
  %bf.set13 = or i32 %bf.clear12, %bf.shl11
  store i32 %bf.set13, ptr %4, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %obj.addr, align 8
  %bf.load14 = load i32, ptr %5, align 4
  %bf.lshr15 = lshr i32 %bf.load14, 4
  %and16 = and i32 %bf.lshr15, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.else
  %6 = load ptr, ptr %walker.addr, align 8
  %prefetch = getelementptr inbounds %struct.walker, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %prefetch, align 8
  %8 = load ptr, ptr %walker.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %oid20 = getelementptr inbounds %struct.object, ptr %9, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %oid20, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void %7(ptr noundef %8, ptr noundef %arraydecay)
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.then5
  %10 = load ptr, ptr %obj.addr, align 8
  %11 = load ptr, ptr @process_queue_end, align 8
  %call22 = call ptr @object_list_insert(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr @process_queue_end, align 8
  %13 = load ptr, ptr %12, align 8
  %next = getelementptr inbounds %struct.object_list, ptr %13, i32 0, i32 1
  store ptr %next, ptr @process_queue_end, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @lookup_unknown_object(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @loop(ptr noundef %walker) #0 {
entry:
  %retval = alloca i32, align 4
  %walker.addr = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %progress = alloca ptr, align 8
  %nr = alloca i64, align 8
  %obj = alloca ptr, align 8
  store ptr %walker, ptr %walker.addr, align 8
  store ptr null, ptr %progress, align 8
  store i64 0, ptr %nr, align 8
  %0 = load ptr, ptr %walker.addr, align 8
  %get_progress = getelementptr inbounds %struct.walker, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %get_progress, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.6)
  %call1 = call ptr @start_delayed_progress(ptr noundef %call, i64 noundef 0)
  store ptr %call1, ptr %progress, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end
  %2 = load ptr, ptr @process_queue, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr @process_queue, align 8
  %item = getelementptr inbounds %struct.object_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %item, align 8
  store ptr %4, ptr %obj, align 8
  %5 = load ptr, ptr @process_queue, align 8
  store ptr %5, ptr %elem, align 8
  %6 = load ptr, ptr %elem, align 8
  %next = getelementptr inbounds %struct.object_list, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr @process_queue, align 8
  %8 = load ptr, ptr %elem, align 8
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr @process_queue, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %while.body
  store ptr @process_queue, ptr @process_queue_end, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %while.body
  %10 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %10, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 4
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %walker.addr, align 8
  %fetch = getelementptr inbounds %struct.walker, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %fetch, align 8
  %13 = load ptr, ptr %walker.addr, align 8
  %14 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.object, ptr %14, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call8 = call i32 %12(ptr noundef %13, ptr noundef %arraydecay)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  call void @stop_progress(ptr noundef %progress)
  %15 = load ptr, ptr %obj, align 8
  call void @report_missing(ptr noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end5
  %16 = load ptr, ptr %obj, align 8
  %bf.load13 = load i32, ptr %16, align 4
  %bf.lshr14 = lshr i32 %bf.load13, 1
  %bf.clear = and i32 %bf.lshr14, 7
  %tobool15 = icmp ne i32 %bf.clear, 0
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end12
  %17 = load ptr, ptr @the_repository, align 8
  %18 = load ptr, ptr %obj, align 8
  %oid17 = getelementptr inbounds %struct.object, ptr %18, i32 0, i32 1
  %call18 = call ptr @parse_object(ptr noundef %17, ptr noundef %oid17)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end12
  %19 = load ptr, ptr %walker.addr, align 8
  %20 = load ptr, ptr %obj, align 8
  %call20 = call i32 @process_object(ptr noundef %19, ptr noundef %20)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @stop_progress(ptr noundef %progress)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %21 = load ptr, ptr %progress, align 8
  %22 = load i64, ptr %nr, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %nr, align 8
  call void @display_progress(ptr noundef %21, i64 noundef %inc)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  call void @stop_progress(ptr noundef %progress)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then22, %if.then10
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @xstrfmt(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 167, ptr noundef @.str.15) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #2

declare void @ref_transaction_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @walker_free(ptr noundef %walker) #0 {
entry:
  %walker.addr = alloca ptr, align 8
  store ptr %walker, ptr %walker.addr, align 8
  %0 = load ptr, ptr %walker.addr, align 8
  %cleanup = getelementptr inbounds %struct.walker, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %cleanup, align 8
  %2 = load ptr, ptr %walker.addr, align 8
  call void %1(ptr noundef %2)
  %3 = load ptr, ptr %walker.addr, align 8
  call void @free(ptr noundef %3) #9
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

declare ptr @alloc_ref(ptr noundef) #2

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

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #2

declare ptr @object_list_insert(ptr noundef, ptr noundef) #2

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) #2

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
  store ptr @.str.7, ptr %retval, align 8
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
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.8)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @report_missing(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %bf.load1 = load i32, ptr %2, align 4
  %bf.lshr2 = lshr i32 %bf.load1, 1
  %bf.clear3 = and i32 %bf.lshr2, 7
  %call = call ptr @type_name(i32 noundef %bf.clear3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ @.str.10, %cond.false ]
  %3 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %3, i32 0, i32 1
  %call4 = call ptr @oid_to_hex(ptr noundef %oid)
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.9, ptr noundef %cond, ptr noundef %call4)
  %call6 = call i32 @is_null_oid(ptr noundef @current_commit_oid)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr @stderr, align 8
  %call8 = call ptr @oid_to_hex(ptr noundef @current_commit_oid)
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.11, ptr noundef %call8)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

declare ptr @parse_object(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_object(ptr noundef %walker, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %walker.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %walker, ptr %walker.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %walker.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @process_commit(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %bf.load3 = load i32, ptr %3, align 4
  %bf.lshr4 = lshr i32 %bf.load3, 1
  %bf.clear5 = and i32 %bf.lshr4, 7
  %cmp6 = icmp eq i32 %bf.clear5, 2
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end2
  %4 = load ptr, ptr %walker.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %call8 = call i32 @process_tree(ptr noundef %4, ptr noundef %5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end2
  %6 = load ptr, ptr %obj.addr, align 8
  %bf.load13 = load i32, ptr %6, align 4
  %bf.lshr14 = lshr i32 %bf.load13, 1
  %bf.clear15 = and i32 %bf.lshr14, 7
  %cmp16 = icmp eq i32 %bf.clear15, 3
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %7 = load ptr, ptr %obj.addr, align 8
  %bf.load19 = load i32, ptr %7, align 4
  %bf.lshr20 = lshr i32 %bf.load19, 1
  %bf.clear21 = and i32 %bf.lshr20, 7
  %cmp22 = icmp eq i32 %bf.clear21, 4
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end18
  %8 = load ptr, ptr %walker.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %call24 = call i32 @process_tag(ptr noundef %8, ptr noundef %9)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end18
  %10 = load ptr, ptr %obj.addr, align 8
  %bf.load29 = load i32, ptr %10, align 4
  %bf.lshr30 = lshr i32 %bf.load29, 1
  %bf.clear31 = and i32 %bf.lshr30, 7
  %call32 = call ptr @type_name(i32 noundef %bf.clear31)
  %11 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %11, i32 0, i32 1
  %call33 = call ptr @oid_to_hex(ptr noundef %oid)
  %call34 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %call32, ptr noundef %call33)
  %call35 = call i32 @const_error()
  store i32 %call35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.end27, %if.then26, %if.then17, %if.end11, %if.then10, %if.end, %if.then1
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @display_progress(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare void @stop_progress_msg(ptr noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @type_name(i32 noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
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

declare ptr @null_oid() #2

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @process_commit(ptr noundef %walker, ptr noundef %commit) #0 {
entry:
  %retval = alloca i32, align 4
  %walker.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %parents = alloca ptr, align 8
  store ptr %walker, ptr %walker.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load ptr, ptr @complete, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr @complete, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %item, align 8
  %date = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %date, align 8
  %6 = load ptr, ptr %commit.addr, align 8
  %date2 = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %date2, align 8
  %cmp = icmp uge i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call3 = call ptr @pop_most_recent_commit(ptr noundef @complete, i32 noundef 1)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %while.end
  %10 = load ptr, ptr %commit.addr, align 8
  %object7 = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object7, i32 0, i32 1
  call void @oidcpy(ptr noundef @current_commit_oid, ptr noundef %oid)
  %11 = load ptr, ptr %walker.addr, align 8
  %12 = load ptr, ptr %commit.addr, align 8
  %object8 = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 0
  %oid9 = getelementptr inbounds %struct.object, ptr %object8, i32 0, i32 1
  %call10 = call ptr @oid_to_hex(ptr noundef %oid9)
  call void (ptr, ptr, ...) @walker_say(ptr noundef %11, ptr noundef @.str.13, ptr noundef %call10)
  %13 = load ptr, ptr %walker.addr, align 8
  %14 = load ptr, ptr @the_repository, align 8
  %15 = load ptr, ptr %commit.addr, align 8
  %call11 = call ptr @repo_get_commit_tree(ptr noundef %14, ptr noundef %15)
  %object12 = getelementptr inbounds %struct.tree, ptr %call11, i32 0, i32 0
  %call13 = call i32 @process(ptr noundef %13, ptr noundef %object12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end6
  %16 = load ptr, ptr %commit.addr, align 8
  %parents17 = getelementptr inbounds %struct.commit, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %parents17, align 8
  store ptr %17, ptr %parents, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %18 = load ptr, ptr %parents, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %walker.addr, align 8
  %20 = load ptr, ptr %parents, align 8
  %item19 = getelementptr inbounds %struct.commit_list, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %item19, align 8
  %object20 = getelementptr inbounds %struct.commit, ptr %21, i32 0, i32 0
  %call21 = call i32 @process(ptr noundef %19, ptr noundef %object20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %22 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %parents, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.then15, %if.then5, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @process_tree(ptr noundef %walker, ptr noundef %tree) #0 {
entry:
  %retval = alloca i32, align 4
  %walker.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %desc = alloca %struct.tree_desc, align 8
  %entry1 = alloca %struct.name_entry, align 8
  %obj = alloca ptr, align 8
  %tree10 = alloca ptr, align 8
  %blob = alloca ptr, align 8
  store ptr %walker, ptr %walker.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %buffer, align 8
  %3 = load ptr, ptr %tree.addr, align 8
  %size = getelementptr inbounds %struct.tree, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %desc, ptr noundef %2, i64 noundef %4)
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.then4, %if.end
  %call2 = call i32 @tree_entry(ptr noundef %desc, ptr noundef %entry1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %obj, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %5 = load i32, ptr %mode, align 4
  %and = and i32 %5, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !12

if.end5:                                          ; preds = %while.body
  %mode6 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %6 = load i32, ptr %mode6, align 4
  %and7 = and i32 %6, 61440
  %cmp8 = icmp eq i32 %and7, 16384
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %7 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %call11 = call ptr @lookup_tree(ptr noundef %7, ptr noundef %oid)
  store ptr %call11, ptr %tree10, align 8
  %8 = load ptr, ptr %tree10, align 8
  %tobool12 = icmp ne ptr %8, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  %9 = load ptr, ptr %tree10, align 8
  %object = getelementptr inbounds %struct.tree, ptr %9, i32 0, i32 0
  store ptr %object, ptr %obj, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then9
  br label %if.end21

if.else:                                          ; preds = %if.end5
  %10 = load ptr, ptr @the_repository, align 8
  %oid15 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %call16 = call ptr @lookup_blob(ptr noundef %10, ptr noundef %oid15)
  store ptr %call16, ptr %blob, align 8
  %11 = load ptr, ptr %blob, align 8
  %tobool17 = icmp ne ptr %11, null
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.else
  %12 = load ptr, ptr %blob, align 8
  %object19 = getelementptr inbounds %struct.blob, ptr %12, i32 0, i32 0
  store ptr %object19, ptr %obj, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %13 = load ptr, ptr %obj, align 8
  %tobool22 = icmp ne ptr %13, null
  br i1 %tobool22, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.end21
  %14 = load ptr, ptr %walker.addr, align 8
  %15 = load ptr, ptr %obj, align 8
  %call23 = call i32 @process(ptr noundef %14, ptr noundef %15)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %if.end21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %tree.addr, align 8
  call void @free_tree_buffer(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then25, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @process_tag(ptr noundef %walker, ptr noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %walker.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  store ptr %walker, ptr %walker.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %0 = load ptr, ptr %tag.addr, align 8
  %call = call i32 @parse_tag(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %walker.addr, align 8
  %2 = load ptr, ptr %tag.addr, align 8
  %tagged = getelementptr inbounds %struct.tag, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tagged, align 8
  %call1 = call i32 @process(ptr noundef %1, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
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

declare ptr @pop_most_recent_commit(ptr noundef, i32 noundef) #2

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #2

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_tree(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree_gently(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tree_entry(ptr noundef, ptr noundef) #2

declare ptr @lookup_tree(ptr noundef, ptr noundef) #2

declare ptr @lookup_blob(ptr noundef, ptr noundef) #2

declare void @free_tree_buffer(ptr noundef) #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #2

declare i32 @parse_tag(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
