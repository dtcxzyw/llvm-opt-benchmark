target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, [4 x ptr], ptr, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@s_pManCnf = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @Cnf_ManPrepare() #0 {
  %1 = load ptr, ptr @s_pManCnf, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call ptr (...) @Cnf_ManStart()
  store ptr %4, ptr @s_pManCnf, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare ptr @Cnf_ManStart(...) #1

; Function Attrs: nounwind uwtable
define ptr @Cnf_ManRead() #0 {
  %1 = load ptr, ptr @s_pManCnf, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @Cnf_ManFree() #0 {
  %1 = load ptr, ptr @s_pManCnf, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @s_pManCnf, align 8, !tbaa !3
  call void @Cnf_ManStop(ptr noundef %5)
  store ptr null, ptr @s_pManCnf, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = call ptr (...) @Cnf_ManStart()
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !10
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call ptr @Dar_ManComputeCuts(ptr noundef %13, i32 noundef 10, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !19
  %15 = call i64 @Abc_Clock()
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = sub nsw i64 %15, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %18, i32 0, i32 8
  store i64 %17, ptr %19, align 8, !tbaa !21
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %7, align 8, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Cnf_DeriveMapping(ptr noundef %21)
  %22 = call i64 @Abc_Clock()
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = sub nsw i64 %22, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %25, i32 0, i32 9
  store i64 %24, ptr %26, align 8, !tbaa !22
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %7, align 8, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Cnf_ManTransferCuts(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call ptr @Cnf_ManScanMapping(ptr noundef %29, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %5, align 8, !tbaa !23
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = call ptr @Cnf_ManWriteCnfMapping(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_PtrFree(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Aig_MmFixedStop(ptr noundef %35, i32 noundef 0)
  %36 = call i64 @Abc_Clock()
  %37 = load i64, ptr %7, align 8, !tbaa !18
  %38 = sub nsw i64 %36, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %39, i32 0, i32 10
  store i64 %38, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Aig_ManResetRefs(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Cnf_ManStop(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Dar_ManComputeCuts(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Cnf_DeriveMapping(ptr noundef) #1

declare void @Cnf_ManTransferCuts(ptr noundef) #1

declare ptr @Cnf_ManScanMapping(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Cnf_ManWriteCnfMapping(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #1

declare void @Aig_ManResetRefs(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Cnf_DeriveWithMan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !10
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %10, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @Dar_ManComputeCuts(ptr noundef %15, i32 noundef 10, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !19
  %17 = call i64 @Abc_Clock()
  %18 = load i64, ptr %10, align 8, !tbaa !18
  %19 = sub nsw i64 %17, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %20, i32 0, i32 8
  store i64 %19, ptr %21, align 8, !tbaa !21
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %10, align 8, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Cnf_DeriveMapping(ptr noundef %23)
  %24 = call i64 @Abc_Clock()
  %25 = load i64, ptr %10, align 8, !tbaa !18
  %26 = sub nsw i64 %24, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %27, i32 0, i32 9
  store i64 %26, ptr %28, align 8, !tbaa !22
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %10, align 8, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Cnf_ManTransferCuts(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @Cnf_ManScanMapping(ptr noundef %31, i32 noundef 1, i32 noundef 1)
  store ptr %32, ptr %8, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = load i32, ptr %6, align 4, !tbaa !29
  %36 = call ptr @Cnf_ManWriteCnf(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Vec_PtrFree(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Aig_MmFixedStop(ptr noundef %38, i32 noundef 0)
  %39 = call i64 @Abc_Clock()
  %40 = load i64, ptr %10, align 8, !tbaa !18
  %41 = sub nsw i64 %39, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %42, i32 0, i32 10
  store i64 %41, ptr %43, align 8, !tbaa !26
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Aig_ManResetRefs(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %45
}

declare ptr @Cnf_ManWriteCnf(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cnf_Derive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @Cnf_ManPrepare()
  %5 = load ptr, ptr @s_pManCnf, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !29
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !10
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %10, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = call ptr @Dar_ManComputeCuts(ptr noundef %15, i32 noundef 10, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8, !tbaa !19
  %18 = call i64 @Abc_Clock()
  %19 = load i64, ptr %10, align 8, !tbaa !18
  %20 = sub nsw i64 %18, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %21, i32 0, i32 8
  store i64 %20, ptr %22, align 8, !tbaa !21
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %10, align 8, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Cnf_DeriveMapping(ptr noundef %24)
  %25 = call i64 @Abc_Clock()
  %26 = load i64, ptr %10, align 8, !tbaa !18
  %27 = sub nsw i64 %25, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %28, i32 0, i32 9
  store i64 %27, ptr %29, align 8, !tbaa !22
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %10, align 8, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Cnf_ManTransferCuts(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call ptr @Cnf_ManScanMapping(ptr noundef %32, i32 noundef 1, i32 noundef 1)
  store ptr %33, ptr %8, align 8, !tbaa !23
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = call ptr @Cnf_ManWriteCnfOther(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !30
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = call ptr @Cnf_ManWriteCnfMapping(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %40, i32 0, i32 9
  store ptr %39, ptr %41, align 8, !tbaa !32
  %42 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Vec_PtrFree(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Aig_MmFixedStop(ptr noundef %43, i32 noundef 0)
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %10, align 8, !tbaa !18
  %46 = sub nsw i64 %44, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %47, i32 0, i32 10
  store i64 %46, ptr %48, align 8, !tbaa !26
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Aig_ManResetRefs(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %50
}

declare ptr @Cnf_ManWriteCnfOther(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cnf_DeriveOther(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @Cnf_ManPrepare()
  %5 = load ptr, ptr @s_pManCnf, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call ptr @Cnf_DeriveOtherWithMan(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #5
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !18
  %18 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #5
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Cnf_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"Cnf_Man_t_", !9, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !6, i64 48, !16, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!21 = !{!11, !17, i64 88}
!22 = !{!11, !17, i64 96}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!11, !17, i64 104}
!27 = !{!28, !5, i64 8}
!28 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!32 = !{!33, !16, i64 64}
!33 = !{!"Cnf_Dat_t_", !9, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !34, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !12, i64 56, !16, i64 64}
!34 = !{!"p2 int", !5, i64 0}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!37, !17, i64 0}
!37 = !{!"timespec", !17, i64 0, !17, i64 8}
!38 = !{!37, !17, i64 8}
