target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [48 x i8] c"Warning: The design has %d root-level modules: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"The first one (%s) will be used.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadVerilog(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Ver_ParseFile(ptr noundef %11, ptr noundef null, i32 noundef %12, i32 noundef 1)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %85

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @Abc_DesFindTopLevelModels(ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Abc_Des_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %60

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Abc_Des_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %30)
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %51, %26
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Abc_Des_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Abc_Des_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @Abc_NtkName(ptr noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %49)
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %32, !llvm.loop !4

54:                                               ; preds = %45
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %58)
  br label %60

60:                                               ; preds = %54, %17
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 20
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Abc_Des_t_, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Abc_Des_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %60
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  call void @Abc_DesFree(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 20
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @Extra_UtilStrsav(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  br label %83

80:                                               ; preds = %60
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %71
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %83, %16
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

declare ptr @Ver_ParseFile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_DesFindTopLevelModels(ptr noundef) #1

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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Abc_DesFree(ptr noundef, ptr noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
