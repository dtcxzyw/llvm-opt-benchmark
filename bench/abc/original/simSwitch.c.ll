target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Sim_NtkComputeSwitching(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 %13, 5
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 31
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %14, %18
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_NtkObjNumMax(ptr noundef %20)
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @Sim_UtilInfoAlloc(i32 noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Abc_NtkObjNumMax(ptr noundef %24)
  %26 = call ptr @Vec_IntStart(i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %58, %2
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Abc_NtkCiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @Abc_NtkCi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %61

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  call void @Sim_UtilSetRandom(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call float @Sim_ComputeSwitching(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %52, i64 %56
  store float %51, ptr %57, align 4
  br label %58

58:                                               ; preds = %41
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %30, !llvm.loop !4

61:                                               ; preds = %39
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @Abc_AigDfs(ptr noundef %62, i32 noundef 1, i32 noundef 0)
  store ptr %63, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %93, %61
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %96

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %11, align 4
  call void @Sim_UtilSimulateNodeOne(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call float @Sim_ComputeSwitching(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %87, i64 %91
  store float %86, ptr %92, align 4
  br label %93

93:                                               ; preds = %75
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %64, !llvm.loop !6

96:                                               ; preds = %73
  %97 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8
  call void @Sim_UtilInfoFree(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

declare ptr @Sim_UtilInfoAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare void @Sim_UtilSetRandom(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal float @Sim_ComputeSwitching(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 32, %7
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Sim_UtilCountOnes(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sitofp i32 %12 to float
  %14 = fmul float 2.000000e+00, %13
  %15 = load i32, ptr %6, align 4
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %14, %16
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sitofp i32 %20 to float
  %22 = fmul float %17, %21
  %23 = load i32, ptr %6, align 4
  %24 = sitofp i32 %23 to float
  %25 = fdiv float %22, %24
  ret float %25
}

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Sim_UtilSimulateNodeOne(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  call void @free(ptr noundef %10) #5
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
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Sim_UtilInfoFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @Sim_UtilCountOnes(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
