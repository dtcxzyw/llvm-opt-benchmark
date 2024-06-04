target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_mpool_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr }
%struct.mca_rcache_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.opal_mutex_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.anon = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"opal_free_list_item_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_item_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"opal_free_list_t\00", align 1
@opal_lifo_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_lifo_t_class, ptr @opal_free_list_construct, ptr @opal_free_list_destruct, i32 0, i32 0, ptr null, ptr null, i64 352 }, align 8
@mca_mpool_base_default_module = external global ptr, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_condition_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds %struct.opal_object_t, ptr %12, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.opal_free_list_t, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  store volatile i32 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 12
  call void @opal_obj_run_constructors(ptr noundef %18)
  br label %19

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = getelementptr inbounds %struct.opal_class_t, ptr @opal_condition_t_class, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @opal_class_initialize(ptr noundef @opal_condition_t_class)
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.opal_free_list_t, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %30, i32 0, i32 0
  store ptr @opal_condition_t_class, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.opal_free_list_t, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds %struct.opal_object_t, ptr %33, i32 0, i32 1
  store volatile i32 1, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.opal_free_list_t, ptr %35, i32 0, i32 13
  call void @opal_obj_run_constructors(ptr noundef %36)
  br label %37

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.opal_free_list_t, ptr %39, i32 0, i32 1
  store i64 0, ptr %40, align 16
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.opal_free_list_t, ptr %41, i32 0, i32 2
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.opal_free_list_t, ptr %43, i32 0, i32 3
  store i64 0, ptr %44, align 16
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.opal_free_list_t, ptr %45, i32 0, i32 4
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.opal_free_list_t, ptr %47, i32 0, i32 5
  store i64 56, ptr %48, align 16
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.opal_free_list_t, ptr %49, i32 0, i32 6
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.opal_free_list_t, ptr %51, i32 0, i32 7
  store i64 0, ptr %52, align 16
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.opal_free_list_t, ptr %53, i32 0, i32 8
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.opal_free_list_t, ptr %55, i32 0, i32 9
  store ptr @opal_free_list_item_t_class, ptr %56, align 16
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.opal_free_list_t, ptr %57, i32 0, i32 10
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.opal_free_list_t, ptr %59, i32 0, i32 11
  store ptr null, ptr %60, align 16
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.opal_free_list_t, ptr %61, i32 0, i32 15
  store i32 17, ptr %62, align 16
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.opal_free_list_t, ptr %63, i32 0, i32 17
  store ptr null, ptr %64, align 16
  br label %65

65:                                               ; preds = %38
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @opal_class_init_epoch, align 4
  %68 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %72

72:                                               ; preds = %71, %66
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.opal_free_list_t, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds %struct.opal_object_t, ptr %74, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %75, align 16
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.opal_free_list_t, ptr %76, i32 0, i32 14
  %78 = getelementptr inbounds %struct.opal_object_t, ptr %77, i32 0, i32 1
  store volatile i32 1, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.opal_free_list_t, ptr %79, i32 0, i32 14
  call void @opal_obj_run_constructors(ptr noundef %80)
  br label %81

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = call ptr @opal_lifo_pop(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  call void @opal_obj_run_destructors(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  br label %5, !llvm.loop !4

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %21, %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 14
  %19 = call ptr @opal_list_remove_first(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  call void @opal_free_list_allocation_release(ptr noundef %22, ptr noundef %23)
  br label %16, !llvm.loop !6

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.opal_free_list_t, ptr %26, i32 0, i32 14
  call void @opal_obj_run_destructors(ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.opal_free_list_t, ptr %30, i32 0, i32 13
  call void @opal_obj_run_destructors(ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.opal_free_list_t, ptr %34, i32 0, i32 12
  call void @opal_obj_run_destructors(ptr noundef %35)
  br label %36

36:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_free_list_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i64 %4, ptr %20, align 8
  store i64 %5, ptr %21, align 8
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store i32 %8, ptr %24, align 4
  store ptr %9, ptr %25, align 8
  store i32 %10, ptr %26, align 4
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  %30 = load i64, ptr %18, align 8
  %31 = icmp ule i64 %30, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %14
  %33 = load i64, ptr %18, align 8
  %34 = load i64, ptr %18, align 8
  %35 = sub i64 %34, 1
  %36 = and i64 %33, %35
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %14
  store i32 -1, ptr %15, align 4
  br label %135

39:                                               ; preds = %32
  %40 = load i64, ptr %20, align 8
  %41 = icmp ult i64 0, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i64, ptr %21, align 8
  %44 = icmp ule i64 %43, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %21, align 8
  %47 = load i64, ptr %21, align 8
  %48 = sub i64 %47, 1
  %49 = and i64 %46, %48
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %42
  store i32 -1, ptr %15, align 4
  br label %135

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %39
  %54 = load ptr, ptr %19, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i64, ptr %17, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.opal_class_t, ptr %58, i32 0, i32 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.opal_class_t, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %17, align 8
  br label %66

66:                                               ; preds = %62, %56, %53
  %67 = load i64, ptr %17, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.opal_free_list_t, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 16
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i64, ptr %17, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.opal_free_list_t, ptr %74, i32 0, i32 5
  store i64 %73, ptr %75, align 16
  br label %76

76:                                               ; preds = %72, %66
  %77 = load ptr, ptr %19, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.opal_free_list_t, ptr %81, i32 0, i32 9
  store ptr %80, ptr %82, align 16
  br label %83

83:                                               ; preds = %79, %76
  %84 = load i64, ptr %20, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.opal_free_list_t, ptr %85, i32 0, i32 7
  store i64 %84, ptr %86, align 16
  %87 = load i32, ptr %23, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.opal_free_list_t, ptr %89, i32 0, i32 1
  store i64 %88, ptr %90, align 16
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.opal_free_list_t, ptr %91, i32 0, i32 2
  store i64 0, ptr %92, align 8
  %93 = load i32, ptr %24, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.opal_free_list_t, ptr %95, i32 0, i32 3
  store i64 %94, ptr %96, align 16
  %97 = load ptr, ptr %25, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %83
  %100 = load ptr, ptr %25, align 8
  br label %103

101:                                              ; preds = %83
  %102 = load ptr, ptr @mca_mpool_base_default_module, align 8
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.opal_free_list_t, ptr %105, i32 0, i32 10
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %27, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.opal_free_list_t, ptr %108, i32 0, i32 11
  store ptr %107, ptr %109, align 16
  %110 = load i64, ptr %18, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.opal_free_list_t, ptr %111, i32 0, i32 6
  store i64 %110, ptr %112, align 8
  %113 = load i64, ptr %21, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.opal_free_list_t, ptr %114, i32 0, i32 8
  store i64 %113, ptr %115, align 8
  %116 = load ptr, ptr %28, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.opal_free_list_t, ptr %117, i32 0, i32 16
  store ptr %116, ptr %118, align 8
  %119 = load i32, ptr %26, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.opal_free_list_t, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 16
  %123 = or i32 %122, %119
  store i32 %123, ptr %121, align 16
  %124 = load ptr, ptr %29, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.opal_free_list_t, ptr %125, i32 0, i32 17
  store ptr %124, ptr %126, align 16
  %127 = load i32, ptr %22, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %103
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %22, align 4
  %132 = sext i32 %131 to i64
  %133 = call i32 @opal_free_list_grow_st(ptr noundef %130, i64 noundef %132, ptr noundef null)
  store i32 %133, ptr %15, align 4
  br label %135

134:                                              ; preds = %103
  store i32 0, ptr %15, align 4
  br label %135

135:                                              ; preds = %134, %129, %51, %38
  %136 = load i32, ptr %15, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define i32 @opal_free_list_grow_st(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.opal_free_list_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 16
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.opal_free_list_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %28, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.opal_free_list_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 16
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.opal_free_list_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 16
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.opal_free_list_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %38, %41
  store i64 %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %35, %25, %3
  %44 = load i64, ptr %6, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -3, ptr %4, align 4
  br label %344

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.opal_free_list_t, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 16
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.opal_free_list_t, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, 1
  %55 = add i64 %50, %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.opal_free_list_t, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %58, 1
  %60 = xor i64 %59, -1
  %61 = and i64 %55, %60
  store i64 %61, ptr %12, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.opal_free_list_t, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 16
  %65 = icmp ne i64 0, %64
  br i1 %65, label %66, label %115

66:                                               ; preds = %47
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.opal_free_list_t, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 16
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.opal_free_list_t, ptr %70, i32 0, i32 8
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, 1
  %74 = add i64 %69, %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.opal_free_list_t, ptr %75, i32 0, i32 8
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %77, 1
  %79 = xor i64 %78, -1
  %80 = and i64 %74, %79
  store i64 %80, ptr %13, align 8
  %81 = load i64, ptr %6, align 8
  %82 = load i64, ptr %13, align 8
  %83 = mul i64 %81, %82
  store i64 %83, ptr %14, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.opal_free_list_t, ptr %84, i32 0, i32 8
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %15, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.opal_free_list_t, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 16
  %90 = and i32 16, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %66
  %93 = call i32 @opal_getpagesize()
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %18, align 8
  %95 = load i64, ptr %15, align 8
  %96 = load i64, ptr %18, align 8
  %97 = sub i64 %96, 1
  %98 = add i64 %95, %97
  %99 = load i64, ptr %18, align 8
  %100 = sub i64 %99, 1
  %101 = xor i64 %100, -1
  %102 = and i64 %98, %101
  store i64 %102, ptr %15, align 8
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %18, align 8
  %105 = sub i64 %104, 1
  %106 = add i64 %103, %105
  %107 = load i64, ptr %18, align 8
  %108 = sub i64 %107, 1
  %109 = xor i64 %108, -1
  %110 = and i64 %106, %109
  store i64 %110, ptr %14, align 8
  %111 = load i64, ptr %14, align 8
  %112 = load i64, ptr %13, align 8
  %113 = udiv i64 %111, %112
  store i64 %113, ptr %6, align 8
  br label %114

114:                                              ; preds = %92, %66
  br label %115

115:                                              ; preds = %114, %47
  %116 = load i64, ptr %6, align 8
  %117 = load i64, ptr %12, align 8
  %118 = mul i64 %116, %117
  %119 = add i64 %118, 56
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.opal_free_list_t, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %119, %122
  store i64 %123, ptr %11, align 8
  %124 = load i64, ptr %11, align 8
  %125 = call noalias ptr @malloc(i64 noundef %124) #4
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = icmp eq ptr null, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %115
  store i32 -3, ptr %4, align 4
  br label %344

134:                                              ; preds = %115
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.opal_free_list_t, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %136, align 16
  %138 = icmp ne i64 0, %137
  br i1 %138, label %139, label %198

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.opal_free_list_t, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.opal_free_list_t, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %14, align 8
  %149 = load i64, ptr %15, align 8
  %150 = call ptr %144(ptr noundef %147, i64 noundef %148, i64 noundef %149, i32 noundef 0)
  store ptr %150, ptr %9, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %139
  %154 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %154) #5
  store i32 -3, ptr %4, align 4
  br label %344

155:                                              ; preds = %139
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.opal_free_list_t, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 16
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %197

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.opal_free_list_t, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 16
  %164 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.opal_free_list_t, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 16
  %169 = load ptr, ptr %9, align 8
  %170 = load i64, ptr %6, align 8
  %171 = load i64, ptr %13, align 8
  %172 = mul i64 %170, %171
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.opal_free_list_t, ptr %173, i32 0, i32 15
  %175 = load i32, ptr %174, align 16
  %176 = call i32 %165(ptr noundef %168, ptr noundef %169, i64 noundef %172, i32 noundef %175, i32 noundef 15, ptr noundef %16)
  store i32 %176, ptr %17, align 4
  %177 = load i32, ptr %17, align 4
  %178 = icmp ne i32 0, %177
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %160
  %185 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %185) #5
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.opal_free_list_t, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.opal_free_list_t, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %9, align 8
  call void %190(ptr noundef %193, ptr noundef %194)
  %195 = load i32, ptr %17, align 4
  store i32 %195, ptr %4, align 4
  br label %344

196:                                              ; preds = %160
  br label %197

197:                                              ; preds = %196, %155
  br label %198

198:                                              ; preds = %197, %134
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr @opal_class_init_epoch, align 4
  %202 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_item_t_class, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  call void @opal_class_initialize(ptr noundef @opal_free_list_item_t_class)
  br label %206

206:                                              ; preds = %205, %200
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.opal_object_t, ptr %207, i32 0, i32 0
  store ptr @opal_free_list_item_t_class, ptr %208, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.opal_object_t, ptr %209, i32 0, i32 1
  store volatile i32 1, ptr %210, align 8
  %211 = load ptr, ptr %10, align 8
  call void @opal_obj_run_constructors(ptr noundef %211)
  br label %212

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.opal_free_list_t, ptr %214, i32 0, i32 14
  %216 = load ptr, ptr %10, align 8
  call void @_opal_list_append(ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %16, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %221, i32 0, i32 2
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 56
  store ptr %224, ptr %8, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.opal_free_list_t, ptr %227, i32 0, i32 6
  %229 = load i64, ptr %228, align 8
  %230 = sub i64 %229, 1
  %231 = add i64 %226, %230
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.opal_free_list_t, ptr %232, i32 0, i32 6
  %234 = load i64, ptr %233, align 8
  %235 = sub i64 %234, 1
  %236 = xor i64 %235, -1
  %237 = and i64 %231, %236
  %238 = inttoptr i64 %237 to ptr
  store ptr %238, ptr %8, align 8
  store i64 0, ptr %19, align 8
  br label %239

239:                                              ; preds = %322, %213
  %240 = load i64, ptr %19, align 8
  %241 = load i64, ptr %6, align 8
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %243, label %325

243:                                              ; preds = %239
  %244 = load ptr, ptr %8, align 8
  store ptr %244, ptr %20, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %246, i32 0, i32 1
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %249, i32 0, i32 2
  store ptr %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %243
  %252 = load i32, ptr @opal_class_init_epoch, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.opal_free_list_t, ptr %253, i32 0, i32 9
  %255 = load ptr, ptr %254, align 16
  %256 = getelementptr inbounds %struct.opal_class_t, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8
  %258 = icmp ne i32 %252, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %251
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.opal_free_list_t, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 16
  call void @opal_class_initialize(ptr noundef %262)
  br label %263

263:                                              ; preds = %259, %251
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.opal_free_list_t, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 16
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct.opal_object_t, ptr %267, i32 0, i32 0
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds %struct.opal_object_t, ptr %269, i32 0, i32 1
  store volatile i32 1, ptr %270, align 8
  %271 = load ptr, ptr %20, align 8
  call void @opal_obj_run_constructors(ptr noundef %271)
  br label %272

272:                                              ; preds = %263
  %273 = load ptr, ptr %20, align 8
  %274 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.opal_list_item_t, ptr %274, i32 0, i32 3
  store i32 0, ptr %275, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.opal_free_list_t, ptr %276, i32 0, i32 16
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %296

280:                                              ; preds = %272
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.opal_free_list_t, ptr %281, i32 0, i32 16
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.opal_free_list_t, ptr %285, i32 0, i32 17
  %287 = load ptr, ptr %286, align 16
  %288 = call i32 %283(ptr noundef %284, ptr noundef %287)
  store i32 %288, ptr %17, align 4
  %289 = icmp ne i32 0, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %280
  %291 = load i64, ptr %19, align 8
  store i64 %291, ptr %6, align 8
  br label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %20, align 8
  call void @opal_obj_run_destructors(ptr noundef %293)
  br label %294

294:                                              ; preds = %292
  br label %325

295:                                              ; preds = %280
  br label %296

296:                                              ; preds = %295, %272
  %297 = load ptr, ptr %7, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load i64, ptr %19, align 8
  %301 = icmp eq i64 0, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load ptr, ptr %20, align 8
  %304 = load ptr, ptr %7, align 8
  store ptr %303, ptr %304, align 8
  br label %311

305:                                              ; preds = %299, %296
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.opal_free_list_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %20, align 8
  %309 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %308, i32 0, i32 0
  %310 = call ptr @opal_lifo_push_atomic(ptr noundef %307, ptr noundef %309)
  br label %311

311:                                              ; preds = %305, %302
  %312 = load i64, ptr %12, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 %312
  store ptr %314, ptr %8, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = icmp ne ptr null, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %311
  %318 = load i64, ptr %13, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 %318
  store ptr %320, ptr %9, align 8
  br label %321

321:                                              ; preds = %317, %311
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr %19, align 8
  %324 = add i64 %323, 1
  store i64 %324, ptr %19, align 8
  br label %239, !llvm.loop !7

325:                                              ; preds = %294, %239
  %326 = load i32, ptr %17, align 4
  %327 = icmp ne i32 0, %326
  br i1 %327, label %328, label %338

328:                                              ; preds = %325
  %329 = load i64, ptr %6, align 8
  %330 = icmp eq i64 0, %329
  br i1 %330, label %331, label %338

331:                                              ; preds = %328
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.opal_free_list_t, ptr %332, i32 0, i32 14
  %334 = load ptr, ptr %10, align 8
  %335 = call ptr @opal_list_remove_item(ptr noundef %333, ptr noundef %334)
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %10, align 8
  call void @opal_free_list_allocation_release(ptr noundef %336, ptr noundef %337)
  store i32 -2, ptr %4, align 4
  br label %344

338:                                              ; preds = %328, %325
  %339 = load i64, ptr %6, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.opal_free_list_t, ptr %340, i32 0, i32 2
  %342 = load i64, ptr %341, align 8
  %343 = add i64 %342, %339
  store i64 %343, ptr %341, align 8
  store i32 0, ptr %4, align 4
  br label %344

344:                                              ; preds = %338, %331, %184, %153, %133, %46
  %345 = load i32, ptr %4, align 4
  ret i32 %345
}

declare i32 @opal_getpagesize() #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_atomic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_lifo_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %10 = load volatile i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 1
  store volatile ptr %13, ptr %15, align 8
  call void @opal_atomic_wmb()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %18, ptr noundef %6, i64 noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br i1 true, label %12, label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_allocation_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_free_list_t, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 16
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.opal_free_list_t, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_free_list_t, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %14(ptr noundef %17, ptr noundef %20)
  br label %22

22:                                               ; preds = %9, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.opal_free_list_t, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.opal_free_list_t, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.opal_free_list_t, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void %32(ptr noundef %35, ptr noundef %38)
  br label %49

39:                                               ; preds = %22
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #5
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  call void @opal_obj_run_destructors(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %53) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_free_list_resize_mt(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_free_list_t, ptr %15, i32 0, i32 12
  call void @opal_mutex_lock(ptr noundef %16)
  br label %17

17:                                               ; preds = %32, %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_free_list_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 16
  %22 = call i32 @opal_free_list_grow_st(ptr noundef %18, i64 noundef %21, ptr noundef null)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %35

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.opal_free_list_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = sub nsw i64 %27, %30
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %6, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %17, label %35, !llvm.loop !10

35:                                               ; preds = %32, %25
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.opal_free_list_t, ptr %36, i32 0, i32 12
  call void @opal_mutex_unlock(ptr noundef %37)
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %35, %13
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_lifo_pop_atomic(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_lifo_pop_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.opal_counted_pointer_t, align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_lifo_t, ptr %8, i32 0, i32 1
  store volatile ptr %9, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %10 = load volatile ptr, ptr %2, align 8
  %11 = load volatile i64, ptr %10, align 16
  %12 = load ptr, ptr %3, align 8
  store i64 %11, ptr %12, align 16
  call void @opal_atomic_rmb()
  %13 = load volatile ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %20 = load volatile i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opal_lifo_t, ptr %23, i32 0, i32 2
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.opal_lifo_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  %33 = call zeroext i1 @opal_update_counted_pointer(ptr noundef %29, ptr noundef %6, ptr noundef %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  call void @opal_atomic_wmb()
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.opal_list_item_t, ptr %35, i32 0, i32 1
  store volatile ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br i1 true, label %18, label %40

40:                                               ; preds = %39, %34, %26
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  store volatile i64 %13, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_lifo_t, ptr %18, i32 0, i32 2
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 1
  store volatile ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_update_counted_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.opal_counted_pointer_t, align 16
  %8 = alloca i128, align 16
  store volatile ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 16
  %17 = load volatile ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i128, ptr %7, align 16
  store i128 %19, ptr %8, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %17, ptr noundef %18, i64 noundef %21, i64 noundef %23)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i128, ptr %5, align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i128 %13, ptr %8, align 16
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i128, ptr %8, align 16
  store i128 %16, ptr %9, align 16
  %17 = load i128, ptr %15, align 16
  %18 = load i128, ptr %9, align 16
  %19 = cmpxchg volatile ptr %14, i128 %17, i128 %18 acquire monotonic, align 16
  %20 = extractvalue { i128, i1 } %19, 0
  %21 = extractvalue { i128, i1 } %19, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i128 %20, ptr %15, align 16
  br label %23

23:                                               ; preds = %22, %4
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
