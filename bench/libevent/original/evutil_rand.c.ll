target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.arc4_stream = type { i8, i8, [256 x i8] }

@arc4rand_lock = internal global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"Couldn't allocate %s\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"arc4rand_lock\00", align 1
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@arc4random_urandom_filename = internal global ptr null, align 8
@rs_initialized = internal global i32 0, align 4
@arc4_count = internal global i32 0, align 4
@rs = internal global %struct.arc4_stream zeroinitializer, align 1
@arc4_seed_urandom.filenames = internal global [4 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr null], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"/dev/srandom\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"/proc/sys/kernel/random/uuid\00", align 1
@arc4_stir_pid = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_secure_rng_global_setup_locks_(i32 noundef %enable_locks) #0 {
entry:
  %retval = alloca i32, align 4
  %enable_locks.addr = alloca i32, align 4
  store i32 %enable_locks, ptr %enable_locks.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @arc4rand_lock, align 8
  %1 = load i32, ptr %enable_locks.addr, align 4
  %call = call ptr @evthread_setup_global_lock_(ptr noundef %0, i32 noundef 0, i32 noundef %1)
  store ptr %call, ptr @arc4rand_lock, align 8
  %2 = load ptr, ptr @arc4rand_lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void (ptr, ...) @event_warn(ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @evthread_setup_global_lock_(ptr noundef, i32 noundef, i32 noundef) #1

declare void @event_warn(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_secure_rng_set_urandom_device_file(ptr noundef %fname) #0 {
entry:
  %fname.addr = alloca ptr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @arc4rand_lock, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %2 = load ptr, ptr @arc4rand_lock, align 8
  %call = call i32 %1(i32 noundef 0, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %fname.addr, align 8
  store ptr %3, ptr @arc4random_urandom_filename, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %4 = load ptr, ptr @arc4rand_lock, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.body1
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %6 = load ptr, ptr @arc4rand_lock, align 8
  %call4 = call i32 %5(i32 noundef 0, ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_secure_rng_init() #0 {
entry:
  %val = alloca i32, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @arc4rand_lock, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %2 = load ptr, ptr @arc4rand_lock, align 8
  %call = call i32 %1(i32 noundef 0, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call i32 @arc4_stir()
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  %cond = select i1 %lnot, i32 0, i32 -1
  store i32 %cond, ptr %val, align 4
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %3 = load ptr, ptr @arc4rand_lock, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.body3
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %5 = load ptr, ptr @arc4rand_lock, align 8
  %call6 = call i32 %4(i32 noundef 0, ptr noundef %5)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %do.body3
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %6 = load i32, ptr %val, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @arc4_stir() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %rekey_fuzz = alloca i32, align 4
  %0 = load i32, ptr @rs_initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @arc4_init()
  store i32 1, ptr @rs_initialized, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @arc4_seed()
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %1 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %1, 3072
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call zeroext i8 @arc4_getbyte()
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call5 = call i32 @arc4_getword()
  store i32 %call5, ptr %rekey_fuzz, align 4
  %3 = load i32, ptr %rekey_fuzz, align 4
  %rem = urem i32 %3, 1048576
  %add = add i32 1048576, %rem
  store i32 %add, ptr @arc4_count, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then1
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @evutil_secure_rng_get_bytes(ptr noundef %buf, i64 noundef %n) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @ev_arc4random_buf(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ev_arc4random_buf(ptr noundef %buf, i64 noundef %n) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @arc4random_buf(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evutil_secure_rng_add_bytes(ptr noundef %buf, i64 noundef %n) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %1, 2147483647
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %conv = trunc i64 %2 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2147483647, %cond.true ], [ %conv, %cond.false ]
  call void @arc4random_addrandom(ptr noundef %0, i32 noundef %cond)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arc4random_addrandom(ptr noundef %dat, i32 noundef %datlen) #0 {
entry:
  %dat.addr = alloca ptr, align 8
  %datlen.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %dat, ptr %dat.addr, align 8
  store i32 %datlen, ptr %datlen.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @arc4rand_lock, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %2 = load ptr, ptr @arc4rand_lock, align 8
  %call = call i32 %1(i32 noundef 0, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i32, ptr @rs_initialized, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %do.end
  %call3 = call i32 @arc4_stir()
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %do.end
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %datlen.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %dat.addr, align 8
  %7 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %8 = load i32, ptr %datlen.addr, align 4
  %9 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %8, %9
  call void @arc4_addrandom(ptr noundef %add.ptr, i32 noundef %sub)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %j, align 4
  %add = add nsw i32 %10, 256
  store i32 %add, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %do.body5

do.body5:                                         ; preds = %for.end
  %11 = load ptr, ptr @arc4rand_lock, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body5
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %13 = load ptr, ptr @arc4rand_lock, align 8
  %call8 = call i32 %12(i32 noundef 0, ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %do.body5
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evutil_free_secure_rng_globals_() #0 {
entry:
  call void @evutil_free_secure_rng_globals_locks()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evutil_free_secure_rng_globals_locks() #0 {
entry:
  %lock_tmp_ = alloca ptr, align 8
  %0 = load ptr, ptr @arc4rand_lock, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr @arc4rand_lock, align 8
  store ptr %1, ptr %lock_tmp_, align 8
  %2 = load ptr, ptr %lock_tmp_, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %5 = load ptr, ptr %lock_tmp_, align 8
  call void %4(ptr noundef %5, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then2, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store ptr null, ptr @arc4rand_lock, align 8
  br label %if.end3

if.end3:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arc4_init() #0 {
entry:
  %n = alloca i32, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %n, align 4
  %conv = trunc i32 %1 to i8
  %2 = load i32, ptr %n, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %n, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i8 0, ptr @rs, align 1
  store i8 0, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arc4_seed() #0 {
entry:
  %ok = alloca i32, align 4
  store i32 0, ptr %ok, align 4
  %call = call i32 @arc4_seed_getrandom()
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @arc4_seed_urandom()
  %cmp2 = icmp eq i32 0, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %ok, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %0 = load ptr, ptr @arc4random_urandom_filename, align 8
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end4
  %call6 = call i32 @arc4_seed_proc_sys_kernel_random_uuid()
  %cmp7 = icmp eq i32 0, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 1, ptr %ok, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end4
  %1 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 0, i32 -1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @arc4_getbyte() #0 {
entry:
  %si = alloca i8, align 1
  %sj = alloca i8, align 1
  %0 = load i8, ptr @rs, align 1
  %conv = zext i8 %0 to i32
  %add = add nsw i32 %conv, 1
  %conv1 = trunc i32 %add to i8
  store i8 %conv1, ptr @rs, align 1
  %1 = load i8, ptr @rs, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %si, align 1
  %3 = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %conv2 = zext i8 %3 to i32
  %4 = load i8, ptr %si, align 1
  %conv3 = zext i8 %4 to i32
  %add4 = add nsw i32 %conv2, %conv3
  %conv5 = trunc i32 %add4 to i8
  store i8 %conv5, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %5 = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %idxprom6 = zext i8 %5 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %idxprom6
  %6 = load i8, ptr %arrayidx7, align 1
  store i8 %6, ptr %sj, align 1
  %7 = load i8, ptr %sj, align 1
  %8 = load i8, ptr @rs, align 1
  %idxprom8 = zext i8 %8 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %idxprom8
  store i8 %7, ptr %arrayidx9, align 1
  %9 = load i8, ptr %si, align 1
  %10 = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %idxprom10 = zext i8 %10 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %idxprom10
  store i8 %9, ptr %arrayidx11, align 1
  %11 = load i8, ptr %si, align 1
  %conv12 = zext i8 %11 to i32
  %12 = load i8, ptr %sj, align 1
  %conv13 = zext i8 %12 to i32
  %add14 = add nsw i32 %conv12, %conv13
  %and = and i32 %add14, 255
  %idxprom15 = sext i32 %and to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %idxprom15
  %13 = load i8, ptr %arrayidx16, align 1
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @arc4_getword() #0 {
entry:
  %val = alloca i32, align 4
  %call = call zeroext i8 @arc4_getbyte()
  %conv = zext i8 %call to i32
  %shl = shl i32 %conv, 24
  store i32 %shl, ptr %val, align 4
  %call1 = call zeroext i8 @arc4_getbyte()
  %conv2 = zext i8 %call1 to i32
  %shl3 = shl i32 %conv2, 16
  %0 = load i32, ptr %val, align 4
  %or = or i32 %0, %shl3
  store i32 %or, ptr %val, align 4
  %call4 = call zeroext i8 @arc4_getbyte()
  %conv5 = zext i8 %call4 to i32
  %shl6 = shl i32 %conv5, 8
  %1 = load i32, ptr %val, align 4
  %or7 = or i32 %1, %shl6
  store i32 %or7, ptr %val, align 4
  %call8 = call zeroext i8 @arc4_getbyte()
  %conv9 = zext i8 %call8 to i32
  %2 = load i32, ptr %val, align 4
  %or10 = or i32 %2, %conv9
  store i32 %or10, ptr %val, align 4
  %3 = load i32, ptr %val, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @arc4_seed_getrandom() #0 {
entry:
  %retval = alloca i32, align 4
  %buf = alloca [32 x i8], align 16
  %len = alloca i64, align 8
  %n = alloca i64, align 8
  store i64 0, ptr %n, align 8
  store i64 0, ptr %len, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %1
  %2 = load i64, ptr %len, align 8
  %sub = sub i64 32, %2
  %call = call i64 @getrandom(ptr noundef %arrayidx, i64 noundef %sub, i32 noundef 0)
  store i64 %call, ptr %n, align 8
  %3 = load i64, ptr %n, align 8
  %cmp1 = icmp slt i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i64, ptr %n, align 8
  %5 = load i64, ptr %len, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %len, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  call void @arc4_addrandom(ptr noundef %arraydecay, i32 noundef 32)
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  call void @evutil_memclear_(ptr noundef %arraydecay2, i64 noundef 32)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @arc4_seed_urandom() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load ptr, ptr @arc4random_urandom_filename, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @arc4random_urandom_filename, align 8
  %call = call i32 @arc4_seed_urandom_helper_(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @arc4_seed_urandom.filenames, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [4 x ptr], ptr @arc4_seed_urandom.filenames, i64 0, i64 %idxprom2
  %5 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i32 @arc4_seed_urandom_helper_(ptr noundef %5)
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @arc4_seed_proc_sys_kernel_random_uuid() #0 {
entry:
  %retval = alloca i32, align 4
  %fd = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  %entropy = alloca [64 x i8], align 16
  %bytes = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %nybbles = alloca i32, align 4
  %nyb = alloca i32, align 4
  store i32 0, ptr %bytes, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end36, %entry
  %0 = load i32, ptr %bytes, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end40

for.body:                                         ; preds = %for.cond
  %call = call i32 @evutil_open_closeonexec_(ptr noundef @.str.5, i32 noundef 0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %2 = load i32, ptr %fd, align 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call2 = call i64 @read(i32 noundef %2, ptr noundef %arraydecay, i64 noundef 128)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %n, align 4
  %3 = load i32, ptr %fd, align 4
  %call3 = call i32 @close(i32 noundef %3)
  %4 = load i32, ptr %n, align 4
  %cmp4 = icmp sle i32 %4, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %entropy, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay8, i8 0, i64 64, i1 false)
  store i32 0, ptr %nybbles, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %if.end7
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %n, align 4
  %cmp10 = icmp slt i32 %5, %6
  br i1 %cmp10, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond9
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %call13 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %8)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.then14, label %if.end31

if.then14:                                        ; preds = %for.body12
  %9 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom15
  %10 = load i8, ptr %arrayidx16, align 1
  %call17 = call i32 @evutil_hex_char_to_int_(i8 noundef signext %10)
  store i32 %call17, ptr %nyb, align 4
  %11 = load i32, ptr %nybbles, align 4
  %and = and i32 %11, 1
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then14
  %12 = load i32, ptr %nyb, align 4
  %13 = load i32, ptr %nybbles, align 4
  %div = sdiv i32 %13, 2
  %idxprom20 = sext i32 %div to i64
  %arrayidx21 = getelementptr inbounds [64 x i8], ptr %entropy, i64 0, i64 %idxprom20
  %14 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %14 to i32
  %or = or i32 %conv22, %12
  %conv23 = trunc i32 %or to i8
  store i8 %conv23, ptr %arrayidx21, align 1
  br label %if.end30

if.else:                                          ; preds = %if.then14
  %15 = load i32, ptr %nyb, align 4
  %shl = shl i32 %15, 4
  %16 = load i32, ptr %nybbles, align 4
  %div24 = sdiv i32 %16, 2
  %idxprom25 = sext i32 %div24 to i64
  %arrayidx26 = getelementptr inbounds [64 x i8], ptr %entropy, i64 0, i64 %idxprom25
  %17 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %17 to i32
  %or28 = or i32 %conv27, %shl
  %conv29 = trunc i32 %or28 to i8
  store i8 %conv29, ptr %arrayidx26, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then19
  %18 = load i32, ptr %nybbles, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %nybbles, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %for.body12
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %19 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %19, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond9, !llvm.loop !11

for.end:                                          ; preds = %for.cond9
  %20 = load i32, ptr %nybbles, align 4
  %cmp33 = icmp slt i32 %20, 2
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %for.end
  %arraydecay37 = getelementptr inbounds [64 x i8], ptr %entropy, i64 0, i64 0
  %21 = load i32, ptr %nybbles, align 4
  %div38 = sdiv i32 %21, 2
  call void @arc4_addrandom(ptr noundef %arraydecay37, i32 noundef %div38)
  %22 = load i32, ptr %nybbles, align 4
  %div39 = sdiv i32 %22, 2
  %23 = load i32, ptr %bytes, align 4
  %add = add nsw i32 %23, %div39
  store i32 %add, ptr %bytes, align 4
  br label %for.cond, !llvm.loop !12

for.end40:                                        ; preds = %for.cond
  %arraydecay41 = getelementptr inbounds [64 x i8], ptr %entropy, i64 0, i64 0
  call void @evutil_memclear_(ptr noundef %arraydecay41, i64 noundef 64)
  %arraydecay42 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  call void @evutil_memclear_(ptr noundef %arraydecay42, i64 noundef 128)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end40, %if.then35, %if.then6, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @arc4_addrandom(ptr noundef %dat, i32 noundef %datlen) #0 {
entry:
  %dat.addr = alloca ptr, align 8
  %datlen.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %si = alloca i8, align 1
  store ptr %dat, ptr %dat.addr, align 8
  store i32 %datlen, ptr %datlen.addr, align 4
  %0 = load i8, ptr @rs, align 1
  %dec = add i8 %0, -1
  store i8 %dec, ptr @rs, align 1
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i8, ptr @rs, align 1
  %conv = zext i8 %2 to i32
  %add = add nsw i32 %conv, 1
  %conv1 = trunc i32 %add to i8
  store i8 %conv1, ptr @rs, align 1
  %3 = load i8, ptr @rs, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %si, align 1
  %5 = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %conv2 = zext i8 %5 to i32
  %6 = load i8, ptr %si, align 1
  %conv3 = zext i8 %6 to i32
  %add4 = add nsw i32 %conv2, %conv3
  %7 = load ptr, ptr %dat.addr, align 8
  %8 = load i32, ptr %n, align 4
  %9 = load i32, ptr %datlen.addr, align 4
  %rem = srem i32 %8, %9
  %idxprom5 = sext i32 %rem to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 %idxprom5
  %10 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %10 to i32
  %add8 = add nsw i32 %add4, %conv7
  %conv9 = trunc i32 %add8 to i8
  store i8 %conv9, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %11 = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %idxprom10 = zext i8 %11 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %idxprom10
  %12 = load i8, ptr %arrayidx11, align 1
  %13 = load i8, ptr @rs, align 1
  %idxprom12 = zext i8 %13 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %idxprom12
  store i8 %12, ptr %arrayidx13, align 1
  %14 = load i8, ptr %si, align 1
  %15 = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %idxprom14 = zext i8 %15 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %idxprom14
  store i8 %14, ptr %arrayidx15, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %n, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %17 = load i8, ptr @rs, align 1
  store i8 %17, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  ret void
}

declare void @evutil_memclear_(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @arc4_seed_urandom_helper_(ptr noundef %fname) #0 {
entry:
  %retval = alloca i32, align 4
  %fname.addr = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  %fd = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %fname, ptr %fname.addr, align 8
  %0 = load ptr, ptr %fname.addr, align 8
  %call = call i32 @evutil_open_closeonexec_(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call1 = call i64 @read_all(i32 noundef %2, ptr noundef %arraydecay, i64 noundef 32)
  store i64 %call1, ptr %n, align 8
  %3 = load i32, ptr %fd, align 4
  %call2 = call i32 @close(i32 noundef %3)
  %4 = load i64, ptr %n, align 8
  %cmp3 = icmp ne i64 %4, 32
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  call void @arc4_addrandom(ptr noundef %arraydecay6, i32 noundef 32)
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  call void @evutil_memclear_(ptr noundef %arraydecay7, i64 noundef 32)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @evutil_open_closeonexec_(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @read_all(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %numread = alloca i64, align 8
  %result = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 0, ptr %numread, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %entry
  %0 = load i64, ptr %numread, align 8
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %numread, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i64, ptr %count.addr, align 8
  %6 = load i64, ptr %numread, align 8
  %sub = sub i64 %5, %6
  %call = call i64 @read(i32 noundef %2, ptr noundef %add.ptr, i64 noundef %sub)
  store i64 %call, ptr %result, align 8
  %7 = load i64, ptr %result, align 8
  %cmp1 = icmp slt i64 %7, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %while.body
  %8 = load i64, ptr %result, align 8
  %cmp2 = icmp eq i64 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  br label %while.end

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %9 = load i64, ptr %result, align 8
  %10 = load i64, ptr %numread, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %numread, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then3, %while.cond
  %11 = load i64, ptr %numread, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare i32 @close(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @EVUTIL_ISXDIGIT_(i8 noundef signext) #1

declare i32 @evutil_hex_char_to_int_(i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @arc4random_buf(ptr noundef %buf_, i64 noundef %n) #0 {
entry:
  %buf_.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %buf_, ptr %buf_.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %buf_.addr, align 8
  store ptr %0, ptr %buf, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @arc4rand_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr @arc4rand_lock, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @arc4_stir_if_needed()
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %do.end
  %4 = load i64, ptr %n.addr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool1 = icmp ne i64 %4, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr @arc4_count, align 4
  %dec2 = add nsw i32 %5, -1
  store i32 %dec2, ptr @arc4_count, align 4
  %cmp = icmp sle i32 %dec2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %while.body
  %call4 = call i32 @arc4_stir()
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %while.body
  %call6 = call zeroext i8 @arc4_getbyte()
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %call6, ptr %arrayidx, align 1
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %do.body7

do.body7:                                         ; preds = %while.end
  %8 = load ptr, ptr @arc4rand_lock, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %do.body7
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr @arc4rand_lock, align 8
  %call10 = call i32 %9(i32 noundef 0, ptr noundef %10)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arc4_stir_if_needed() #0 {
entry:
  %pid = alloca i32, align 4
  %call = call i32 @getpid() #4
  store i32 %call, ptr %pid, align 4
  %0 = load i32, ptr @arc4_count, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @rs_initialized, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr @arc4_stir_pid, align 4
  %3 = load i32, ptr %pid, align 4
  %cmp2 = icmp ne i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  %4 = load i32, ptr %pid, align 4
  store i32 %4, ptr @arc4_stir_pid, align 4
  %call3 = call i32 @arc4_stir()
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false1
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #3

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
