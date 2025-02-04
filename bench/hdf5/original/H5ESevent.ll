target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5ES_event_t = type { ptr, ptr, ptr, %struct.H5ES_op_info_t }
%struct.H5ES_op_info_t = type { ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5ESevent.c\00", align 1
@__func__.H5ES__event_new = private unnamed_addr constant [16 x i8] c"H5ES__event_new\00", align 1
@H5E_EVENTSET_g = external global i64, align 8
@H5E_CANTFREE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"can't free request\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"can't create vol object for request token\00", align 1
@H5_H5ES_event_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.7, i64 96, ptr null }, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"can't allocate event object\00", align 1
@__func__.H5ES__event_free = private unnamed_addr constant [17 x i8] c"H5ES__event_free\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"unable to free request\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"can't free VOL request object\00", align 1
@__func__.H5ES__event_completed = private unnamed_addr constant [22 x i8] c"H5ES__event_completed\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"unable to free event\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"H5ES_event_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5ES__event_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @H5VL_create_object(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @H5VL_request_free(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_EVENTSET_g, align 8
  %22 = load i64, ptr @H5E_CANTFREE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__event_new, i32 noundef 97, i64 noundef %21, i64 noundef %22, ptr noundef @.str.1)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %8, align 1
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %24
  store ptr null, ptr %7, align 8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_EVENTSET_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__event_new, i32 noundef 98, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %7, align 8
  br label %68

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %2
  %46 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5ES_event_t_reg_free_list)
  store ptr %46, ptr %5, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_EVENTSET_g, align 8
  %53 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__event_new, i32 noundef 103, i64 noundef %52, i64 noundef %53, ptr noundef @.str.3)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %8, align 1
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %7, align 8
  br label %68

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %45
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5ES_event_t, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %63, %60, %42
  %69 = load ptr, ptr %7, align 8
  ret ptr %69
}

declare ptr @H5VL_create_object(ptr noundef, ptr noundef) #1

declare i32 @H5VL_request_free(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5ES__event_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5ES_event_t, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5ES_event_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5ES_event_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @H5MM_xfree_const(ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5ES_event_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5ES_event_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5ES_event_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %73

30:                                               ; preds = %19
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5ES_event_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @H5VL_request_free(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_EVENTSET_g, align 8
  %41 = load i64, ptr @H5E_CANTFREE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__event_free, i32 noundef 145, i64 noundef %40, i64 noundef %41, ptr noundef @.str.4)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %4, align 1
  %44 = load i8, ptr %4, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  br label %76

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %30
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.H5ES_event_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @H5VL_free_object(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_EVENTSET_g, align 8
  %62 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__event_free, i32 noundef 149, i64 noundef %61, i64 noundef %62, ptr noundef @.str.5)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %4, align 1
  %65 = load i8, ptr %4, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %4, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  br label %76

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %51
  br label %73

73:                                               ; preds = %72, %19
  %74 = load ptr, ptr %2, align 8
  %75 = call ptr @H5FL_reg_free(ptr noundef @H5_H5ES_event_t_reg_free_list, ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %69, %48
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare ptr @H5MM_xfree_const(ptr noundef) #1

declare i32 @H5VL_free_object(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5ES__event_completed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @H5ES__list_remove(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @H5ES__event_free(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_EVENTSET_g, align 8
  %17 = load i64, ptr @H5E_CANTFREE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__event_completed, i32 noundef 182, i64 noundef %16, i64 noundef %17, ptr noundef @.str.6)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare void @H5ES__list_remove(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
