target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @memrev16(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %t = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %x, align 8
  %1 = load ptr, ptr %x, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %t, align 1
  %3 = load ptr, ptr %x, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %5 = load ptr, ptr %x, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 %4, ptr %arrayidx2, align 1
  %6 = load i8, ptr %t, align 1
  %7 = load ptr, ptr %x, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %6, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @memrev32(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %t = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %x, align 8
  %1 = load ptr, ptr %x, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %t, align 1
  %3 = load ptr, ptr %x, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 3
  %4 = load i8, ptr %arrayidx1, align 1
  %5 = load ptr, ptr %x, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 %4, ptr %arrayidx2, align 1
  %6 = load i8, ptr %t, align 1
  %7 = load ptr, ptr %x, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %6, ptr %arrayidx3, align 1
  %8 = load ptr, ptr %x, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx4, align 1
  store i8 %9, ptr %t, align 1
  %10 = load ptr, ptr %x, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load i8, ptr %arrayidx5, align 1
  %12 = load ptr, ptr %x, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %11, ptr %arrayidx6, align 1
  %13 = load i8, ptr %t, align 1
  %14 = load ptr, ptr %x, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %13, ptr %arrayidx7, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @memrev64(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %t = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %x, align 8
  %1 = load ptr, ptr %x, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %t, align 1
  %3 = load ptr, ptr %x, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 7
  %4 = load i8, ptr %arrayidx1, align 1
  %5 = load ptr, ptr %x, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 %4, ptr %arrayidx2, align 1
  %6 = load i8, ptr %t, align 1
  %7 = load ptr, ptr %x, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 7
  store i8 %6, ptr %arrayidx3, align 1
  %8 = load ptr, ptr %x, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx4, align 1
  store i8 %9, ptr %t, align 1
  %10 = load ptr, ptr %x, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 6
  %11 = load i8, ptr %arrayidx5, align 1
  %12 = load ptr, ptr %x, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %11, ptr %arrayidx6, align 1
  %13 = load i8, ptr %t, align 1
  %14 = load ptr, ptr %x, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 6
  store i8 %13, ptr %arrayidx7, align 1
  %15 = load ptr, ptr %x, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %15, i64 2
  %16 = load i8, ptr %arrayidx8, align 1
  store i8 %16, ptr %t, align 1
  %17 = load ptr, ptr %x, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %17, i64 5
  %18 = load i8, ptr %arrayidx9, align 1
  %19 = load ptr, ptr %x, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 %18, ptr %arrayidx10, align 1
  %20 = load i8, ptr %t, align 1
  %21 = load ptr, ptr %x, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %21, i64 5
  store i8 %20, ptr %arrayidx11, align 1
  %22 = load ptr, ptr %x, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %22, i64 3
  %23 = load i8, ptr %arrayidx12, align 1
  store i8 %23, ptr %t, align 1
  %24 = load ptr, ptr %x, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %24, i64 4
  %25 = load i8, ptr %arrayidx13, align 1
  %26 = load ptr, ptr %x, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %25, ptr %arrayidx14, align 1
  %27 = load i8, ptr %t, align 1
  %28 = load ptr, ptr %x, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %28, i64 4
  store i8 %27, ptr %arrayidx15, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @intrev16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  call void @memrev16(ptr noundef %v.addr)
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @intrev32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  call void @memrev32(ptr noundef %v.addr)
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @intrev64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  call void @memrev64(ptr noundef %v.addr)
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
