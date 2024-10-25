target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_fragment_manager_t = type { ptr, %struct.lv_ll_t, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct._lv_fragment_managed_states_t = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct._lv_fragment_t = type { ptr, ptr, ptr, ptr }
%struct._lv_fragment_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct._lv_fragment_stack_item_t = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @lv_fragment_manager_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = call ptr @lv_malloc_zeroed(i64 noundef 56)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %8, i32 0, i32 1
  call void @lv_ll_init(ptr noundef %9, i32 noundef 40)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %10, i32 0, i32 2
  call void @lv_ll_init(ptr noundef %11, i32 noundef 8)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_malloc_zeroed(i64 noundef) #2

declare void @lv_ll_init(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_fragment_manager_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %13, i32 0, i32 1
  %15 = call ptr @lv_ll_get_tail(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %22, %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @item_delete_obj(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @item_delete_fragment(ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @lv_ll_get_prev(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !3
  br label %16, !llvm.loop !11

27:                                               ; preds = %16
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %28, i32 0, i32 1
  call void @lv_ll_clear(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %30, i32 0, i32 2
  call void @lv_ll_clear(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_free(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare ptr @lv_ll_get_tail(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @item_delete_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @lv_fragment_delete_obj(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @item_delete_fragment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_fragment_delete(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) #2

declare void @lv_ll_clear(ptr noundef) #2

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_fragment_manager_create_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %14, i32 0, i32 2
  %16 = call ptr @lv_ll_get_tail(ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %17, i32 0, i32 1
  %19 = call ptr @lv_ll_get_head(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %37, %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 2, !tbaa !22, !range !23, !noundef !24
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_fragment_stack_item_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %37

35:                                               ; preds = %28, %23
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @item_create_obj(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call ptr @lv_ll_get_next(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !3
  br label %20, !llvm.loop !27

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare ptr @lv_ll_get_head(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @item_create_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  br label %27

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ null, %26 ]
  %29 = call ptr @lv_fragment_create_obj(ptr noundef %16, ptr noundef %28)
  ret void
}

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_fragment_manager_delete_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %13, i32 0, i32 1
  %15 = call ptr @lv_ll_get_tail(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %21, %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @item_delete_obj(ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call ptr @lv_ll_get_prev(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !3
  br label %16, !llvm.loop !29

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_fragment_manager_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call ptr @fragment_attach(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8, !tbaa !30, !range !23, !noundef !24
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %16, %3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  call void @item_create_obj(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @fragment_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %23
  br label %23

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %34
  br label %34

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %37, i32 0, i32 1
  %39 = call ptr @lv_ll_ins_tail(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %40, i64 noundef 40)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !31
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !32
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !21
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %36
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %64, %36
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define void @lv_fragment_manager_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %18
  br label %18

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %27
  br label %27

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %38
  br label %38

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %52
  br label %52

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  store ptr %57, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !34
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 2, !tbaa !22, !range !23, !noundef !24
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %110

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %63, i32 0, i32 2
  %65 = call ptr @lv_ll_get_tail(ptr noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !3
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %66, i32 0, i32 2
  %68 = call ptr @lv_ll_get_tail(ptr noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %96, %62
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %101

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_fragment_stack_item_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = icmp eq ptr %79, %80
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = call ptr @lv_ll_get_prev(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %78
  store i32 26, ptr %11, align 4
  br label %94

90:                                               ; preds = %78
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_fragment_stack_item_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  store ptr %93, ptr %6, align 8, !tbaa !3
  store i32 26, ptr %11, align 4
  br label %94

94:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %101

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = call ptr @lv_ll_get_prev(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %9, align 8, !tbaa !3
  br label %69, !llvm.loop !35

101:                                              ; preds = %94, %69
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_free(ptr noundef %108)
  br label %109

109:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %110

110:                                              ; preds = %109, %54
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  call void @item_delete_obj(ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  call void @item_delete_fragment(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_free(ptr noundef %116)
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %110
  %120 = load i8, ptr %7, align 1, !tbaa !34, !range !23, !noundef !24
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  call void @item_create_obj(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %119, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare void @lv_ll_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_fragment_manager_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %10, i32 0, i32 2
  %12 = call ptr @lv_ll_get_tail(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_fragment_stack_item_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  call void @item_delete_obj(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call ptr @fragment_attach(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %24, i32 0, i32 6
  store i8 1, ptr %25, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %26, i32 0, i32 2
  %28 = call ptr @lv_ll_ins_tail(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %29, i64 noundef 8)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_fragment_stack_item_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @item_create_obj(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare ptr @lv_ll_ins_tail(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !36
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_fragment_manager_pop(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @lv_fragment_manager_get_top(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_fragment_manager_remove(ptr noundef %12, ptr noundef %13)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_fragment_manager_get_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %15, i32 0, i32 2
  %17 = call ptr @lv_ll_get_tail(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_fragment_stack_item_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define void @lv_fragment_manager_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = call ptr @lv_fragment_manager_find_by_container(ptr noundef %8, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_fragment_manager_remove(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_fragment_manager_add(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_fragment_manager_find_by_container(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %17, i32 0, i32 1
  %19 = call ptr @lv_ll_get_head(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %35, %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call ptr @lv_ll_get_next(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !3
  br label %20, !llvm.loop !37

40:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_fragment_manager_send_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %17
  br label %17

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %20, i32 0, i32 1
  %22 = call ptr @lv_ll_get_tail(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %74, %19
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %79

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8, !tbaa !30, !range !23, !noundef !24
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 1, !tbaa !39, !range !23, !noundef !24
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  br label %74

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  store ptr %40, ptr %9, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 10, ptr %10, align 4
  br label %71

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = load i32, ptr %6, align 4, !tbaa !38
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call zeroext i1 @lv_fragment_manager_send_event(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %71

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load i32, ptr %6, align 4, !tbaa !38
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call zeroext i1 %64(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %71

70:                                               ; preds = %59, %52
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %69, %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %80 [
    i32 0, label %73
    i32 10, label %74
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %71, %36
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = call ptr @lv_ll_get_prev(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !3
  br label %23, !llvm.loop !42

79:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %81 = load i1, ptr %4, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define i64 @lv_fragment_manager_get_stack_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %12, i32 0, i32 2
  %14 = call i32 @lv_ll_get_len(ptr noundef %13)
  %15 = zext i32 %14 to i64
  ret i64 %15
}

declare i32 @lv_ll_get_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_fragment_manager_get_parent_fragment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_fragment_manager_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  ret ptr %14
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare ptr @lv_fragment_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_fragment_delete_obj(ptr noundef) #2

declare void @lv_fragment_delete(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_lv_fragment_manager_t", !4, i64 0, !9, i64 8, !9, i64 32}
!9 = !{!"", !10, i64 0, !4, i64 8, !4, i64 16}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !4, i64 24}
!14 = !{!"_lv_fragment_managed_states_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !15, i64 32, !15, i64 33, !15, i64 34}
!15 = !{!"_Bool", !5, i64 0}
!16 = !{!17, !4, i64 0}
!17 = !{!"_lv_fragment_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!18 = !{!19, !4, i64 24}
!19 = !{!"_lv_fragment_class_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !20, i64 72}
!20 = !{!"long", !5, i64 0}
!21 = !{!17, !4, i64 8}
!22 = !{!14, !15, i64 34}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !4, i64 0}
!26 = !{!"_lv_fragment_stack_item_t", !4, i64 0}
!27 = distinct !{!27, !12}
!28 = !{!14, !4, i64 16}
!29 = distinct !{!29, !12}
!30 = !{!14, !15, i64 32}
!31 = !{!14, !4, i64 0}
!32 = !{!14, !4, i64 8}
!33 = !{!19, !4, i64 16}
!34 = !{!15, !15, i64 0}
!35 = distinct !{!35, !12}
!36 = !{!20, !20, i64 0}
!37 = distinct !{!37, !12}
!38 = !{!10, !10, i64 0}
!39 = !{!14, !15, i64 33}
!40 = !{!17, !4, i64 16}
!41 = !{!19, !4, i64 64}
!42 = distinct !{!42, !12}
