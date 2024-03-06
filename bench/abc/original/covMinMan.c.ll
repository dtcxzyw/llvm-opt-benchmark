target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Min_Man_t_ = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, i32, ptr }
%struct.Min_Cube_t_ = type { ptr, i32, [1 x i32] }

; Function Attrs: nounwind uwtable
define ptr @Min_ManAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 96) #5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 96, i1 false)
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Min_Man_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load i32, ptr %2, align 4
  %10 = mul nsw i32 %9, 2
  %11 = call i32 @Abc_BitWordNum(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Min_Man_t_, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Min_Man_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = add i64 16, %19
  %21 = trunc i64 %20 to i32
  %22 = call ptr @Extra_MmFixedStart(i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Min_Man_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Min_Man_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #5
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Min_Man_t_, ptr %32, i32 0, i32 10
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %2, align 4
  call void @Min_ManClean(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @Min_CubeAlloc(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Min_Man_t_, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @Min_CubeAlloc(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Min_Man_t_, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @Min_CubeAlloc(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Min_Man_t_, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @Min_CubeAlloc(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Min_Man_t_, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Min_Man_t_, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Min_Cube_t_, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [1 x i32], ptr %55, i64 0, i64 0
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  call void @Min_ManClean(ptr noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @Min_CubeAllocVar(ptr noundef %58, i32 noundef 0, i32 noundef 0)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Min_Man_t_, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 0
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @Min_CubeAllocVar(ptr noundef %63, i32 noundef 0, i32 noundef 1)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Min_Man_t_, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 1
  store ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @Min_CubeAllocVar(ptr noundef %68, i32 noundef 0, i32 noundef 0)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Min_Man_t_, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = call ptr @Min_CubeAllocVar(ptr noundef %73, i32 noundef 0, i32 noundef 1)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Min_Man_t_, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 1
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %2, align 4
  call void @Min_ManClean(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

declare ptr @Extra_MmFixedStart(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Min_ManClean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Min_Man_t_, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 2, %8
  %10 = call i32 @Abc_BitWordNum(i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Min_Man_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Min_Man_t_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Min_Man_t_, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Min_CubeAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Min_Man_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Min_Cube_t_, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Min_Man_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Min_Cube_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %12, 1023
  %17 = and i32 %15, -1024
  %18 = or i32 %17, %16
  store i32 %18, ptr %14, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Min_Man_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Min_Cube_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %21, 4095
  %26 = shl i32 %25, 10
  %27 = and i32 %24, -4193281
  %28 = or i32 %27, %26
  store i32 %28, ptr %23, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Min_Cube_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4194303
  %33 = or i32 %32, 0
  store i32 %33, ptr %30, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Min_Cube_t_, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [1 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Min_Man_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -1, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Min_CubeAllocVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Min_CubeAlloc(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %11, 2
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  call void @Min_CubeXorBit(ptr noundef %10, i32 noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Min_Cube_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4194303
  %19 = or i32 %18, 4194304
  store i32 %19, ptr %16, align 8
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @Min_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Min_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @Extra_MmFixedStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Min_Man_t_, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Min_Man_t_, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Min_Man_t_, ptr %14, i32 0, i32 10
  store ptr null, ptr %15, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %21) #6
  store ptr null, ptr %2, align 8
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %20
  ret void
}

declare void @Extra_MmFixedStop(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Min_CubeXorBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Min_Cube_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret void
}

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
