target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_rng_buff_t = type { [127 x i32], i32, i32 }

@alfg_buffer = internal global %struct.opal_rng_buff_t zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define i32 @opal_srand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_rng_buff_t, ptr %9, i32 0, i32 1
  store i32 126, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_rng_buff_t, ptr %11, i32 0, i32 2
  store i32 96, ptr %12, align 4
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %22, %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 127
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_rng_buff_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [127 x i32], ptr %18, i64 0, i64 %20
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %13, !llvm.loop !4

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.opal_rng_buff_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [127 x i32], ptr %27, i64 0, i64 21
  store i32 1, ptr %28, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %56, %25
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %30, 127
  br i1 %31, label %32, label %59

32:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 32
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.opal_rng_buff_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [127 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @galois(ptr noundef %7)
  %44 = load i32, ptr %5, align 4
  %45 = shl i32 %43, %44
  %46 = xor i32 %42, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.opal_rng_buff_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [127 x i32], ptr %48, i64 0, i64 %50
  store i32 %46, ptr %51, align 4
  br label %52

52:                                               ; preds = %36
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %33, !llvm.loop !6

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %29, !llvm.loop !7

59:                                               ; preds = %29
  %60 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @alfg_buffer, ptr align 4 %60, i64 516, i1 false)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @galois(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 1, i32 0
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %3, align 4
  %15 = mul i32 %14, -2147483561
  %16 = xor i32 %13, %15
  %17 = load ptr, ptr %2, align 8
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @opal_rand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_rng_buff_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_rng_buff_t, ptr %9, i32 0, i32 2
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_rng_buff_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [127 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_rng_buff_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [127 x i32], ptr %20, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = add i64 %18, %26
  store i64 %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %30, 127
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  br label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i32 [ 0, %32 ], [ %36, %33 ]
  store i32 %38, ptr %6, align 4
  %39 = load i64, ptr %5, align 8
  %40 = and i64 %39, 4294967295
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.opal_rng_buff_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [127 x i32], ptr %43, i64 0, i64 %45
  store i32 %41, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = srem i32 %49, 127
  %51 = load ptr, ptr %3, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = srem i32 %54, 127
  %56 = load ptr, ptr %4, align 8
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.opal_rng_buff_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [127 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @opal_random() #0 {
  %1 = call i32 @opal_rand(ptr noundef @alfg_buffer)
  %2 = and i32 %1, 2147483647
  ret i32 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
