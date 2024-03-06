target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [16 x i8] c"Im is correct.\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Property A => Im fails.\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Property Im => !B fails.\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Ip is correct.\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Property A => Ip fails.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Property Ip => !B fails.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Inter_ManDupExpand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Aig_ManDupSimple(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ManCiNum(ptr noundef %9)
  %11 = sub nsw i32 %10, 1
  %12 = call ptr @Aig_IthVar(ptr noundef %8, i32 noundef %11)
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

declare ptr @Aig_ManDupSimple(ptr noundef) #1

declare ptr @Aig_IthVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Inter_ManVerifyInterpolant1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Inta_ManDeriveClauses(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Inta_ManDeriveClauses(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  call void @Aig_ManFlipFirstPo(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @Inter_ManDupExpand(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Inter_ManCheckContainment(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @Inter_ManDupExpand(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Inter_ManCheckContainment(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %32)
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %3
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %40

40:                                               ; preds = %38, %35, %3
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %52)
  ret void
}

declare ptr @Inta_ManDeriveClauses(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Aig_ManFlipFirstPo(ptr noundef) #1

declare i32 @Inter_ManCheckContainment(ptr noundef, ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Inter_ManVerifyInterpolant2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Intb_ManDeriveClauses(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Intb_ManDeriveClauses(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  call void @Aig_ManFlipFirstPo(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @Inter_ManDupExpand(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Inter_ManCheckContainment(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @Inter_ManDupExpand(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Inter_ManCheckContainment(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %32)
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %3
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %38, %35, %3
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %52)
  ret void
}

declare ptr @Intb_ManDeriveClauses(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
