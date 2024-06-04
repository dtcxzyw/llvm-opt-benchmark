target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sprio_parameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.priority_factors_object = type { ptr, ptr, double, i32, ptr, ptr, ptr, i32 }
%struct.priority_factors_t = type { i32, double, double, double, double, double, double, i32, ptr, i32, ptr, ptr }

@params = external global %struct.sprio_parameters, align 8
@.str = private unnamed_addr constant [2 x i8] c"i\00", align 1
@sort_descend = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid sort specification: %c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sort_job_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str)
  %10 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 15
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @strlen(ptr noundef %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %90, %38, %11
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %3, align 4
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %91

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  br i1 %29, label %38, label %30

30:                                               ; preds = %20
  %31 = load i8, ptr %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 43
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30, %20
  br label %16, !llvm.loop !7

39:                                               ; preds = %34
  store i8 0, ptr @sort_descend, align 1
  %40 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i8 1, ptr @sort_descend, align 1
  br label %50

50:                                               ; preds = %49, %39
  %51 = load i8, ptr %4, align 1
  %52 = sext i8 %51 to i32
  switch i32 %52, label %81 [
    i32 99, label %53
    i32 105, label %55
    i32 78, label %57
    i32 110, label %59
    i32 111, label %61
    i32 114, label %63
    i32 117, label %65
    i32 65, label %67
    i32 97, label %67
    i32 70, label %69
    i32 102, label %69
    i32 74, label %71
    i32 106, label %71
    i32 80, label %73
    i32 112, label %73
    i32 81, label %75
    i32 113, label %75
    i32 84, label %77
    i32 116, label %77
    i32 89, label %79
    i32 121, label %79
  ]

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %54, ptr noundef @_sort_by_cluster_name)
  br label %90

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %56, ptr noundef @_sort_by_job_id)
  br label %90

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %58, ptr noundef @_sort_by_nice_level)
  br label %90

59:                                               ; preds = %50
  %60 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %60, ptr noundef @_sort_by_qos_name)
  br label %90

61:                                               ; preds = %50
  %62 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %62, ptr noundef @_sort_by_account)
  br label %90

63:                                               ; preds = %50
  %64 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %64, ptr noundef @_sort_by_partition)
  br label %90

65:                                               ; preds = %50
  %66 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %66, ptr noundef @_sort_by_username)
  br label %90

67:                                               ; preds = %50, %50
  %68 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %68, ptr noundef @_sort_by_age_prio)
  br label %90

69:                                               ; preds = %50, %50
  %70 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %70, ptr noundef @_sort_by_fairshare_prio)
  br label %90

71:                                               ; preds = %50, %50
  %72 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %72, ptr noundef @_sort_by_jobsize_prio)
  br label %90

73:                                               ; preds = %50, %50
  %74 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %74, ptr noundef @_sort_by_partition_prio)
  br label %90

75:                                               ; preds = %50, %50
  %76 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %76, ptr noundef @_sort_by_qos_prio)
  br label %90

77:                                               ; preds = %50, %50
  %78 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %78, ptr noundef @_sort_by_tres_prio)
  br label %90

79:                                               ; preds = %50, %50
  %80 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %80, ptr noundef @_sort_by_job_prio)
  br label %90

81:                                               ; preds = %50
  %82 = getelementptr inbounds %struct.sprio_parameters, ptr @params, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.1, i32 noundef %88)
  call void @exit(i32 noundef 1) #5
  unreachable

90:                                               ; preds = %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53
  br label %16, !llvm.loop !7

91:                                               ; preds = %16
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_cluster_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_prio_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.priority_factors_object, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.priority_factors_object, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @xstrcmp(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr @sort_descend, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %21, %19 ], [ %23, %22 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_job_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_prio_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.priority_factors_object, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.priority_factors_object, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.priority_factors_object, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.priority_factors_object, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %21, %24
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %18, %17
  %28 = phi i32 [ -1, %17 ], [ %26, %18 ]
  store i32 %28, ptr %5, align 4
  %29 = load i8, ptr @sort_descend, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = sub nsw i32 0, %32
  br label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %33, %31 ], [ %35, %34 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_nice_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_job_prio_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.priority_factors_object, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.priority_factors_object, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.priority_factors_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi i32 [ %21, %16 ], [ 0, %22 ]
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.priority_factors_object, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.priority_factors_object, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.priority_factors_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  br label %36

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi i32 [ %34, %29 ], [ 0, %35 ]
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %47

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %42, %41
  %48 = phi i32 [ -1, %41 ], [ %46, %42 ]
  store i32 %48, ptr %5, align 4
  %49 = load i8, ptr @sort_descend, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = sub nsw i32 0, %52
  br label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %53, %51 ], [ %55, %54 ]
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_qos_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_prio_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.priority_factors_object, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.priority_factors_object, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @xstrcmp(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr @sort_descend, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %21, %19 ], [ %23, %22 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_account(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_prio_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.priority_factors_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.priority_factors_object, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @xstrcmp(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr @sort_descend, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %21, %19 ], [ %23, %22 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_partition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_prio_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.priority_factors_object, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.priority_factors_object, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @xstrcmp(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr @sort_descend, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %21, %19 ], [ %23, %22 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_username(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_job_prio_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.priority_factors_object, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = call ptr @uid_to_string_cached(i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.priority_factors_object, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @uid_to_string_cached(i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @xstrcmp(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i8, ptr @sort_descend, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 0, %26
  br label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %27, %25 ], [ %29, %28 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_age_prio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_job_prio_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.priority_factors_object, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.priority_factors_object, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.priority_factors_t, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi double [ %21, %16 ], [ 0.000000e+00, %22 ]
  store double %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.priority_factors_object, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.priority_factors_object, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.priority_factors_t, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  br label %36

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi double [ %34, %29 ], [ 0.000000e+00, %35 ]
  store double %37, ptr %9, align 8
  %38 = load double, ptr %8, align 8
  %39 = load double, ptr %9, align 8
  %40 = call double @_compare_double(double noundef %38, double noundef %39)
  %41 = fptosi double %40 to i32
  store i32 %41, ptr %5, align 4
  %42 = load i8, ptr @sort_descend, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %5, align 4
  %46 = sub nsw i32 0, %45
  br label %49

47:                                               ; preds = %36
  %48 = load i32, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %46, %44 ], [ %48, %47 ]
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_fairshare_prio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_job_prio_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.priority_factors_object, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.priority_factors_object, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.priority_factors_t, ptr %19, i32 0, i32 3
  %21 = load double, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi double [ %21, %16 ], [ 0.000000e+00, %22 ]
  store double %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.priority_factors_object, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.priority_factors_object, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.priority_factors_t, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  br label %36

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi double [ %34, %29 ], [ 0.000000e+00, %35 ]
  store double %37, ptr %9, align 8
  %38 = load double, ptr %8, align 8
  %39 = load double, ptr %9, align 8
  %40 = call double @_compare_double(double noundef %38, double noundef %39)
  %41 = fptosi double %40 to i32
  store i32 %41, ptr %5, align 4
  %42 = load i8, ptr @sort_descend, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %5, align 4
  %46 = sub nsw i32 0, %45
  br label %49

47:                                               ; preds = %36
  %48 = load i32, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %46, %44 ], [ %48, %47 ]
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_jobsize_prio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_job_prio_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.priority_factors_object, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.priority_factors_object, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.priority_factors_t, ptr %19, i32 0, i32 4
  %21 = load double, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi double [ %21, %16 ], [ 0.000000e+00, %22 ]
  store double %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.priority_factors_object, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.priority_factors_object, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.priority_factors_t, ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8
  br label %36

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi double [ %34, %29 ], [ 0.000000e+00, %35 ]
  store double %37, ptr %9, align 8
  %38 = load double, ptr %8, align 8
  %39 = load double, ptr %9, align 8
  %40 = call double @_compare_double(double noundef %38, double noundef %39)
  %41 = fptosi double %40 to i32
  store i32 %41, ptr %5, align 4
  %42 = load i8, ptr @sort_descend, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %5, align 4
  %46 = sub nsw i32 0, %45
  br label %49

47:                                               ; preds = %36
  %48 = load i32, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %46, %44 ], [ %48, %47 ]
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_partition_prio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_job_prio_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.priority_factors_object, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.priority_factors_object, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.priority_factors_t, ptr %19, i32 0, i32 5
  %21 = load double, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi double [ %21, %16 ], [ 0.000000e+00, %22 ]
  store double %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.priority_factors_object, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.priority_factors_object, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.priority_factors_t, ptr %32, i32 0, i32 5
  %34 = load double, ptr %33, align 8
  br label %36

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi double [ %34, %29 ], [ 0.000000e+00, %35 ]
  store double %37, ptr %9, align 8
  %38 = load double, ptr %8, align 8
  %39 = load double, ptr %9, align 8
  %40 = call double @_compare_double(double noundef %38, double noundef %39)
  %41 = fptosi double %40 to i32
  store i32 %41, ptr %5, align 4
  %42 = load i8, ptr @sort_descend, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %5, align 4
  %46 = sub nsw i32 0, %45
  br label %49

47:                                               ; preds = %36
  %48 = load i32, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %46, %44 ], [ %48, %47 ]
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_qos_prio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_job_prio_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.priority_factors_object, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.priority_factors_object, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.priority_factors_t, ptr %19, i32 0, i32 6
  %21 = load double, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi double [ %21, %16 ], [ 0.000000e+00, %22 ]
  store double %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.priority_factors_object, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.priority_factors_object, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.priority_factors_t, ptr %32, i32 0, i32 6
  %34 = load double, ptr %33, align 8
  br label %36

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi double [ %34, %29 ], [ 0.000000e+00, %35 ]
  store double %37, ptr %9, align 8
  %38 = load double, ptr %8, align 8
  %39 = load double, ptr %9, align 8
  %40 = call double @_compare_double(double noundef %38, double noundef %39)
  %41 = fptosi double %40 to i32
  store i32 %41, ptr %5, align 4
  %42 = load i8, ptr @sort_descend, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %5, align 4
  %46 = sub nsw i32 0, %45
  br label %49

47:                                               ; preds = %36
  %48 = load i32, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %46, %44 ], [ %48, %47 ]
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_tres_prio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_get_job_prio_from_void(ptr noundef %7, ptr noundef %8, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.priority_factors_object, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.priority_factors_object, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.priority_factors_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i32 [ %24, %19 ], [ 0, %25 ]
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.priority_factors_object, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.priority_factors_object, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.priority_factors_t, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8
  br label %39

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi i32 [ %37, %32 ], [ 0, %38 ]
  store i32 %40, ptr %12, align 4
  store i32 0, ptr %6, align 4
  store double 0.000000e+00, ptr %9, align 8
  br label %41

41:                                               ; preds = %57, %39
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.priority_factors_object, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.priority_factors_t, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %9, align 8
  %56 = fadd double %55, %54
  store double %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %41, !llvm.loop !9

60:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store double 0.000000e+00, ptr %10, align 8
  br label %61

61:                                               ; preds = %77, %60
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.priority_factors_object, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.priority_factors_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = load double, ptr %10, align 8
  %76 = fadd double %75, %74
  store double %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %65
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %61, !llvm.loop !10

80:                                               ; preds = %61
  %81 = load double, ptr %9, align 8
  %82 = load double, ptr %10, align 8
  %83 = call double @_compare_double(double noundef %81, double noundef %82)
  %84 = fptosi double %83 to i32
  store i32 %84, ptr %5, align 4
  %85 = load i8, ptr @sort_descend, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, ptr %5, align 4
  %89 = sub nsw i32 0, %88
  br label %92

90:                                               ; preds = %80
  %91 = load i32, ptr %5, align 4
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i32 [ %89, %87 ], [ %91, %90 ]
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_job_prio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_job_prio_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = call double @get_priority_from_factors(ptr noundef %12)
  store double %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call double @get_priority_from_factors(ptr noundef %14)
  store double %15, ptr %9, align 8
  %16 = load double, ptr %8, align 8
  %17 = load double, ptr %9, align 8
  %18 = call double @_compare_double(double noundef %16, double noundef %17)
  %19 = fptosi double %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load i8, ptr @sort_descend, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 0, %23
  br label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ]
  ret i32 %28
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_get_job_prio_from_void(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @uid_to_string_cached(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @_compare_double(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %5, align 8
  %8 = fsub double %6, %7
  %9 = fcmp ogt double %8, -1.000000e-05
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  %12 = load double, ptr %5, align 8
  %13 = fsub double %11, %12
  %14 = fcmp olt double %13, 1.000000e-05
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store double 0.000000e+00, ptr %3, align 8
  br label %22

16:                                               ; preds = %10, %2
  %17 = load double, ptr %4, align 8
  %18 = load double, ptr %5, align 8
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -1, i32 1
  %21 = sitofp i32 %20 to double
  store double %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %16, %15
  %23 = load double, ptr %3, align 8
  ret double %23
}

declare double @get_priority_from_factors(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
