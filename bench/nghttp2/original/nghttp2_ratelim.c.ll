target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_ratelim = type { i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_ratelim_init(ptr noundef %rl, i64 noundef %burst, i64 noundef %rate) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %burst.addr = alloca i64, align 8
  %rate.addr = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 %burst, ptr %burst.addr, align 8
  store i64 %rate, ptr %rate.addr, align 8
  %0 = load i64, ptr %burst.addr, align 8
  %1 = load ptr, ptr %rl.addr, align 8
  %burst1 = getelementptr inbounds %struct.nghttp2_ratelim, ptr %1, i32 0, i32 0
  store i64 %0, ptr %burst1, align 8
  %2 = load ptr, ptr %rl.addr, align 8
  %val = getelementptr inbounds %struct.nghttp2_ratelim, ptr %2, i32 0, i32 2
  store i64 %0, ptr %val, align 8
  %3 = load i64, ptr %rate.addr, align 8
  %4 = load ptr, ptr %rl.addr, align 8
  %rate2 = getelementptr inbounds %struct.nghttp2_ratelim, ptr %4, i32 0, i32 1
  store i64 %3, ptr %rate2, align 8
  %5 = load ptr, ptr %rl.addr, align 8
  %tstamp = getelementptr inbounds %struct.nghttp2_ratelim, ptr %5, i32 0, i32 3
  store i64 0, ptr %tstamp, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_ratelim_update(ptr noundef %rl, i64 noundef %tstamp) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %tstamp.addr = alloca i64, align 8
  %d = alloca i64, align 8
  %gain = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 %tstamp, ptr %tstamp.addr, align 8
  %0 = load i64, ptr %tstamp.addr, align 8
  %1 = load ptr, ptr %rl.addr, align 8
  %tstamp1 = getelementptr inbounds %struct.nghttp2_ratelim, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %tstamp1, align 8
  %cmp = icmp eq i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %tstamp.addr, align 8
  %4 = load ptr, ptr %rl.addr, align 8
  %tstamp2 = getelementptr inbounds %struct.nghttp2_ratelim, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %tstamp2, align 8
  %cmp3 = icmp ugt i64 %3, %5
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load i64, ptr %tstamp.addr, align 8
  %7 = load ptr, ptr %rl.addr, align 8
  %tstamp5 = getelementptr inbounds %struct.nghttp2_ratelim, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %tstamp5, align 8
  %sub = sub i64 %6, %8
  store i64 %sub, ptr %d, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  store i64 1, ptr %d, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %9 = load i64, ptr %tstamp.addr, align 8
  %10 = load ptr, ptr %rl.addr, align 8
  %tstamp7 = getelementptr inbounds %struct.nghttp2_ratelim, ptr %10, i32 0, i32 3
  store i64 %9, ptr %tstamp7, align 8
  %11 = load i64, ptr %d, align 8
  %div = udiv i64 -1, %11
  %12 = load ptr, ptr %rl.addr, align 8
  %rate = getelementptr inbounds %struct.nghttp2_ratelim, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %rate, align 8
  %cmp8 = icmp ult i64 %div, %13
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %rl.addr, align 8
  %burst = getelementptr inbounds %struct.nghttp2_ratelim, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %burst, align 8
  %16 = load ptr, ptr %rl.addr, align 8
  %val = getelementptr inbounds %struct.nghttp2_ratelim, ptr %16, i32 0, i32 2
  store i64 %15, ptr %val, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %17 = load ptr, ptr %rl.addr, align 8
  %rate11 = getelementptr inbounds %struct.nghttp2_ratelim, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %rate11, align 8
  %19 = load i64, ptr %d, align 8
  %mul = mul i64 %18, %19
  store i64 %mul, ptr %gain, align 8
  %20 = load i64, ptr %gain, align 8
  %sub12 = sub i64 -1, %20
  %21 = load ptr, ptr %rl.addr, align 8
  %val13 = getelementptr inbounds %struct.nghttp2_ratelim, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %val13, align 8
  %cmp14 = icmp ult i64 %sub12, %22
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end10
  %23 = load ptr, ptr %rl.addr, align 8
  %burst16 = getelementptr inbounds %struct.nghttp2_ratelim, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %burst16, align 8
  %25 = load ptr, ptr %rl.addr, align 8
  %val17 = getelementptr inbounds %struct.nghttp2_ratelim, ptr %25, i32 0, i32 2
  store i64 %24, ptr %val17, align 8
  br label %return

if.end18:                                         ; preds = %if.end10
  %26 = load i64, ptr %gain, align 8
  %27 = load ptr, ptr %rl.addr, align 8
  %val19 = getelementptr inbounds %struct.nghttp2_ratelim, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %val19, align 8
  %add = add i64 %28, %26
  store i64 %add, ptr %val19, align 8
  %29 = load ptr, ptr %rl.addr, align 8
  %val20 = getelementptr inbounds %struct.nghttp2_ratelim, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %val20, align 8
  %31 = load ptr, ptr %rl.addr, align 8
  %burst21 = getelementptr inbounds %struct.nghttp2_ratelim, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %burst21, align 8
  %cmp22 = icmp ult i64 %30, %32
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %33 = load ptr, ptr %rl.addr, align 8
  %val23 = getelementptr inbounds %struct.nghttp2_ratelim, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %val23, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %35 = load ptr, ptr %rl.addr, align 8
  %burst24 = getelementptr inbounds %struct.nghttp2_ratelim, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %burst24, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %34, %cond.true ], [ %36, %cond.false ]
  %37 = load ptr, ptr %rl.addr, align 8
  %val25 = getelementptr inbounds %struct.nghttp2_ratelim, ptr %37, i32 0, i32 2
  store i64 %cond, ptr %val25, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then15, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_ratelim_drain(ptr noundef %rl, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %val = getelementptr inbounds %struct.nghttp2_ratelim, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %val, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %n.addr, align 8
  %4 = load ptr, ptr %rl.addr, align 8
  %val1 = getelementptr inbounds %struct.nghttp2_ratelim, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %val1, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %val1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
