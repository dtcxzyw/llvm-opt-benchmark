target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%04x:\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_hexdump_line(ptr noundef %line, i32 noundef %b, ptr noundef %bufptr, i32 noundef %len, i1 noundef zeroext %ascii) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  %bufptr.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ascii.addr = alloca i8, align 1
  %buf = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store ptr %bufptr, ptr %bufptr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %frombool = zext i1 %ascii to i8
  store i8 %frombool, ptr %ascii.addr, align 1
  %0 = load ptr, ptr %bufptr.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp ugt i32 %1, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 16, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %line.addr, align 8
  %3 = load i32, ptr %b.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 6, ptr noundef @.str, i32 noundef %3) #3
  %4 = load ptr, ptr %line.addr, align 8
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %line.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %5, 16
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %rem = srem i32 %6, 4
  %cmp2 = icmp eq i32 %rem, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %7 = load ptr, ptr %line.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %line.addr, align 8
  store i8 32, ptr %7, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %for.body
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %len.addr, align 4
  %cmp5 = icmp ult i32 %8, %9
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %line.addr, align 8
  %11 = load ptr, ptr %buf, align 8
  %12 = load i32, ptr %b.addr, align 4
  %13 = load i32, ptr %i, align 4
  %add = add i32 %12, %13
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr i8, ptr %11, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %14 to i32
  %call7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.1, i32 noundef %conv) #3
  %15 = load ptr, ptr %line.addr, align 8
  %idx.ext8 = sext i32 %call7 to i64
  %add.ptr9 = getelementptr i8, ptr %15, i64 %idx.ext8
  store ptr %add.ptr9, ptr %line.addr, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end4
  %16 = load ptr, ptr %line.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.2) #3
  %17 = load ptr, ptr %line.addr, align 8
  %idx.ext11 = sext i32 %call10 to i64
  %add.ptr12 = getelementptr i8, ptr %17, i64 %idx.ext11
  store ptr %add.ptr12, ptr %line.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then6
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %19 = load i8, ptr %ascii.addr, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then14, label %if.end35

if.then14:                                        ; preds = %for.end
  %20 = load ptr, ptr %line.addr, align 8
  %incdec.ptr15 = getelementptr i8, ptr %20, i32 1
  store ptr %incdec.ptr15, ptr %line.addr, align 8
  store i8 32, ptr %20, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc32, %if.then14
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %len.addr, align 4
  %cmp17 = icmp ult i32 %21, %22
  br i1 %cmp17, label %for.body19, label %for.end34

for.body19:                                       ; preds = %for.cond16
  %23 = load ptr, ptr %buf, align 8
  %24 = load i32, ptr %b.addr, align 4
  %25 = load i32, ptr %i, align 4
  %add20 = add i32 %24, %25
  %idxprom21 = zext i32 %add20 to i64
  %arrayidx22 = getelementptr i8, ptr %23, i64 %idxprom21
  %26 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %26 to i32
  store i32 %conv23, ptr %c, align 4
  %27 = load i32, ptr %c, align 4
  %cmp24 = icmp slt i32 %27, 32
  br i1 %cmp24, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body19
  %28 = load i32, ptr %c, align 4
  %cmp26 = icmp sgt i32 %28, 126
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false, %for.body19
  store i32 46, ptr %c, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %lor.lhs.false
  %29 = load i32, ptr %c, align 4
  %conv30 = trunc i32 %29 to i8
  %30 = load ptr, ptr %line.addr, align 8
  %incdec.ptr31 = getelementptr i8, ptr %30, i32 1
  store ptr %incdec.ptr31, ptr %line.addr, align 8
  store i8 %conv30, ptr %30, align 1
  br label %for.inc32

for.inc32:                                        ; preds = %if.end29
  %31 = load i32, ptr %i, align 4
  %inc33 = add i32 %31, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond16, !llvm.loop !7

for.end34:                                        ; preds = %for.cond16
  br label %if.end35

if.end35:                                         ; preds = %for.end34, %for.end
  %32 = load ptr, ptr %line.addr, align 8
  store i8 0, ptr %32, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_hexdump(ptr noundef %fp, ptr noundef %prefix, ptr noundef %bufptr, i64 noundef %size) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %bufptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %b = alloca i32, align 4
  %len = alloca i32, align 4
  %line = alloca [75 x i8], align 16
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %bufptr, ptr %bufptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 0, ptr %b, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %b, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i32, ptr %b, align 4
  %conv2 = zext i32 %3 to i64
  %sub = sub i64 %2, %conv2
  %conv3 = trunc i64 %sub to i32
  store i32 %conv3, ptr %len, align 4
  %arraydecay = getelementptr inbounds [75 x i8], ptr %line, i64 0, i64 0
  %4 = load i32, ptr %b, align 4
  %5 = load ptr, ptr %bufptr.addr, align 8
  %6 = load i32, ptr %len, align 4
  call void @qemu_hexdump_line(ptr noundef %arraydecay, i32 noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %fp.addr, align 8
  %8 = load ptr, ptr %prefix.addr, align 8
  %arraydecay4 = getelementptr inbounds [75 x i8], ptr %line, i64 0, i64 0
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.3, ptr noundef %8, ptr noundef %arraydecay4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %b, align 4
  %add = add i32 %9, 16
  store i32 %add, ptr %b, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
