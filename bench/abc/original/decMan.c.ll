target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dec_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Dec_ManStart() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 56) #4
  store ptr %2, ptr %1, align 8
  %3 = call ptr (...) @Mvc_ManagerStart()
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Dec_Man_t_, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = call ptr @Vec_IntAlloc(i32 noundef 8)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.Dec_Man_t_, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = call ptr @Vec_IntAlloc(i32 noundef 8)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.Dec_Man_t_, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.Dec_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.Dec_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.Dec_Man_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.Dec_Man_t_, ptr %18, i32 0, i32 6
  call void @Extra_Truth4VarNPN(ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare ptr @Mvc_ManagerStart(...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #4
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #4
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

declare void @Extra_Truth4VarNPN(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Dec_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Mvc_ManagerFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dec_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Dec_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Dec_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Dec_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Dec_Man_t_, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Dec_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Dec_Man_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #5
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Dec_Man_t_, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Dec_Man_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Dec_Man_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #5
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Dec_Man_t_, ptr %44, i32 0, i32 5
  store ptr null, ptr %45, align 8
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Dec_Man_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Dec_Man_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #5
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Dec_Man_t_, ptr %56, i32 0, i32 6
  store ptr null, ptr %57, align 8
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %2, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %63) #5
  store ptr null, ptr %2, align 8
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %62
  ret void
}

declare void @Mvc_ManagerFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
