target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.randombytes_implementation = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.InternalRandom_ = type { i32, i64, [32 x i8], [512 x i8], i64 }
%struct.InternalRandomGlobal_ = type { i32, i32, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }

@randombytes_internal_implementation = global %struct.randombytes_implementation { ptr @randombytes_internal_implementation_name, ptr @randombytes_internal_random, ptr @randombytes_internal_random_stir, ptr null, ptr @randombytes_internal_random_buf, ptr @randombytes_internal_random_close }, align 8
@.str = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@stream = internal thread_local(localdynamic) global %struct.InternalRandom_ zeroinitializer, align 8
@global = internal global %struct.InternalRandomGlobal_ { i32 0, i32 -1, i32 0, i32 0, i32 0, i32 0 }, align 4
@randombytes_internal_random_random_dev_open.devices = internal global [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1

; Function Attrs: nounwind ssp uwtable
define internal ptr @randombytes_internal_implementation_name() #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_internal_random() #0 {
entry:
  %val = alloca i32, align 4
  %ret = alloca i32, align 4
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %rnd32_outleft = getelementptr inbounds %struct.InternalRandom_, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %rnd32_outleft, align 8
  %cmp = icmp ule i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @randombytes_internal_random_stir_if_needed()
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %rnd32 = getelementptr inbounds %struct.InternalRandom_, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [512 x i8], ptr %rnd32, i64 0, i64 0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %nonce = getelementptr inbounds %struct.InternalRandom_, ptr %3, i32 0, i32 4
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %key = getelementptr inbounds %struct.InternalRandom_, ptr %4, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  %call = call i32 @crypto_stream_chacha20(ptr noundef %arraydecay, i64 noundef 512, ptr noundef %nonce, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %rnd32_outleft2 = getelementptr inbounds %struct.InternalRandom_, ptr %5, i32 0, i32 1
  store i64 480, ptr %rnd32_outleft2, align 8
  call void @randombytes_internal_random_xorhwrand()
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %rnd323 = getelementptr inbounds %struct.InternalRandom_, ptr %6, i32 0, i32 3
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %rnd32_outleft4 = getelementptr inbounds %struct.InternalRandom_, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %rnd32_outleft4, align 8
  %arrayidx = getelementptr [512 x i8], ptr %rnd323, i64 0, i64 %8
  call void @randombytes_internal_random_xorkey(ptr noundef %arrayidx)
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %rnd325 = getelementptr inbounds %struct.InternalRandom_, ptr %9, i32 0, i32 3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %rnd32_outleft6 = getelementptr inbounds %struct.InternalRandom_, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %rnd32_outleft6, align 8
  %arrayidx7 = getelementptr [512 x i8], ptr %rnd325, i64 0, i64 %11
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx7, i8 0, i64 32, i1 false)
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %nonce8 = getelementptr inbounds %struct.InternalRandom_, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %nonce8, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %nonce8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %rnd32_outleft9 = getelementptr inbounds %struct.InternalRandom_, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %rnd32_outleft9, align 8
  %sub = sub i64 %15, 4
  store i64 %sub, ptr %rnd32_outleft9, align 8
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %rnd3210 = getelementptr inbounds %struct.InternalRandom_, ptr %16, i32 0, i32 3
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %rnd32_outleft11 = getelementptr inbounds %struct.InternalRandom_, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %rnd32_outleft11, align 8
  %arrayidx12 = getelementptr [512 x i8], ptr %rnd3210, i64 0, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %val, ptr align 1 %arrayidx12, i64 4, i1 false)
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %rnd3213 = getelementptr inbounds %struct.InternalRandom_, ptr %19, i32 0, i32 3
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %rnd32_outleft14 = getelementptr inbounds %struct.InternalRandom_, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %rnd32_outleft14, align 8
  %arrayidx15 = getelementptr [512 x i8], ptr %rnd3213, i64 0, i64 %21
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx15, i8 0, i64 4, i1 false)
  %22 = load i32, ptr %val, align 4
  ret i32 %22
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_internal_random_stir() #0 {
entry:
  %call = call i64 @sodium_hrtime()
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %nonce = getelementptr inbounds %struct.InternalRandom_, ptr %0, i32 0, i32 4
  store i64 %call, ptr %nonce, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %rnd32 = getelementptr inbounds %struct.InternalRandom_, ptr %1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [512 x i8], ptr %rnd32, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 512, i1 false)
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %rnd32_outleft = getelementptr inbounds %struct.InternalRandom_, ptr %2, i32 0, i32 1
  store i64 0, ptr %rnd32_outleft, align 8
  %3 = load i32, ptr @global, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @randombytes_internal_random_init()
  store i32 1, ptr @global, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @getpid() #7
  %4 = getelementptr inbounds %struct.InternalRandomGlobal_, ptr @global, i32 0, i32 5
  store i32 %call1, ptr %4, align 4
  %5 = getelementptr inbounds %struct.InternalRandomGlobal_, ptr @global, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %key = getelementptr inbounds %struct.InternalRandom_, ptr %7, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  %call5 = call i32 @randombytes_getentropy(ptr noundef %arraydecay4, i64 noundef 32)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  call void @sodium_misuse() #9
  unreachable

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %initialized = getelementptr inbounds %struct.InternalRandom_, ptr %8, i32 0, i32 0
  store i32 1, ptr %initialized, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_internal_random_buf(ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @randombytes_internal_random_stir_if_needed()
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %nonce = getelementptr inbounds %struct.InternalRandom_, ptr %2, i32 0, i32 4
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %key = getelementptr inbounds %struct.InternalRandom_, ptr %3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  %call = call i32 @crypto_stream_chacha20(ptr noundef %0, i64 noundef %1, ptr noundef %nonce, ptr noundef %arraydecay)
  store i32 %call, ptr %ret, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %4, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %size.addr, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %key1 = getelementptr inbounds %struct.InternalRandom_, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [32 x i8], ptr %key1, i64 0, i64 %8
  %9 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %9 to i32
  %xor = xor i32 %conv3, %conv
  %conv4 = trunc i32 %xor to i8
  store i8 %conv4, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @randombytes_internal_random_xorhwrand()
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %nonce5 = getelementptr inbounds %struct.InternalRandom_, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %nonce5, align 8
  %inc6 = add i64 %12, 1
  store i64 %inc6, ptr %nonce5, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %key7 = getelementptr inbounds %struct.InternalRandom_, ptr %13, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %key7, i64 0, i64 0
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %key9 = getelementptr inbounds %struct.InternalRandom_, ptr %14, i32 0, i32 2
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %key9, i64 0, i64 0
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %nonce11 = getelementptr inbounds %struct.InternalRandom_, ptr %15, i32 0, i32 4
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %key12 = getelementptr inbounds %struct.InternalRandom_, ptr %16, i32 0, i32 2
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %key12, i64 0, i64 0
  %call14 = call i32 @crypto_stream_chacha20_xor(ptr noundef %arraydecay8, ptr noundef %arraydecay10, i64 noundef 32, ptr noundef %nonce11, ptr noundef %arraydecay13)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_internal_random_close() #0 {
entry:
  %ret = alloca i32, align 4
  store i32 -1, ptr %ret, align 4
  %0 = getelementptr inbounds %struct.InternalRandomGlobal_, ptr @global, i32 0, i32 2
  %1 = load i32, ptr %0, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  call void @sodium_memzero(ptr noundef %2, i64 noundef 568)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_internal_random_stir_if_needed() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %initialized = getelementptr inbounds %struct.InternalRandom_, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %initialized, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @randombytes_internal_random_stir()
  br label %if.end3

if.else:                                          ; preds = %entry
  %2 = getelementptr inbounds %struct.InternalRandomGlobal_, ptr @global, i32 0, i32 5
  %3 = load i32, ptr %2, align 4
  %call = call i32 @getpid() #7
  %cmp1 = icmp ne i32 %3, %call
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  call void @sodium_misuse() #9
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

declare i32 @crypto_stream_chacha20(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_internal_random_xorhwrand() #0 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %r = alloca i32, align 4
  %0 = getelementptr inbounds %struct.InternalRandomGlobal_, ptr @global, i32 0, i32 4
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr %r, ptr %__p.addr.i, align 8
  %2 = load ptr, ptr %__p.addr.i, align 8
  %3 = call { i32, i32 } @llvm.x86.rdrand.32()
  %4 = extractvalue { i32, i32 } %3, 0
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %r, align 4
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %key = getelementptr inbounds %struct.InternalRandom_, ptr %6, i32 0, i32 2
  %arrayidx = getelementptr [32 x i8], ptr %key, i64 0, i64 28
  %7 = load i32, ptr %arrayidx, align 4
  %xor = xor i32 %7, %5
  store i32 %xor, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_internal_random_xorkey(ptr noundef %mix) #0 {
entry:
  %mix.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %mix, ptr %mix.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %key1 = getelementptr inbounds %struct.InternalRandom_, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key1, i64 0, i64 0
  store ptr %arraydecay, ptr %key, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %mix.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %key, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %7 to i32
  %xor = xor i32 %conv3, %conv
  %conv4 = trunc i32 %xor to i8
  store i8 %conv4, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @getpid() #5

; Function Attrs: noreturn
declare void @sodium_misuse() #6

; Function Attrs: nounwind
declare { i32, i32 } @llvm.x86.rdrand.32() #7

; Function Attrs: nounwind ssp uwtable
define internal i64 @sodium_hrtime() #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #9
  unreachable

if.end:                                           ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %0, 1000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %add = add i64 %mul, %1
  ret i64 %add
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_internal_random_init() #0 {
entry:
  %errno_save = alloca i32, align 4
  %fodder = alloca [16 x i8], align 16
  %call = call ptr @__errno_location() #10
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %errno_save, align 4
  %call1 = call i32 @sodium_runtime_has_rdrand()
  %1 = getelementptr inbounds %struct.InternalRandomGlobal_, ptr @global, i32 0, i32 4
  store i32 %call1, ptr %1, align 4
  %2 = getelementptr inbounds %struct.InternalRandomGlobal_, ptr @global, i32 0, i32 2
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.InternalRandomGlobal_, ptr @global, i32 0, i32 3
  store i32 0, ptr %3, align 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %fodder, i64 0, i64 0
  %call2 = call i32 @randombytes_getentropy(ptr noundef %arraydecay, i64 noundef 16)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = getelementptr inbounds %struct.InternalRandomGlobal_, ptr @global, i32 0, i32 2
  store i32 1, ptr %4, align 4
  %5 = load i32, ptr %errno_save, align 4
  %call3 = call ptr @__errno_location() #10
  store i32 %5, ptr %call3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i32 @randombytes_internal_random_random_dev_open()
  %6 = getelementptr inbounds %struct.InternalRandomGlobal_, ptr @global, i32 0, i32 1
  store i32 %call4, ptr %6, align 4
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @sodium_misuse() #9
  unreachable

if.end7:                                          ; preds = %if.end
  %7 = load i32, ptr %errno_save, align 4
  %call8 = call ptr @__errno_location() #10
  store i32 %7, ptr %call8, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_getentropy(ptr noundef %buf_, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %buf_.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %chunk_size = alloca i64, align 8
  store ptr %buf_, ptr %buf_.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buf_.addr, align 8
  store ptr %0, ptr %buf, align 8
  store i64 256, ptr %chunk_size, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %chunk_size, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load i64, ptr %size.addr, align 8
  store i64 %3, ptr %chunk_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %chunk_size, align 8
  %call = call i32 @_randombytes_getentropy(ptr noundef %4, i64 noundef %5)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %chunk_size, align 8
  %7 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr %size.addr, align 8
  %8 = load i64, ptr %chunk_size, align 8
  %9 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %buf, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end3
  %10 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp ugt i64 %10, 0
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare extern_weak i32 @sodium_runtime_has_rdrand() #2

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_internal_random_random_dev_open() #0 {
entry:
  %retval = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %device = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr @randombytes_internal_random_random_dev_open.devices, ptr %device, align 8
  %call = call i32 @randombytes_block_on_dev_random()
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %0 = load ptr, ptr %device, align 8
  %1 = load ptr, ptr %0, align 8
  %call1 = call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 0)
  store i32 %call1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp2 = icmp ne i32 %2, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  %3 = load i32, ptr %fd, align 4
  %call4 = call i32 @fstat(i32 noundef %3, ptr noundef %st) #7
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.then3
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %4 = load i32, ptr %st_mode, align 8
  %and = and i32 %4, 61440
  %cmp6 = icmp eq i32 %and, 8192
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %fd, align 4
  %6 = load i32, ptr %fd, align 4
  %call8 = call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 1)
  %or = or i32 %call8, 1
  %call9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 2, i32 noundef %or)
  %7 = load i32, ptr %fd, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.then3
  %8 = load i32, ptr %fd, align 4
  %call11 = call i32 @close(i32 noundef %8)
  br label %if.end16

if.else:                                          ; preds = %do.body
  %call12 = call ptr @__errno_location() #10
  %9 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %9, 4
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  br label %do.cond

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end10
  %10 = load ptr, ptr %device, align 8
  %incdec.ptr = getelementptr ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %device, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end16, %if.then14
  %11 = load ptr, ptr %device, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp17 = icmp ne ptr %12, null
  br i1 %cmp17, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %call18 = call ptr @__errno_location() #10
  store i32 5, ptr %call18, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then7, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_block_on_dev_random() #0 {
entry:
  %retval = alloca i32, align 4
  %pfd = alloca %struct.pollfd, align 4
  %fd = alloca i32, align 4
  %pret = alloca i32, align 4
  %call = call i32 (ptr, i32, ...) @open(ptr noundef @.str.2, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %fd, align 4
  %fd1 = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 0
  store i32 %1, ptr %fd1, align 4
  %events = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 1
  store i16 1, ptr %events, align 4
  %revents = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 2
  store i16 0, ptr %revents, align 2
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %call2 = call i32 @poll(ptr noundef %pfd, i64 noundef 1, i32 noundef -1)
  store i32 %call2, ptr %pret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i32, ptr %pret, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call4 = call ptr @__errno_location() #10
  %3 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %3, 4
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call6 = call ptr @__errno_location() #10
  %4 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %4, 11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %6 = phi i1 [ false, %do.cond ], [ %5, %lor.end ]
  br i1 %6, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.end
  %7 = load i32, ptr %pret, align 4
  %cmp8 = icmp ne i32 %7, 1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.end
  %8 = load i32, ptr %fd, align 4
  %call10 = call i32 @close(i32 noundef %8)
  %call11 = call ptr @__errno_location() #10
  store i32 5, ptr %call11, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.end
  %9 = load i32, ptr %fd, align 4
  %call13 = call i32 @close(i32 noundef %9)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare i32 @close(i32 noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind ssp uwtable
define internal i32 @_randombytes_getentropy(ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @getentropy(ptr noundef %0, i64 noundef %1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @getentropy(ptr noundef, i64 noundef) #2

declare i32 @crypto_stream_chacha20_xor(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @sodium_memzero(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
