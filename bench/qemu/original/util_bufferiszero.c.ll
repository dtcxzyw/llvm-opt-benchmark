target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, ptr }

@used_accel = internal global i32 0, align 4
@cpuinfo = external global i32, align 4
@select_accel_cpuinfo.all = internal constant [4 x %struct.anon] [%struct.anon { i32 1024, i32 128, ptr @buffer_zero_avx2 }, %struct.anon { i32 256, i32 64, ptr @buffer_zero_sse4 }, %struct.anon { i32 128, i32 64, ptr @buffer_zero_sse2 }, %struct.anon { i32 1, i32 0, ptr @buffer_zero_int }], align 16
@length_to_accel = internal global i32 0, align 4
@buffer_accel = internal global ptr @buffer_zero_int, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init_accel, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_accel() #0 {
entry:
  %call = call i32 @cpuinfo_init()
  %call1 = call i32 @select_accel_cpuinfo(i32 noundef %call)
  store i32 %call1, ptr @used_accel, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @select_accel_cpuinfo(i32 noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %info, ptr %info.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %info.addr, align 4
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [4 x %struct.anon], ptr @select_accel_cpuinfo.all, i64 0, i64 %idxprom
  %bit = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %bit, align 16
  %and = and i32 %1, %3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr [4 x %struct.anon], ptr @select_accel_cpuinfo.all, i64 0, i64 %idxprom2
  %len = getelementptr inbounds %struct.anon, ptr %arrayidx3, i32 0, i32 1
  %5 = load i32, ptr %len, align 4
  store i32 %5, ptr @length_to_accel, align 4
  %6 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %6 to i64
  %arrayidx5 = getelementptr [4 x %struct.anon], ptr @select_accel_cpuinfo.all, i64 0, i64 %idxprom4
  %fn = getelementptr inbounds %struct.anon, ptr %arrayidx5, i32 0, i32 2
  %7 = load ptr, ptr %fn, align 8
  store ptr %7, ptr @buffer_accel, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %8 to i64
  %arrayidx7 = getelementptr [4 x %struct.anon], ptr @select_accel_cpuinfo.all, i64 0, i64 %idxprom6
  %bit8 = getelementptr inbounds %struct.anon, ptr %arrayidx7, i32 0, i32 0
  %9 = load i32, ptr %bit8, align 16
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @cpuinfo_init() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @test_buffer_is_zero_next_accel() #0 {
entry:
  %used = alloca i32, align 4
  %0 = load i32, ptr @cpuinfo, align 4
  %1 = load i32, ptr @used_accel, align 4
  %not = xor i32 %1, -1
  %and = and i32 %0, %not
  %call = call i32 @select_accel_cpuinfo(i32 noundef %and)
  store i32 %call, ptr %used, align 4
  %2 = load i32, ptr %used, align 4
  %3 = load i32, ptr @used_accel, align 4
  %or = or i32 %3, %2
  store i32 %or, ptr @used_accel, align 4
  %4 = load i32, ptr %used, align 4
  %tobool = icmp ne i32 %4, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @buffer_is_zero(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  call void @llvm.prefetch.p0(ptr %1, i32 0, i32 3, i32 1)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call zeroext i1 @select_accel_fn(ptr noundef %2, i64 noundef %3)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @select_accel_fn(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load i32, ptr @length_to_accel, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp uge i64 %0, %conv
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @buffer_accel, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call zeroext i1 %2(ptr noundef %3, i64 noundef %4)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %call4 = call zeroext i1 @buffer_zero_int(ptr noundef %5, i64 noundef %6)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @buffer_zero_avx2(ptr noundef %buf, i64 noundef %len) #3 {
entry:
  %__a.addr.i41 = alloca <4 x i64>, align 32
  %__b.addr.i42 = alloca <4 x i64>, align 32
  %indirect-arg-temp340 = alloca <4 x i64>, align 32
  %indirect-arg-temp39 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %indirect-arg-temp3038 = alloca <4 x i64>, align 32
  %indirect-arg-temp2937 = alloca <4 x i64>, align 32
  %__p.addr.i36 = alloca ptr, align 8
  %__p.addr.i35 = alloca ptr, align 8
  %__p.addr.i34 = alloca ptr, align 8
  %__p.addr.i33 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %t = alloca <4 x i64>, align 32
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  %indirect-arg-temp = alloca <4 x i64>, align 32
  %indirect-arg-temp3 = alloca <4 x i64>, align 32
  %indirect-arg-temp29 = alloca <4 x i64>, align 32
  %indirect-arg-temp30 = alloca <4 x i64>, align 32
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %__p.addr.i36, align 8
  %1 = load ptr, ptr %__p.addr.i36, align 8
  %2 = load <4 x i64>, ptr %1, align 1
  store <4 x i64> %2, ptr %t, align 32
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %add = add i64 %4, 160
  %and = and i64 %add, -32
  %5 = inttoptr i64 %and to ptr
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr %len.addr, align 8
  %add1 = add i64 %7, %8
  %and2 = and i64 %add1, -32
  %9 = inttoptr i64 %and2 to ptr
  store ptr %9, ptr %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %e, align 8
  %cmp = icmp ule ptr %10, %11
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %p, align 8
  call void @llvm.prefetch.p0(ptr %12, i32 0, i32 3, i32 1)
  %13 = load <4 x i64>, ptr %t, align 32
  %14 = load <4 x i64>, ptr %t, align 32
  store <4 x i64> %13, ptr %indirect-arg-temp, align 32
  store <4 x i64> %14, ptr %indirect-arg-temp3, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp340, ptr align 1 %indirect-arg-temp3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp39, ptr align 1 %indirect-arg-temp, i64 32, i1 false)
  %__a.i43 = load <4 x i64>, ptr %indirect-arg-temp39, align 32
  %__b.i44 = load <4 x i64>, ptr %indirect-arg-temp340, align 32
  store <4 x i64> %__a.i43, ptr %__a.addr.i41, align 32
  store <4 x i64> %__b.i44, ptr %__b.addr.i42, align 32
  %15 = load <4 x i64>, ptr %__a.addr.i41, align 32
  %16 = load <4 x i64>, ptr %__b.addr.i42, align 32
  %17 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %15, <4 x i64> %16)
  %tobool = icmp ne i32 %17, 0
  %lnot = xor i1 %tobool, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %18 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr <4 x i64>, ptr %18, i64 -4
  %19 = load <4 x i64>, ptr %arrayidx, align 32
  %20 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr <4 x i64>, ptr %20, i64 -3
  %21 = load <4 x i64>, ptr %arrayidx8, align 32
  %or = or <4 x i64> %19, %21
  %22 = load ptr, ptr %p, align 8
  %arrayidx9 = getelementptr <4 x i64>, ptr %22, i64 -2
  %23 = load <4 x i64>, ptr %arrayidx9, align 32
  %or10 = or <4 x i64> %or, %23
  %24 = load ptr, ptr %p, align 8
  %arrayidx11 = getelementptr <4 x i64>, ptr %24, i64 -1
  %25 = load <4 x i64>, ptr %arrayidx11, align 32
  %or12 = or <4 x i64> %or10, %25
  store <4 x i64> %or12, ptr %t, align 32
  %26 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr <4 x i64>, ptr %26, i64 4
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  %add.ptr13 = getelementptr i8, ptr %27, i64 %28
  %add.ptr14 = getelementptr i8, ptr %add.ptr13, i64 -128
  store ptr %add.ptr14, ptr %__p.addr.i35, align 8
  %29 = load ptr, ptr %__p.addr.i35, align 8
  %30 = load <4 x i64>, ptr %29, align 1
  %31 = load <4 x i64>, ptr %t, align 32
  %or16 = or <4 x i64> %31, %30
  store <4 x i64> %or16, ptr %t, align 32
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load i64, ptr %len.addr, align 8
  %add.ptr17 = getelementptr i8, ptr %32, i64 %33
  %add.ptr18 = getelementptr i8, ptr %add.ptr17, i64 -96
  store ptr %add.ptr18, ptr %__p.addr.i34, align 8
  %34 = load ptr, ptr %__p.addr.i34, align 8
  %35 = load <4 x i64>, ptr %34, align 1
  %36 = load <4 x i64>, ptr %t, align 32
  %or20 = or <4 x i64> %36, %35
  store <4 x i64> %or20, ptr %t, align 32
  %37 = load ptr, ptr %buf.addr, align 8
  %38 = load i64, ptr %len.addr, align 8
  %add.ptr21 = getelementptr i8, ptr %37, i64 %38
  %add.ptr22 = getelementptr i8, ptr %add.ptr21, i64 -64
  store ptr %add.ptr22, ptr %__p.addr.i33, align 8
  %39 = load ptr, ptr %__p.addr.i33, align 8
  %40 = load <4 x i64>, ptr %39, align 1
  %41 = load <4 x i64>, ptr %t, align 32
  %or24 = or <4 x i64> %41, %40
  store <4 x i64> %or24, ptr %t, align 32
  %42 = load ptr, ptr %buf.addr, align 8
  %43 = load i64, ptr %len.addr, align 8
  %add.ptr25 = getelementptr i8, ptr %42, i64 %43
  %add.ptr26 = getelementptr i8, ptr %add.ptr25, i64 -32
  store ptr %add.ptr26, ptr %__p.addr.i, align 8
  %44 = load ptr, ptr %__p.addr.i, align 8
  %45 = load <4 x i64>, ptr %44, align 1
  %46 = load <4 x i64>, ptr %t, align 32
  %or28 = or <4 x i64> %46, %45
  store <4 x i64> %or28, ptr %t, align 32
  %47 = load <4 x i64>, ptr %t, align 32
  %48 = load <4 x i64>, ptr %t, align 32
  store <4 x i64> %47, ptr %indirect-arg-temp29, align 32
  store <4 x i64> %48, ptr %indirect-arg-temp30, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp3038, ptr align 1 %indirect-arg-temp30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp2937, ptr align 1 %indirect-arg-temp29, i64 32, i1 false)
  %__a.i = load <4 x i64>, ptr %indirect-arg-temp2937, align 32
  %__b.i = load <4 x i64>, ptr %indirect-arg-temp3038, align 32
  store <4 x i64> %__a.i, ptr %__a.addr.i, align 32
  store <4 x i64> %__b.i, ptr %__b.addr.i, align 32
  %49 = load <4 x i64>, ptr %__a.addr.i, align 32
  %50 = load <4 x i64>, ptr %__b.addr.i, align 32
  %51 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %49, <4 x i64> %50)
  %tobool32 = icmp ne i32 %51, 0
  store i1 %tobool32, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %52 = load i1, ptr %retval, align 1
  ret i1 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @buffer_zero_sse4(ptr noundef %buf, i64 noundef %len) #4 {
entry:
  %__M.addr.i32 = alloca <2 x i64>, align 16
  %__V.addr.i33 = alloca <2 x i64>, align 16
  %__M.addr.i = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i31 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %t = alloca <2 x i64>, align 16
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %__p.addr.i31, align 8
  %1 = load ptr, ptr %__p.addr.i31, align 8
  %2 = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %2, ptr %t, align 16
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %add = add i64 %4, 80
  %and = and i64 %add, -16
  %5 = inttoptr i64 %and to ptr
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr %len.addr, align 8
  %add1 = add i64 %7, %8
  %and2 = and i64 %add1, -16
  %9 = inttoptr i64 %and2 to ptr
  store ptr %9, ptr %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %e, align 8
  %cmp = icmp ule ptr %10, %11
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %p, align 8
  call void @llvm.prefetch.p0(ptr %12, i32 0, i32 3, i32 1)
  %13 = load <2 x i64>, ptr %t, align 16
  %14 = load <2 x i64>, ptr %t, align 16
  store <2 x i64> %13, ptr %__M.addr.i32, align 16
  store <2 x i64> %14, ptr %__V.addr.i33, align 16
  %15 = load <2 x i64>, ptr %__M.addr.i32, align 16
  %16 = load <2 x i64>, ptr %__V.addr.i33, align 16
  %17 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %15, <2 x i64> %16)
  %tobool5 = icmp ne i32 %17, 0
  %lnot6 = xor i1 %tobool5, true
  %lnot8 = xor i1 %lnot6, true
  %lnot10 = xor i1 %lnot8, true
  %lnot.ext11 = zext i1 %lnot10 to i32
  %conv12 = sext i32 %lnot.ext11 to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %18 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr <2 x i64>, ptr %18, i64 -4
  %19 = load <2 x i64>, ptr %arrayidx, align 16
  %20 = load ptr, ptr %p, align 8
  %arrayidx14 = getelementptr <2 x i64>, ptr %20, i64 -3
  %21 = load <2 x i64>, ptr %arrayidx14, align 16
  %or = or <2 x i64> %19, %21
  %22 = load ptr, ptr %p, align 8
  %arrayidx15 = getelementptr <2 x i64>, ptr %22, i64 -2
  %23 = load <2 x i64>, ptr %arrayidx15, align 16
  %or16 = or <2 x i64> %or, %23
  %24 = load ptr, ptr %p, align 8
  %arrayidx17 = getelementptr <2 x i64>, ptr %24, i64 -1
  %25 = load <2 x i64>, ptr %arrayidx17, align 16
  %or18 = or <2 x i64> %or16, %25
  store <2 x i64> %or18, ptr %t, align 16
  %26 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr <2 x i64>, ptr %26, i64 4
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %e, align 8
  %arrayidx19 = getelementptr <2 x i64>, ptr %27, i64 -3
  %28 = load <2 x i64>, ptr %arrayidx19, align 16
  %29 = load <2 x i64>, ptr %t, align 16
  %or20 = or <2 x i64> %29, %28
  store <2 x i64> %or20, ptr %t, align 16
  %30 = load ptr, ptr %e, align 8
  %arrayidx21 = getelementptr <2 x i64>, ptr %30, i64 -2
  %31 = load <2 x i64>, ptr %arrayidx21, align 16
  %32 = load <2 x i64>, ptr %t, align 16
  %or22 = or <2 x i64> %32, %31
  store <2 x i64> %or22, ptr %t, align 16
  %33 = load ptr, ptr %e, align 8
  %arrayidx23 = getelementptr <2 x i64>, ptr %33, i64 -1
  %34 = load <2 x i64>, ptr %arrayidx23, align 16
  %35 = load <2 x i64>, ptr %t, align 16
  %or24 = or <2 x i64> %35, %34
  store <2 x i64> %or24, ptr %t, align 16
  %36 = load ptr, ptr %buf.addr, align 8
  %37 = load i64, ptr %len.addr, align 8
  %add.ptr25 = getelementptr i8, ptr %36, i64 %37
  %add.ptr26 = getelementptr i8, ptr %add.ptr25, i64 -16
  store ptr %add.ptr26, ptr %__p.addr.i, align 8
  %38 = load ptr, ptr %__p.addr.i, align 8
  %39 = load <2 x i64>, ptr %38, align 1
  %40 = load <2 x i64>, ptr %t, align 16
  %or28 = or <2 x i64> %40, %39
  store <2 x i64> %or28, ptr %t, align 16
  %41 = load <2 x i64>, ptr %t, align 16
  %42 = load <2 x i64>, ptr %t, align 16
  store <2 x i64> %41, ptr %__M.addr.i, align 16
  store <2 x i64> %42, ptr %__V.addr.i, align 16
  %43 = load <2 x i64>, ptr %__M.addr.i, align 16
  %44 = load <2 x i64>, ptr %__V.addr.i, align 16
  %45 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %43, <2 x i64> %44)
  %tobool30 = icmp ne i32 %45, 0
  store i1 %tobool30, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @buffer_zero_sse2(ptr noundef %buf, i64 noundef %len) #5 {
entry:
  %__a.addr.i40 = alloca <2 x i64>, align 16
  %__a.addr.i39 = alloca <2 x i64>, align 16
  %__a.addr.i35 = alloca <2 x i64>, align 16
  %__b.addr.i36 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %__p.addr.i34 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %t = alloca <2 x i64>, align 16
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  %zero = alloca <2 x i64>, align 16
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %__p.addr.i34, align 8
  %1 = load ptr, ptr %__p.addr.i34, align 8
  %2 = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %2, ptr %t, align 16
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %add = add i64 %4, 80
  %and = and i64 %add, -16
  %5 = inttoptr i64 %and to ptr
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr %len.addr, align 8
  %add1 = add i64 %7, %8
  %and2 = and i64 %add1, -16
  %9 = inttoptr i64 %and2 to ptr
  store ptr %9, ptr %e, align 8
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %10 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %10, ptr %zero, align 16
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %e, align 8
  %cmp = icmp ule ptr %11, %12
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %p, align 8
  call void @llvm.prefetch.p0(ptr %13, i32 0, i32 3, i32 1)
  %14 = load <2 x i64>, ptr %t, align 16
  %15 = load <2 x i64>, ptr %zero, align 16
  store <2 x i64> %14, ptr %__a.addr.i35, align 16
  store <2 x i64> %15, ptr %__b.addr.i36, align 16
  %16 = load <2 x i64>, ptr %__a.addr.i35, align 16
  %17 = bitcast <2 x i64> %16 to <16 x i8>
  %18 = load <2 x i64>, ptr %__b.addr.i36, align 16
  %19 = bitcast <2 x i64> %18 to <16 x i8>
  %cmp.i37 = icmp eq <16 x i8> %17, %19
  %sext.i38 = sext <16 x i1> %cmp.i37 to <16 x i8>
  %20 = bitcast <16 x i8> %sext.i38 to <2 x i64>
  store <2 x i64> %20, ptr %t, align 16
  %21 = load <2 x i64>, ptr %t, align 16
  store <2 x i64> %21, ptr %__a.addr.i40, align 16
  %22 = load <2 x i64>, ptr %__a.addr.i40, align 16
  %23 = bitcast <2 x i64> %22 to <16 x i8>
  %24 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %23)
  %cmp7 = icmp ne i32 %24, 65535
  %lnot9 = xor i1 %cmp7, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %25 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr <2 x i64>, ptr %25, i64 -4
  %26 = load <2 x i64>, ptr %arrayidx, align 16
  %27 = load ptr, ptr %p, align 8
  %arrayidx15 = getelementptr <2 x i64>, ptr %27, i64 -3
  %28 = load <2 x i64>, ptr %arrayidx15, align 16
  %or = or <2 x i64> %26, %28
  %29 = load ptr, ptr %p, align 8
  %arrayidx16 = getelementptr <2 x i64>, ptr %29, i64 -2
  %30 = load <2 x i64>, ptr %arrayidx16, align 16
  %or17 = or <2 x i64> %or, %30
  %31 = load ptr, ptr %p, align 8
  %arrayidx18 = getelementptr <2 x i64>, ptr %31, i64 -1
  %32 = load <2 x i64>, ptr %arrayidx18, align 16
  %or19 = or <2 x i64> %or17, %32
  store <2 x i64> %or19, ptr %t, align 16
  %33 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr <2 x i64>, ptr %33, i64 4
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %34 = load ptr, ptr %e, align 8
  %arrayidx20 = getelementptr <2 x i64>, ptr %34, i64 -3
  %35 = load <2 x i64>, ptr %arrayidx20, align 16
  %36 = load <2 x i64>, ptr %t, align 16
  %or21 = or <2 x i64> %36, %35
  store <2 x i64> %or21, ptr %t, align 16
  %37 = load ptr, ptr %e, align 8
  %arrayidx22 = getelementptr <2 x i64>, ptr %37, i64 -2
  %38 = load <2 x i64>, ptr %arrayidx22, align 16
  %39 = load <2 x i64>, ptr %t, align 16
  %or23 = or <2 x i64> %39, %38
  store <2 x i64> %or23, ptr %t, align 16
  %40 = load ptr, ptr %e, align 8
  %arrayidx24 = getelementptr <2 x i64>, ptr %40, i64 -1
  %41 = load <2 x i64>, ptr %arrayidx24, align 16
  %42 = load <2 x i64>, ptr %t, align 16
  %or25 = or <2 x i64> %42, %41
  store <2 x i64> %or25, ptr %t, align 16
  %43 = load ptr, ptr %buf.addr, align 8
  %44 = load i64, ptr %len.addr, align 8
  %add.ptr26 = getelementptr i8, ptr %43, i64 %44
  %add.ptr27 = getelementptr i8, ptr %add.ptr26, i64 -16
  store ptr %add.ptr27, ptr %__p.addr.i, align 8
  %45 = load ptr, ptr %__p.addr.i, align 8
  %46 = load <2 x i64>, ptr %45, align 1
  %47 = load <2 x i64>, ptr %t, align 16
  %or29 = or <2 x i64> %47, %46
  store <2 x i64> %or29, ptr %t, align 16
  %48 = load <2 x i64>, ptr %t, align 16
  %49 = load <2 x i64>, ptr %zero, align 16
  store <2 x i64> %48, ptr %__a.addr.i, align 16
  store <2 x i64> %49, ptr %__b.addr.i, align 16
  %50 = load <2 x i64>, ptr %__a.addr.i, align 16
  %51 = bitcast <2 x i64> %50 to <16 x i8>
  %52 = load <2 x i64>, ptr %__b.addr.i, align 16
  %53 = bitcast <2 x i64> %52 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %51, %53
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %54 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %54, ptr %__a.addr.i39, align 16
  %55 = load <2 x i64>, ptr %__a.addr.i39, align 16
  %56 = bitcast <2 x i64> %55 to <16 x i8>
  %57 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %56)
  %cmp32 = icmp eq i32 %57, 65535
  store i1 %cmp32, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %58 = load i1, ptr %retval, align 1
  ret i1 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @buffer_zero_int(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  %t = alloca i8, align 1
  %t10 = alloca i64, align 8
  %p11 = alloca ptr, align 8
  %e12 = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 8
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %e, align 8
  store i8 0, ptr %t, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = zext i8 %5 to i32
  %6 = load i8, ptr %t, align 1
  %conv3 = zext i8 %6 to i32
  %or = or i32 %conv3, %conv2
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %t, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %e, align 8
  %cmp5 = icmp ult ptr %7, %8
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %9 = load i8, ptr %t, align 1
  %conv7 = zext i8 %9 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  store i1 %cmp8, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %10)
  store i64 %call, ptr %t10, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = ptrtoint ptr %11 to i64
  %add = add i64 %12, 8
  %and = and i64 %add, -8
  %13 = inttoptr i64 %and to ptr
  store ptr %13, ptr %p11, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %len.addr, align 8
  %add13 = add i64 %15, %16
  %and14 = and i64 %add13, -8
  %17 = inttoptr i64 %and14 to ptr
  store ptr %17, ptr %e12, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %18 = load ptr, ptr %p11, align 8
  %add.ptr15 = getelementptr i64, ptr %18, i64 8
  %19 = load ptr, ptr %e12, align 8
  %cmp16 = icmp ule ptr %add.ptr15, %19
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %p11, align 8
  %add.ptr18 = getelementptr i64, ptr %20, i64 8
  call void @llvm.prefetch.p0(ptr %add.ptr18, i32 0, i32 3, i32 1)
  %21 = load i64, ptr %t10, align 8
  %tobool19 = icmp ne i64 %21, 0
  br i1 %tobool19, label %if.then20, label %if.end

if.then20:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %22 = load ptr, ptr %p11, align 8
  %arrayidx = getelementptr i64, ptr %22, i64 0
  %23 = load i64, ptr %arrayidx, align 8
  %24 = load ptr, ptr %p11, align 8
  %arrayidx21 = getelementptr i64, ptr %24, i64 1
  %25 = load i64, ptr %arrayidx21, align 8
  %or22 = or i64 %23, %25
  %26 = load ptr, ptr %p11, align 8
  %arrayidx23 = getelementptr i64, ptr %26, i64 2
  %27 = load i64, ptr %arrayidx23, align 8
  %or24 = or i64 %or22, %27
  %28 = load ptr, ptr %p11, align 8
  %arrayidx25 = getelementptr i64, ptr %28, i64 3
  %29 = load i64, ptr %arrayidx25, align 8
  %or26 = or i64 %or24, %29
  %30 = load ptr, ptr %p11, align 8
  %arrayidx27 = getelementptr i64, ptr %30, i64 4
  %31 = load i64, ptr %arrayidx27, align 8
  %or28 = or i64 %or26, %31
  %32 = load ptr, ptr %p11, align 8
  %arrayidx29 = getelementptr i64, ptr %32, i64 5
  %33 = load i64, ptr %arrayidx29, align 8
  %or30 = or i64 %or28, %33
  %34 = load ptr, ptr %p11, align 8
  %arrayidx31 = getelementptr i64, ptr %34, i64 6
  %35 = load i64, ptr %arrayidx31, align 8
  %or32 = or i64 %or30, %35
  %36 = load ptr, ptr %p11, align 8
  %arrayidx33 = getelementptr i64, ptr %36, i64 7
  %37 = load i64, ptr %arrayidx33, align 8
  %or34 = or i64 %or32, %37
  store i64 %or34, ptr %t10, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %38 = load ptr, ptr %p11, align 8
  %add.ptr35 = getelementptr i64, ptr %38, i64 8
  store ptr %add.ptr35, ptr %p11, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %39 = load ptr, ptr %p11, align 8
  %40 = load ptr, ptr %e12, align 8
  %cmp36 = icmp ult ptr %39, %40
  br i1 %cmp36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %41 = load ptr, ptr %p11, align 8
  %incdec.ptr38 = getelementptr i64, ptr %41, i32 1
  store ptr %incdec.ptr38, ptr %p11, align 8
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %t10, align 8
  %or39 = or i64 %43, %42
  store i64 %or39, ptr %t10, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %44 = load ptr, ptr %buf.addr, align 8
  %45 = load i64, ptr %len.addr, align 8
  %add.ptr40 = getelementptr i8, ptr %44, i64 %45
  %add.ptr41 = getelementptr i8, ptr %add.ptr40, i64 -8
  %call42 = call i64 @ldq_he_p(ptr noundef %add.ptr41)
  %46 = load i64, ptr %t10, align 8
  %or43 = or i64 %46, %call42
  store i64 %or43, ptr %t10, align 8
  %47 = load i64, ptr %t10, align 8
  %cmp44 = icmp eq i64 %47, 0
  store i1 %cmp44, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then20, %do.end
  %48 = load i1, ptr %retval, align 1
  ret i1 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.ptestz.256(<4 x i64>, <4 x i64>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse41.ptestz(<2 x i64>, <2 x i64>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
