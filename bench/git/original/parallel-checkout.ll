target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.parallel_checkout = type { i32, ptr, i64, i64, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.parallel_checkout_item = type { ptr, %struct.conv_attrs, i64, ptr, i32, %struct.stat }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.pc_worker = type { %struct.child_process, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.pc_item_fixed_portion = type { i64, %struct.object_id, i32, i32, i32, i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.pc_item_result = type { i64, i32, %struct.stat }

@parallel_checkout = internal global %struct.parallel_checkout zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"GIT_TEST_CHECKOUT_WORKERS\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"checkout.workers\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"checkout.thresholdForParallelism\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"parallel-checkout.c\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"parallel checkout already initialized\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.write_pc_item.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"pcheckout\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"collision/dirname\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"collision/basename\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"failed to open file '%s'\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"unable to close file '%s'\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"unable to stat just-written file '%s'\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"cannot run parallel checkout: uninitialized or already running\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.14 = private unnamed_addr constant [43 x i8] c"unsupported conv_attrs classification '%d'\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.write_pc_item_to_fd.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"cannot read object %s '%s'\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"unable to write file '%s'\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"failed to rewind descriptor of '%s'\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"failed to truncate file '%s'\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"checkout--worker\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"--prefix=%s\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"failed to spawn checkout worker\00", align 1
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.23 = private unnamed_addr constant [32 x i8] c"failed to poll checkout workers\00", align 1
@packet_buffer = external global [65520 x i8], align 16
@.str.24 = private unnamed_addr constant [38 x i8] c"packet_read() returned negative value\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"error polling from checkout worker\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"too short result from checkout worker (got %dB, exp >=%dB)\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"received result from supposedly finished checkout worker\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"unexpected item id from checkout worker (got %lu, exp %lu)\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"wrong result size from checkout worker (got %dB, exp %dB)\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"checkout worker %d died of signal %d\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"unknown checkout item status in parallel checkout\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"parallel checkout finished with pending entries\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"cannot finish parallel checkout: not initialized yet\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parallel_checkout_status() #0 {
entry:
  %0 = load i32, ptr @parallel_checkout, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @get_parallel_checkout_configs(ptr noundef %num_workers, ptr noundef %threshold) #0 {
entry:
  %num_workers.addr = alloca ptr, align 8
  %threshold.addr = alloca ptr, align 8
  %env_workers = alloca ptr, align 8
  store ptr %num_workers, ptr %num_workers.addr, align 8
  store ptr %threshold, ptr %threshold.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str) #8
  store ptr %call, ptr %env_workers, align 8
  %0 = load ptr, ptr %env_workers, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %env_workers, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %env_workers, align 8
  %4 = load ptr, ptr %num_workers.addr, align 8
  %call2 = call i32 @strtol_i(ptr noundef %3, i32 noundef 10, ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @_(ptr noundef @.str.1)
  %5 = load ptr, ptr %env_workers, align 8
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef @.str, ptr noundef %5) #9
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %num_workers.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp = icmp slt i32 %7, 1
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call i32 @online_cpus()
  %8 = load ptr, ptr %num_workers.addr, align 8
  store i32 %call8, ptr %8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %9 = load ptr, ptr %threshold.addr, align 8
  store i32 0, ptr %9, align 4
  br label %if.end23

if.end10:                                         ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %num_workers.addr, align 8
  %call11 = call i32 @git_config_get_int(ptr noundef @.str.2, ptr noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %11 = load ptr, ptr %num_workers.addr, align 8
  store i32 1, ptr %11, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end10
  %12 = load ptr, ptr %num_workers.addr, align 8
  %13 = load i32, ptr %12, align 4
  %cmp14 = icmp slt i32 %13, 1
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else
  %call17 = call i32 @online_cpus()
  %14 = load ptr, ptr %num_workers.addr, align 8
  store i32 %call17, ptr %14, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then13
  %15 = load ptr, ptr %threshold.addr, align 8
  %call20 = call i32 @git_config_get_int(ptr noundef @.str.3, ptr noundef %15)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %16 = load ptr, ptr %threshold.addr, align 8
  store i32 100, ptr %16, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19, %if.end9
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @strtol_i(ptr noundef %s, i32 noundef %base, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ul = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %call = call ptr @__errno_location() #10
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %base.addr, align 4
  %call1 = call i64 @strtol(ptr noundef %0, ptr noundef %p, i32 noundef %1) #8
  store i64 %call1, ptr %ul, align 8
  %call2 = call ptr @__errno_location() #10
  %2 = load i32, ptr %call2, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %7 = load i64, ptr %ul, align 8
  %conv7 = trunc i64 %7 to i32
  %conv8 = sext i32 %conv7 to i64
  %8 = load i64, ptr %ul, align 8
  %cmp9 = icmp ne i64 %conv8, %8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %9 = load i64, ptr %ul, align 8
  %conv11 = trunc i64 %9 to i32
  %10 = load ptr, ptr %result.addr, align 8
  store i32 %conv11, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

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
  store ptr @.str.13, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @online_cpus() #3

declare i32 @git_config_get_int(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @init_parallel_checkout() #0 {
entry:
  %0 = load i32, ptr @parallel_checkout, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 69, ptr noundef @.str.5) #9
  unreachable

if.end:                                           ; preds = %entry
  store i32 1, ptr @parallel_checkout, align 8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @enqueue_checkout(ptr noundef %ce, ptr noundef %ca, ptr noundef %checkout_counter) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %checkout_counter.addr = alloca ptr, align 8
  %pc_item = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store ptr %checkout_counter, ptr %checkout_counter.addr, align 8
  %0 = load i32, ptr @parallel_checkout, align 8
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ce.addr, align 8
  %2 = load ptr, ptr %ca.addr, align 8
  %call = call i32 @is_eligible_for_parallel_checkout(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8
  %add = add i64 %3, 1
  %4 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 3), align 8
  %cmp1 = icmp ugt i64 %add, %4
  br i1 %cmp1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %do.body
  %5 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 3), align 8
  %add3 = add i64 %5, 16
  %mul = mul i64 %add3, 3
  %div = udiv i64 %mul, 2
  %6 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8
  %add4 = add i64 %6, 1
  %cmp5 = icmp ult i64 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then2
  %7 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8
  %add7 = add i64 %7, 1
  store i64 %add7, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 3), align 8
  br label %if.end11

if.else:                                          ; preds = %if.then2
  %8 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 3), align 8
  %add8 = add i64 %8, 16
  %mul9 = mul i64 %add8, 3
  %div10 = udiv i64 %mul9, 2
  store i64 %div10, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 3), align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6
  %9 = load ptr, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 3), align 8
  %call12 = call i64 @st_mult(i64 noundef 208, i64 noundef %10)
  %call13 = call ptr @xrealloc(ptr noundef %9, i64 noundef %call12)
  store ptr %call13, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end11, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  %11 = load ptr, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8
  %arrayidx = getelementptr inbounds %struct.parallel_checkout_item, ptr %11, i64 %12
  store ptr %arrayidx, ptr %pc_item, align 8
  %13 = load ptr, ptr %ce.addr, align 8
  %14 = load ptr, ptr %pc_item, align 8
  %ce15 = getelementptr inbounds %struct.parallel_checkout_item, ptr %14, i32 0, i32 0
  store ptr %13, ptr %ce15, align 8
  %15 = load ptr, ptr %pc_item, align 8
  %ca16 = getelementptr inbounds %struct.parallel_checkout_item, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ca.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ca16, ptr align 8 %16, i64 32, i1 false)
  %17 = load ptr, ptr %pc_item, align 8
  %status = getelementptr inbounds %struct.parallel_checkout_item, ptr %17, i32 0, i32 4
  store i32 0, ptr %status, align 8
  %18 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8
  %19 = load ptr, ptr %pc_item, align 8
  %id = getelementptr inbounds %struct.parallel_checkout_item, ptr %19, i32 0, i32 2
  store i64 %18, ptr %id, align 8
  %20 = load ptr, ptr %checkout_counter.addr, align 8
  %21 = load ptr, ptr %pc_item, align 8
  %checkout_counter17 = getelementptr inbounds %struct.parallel_checkout_item, ptr %21, i32 0, i32 3
  store ptr %20, ptr %checkout_counter17, align 8
  %22 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @is_eligible_for_parallel_checkout(ptr noundef %ce, ptr noundef %ca) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %packed_item_size = alloca i64, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ce_mode, align 4
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ce_namelen, align 8
  %conv = zext i32 %3 to i64
  %add = add i64 72, %conv
  %4 = load ptr, ptr %ca.addr, align 8
  %working_tree_encoding = getelementptr inbounds %struct.conv_attrs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %working_tree_encoding, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %ca.addr, align 8
  %working_tree_encoding1 = getelementptr inbounds %struct.conv_attrs, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %working_tree_encoding1, align 8
  %call = call i64 @strlen(ptr noundef %7) #11
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add2 = add i64 %add, %cond
  store i64 %add2, ptr %packed_item_size, align 8
  %8 = load i64, ptr %packed_item_size, align 8
  %cmp3 = icmp ugt i64 %8, 65516
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %cond.end
  %9 = load ptr, ptr %ca.addr, align 8
  %call7 = call i32 @classify_conv_attrs(ptr noundef %9)
  store i32 %call7, ptr %c, align 4
  %10 = load i32, ptr %c, align 4
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb9
    i32 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end6
  %11 = load i32, ptr %c, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 147, ptr noundef @.str.14, i32 noundef %11) #9
  unreachable

return:                                           ; preds = %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb, %if.then5, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.15, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @pc_queue_size() #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @write_pc_item(ptr noundef %pc_item, ptr noundef %state) #0 {
entry:
  %pc_item.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  %fd = alloca i32, align 4
  %fstat_done = alloca i32, align 4
  %path = alloca %struct.strbuf, align 8
  %dir_sep = alloca ptr, align 8
  store ptr %pc_item, ptr %pc_item.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %pc_item.addr, align 8
  %ce = getelementptr inbounds %struct.parallel_checkout_item, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %ce_mode, align 4
  %and = and i32 %2, 64
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 511, i32 438
  store i32 %cond, ptr %mode, align 4
  store i32 -1, ptr %fd, align 4
  store i32 0, ptr %fstat_done, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.write_pc_item.path, i64 24, i1 false)
  %3 = load ptr, ptr %state.addr, align 8
  %base_dir = getelementptr inbounds %struct.checkout, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %base_dir, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %base_dir_len = getelementptr inbounds %struct.checkout, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %base_dir_len, align 8
  %conv = sext i32 %6 to i64
  call void @strbuf_add(ptr noundef %path, ptr noundef %4, i64 noundef %conv)
  %7 = load ptr, ptr %pc_item.addr, align 8
  %ce1 = getelementptr inbounds %struct.parallel_checkout_item, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ce1, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %9 = load ptr, ptr %pc_item.addr, align 8
  %ce2 = getelementptr inbounds %struct.parallel_checkout_item, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ce2, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %ce_namelen, align 8
  %conv3 = zext i32 %11 to i64
  call void @strbuf_add(ptr noundef %path, ptr noundef %arraydecay, i64 noundef %conv3)
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  %call = call ptr @git_find_last_dir_sep(ptr noundef %12)
  store ptr %call, ptr %dir_sep, align 8
  %13 = load ptr, ptr %dir_sep, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %14 = load ptr, ptr %buf5, align 8
  %15 = load ptr, ptr %dir_sep, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %16 = load ptr, ptr %buf6, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = trunc i64 %sub.ptr.sub to i32
  %17 = load ptr, ptr %state.addr, align 8
  %base_dir_len8 = getelementptr inbounds %struct.checkout, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %base_dir_len8, align 8
  %call9 = call i32 @has_dirs_only_path(ptr noundef %14, i32 noundef %conv7, i32 noundef %18)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %19 = load ptr, ptr %pc_item.addr, align 8
  %status = getelementptr inbounds %struct.parallel_checkout_item, ptr %19, i32 0, i32 4
  store i32 2, ptr %status, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %20 = load ptr, ptr %buf11, align 8
  call void @trace2_data_string_fl(ptr noundef @.str.4, i32 noundef 353, ptr noundef @.str.6, ptr noundef null, ptr noundef @.str.7, ptr noundef %20)
  br label %out

if.end:                                           ; preds = %land.lhs.true, %entry
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %21 = load ptr, ptr %buf12, align 8
  %22 = load i32, ptr %mode, align 4
  %call13 = call i32 (ptr, i32, ...) @open64(ptr noundef %21, i32 noundef 193, i32 noundef %22)
  store i32 %call13, ptr %fd, align 4
  %23 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %23, 0
  br i1 %cmp, label %if.then15, label %if.end30

if.then15:                                        ; preds = %if.end
  %call16 = call ptr @__errno_location() #10
  %24 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %24, 17
  br i1 %cmp17, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %call19 = call ptr @__errno_location() #10
  %25 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %25, 21
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %lor.lhs.false, %if.then15
  %26 = load ptr, ptr %pc_item.addr, align 8
  %status23 = getelementptr inbounds %struct.parallel_checkout_item, ptr %26, i32 0, i32 4
  store i32 2, ptr %status23, align 8
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %27 = load ptr, ptr %buf24, align 8
  call void @trace2_data_string_fl(ptr noundef @.str.4, i32 noundef 370, ptr noundef @.str.6, ptr noundef null, ptr noundef @.str.8, ptr noundef %27)
  br label %if.end29

if.else:                                          ; preds = %lor.lhs.false
  %buf25 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %28 = load ptr, ptr %buf25, align 8
  %call26 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.9, ptr noundef %28)
  %call27 = call i32 @const_error()
  %29 = load ptr, ptr %pc_item.addr, align 8
  %status28 = getelementptr inbounds %struct.parallel_checkout_item, ptr %29, i32 0, i32 4
  store i32 3, ptr %status28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then22
  br label %out

if.end30:                                         ; preds = %if.end
  %30 = load ptr, ptr %pc_item.addr, align 8
  %31 = load i32, ptr %fd, align 4
  %buf31 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %32 = load ptr, ptr %buf31, align 8
  %call32 = call i32 @write_pc_item_to_fd(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end30
  %33 = load ptr, ptr %pc_item.addr, align 8
  %status35 = getelementptr inbounds %struct.parallel_checkout_item, ptr %33, i32 0, i32 4
  store i32 3, ptr %status35, align 8
  %call36 = call i32 @close_and_clear(ptr noundef %fd)
  %buf37 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %34 = load ptr, ptr %buf37, align 8
  %call38 = call i32 @unlink(ptr noundef %34) #8
  br label %out

if.end39:                                         ; preds = %if.end30
  %35 = load i32, ptr %fd, align 4
  %36 = load ptr, ptr %state.addr, align 8
  %37 = load ptr, ptr %pc_item.addr, align 8
  %st = getelementptr inbounds %struct.parallel_checkout_item, ptr %37, i32 0, i32 5
  %call40 = call i32 @fstat_checkout_output(i32 noundef %35, ptr noundef %36, ptr noundef %st)
  store i32 %call40, ptr %fstat_done, align 4
  %call41 = call i32 @close_and_clear(ptr noundef %fd)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end39
  %buf44 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %38 = load ptr, ptr %buf44, align 8
  %call45 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.10, ptr noundef %38)
  %call46 = call i32 @const_error()
  %39 = load ptr, ptr %pc_item.addr, align 8
  %status47 = getelementptr inbounds %struct.parallel_checkout_item, ptr %39, i32 0, i32 4
  store i32 3, ptr %status47, align 8
  br label %out

if.end48:                                         ; preds = %if.end39
  %40 = load ptr, ptr %state.addr, align 8
  %refresh_cache = getelementptr inbounds %struct.checkout, ptr %40, i32 0, i32 6
  %bf.load = load i8, ptr %refresh_cache, align 8
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool49 = icmp ne i32 %bf.cast, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.end63

land.lhs.true50:                                  ; preds = %if.end48
  %41 = load i32, ptr %fstat_done, align 4
  %tobool51 = icmp ne i32 %41, 0
  br i1 %tobool51, label %if.end63, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %land.lhs.true50
  %buf53 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %42 = load ptr, ptr %buf53, align 8
  %43 = load ptr, ptr %pc_item.addr, align 8
  %st54 = getelementptr inbounds %struct.parallel_checkout_item, ptr %43, i32 0, i32 5
  %call55 = call i32 @lstat64(ptr noundef %42, ptr noundef %st54) #8
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end63

if.then58:                                        ; preds = %land.lhs.true52
  %buf59 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %44 = load ptr, ptr %buf59, align 8
  %call60 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.11, ptr noundef %44)
  %call61 = call i32 @const_error()
  %45 = load ptr, ptr %pc_item.addr, align 8
  %status62 = getelementptr inbounds %struct.parallel_checkout_item, ptr %45, i32 0, i32 4
  store i32 3, ptr %status62, align 8
  br label %out

if.end63:                                         ; preds = %land.lhs.true52, %land.lhs.true50, %if.end48
  %46 = load ptr, ptr %pc_item.addr, align 8
  %status64 = getelementptr inbounds %struct.parallel_checkout_item, ptr %46, i32 0, i32 4
  store i32 1, ptr %status64, align 8
  br label %out

out:                                              ; preds = %if.end63, %if.then58, %if.then43, %if.then34, %if.end29, %if.then
  call void @strbuf_release(ptr noundef %path)
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @git_find_last_dir_sep(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #11
  ret ptr %call
}

declare i32 @has_dirs_only_path(ptr noundef, i32 noundef, i32 noundef) #3

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @error_errno(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @write_pc_item_to_fd(ptr noundef %pc_item, i32 noundef %fd, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %pc_item.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %filter = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %blob = alloca ptr, align 8
  %size = alloca i64, align 8
  %wrote = alloca i64, align 8
  %newsize = alloca i64, align 8
  store ptr %pc_item, ptr %pc_item.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.write_pc_item_to_fd.buf, i64 24, i1 false)
  %0 = load ptr, ptr %pc_item.addr, align 8
  %ca = getelementptr inbounds %struct.parallel_checkout_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pc_item.addr, align 8
  %ce = getelementptr inbounds %struct.parallel_checkout_item, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 7
  %call = call ptr @get_stream_filter_ca(ptr noundef %ca, ptr noundef %oid)
  store ptr %call, ptr %filter, align 8
  %3 = load ptr, ptr %filter, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load ptr, ptr %pc_item.addr, align 8
  %ce1 = getelementptr inbounds %struct.parallel_checkout_item, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ce1, align 8
  %oid2 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %filter, align 8
  %call3 = call i32 @stream_blob_to_fd(i32 noundef %4, ptr noundef %oid2, ptr noundef %7, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %8 = load i32, ptr %fd.addr, align 4
  %9 = load ptr, ptr %path.addr, align 8
  %call6 = call i32 @reset_fd(i32 noundef %8, ptr noundef %9)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end9

if.else:                                          ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %10 = load ptr, ptr %pc_item.addr, align 8
  %ce11 = getelementptr inbounds %struct.parallel_checkout_item, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ce11, align 8
  %call12 = call ptr @read_blob_entry(ptr noundef %11, ptr noundef %size)
  store ptr %call12, ptr %blob, align 8
  %12 = load ptr, ptr %blob, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %if.end21, label %if.then14

if.then14:                                        ; preds = %if.end10
  %13 = load ptr, ptr %pc_item.addr, align 8
  %ce15 = getelementptr inbounds %struct.parallel_checkout_item, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ce15, align 8
  %oid16 = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 7
  %call17 = call ptr @oid_to_hex(ptr noundef %oid16)
  %15 = load ptr, ptr %pc_item.addr, align 8
  %ce18 = getelementptr inbounds %struct.parallel_checkout_item, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ce18, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call19 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %call17, ptr noundef %arraydecay)
  %call20 = call i32 @const_error()
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end10
  %17 = load ptr, ptr %pc_item.addr, align 8
  %ca22 = getelementptr inbounds %struct.parallel_checkout_item, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %pc_item.addr, align 8
  %ce23 = getelementptr inbounds %struct.parallel_checkout_item, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %ce23, align 8
  %name24 = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 8
  %arraydecay25 = getelementptr inbounds [0 x i8], ptr %name24, i64 0, i64 0
  %20 = load ptr, ptr %blob, align 8
  %21 = load i64, ptr %size, align 8
  %call26 = call i32 @convert_to_working_tree_ca(ptr noundef %ca22, ptr noundef %arraydecay25, ptr noundef %20, i64 noundef %21, ptr noundef %buf, ptr noundef null)
  store i32 %call26, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %tobool27 = icmp ne i32 %22, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end21
  %23 = load ptr, ptr %blob, align 8
  call void @free(ptr noundef %23) #8
  %call29 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef %newsize)
  store ptr %call29, ptr %blob, align 8
  %24 = load i64, ptr %newsize, align 8
  store i64 %24, ptr %size, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end21
  %25 = load i32, ptr %fd.addr, align 4
  %26 = load ptr, ptr %blob, align 8
  %27 = load i64, ptr %size, align 8
  %call31 = call i64 @write_in_full(i32 noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %call31, ptr %wrote, align 8
  %28 = load ptr, ptr %blob, align 8
  call void @free(ptr noundef %28) #8
  %29 = load i64, ptr %wrote, align 8
  %cmp = icmp slt i64 %29, 0
  br i1 %cmp, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end30
  %30 = load ptr, ptr %path.addr, align 8
  %call33 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %30)
  %call34 = call i32 @const_error()
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then32, %if.then14, %if.else, %if.then8
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @close_and_clear(ptr noundef %fd) #0 {
entry:
  %fd.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %fd.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call i32 @close(i32 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load ptr, ptr %fd.addr, align 8
  store i32 -1, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

declare i32 @fstat_checkout_output(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #1

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @run_parallel_checkout(ptr noundef %state, i32 noundef %num_workers, i32 noundef %threshold, ptr noundef %progress, ptr noundef %progress_cnt) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %num_workers.addr = alloca i32, align 4
  %threshold.addr = alloca i32, align 4
  %progress.addr = alloca ptr, align 8
  %progress_cnt.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %workers = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %num_workers, ptr %num_workers.addr, align 4
  store i32 %threshold, ptr %threshold.addr, align 4
  store ptr %progress, ptr %progress.addr, align 8
  store ptr %progress_cnt, ptr %progress_cnt.addr, align 8
  %0 = load i32, ptr @parallel_checkout, align 8
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 659, ptr noundef @.str.12) #9
  unreachable

if.end:                                           ; preds = %entry
  store i32 2, ptr @parallel_checkout, align 8
  %1 = load ptr, ptr %progress.addr, align 8
  store ptr %1, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 4), align 8
  %2 = load ptr, ptr %progress_cnt.addr, align 8
  store ptr %2, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 5), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8
  %4 = load i32, ptr %num_workers.addr, align 4
  %conv = sext i32 %4 to i64
  %cmp1 = icmp ult i64 %3, %conv
  br i1 %cmp1, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8
  %conv4 = trunc i64 %5 to i32
  store i32 %conv4, ptr %num_workers.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %num_workers.addr, align 4
  %cmp6 = icmp sle i32 %6, 1
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %7 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8
  %8 = load i32, ptr %threshold.addr, align 4
  %conv8 = sext i32 %8 to i64
  %cmp9 = icmp ult i64 %7, %conv8
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false, %if.end5
  %9 = load ptr, ptr %state.addr, align 8
  call void @write_items_sequentially(ptr noundef %9)
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load i32, ptr %num_workers.addr, align 4
  %call = call ptr @setup_workers(ptr noundef %10, i32 noundef %11)
  store ptr %call, ptr %workers, align 8
  %12 = load ptr, ptr %workers, align 8
  %13 = load i32, ptr %num_workers.addr, align 4
  call void @gather_results_from_workers(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %workers, align 8
  %15 = load i32, ptr %num_workers.addr, align 4
  call void @finish_workers(ptr noundef %14, i32 noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  %16 = load ptr, ptr %state.addr, align 8
  %call13 = call i32 @handle_results(ptr noundef %16)
  store i32 %call13, ptr %ret, align 4
  call void @finish_parallel_checkout()
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @write_items_sequentially(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %pc_item = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.parallel_checkout_item, ptr %2, i64 %3
  store ptr %arrayidx, ptr %pc_item, align 8
  %4 = load ptr, ptr %pc_item, align 8
  %5 = load ptr, ptr %state.addr, align 8
  call void @write_pc_item(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %pc_item, align 8
  %status = getelementptr inbounds %struct.parallel_checkout_item, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %status, align 8
  %cmp1 = icmp ne i32 %7, 2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @advance_progress_meter()
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @setup_workers(ptr noundef %state, i32 noundef %num_workers) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %num_workers.addr = alloca i32, align 4
  %workers = alloca ptr, align 8
  %i = alloca i32, align 4
  %workers_with_one_extra_item = alloca i32, align 4
  %base_batch_size = alloca i64, align 8
  %batch_beginning = alloca i64, align 8
  %cp = alloca ptr, align 8
  %worker = alloca ptr, align 8
  %batch_size = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %num_workers, ptr %num_workers.addr, align 4
  store i64 0, ptr %batch_beginning, align 8
  %0 = load i32, ptr %num_workers.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call i64 @st_mult(i64 noundef 136, i64 noundef %conv)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %workers, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num_workers.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %workers, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.pc_worker, ptr %3, i64 %idxprom
  %cp3 = getelementptr inbounds %struct.pc_worker, ptr %arrayidx, i32 0, i32 0
  store ptr %cp3, ptr %cp, align 8
  %5 = load ptr, ptr %cp, align 8
  call void @child_process_init(ptr noundef %5)
  %6 = load ptr, ptr %cp, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %6, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %7 = load ptr, ptr %cp, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %7, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %8 = load ptr, ptr %cp, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %9 = load ptr, ptr %cp, align 8
  %clean_on_exit = getelementptr inbounds %struct.child_process, ptr %9, i32 0, i32 11
  %bf.load4 = load i16, ptr %clean_on_exit, align 8
  %bf.clear5 = and i16 %bf.load4, -257
  %bf.set6 = or i16 %bf.clear5, 256
  store i16 %bf.set6, ptr %clean_on_exit, align 8
  %10 = load ptr, ptr %cp, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %10, i32 0, i32 0
  %call7 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.20)
  %11 = load ptr, ptr %state.addr, align 8
  %base_dir_len = getelementptr inbounds %struct.checkout, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %base_dir_len, align 8
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %cp, align 8
  %args8 = getelementptr inbounds %struct.child_process, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %state.addr, align 8
  %base_dir = getelementptr inbounds %struct.checkout, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %base_dir, align 8
  %call9 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args8, ptr noundef @.str.21, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %16 = load ptr, ptr %cp, align 8
  %call10 = call i32 @start_command(ptr noundef %16)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.22) #9
  unreachable

if.end13:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8
  %19 = load i32, ptr %num_workers.addr, align 4
  %conv14 = sext i32 %19 to i64
  %div = udiv i64 %18, %conv14
  store i64 %div, ptr %base_batch_size, align 8
  %20 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8
  %21 = load i32, ptr %num_workers.addr, align 4
  %conv15 = sext i32 %21 to i64
  %rem = urem i64 %20, %conv15
  %conv16 = trunc i64 %rem to i32
  store i32 %conv16, ptr %workers_with_one_extra_item, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc30, %for.end
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %num_workers.addr, align 4
  %cmp18 = icmp slt i32 %22, %23
  br i1 %cmp18, label %for.body20, label %for.end32

for.body20:                                       ; preds = %for.cond17
  %24 = load ptr, ptr %workers, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds %struct.pc_worker, ptr %24, i64 %idxprom21
  store ptr %arrayidx22, ptr %worker, align 8
  %26 = load i64, ptr %base_batch_size, align 8
  store i64 %26, ptr %batch_size, align 8
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %workers_with_one_extra_item, align 4
  %cmp23 = icmp slt i32 %27, %28
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %for.body20
  %29 = load i64, ptr %batch_size, align 8
  %inc26 = add i64 %29, 1
  store i64 %inc26, ptr %batch_size, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %for.body20
  %30 = load ptr, ptr %worker, align 8
  %cp28 = getelementptr inbounds %struct.pc_worker, ptr %30, i32 0, i32 0
  %in29 = getelementptr inbounds %struct.child_process, ptr %cp28, i32 0, i32 7
  %31 = load i32, ptr %in29, align 8
  %32 = load i64, ptr %batch_beginning, align 8
  %33 = load i64, ptr %batch_size, align 8
  call void @send_batch(i32 noundef %31, i64 noundef %32, i64 noundef %33)
  %34 = load i64, ptr %batch_beginning, align 8
  %35 = load ptr, ptr %worker, align 8
  %next_item_to_complete = getelementptr inbounds %struct.pc_worker, ptr %35, i32 0, i32 1
  store i64 %34, ptr %next_item_to_complete, align 8
  %36 = load i64, ptr %batch_size, align 8
  %37 = load ptr, ptr %worker, align 8
  %nr_items_to_complete = getelementptr inbounds %struct.pc_worker, ptr %37, i32 0, i32 2
  store i64 %36, ptr %nr_items_to_complete, align 8
  %38 = load i64, ptr %batch_size, align 8
  %39 = load i64, ptr %batch_beginning, align 8
  %add = add i64 %39, %38
  store i64 %add, ptr %batch_beginning, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %if.end27
  %40 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %40, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond17, !llvm.loop !8

for.end32:                                        ; preds = %for.cond17
  %41 = load ptr, ptr %workers, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @gather_results_from_workers(ptr noundef %workers, i32 noundef %num_workers) #0 {
entry:
  %workers.addr = alloca ptr, align 8
  %num_workers.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %active_workers = alloca i32, align 4
  %pfds = alloca ptr, align 8
  %nr = alloca i32, align 4
  %worker = alloca ptr, align 8
  %pfd = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %workers, ptr %workers.addr, align 8
  store i32 %num_workers, ptr %num_workers.addr, align 4
  %0 = load i32, ptr %num_workers.addr, align 4
  store i32 %0, ptr %active_workers, align 4
  %1 = load i32, ptr %num_workers.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8)
  store ptr %call, ptr %pfds, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num_workers.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %workers.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.pc_worker, ptr %4, i64 %idxprom
  %cp = getelementptr inbounds %struct.pc_worker, ptr %arrayidx, i32 0, i32 0
  %out = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 8
  %6 = load i32, ptr %out, align 4
  %7 = load ptr, ptr %pfds, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds %struct.pollfd, ptr %7, i64 %idxprom2
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx3, i32 0, i32 0
  store i32 %6, ptr %fd, align 4
  %9 = load ptr, ptr %pfds, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds %struct.pollfd, ptr %9, i64 %idxprom4
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx5, i32 0, i32 1
  store i16 1, ptr %events, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %for.end63, %if.then13, %for.end
  %12 = load i32, ptr %active_workers, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %pfds, align 8
  %14 = load i32, ptr %num_workers.addr, align 4
  %conv6 = sext i32 %14 to i64
  %call7 = call i32 @poll(ptr noundef %13, i64 noundef %conv6, i32 noundef -1)
  store i32 %call7, ptr %nr, align 4
  %15 = load i32, ptr %nr, align 4
  %cmp8 = icmp slt i32 %15, 0
  br i1 %cmp8, label %if.then, label %if.end14

if.then:                                          ; preds = %while.body
  %call10 = call ptr @__errno_location() #10
  %16 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %16, 4
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  br label %while.cond, !llvm.loop !10

if.end:                                           ; preds = %if.then
  call void (ptr, ...) @die_errno(ptr noundef @.str.23) #9
  unreachable

if.end14:                                         ; preds = %while.body
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc61, %if.end14
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %num_workers.addr, align 4
  %cmp16 = icmp slt i32 %17, %18
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond15
  %19 = load i32, ptr %nr, align 4
  %cmp18 = icmp sgt i32 %19, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond15
  %20 = phi i1 [ false, %for.cond15 ], [ %cmp18, %land.rhs ]
  br i1 %20, label %for.body20, label %for.end63

for.body20:                                       ; preds = %land.end
  %21 = load ptr, ptr %workers.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds %struct.pc_worker, ptr %21, i64 %idxprom21
  store ptr %arrayidx22, ptr %worker, align 8
  %23 = load ptr, ptr %pfds, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds %struct.pollfd, ptr %23, i64 %idxprom23
  store ptr %arrayidx24, ptr %pfd, align 8
  %25 = load ptr, ptr %pfd, align 8
  %revents = getelementptr inbounds %struct.pollfd, ptr %25, i32 0, i32 2
  %26 = load i16, ptr %revents, align 2
  %tobool25 = icmp ne i16 %26, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %for.body20
  br label %for.inc61

if.end27:                                         ; preds = %for.body20
  %27 = load ptr, ptr %pfd, align 8
  %revents28 = getelementptr inbounds %struct.pollfd, ptr %27, i32 0, i32 2
  %28 = load i16, ptr %revents28, align 2
  %conv29 = sext i16 %28 to i32
  %and = and i32 %conv29, 1
  %tobool30 = icmp ne i32 %and, 0
  br i1 %tobool30, label %if.then31, label %if.else43

if.then31:                                        ; preds = %if.end27
  %29 = load ptr, ptr %pfd, align 8
  %fd32 = getelementptr inbounds %struct.pollfd, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %fd32, align 4
  %call33 = call i32 @packet_read(i32 noundef %30, ptr noundef @packet_buffer, i32 noundef 65520, i32 noundef 0)
  store i32 %call33, ptr %len, align 4
  %31 = load i32, ptr %len, align 4
  %cmp34 = icmp slt i32 %31, 0
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then31
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 619, ptr noundef @.str.24) #9
  unreachable

if.else:                                          ; preds = %if.then31
  %32 = load i32, ptr %len, align 4
  %tobool37 = icmp ne i32 %32, 0
  br i1 %tobool37, label %if.else40, label %if.then38

if.then38:                                        ; preds = %if.else
  %33 = load ptr, ptr %pfd, align 8
  %fd39 = getelementptr inbounds %struct.pollfd, ptr %33, i32 0, i32 0
  store i32 -1, ptr %fd39, align 4
  %34 = load i32, ptr %active_workers, align 4
  %dec = add nsw i32 %34, -1
  store i32 %dec, ptr %active_workers, align 4
  br label %if.end41

if.else40:                                        ; preds = %if.else
  %35 = load i32, ptr %len, align 4
  %36 = load ptr, ptr %worker, align 8
  call void @parse_and_save_result(ptr noundef @packet_buffer, i32 noundef %35, ptr noundef %36)
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then38
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %if.end59

if.else43:                                        ; preds = %if.end27
  %37 = load ptr, ptr %pfd, align 8
  %revents44 = getelementptr inbounds %struct.pollfd, ptr %37, i32 0, i32 2
  %38 = load i16, ptr %revents44, align 2
  %conv45 = sext i16 %38 to i32
  %and46 = and i32 %conv45, 16
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.else51

if.then48:                                        ; preds = %if.else43
  %39 = load ptr, ptr %pfd, align 8
  %fd49 = getelementptr inbounds %struct.pollfd, ptr %39, i32 0, i32 0
  store i32 -1, ptr %fd49, align 4
  %40 = load i32, ptr %active_workers, align 4
  %dec50 = add nsw i32 %40, -1
  store i32 %dec50, ptr %active_workers, align 4
  br label %if.end58

if.else51:                                        ; preds = %if.else43
  %41 = load ptr, ptr %pfd, align 8
  %revents52 = getelementptr inbounds %struct.pollfd, ptr %41, i32 0, i32 2
  %42 = load i16, ptr %revents52, align 2
  %conv53 = sext i16 %42 to i32
  %and54 = and i32 %conv53, 40
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.else51
  call void (ptr, ...) @die(ptr noundef @.str.25) #9
  unreachable

if.end57:                                         ; preds = %if.else51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then48
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end42
  %43 = load i32, ptr %nr, align 4
  %dec60 = add nsw i32 %43, -1
  store i32 %dec60, ptr %nr, align 4
  br label %for.inc61

for.inc61:                                        ; preds = %if.end59, %if.then26
  %44 = load i32, ptr %i, align 4
  %inc62 = add nsw i32 %44, 1
  store i32 %inc62, ptr %i, align 4
  br label %for.cond15, !llvm.loop !11

for.end63:                                        ; preds = %land.end
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %45 = load ptr, ptr %pfds, align 8
  call void @free(ptr noundef %45) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_workers(ptr noundef %workers, i32 noundef %num_workers) #0 {
entry:
  %workers.addr = alloca ptr, align 8
  %num_workers.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %cp = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %workers, ptr %workers.addr, align 8
  store i32 %num_workers, ptr %num_workers.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_workers.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %workers.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.pc_worker, ptr %2, i64 %idxprom
  %cp1 = getelementptr inbounds %struct.pc_worker, ptr %arrayidx, i32 0, i32 0
  store ptr %cp1, ptr %cp, align 8
  %4 = load ptr, ptr %cp, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %in, align 8
  %cmp2 = icmp sge i32 %5, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %cp, align 8
  %in3 = getelementptr inbounds %struct.child_process, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %in3, align 8
  %call = call i32 @close(i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load ptr, ptr %cp, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %out, align 4
  %cmp4 = icmp sge i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %cp, align 8
  %out6 = getelementptr inbounds %struct.child_process, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %out6, align 4
  %call7 = call i32 @close(i32 noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc21, %for.end
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_workers.addr, align 4
  %cmp10 = icmp slt i32 %13, %14
  br i1 %cmp10, label %for.body11, label %for.end23

for.body11:                                       ; preds = %for.cond9
  %15 = load ptr, ptr %workers.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds %struct.pc_worker, ptr %15, i64 %idxprom12
  %cp14 = getelementptr inbounds %struct.pc_worker, ptr %arrayidx13, i32 0, i32 0
  %call15 = call i32 @finish_command(ptr noundef %cp14)
  store i32 %call15, ptr %rc, align 4
  %17 = load i32, ptr %rc, align 4
  %cmp16 = icmp sgt i32 %17, 128
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %for.body11
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %rc, align 4
  %sub = sub nsw i32 %19, 128
  %call18 = call i32 (ptr, ...) @error(ptr noundef @.str.30, i32 noundef %18, i32 noundef %sub)
  %call19 = call i32 @const_error()
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %for.body11
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %20 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %20, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond9, !llvm.loop !13

for.end23:                                        ; preds = %for.cond9
  %21 = load ptr, ptr %workers.addr, align 8
  call void @free(ptr noundef %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_results(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %have_pending = alloca i32, align 4
  %pc_item = alloca ptr, align 8
  %pc_item5 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %have_pending, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.parallel_checkout_item, ptr %2, i64 %3
  store ptr %arrayidx, ptr %pc_item, align 8
  %4 = load ptr, ptr %pc_item, align 8
  %status = getelementptr inbounds %struct.parallel_checkout_item, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %status, align 8
  %cmp1 = icmp eq i32 %5, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load ptr, ptr %pc_item, align 8
  %ce = getelementptr inbounds %struct.parallel_checkout_item, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ce, align 8
  %9 = load ptr, ptr %pc_item, align 8
  %st = getelementptr inbounds %struct.parallel_checkout_item, ptr %9, i32 0, i32 5
  call void @update_ce_after_write(ptr noundef %6, ptr noundef %8, ptr noundef %st)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc17, %for.end
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8
  %cmp3 = icmp ult i64 %11, %12
  br i1 %cmp3, label %for.body4, label %for.end19

for.body4:                                        ; preds = %for.cond2
  %13 = load ptr, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.parallel_checkout_item, ptr %13, i64 %14
  store ptr %arrayidx6, ptr %pc_item5, align 8
  %15 = load ptr, ptr %pc_item5, align 8
  %status7 = getelementptr inbounds %struct.parallel_checkout_item, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %status7, align 8
  switch i32 %16, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb12
    i32 0, label %sw.bb15
    i32 3, label %sw.bb16
  ]

sw.bb:                                            ; preds = %for.body4
  %17 = load ptr, ptr %pc_item5, align 8
  %checkout_counter = getelementptr inbounds %struct.parallel_checkout_item, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %checkout_counter, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.then8, label %if.end11

if.then8:                                         ; preds = %sw.bb
  %19 = load ptr, ptr %pc_item5, align 8
  %checkout_counter9 = getelementptr inbounds %struct.parallel_checkout_item, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %checkout_counter9, align 8
  %21 = load i32, ptr %20, align 4
  %inc10 = add nsw i32 %21, 1
  store i32 %inc10, ptr %20, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %sw.bb
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body4
  %22 = load ptr, ptr %pc_item5, align 8
  %ce13 = getelementptr inbounds %struct.parallel_checkout_item, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ce13, align 8
  %24 = load ptr, ptr %pc_item5, align 8
  %ca = getelementptr inbounds %struct.parallel_checkout_item, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %state.addr, align 8
  %26 = load ptr, ptr %pc_item5, align 8
  %checkout_counter14 = getelementptr inbounds %struct.parallel_checkout_item, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %checkout_counter14, align 8
  %call = call i32 @checkout_entry_ca(ptr noundef %23, ptr noundef %ca, ptr noundef %25, ptr noundef null, ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  %or = or i32 %28, %call
  store i32 %or, ptr %ret, align 4
  call void @advance_progress_meter()
  br label %sw.epilog

sw.bb15:                                          ; preds = %for.body4
  store i32 1, ptr %have_pending, align 4
  br label %sw.bb16

sw.bb16:                                          ; preds = %sw.bb15, %for.body4
  store i32 -1, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 247, ptr noundef @.str.31) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb16, %sw.bb12, %if.end11
  br label %for.inc17

for.inc17:                                        ; preds = %sw.epilog
  %29 = load i64, ptr %i, align 8
  %inc18 = add i64 %29, 1
  store i64 %inc18, ptr %i, align 8
  br label %for.cond2, !llvm.loop !15

for.end19:                                        ; preds = %for.cond2
  %30 = load i32, ptr %have_pending, align 4
  %tobool20 = icmp ne i32 %30, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %for.end19
  %call22 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  %call23 = call i32 @const_error()
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %for.end19
  %31 = load i32, ptr %ret, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @finish_parallel_checkout() #0 {
entry:
  %0 = load i32, ptr @parallel_checkout, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 77, ptr noundef @.str.33) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8
  call void @free(ptr noundef %1) #8
  call void @llvm.memset.p0.i64(ptr align 8 @parallel_checkout, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @classify_conv_attrs(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare ptr @get_stream_filter_ca(ptr noundef, ptr noundef) #3

declare i32 @stream_blob_to_fd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @reset_fd(i32 noundef %fd, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @lseek64(i32 noundef %0, i64 noundef 0, i32 noundef 0) #8
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.18, ptr noundef %1)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd.addr, align 4
  %call3 = call i32 @ftruncate64(i32 noundef %2, i64 noundef 0) #8
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %path.addr, align 8
  %call5 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.19, ptr noundef %3)
  %call6 = call i32 @const_error()
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @read_blob_entry(ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @advance_progress_meter() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 4), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 5), align 8
  %2 = load i32, ptr %1, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %1, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 4), align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 5), align 8
  %5 = load i32, ptr %4, align 4
  %conv = zext i32 %5 to i64
  call void @display_progress(ptr noundef %3, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) #3

declare ptr @xmalloc(i64 noundef) #3

declare void @child_process_init(ptr noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare i32 @start_command(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @send_batch(i32 noundef %fd, i64 noundef %start, i64 noundef %nr) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %nr.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  %call = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %nr.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8
  %4 = load i64, ptr %start.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add = add i64 %4, %5
  %arrayidx = getelementptr inbounds %struct.parallel_checkout_item, ptr %3, i64 %add
  call void @send_one_item(i32 noundef %2, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %fd.addr, align 4
  call void @packet_flush(i32 noundef %7)
  %call1 = call i32 @sigchain_pop(i32 noundef 13)
  ret void
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @send_one_item(i32 noundef %fd, ptr noundef %pc_item) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %pc_item.addr = alloca ptr, align 8
  %len_data = alloca i64, align 8
  %data = alloca ptr, align 8
  %variant = alloca ptr, align 8
  %fixed_portion = alloca ptr, align 8
  %working_tree_encoding = alloca ptr, align 8
  %name_len = alloca i64, align 8
  %working_tree_encoding_len = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %pc_item, ptr %pc_item.addr, align 8
  %0 = load ptr, ptr %pc_item.addr, align 8
  %ca = getelementptr inbounds %struct.parallel_checkout_item, ptr %0, i32 0, i32 1
  %working_tree_encoding1 = getelementptr inbounds %struct.conv_attrs, ptr %ca, i32 0, i32 4
  %1 = load ptr, ptr %working_tree_encoding1, align 8
  store ptr %1, ptr %working_tree_encoding, align 8
  %2 = load ptr, ptr %pc_item.addr, align 8
  %ce = getelementptr inbounds %struct.parallel_checkout_item, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %ce_namelen, align 8
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %name_len, align 8
  %5 = load ptr, ptr %working_tree_encoding, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %working_tree_encoding, align 8
  %call = call i64 @strlen(ptr noundef %6) #11
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %working_tree_encoding_len, align 8
  %7 = load i64, ptr %name_len, align 8
  %add = add i64 72, %7
  %8 = load i64, ptr %working_tree_encoding_len, align 8
  %add2 = add i64 %add, %8
  store i64 %add2, ptr %len_data, align 8
  %9 = load i64, ptr %len_data, align 8
  %call3 = call ptr @xmalloc(i64 noundef %9)
  store ptr %call3, ptr %data, align 8
  %10 = load ptr, ptr %data, align 8
  store ptr %10, ptr %fixed_portion, align 8
  %11 = load ptr, ptr %pc_item.addr, align 8
  %id = getelementptr inbounds %struct.parallel_checkout_item, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %id, align 8
  %13 = load ptr, ptr %fixed_portion, align 8
  %id4 = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %13, i32 0, i32 0
  store i64 %12, ptr %id4, align 8
  %14 = load ptr, ptr %pc_item.addr, align 8
  %ce5 = getelementptr inbounds %struct.parallel_checkout_item, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ce5, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %ce_mode, align 4
  %17 = load ptr, ptr %fixed_portion, align 8
  %ce_mode6 = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %17, i32 0, i32 2
  store i32 %16, ptr %ce_mode6, align 4
  %18 = load ptr, ptr %pc_item.addr, align 8
  %ca7 = getelementptr inbounds %struct.parallel_checkout_item, ptr %18, i32 0, i32 1
  %crlf_action = getelementptr inbounds %struct.conv_attrs, ptr %ca7, i32 0, i32 2
  %19 = load i32, ptr %crlf_action, align 4
  %20 = load ptr, ptr %fixed_portion, align 8
  %crlf_action8 = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %20, i32 0, i32 3
  store i32 %19, ptr %crlf_action8, align 8
  %21 = load ptr, ptr %pc_item.addr, align 8
  %ca9 = getelementptr inbounds %struct.parallel_checkout_item, ptr %21, i32 0, i32 1
  %ident = getelementptr inbounds %struct.conv_attrs, ptr %ca9, i32 0, i32 3
  %22 = load i32, ptr %ident, align 8
  %23 = load ptr, ptr %fixed_portion, align 8
  %ident10 = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %23, i32 0, i32 4
  store i32 %22, ptr %ident10, align 4
  %24 = load i64, ptr %name_len, align 8
  %25 = load ptr, ptr %fixed_portion, align 8
  %name_len11 = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %25, i32 0, i32 6
  store i64 %24, ptr %name_len11, align 8
  %26 = load i64, ptr %working_tree_encoding_len, align 8
  %27 = load ptr, ptr %fixed_portion, align 8
  %working_tree_encoding_len12 = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %27, i32 0, i32 5
  store i64 %26, ptr %working_tree_encoding_len12, align 8
  %28 = load ptr, ptr %fixed_portion, align 8
  %oid = getelementptr inbounds %struct.pc_item_fixed_portion, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %pc_item.addr, align 8
  %ce13 = getelementptr inbounds %struct.parallel_checkout_item, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %ce13, align 8
  %oid14 = getelementptr inbounds %struct.cache_entry, ptr %30, i32 0, i32 7
  call void @oidcpy_with_padding(ptr noundef %oid, ptr noundef %oid14)
  %31 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 72
  store ptr %add.ptr, ptr %variant, align 8
  %32 = load i64, ptr %working_tree_encoding_len, align 8
  %tobool15 = icmp ne i64 %32, 0
  br i1 %tobool15, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %33 = load ptr, ptr %variant, align 8
  %34 = load ptr, ptr %working_tree_encoding, align 8
  %35 = load i64, ptr %working_tree_encoding_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %working_tree_encoding_len, align 8
  %37 = load ptr, ptr %variant, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %add.ptr16, ptr %variant, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %38 = load ptr, ptr %variant, align 8
  %39 = load ptr, ptr %pc_item.addr, align 8
  %ce17 = getelementptr inbounds %struct.parallel_checkout_item, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %ce17, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %40, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %41 = load i64, ptr %name_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 4 %arraydecay, i64 %41, i1 false)
  %42 = load i32, ptr %fd.addr, align 4
  %43 = load ptr, ptr %data, align 8
  %44 = load i64, ptr %len_data, align 8
  call void @packet_write(i32 noundef %42, ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %45) #8
  ret void
}

declare void @packet_flush(i32 noundef) #3

declare i32 @sigchain_pop(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @oidcpy_with_padding(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %hashsz = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  store i64 %4, ptr %hashsz, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %src.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %rawsz2 = getelementptr inbounds %struct.git_hash_algo, ptr %arrayidx, i32 0, i32 2
  %7 = load i64, ptr %rawsz2, align 8
  store i64 %7, ptr %hashsz, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %hash3 = getelementptr inbounds %struct.object_id, ptr %9, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %hash3, i64 0, i64 0
  %10 = load i64, ptr %hashsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay4, i64 %10, i1 false)
  %11 = load ptr, ptr %dst.addr, align 8
  %hash5 = getelementptr inbounds %struct.object_id, ptr %11, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %hash5, i64 0, i64 0
  %12 = load i64, ptr %hashsz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay6, i64 %12
  %13 = load i64, ptr %hashsz, align 8
  %sub = sub i64 32, %13
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %14 = load ptr, ptr %src.addr, align 8
  %algo7 = getelementptr inbounds %struct.object_id, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %algo7, align 4
  %16 = load ptr, ptr %dst.addr, align 8
  %algo8 = getelementptr inbounds %struct.object_id, ptr %16, i32 0, i32 1
  store i32 %15, ptr %algo8, align 4
  ret void
}

declare void @packet_write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #2

declare i32 @packet_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @parse_and_save_result(ptr noundef %buffer, i32 noundef %len, ptr noundef %worker) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %worker.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %pc_item = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %worker, ptr %worker.addr, align 8
  store ptr null, ptr %st, align 8
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 553, ptr noundef @.str.26, i32 noundef %1, i32 noundef 16) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  store ptr %2, ptr %res, align 8
  %3 = load ptr, ptr %res, align 8
  %status = getelementptr inbounds %struct.pc_item_result, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %status, align 8
  %cmp2 = icmp eq i32 %4, 1
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %len.addr, align 4
  call void @assert_pc_item_result_size(i32 noundef %5, i32 noundef 160)
  %6 = load ptr, ptr %res, align 8
  %st5 = getelementptr inbounds %struct.pc_item_result, ptr %6, i32 0, i32 2
  store ptr %st5, ptr %st, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %len.addr, align 4
  call void @assert_pc_item_result_size(i32 noundef %7, i32 noundef 16)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %8 = load ptr, ptr %worker.addr, align 8
  %nr_items_to_complete = getelementptr inbounds %struct.pc_worker, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %nr_items_to_complete, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end6
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 569, ptr noundef @.str.27) #9
  unreachable

if.end8:                                          ; preds = %if.end6
  %10 = load ptr, ptr %res, align 8
  %id = getelementptr inbounds %struct.pc_item_result, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %id, align 8
  %12 = load ptr, ptr %worker.addr, align 8
  %next_item_to_complete = getelementptr inbounds %struct.pc_worker, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %next_item_to_complete, align 8
  %cmp9 = icmp ne i64 %11, %13
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %res, align 8
  %id12 = getelementptr inbounds %struct.pc_item_result, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %id12, align 8
  %16 = load ptr, ptr %worker.addr, align 8
  %next_item_to_complete13 = getelementptr inbounds %struct.pc_worker, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %next_item_to_complete13, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 572, ptr noundef @.str.28, i64 noundef %15, i64 noundef %17) #9
  unreachable

if.end14:                                         ; preds = %if.end8
  %18 = load ptr, ptr %worker.addr, align 8
  %next_item_to_complete15 = getelementptr inbounds %struct.pc_worker, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %next_item_to_complete15, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %next_item_to_complete15, align 8
  %20 = load ptr, ptr %worker.addr, align 8
  %nr_items_to_complete16 = getelementptr inbounds %struct.pc_worker, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %nr_items_to_complete16, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %nr_items_to_complete16, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8
  %23 = load ptr, ptr %res, align 8
  %id17 = getelementptr inbounds %struct.pc_item_result, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %id17, align 8
  %arrayidx = getelementptr inbounds %struct.parallel_checkout_item, ptr %22, i64 %24
  store ptr %arrayidx, ptr %pc_item, align 8
  %25 = load ptr, ptr %res, align 8
  %status18 = getelementptr inbounds %struct.pc_item_result, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %status18, align 8
  %27 = load ptr, ptr %pc_item, align 8
  %status19 = getelementptr inbounds %struct.parallel_checkout_item, ptr %27, i32 0, i32 4
  store i32 %26, ptr %status19, align 8
  %28 = load ptr, ptr %st, align 8
  %tobool20 = icmp ne ptr %28, null
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end14
  %29 = load ptr, ptr %pc_item, align 8
  %st22 = getelementptr inbounds %struct.parallel_checkout_item, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %st, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %st22, ptr align 8 %30, i64 144, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end14
  %31 = load ptr, ptr %res, align 8
  %status24 = getelementptr inbounds %struct.pc_item_result, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %status24, align 8
  %cmp25 = icmp ne i32 %32, 2
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  call void @advance_progress_meter()
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assert_pc_item_result_size(i32 noundef %got, i32 noundef %exp) #0 {
entry:
  %got.addr = alloca i32, align 4
  %exp.addr = alloca i32, align 4
  store i32 %got, ptr %got.addr, align 4
  store i32 %exp, ptr %exp.addr, align 4
  %0 = load i32, ptr %got.addr, align 4
  %1 = load i32, ptr %exp.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %got.addr, align 4
  %3 = load i32, ptr %exp.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 541, ptr noundef @.str.29, i32 noundef %2, i32 noundef %3) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @finish_command(ptr noundef) #3

declare void @update_ce_after_write(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
