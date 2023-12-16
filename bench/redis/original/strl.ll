target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @redis_strlcpy(ptr noundef %dst, ptr noundef %src, i64 noundef %dsize) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dsize.addr = alloca i64, align 8
  %osrc = alloca ptr, align 8
  %nleft = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %dsize, ptr %dsize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %osrc, align 8
  %1 = load i64, ptr %dsize.addr, align 8
  store i64 %1, ptr %nleft, align 8
  %2 = load i64, ptr %nleft, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %3 = load i64, ptr %nleft, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %nleft, align 8
  %cmp1 = icmp ne i64 %dec, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %dst.addr, align 8
  store i8 %5, ptr %6, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then5, %while.cond
  br label %if.end6

if.end6:                                          ; preds = %while.end, %entry
  %7 = load i64, ptr %nleft, align 8
  %cmp7 = icmp eq i64 %7, 0
  br i1 %cmp7, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end6
  %8 = load i64, ptr %dsize.addr, align 8
  %cmp10 = icmp ne i64 %8, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %9 = load ptr, ptr %dst.addr, align 8
  store i8 0, ptr %9, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  br label %while.cond14

while.cond14:                                     ; preds = %while.body16, %if.end13
  %10 = load ptr, ptr %src.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr15, ptr %src.addr, align 8
  %11 = load i8, ptr %10, align 1
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %while.body16, label %while.end17

while.body16:                                     ; preds = %while.cond14
  br label %while.cond14, !llvm.loop !7

while.end17:                                      ; preds = %while.cond14
  br label %if.end18

if.end18:                                         ; preds = %while.end17, %if.end6
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load ptr, ptr %osrc, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define dso_local i64 @redis_strlcat(ptr noundef %dst, ptr noundef %src, i64 noundef %dsize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dsize.addr = alloca i64, align 8
  %odst = alloca ptr, align 8
  %osrc = alloca ptr, align 8
  %n = alloca i64, align 8
  %dlen = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %dsize, ptr %dsize.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %odst, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %osrc, align 8
  %2 = load i64, ptr %dsize.addr, align 8
  store i64 %2, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i64, ptr %n, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n, align 8
  %cmp = icmp ne i64 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %dst.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %dst.addr, align 8
  %9 = load ptr, ptr %odst, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %dlen, align 8
  %10 = load i64, ptr %dsize.addr, align 8
  %11 = load i64, ptr %dlen, align 8
  %sub = sub i64 %10, %11
  store i64 %sub, ptr %n, align 8
  %12 = load i64, ptr %n, align 8
  %dec3 = add i64 %12, -1
  store i64 %dec3, ptr %n, align 8
  %cmp4 = icmp eq i64 %12, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %13 = load i64, ptr %dlen, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %14) #2
  %add = add i64 %13, %call
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  br label %while.cond6

while.cond6:                                      ; preds = %if.end16, %if.end
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv7 = sext i8 %16 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %while.body10, label %while.end18

while.body10:                                     ; preds = %while.cond6
  %17 = load i64, ptr %n, align 8
  %cmp11 = icmp ne i64 %17, 0
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %while.body10
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr14, ptr %dst.addr, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %n, align 8
  %dec15 = add i64 %21, -1
  store i64 %dec15, ptr %n, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %while.body10
  %22 = load ptr, ptr %src.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr17, ptr %src.addr, align 8
  br label %while.cond6, !llvm.loop !9

while.end18:                                      ; preds = %while.cond6
  %23 = load ptr, ptr %dst.addr, align 8
  store i8 0, ptr %23, align 1
  %24 = load i64, ptr %dlen, align 8
  %25 = load ptr, ptr %src.addr, align 8
  %26 = load ptr, ptr %osrc, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %26 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %add22 = add i64 %24, %sub.ptr.sub21
  store i64 %add22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end18, %if.then
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

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
