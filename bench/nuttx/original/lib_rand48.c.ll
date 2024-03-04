target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@seed48.p = internal global [3 x i16] zeroinitializer, align 2
@g_seed48 = internal global [7 x i16] [i16 0, i16 0, i16 0, i16 -6547, i16 -8468, i16 5, i16 11], align 2

; Function Attrs: nounwind uwtable
define void @srand48(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [3 x i16], align 2
  store i64 %0, ptr %2, align 8
  %4 = getelementptr inbounds [3 x i16], ptr %3, i64 0, i64 0
  store i16 13070, ptr %4, align 2
  %5 = load i64, ptr %2, align 8
  %6 = trunc i64 %5 to i16
  %7 = getelementptr inbounds [3 x i16], ptr %3, i64 0, i64 1
  store i16 %6, ptr %7, align 2
  %8 = load i64, ptr %2, align 8
  %9 = ashr i64 %8, 16
  %10 = trunc i64 %9 to i16
  %11 = getelementptr inbounds [3 x i16], ptr %3, i64 0, i64 2
  store i16 %10, ptr %11, align 2
  %12 = getelementptr inbounds [3 x i16], ptr %3, i64 0, i64 0
  %13 = call ptr @seed48(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @seed48(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 @seed48.p, ptr align 2 @g_seed48, i64 6, i1 false)
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 @g_seed48, ptr align 2 %3, i64 6, i1 false)
  ret ptr @seed48.p
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @lcong48(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 @g_seed48, ptr align 2 %3, i64 14, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @jrand48(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @rand48_step(ptr noundef %3, ptr noundef getelementptr inbounds (i16, ptr @g_seed48, i64 3))
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @rand48_step(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i16, ptr %7, i64 0
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = add i64 %14, 0
  %16 = shl i64 %15, 16
  %17 = or i64 %10, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = add i64 %21, 0
  %23 = shl i64 %22, 32
  %24 = or i64 %17, %23
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 0
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 1
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = add i64 %32, 0
  %34 = shl i64 %33, 16
  %35 = or i64 %28, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  %40 = add i64 %39, 0
  %41 = shl i64 %40, 32
  %42 = or i64 %35, %41
  store i64 %42, ptr %5, align 8
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  %45 = mul i64 %43, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 3
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  %50 = add i64 %45, %49
  store i64 %50, ptr %6, align 8
  %51 = load i64, ptr %6, align 8
  %52 = trunc i64 %51 to i16
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  store i16 %52, ptr %54, align 2
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 16
  %57 = trunc i64 %56 to i16
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  store i16 %57, ptr %59, align 2
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 32
  %62 = trunc i64 %61 to i16
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i16, ptr %63, i64 2
  store i16 %62, ptr %64, align 2
  %65 = load i64, ptr %6, align 8
  %66 = and i64 %65, 281474976710655
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define i64 @mrand48() #0 {
  %1 = call i64 @jrand48(ptr noundef @g_seed48)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @nrand48(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @rand48_step(ptr noundef %3, ptr noundef getelementptr inbounds (i16, ptr @g_seed48, i64 3))
  %5 = lshr i64 %4, 17
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @lrand48() #0 {
  %1 = call i64 @nrand48(ptr noundef @g_seed48)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define double @erand48(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rand48_step(ptr noundef %4, ptr noundef getelementptr inbounds (i16, ptr @g_seed48, i64 3))
  %6 = shl i64 %5, 4
  %7 = or i64 4607182418800017408, %6
  store i64 %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = fsub double %8, 1.000000e+00
  ret double %9
}

; Function Attrs: nounwind uwtable
define double @drand48() #0 {
  %1 = call double @erand48(ptr noundef @g_seed48)
  ret double %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
