target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._prefix_stats = type { ptr, i64, i64, i64, i64, i64, ptr }

@prefix_delimiter = internal global i8 0, align 1
@prefix_stats = internal global [256 x ptr] zeroinitializer, align 16
@num_prefixes = internal global i32 0, align 4
@total_prefix_size = internal global i32 0, align 4
@hash = external global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"Can't allocate space for stats structure: calloc\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Can't allocate space for copy of prefix: malloc\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"PREFIX %s get %llu hit %llu set %llu del %llu\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't allocate stats response: malloc\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"END\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @stats_prefix_init(i8 noundef signext %delimiter) #0 {
entry:
  %delimiter.addr = alloca i8, align 1
  store i8 %delimiter, ptr %delimiter.addr, align 1
  %0 = load i8, ptr %delimiter.addr, align 1
  store i8 %0, ptr @prefix_delimiter, align 1
  call void @llvm.memset.p0.i64(ptr align 16 @prefix_stats, i8 0, i64 2048, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @stats_prefix_clear() #0 {
entry:
  %i = alloca i32, align 4
  %cur = alloca ptr, align 8
  %next = alloca ptr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @prefix_stats, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %cur, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load ptr, ptr %cur, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %cur, align 8
  %next4 = getelementptr inbounds %struct._prefix_stats, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %next4, align 8
  store ptr %5, ptr %next, align 8
  %6 = load ptr, ptr %cur, align 8
  %prefix = getelementptr inbounds %struct._prefix_stats, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %prefix, align 8
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %cur, align 8
  call void @free(ptr noundef %8) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %cur, align 8
  br label %for.cond1, !llvm.loop !5

for.end:                                          ; preds = %for.cond1
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [256 x ptr], ptr @prefix_stats, i64 0, i64 %idxprom5
  store ptr null, ptr %arrayidx6, align 8
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end8:                                         ; preds = %for.cond
  store i32 0, ptr @num_prefixes, align 4
  store i32 0, ptr @total_prefix_size, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @stats_prefix_find(ptr noundef %key, i64 noundef %nkey) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %pfs = alloca ptr, align 8
  %hashval = alloca i32, align 4
  %length = alloca i64, align 8
  %bailout = alloca i8, align 1
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store i8 1, ptr %bailout, align 1
  store i64 0, ptr %length, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %length, align 8
  %1 = load i64, ptr %nkey.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %length, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %length, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %8 to i32
  %9 = load i8, ptr @prefix_delimiter, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 0, ptr %bailout, align 1
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %length, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %length, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %land.end
  %11 = load i8, ptr %bailout, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.end
  %12 = load ptr, ptr @hash, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load i64, ptr %length, align 8
  %call = call i32 %12(ptr noundef %13, i64 noundef %14)
  %rem = urem i32 %call, 256
  store i32 %rem, ptr %hashval, align 4
  %15 = load i32, ptr %hashval, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [256 x ptr], ptr @prefix_stats, i64 0, i64 %idxprom
  %16 = load ptr, ptr %arrayidx10, align 8
  store ptr %16, ptr %pfs, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc20, %if.end9
  %17 = load ptr, ptr %pfs, align 8
  %cmp12 = icmp ne ptr null, %17
  br i1 %cmp12, label %for.body14, label %for.end21

for.body14:                                       ; preds = %for.cond11
  %18 = load ptr, ptr %pfs, align 8
  %prefix = getelementptr inbounds %struct._prefix_stats, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %prefix, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load i64, ptr %length, align 8
  %call15 = call i32 @strncmp(ptr noundef %19, ptr noundef %20, i64 noundef %21) #9
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body14
  %22 = load ptr, ptr %pfs, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %for.body14
  br label %for.inc20

for.inc20:                                        ; preds = %if.end19
  %23 = load ptr, ptr %pfs, align 8
  %next = getelementptr inbounds %struct._prefix_stats, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %next, align 8
  store ptr %24, ptr %pfs, align 8
  br label %for.cond11, !llvm.loop !9

for.end21:                                        ; preds = %for.cond11
  %call22 = call noalias ptr @calloc(i64 noundef 56, i64 noundef 1) #10
  store ptr %call22, ptr %pfs, align 8
  %25 = load ptr, ptr %pfs, align 8
  %cmp23 = icmp eq ptr null, %25
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end21
  call void @perror(ptr noundef @.str)
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %for.end21
  %26 = load i64, ptr %length, align 8
  %add = add i64 %26, 1
  %call27 = call noalias ptr @malloc(i64 noundef %add) #11
  %27 = load ptr, ptr %pfs, align 8
  %prefix28 = getelementptr inbounds %struct._prefix_stats, ptr %27, i32 0, i32 0
  store ptr %call27, ptr %prefix28, align 8
  %28 = load ptr, ptr %pfs, align 8
  %prefix29 = getelementptr inbounds %struct._prefix_stats, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %prefix29, align 8
  %cmp30 = icmp eq ptr null, %29
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end26
  call void @perror(ptr noundef @.str.1)
  %30 = load ptr, ptr %pfs, align 8
  call void @free(ptr noundef %30) #8
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end26
  %31 = load ptr, ptr %pfs, align 8
  %prefix34 = getelementptr inbounds %struct._prefix_stats, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %prefix34, align 8
  %33 = load ptr, ptr %key.addr, align 8
  %34 = load i64, ptr %length, align 8
  %call35 = call ptr @strncpy(ptr noundef %32, ptr noundef %33, i64 noundef %34) #8
  %35 = load ptr, ptr %pfs, align 8
  %prefix36 = getelementptr inbounds %struct._prefix_stats, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %prefix36, align 8
  %37 = load i64, ptr %length, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 0, ptr %arrayidx37, align 1
  %38 = load i64, ptr %length, align 8
  %39 = load ptr, ptr %pfs, align 8
  %prefix_len = getelementptr inbounds %struct._prefix_stats, ptr %39, i32 0, i32 1
  store i64 %38, ptr %prefix_len, align 8
  %40 = load i32, ptr %hashval, align 4
  %idxprom38 = zext i32 %40 to i64
  %arrayidx39 = getelementptr inbounds [256 x ptr], ptr @prefix_stats, i64 0, i64 %idxprom38
  %41 = load ptr, ptr %arrayidx39, align 8
  %42 = load ptr, ptr %pfs, align 8
  %next40 = getelementptr inbounds %struct._prefix_stats, ptr %42, i32 0, i32 6
  store ptr %41, ptr %next40, align 8
  %43 = load ptr, ptr %pfs, align 8
  %44 = load i32, ptr %hashval, align 4
  %idxprom41 = zext i32 %44 to i64
  %arrayidx42 = getelementptr inbounds [256 x ptr], ptr @prefix_stats, i64 0, i64 %idxprom41
  store ptr %43, ptr %arrayidx42, align 8
  %45 = load i32, ptr @num_prefixes, align 4
  %inc43 = add nsw i32 %45, 1
  store i32 %inc43, ptr @num_prefixes, align 4
  %46 = load i64, ptr %length, align 8
  %47 = load i32, ptr @total_prefix_size, align 4
  %conv44 = sext i32 %47 to i64
  %add45 = add i64 %conv44, %46
  %conv46 = trunc i64 %add45 to i32
  store i32 %conv46, ptr @total_prefix_size, align 4
  %48 = load ptr, ptr %pfs, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then25, %if.then18, %if.then8
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @perror(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @stats_prefix_record_get(ptr noundef %key, i64 noundef %nkey, i1 noundef zeroext %is_hit) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %is_hit.addr = alloca i8, align 1
  %pfs = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  %frombool = zext i1 %is_hit to i8
  store i8 %frombool, ptr %is_hit.addr, align 1
  call void @STATS_LOCK()
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %nkey.addr, align 8
  %call = call ptr @stats_prefix_find(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %pfs, align 8
  %2 = load ptr, ptr %pfs, align 8
  %cmp = icmp ne ptr null, %2
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pfs, align 8
  %num_gets = getelementptr inbounds %struct._prefix_stats, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %num_gets, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %num_gets, align 8
  %5 = load i8, ptr %is_hit.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %pfs, align 8
  %num_hits = getelementptr inbounds %struct._prefix_stats, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %num_hits, align 8
  %inc2 = add i64 %7, 1
  store i64 %inc2, ptr %num_hits, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  call void @STATS_UNLOCK()
  ret void
}

declare void @STATS_LOCK() #5

declare void @STATS_UNLOCK() #5

; Function Attrs: nounwind uwtable
define dso_local void @stats_prefix_record_delete(ptr noundef %key, i64 noundef %nkey) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %pfs = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  call void @STATS_LOCK()
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %nkey.addr, align 8
  %call = call ptr @stats_prefix_find(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %pfs, align 8
  %2 = load ptr, ptr %pfs, align 8
  %cmp = icmp ne ptr null, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pfs, align 8
  %num_deletes = getelementptr inbounds %struct._prefix_stats, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %num_deletes, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %num_deletes, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @STATS_UNLOCK()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stats_prefix_record_set(ptr noundef %key, i64 noundef %nkey) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %pfs = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  call void @STATS_LOCK()
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %nkey.addr, align 8
  %call = call ptr @stats_prefix_find(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %pfs, align 8
  %2 = load ptr, ptr %pfs, align 8
  %cmp = icmp ne ptr null, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pfs, align 8
  %num_sets = getelementptr inbounds %struct._prefix_stats, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %num_sets, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %num_sets, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @STATS_UNLOCK()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @stats_prefix_dump(ptr noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %format = alloca ptr, align 8
  %pfs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %size = alloca i64, align 8
  %written = alloca i64, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr @.str.2, ptr %format, align 8
  store i64 0, ptr %size, align 8
  store i64 0, ptr %written, align 8
  call void @STATS_LOCK()
  %0 = load ptr, ptr %format, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %1 = load i32, ptr @total_prefix_size, align 4
  %conv = sext i32 %1 to i64
  %add = add i64 %call, %conv
  %2 = load i32, ptr @num_prefixes, align 4
  %conv1 = sext i32 %2 to i64
  %3 = load ptr, ptr %format, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #9
  %sub = sub i64 %call2, 2
  %add3 = add i64 %sub, 64
  %mul = mul i64 %conv1, %add3
  %add4 = add i64 %add, %mul
  %add5 = add i64 %add4, 6
  store i64 %add5, ptr %size, align 8
  %4 = load i64, ptr %size, align 8
  %call6 = call noalias ptr @malloc(i64 noundef %4) #11
  store ptr %call6, ptr %buf, align 8
  %5 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr null, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.3)
  call void @STATS_UNLOCK()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %pos, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp8 = icmp slt i32 %6, 256
  br i1 %cmp8, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @prefix_stats, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %pfs, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body
  %9 = load ptr, ptr %pfs, align 8
  %cmp11 = icmp ne ptr null, %9
  br i1 %cmp11, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond10
  %10 = load ptr, ptr %buf, align 8
  %11 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %12 = load i64, ptr %size, align 8
  %13 = load i32, ptr %pos, align 4
  %conv14 = sext i32 %13 to i64
  %sub15 = sub i64 %12, %conv14
  %14 = load ptr, ptr %format, align 8
  %15 = load ptr, ptr %pfs, align 8
  %prefix = getelementptr inbounds %struct._prefix_stats, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %prefix, align 8
  %17 = load ptr, ptr %pfs, align 8
  %num_gets = getelementptr inbounds %struct._prefix_stats, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %num_gets, align 8
  %19 = load ptr, ptr %pfs, align 8
  %num_hits = getelementptr inbounds %struct._prefix_stats, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %num_hits, align 8
  %21 = load ptr, ptr %pfs, align 8
  %num_sets = getelementptr inbounds %struct._prefix_stats, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %num_sets, align 8
  %23 = load ptr, ptr %pfs, align 8
  %num_deletes = getelementptr inbounds %struct._prefix_stats, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %num_deletes, align 8
  %call16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %sub15, ptr noundef %14, ptr noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24) #8
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, ptr %written, align 8
  %25 = load i64, ptr %written, align 8
  %26 = load i32, ptr %pos, align 4
  %conv18 = sext i32 %26 to i64
  %add19 = add i64 %conv18, %25
  %conv20 = trunc i64 %add19 to i32
  store i32 %conv20, ptr %pos, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %27 = load ptr, ptr %pfs, align 8
  %next = getelementptr inbounds %struct._prefix_stats, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %pfs, align 8
  br label %for.cond10, !llvm.loop !10

for.end:                                          ; preds = %for.cond10
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end22:                                        ; preds = %for.cond
  call void @STATS_UNLOCK()
  %30 = load ptr, ptr %buf, align 8
  %31 = load i32, ptr %pos, align 4
  %idx.ext23 = sext i32 %31 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %30, i64 %idx.ext23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr24, ptr align 1 @.str.4, i64 6, i1 false)
  %32 = load i32, ptr %pos, align 4
  %add25 = add nsw i32 %32, 5
  %33 = load ptr, ptr %length.addr, align 8
  store i32 %add25, ptr %33, align 4
  %34 = load ptr, ptr %buf, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end22, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }

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
