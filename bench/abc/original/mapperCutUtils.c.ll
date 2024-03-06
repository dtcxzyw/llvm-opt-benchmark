target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Map_CutStruct_t_ = type { ptr, ptr, ptr, [6 x ptr], i32, i8, i8, i8, i8, [2 x %struct.Map_MatchStruct_t_] }
%struct.Map_MatchStruct_t_ = type { ptr, i32, i32, ptr, %struct.Map_TimeStruct_t_, float }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_NodeStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, [3 x i32], [3 x float], float, ptr, ptr, ptr, ptr, [2 x %struct.Map_TimeStruct_t_], [2 x %struct.Map_TimeStruct_t_], [2 x ptr], ptr, ptr, ptr }
%struct.Map_SuperStruct_t_ = type { i32, i32, [4 x i8], i32, [6 x ptr], ptr, [2 x i32], [6 x %struct.Map_TimeStruct_t_], [6 x %struct.Map_TimeStruct_t_], %struct.Map_TimeStruct_t_, float, ptr, ptr }

@.str = private unnamed_addr constant [60 x i8] c"CUT:  Delay = (%4.2f, %4.2f). Area = %4.2f. Nodes = %d -> {\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" } \0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Map_CutAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 160, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %11, i64 0, i64 0
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %13, i32 0, i32 5
  store float 0x47B9999980000000, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %16, i32 0, i32 0
  store float 0x47B9999980000000, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %19, i32 0, i32 1
  store float 0x47B9999980000000, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %22, i32 0, i32 2
  store float 0x47B9999980000000, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %26, i64 1
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %28, i32 0, i32 5
  store float 0x47B9999980000000, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %31, i32 0, i32 0
  store float 0x47B9999980000000, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %34, i32 0, i32 1
  store float 0x47B9999980000000, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %37, i32 0, i32 2
  store float 0x47B9999980000000, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Map_CutFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %8, i32 0, i32 36
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Map_CutPrint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 8
  %18 = fpext float %17 to double
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %32, i32 0, i32 5
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %18, double noundef %27, double noundef %35, i32 noundef %38)
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %57, %4
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 4
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %55)
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %40, !llvm.loop !4

60:                                               ; preds = %40
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define float @Map_CutGetRootArea(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %11, i32 0, i32 10
  %13 = load float, ptr %12, align 4
  ret float %13
}

; Function Attrs: nounwind uwtable
define i32 @Map_CutGetLeafPhase(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %6, align 4
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeGetLeafPhase(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @Map_CutListAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %24, %17
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %19, !llvm.loop !6

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %28, %15, %10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define void @Map_CutListRecycle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %41, %17
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %27, i32 0, i32 36
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  store ptr %42, ptr %7, align 8
  br label %19, !llvm.loop !7

43:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Map_CutListCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %10, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %6, !llvm.loop !8

16:                                               ; preds = %6
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
