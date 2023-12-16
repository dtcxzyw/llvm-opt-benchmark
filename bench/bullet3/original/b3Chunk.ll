target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %sht) #0 align 2 {
entry:
  %sht.addr = alloca i16, align 2
  %s_i = alloca i8, align 1
  %p_i = alloca ptr, align 8
  store i16 %sht, ptr %sht.addr, align 2
  store ptr %sht.addr, ptr %p_i, align 8
  %0 = load ptr, ptr %p_i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %s_i, align 1
  %2 = load ptr, ptr %p_i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %4 = load ptr, ptr %p_i, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 0
  store i8 %3, ptr %arrayidx2, align 1
  %5 = load i8, ptr %s_i, align 1
  %6 = load ptr, ptr %p_i, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %5, ptr %arrayidx3, align 1
  %7 = load i16, ptr %sht.addr, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %inte) #0 align 2 {
entry:
  %inte.addr = alloca i32, align 4
  %s_i = alloca i8, align 1
  %p_i = alloca ptr, align 8
  store i32 %inte, ptr %inte.addr, align 4
  store ptr %inte.addr, ptr %p_i, align 8
  %0 = load ptr, ptr %p_i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %s_i, align 1
  %2 = load ptr, ptr %p_i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 3
  %3 = load i8, ptr %arrayidx1, align 1
  %4 = load ptr, ptr %p_i, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 0
  store i8 %3, ptr %arrayidx2, align 1
  %5 = load i8, ptr %s_i, align 1
  %6 = load ptr, ptr %p_i, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %5, ptr %arrayidx3, align 1
  %7 = load ptr, ptr %p_i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx4, align 1
  store i8 %8, ptr %s_i, align 1
  %9 = load ptr, ptr %p_i, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 2
  %10 = load i8, ptr %arrayidx5, align 1
  %11 = load ptr, ptr %p_i, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %10, ptr %arrayidx6, align 1
  %12 = load i8, ptr %s_i, align 1
  %13 = load ptr, ptr %p_i, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 %12, ptr %arrayidx7, align 1
  %14 = load i32, ptr %inte.addr, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6bParse10ChunkUtils10swapLong64Ex(i64 noundef %lng) #0 align 2 {
entry:
  %lng.addr = alloca i64, align 8
  %s_i = alloca i8, align 1
  %p_i = alloca ptr, align 8
  store i64 %lng, ptr %lng.addr, align 8
  store ptr %lng.addr, ptr %p_i, align 8
  %0 = load ptr, ptr %p_i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %s_i, align 1
  %2 = load ptr, ptr %p_i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 7
  %3 = load i8, ptr %arrayidx1, align 1
  %4 = load ptr, ptr %p_i, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 0
  store i8 %3, ptr %arrayidx2, align 1
  %5 = load i8, ptr %s_i, align 1
  %6 = load ptr, ptr %p_i, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 7
  store i8 %5, ptr %arrayidx3, align 1
  %7 = load ptr, ptr %p_i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx4, align 1
  store i8 %8, ptr %s_i, align 1
  %9 = load ptr, ptr %p_i, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 6
  %10 = load i8, ptr %arrayidx5, align 1
  %11 = load ptr, ptr %p_i, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %10, ptr %arrayidx6, align 1
  %12 = load i8, ptr %s_i, align 1
  %13 = load ptr, ptr %p_i, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %13, i64 6
  store i8 %12, ptr %arrayidx7, align 1
  %14 = load ptr, ptr %p_i, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i8, ptr %arrayidx8, align 1
  store i8 %15, ptr %s_i, align 1
  %16 = load ptr, ptr %p_i, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %16, i64 5
  %17 = load i8, ptr %arrayidx9, align 1
  %18 = load ptr, ptr %p_i, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %17, ptr %arrayidx10, align 1
  %19 = load i8, ptr %s_i, align 1
  %20 = load ptr, ptr %p_i, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %20, i64 5
  store i8 %19, ptr %arrayidx11, align 1
  %21 = load ptr, ptr %p_i, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %21, i64 3
  %22 = load i8, ptr %arrayidx12, align 1
  store i8 %22, ptr %s_i, align 1
  %23 = load ptr, ptr %p_i, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %23, i64 4
  %24 = load i8, ptr %arrayidx13, align 1
  %25 = load ptr, ptr %p_i, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %24, ptr %arrayidx14, align 1
  %26 = load i8, ptr %s_i, align 1
  %27 = load ptr, ptr %p_i, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %27, i64 4
  store i8 %26, ptr %arrayidx15, align 1
  %28 = load i64, ptr %lng.addr, align 8
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %flags) #0 align 2 {
entry:
  %flags.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 24, ptr %res, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 20, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %res, align 4
  ret i32 %1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
