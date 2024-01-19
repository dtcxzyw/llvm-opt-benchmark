target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hexval_table = dso_local constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @hex_to_bytes(ptr noundef %binary, ptr noundef %hex, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %binary.addr = alloca ptr, align 8
  %hex.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %val = alloca i32, align 4
  store ptr %binary, ptr %binary.addr, align 8
  store ptr %hex, ptr %hex.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %hex.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %call = call i32 @hexval(i8 noundef zeroext %2)
  %shl = shl i32 %call, 4
  %3 = load ptr, ptr %hex.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %call2 = call i32 @hexval(i8 noundef zeroext %4)
  %or = or i32 %shl, %call2
  store i32 %or, ptr %val, align 4
  %5 = load i32, ptr %val, align 4
  %and = and i32 %5, -256
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %6 = load i32, ptr %val, align 4
  %conv = trunc i32 %6 to i8
  %7 = load ptr, ptr %binary.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %binary.addr, align 8
  store i8 %conv, ptr %7, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %len.addr, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %len.addr, align 8
  %9 = load ptr, ptr %hex.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr, ptr %hex.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @hexval(i8 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  ret i32 %conv
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
