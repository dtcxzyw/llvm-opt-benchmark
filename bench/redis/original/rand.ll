target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = internal global [3 x i32] [i32 13070, i32 43981, i32 4660], align 4
@a = internal global [3 x i32] [i32 58989, i32 57068, i32 5], align 4
@c = internal global i32 11, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @redisLrand48() #0 {
entry:
  call void @next()
  %0 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @x, i64 0, i64 2), align 4
  %shl = shl i32 %0, 15
  %1 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @x, i64 0, i64 1), align 4
  %shr = lshr i32 %1, 1
  %add = add i32 %shl, %shr
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal void @next() #0 {
entry:
  %p = alloca [2 x i32], align 4
  %q = alloca [2 x i32], align 4
  %r = alloca [2 x i32], align 4
  %carry0 = alloca i32, align 4
  %carry1 = alloca i32, align 4
  %l = alloca i32, align 4
  %l23 = alloca i32, align 4
  %l45 = alloca i32, align 4
  %0 = load i32, ptr @a, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr @x, align 4
  %conv1 = zext i32 %1 to i64
  %mul = mul nsw i64 %conv, %conv1
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %l, align 4
  %2 = load i32, ptr %l, align 4
  %and = and i32 %2, 65535
  %arrayidx = getelementptr inbounds [2 x i32], ptr %p, i64 0, i64 0
  store i32 %and, ptr %arrayidx, align 4
  %3 = load i32, ptr %l, align 4
  %shr = ashr i32 %3, 16
  %and3 = and i32 %shr, 65535
  %arrayidx4 = getelementptr inbounds [2 x i32], ptr %p, i64 0, i64 1
  store i32 %and3, ptr %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %p, i64 0, i64 0
  %4 = load i32, ptr %arrayidx5, align 4
  %conv6 = sext i32 %4 to i64
  %5 = load i32, ptr @c, align 4
  %conv7 = zext i32 %5 to i64
  %add = add nsw i64 %conv6, %conv7
  %cmp = icmp sgt i64 %add, 65535
  %conv8 = zext i1 %cmp to i32
  store i32 %conv8, ptr %carry0, align 4
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %p, i64 0, i64 0
  %6 = load i32, ptr %arrayidx9, align 4
  %7 = load i32, ptr @c, align 4
  %add10 = add i32 %6, %7
  %and11 = and i32 %add10, 65535
  %arrayidx12 = getelementptr inbounds [2 x i32], ptr %p, i64 0, i64 0
  store i32 %and11, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [2 x i32], ptr %p, i64 0, i64 1
  %8 = load i32, ptr %arrayidx13, align 4
  %conv14 = sext i32 %8 to i64
  %9 = load i32, ptr %carry0, align 4
  %conv15 = zext i32 %9 to i64
  %add16 = add nsw i64 %conv14, %conv15
  %cmp17 = icmp sgt i64 %add16, 65535
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, ptr %carry1, align 4
  %arrayidx19 = getelementptr inbounds [2 x i32], ptr %p, i64 0, i64 1
  %10 = load i32, ptr %arrayidx19, align 4
  %11 = load i32, ptr %carry0, align 4
  %add20 = add i32 %10, %11
  %and21 = and i32 %add20, 65535
  %arrayidx22 = getelementptr inbounds [2 x i32], ptr %p, i64 0, i64 1
  store i32 %and21, ptr %arrayidx22, align 4
  %12 = load i32, ptr @a, align 4
  %conv24 = zext i32 %12 to i64
  %13 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @x, i64 0, i64 1), align 4
  %conv25 = zext i32 %13 to i64
  %mul26 = mul nsw i64 %conv24, %conv25
  %conv27 = trunc i64 %mul26 to i32
  store i32 %conv27, ptr %l23, align 4
  %14 = load i32, ptr %l23, align 4
  %and28 = and i32 %14, 65535
  %arrayidx29 = getelementptr inbounds [2 x i32], ptr %q, i64 0, i64 0
  store i32 %and28, ptr %arrayidx29, align 4
  %15 = load i32, ptr %l23, align 4
  %shr30 = ashr i32 %15, 16
  %and31 = and i32 %shr30, 65535
  %arrayidx32 = getelementptr inbounds [2 x i32], ptr %q, i64 0, i64 1
  store i32 %and31, ptr %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [2 x i32], ptr %p, i64 0, i64 1
  %16 = load i32, ptr %arrayidx33, align 4
  %conv34 = sext i32 %16 to i64
  %arrayidx35 = getelementptr inbounds [2 x i32], ptr %q, i64 0, i64 0
  %17 = load i32, ptr %arrayidx35, align 4
  %conv36 = zext i32 %17 to i64
  %add37 = add nsw i64 %conv34, %conv36
  %cmp38 = icmp sgt i64 %add37, 65535
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, ptr %carry0, align 4
  %arrayidx40 = getelementptr inbounds [2 x i32], ptr %p, i64 0, i64 1
  %18 = load i32, ptr %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [2 x i32], ptr %q, i64 0, i64 0
  %19 = load i32, ptr %arrayidx41, align 4
  %add42 = add i32 %18, %19
  %and43 = and i32 %add42, 65535
  %arrayidx44 = getelementptr inbounds [2 x i32], ptr %p, i64 0, i64 1
  store i32 %and43, ptr %arrayidx44, align 4
  %20 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @a, i64 0, i64 1), align 4
  %conv46 = zext i32 %20 to i64
  %21 = load i32, ptr @x, align 4
  %conv47 = zext i32 %21 to i64
  %mul48 = mul nsw i64 %conv46, %conv47
  %conv49 = trunc i64 %mul48 to i32
  store i32 %conv49, ptr %l45, align 4
  %22 = load i32, ptr %l45, align 4
  %and50 = and i32 %22, 65535
  %arrayidx51 = getelementptr inbounds [2 x i32], ptr %r, i64 0, i64 0
  store i32 %and50, ptr %arrayidx51, align 4
  %23 = load i32, ptr %l45, align 4
  %shr52 = ashr i32 %23, 16
  %and53 = and i32 %shr52, 65535
  %arrayidx54 = getelementptr inbounds [2 x i32], ptr %r, i64 0, i64 1
  store i32 %and53, ptr %arrayidx54, align 4
  %24 = load i32, ptr %carry0, align 4
  %25 = load i32, ptr %carry1, align 4
  %add55 = add i32 %24, %25
  %arrayidx56 = getelementptr inbounds [2 x i32], ptr %p, i64 0, i64 1
  %26 = load i32, ptr %arrayidx56, align 4
  %conv57 = sext i32 %26 to i64
  %arrayidx58 = getelementptr inbounds [2 x i32], ptr %r, i64 0, i64 0
  %27 = load i32, ptr %arrayidx58, align 4
  %conv59 = zext i32 %27 to i64
  %add60 = add nsw i64 %conv57, %conv59
  %cmp61 = icmp sgt i64 %add60, 65535
  %conv62 = zext i1 %cmp61 to i32
  %add63 = add i32 %add55, %conv62
  %arrayidx64 = getelementptr inbounds [2 x i32], ptr %q, i64 0, i64 1
  %28 = load i32, ptr %arrayidx64, align 4
  %add65 = add i32 %add63, %28
  %arrayidx66 = getelementptr inbounds [2 x i32], ptr %r, i64 0, i64 1
  %29 = load i32, ptr %arrayidx66, align 4
  %add67 = add i32 %add65, %29
  %30 = load i32, ptr @a, align 4
  %31 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @x, i64 0, i64 2), align 4
  %mul68 = mul i32 %30, %31
  %add69 = add i32 %add67, %mul68
  %32 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @a, i64 0, i64 1), align 4
  %33 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @x, i64 0, i64 1), align 4
  %mul70 = mul i32 %32, %33
  %add71 = add i32 %add69, %mul70
  %34 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @a, i64 0, i64 2), align 4
  %35 = load i32, ptr @x, align 4
  %mul72 = mul i32 %34, %35
  %add73 = add i32 %add71, %mul72
  %and74 = and i32 %add73, 65535
  store i32 %and74, ptr getelementptr inbounds ([3 x i32], ptr @x, i64 0, i64 2), align 4
  %arrayidx75 = getelementptr inbounds [2 x i32], ptr %p, i64 0, i64 1
  %36 = load i32, ptr %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [2 x i32], ptr %r, i64 0, i64 0
  %37 = load i32, ptr %arrayidx76, align 4
  %add77 = add i32 %36, %37
  %and78 = and i32 %add77, 65535
  store i32 %and78, ptr getelementptr inbounds ([3 x i32], ptr @x, i64 0, i64 1), align 4
  %arrayidx79 = getelementptr inbounds [2 x i32], ptr %p, i64 0, i64 0
  %38 = load i32, ptr %arrayidx79, align 4
  %and80 = and i32 %38, 65535
  store i32 %and80, ptr @x, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @redisSrand48(i32 noundef %seedval) #0 {
entry:
  %seedval.addr = alloca i32, align 4
  store i32 %seedval, ptr %seedval.addr, align 4
  store i32 13070, ptr @x, align 4
  %0 = load i32, ptr %seedval.addr, align 4
  %and = and i32 %0, 65535
  store i32 %and, ptr getelementptr inbounds ([3 x i32], ptr @x, i64 0, i64 1), align 4
  %1 = load i32, ptr %seedval.addr, align 4
  %shr = ashr i32 %1, 16
  %and1 = and i32 %shr, 65535
  store i32 %and1, ptr getelementptr inbounds ([3 x i32], ptr @x, i64 0, i64 2), align 4
  store i32 58989, ptr @a, align 4
  store i32 57068, ptr getelementptr inbounds ([3 x i32], ptr @a, i64 0, i64 1), align 4
  store i32 5, ptr getelementptr inbounds ([3 x i32], ptr @a, i64 0, i64 2), align 4
  store i32 11, ptr @c, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
