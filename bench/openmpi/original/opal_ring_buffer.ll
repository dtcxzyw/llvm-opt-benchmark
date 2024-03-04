target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_ring_buffer_t = type { %struct.opal_object_t, %struct.opal_mutex_t, %struct.opal_condition_t, i8, i32, i32, i32, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"opal_ring_buffer_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_ring_buffer_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @opal_ring_buffer_construct, ptr @opal_ring_buffer_destruct, i32 0, i32 0, ptr null, ptr null, i64 128 }, align 8
@opal_uses_threads = external global i8, align 1
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_condition_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @opal_ring_buffer_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.opal_object_t, ptr %11, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %16, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %17)
  br label %18

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @opal_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_condition_t_class, i32 0, i32 4), align 8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @opal_class_initialize(ptr noundef @opal_condition_t_class)
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.opal_object_t, ptr %28, i32 0, i32 0
  store ptr @opal_condition_t_class, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 1
  store volatile i32 1, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %33, i32 0, i32 2
  call void @opal_obj_run_constructors(ptr noundef %34)
  br label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %37, i32 0, i32 3
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %41, i32 0, i32 5
  store i32 -1, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %45, i32 0, i32 7
  store ptr null, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_ring_buffer_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %17, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %18)
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %21, i32 0, i32 2
  call void @opal_obj_run_destructors(ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_ring_buffer_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -5, ptr %3, align 4
  br label %25

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 1) #5
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 -2, ptr %3, align 4
  br label %25

21:                                               ; preds = %9
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %23, i32 0, i32 6
  store i32 %22, ptr %24, align 4
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %20, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @opal_ring_buffer_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %16, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %25, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %28, i32 0, i32 1
  %30 = call i32 @opal_condition_wait(ptr noundef %27, ptr noundef %29)
  br label %20, !llvm.loop !4

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %32, i32 0, i32 3
  store i8 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %45
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %64, i32 0, i32 5
  store i32 0, ptr %65, align 8
  br label %73

66:                                               ; preds = %45
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %63
  br label %74

74:                                               ; preds = %73, %34
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %78, i64 %82
  store ptr %75, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %74
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %92, i32 0, i32 5
  store i32 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %88, %74
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %104, i32 0, i32 4
  store i32 0, ptr %105, align 4
  br label %111

106:                                              ; preds = %94
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %106, %103
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %113, i32 0, i32 3
  store i8 0, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %115, i32 0, i32 2
  %117 = call i32 @opal_condition_broadcast(ptr noundef %116)
  br label %118

118:                                              ; preds = %112
  %119 = load i8, ptr @opal_uses_threads, align 1
  %120 = trunc i8 %119 to i1
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %127, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %118
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8
  ret ptr %132
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
define internal i32 @opal_condition_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_condition_t, ptr %7, i32 0, i32 1
  %9 = load volatile i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store volatile i32 %10, ptr %8, align 8
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_condition_t, ptr %14, i32 0, i32 2
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_condition_t, ptr %19, i32 0, i32 1
  %21 = load volatile i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store volatile i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  call void @opal_mutex_unlock(ptr noundef %23)
  %24 = call i32 @opal_progress()
  %25 = load ptr, ptr %5, align 8
  call void @opal_mutex_lock(ptr noundef %25)
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %57

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %33, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.opal_condition_t, ptr %29, i32 0, i32 2
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  call void @opal_mutex_unlock(ptr noundef %34)
  %35 = call i32 @opal_progress()
  %36 = load ptr, ptr %5, align 8
  call void @opal_mutex_lock(ptr noundef %36)
  br label %28, !llvm.loop !6

37:                                               ; preds = %28
  br label %47

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %44, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.opal_condition_t, ptr %40, i32 0, i32 2
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 @opal_progress()
  br label %39, !llvm.loop !7

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.opal_condition_t, ptr %48, i32 0, i32 2
  %50 = load volatile i32, ptr %49, align 4
  %51 = add nsw i32 %50, -1
  store volatile i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.opal_condition_t, ptr %52, i32 0, i32 1
  %54 = load volatile i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store volatile i32 %55, ptr %53, align 8
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %47, %18
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_broadcast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_condition_t, ptr %6, i32 0, i32 2
  store volatile i32 %5, ptr %7, align 4
  ret i32 0
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
define ptr @opal_ring_buffer_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %14, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %23, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %26, i32 0, i32 1
  %28 = call i32 @opal_condition_wait(ptr noundef %25, ptr noundef %27)
  br label %18, !llvm.loop !8

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %30, i32 0, i32 3
  store i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 -1, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %84

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %50, i64 %54
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %38
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %65, i32 0, i32 5
  store i32 0, ptr %66, align 8
  br label %72

67:                                               ; preds = %38
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %81, i32 0, i32 5
  store i32 -1, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %72
  br label %84

84:                                               ; preds = %83, %37
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %86, i32 0, i32 3
  store i8 0, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %88, i32 0, i32 2
  %90 = call i32 @opal_condition_broadcast(ptr noundef %89)
  br label %91

91:                                               ; preds = %85
  %92 = load i8, ptr @opal_uses_threads, align 1
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %100, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define ptr @opal_ring_buffer_poke(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %17, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %29, i32 0, i32 1
  %31 = call i32 @opal_condition_wait(ptr noundef %28, ptr noundef %30)
  br label %21, !llvm.loop !9

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %33, i32 0, i32 3
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 -1, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %35
  store ptr null, ptr %5, align 8
  br label %104

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %58, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %5, align 8
  br label %77

66:                                               ; preds = %50
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %5, align 8
  br label %77

77:                                               ; preds = %66, %55
  br label %103

78:                                               ; preds = %47
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %78
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %6, align 4
  %94 = sub nsw i32 %93, %92
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %89, %78
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %95, %77
  br label %104

104:                                              ; preds = %103, %46
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %106, i32 0, i32 3
  store i8 0, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %108, i32 0, i32 2
  %110 = call i32 @opal_condition_broadcast(ptr noundef %109)
  br label %111

111:                                              ; preds = %105
  %112 = load i8, ptr @opal_uses_threads, align 1
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.opal_ring_buffer_t, ptr %120, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %111
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

declare void @opal_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare i32 @opal_progress() #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

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
