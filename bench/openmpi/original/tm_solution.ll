target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm_solution_t = type { ptr, i64, ptr, i64, i32 }
%struct.tm_topology_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.tm_affinity_mat_t = type { ptr, ptr, i32, i64 }
%struct.hash_t = type { i32, i64 }

@.str = private unnamed_addr constant [5 x i8] c"k: \0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"\09Processing unit %d: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Packed: \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"RR: \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"%lu: %d -> %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%d -> %d (%d)\0A\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"Error printing solution: metric %d not implemented\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"T_%d_%d %f*%f=%f\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" : %g\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"i=%d, j=%d Level = %d f=(%d,%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"distance(%d,%d):%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"T_%d_%d %f*%d=%f\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @tm_free_solution(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tm_solution_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tm_solution_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.tm_solution_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #5
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !4

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.tm_solution_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #5
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.tm_solution_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #5
  %37 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %37) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @tm_display_solution(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.tm_solution_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = call i32 @tm_get_verbose_level()
  %16 = icmp uge i32 %15, 6
  br i1 %16, label %17, label %75

17:                                               ; preds = %4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %71, %17
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tm_nb_processing_units(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %70

33:                                               ; preds = %24
  %34 = load i32, ptr %9, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %34)
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %65, %33
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.tm_topology_t, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  br label %68

54:                                               ; preds = %42
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %63)
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %36, !llvm.loop !6

68:                                               ; preds = %53, %36
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %70

70:                                               ; preds = %68, %24
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %19, !llvm.loop !7

74:                                               ; preds = %19
  br label %75

75:                                               ; preds = %74, %4
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.tm_solution_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call double @display_sol(ptr noundef %76, ptr noundef %77, ptr noundef %80, i32 noundef %81)
  ret double %82
}

declare hidden i32 @tm_get_verbose_level() #2

declare i32 @printf(ptr noundef, ...) #2

declare hidden i32 @tm_nb_processing_units(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @display_sol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %26 [
    i32 1, label %11
    i32 2, label %16
    i32 3, label %21
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call double @display_sol_sum_com(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store double %15, ptr %5, align 8
  br label %35

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call double @display_sol_max_com(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store double %20, ptr %5, align 8
  br label %35

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call double @display_sol_hop_byte(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store double %25, ptr %5, align 8
  br label %35

26:                                               ; preds = %4
  %27 = call i32 @tm_get_verbose_level()
  %28 = icmp uge i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.8, i32 noundef %31) #5
  store double -1.000000e+00, ptr %5, align 8
  br label %35

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  store double -1.000000e+00, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %29, %21, %16, %11
  %36 = load double, ptr %5, align 8
  ret double %36
}

; Function Attrs: nounwind uwtable
define hidden void @tm_display_other_heuristics(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #6
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  call void @tm_map_Packed(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call double @display_sol(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  call void @tm_map_RR(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call double @display_sol(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %34) #5
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @tm_map_Packed(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %11 = call i32 @tm_get_verbose_level()
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tm_topology_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %9, align 4
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %77, %3
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.tm_topology_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %17, %24
  br i1 %25, label %26, label %80

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.tm_topology_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.tm_topology_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.tm_topology_t, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.tm_topology_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @tm_in_tab(ptr noundef %34, i32 noundef %37, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %31, %26
  %47 = load i32, ptr %10, align 4
  %48 = icmp sge i32 %47, 6
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.tm_topology_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i64 noundef %50, i32 noundef %51, i32 noundef %57)
  br label %59

59:                                               ; preds = %49, %46
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.tm_topology_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %65, ptr %70, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %59
  br label %80

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75, %31
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %7, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %7, align 8
  br label %16, !llvm.loop !8

80:                                               ; preds = %74, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tm_map_RR(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = call i32 @tm_get_verbose_level()
  store i32 %9, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %60, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.tm_topology_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.tm_topology_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.tm_topology_t, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8
  %27 = srem i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %45

35:                                               ; preds = %14
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.tm_topology_t, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8
  %40 = srem i32 %36, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4
  br label %45

45:                                               ; preds = %35, %19
  %46 = load i32, ptr %8, align 4
  %47 = icmp sge i32 %46, 6
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.tm_topology_t, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %49, i32 noundef %54, i32 noundef %57)
  br label %59

59:                                               ; preds = %48, %45
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %10, !llvm.loop !9

63:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @tm_in_tab(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %9, !llvm.loop !10

26:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @tm_map_MPIPP(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #6
  store ptr %31, ptr %15, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #6
  store ptr %35, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %36

36:                                               ; preds = %54, %6
  %37 = load i32, ptr %18, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #6
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %44, ptr %48, align 8
  %49 = call noalias ptr @malloc(i64 noundef 12) #6
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %18, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4
  br label %36, !llvm.loop !11

57:                                               ; preds = %36
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #6
  store ptr %61, ptr %14, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 8, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #6
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %23, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %23, align 4
  %70 = call ptr @generate_random_sol(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store ptr %70, ptr %13, align 8
  store i32 0, ptr %18, align 4
  br label %71

71:                                               ; preds = %85, %57
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %18, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %18, align 4
  br label %71, !llvm.loop !12

88:                                               ; preds = %71
  store double 0x7FEFFFFFFFFFFFFF, ptr %26, align 8
  br label %89

89:                                               ; preds = %252, %88
  %90 = load i32, ptr %23, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %259

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %249, %93
  store i32 0, ptr %18, align 4
  br label %95

95:                                               ; preds = %104, %94
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 0, ptr %103, align 4
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %18, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %18, align 4
  br label %95, !llvm.loop !13

107:                                              ; preds = %95
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  call void @compute_gain(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 0, ptr %18, align 4
  br label %113

113:                                              ; preds = %165, %107
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %9, align 4
  %116 = sdiv i32 %115, 2
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %168

118:                                              ; preds = %113
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %14, align 8
  call void @select_max(ptr noundef %21, ptr noundef %22, ptr noundef %119, i32 noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %21, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 1, ptr %125, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 1, ptr %129, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %21, align 4
  %132 = load i32, ptr %22, align 4
  call void @exchange(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  %133 = load i32, ptr %21, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 1
  store i32 %133, ptr %139, align 4
  %140 = load i32, ptr %22, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 2
  store i32 %140, ptr %146, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %21, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %22, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  %155 = load double, ptr %154, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  store double %155, ptr %159, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %12, align 8
  call void @compute_gain(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %118
  %166 = load i32, ptr %18, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %18, align 4
  br label %113, !llvm.loop !14

168:                                              ; preds = %113
  store i32 -1, ptr %20, align 4
  store double 0.000000e+00, ptr %24, align 8
  store double 0.000000e+00, ptr %25, align 8
  store i32 0, ptr %18, align 4
  br label %169

169:                                              ; preds = %189, %168
  %170 = load i32, ptr %18, align 4
  %171 = load i32, ptr %9, align 4
  %172 = sdiv i32 %171, 2
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %192

174:                                              ; preds = %169
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = load double, ptr %25, align 8
  %181 = fadd double %180, %179
  store double %181, ptr %25, align 8
  %182 = load double, ptr %25, align 8
  %183 = load double, ptr %24, align 8
  %184 = fcmp ogt double %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %174
  %186 = load double, ptr %25, align 8
  store double %186, ptr %24, align 8
  %187 = load i32, ptr %18, align 4
  store i32 %187, ptr %20, align 4
  br label %188

188:                                              ; preds = %185, %174
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %18, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %18, align 4
  br label %169, !llvm.loop !15

192:                                              ; preds = %169
  %193 = load i32, ptr %20, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %19, align 4
  br label %195

195:                                              ; preds = %216, %192
  %196 = load i32, ptr %19, align 4
  %197 = load i32, ptr %9, align 4
  %198 = sdiv i32 %197, 2
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %195
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 1
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %16, align 8
  %210 = load i32, ptr %19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 2
  %215 = load i32, ptr %214, align 4
  call void @exchange(ptr noundef %201, i32 noundef %208, i32 noundef %215)
  br label %216

216:                                              ; preds = %200
  %217 = load i32, ptr %19, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %19, align 4
  br label %195, !llvm.loop !16

219:                                              ; preds = %195
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %9, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = call double @eval_sol(ptr noundef %220, i32 noundef %221, ptr noundef %222, ptr noundef %223)
  store double %224, ptr %27, align 8
  %225 = load double, ptr %27, align 8
  %226 = load double, ptr %26, align 8
  %227 = fcmp olt double %225, %226
  br i1 %227, label %228, label %248

228:                                              ; preds = %219
  %229 = load double, ptr %27, align 8
  store double %229, ptr %26, align 8
  store i32 0, ptr %18, align 4
  br label %230

230:                                              ; preds = %244, %228
  %231 = load i32, ptr %18, align 4
  %232 = load i32, ptr %9, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %247

234:                                              ; preds = %230
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %18, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  store i32 %239, ptr %243, align 4
  br label %244

244:                                              ; preds = %234
  %245 = load i32, ptr %18, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %18, align 4
  br label %230, !llvm.loop !17

247:                                              ; preds = %230
  br label %248

248:                                              ; preds = %247, %219
  br label %249

249:                                              ; preds = %248
  %250 = load double, ptr %24, align 8
  %251 = fcmp ogt double %250, 0.000000e+00
  br i1 %251, label %94, label %252, !llvm.loop !18

252:                                              ; preds = %249
  %253 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %253) #5
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %9, align 4
  %256 = load i32, ptr %23, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %23, align 4
  %258 = call ptr @generate_random_sol(ptr noundef %254, i32 noundef %255, i32 noundef %256)
  store ptr %258, ptr %13, align 8
  br label %89, !llvm.loop !19

259:                                              ; preds = %89
  %260 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %260) #5
  %261 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %261) #5
  %262 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %262) #5
  store i32 0, ptr %18, align 4
  br label %263

263:                                              ; preds = %278, %259
  %264 = load i32, ptr %18, align 4
  %265 = load i32, ptr %9, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %263
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %272) #5
  %273 = load ptr, ptr %16, align 8
  %274 = load i32, ptr %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %277) #5
  br label %278

278:                                              ; preds = %267
  %279 = load i32, ptr %18, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %18, align 4
  br label %263, !llvm.loop !20

281:                                              ; preds = %263
  %282 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %282) #5
  %283 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %283) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @generate_random_sol(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tm_topology_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 16, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #6
  store ptr %17, ptr %7, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #6
  store ptr %21, ptr %8, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  call void @tm_init_genrand(i64 noundef %23)
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %45, %3
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.hash_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.hash_t, ptr %37, i32 0, i32 0
  store i32 %33, ptr %38, align 8
  %39 = call i64 @tm_genrand_int32()
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.hash_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.hash_t, ptr %43, i32 0, i32 1
  store i64 %39, ptr %44, align 8
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %24, !llvm.loop !21

48:                                               ; preds = %24
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(ptr noundef %49, i64 noundef %51, i64 noundef 16, ptr noundef @hash_asc)
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %67, %48
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.hash_t, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.hash_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4
  br label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %52, !llvm.loop !22

70:                                               ; preds = %52
  %71 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %71) #5
  %72 = load ptr, ptr %8, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal void @compute_gain(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call double @eval_sol(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  store double %18, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %57, %5
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %53, %23
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load double, ptr %11, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call double @gain_exchange(ptr noundef %29, i32 noundef %30, i32 noundef %31, double noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store double %36, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double %36, ptr %52, align 8
  br label %53

53:                                               ; preds = %28
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %24, !llvm.loop !23

56:                                               ; preds = %24
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %19, !llvm.loop !24

60:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @select_max(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %74, %5
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %73, label %25

25:                                               ; preds = %18
  store i32 0, ptr %13, align 4
  br label %26

26:                                               ; preds = %69, %25
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %26
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %11, align 8
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %41
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %6, align 8
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8
  store double %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %53, %41
  br label %68

68:                                               ; preds = %67, %34, %30
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %26, !llvm.loop !25

72:                                               ; preds = %26
  br label %73

73:                                               ; preds = %72, %18
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %14, !llvm.loop !26

77:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %22, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @eval_sol(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %61, %4
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %14
  %19 = load i32, ptr %12, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %13, align 4
  br label %21

21:                                               ; preds = %57, %18
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8
  store double %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %35, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %43, i64 %49
  %51 = load double, ptr %50, align 8
  store double %51, ptr %9, align 8
  %52 = load double, ptr %10, align 8
  %53 = load double, ptr %9, align 8
  %54 = fdiv double %52, %53
  %55 = load double, ptr %11, align 8
  %56 = fadd double %55, %54
  store double %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %25
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %21, !llvm.loop !27

60:                                               ; preds = %21
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %14, !llvm.loop !28

64:                                               ; preds = %14
  %65 = load double, ptr %11, align 8
  ret double %65
}

; Function Attrs: nounwind uwtable
define internal double @display_sol_sum_com(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.tm_topology_t, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.tm_topology_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %15, align 4
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %88, %3
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %91

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %84, %33
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  store double %49, ptr %8, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @distance(ptr noundef %52, i32 noundef %57, i32 noundef %62)
  %64 = sub nsw i32 %51, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %50, i64 %65
  %67 = load double, ptr %66, align 8
  store double %67, ptr %7, align 8
  %68 = call i32 @tm_get_verbose_level()
  %69 = icmp uge i32 %68, 6
  br i1 %69, label %70, label %79

70:                                               ; preds = %40
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %11, align 4
  %73 = load double, ptr %8, align 8
  %74 = load double, ptr %7, align 8
  %75 = load double, ptr %8, align 8
  %76 = load double, ptr %7, align 8
  %77 = fmul double %75, %76
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %71, i32 noundef %72, double noundef %73, double noundef %74, double noundef %77)
  br label %79

79:                                               ; preds = %70, %40
  %80 = load double, ptr %8, align 8
  %81 = load double, ptr %7, align 8
  %82 = load double, ptr %9, align 8
  %83 = call double @llvm.fmuladd.f64(double %80, double %81, double %82)
  store double %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %36, !llvm.loop !29

87:                                               ; preds = %36
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %29, !llvm.loop !30

91:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %110, %91
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %101)
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %14, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %96
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %109

109:                                              ; preds = %107, %96
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %92, !llvm.loop !31

113:                                              ; preds = %92
  %114 = load double, ptr %9, align 8
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, double noundef %114)
  %116 = load double, ptr %9, align 8
  ret double %116
}

; Function Attrs: nounwind uwtable
define internal double @display_sol_max_com(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.tm_topology_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %14, align 4
  %26 = call i32 @tm_get_verbose_level()
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.tm_topology_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %16, align 4
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %96, %3
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %99

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %92, %35
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %95

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8
  store double %51, ptr %8, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @distance(ptr noundef %54, i32 noundef %59, i32 noundef %64)
  %66 = sub nsw i32 %53, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %52, i64 %67
  %69 = load double, ptr %68, align 8
  store double %69, ptr %7, align 8
  %70 = load i32, ptr %15, align 4
  %71 = icmp sge i32 %70, 6
  br i1 %71, label %72, label %81

72:                                               ; preds = %42
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %11, align 4
  %75 = load double, ptr %8, align 8
  %76 = load double, ptr %7, align 8
  %77 = load double, ptr %8, align 8
  %78 = load double, ptr %7, align 8
  %79 = fmul double %77, %78
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %73, i32 noundef %74, double noundef %75, double noundef %76, double noundef %79)
  br label %81

81:                                               ; preds = %72, %42
  %82 = load double, ptr %8, align 8
  %83 = load double, ptr %7, align 8
  %84 = fmul double %82, %83
  %85 = load double, ptr %9, align 8
  %86 = fcmp ogt double %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load double, ptr %8, align 8
  %89 = load double, ptr %7, align 8
  %90 = fmul double %88, %89
  store double %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %87, %81
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %38, !llvm.loop !32

95:                                               ; preds = %38
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %31, !llvm.loop !33

99:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %118, %99
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %14, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %109)
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %14, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %104
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %117

117:                                              ; preds = %115, %104
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %100, !llvm.loop !34

121:                                              ; preds = %100
  %122 = load double, ptr %9, align 8
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, double noundef %122)
  %124 = load double, ptr %9, align 8
  ret double %124
}

; Function Attrs: nounwind uwtable
define internal double @display_sol_hop_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %13, align 4
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %76, %3
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %79

24:                                               ; preds = %20
  %25 = load i32, ptr %10, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %72, %24
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  %40 = load double, ptr %39, align 8
  store double %40, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @distance(ptr noundef %41, i32 noundef %46, i32 noundef %51)
  %53 = mul nsw i32 2, %52
  store i32 %53, ptr %9, align 4
  %54 = call i32 @tm_get_verbose_level()
  %55 = icmp uge i32 %54, 6
  br i1 %55, label %56, label %66

56:                                               ; preds = %31
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = load double, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load double, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double %61, %63
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %57, i32 noundef %58, double noundef %59, i32 noundef %60, double noundef %64)
  br label %66

66:                                               ; preds = %56, %31
  %67 = load double, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sitofp i32 %68 to double
  %70 = load double, ptr %8, align 8
  %71 = call double @llvm.fmuladd.f64(double %67, double %69, double %70)
  store double %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %27, !llvm.loop !35

75:                                               ; preds = %27
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %20, !llvm.loop !36

79:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %98, %79
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %89)
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %13, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %97

97:                                               ; preds = %95, %84
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %80, !llvm.loop !37

101:                                              ; preds = %80
  %102 = load double, ptr %8, align 8
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, double noundef %102)
  %104 = load double, ptr %8, align 8
  ret double %104
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %13 = call i32 @tm_get_verbose_level()
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tm_topology_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.tm_topology_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.tm_topology_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp sge i32 %32, 6
  br i1 %33, label %34, label %41

34:                                               ; preds = %3
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %3
  br label %42

42:                                               ; preds = %70, %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.tm_topology_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %42
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %8, align 4
  %58 = sdiv i32 %56, %57
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %8, align 4
  %61 = sdiv i32 %59, %60
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %67, %68
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ false, %62 ], [ %69, %66 ]
  br i1 %71, label %42, label %72, !llvm.loop !38

72:                                               ; preds = %70
  %73 = load i32, ptr %11, align 4
  %74 = icmp sge i32 %73, 6
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.tm_topology_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.tm_topology_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %7, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %82, i32 noundef %89, i32 noundef %90)
  br label %92

92:                                               ; preds = %75, %72
  %93 = load i32, ptr %7, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare hidden void @tm_init_genrand(i64 noundef) #2

declare hidden i64 @tm_genrand_int32() #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hash_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hash_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hash_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %11, %14
  %16 = select i1 %15, i32 -1, i32 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal double @gain_exchange(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store double %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store double 0.000000e+00, ptr %8, align 8
  br label %36

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  call void @exchange(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call double @eval_sol(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store double %29, ptr %16, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  call void @exchange(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load double, ptr %12, align 8
  %34 = load double, ptr %16, align 8
  %35 = fsub double %33, %34
  store double %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %21, %20
  %37 = load double, ptr %8, align 8
  ret double %37
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
