target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rotating_node_s = type { ptr, ptr, ptr }

@random_stream = internal global i32 0, align 4
@random_value = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define hidden void @RotatingTree_Add(ptr noundef %root, ptr noundef %node) #0 {
entry:
  %root.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %root.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %node.addr, align 8
  %key = getelementptr inbounds %struct.rotating_node_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %key, align 8
  %4 = load ptr, ptr %root.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %key1 = getelementptr inbounds %struct.rotating_node_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key1, align 8
  %cmp2 = icmp ult ptr %3, %6
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %root.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %left = getelementptr inbounds %struct.rotating_node_s, ptr %8, i32 0, i32 1
  store ptr %left, ptr %root.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %root.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %right = getelementptr inbounds %struct.rotating_node_s, ptr %10, i32 0, i32 2
  store ptr %right, ptr %root.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %node.addr, align 8
  %left3 = getelementptr inbounds %struct.rotating_node_s, ptr %11, i32 0, i32 1
  store ptr null, ptr %left3, align 8
  %12 = load ptr, ptr %node.addr, align 8
  %right4 = getelementptr inbounds %struct.rotating_node_s, ptr %12, i32 0, i32 2
  store ptr null, ptr %right4, align 8
  %13 = load ptr, ptr %node.addr, align 8
  %14 = load ptr, ptr %root.addr, align 8
  store ptr %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @RotatingTree_Get(ptr noundef %root, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %pnode = alloca ptr, align 8
  %node10 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %rotate = alloca i32, align 4
  store ptr %root, ptr %root.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %call = call i32 @randombits(i32 noundef 3)
  %cmp = icmp ne i32 %call, 4
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %root.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.then
  %2 = load ptr, ptr %node, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %node, align 8
  %key2 = getelementptr inbounds %struct.rotating_node_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %key2, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %cmp3 = icmp eq ptr %4, %5
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.body
  %6 = load ptr, ptr %node, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %node, align 8
  %key5 = getelementptr inbounds %struct.rotating_node_s, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %key5, align 8
  %cmp6 = icmp ult ptr %7, %9
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %node, align 8
  %left = getelementptr inbounds %struct.rotating_node_s, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %left, align 8
  store ptr %11, ptr %node, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %node, align 8
  %right = getelementptr inbounds %struct.rotating_node_s, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %right, align 8
  store ptr %13, ptr %node, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %entry
  %14 = load ptr, ptr %root.addr, align 8
  store ptr %14, ptr %pnode, align 8
  %15 = load ptr, ptr %pnode, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %node10, align 8
  %17 = load ptr, ptr %node10, align 8
  %cmp11 = icmp eq ptr %17, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.else9
  br label %while.body15

while.body15:                                     ; preds = %if.end49, %if.end13
  %18 = load ptr, ptr %node10, align 8
  %key16 = getelementptr inbounds %struct.rotating_node_s, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %key16, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %cmp17 = icmp eq ptr %19, %20
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.body15
  %21 = load ptr, ptr %node10, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %while.body15
  %call20 = call i32 @randombits(i32 noundef 1)
  %tobool = icmp ne i32 %call20, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %rotate, align 4
  %22 = load ptr, ptr %key.addr, align 8
  %23 = load ptr, ptr %node10, align 8
  %key21 = getelementptr inbounds %struct.rotating_node_s, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %key21, align 8
  %cmp22 = icmp ult ptr %22, %24
  br i1 %cmp22, label %if.then23, label %if.else36

if.then23:                                        ; preds = %if.end19
  %25 = load ptr, ptr %node10, align 8
  %left24 = getelementptr inbounds %struct.rotating_node_s, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %left24, align 8
  store ptr %26, ptr %next, align 8
  %27 = load ptr, ptr %next, align 8
  %cmp25 = icmp eq ptr %27, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.then23
  %28 = load i32, ptr %rotate, align 4
  %tobool28 = icmp ne i32 %28, 0
  br i1 %tobool28, label %if.then29, label %if.else33

if.then29:                                        ; preds = %if.end27
  %29 = load ptr, ptr %next, align 8
  %right30 = getelementptr inbounds %struct.rotating_node_s, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %right30, align 8
  %31 = load ptr, ptr %node10, align 8
  %left31 = getelementptr inbounds %struct.rotating_node_s, ptr %31, i32 0, i32 1
  store ptr %30, ptr %left31, align 8
  %32 = load ptr, ptr %node10, align 8
  %33 = load ptr, ptr %next, align 8
  %right32 = getelementptr inbounds %struct.rotating_node_s, ptr %33, i32 0, i32 2
  store ptr %32, ptr %right32, align 8
  %34 = load ptr, ptr %next, align 8
  %35 = load ptr, ptr %pnode, align 8
  store ptr %34, ptr %35, align 8
  br label %if.end35

if.else33:                                        ; preds = %if.end27
  %36 = load ptr, ptr %node10, align 8
  %left34 = getelementptr inbounds %struct.rotating_node_s, ptr %36, i32 0, i32 1
  store ptr %left34, ptr %pnode, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then29
  br label %if.end49

if.else36:                                        ; preds = %if.end19
  %37 = load ptr, ptr %node10, align 8
  %right37 = getelementptr inbounds %struct.rotating_node_s, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %right37, align 8
  store ptr %38, ptr %next, align 8
  %39 = load ptr, ptr %next, align 8
  %cmp38 = icmp eq ptr %39, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else36
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.else36
  %40 = load i32, ptr %rotate, align 4
  %tobool41 = icmp ne i32 %40, 0
  br i1 %tobool41, label %if.then42, label %if.else46

if.then42:                                        ; preds = %if.end40
  %41 = load ptr, ptr %next, align 8
  %left43 = getelementptr inbounds %struct.rotating_node_s, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %left43, align 8
  %43 = load ptr, ptr %node10, align 8
  %right44 = getelementptr inbounds %struct.rotating_node_s, ptr %43, i32 0, i32 2
  store ptr %42, ptr %right44, align 8
  %44 = load ptr, ptr %node10, align 8
  %45 = load ptr, ptr %next, align 8
  %left45 = getelementptr inbounds %struct.rotating_node_s, ptr %45, i32 0, i32 1
  store ptr %44, ptr %left45, align 8
  %46 = load ptr, ptr %next, align 8
  %47 = load ptr, ptr %pnode, align 8
  store ptr %46, ptr %47, align 8
  br label %if.end48

if.else46:                                        ; preds = %if.end40
  %48 = load ptr, ptr %node10, align 8
  %right47 = getelementptr inbounds %struct.rotating_node_s, ptr %48, i32 0, i32 2
  store ptr %right47, ptr %pnode, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.then42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end35
  %49 = load ptr, ptr %next, align 8
  store ptr %49, ptr %node10, align 8
  br label %while.body15

return:                                           ; preds = %if.then39, %if.then26, %if.then18, %if.then12, %while.end, %if.then4
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i32 @randombits(i32 noundef %bits) #0 {
entry:
  %bits.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr @random_stream, align 4
  %1 = load i32, ptr %bits.addr, align 4
  %shl = shl i32 1, %1
  %cmp = icmp ult i32 %0, %shl
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @random_value, align 4
  %mul = mul i32 %2, 1082527
  store i32 %mul, ptr @random_value, align 4
  %3 = load i32, ptr @random_value, align 4
  store i32 %3, ptr @random_stream, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr @random_stream, align 4
  %5 = load i32, ptr %bits.addr, align 4
  %shl1 = shl i32 1, %5
  %sub = sub i32 %shl1, 1
  %and = and i32 %4, %sub
  store i32 %and, ptr %result, align 4
  %6 = load i32, ptr %bits.addr, align 4
  %7 = load i32, ptr @random_stream, align 4
  %shr = lshr i32 %7, %6
  store i32 %shr, ptr @random_stream, align 4
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @RotatingTree_Enum(ptr noundef %root, ptr noundef %enumfn, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %root.addr = alloca ptr, align 8
  %enumfn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %enumfn, ptr %enumfn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %0 = load ptr, ptr %root.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %root.addr, align 8
  %left = getelementptr inbounds %struct.rotating_node_s, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %left, align 8
  %3 = load ptr, ptr %enumfn.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @RotatingTree_Enum(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %cmp1 = icmp ne i32 %5, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %root.addr, align 8
  %right = getelementptr inbounds %struct.rotating_node_s, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %right, align 8
  store ptr %8, ptr %node, align 8
  %9 = load ptr, ptr %enumfn.addr, align 8
  %10 = load ptr, ptr %root.addr, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %9(ptr noundef %10, ptr noundef %11)
  store i32 %call2, ptr %result, align 4
  %12 = load i32, ptr %result, align 4
  %cmp3 = icmp ne i32 %12, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %13 = load i32, ptr %result, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %14 = load ptr, ptr %node, align 8
  store ptr %14, ptr %root.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
