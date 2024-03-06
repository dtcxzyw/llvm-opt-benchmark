target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Man_t_ = type { ptr, ptr, float, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Amap_ManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 216) #5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 216, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Amap_Man_t_, ptr %6, i32 0, i32 2
  store float 0x3F847AE140000000, ptr %7, align 8
  %8 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Amap_Man_t_, ptr %9, i32 0, i32 6
  store ptr %8, ptr %10, align 8
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Amap_Man_t_, ptr %12, i32 0, i32 7
  store ptr %11, ptr %13, align 8
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Amap_Man_t_, ptr %15, i32 0, i32 8
  store ptr %14, ptr %16, align 8
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Amap_Man_t_, ptr %18, i32 0, i32 18
  store ptr %17, ptr %19, align 8
  %20 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Amap_Man_t_, ptr %21, i32 0, i32 22
  store ptr %20, ptr %22, align 8
  %23 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Amap_Man_t_, ptr %24, i32 0, i32 23
  store ptr %23, ptr %25, align 8
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Amap_Man_t_, ptr %27, i32 0, i32 24
  store ptr %26, ptr %28, align 8
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Amap_Man_t_, ptr %30, i32 0, i32 25
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %2, align 4
  %33 = call ptr @Aig_MmFixedStart(i32 noundef 96, i32 noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Amap_Man_t_, ptr %34, i32 0, i32 9
  store ptr %33, ptr %35, align 8
  %36 = call ptr (...) @Aig_MmFlexStart()
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Amap_Man_t_, ptr %37, i32 0, i32 10
  store ptr %36, ptr %38, align 8
  %39 = call ptr (...) @Aig_MmFlexStart()
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Amap_Man_t_, ptr %40, i32 0, i32 11
  store ptr %39, ptr %41, align 8
  %42 = call ptr (...) @Aig_MmFlexStart()
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Amap_Man_t_, ptr %43, i32 0, i32 12
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) #3

declare ptr @Aig_MmFlexStart(...) #3

; Function Attrs: nounwind uwtable
define void @Amap_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Amap_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Amap_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Amap_Man_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Amap_Man_t_, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Amap_Man_t_, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Amap_Man_t_, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Amap_Man_t_, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  call void @Vec_PtrFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Amap_Man_t_, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Amap_Man_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  call void @Aig_MmFixedStop(ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Amap_Man_t_, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  call void @Aig_MmFlexStop(ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Amap_Man_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  call void @Aig_MmFlexStop(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Amap_Man_t_, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  call void @Aig_MmFlexStop(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Amap_Man_t_, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Amap_Man_t_, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #6
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Amap_Man_t_, ptr %47, i32 0, i32 19
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %1
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Amap_Man_t_, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Amap_Man_t_, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #6
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Amap_Man_t_, ptr %59, i32 0, i32 20
  store ptr null, ptr %60, align 8
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Amap_Man_t_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Amap_Man_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #6
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Amap_Man_t_, ptr %71, i32 0, i32 21
  store ptr null, ptr %72, align 8
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %2, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %78) #6
  store ptr null, ptr %2, align 8
  br label %80

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %77
  ret void
}

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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #3

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
