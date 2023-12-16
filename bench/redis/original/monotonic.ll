target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }

@getMonotonicUs = dso_local global ptr null, align 8
@monotonic_info_string = internal global [32 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"monotonic.c\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"POSIX clock_gettime\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @monotonicInit() #0 {
entry:
  %0 = load ptr, ptr @getMonotonicUs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @monotonicInit_posix()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @monotonic_info_string
}

; Function Attrs: nounwind uwtable
define internal void @monotonicInit_posix() #0 {
entry:
  %ts = alloca %struct.timespec, align 8
  %rc = alloca i32, align 4
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #4
  store i32 %call, ptr %rc, align 4
  %0 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %0, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 146)
  call void @abort() #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @monotonic_info_string, i64 noundef 32, ptr noundef @.str.2) #4
  store ptr @getMonotonicUs_posix, ptr @getMonotonicUs, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @monotonicInfoString() #0 {
entry:
  ret ptr @monotonic_info_string
}

; Function Attrs: nounwind uwtable
define dso_local i32 @monotonicGetType() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load ptr, ptr @getMonotonicUs, align 8
  %cmp = icmp eq ptr %0, @getMonotonicUs_posix
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @getMonotonicUs_posix() #0 {
entry:
  %ts = alloca %struct.timespec, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #4
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %0, 1000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %div = sdiv i64 %1, 1000
  %add = add i64 %mul, %div
  ret i64 %add
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
