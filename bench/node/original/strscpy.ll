target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i64 @uv__strscpy(ptr noundef %d, ptr noundef %s, i64 noundef %n) #0 {
entry:
  %retval = alloca i64, align 8
  %d.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 %4, ptr %arrayidx1, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 0, %conv
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %cmp4 = icmp ugt i64 %7, 9223372036854775807
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %8 = load i64, ptr %i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -7, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %i, align 8
  %cmp6 = icmp eq i64 %10, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.end
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %i, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %11, i64 %dec
  store i8 0, ptr %arrayidx10, align 1
  store i64 -7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %cond.end
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
