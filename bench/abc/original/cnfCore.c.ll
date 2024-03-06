target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, [4 x ptr], ptr, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@s_pManCnf = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @Cnf_ManPrepare() #0 {
  %1 = load ptr, ptr @s_pManCnf, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call ptr (...) @Cnf_ManStart()
  store ptr %4, ptr @s_pManCnf, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare ptr @Cnf_ManStart(...) #1

; Function Attrs: nounwind uwtable
define ptr @Cnf_ManRead() #0 {
  %1 = load ptr, ptr @s_pManCnf, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @Cnf_ManFree() #0 {
  %1 = load ptr, ptr @s_pManCnf, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @s_pManCnf, align 8
  call void @Cnf_ManStop(ptr noundef %5)
  store ptr null, ptr @s_pManCnf, align 8
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

declare void @Cnf_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cnf_DeriveMappingArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = call ptr (...) @Cnf_ManStart()
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Dar_ManComputeCuts(ptr noundef %13, i32 noundef 10, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %6, align 8
  %15 = call i64 @Abc_Clock()
  %16 = load i64, ptr %7, align 8
  %17 = sub nsw i64 %15, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %18, i32 0, i32 8
  store i64 %17, ptr %19, align 8
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  call void @Cnf_DeriveMapping(ptr noundef %21)
  %22 = call i64 @Abc_Clock()
  %23 = load i64, ptr %7, align 8
  %24 = sub nsw i64 %22, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %25, i32 0, i32 9
  store i64 %24, ptr %26, align 8
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  call void @Cnf_ManTransferCuts(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @Cnf_ManScanMapping(ptr noundef %29, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Cnf_ManWriteCnfMapping(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  call void @Aig_MmFixedStop(ptr noundef %35, i32 noundef 0)
  %36 = call i64 @Abc_Clock()
  %37 = load i64, ptr %7, align 8
  %38 = sub nsw i64 %36, %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %39, i32 0, i32 10
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  call void @Aig_ManResetRefs(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  call void @Cnf_ManStop(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare ptr @Dar_ManComputeCuts(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Cnf_DeriveMapping(ptr noundef) #1

declare void @Cnf_ManTransferCuts(ptr noundef) #1

declare ptr @Cnf_ManScanMapping(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Cnf_ManWriteCnfMapping(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #3
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #1

declare void @Aig_ManResetRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cnf_DeriveWithMan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Dar_ManComputeCuts(ptr noundef %15, i32 noundef 10, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = call i64 @Abc_Clock()
  %18 = load i64, ptr %10, align 8
  %19 = sub nsw i64 %17, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %20, i32 0, i32 8
  store i64 %19, ptr %21, align 8
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %4, align 8
  call void @Cnf_DeriveMapping(ptr noundef %23)
  %24 = call i64 @Abc_Clock()
  %25 = load i64, ptr %10, align 8
  %26 = sub nsw i64 %24, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %27, i32 0, i32 9
  store i64 %26, ptr %28, align 8
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %10, align 8
  %30 = load ptr, ptr %4, align 8
  call void @Cnf_ManTransferCuts(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Cnf_ManScanMapping(ptr noundef %31, i32 noundef 1, i32 noundef 1)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @Cnf_ManWriteCnf(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  call void @Aig_MmFixedStop(ptr noundef %38, i32 noundef 0)
  %39 = call i64 @Abc_Clock()
  %40 = load i64, ptr %10, align 8
  %41 = sub nsw i64 %39, %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %42, i32 0, i32 10
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  call void @Aig_ManResetRefs(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

declare ptr @Cnf_ManWriteCnf(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cnf_Derive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @Cnf_ManPrepare()
  %5 = load ptr, ptr @s_pManCnf, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Cnf_DeriveWithMan(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_DeriveOtherWithMan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Dar_ManComputeCuts(ptr noundef %15, i32 noundef 10, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = call i64 @Abc_Clock()
  %19 = load i64, ptr %10, align 8
  %20 = sub nsw i64 %18, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %21, i32 0, i32 8
  store i64 %20, ptr %22, align 8
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %10, align 8
  %24 = load ptr, ptr %4, align 8
  call void @Cnf_DeriveMapping(ptr noundef %24)
  %25 = call i64 @Abc_Clock()
  %26 = load i64, ptr %10, align 8
  %27 = sub nsw i64 %25, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %28, i32 0, i32 9
  store i64 %27, ptr %29, align 8
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  call void @Cnf_ManTransferCuts(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Cnf_ManScanMapping(ptr noundef %32, i32 noundef 1, i32 noundef 1)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @Cnf_ManWriteCnfOther(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @Cnf_ManWriteCnfMapping(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %40, i32 0, i32 9
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8
  call void @Aig_MmFixedStop(ptr noundef %43, i32 noundef 0)
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %10, align 8
  %46 = sub nsw i64 %44, %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %47, i32 0, i32 10
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  call void @Aig_ManResetRefs(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  ret ptr %50
}

declare ptr @Cnf_ManWriteCnfOther(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cnf_DeriveOther(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @Cnf_ManPrepare()
  %5 = load ptr, ptr @s_pManCnf, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Cnf_DeriveOtherWithMan(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
