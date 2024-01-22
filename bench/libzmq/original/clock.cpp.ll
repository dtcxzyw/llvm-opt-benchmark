target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::clock_t" = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/clock.cpp\00", align 1

@_ZN3zmq7clock_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq7clock_tC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7clock_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_last_tsc = getelementptr inbounds %"class.zmq::clock_t", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN3zmq7clock_t5rdtscEv()
  store i64 %call, ptr %_last_tsc, align 8
  %_last_time = getelementptr inbounds %"class.zmq::clock_t", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZN3zmq7clock_t6now_usEv()
  %div = udiv i64 %call2, 1000
  store i64 %div, ptr %_last_time, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN3zmq7clock_t5rdtscEv() #1 align 2 {
entry:
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %0 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !4
  %asmresult = extractvalue { i32, i32 } %0, 0
  %asmresult1 = extractvalue { i32, i32 } %0, 1
  store i32 %asmresult, ptr %low, align 4
  store i32 %asmresult1, ptr %high, align 4
  %1 = load i32, ptr %high, align 4
  %conv = zext i32 %1 to i64
  %shl = shl i64 %conv, 32
  %2 = load i32, ptr %low, align 4
  %conv2 = zext i32 %2 to i64
  %or = or i64 %shl, %conv2
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3zmq7clock_t6now_usEv() #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %tv = alloca %struct.timespec, align 8
  %rc = alloca i32, align 4
  %tv1 = alloca %struct.timeval, align 8
  %rc2 = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %tv) #5
  store i32 %call, ptr %rc, align 4
  %0 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call3 = call i32 @gettimeofday(ptr noundef %tv1, ptr noundef null) #5
  store i32 %call3, ptr %rc2, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load i32, ptr %rc2, align 4
  %cmp4 = icmp eq i32 %1, 0
  %lnot = xor i1 %cmp4, true
  br i1 %lnot, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  %call6 = call ptr @__errno_location() #6
  %2 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %2) #5
  store ptr %call7, ptr %errstr, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %errstr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef %4, ptr noundef @.str.1, i32 noundef 159)
  %5 = load ptr, ptr @stderr, align 8
  %call9 = call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv1, i32 0, i32 0
  %7 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %7, 1000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv1, i32 0, i32 1
  %8 = load i64, ptr %tv_usec, align 8
  %add = add i64 %mul, %8
  store i64 %add, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %entry
  %tv_sec11 = getelementptr inbounds %struct.timespec, ptr %tv, i32 0, i32 0
  %9 = load i64, ptr %tv_sec11, align 8
  %mul12 = mul i64 %9, 1000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %tv, i32 0, i32 1
  %10 = load i64, ptr %tv_nsec, align 8
  %div = udiv i64 %10, 1000
  %add13 = add i64 %mul12, %div
  store i64 %add13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %do.end
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %tsc = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN3zmq7clock_t5rdtscEv()
  store i64 %call, ptr %tsc, align 8
  %0 = load i64, ptr %tsc, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZN3zmq7clock_t6now_usEv()
  %div = udiv i64 %call2, 1000
  store i64 %div, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %tsc, align 8
  %_last_tsc = getelementptr inbounds %"class.zmq::clock_t", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %_last_tsc, align 8
  %sub = sub i64 %1, %2
  %cmp = icmp ule i64 %sub, 500000
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %3 = load i64, ptr %tsc, align 8
  %_last_tsc3 = getelementptr inbounds %"class.zmq::clock_t", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %_last_tsc3, align 8
  %cmp4 = icmp uge i64 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %cmp4, %land.rhs ]
  br i1 %5, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.end
  %_last_time = getelementptr inbounds %"class.zmq::clock_t", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %_last_time, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.end
  %7 = load i64, ptr %tsc, align 8
  %_last_tsc7 = getelementptr inbounds %"class.zmq::clock_t", ptr %this1, i32 0, i32 0
  store i64 %7, ptr %_last_tsc7, align 8
  %call8 = call noundef i64 @_ZN3zmq7clock_t6now_usEv()
  %div9 = udiv i64 %call8, 1000
  %_last_time10 = getelementptr inbounds %"class.zmq::clock_t", ptr %this1, i32 0, i32 1
  store i64 %div9, ptr %_last_time10, align 8
  %_last_time11 = getelementptr inbounds %"class.zmq::clock_t", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %_last_time11, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 6717}
