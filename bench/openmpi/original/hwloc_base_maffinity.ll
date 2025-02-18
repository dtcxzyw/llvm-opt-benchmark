target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_hwloc_base_memory_segment_t = type { ptr, i64 }

@prte_hwloc_base_map = external global i32, align 4
@prte_hwloc_topology = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"hwloc_set_area_membind() failure - topology not available\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"hwloc/hwloc_base_maffinity.c\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"hwloc_bitmap_alloc() failure\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"hwloc_set_area_membind() failure\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_set_process_membind_policy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = call i32 @prte_hwloc_base_get_topology()
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 -5, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %47

11:                                               ; preds = %0
  %12 = load i32, ptr @prte_hwloc_base_map, align 4, !tbaa !3
  switch i32 %12, label %15 [
    i32 1, label %13
    i32 0, label %14
  ]

13:                                               ; preds = %11
  store i32 2, ptr %4, align 4, !tbaa !3
  store i32 4, ptr %3, align 4, !tbaa !3
  br label %16

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %11, %14
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %15, %13
  %17 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %17, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -2, ptr %2, align 4, !tbaa !3
  br label %43

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %22 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call i32 @hwloc_get_cpubind(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = call i32 @hwloc_set_membind(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %2, align 4, !tbaa !3
  %30 = call ptr @__errno_location() #7
  %31 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %31, ptr %7, align 4, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  call void @hwloc_bitmap_free(ptr noundef %32)
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %21
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = icmp eq i32 38, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr @prte_hwloc_base_map, align 4, !tbaa !3
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %41, %38, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %43

43:                                               ; preds = %42, %20
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = icmp eq i32 0, %44
  %46 = select i1 %45, i32 0, i32 -1
  store i32 %46, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %43, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %48 = load i32, ptr %1, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @prte_hwloc_base_get_topology() #2

declare noalias ptr @hwloc_bitmap_alloc() #2

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @hwloc_set_membind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @hwloc_bitmap_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_memory_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !7
  %11 = call i32 @prte_hwloc_base_get_topology()
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  store ptr @.str, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @prte_hwloc_base_report_bind_failure(ptr noundef @.str.1, i32 noundef 83, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

17:                                               ; preds = %2
  %18 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %18, ptr %9, align 8, !tbaa !7
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -2, ptr %6, align 4, !tbaa !3
  store ptr @.str.2, ptr %7, align 8, !tbaa !15
  br label %51

22:                                               ; preds = %17
  %23 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !10
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = call i32 @hwloc_get_cpubind(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %47, %22
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = load i64, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.prte_hwloc_base_memory_segment_t, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.prte_hwloc_base_memory_segment_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = load i64, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.prte_hwloc_base_memory_segment_t, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.prte_hwloc_base_memory_segment_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = call i32 @hwloc_set_area_membind(ptr noundef %31, ptr noundef %36, i64 noundef %41, ptr noundef %42, i32 noundef 2, i32 noundef 4)
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 -1, ptr %6, align 4, !tbaa !3
  store ptr @.str.3, ptr %7, align 8, !tbaa !15
  br label %51

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %8, align 8, !tbaa !13
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !13
  br label %26, !llvm.loop !20

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %50, %45, %21
  %52 = load ptr, ptr %9, align 8, !tbaa !7
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !7
  call void @hwloc_bitmap_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = call i32 @prte_hwloc_base_report_bind_failure(ptr noundef @.str.1, i32 noundef 112, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %59, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @prte_hwloc_base_report_bind_failure(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @hwloc_set_area_membind(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_node_name_to_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 3
  %7 = call i32 @atoi(ptr noundef %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 %7, ptr %8, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #6
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_membind(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !7
  %13 = call i32 @prte_hwloc_base_get_topology()
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  store ptr @.str, ptr %10, align 8, !tbaa !15
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = call i32 @prte_hwloc_base_report_bind_failure(ptr noundef @.str.1, i32 noundef 135, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

19:                                               ; preds = %3
  %20 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %20, ptr %11, align 8, !tbaa !7
  %21 = load ptr, ptr %11, align 8, !tbaa !7
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -2, ptr %9, align 4, !tbaa !3
  store ptr @.str.2, ptr %10, align 8, !tbaa !15
  br label %53

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = call i32 @hwloc_bitmap_set(ptr noundef %25, i32 noundef %26)
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %49, %24
  %29 = load i64, ptr %8, align 8, !tbaa !13
  %30 = load i64, ptr %6, align 8, !tbaa !13
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = load i64, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.prte_hwloc_base_memory_segment_t, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %struct.prte_hwloc_base_memory_segment_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = load i64, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.prte_hwloc_base_memory_segment_t, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %struct.prte_hwloc_base_memory_segment_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = load ptr, ptr %11, align 8, !tbaa !7
  %45 = call i32 @hwloc_set_area_membind(ptr noundef %33, ptr noundef %38, i64 noundef %43, ptr noundef %44, i32 noundef 2, i32 noundef 4)
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i32 -1, ptr %9, align 4, !tbaa !3
  store ptr @.str.3, ptr %10, align 8, !tbaa !15
  br label %53

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8, !tbaa !13
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8, !tbaa !13
  br label %28, !llvm.loop !24

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52, %47, %23
  %54 = load ptr, ptr %11, align 8, !tbaa !7
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !7
  call void @hwloc_bitmap_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !15
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = call i32 @prte_hwloc_base_report_bind_failure(ptr noundef @.str.1, i32 noundef 160, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

65:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %61, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14hwloc_topology", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"", !9, i64 0, !14, i64 8}
!19 = !{!18, !14, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !9, i64 0}
!24 = distinct !{!24, !21}
