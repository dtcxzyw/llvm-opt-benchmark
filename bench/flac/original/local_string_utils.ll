target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @flac__strlcpy(ptr noundef %dst, ptr noundef %src, i64 noundef %siz) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %siz.addr = alloca i64, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %siz, ptr %siz.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %siz.addr, align 8
  store i64 %2, ptr %n, align 8
  %3 = load i64, ptr %n, align 8
  %cmp = icmp ne i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %n, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %n, align 8
  %cmp1 = icmp ne i64 %dec, 0
  br i1 %cmp1, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %5 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %d, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %d, align 8
  store i8 %6, ptr %7, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %8 = load i64, ptr %n, align 8
  %dec6 = add i64 %8, -1
  store i64 %dec6, ptr %n, align 8
  %cmp7 = icmp ne i64 %dec6, 0
  br i1 %cmp7, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %do.end, %land.lhs.true, %entry
  %9 = load i64, ptr %n, align 8
  %cmp10 = icmp eq i64 %9, 0
  br i1 %cmp10, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end9
  %10 = load i64, ptr %siz.addr, align 8
  %cmp13 = icmp ne i64 %10, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  %11 = load ptr, ptr %d, align 8
  store i8 0, ptr %11, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then12
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end16
  %12 = load ptr, ptr %s, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr17, ptr %s, align 8
  %13 = load i8, ptr %12, align 1
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end18

if.end18:                                         ; preds = %while.end, %if.end9
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  ret i64 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @flac__strlcat(ptr noundef %dst, ptr noundef %src, i64 noundef %siz) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %siz.addr = alloca i64, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  %n = alloca i64, align 8
  %dlen = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %siz, ptr %siz.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %siz.addr, align 8
  store i64 %2, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i64, ptr %n, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n, align 8
  %cmp = icmp ne i64 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %d, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %d, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %d, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %dlen, align 8
  %10 = load i64, ptr %siz.addr, align 8
  %11 = load i64, ptr %dlen, align 8
  %sub = sub i64 %10, %11
  store i64 %sub, ptr %n, align 8
  %12 = load i64, ptr %n, align 8
  %cmp3 = icmp eq i64 %12, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %13 = load i64, ptr %dlen, align 8
  %14 = load ptr, ptr %s, align 8
  %call = call i64 @strlen(ptr noundef %14) #2
  %add = add i64 %13, %call
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  br label %while.cond5

while.cond5:                                      ; preds = %if.end15, %if.end
  %15 = load ptr, ptr %s, align 8
  %16 = load i8, ptr %15, align 1
  %conv6 = sext i8 %16 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %while.body9, label %while.end17

while.body9:                                      ; preds = %while.cond5
  %17 = load i64, ptr %n, align 8
  %cmp10 = icmp ne i64 %17, 1
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %while.body9
  %18 = load ptr, ptr %s, align 8
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %d, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr13, ptr %d, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %n, align 8
  %dec14 = add i64 %21, -1
  store i64 %dec14, ptr %n, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %while.body9
  %22 = load ptr, ptr %s, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr16, ptr %s, align 8
  br label %while.cond5, !llvm.loop !9

while.end17:                                      ; preds = %while.cond5
  %23 = load ptr, ptr %d, align 8
  store i8 0, ptr %23, align 1
  %24 = load i64, ptr %dlen, align 8
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %26 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %add21 = add i64 %24, %sub.ptr.sub20
  store i64 %add21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end17, %if.then
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
