target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.itostr.digits = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16

; Function Attrs: nounwind uwtable
define dso_local void @get_dirname(ptr noundef %dirname, ptr noundef %filename) #0 {
entry:
  %dirname.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %lastSlash = alloca ptr, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #4
  store ptr %call, ptr %lastSlash, align 8
  %1 = load ptr, ptr %lastSlash, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %lastSlash, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %lastSlash, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %lastSlash, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %cmp1 = icmp ugt ptr %3, %4
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %dirname.addr, align 8
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load ptr, ptr %lastSlash, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call ptr @strncpy(ptr noundef %5, ptr noundef %6, i64 noundef %sub.ptr.sub) #5
  %9 = load ptr, ptr %dirname.addr, align 8
  %10 = load ptr, ptr %lastSlash, align 8
  %11 = load ptr, ptr %filename.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %11 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub6
  store i8 0, ptr %add.ptr, align 1
  br label %if.end7

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %dirname.addr, align 8
  store i8 0, ptr %12, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @get_basename(ptr noundef %basename, ptr noundef %filename) #0 {
entry:
  %basename.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %lastSlash = alloca ptr, align 8
  %lastDot = alloca ptr, align 8
  store ptr %basename, ptr %basename.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #4
  store ptr %call, ptr %lastSlash, align 8
  %1 = load ptr, ptr %lastSlash, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %lastSlash, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %lastSlash, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %lastSlash, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %cmp1 = icmp ugt ptr %3, %4
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %basename.addr, align 8
  %6 = load ptr, ptr %lastSlash, align 8
  %call3 = call ptr @strcpy(ptr noundef %5, ptr noundef %6) #5
  br label %if.end5

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %basename.addr, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  %call4 = call ptr @strcpy(ptr noundef %7, ptr noundef %8) #5
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %9 = load ptr, ptr %basename.addr, align 8
  %call6 = call ptr @strrchr(ptr noundef %9, i32 noundef 46) #4
  store ptr %call6, ptr %lastDot, align 8
  %10 = load ptr, ptr %lastDot, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %lastDot, align 8
  store i8 0, ptr %11, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @itostr(ptr noundef %buffer, i32 noundef %i, i32 noundef %radix, i32 noundef %pad) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %radix.addr = alloca i32, align 4
  %pad.addr = alloca i32, align 4
  %digits = alloca [16 x i8], align 16
  %length = alloca i32, align 4
  %num = alloca i32, align 4
  %save = alloca i32, align 4
  %digit = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i8, align 1
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %radix, ptr %radix.addr, align 4
  store i32 %pad, ptr %pad.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %digits, ptr align 16 @__const.itostr.digits, i64 16, i1 false)
  store i32 0, ptr %length, align 4
  store i32 0, ptr %num, align 4
  %0 = load i32, ptr %i.addr, align 4
  store i32 %0, ptr %save, align 4
  %1 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %i.addr, align 4
  %sub = sub nsw i32 0, %2
  store i32 %sub, ptr %i.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %3 = load i32, ptr %i.addr, align 4
  %4 = load i32, ptr %radix.addr, align 4
  %rem = urem i32 %3, %4
  store i32 %rem, ptr %digit, align 4
  %5 = load i32, ptr %digit, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %digits, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %7 = load ptr, ptr %buffer.addr, align 8
  %8 = load i32, ptr %length, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %length, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %7, i64 %idxprom1
  store i8 %6, ptr %arrayidx2, align 1
  %9 = load i32, ptr %i.addr, align 4
  %10 = load i32, ptr %radix.addr, align 4
  %div = udiv i32 %9, %10
  store i32 %div, ptr %i.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i32, ptr %i.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %12 = load i32, ptr %length, align 4
  %13 = load i32, ptr %pad.addr, align 4
  %cmp3 = icmp slt i32 %12, %13
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %buffer.addr, align 8
  %15 = load i32, ptr %length, align 4
  %inc4 = add nsw i32 %15, 1
  store i32 %inc4, ptr %length, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %14, i64 %idxprom5
  store i8 48, ptr %arrayidx6, align 1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %16 = load i32, ptr %save, align 4
  %cmp7 = icmp slt i32 %16, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %while.end
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load i32, ptr %length, align 4
  %inc9 = add nsw i32 %18, 1
  store i32 %inc9, ptr %length, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %17, i64 %idxprom10
  store i8 45, ptr %arrayidx11, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %while.end
  %19 = load i32, ptr %length, align 4
  %cmp13 = icmp slt i32 %19, 10
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %20 = load ptr, ptr %buffer.addr, align 8
  %21 = load i32, ptr %length, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %20, i64 %idxprom15
  store i8 0, ptr %arrayidx16, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %22 = load i32, ptr %pad.addr, align 4
  %23 = load i32, ptr %length, align 4
  %cmp18 = icmp sge i32 %22, %23
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %24 = load i32, ptr %pad.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  %25 = load i32, ptr %length, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ %25, %cond.false ]
  store i32 %cond, ptr %num, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %26 = load i32, ptr %j, align 4
  %27 = load i32, ptr %num, align 4
  %div19 = sdiv i32 %27, 2
  %cmp20 = icmp slt i32 %26, %div19
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %buffer.addr, align 8
  %29 = load i32, ptr %length, align 4
  %sub21 = sub nsw i32 %29, 1
  %30 = load i32, ptr %j, align 4
  %sub22 = sub nsw i32 %sub21, %30
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %28, i64 %idxprom23
  %31 = load i8, ptr %arrayidx24, align 1
  store i8 %31, ptr %temp, align 1
  %32 = load ptr, ptr %buffer.addr, align 8
  %33 = load i32, ptr %j, align 4
  %idxprom25 = sext i32 %33 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %32, i64 %idxprom25
  %34 = load i8, ptr %arrayidx26, align 1
  %35 = load ptr, ptr %buffer.addr, align 8
  %36 = load i32, ptr %length, align 4
  %sub27 = sub nsw i32 %36, 1
  %37 = load i32, ptr %j, align 4
  %sub28 = sub nsw i32 %sub27, %37
  %idxprom29 = sext i32 %sub28 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %35, i64 %idxprom29
  store i8 %34, ptr %arrayidx30, align 1
  %38 = load i8, ptr %temp, align 1
  %39 = load ptr, ptr %buffer.addr, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %39, i64 %idxprom31
  store i8 %38, ptr %arrayidx32, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i32, ptr %j, align 4
  %inc33 = add nsw i32 %41, 1
  store i32 %inc33, ptr %j, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %42 = load i32, ptr %length, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
