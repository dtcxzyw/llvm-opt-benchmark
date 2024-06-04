target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_callback_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_cstring_t = type { %struct.opal_object_t, i64, i8, [0 x i8] }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_info_entry_t = type { %struct.opal_list_item_t, ptr, ptr, i32 }

@.str = private unnamed_addr constant [22 x i8] c"opal_infosubscriber_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_infosubscriber_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @infosubscriber_construct, ptr @infosubscriber_destruct, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"opal_callback_list_item_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_callback_list_item_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr null, ptr @opal_callback_list_item_destruct, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@ntesting_callbacks = internal global i32 0, align 4
@testing_callbacks = internal global [5 x ptr] zeroinitializer, align 16
@testing_keys = internal global [5 x ptr] zeroinitializer, align 16
@testing_initialvals = internal global [5 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [64 x i8] c"ERROR: duplicate info key/val subscription found in hash table\0A\00", align 1
@opal_info_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @infosubscriber_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = getelementptr inbounds %struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.opal_object_t, ptr %12, i32 0, i32 0
  store ptr @opal_hash_table_t_class, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  store volatile i32 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %17, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %18)
  br label %19

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %21, i32 0, i32 1
  %23 = call i32 @opal_hash_table_init(ptr noundef %22, i64 noundef 10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @infosubscriber_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %16, i32 0, i32 1
  store ptr %17, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @opal_hash_table_get_first_key_ptr(ptr noundef %18, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %10)
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %66, %1
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br i1 %27, label %28, label %70

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %30, i32 0, i32 1
  %32 = load volatile i32, ptr %31, align 8
  %33 = icmp eq i32 1, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %51, %34
  %36 = load ptr, ptr %14, align 8
  %37 = call ptr @opal_list_remove_first(ptr noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %15, align 8
  store ptr %41, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.opal_object_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %3, align 4
  %45 = call i32 @opal_thread_add_fetch_32(ptr noundef %43, i32 noundef %44)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %15, align 8
  call void @opal_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %49) #6
  store ptr null, ptr %15, align 8
  br label %50

50:                                               ; preds = %47, %40
  br label %51

51:                                               ; preds = %50
  br label %35, !llvm.loop !4

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52, %29
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %14, align 8
  store ptr %55, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.opal_object_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @opal_thread_add_fetch_32(ptr noundef %57, i32 noundef %58)
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8
  call void @opal_obj_run_destructors(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %63) #6
  store ptr null, ptr %14, align 8
  br label %64

64:                                               ; preds = %61, %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @opal_hash_table_get_next_key_ptr(ptr noundef %67, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %68, ptr noundef %10)
  store i32 %69, ptr %11, align 4
  br label %20, !llvm.loop !6

70:                                               ; preds = %26
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %72, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %73)
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.opal_object_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %7, align 4
  %87 = call i32 @opal_thread_add_fetch_32(ptr noundef %85, i32 noundef %86)
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void @opal_obj_run_destructors(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #6
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %96, i32 0, i32 2
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %89, %80
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_callback_list_item_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_callback_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_callback_list_item_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @opal_thread_add_fetch_32(ptr noundef %15, i32 noundef %16)
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.opal_callback_list_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @opal_obj_run_destructors(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_callback_list_item_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #6
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_callback_list_item_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %10
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_infosubscribe_testcallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr @ntesting_callbacks, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i32, ptr @ntesting_callbacks, align 4
  %11 = icmp sge i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x ptr], ptr @testing_callbacks, i64 0, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x ptr], ptr @testing_keys, i64 0, i64 %20
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x ptr], ptr @testing_initialvals, i64 0, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = load i32, ptr @ntesting_callbacks, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @ntesting_callbacks, align 4
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %13, %12
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @opal_infosubscribe_testregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %15, i32 0, i32 1
  store ptr %16, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %17 = load i32, ptr @ntesting_callbacks, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %99

19:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %95, %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @ntesting_callbacks, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %98

24:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x ptr], ptr @testing_keys, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x ptr], ptr @testing_keys, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @strlen(ptr noundef %33) #7
  %35 = call i32 @opal_hash_table_get_value_ptr(ptr noundef %25, ptr noundef %29, i64 noundef %34, ptr noundef %5)
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %76

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.opal_list_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.opal_list_item_t, ptr %40, i32 0, i32 1
  %42 = load volatile ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %71, %38
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.opal_list_t, ptr %45, i32 0, i32 1
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_callback_list_item_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.opal_cstring_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x ptr], ptr @testing_initialvals, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %53, ptr noundef %57) #7
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %48
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.opal_callback_list_item_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x ptr], ptr @testing_callbacks, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %60, %48
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.opal_list_item_t, ptr %72, i32 0, i32 1
  %74 = load volatile ptr, ptr %73, align 8
  store ptr %74, ptr %4, align 8
  br label %43, !llvm.loop !7

75:                                               ; preds = %43
  br label %76

76:                                               ; preds = %75, %24
  store ptr null, ptr %5, align 8
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x ptr], ptr @testing_keys, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x ptr], ptr @testing_initialvals, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x ptr], ptr @testing_callbacks, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @opal_infosubscribe_subscribe(ptr noundef %80, ptr noundef %84, ptr noundef %88, ptr noundef %92)
  br label %94

94:                                               ; preds = %79, %76
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %20, !llvm.loop !8

98:                                               ; preds = %20
  br label %99

99:                                               ; preds = %98, %1
  %100 = load i32, ptr @ntesting_callbacks, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %177

102:                                              ; preds = %99
  store ptr null, ptr %9, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @opal_hash_table_get_first_key_ptr(ptr noundef %103, ptr noundef %11, ptr noundef %10, ptr noundef %5, ptr noundef %9)
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %172, %102
  %106 = load ptr, ptr %5, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i1 [ false, %105 ], [ %110, %108 ]
  br i1 %112, label %113, label %176

113:                                              ; preds = %111
  store i32 0, ptr %14, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.opal_list_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.opal_list_item_t, ptr %115, i32 0, i32 1
  %117 = load volatile ptr, ptr %116, align 8
  store ptr %117, ptr %12, align 8
  br label %118

118:                                              ; preds = %163, %113
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.opal_list_t, ptr %120, i32 0, i32 1
  %122 = icmp ne ptr %119, %121
  br i1 %122, label %123, label %167

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.opal_list_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.opal_list_item_t, ptr %125, i32 0, i32 1
  %127 = load volatile ptr, ptr %126, align 8
  store ptr %127, ptr %13, align 8
  br label %128

128:                                              ; preds = %158, %123
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.opal_list_t, ptr %130, i32 0, i32 1
  %132 = icmp ne ptr %129, %131
  br i1 %132, label %133, label %162

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.opal_callback_list_item_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.opal_cstring_t, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [0 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.opal_callback_list_item_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.opal_cstring_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds [0 x i8], ptr %142, i64 0, i64 0
  %144 = call i32 @strcmp(ptr noundef %138, ptr noundef %143) #7
  %145 = icmp eq i32 0, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %133
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.opal_callback_list_item_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.opal_callback_list_item_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %149, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  %155 = load i32, ptr %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4
  br label %157

157:                                              ; preds = %154, %146, %133
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.opal_list_item_t, ptr %159, i32 0, i32 1
  %161 = load volatile ptr, ptr %160, align 8
  store ptr %161, ptr %13, align 8
  br label %128, !llvm.loop !9

162:                                              ; preds = %128
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.opal_list_item_t, ptr %164, i32 0, i32 1
  %166 = load volatile ptr, ptr %165, align 8
  store ptr %166, ptr %12, align 8
  br label %118, !llvm.loop !10

167:                                              ; preds = %118
  %168 = load i32, ptr %14, align 4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @exit(i32 noundef -1) #8
  unreachable

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = call i32 @opal_hash_table_get_next_key_ptr(ptr noundef %173, ptr noundef %11, ptr noundef %10, ptr noundef %5, ptr noundef %174, ptr noundef %9)
  store i32 %175, ptr %8, align 4
  br label %105, !llvm.loop !11

176:                                              ; preds = %111
  br label %177

177:                                              ; preds = %176, %99
  ret i32 0
}

declare i32 @opal_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @opal_infosubscribe_subscribe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %22, i32 0, i32 1
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %118

26:                                               ; preds = %4
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call i64 @strlen(ptr noundef %29) #7
  %31 = call i32 @opal_hash_table_get_value_ptr(ptr noundef %27, ptr noundef %28, i64 noundef %30, ptr noundef %14)
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = call ptr @opal_obj_new(ptr noundef @opal_list_t_class)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i64 @strlen(ptr noundef %38) #7
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @opal_hash_table_set_value_ptr(ptr noundef %36, ptr noundef %37, i64 noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %34, %26
  %43 = load ptr, ptr %12, align 8
  %44 = call noalias ptr @opal_cstring_create(ptr noundef %43)
  store ptr %44, ptr %17, align 8
  %45 = call ptr @opal_obj_new(ptr noundef @opal_callback_list_item_t_class)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.opal_callback_list_item_t, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.opal_callback_list_item_t, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %16, align 8
  call void @_opal_list_append(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %42
  %59 = call ptr @opal_obj_new(ptr noundef @opal_info_t_class)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %42
  store i32 0, ptr %19, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @opal_info_get(ptr noundef %65, ptr noundef %66, ptr noundef %18, ptr noundef %19)
  %68 = load i32, ptr %19, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %17, align 8
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.opal_object_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %6, align 4
  %76 = call i32 @opal_thread_add_fetch_32(ptr noundef %74, i32 noundef %75)
  br label %77

77:                                               ; preds = %70, %62
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.opal_cstring_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [0 x i8], ptr %82, i64 0, i64 0
  %84 = call ptr %78(ptr noundef %79, ptr noundef %80, ptr noundef %83)
  store ptr %84, ptr %20, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %77
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = call i32 @opal_info_set(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %21, align 4
  br label %100

94:                                               ; preds = %77
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call i32 @opal_info_delete(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %21, align 4
  store i32 0, ptr %21, align 4
  br label %100

100:                                              ; preds = %94, %87
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %18, align 8
  store ptr %102, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.opal_object_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %8, align 4
  %106 = call i32 @opal_thread_add_fetch_32(ptr noundef %104, i32 noundef %105)
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %109)
  %110 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %110) #6
  store ptr null, ptr %18, align 8
  br label %111

111:                                              ; preds = %108, %101
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %21, align 4
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %21, align 4
  store i32 %116, ptr %9, align 4
  br label %120

117:                                              ; preds = %112
  br label %119

118:                                              ; preds = %4
  br label %119

119:                                              ; preds = %118, %117
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %119, %115
  %121 = load i32, ptr %9, align 4
  ret i32 %121
}

declare i32 @opal_hash_table_get_first_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @opal_hash_table_get_next_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @opal_infosubscribe_change_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = call ptr @opal_obj_new(ptr noundef @opal_info_t_class)
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %2
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %130

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.opal_info_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.opal_list_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.opal_list_item_t, ptr %34, i32 0, i32 1
  %36 = load volatile ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %125, %31
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.opal_info_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.opal_list_t, ptr %40, i32 0, i32 1
  %42 = icmp ne ptr %38, %41
  br i1 %42, label %43, label %129

43:                                               ; preds = %37
  store i32 0, ptr %17, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.opal_info_entry_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.opal_object_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %4, align 4
  %51 = call i32 @opal_thread_add_fetch_32(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.opal_info_entry_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %19, align 8
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.opal_object_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @opal_thread_add_fetch_32(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.opal_info_entry_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.opal_cstring_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [0 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.opal_info_entry_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.opal_cstring_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  %71 = call ptr @opal_infosubscribe_inform_subscribers(ptr noundef %60, ptr noundef %65, ptr noundef %70, ptr noundef %16)
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %43
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.opal_cstring_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [0 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.opal_cstring_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call i32 @strncmp(ptr noundef %75, ptr noundef %78, i64 noundef %81) #7
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.opal_info_entry_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.opal_cstring_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %15, align 8
  %94 = call i32 @opal_info_set(ptr noundef %87, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %17, align 4
  br label %95

95:                                               ; preds = %84, %74, %43
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %18, align 8
  store ptr %97, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.opal_object_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %8, align 4
  %101 = call i32 @opal_thread_add_fetch_32(ptr noundef %99, i32 noundef %100)
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %104)
  %105 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %105) #6
  store ptr null, ptr %18, align 8
  br label %106

106:                                              ; preds = %103, %96
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %19, align 8
  store ptr %109, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.opal_object_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %10, align 4
  %113 = call i32 @opal_thread_add_fetch_32(ptr noundef %111, i32 noundef %112)
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %19, align 8
  call void @opal_obj_run_destructors(ptr noundef %116)
  %117 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %117) #6
  store ptr null, ptr %19, align 8
  br label %118

118:                                              ; preds = %115, %108
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %17, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %17, align 4
  store i32 %123, ptr %11, align 4
  br label %131

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.opal_list_item_t, ptr %126, i32 0, i32 1
  %128 = load volatile ptr, ptr %127, align 8
  store ptr %128, ptr %14, align 8
  br label %37, !llvm.loop !12

129:                                              ; preds = %37
  br label %130

130:                                              ; preds = %129, %28
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %122
  %132 = load i32, ptr %11, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_infosubscribe_inform_subscribers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %60

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @strlen(ptr noundef %25) #7
  %27 = call i32 @opal_hash_table_get_value_ptr(ptr noundef %23, ptr noundef %24, i64 noundef %26, ptr noundef %10)
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.opal_list_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.opal_list_item_t, ptr %33, i32 0, i32 1
  %35 = load volatile ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %54, %30
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.opal_list_t, ptr %38, i32 0, i32 1
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.opal_callback_list_item_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr %44(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8
  store i32 1, ptr %52, align 4
  br label %53

53:                                               ; preds = %51, %41
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.opal_list_item_t, ptr %55, i32 0, i32 1
  %57 = load volatile ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  br label %36, !llvm.loop !13

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58, %22
  br label %60

60:                                               ; preds = %59, %19
  %61 = load ptr, ptr %12, align 8
  ret ptr %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @opal_info_set(ptr noundef, ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @opal_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @opal_cstring_create(ptr noundef) #1

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

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_info_delete(ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) #1

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }

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
