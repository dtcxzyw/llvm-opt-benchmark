target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @syncWrite(i32 noundef %fd, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %timeout.addr = alloca i64, align 8
  %nwritten = alloca i64, align 8
  %ret = alloca i64, align 8
  %start = alloca i64, align 8
  %remaining = alloca i64, align 8
  %wait = alloca i64, align 8
  %elapsed = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %ret, align 8
  %call = call i64 @mstime()
  store i64 %call, ptr %start, align 8
  %1 = load i64, ptr %timeout.addr, align 8
  store i64 %1, ptr %remaining, align 8
  br label %while.body

while.body:                                       ; preds = %if.end16, %entry
  %2 = load i64, ptr %remaining, align 8
  %cmp = icmp sgt i64 %2, 10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %3 = load i64, ptr %remaining, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 10, %cond.false ]
  store i64 %cond, ptr %wait, align 8
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %call1 = call i64 @write(i32 noundef %4, ptr noundef %5, i64 noundef %6)
  store i64 %call1, ptr %nwritten, align 8
  %7 = load i64, ptr %nwritten, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call3 = call ptr @__errno_location() #3
  %8 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %8, 11
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %cond.end
  %9 = load i64, ptr %nwritten, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %9
  store ptr %add.ptr, ptr %ptr.addr, align 8
  %11 = load i64, ptr %nwritten, align 8
  %12 = load i64, ptr %size.addr, align 8
  %sub = sub nsw i64 %12, %11
  store i64 %sub, ptr %size.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %13 = load i64, ptr %size.addr, align 8
  %cmp7 = icmp eq i64 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %14 = load i64, ptr %ret, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %15 = load i32, ptr %fd.addr, align 4
  %16 = load i64, ptr %wait, align 8
  %call10 = call i32 @aeWait(i32 noundef %15, i32 noundef 2, i64 noundef %16)
  %call11 = call i64 @mstime()
  %17 = load i64, ptr %start, align 8
  %sub12 = sub nsw i64 %call11, %17
  store i64 %sub12, ptr %elapsed, align 8
  %18 = load i64, ptr %elapsed, align 8
  %19 = load i64, ptr %timeout.addr, align 8
  %cmp13 = icmp sge i64 %18, %19
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end9
  %call15 = call ptr @__errno_location() #3
  store i32 110, ptr %call15, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end9
  %20 = load i64, ptr %timeout.addr, align 8
  %21 = load i64, ptr %elapsed, align 8
  %sub17 = sub nsw i64 %20, %21
  store i64 %sub17, ptr %remaining, align 8
  br label %while.body

return:                                           ; preds = %if.then14, %if.then8, %if.then5
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

declare i64 @mstime() #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @aeWait(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @syncRead(i32 noundef %fd, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %timeout.addr = alloca i64, align 8
  %nread = alloca i64, align 8
  %totread = alloca i64, align 8
  %start = alloca i64, align 8
  %remaining = alloca i64, align 8
  %wait = alloca i64, align 8
  %elapsed = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  store i64 0, ptr %totread, align 8
  %call = call i64 @mstime()
  store i64 %call, ptr %start, align 8
  %0 = load i64, ptr %timeout.addr, align 8
  store i64 %0, ptr %remaining, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end22, %if.end
  %2 = load i64, ptr %remaining, align 8
  %cmp1 = icmp sgt i64 %2, 10
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %3 = load i64, ptr %remaining, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 10, %cond.false ]
  store i64 %cond, ptr %wait, align 8
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %call2 = call i64 @read(i32 noundef %4, ptr noundef %5, i64 noundef %6)
  store i64 %call2, ptr %nread, align 8
  %7 = load i64, ptr %nread, align 8
  %cmp3 = icmp eq i64 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %cond.end
  %8 = load i64, ptr %nread, align 8
  %cmp6 = icmp eq i64 %8, -1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @__errno_location() #3
  %9 = load i32, ptr %call8, align 4
  %cmp9 = icmp ne i32 %9, 11
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i64 -1, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.else:                                          ; preds = %if.end5
  %10 = load i64, ptr %nread, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr, ptr %ptr.addr, align 8
  %12 = load i64, ptr %nread, align 8
  %13 = load i64, ptr %size.addr, align 8
  %sub = sub nsw i64 %13, %12
  store i64 %sub, ptr %size.addr, align 8
  %14 = load i64, ptr %nread, align 8
  %15 = load i64, ptr %totread, align 8
  %add = add nsw i64 %15, %14
  store i64 %add, ptr %totread, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end11
  %16 = load i64, ptr %size.addr, align 8
  %cmp13 = icmp eq i64 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %17 = load i64, ptr %totread, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end12
  %18 = load i32, ptr %fd.addr, align 4
  %19 = load i64, ptr %wait, align 8
  %call16 = call i32 @aeWait(i32 noundef %18, i32 noundef 1, i64 noundef %19)
  %call17 = call i64 @mstime()
  %20 = load i64, ptr %start, align 8
  %sub18 = sub nsw i64 %call17, %20
  store i64 %sub18, ptr %elapsed, align 8
  %21 = load i64, ptr %elapsed, align 8
  %22 = load i64, ptr %timeout.addr, align 8
  %cmp19 = icmp sge i64 %21, %22
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end15
  %call21 = call ptr @__errno_location() #3
  store i32 110, ptr %call21, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end15
  %23 = load i64, ptr %timeout.addr, align 8
  %24 = load i64, ptr %elapsed, align 8
  %sub23 = sub nsw i64 %23, %24
  store i64 %sub23, ptr %remaining, align 8
  br label %while.body

return:                                           ; preds = %if.then20, %if.then14, %if.then10, %if.then4, %if.then
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @syncReadLine(i32 noundef %fd, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %timeout.addr = alloca i64, align 8
  %nread = alloca i64, align 8
  %c = alloca i8, align 1
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  store i64 0, ptr %nread, align 8
  %0 = load i64, ptr %size.addr, align 8
  %dec = add nsw i64 %0, -1
  store i64 %dec, ptr %size.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %1 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load i64, ptr %timeout.addr, align 8
  %call = call i64 @syncRead(i32 noundef %2, ptr noundef %c, i64 noundef 1, i64 noundef %3)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %4 = load i8, ptr %c, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 10
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %ptr.addr, align 8
  store i8 0, ptr %5, align 1
  %6 = load i64, ptr %nread, align 8
  %tobool4 = icmp ne i64 %6, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.then3
  %7 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 -1
  %8 = load i8, ptr %add.ptr, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 13
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %ptr.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %9, i64 -1
  store i8 0, ptr %add.ptr9, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.then3
  %10 = load i64, ptr %nread, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %11 = load i8, ptr %c, align 1
  %12 = load ptr, ptr %ptr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %ptr.addr, align 8
  store i8 %11, ptr %12, align 1
  %13 = load ptr, ptr %ptr.addr, align 8
  store i8 0, ptr %13, align 1
  %14 = load i64, ptr %nread, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, ptr %nread, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else
  %15 = load i64, ptr %size.addr, align 8
  %dec12 = add nsw i64 %15, -1
  store i64 %dec12, ptr %size.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %nread, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end10, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
