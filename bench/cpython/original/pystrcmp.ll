target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_Py_ctype_tolower = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @PyOS_mystrnicmp(ptr noundef %s1, ptr noundef %s2, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s1.addr, align 8
  store ptr %1, ptr %p1, align 8
  %2 = load ptr, ptr %s2.addr, align 8
  store ptr %2, ptr %p2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %size.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %size.addr, align 8
  %cmp1 = icmp sgt i64 %dec, 0
  br i1 %cmp1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %4 = load ptr, ptr %p1, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %p2, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = zext i8 %7 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true2
  %8 = load ptr, ptr %p1, align 8
  %9 = load i8, ptr %8, align 1
  %conv5 = zext i8 %9 to i32
  %and = and i32 %conv5, 255
  %conv6 = trunc i32 %and to i8
  %idxprom = zext i8 %conv6 to i64
  %arrayidx = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %10 to i32
  %11 = load ptr, ptr %p2, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = zext i8 %12 to i32
  %and9 = and i32 %conv8, 255
  %conv10 = trunc i32 %and9 to i8
  %idxprom11 = zext i8 %conv10 to i64
  %arrayidx12 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom11
  %13 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv7, %conv13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %for.cond
  %14 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp14, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %p1, align 8
  %incdec.ptr = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %p1, align 8
  %16 = load ptr, ptr %p2, align 8
  %incdec.ptr16 = getelementptr i8, ptr %16, i32 1
  store ptr %incdec.ptr16, ptr %p2, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %17 = load ptr, ptr %p1, align 8
  %18 = load i8, ptr %17, align 1
  %conv17 = zext i8 %18 to i32
  %and18 = and i32 %conv17, 255
  %conv19 = trunc i32 %and18 to i8
  %idxprom20 = zext i8 %conv19 to i64
  %arrayidx21 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom20
  %19 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %19 to i32
  %20 = load ptr, ptr %p2, align 8
  %21 = load i8, ptr %20, align 1
  %conv23 = zext i8 %21 to i32
  %and24 = and i32 %conv23, 255
  %conv25 = trunc i32 %and24 to i8
  %idxprom26 = zext i8 %conv25 to i64
  %arrayidx27 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom26
  %22 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %22 to i32
  %sub = sub i32 %conv22, %conv28
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyOS_mystricmp(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  store ptr %0, ptr %p1, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  store ptr %1, ptr %p2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p1, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %4 = load ptr, ptr %p2, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = zext i8 %5 to i32
  %tobool2 = icmp ne i32 %conv1, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %p1, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = zext i8 %7 to i32
  %and = and i32 %conv3, 255
  %conv4 = trunc i32 %and to i8
  %idxprom = zext i8 %conv4 to i64
  %arrayidx = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %8 to i32
  %9 = load ptr, ptr %p2, align 8
  %10 = load i8, ptr %9, align 1
  %conv6 = zext i8 %10 to i32
  %and7 = and i32 %conv6, 255
  %conv8 = trunc i32 %and7 to i8
  %idxprom9 = zext i8 %conv8 to i64
  %arrayidx10 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom9
  %11 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %cmp = icmp eq i32 %conv5, %conv11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %p1, align 8
  %incdec.ptr = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p1, align 8
  %14 = load ptr, ptr %p2, align 8
  %incdec.ptr13 = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %p2, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %15 = load ptr, ptr %p1, align 8
  %16 = load i8, ptr %15, align 1
  %conv14 = zext i8 %16 to i32
  %and15 = and i32 %conv14, 255
  %conv16 = trunc i32 %and15 to i8
  %idxprom17 = zext i8 %conv16 to i64
  %arrayidx18 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom17
  %17 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %17 to i32
  %18 = load ptr, ptr %p2, align 8
  %19 = load i8, ptr %18, align 1
  %conv20 = zext i8 %19 to i32
  %and21 = and i32 %conv20, 255
  %conv22 = trunc i32 %and21 to i8
  %idxprom23 = zext i8 %conv22 to i64
  %arrayidx24 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom23
  %20 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %20 to i32
  %sub = sub i32 %conv19, %conv25
  ret i32 %sub
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
!7 = distinct !{!7, !6}
