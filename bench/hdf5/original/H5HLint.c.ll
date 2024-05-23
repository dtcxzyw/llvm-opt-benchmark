target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5HL_t = type { i64, i64, i64, i64, i8, ptr, ptr, i64, i64, i64, ptr, i64, i64, ptr }
%struct.H5HL_free_t = type { i64, i64, ptr, ptr }

@H5_H5HL_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.7, i64 112, ptr null }, align 8
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HLint.c\00", align 1
@__func__.H5HL__new = private unnamed_addr constant [10 x i8] c"H5HL__new\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"can't free heap memory\00", align 1
@__func__.H5HL__dec_rc = private unnamed_addr constant [13 x i8] c"H5HL__dec_rc\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to destroy local heap\00", align 1
@H5_lheap_chunk_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@__func__.H5HL__dest = private unnamed_addr constant [11 x i8] c"H5HL__dest\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"unable to free local heap data block image\00", align 1
@H5_H5HL_free_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"unable to free local heap free list\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"unable to free local heap\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"H5HL_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5HL__new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5HL_t_reg_free_list)
  store ptr %10, ptr %7, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_HEAP_g, align 8
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__new, i32 noundef 92, i64 noundef %16, i64 noundef %17, ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %38

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5HL_t, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5HL_t, ptr %32, i32 0, i32 3
  store i64 %31, ptr %33, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.H5HL_t, ptr %35, i32 0, i32 8
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %27, %24
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HL_t_reg_free_list, ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_HEAP_g, align 8
  %53 = load i64, ptr @H5E_CANTFREE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__new, i32 noundef 105, i64 noundef %52, i64 noundef %53, ptr noundef @.str.2)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %9, align 1
  %56 = load i8, ptr %9, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 1
  br label %59

59:                                               ; preds = %55
  store ptr null, ptr %8, align 8
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61, %41, %38
  %63 = load ptr, ptr %8, align 8
  ret ptr %63
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HL__inc_rc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5HL_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HL__dec_rc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5HL_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5HL_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @H5HL__dest(ptr noundef %14)
  %16 = icmp eq i32 -1, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTFREE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dec_rc, i32 noundef 157, i64 noundef %21, i64 noundef %22, ptr noundef @.str.3)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %4, align 1
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %33

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %13, %1
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @H5HL__dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5HL_t, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5HL_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @H5FL_blk_free(ptr noundef @H5_lheap_chunk_blk_free_list, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5HL_t, ptr %15, i32 0, i32 13
  store ptr %14, ptr %16, align 8
  %17 = icmp ne ptr null, %14
  br i1 %17, label %18, label %31

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_HEAP_g, align 8
  %23 = load i64, ptr @H5E_CANTFREE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dest, i32 noundef 191, i64 noundef %22, i64 noundef %23, ptr noundef @.str.4)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %4, align 1
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %10
  br label %32

32:                                               ; preds = %31, %1
  br label %33

33:                                               ; preds = %63, %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5HL_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.H5HL_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5HL_free_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.H5HL_t, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HL_free_t_reg_free_list, ptr noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_HEAP_g, align 8
  %55 = load i64, ptr @H5E_CANTFREE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dest, i32 noundef 198, i64 noundef %54, i64 noundef %55, ptr noundef @.str.5)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %4, align 1
  %58 = load i8, ptr %4, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %4, align 1
  br label %61

61:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %38
  br label %33

64:                                               ; preds = %33
  %65 = load ptr, ptr %2, align 8
  %66 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HL_t_reg_free_list, ptr noundef %65)
  store ptr %66, ptr %2, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_HEAP_g, align 8
  %73 = load i64, ptr @H5E_CANTFREE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dest, i32 noundef 202, i64 noundef %72, i64 noundef %73, ptr noundef @.str.6)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %4, align 1
  %76 = load i8, ptr %4, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %4, align 1
  br label %79

79:                                               ; preds = %75
  store i32 -1, ptr %3, align 4
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %64
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
