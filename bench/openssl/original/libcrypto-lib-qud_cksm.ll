target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @DES_quad_cksum(ptr noundef %input, ptr noundef %output, i64 noundef %length, i32 noundef %out_count, ptr noundef %seed) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %out_count.addr = alloca i32, align 4
  %seed.addr = alloca ptr, align 8
  %z0 = alloca i32, align 4
  %z1 = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i64, align 8
  %cp = alloca ptr, align 8
  %lp = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %out_count, ptr %out_count.addr, align 4
  store ptr %seed, ptr %seed.addr, align 8
  %0 = load i32, ptr %out_count.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %out_count.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %output.addr, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %1, i64 0
  %arrayidx1 = getelementptr inbounds [8 x i8], ptr %arrayidx, i64 0, i64 0
  store ptr %arrayidx1, ptr %lp, align 8
  %2 = load ptr, ptr %seed.addr, align 8
  %arrayidx2 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %3 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %seed.addr, align 8
  %arrayidx3 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 1
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %shl = shl i32 %conv4, 8
  %or = or i32 %conv, %shl
  %6 = load ptr, ptr %seed.addr, align 8
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 2
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %7 to i32
  %shl7 = shl i32 %conv6, 16
  %or8 = or i32 %or, %shl7
  %8 = load ptr, ptr %seed.addr, align 8
  %arrayidx9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 3
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %9 to i32
  %shl11 = shl i32 %conv10, 24
  %or12 = or i32 %or8, %shl11
  store i32 %or12, ptr %z0, align 4
  %10 = load ptr, ptr %seed.addr, align 8
  %arrayidx13 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 4
  %11 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %11 to i32
  %12 = load ptr, ptr %seed.addr, align 8
  %arrayidx15 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 5
  %13 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %13 to i32
  %shl17 = shl i32 %conv16, 8
  %or18 = or i32 %conv14, %shl17
  %14 = load ptr, ptr %seed.addr, align 8
  %arrayidx19 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 6
  %15 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %15 to i32
  %shl21 = shl i32 %conv20, 16
  %or22 = or i32 %or18, %shl21
  %16 = load ptr, ptr %seed.addr, align 8
  %arrayidx23 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 7
  %17 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %17 to i32
  %shl25 = shl i32 %conv24, 24
  %or26 = or i32 %or22, %shl25
  store i32 %or26, ptr %z1, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %cmp27 = icmp slt i32 %18, 4
  br i1 %cmp27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %out_count.addr, align 4
  %cmp29 = icmp slt i32 %19, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %21 = phi i1 [ false, %for.cond ], [ %cmp29, %land.rhs ]
  br i1 %21, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %22 = load ptr, ptr %input.addr, align 8
  store ptr %22, ptr %cp, align 8
  %23 = load i64, ptr %length.addr, align 8
  store i64 %23, ptr %l, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %for.body
  %24 = load i64, ptr %l, align 8
  %cmp31 = icmp sgt i64 %24, 0
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load i64, ptr %l, align 8
  %cmp33 = icmp sgt i64 %25, 1
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %while.body
  %26 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  %27 = load i8, ptr %26, align 1
  %conv36 = zext i8 %27 to i32
  store i32 %conv36, ptr %t0, align 4
  %28 = load ptr, ptr %cp, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr37, ptr %cp, align 8
  %29 = load i8, ptr %28, align 1
  %conv38 = zext i8 %29 to i32
  %shl39 = shl i32 %conv38, 8
  %30 = load i32, ptr %t0, align 4
  %or40 = or i32 %30, %shl39
  store i32 %or40, ptr %t0, align 4
  %31 = load i64, ptr %l, align 8
  %dec = add nsw i64 %31, -1
  store i64 %dec, ptr %l, align 8
  br label %if.end43

if.else:                                          ; preds = %while.body
  %32 = load ptr, ptr %cp, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr41, ptr %cp, align 8
  %33 = load i8, ptr %32, align 1
  %conv42 = zext i8 %33 to i32
  store i32 %conv42, ptr %t0, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then35
  %34 = load i64, ptr %l, align 8
  %dec44 = add nsw i64 %34, -1
  store i64 %dec44, ptr %l, align 8
  %35 = load i32, ptr %z0, align 4
  %36 = load i32, ptr %t0, align 4
  %add = add i32 %36, %35
  store i32 %add, ptr %t0, align 4
  %37 = load i32, ptr %t0, align 4
  %conv45 = zext i32 %37 to i64
  %and = and i64 %conv45, 4294967295
  %conv46 = trunc i64 %and to i32
  store i32 %conv46, ptr %t0, align 4
  %38 = load i32, ptr %z1, align 4
  store i32 %38, ptr %t1, align 4
  %39 = load i32, ptr %t0, align 4
  %40 = load i32, ptr %t0, align 4
  %mul = mul i32 %39, %40
  %conv47 = zext i32 %mul to i64
  %and48 = and i64 %conv47, 4294967295
  %41 = load i32, ptr %t1, align 4
  %42 = load i32, ptr %t1, align 4
  %mul49 = mul i32 %41, %42
  %conv50 = zext i32 %mul49 to i64
  %and51 = and i64 %conv50, 4294967295
  %add52 = add nsw i64 %and48, %and51
  %and53 = and i64 %add52, 4294967295
  %rem = srem i64 %and53, 2147483647
  %conv54 = trunc i64 %rem to i32
  store i32 %conv54, ptr %z0, align 4
  %43 = load i32, ptr %t0, align 4
  %conv55 = zext i32 %43 to i64
  %44 = load i32, ptr %t1, align 4
  %add56 = add i32 %44, 83653421
  %conv57 = zext i32 %add56 to i64
  %and58 = and i64 %conv57, 4294967295
  %mul59 = mul nsw i64 %conv55, %and58
  %and60 = and i64 %mul59, 4294967295
  %rem61 = srem i64 %and60, 2147483647
  %conv62 = trunc i64 %rem61 to i32
  store i32 %conv62, ptr %z1, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %45 = load ptr, ptr %lp, align 8
  %cmp63 = icmp ne ptr %45, null
  br i1 %cmp63, label %if.then65, label %if.end68

if.then65:                                        ; preds = %while.end
  %46 = load i32, ptr %z0, align 4
  %47 = load ptr, ptr %lp, align 8
  %incdec.ptr66 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %incdec.ptr66, ptr %lp, align 8
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %z1, align 4
  %49 = load ptr, ptr %lp, align 8
  %incdec.ptr67 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %incdec.ptr67, ptr %lp, align 8
  store i32 %48, ptr %49, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %51 = load i32, ptr %z0, align 4
  ret i32 %51
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
