target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@once = internal global i32 0, align 4
@status = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__random_readpath(ptr noundef %path, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %s = alloca %struct.stat, align 8
  %pos = alloca i64, align 8
  %n = alloca i64, align 8
  %fd = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @uv__open_cloexec(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %fd, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fd, align 4
  %call1 = call i32 @uv__fstat(i32 noundef %3, ptr noundef %s)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %fd, align 4
  %call3 = call i32 @uv__close(i32 noundef %4)
  %call4 = call ptr @__errno_location() #4
  %5 = load i32, ptr %call4, align 4
  %sub = sub nsw i32 0, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %s, i32 0, i32 3
  %6 = load i32, ptr %st_mode, align 8
  %and = and i32 %6, 61440
  %cmp6 = icmp eq i32 %and, 8192
  br i1 %cmp6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %7 = load i32, ptr %fd, align 4
  %call8 = call i32 @uv__close(i32 noundef %7)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i64 0, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %8 = load i64, ptr %pos, align 8
  %9 = load i64, ptr %buflen.addr, align 8
  %cmp10 = icmp ne i64 %8, %9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %land.end, %for.body
  %10 = load i32, ptr %fd, align 4
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i64, ptr %buflen.addr, align 8
  %14 = load i64, ptr %pos, align 8
  %sub11 = sub i64 %13, %14
  %call12 = call i64 @read(i32 noundef %10, ptr noundef %add.ptr, i64 noundef %sub11)
  store i64 %call12, ptr %n, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %15 = load i64, ptr %n, align 8
  %cmp13 = icmp eq i64 %15, -1
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call14 = call ptr @__errno_location() #4
  %16 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %16, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %17 = phi i1 [ false, %do.cond ], [ %cmp15, %land.rhs ]
  br i1 %17, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %18 = load i64, ptr %n, align 8
  %cmp16 = icmp eq i64 %18, -1
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %do.end
  %19 = load i32, ptr %fd, align 4
  %call18 = call i32 @uv__close(i32 noundef %19)
  %call19 = call ptr @__errno_location() #4
  %20 = load i32, ptr %call19, align 4
  %sub20 = sub nsw i32 0, %20
  store i32 %sub20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %do.end
  %21 = load i64, ptr %n, align 8
  %cmp22 = icmp eq i64 %21, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %22 = load i32, ptr %fd, align 4
  %call24 = call i32 @uv__close(i32 noundef %22)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %23 = load i64, ptr %n, align 8
  %24 = load i64, ptr %pos, align 8
  %add = add i64 %24, %23
  store i64 %add, ptr %pos, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %fd, align 4
  %call26 = call i32 @uv__close(i32 noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.then17, %if.then7, %if.then2, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @uv__open_cloexec(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__fstat(i32 noundef %fd, ptr noundef %s) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @fstat64(i32 noundef %0, ptr noundef %1) #5
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %3 = load i32, ptr %rc, align 4
  ret i32 %3
}

declare i32 @uv__close(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__random_devurandom(ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  call void @uv_once(ptr noundef @once, ptr noundef @uv__random_devurandom_init)
  %0 = load i32, ptr @status, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @status, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %buflen.addr, align 8
  %call = call i32 @uv__random_readpath(ptr noundef @.str, ptr noundef %2, i64 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @uv_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__random_devurandom_init() #0 {
entry:
  %c = alloca i8, align 1
  %call = call i32 @uv__random_readpath(ptr noundef @.str.1, ptr noundef %c, i64 noundef 1)
  store i32 %call, ptr @status, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
