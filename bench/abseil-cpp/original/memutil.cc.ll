target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef %s1, ptr noundef %s2, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %us1 = alloca ptr, align 8
  %us2 = alloca ptr, align 8
  %i = alloca i64, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %diff = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  store ptr %0, ptr %us1, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  store ptr %1, ptr %us2, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %us1, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %c1, align 1
  %7 = load ptr, ptr %us2, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx1, align 1
  store i8 %9, ptr %c2, align 1
  %10 = load i8, ptr %c1, align 1
  %conv = zext i8 %10 to i32
  %11 = load i8, ptr %c2, align 1
  %conv2 = zext i8 %11 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  br i1 %cmp3, label %if.then, label %if.end30

if.then:                                          ; preds = %for.body
  %12 = load i8, ptr %c1, align 1
  %conv4 = zext i8 %12 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  br i1 %cmp5, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then
  %13 = load i8, ptr %c1, align 1
  %conv6 = zext i8 %13 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %14 = load i8, ptr %c1, align 1
  %conv8 = zext i8 %14 to i32
  %sub = sub nsw i32 %conv8, 65
  %add = add nsw i32 %sub, 97
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then
  %15 = load i8, ptr %c1, align 1
  %conv9 = zext i8 %15 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %conv9, %cond.false ]
  %conv10 = trunc i32 %cond to i8
  store i8 %conv10, ptr %c1, align 1
  %16 = load i8, ptr %c2, align 1
  %conv11 = zext i8 %16 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  br i1 %cmp12, label %land.lhs.true13, label %cond.false20

land.lhs.true13:                                  ; preds = %cond.end
  %17 = load i8, ptr %c2, align 1
  %conv14 = zext i8 %17 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  br i1 %cmp15, label %cond.true16, label %cond.false20

cond.true16:                                      ; preds = %land.lhs.true13
  %18 = load i8, ptr %c2, align 1
  %conv17 = zext i8 %18 to i32
  %sub18 = sub nsw i32 %conv17, 65
  %add19 = add nsw i32 %sub18, 97
  br label %cond.end22

cond.false20:                                     ; preds = %land.lhs.true13, %cond.end
  %19 = load i8, ptr %c2, align 1
  %conv21 = zext i8 %19 to i32
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false20, %cond.true16
  %cond23 = phi i32 [ %add19, %cond.true16 ], [ %conv21, %cond.false20 ]
  %conv24 = trunc i32 %cond23 to i8
  store i8 %conv24, ptr %c2, align 1
  %20 = load i8, ptr %c1, align 1
  %conv25 = zext i8 %20 to i32
  %21 = load i8, ptr %c2, align 1
  %conv26 = zext i8 %21 to i32
  %sub27 = sub nsw i32 %conv25, %conv26
  store i32 %sub27, ptr %diff, align 4
  %22 = load i32, ptr %diff, align 4
  %cmp28 = icmp ne i32 %22, 0
  br i1 %cmp28, label %if.then29, label %if.end

if.then29:                                        ; preds = %cond.end22
  %23 = load i32, ptr %diff, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end22
  br label %if.end30

if.end30:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then29
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
