target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @find_next_bit(ptr noundef %addr, i64 noundef %size, i64 noundef %offset) #0 {
entry:
  %retval = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %result = alloca i64, align 8
  %tmp = alloca i64, align 8
  %d1 = alloca i64, align 8
  %d2 = alloca i64, align 8
  %d3 = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %div = udiv i64 %1, 64
  %add.ptr = getelementptr i64, ptr %0, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %and = and i64 %2, -64
  store i64 %and, ptr %result, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp = icmp uge i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %result, align 8
  %7 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr %size.addr, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %rem = urem i64 %8, 64
  store i64 %rem, ptr %offset.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i64, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %tmp, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %shl = shl i64 -1, %12
  %13 = load i64, ptr %tmp, align 8
  %and2 = and i64 %13, %shl
  store i64 %and2, ptr %tmp, align 8
  %14 = load i64, ptr %size.addr, align 8
  %cmp3 = icmp ult i64 %14, 64
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  br label %found_first

if.end5:                                          ; preds = %if.then1
  %15 = load i64, ptr %tmp, align 8
  %tobool6 = icmp ne i64 %15, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %found_middle

if.end8:                                          ; preds = %if.end5
  %16 = load i64, ptr %size.addr, align 8
  %sub9 = sub i64 %16, 64
  store i64 %sub9, ptr %size.addr, align 8
  %17 = load i64, ptr %result, align 8
  %add = add i64 %17, 64
  store i64 %add, ptr %result, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end10
  %18 = load i64, ptr %size.addr, align 8
  %cmp11 = icmp uge i64 %18, 256
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %p, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %tmp, align 8
  %21 = load ptr, ptr %p, align 8
  %add.ptr12 = getelementptr i64, ptr %21, i64 1
  %22 = load i64, ptr %add.ptr12, align 8
  store i64 %22, ptr %d1, align 8
  %23 = load ptr, ptr %p, align 8
  %add.ptr13 = getelementptr i64, ptr %23, i64 2
  %24 = load i64, ptr %add.ptr13, align 8
  store i64 %24, ptr %d2, align 8
  %25 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr i64, ptr %25, i64 3
  %26 = load i64, ptr %add.ptr14, align 8
  store i64 %26, ptr %d3, align 8
  %27 = load i64, ptr %tmp, align 8
  %tobool15 = icmp ne i64 %27, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  br label %found_middle

if.end17:                                         ; preds = %while.body
  %28 = load i64, ptr %d1, align 8
  %29 = load i64, ptr %d2, align 8
  %or = or i64 %28, %29
  %30 = load i64, ptr %d3, align 8
  %or18 = or i64 %or, %30
  %tobool19 = icmp ne i64 %or18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %while.end

if.end21:                                         ; preds = %if.end17
  %31 = load ptr, ptr %p, align 8
  %add.ptr22 = getelementptr i64, ptr %31, i64 4
  store ptr %add.ptr22, ptr %p, align 8
  %32 = load i64, ptr %result, align 8
  %add23 = add i64 %32, 256
  store i64 %add23, ptr %result, align 8
  %33 = load i64, ptr %size.addr, align 8
  %sub24 = sub i64 %33, 256
  store i64 %sub24, ptr %size.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then20, %while.cond
  br label %while.cond25

while.cond25:                                     ; preds = %if.end31, %while.end
  %34 = load i64, ptr %size.addr, align 8
  %cmp26 = icmp uge i64 %34, 64
  br i1 %cmp26, label %while.body27, label %while.end34

while.body27:                                     ; preds = %while.cond25
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr i64, ptr %35, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %tmp, align 8
  %tobool29 = icmp ne i64 %36, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.body27
  br label %found_middle

if.end31:                                         ; preds = %while.body27
  %37 = load i64, ptr %result, align 8
  %add32 = add i64 %37, 64
  store i64 %add32, ptr %result, align 8
  %38 = load i64, ptr %size.addr, align 8
  %sub33 = sub i64 %38, 64
  store i64 %sub33, ptr %size.addr, align 8
  br label %while.cond25, !llvm.loop !7

while.end34:                                      ; preds = %while.cond25
  %39 = load i64, ptr %size.addr, align 8
  %tobool35 = icmp ne i64 %39, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %while.end34
  %40 = load i64, ptr %result, align 8
  store i64 %40, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %while.end34
  %41 = load ptr, ptr %p, align 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %tmp, align 8
  br label %found_first

found_first:                                      ; preds = %if.end37, %if.then4
  %43 = load i64, ptr %size.addr, align 8
  %sub38 = sub i64 64, %43
  %shr = lshr i64 -1, %sub38
  %44 = load i64, ptr %tmp, align 8
  %and39 = and i64 %44, %shr
  store i64 %and39, ptr %tmp, align 8
  %45 = load i64, ptr %tmp, align 8
  %cmp40 = icmp eq i64 %45, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %found_first
  %46 = load i64, ptr %result, align 8
  %47 = load i64, ptr %size.addr, align 8
  %add42 = add i64 %46, %47
  store i64 %add42, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %found_first
  br label %found_middle

found_middle:                                     ; preds = %if.end43, %if.then30, %if.then16, %if.then7
  %48 = load i64, ptr %result, align 8
  %49 = load i64, ptr %tmp, align 8
  %call = call i32 @ctz64(i64 noundef %49)
  %conv = sext i32 %call to i64
  %add44 = add i64 %48, %conv
  store i64 %add44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %found_middle, %if.then41, %if.then36, %if.then
  %50 = load i64, ptr %retval, align 8
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @find_next_zero_bit(ptr noundef %addr, i64 noundef %size, i64 noundef %offset) #0 {
entry:
  %retval = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %div = udiv i64 %1, 64
  %add.ptr = getelementptr i64, ptr %0, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %and = and i64 %2, -64
  store i64 %and, ptr %result, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp = icmp uge i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %result, align 8
  %7 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr %size.addr, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %rem = urem i64 %8, 64
  store i64 %rem, ptr %offset.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i64, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %tmp, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %sub2 = sub i64 64, %12
  %shr = lshr i64 -1, %sub2
  %13 = load i64, ptr %tmp, align 8
  %or = or i64 %13, %shr
  store i64 %or, ptr %tmp, align 8
  %14 = load i64, ptr %size.addr, align 8
  %cmp3 = icmp ult i64 %14, 64
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  br label %found_first

if.end5:                                          ; preds = %if.then1
  %15 = load i64, ptr %tmp, align 8
  %not = xor i64 %15, -1
  %tobool6 = icmp ne i64 %not, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %found_middle

if.end8:                                          ; preds = %if.end5
  %16 = load i64, ptr %size.addr, align 8
  %sub9 = sub i64 %16, 64
  store i64 %sub9, ptr %size.addr, align 8
  %17 = load i64, ptr %result, align 8
  %add = add i64 %17, 64
  store i64 %add, ptr %result, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end10
  %18 = load i64, ptr %size.addr, align 8
  %and11 = and i64 %18, -64
  %tobool12 = icmp ne i64 %and11, 0
  br i1 %tobool12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr13 = getelementptr i64, ptr %19, i32 1
  store ptr %incdec.ptr13, ptr %p, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %tmp, align 8
  %not14 = xor i64 %20, -1
  %tobool15 = icmp ne i64 %not14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  br label %found_middle

if.end17:                                         ; preds = %while.body
  %21 = load i64, ptr %result, align 8
  %add18 = add i64 %21, 64
  store i64 %add18, ptr %result, align 8
  %22 = load i64, ptr %size.addr, align 8
  %sub19 = sub i64 %22, 64
  store i64 %sub19, ptr %size.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %23 = load i64, ptr %size.addr, align 8
  %tobool20 = icmp ne i64 %23, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %while.end
  %24 = load i64, ptr %result, align 8
  store i64 %24, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %while.end
  %25 = load ptr, ptr %p, align 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %tmp, align 8
  br label %found_first

found_first:                                      ; preds = %if.end22, %if.then4
  %27 = load i64, ptr %size.addr, align 8
  %shl = shl i64 -1, %27
  %28 = load i64, ptr %tmp, align 8
  %or23 = or i64 %28, %shl
  store i64 %or23, ptr %tmp, align 8
  %29 = load i64, ptr %tmp, align 8
  %cmp24 = icmp eq i64 %29, -1
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %found_first
  %30 = load i64, ptr %result, align 8
  %31 = load i64, ptr %size.addr, align 8
  %add26 = add i64 %30, %31
  store i64 %add26, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %found_first
  br label %found_middle

found_middle:                                     ; preds = %if.end27, %if.then16, %if.then7
  %32 = load i64, ptr %result, align 8
  %33 = load i64, ptr %tmp, align 8
  %not28 = xor i64 %33, -1
  %call = call i32 @ctz64(i64 noundef %not28)
  %conv = sext i32 %call to i64
  %add29 = add i64 %32, %conv
  store i64 %add29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %found_middle, %if.then25, %if.then21, %if.then
  %34 = load i64, ptr %retval, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @find_last_bit(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %words = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %0, 64
  store i64 %div, ptr %words, align 8
  %1 = load i64, ptr %size.addr, align 8
  %and = and i64 %1, 63
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %words, align 8
  %arrayidx = getelementptr i64, ptr %2, i64 %3
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load i64, ptr %size.addr, align 8
  %and1 = and i64 %5, 63
  %sub = sub i64 64, %and1
  %shr = lshr i64 -1, %sub
  %and2 = and i64 %4, %shr
  store i64 %and2, ptr %tmp, align 8
  %6 = load i64, ptr %tmp, align 8
  %tobool3 = icmp ne i64 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %found

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end5
  %7 = load i64, ptr %words, align 8
  %tobool6 = icmp ne i64 %7, 0
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %addr.addr, align 8
  %9 = load i64, ptr %words, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %words, align 8
  %arrayidx7 = getelementptr i64, ptr %8, i64 %dec
  %10 = load i64, ptr %arrayidx7, align 8
  store i64 %10, ptr %tmp, align 8
  %11 = load i64, ptr %tmp, align 8
  %tobool8 = icmp ne i64 %11, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %while.body
  br label %found

found:                                            ; preds = %if.then9, %if.then4
  %12 = load i64, ptr %words, align 8
  %mul = mul i64 %12, 64
  %add = add i64 %mul, 64
  %sub10 = sub i64 %add, 1
  %13 = load i64, ptr %tmp, align 8
  %call = call i32 @clz64(i64 noundef %13)
  %conv = sext i32 %call to i64
  %sub11 = sub i64 %sub10, %conv
  store i64 %sub11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %14 = load i64, ptr %size.addr, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %found
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
