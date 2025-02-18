target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_cache_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_lru_rb_t = type { %struct._lv_cache_t, %struct._lv_rb_t, %struct.lv_ll_t, ptr }
%struct._lv_cache_t = type { ptr, i32, i32, i32, %struct._lv_cache_ops_t, i32, ptr }
%struct._lv_cache_ops_t = type { ptr, ptr, ptr }
%struct._lv_rb_t = type { ptr, ptr, i64 }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct._lv_rb_node_t = type { ptr, ptr, ptr, i32, ptr }
%struct._lv_cache_slot_size_t = type { i64 }

@lv_cache_class_lru_rb_count = constant %struct._lv_cache_class_t { ptr @alloc_cb, ptr @init_cnt_cb, ptr @destroy_cb, ptr @get_cb, ptr @add_cb, ptr @remove_cb, ptr @drop_cb, ptr @drop_all_cb, ptr @get_victim_cb, ptr @reserve_cond_cb, ptr @cache_iter_create_cb }, align 8
@lv_cache_class_lru_rb_size = constant %struct._lv_cache_class_t { ptr @alloc_cb, ptr @init_size_cb, ptr @destroy_cb, ptr @get_cb, ptr @add_cb, ptr @remove_cb, ptr @drop_cb, ptr @drop_all_cb, ptr @get_victim_cb, ptr @reserve_cond_cb, ptr @cache_iter_create_cb }, align 8

; Function Attrs: nounwind uwtable
define internal ptr @alloc_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = call ptr @lv_malloc(i64 noundef 120)
  store ptr %4, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %13, %11
  br label %13

13:                                               ; preds = %12
  br label %12

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %24, i64 noundef 120)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %25, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @init_cnt_cb(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %6, ptr %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %19, %17
  br label %19

19:                                               ; preds = %18
  br label %18

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %35, %33
  br label %35

35:                                               ; preds = %34
  br label %34

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %50, %48
  br label %50

50:                                               ; preds = %49
  br label %49

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !23
  %58 = icmp ule i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %66, %59, %53
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %96

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !23
  %86 = call i32 @lv_cache_entry_get_size(i32 noundef %85)
  %87 = zext i32 %86 to i64
  %88 = add i64 %87, 8
  %89 = call zeroext i1 @lv_rb_init(ptr noundef %76, ptr noundef %81, i64 noundef %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %74
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %96

91:                                               ; preds = %74
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %92, i32 0, i32 2
  call void @lv_ll_init(ptr noundef %93, i32 noundef 8)
  %94 = load ptr, ptr %4, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %94, i32 0, i32 3
  store ptr @cnt_get_data_size_cb, ptr %95, align 8, !tbaa !24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %96

96:                                               ; preds = %91, %90, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %97 = load i1, ptr %2, align 1
  ret i1 %97
}

; Function Attrs: nounwind uwtable
define internal void @destroy_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %7, ptr %5, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %16, %14
  br label %16

16:                                               ; preds = %15
  br label %15

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct._lv_cache_class_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void %28(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @get_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %17, ptr %8, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %26, %24
  br label %26

26:                                               ; preds = %25
  br label %25

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %38, %36
  br label %38

38:                                               ; preds = %37
  br label %37

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %111

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %49, i32 0, i32 2
  %51 = call ptr @lv_ll_get_head(ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %81

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  store ptr %56, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %57 = load ptr, ptr %11, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  store ptr %59, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !31
  %64 = call ptr @lv_cache_entry_get_entry(ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !32
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = call signext i8 %69(ptr noundef %70, ptr noundef %71)
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %54
  %76 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %78

77:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %110 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = call ptr @lv_rb_find(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %14, align 8, !tbaa !28
  %86 = load ptr, ptr %14, align 8, !tbaa !28
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %108

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = load ptr, ptr %14, align 8, !tbaa !28
  %91 = call ptr @get_lru_node(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  store ptr %92, ptr %15, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %93, i32 0, i32 2
  %95 = call ptr @lv_ll_get_head(ptr noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %15, align 8, !tbaa !3
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_ll_move_before(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %100 = load ptr, ptr %14, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = load ptr, ptr %5, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !31
  %106 = call ptr @lv_cache_entry_get_entry(ptr noundef %102, i32 noundef %105)
  store ptr %106, ptr %16, align 8, !tbaa !32
  %107 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %109

108:                                              ; preds = %81
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %108, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %110

110:                                              ; preds = %109, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %111

111:                                              ; preds = %110, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define internal ptr @add_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %12, ptr %8, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %21, %19
  br label %21

21:                                               ; preds = %20
  br label %20

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %33, %31
  br label %33

33:                                               ; preds = %32
  br label %32

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %70

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call ptr @alloc_new_node(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !28
  %48 = load ptr, ptr %10, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %69

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %52 = load ptr, ptr %10, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = call ptr @lv_cache_entry_get_entry(ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !32
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = call i32 %61(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = add i32 %66, %63
  store i32 %67, ptr %65, align 8, !tbaa !34
  %68 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %69

69:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %70

70:                                               ; preds = %69, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal void @remove_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %12, ptr %7, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %21, %19
  br label %21

21:                                               ; preds = %20
  br label %20

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %33, %31
  br label %33

33:                                               ; preds = %32
  br label %32

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36
  store i32 1, ptr %8, align 4
  br label %76

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = call ptr @lv_cache_entry_get_data(ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = call ptr @lv_rb_find(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !28
  %50 = load ptr, ptr %10, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  br label %75

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !28
  %56 = call ptr @get_lru_node(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %10, align 8, !tbaa !28
  %61 = call ptr @lv_rb_remove_node(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  call void @lv_free(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = call i32 %68(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !34
  %74 = sub i32 %73, %70
  store i32 %74, ptr %72, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %76

76:                                               ; preds = %75, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @drop_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %13, ptr %7, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %22, %20
  br label %22

22:                                               ; preds = %21
  br label %21

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %34, %32
  br label %34

34:                                               ; preds = %33
  br label %33

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37
  store i32 1, ptr %8, align 4
  br label %91

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call ptr @lv_rb_find(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !28
  %49 = load ptr, ptr %9, align 8, !tbaa !28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 1, ptr %8, align 4
  br label %90

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %55, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  call void %60(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = call i32 %65(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = sub i32 %70, %67
  store i32 %71, ptr %69, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !31
  %76 = call ptr @lv_cache_entry_get_entry(ptr noundef %72, i32 noundef %75)
  store ptr %76, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = load ptr, ptr %9, align 8, !tbaa !28
  %79 = call ptr @get_lru_node(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  store ptr %80, ptr %12, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %9, align 8, !tbaa !28
  %84 = call ptr @lv_rb_remove_node(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %11, align 8, !tbaa !32
  call void @lv_cache_entry_delete(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_free(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %91

91:                                               ; preds = %90, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %92 = load i32, ptr %8, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @drop_all_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %11, ptr %5, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %20, %18
  br label %20

20:                                               ; preds = %19
  br label %19

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %81

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %28, i32 0, i32 2
  %30 = call ptr @lv_ll_get_head(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %62, %27
  %32 = load ptr, ptr %8, align 8, !tbaa !36
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %35 = load ptr, ptr %8, align 8, !tbaa !36
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = call ptr @lv_cache_entry_get_entry(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !32
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = call i32 @lv_cache_entry_get_ref(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  call void %52(ptr noundef %53, ptr noundef %54)
  br label %61

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !35
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !35
  br label %61

61:                                               ; preds = %58, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %8, align 8, !tbaa !36
  %66 = call ptr @lv_ll_get_next(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !36
  br label %31, !llvm.loop !38

67:                                               ; preds = %31
  %68 = load i32, ptr %7, align 4, !tbaa !35
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %75, i32 0, i32 1
  call void @lv_rb_destroy(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %77, i32 0, i32 2
  call void @lv_ll_clear(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %79, i32 0, i32 3
  store i32 0, ptr %80, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %74, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %82 = load i32, ptr %6, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @get_victim_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %11, ptr %6, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %20, %18
  br label %20

20:                                               ; preds = %19
  br label %19

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %24, i32 0, i32 2
  %26 = call ptr @lv_ll_get_tail(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %49, %23
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  store ptr %32, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = call ptr @lv_cache_entry_get_entry(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !32
  %40 = load ptr, ptr %9, align 8, !tbaa !32
  %41 = call i32 @lv_cache_entry_get_ref(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %30
  %44 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

45:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %55 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %7, align 8, !tbaa !36
  %53 = call ptr @lv_ll_get_prev(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !36
  br label %27, !llvm.loop !40

54:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @reserve_cond_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %13, ptr %10, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %10, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %22, %20
  br label %22

22:                                               ; preds = %21
  br label %21

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call i32 %35(ptr noundef %36)
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi i32 [ %37, %32 ], [ 0, %38 ]
  store i32 %40, ptr %12, align 4, !tbaa !35
  %41 = load i32, ptr %12, align 4, !tbaa !35
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = icmp ugt i32 %41, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %68

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %8, align 8, !tbaa !41
  %57 = add i64 %55, %56
  %58 = load i32, ptr %12, align 4, !tbaa !35
  %59 = zext i32 %58 to i64
  %60 = add i64 %57, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %60, %65
  %67 = select i1 %66, i32 2, i32 0
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %69

69:                                               ; preds = %68, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_iter_create_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = call i32 @lv_cache_entry_get_size(i32 noundef %6)
  %8 = call ptr @lv_iter_create(ptr noundef %3, i32 noundef %7, i32 noundef 8, ptr noundef @cache_iter_next_cb)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @init_size_cb(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %6, ptr %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %19, %17
  br label %19

19:                                               ; preds = %18
  br label %18

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %35, %33
  br label %35

35:                                               ; preds = %34
  br label %34

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %50, %48
  br label %50

50:                                               ; preds = %49
  br label %49

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !23
  %58 = icmp ule i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %66, %59, %53
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %96

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !23
  %86 = call i32 @lv_cache_entry_get_size(i32 noundef %85)
  %87 = zext i32 %86 to i64
  %88 = add i64 %87, 8
  %89 = call zeroext i1 @lv_rb_init(ptr noundef %76, ptr noundef %81, i64 noundef %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %74
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %96

91:                                               ; preds = %74
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %92, i32 0, i32 2
  call void @lv_ll_init(ptr noundef %93, i32 noundef 8)
  %94 = load ptr, ptr %4, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %94, i32 0, i32 3
  store ptr @size_get_data_size_cb, ptr %95, align 8, !tbaa !24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %96

96:                                               ; preds = %91, %90, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %97 = load i1, ptr %2, align 1
  ret i1 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !41
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare zeroext i1 @lv_rb_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @lv_cache_entry_get_size(i32 noundef) #2

declare void @lv_ll_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cnt_get_data_size_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @size_get_data_size_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct._lv_cache_slot_size_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %8
}

declare ptr @lv_ll_get_head(ptr noundef) #2

declare ptr @lv_cache_entry_get_entry(ptr noundef, i32 noundef) #2

declare ptr @lv_rb_find(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_lru_node(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct._lv_rb_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  ret ptr %13
}

declare void @lv_ll_move_before(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @alloc_new_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
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
  %22 = load ptr, ptr %6, align 8, !tbaa !3
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
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  store ptr null, ptr %4, align 8
  br label %89

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call ptr @lv_rb_insert(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !28
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %87

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  store ptr %47, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = call ptr @lv_cache_entry_get_entry(ptr noundef %48, i32 noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !32
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %60 = zext i32 %59 to i64
  %61 = call ptr @lv_memcpy(ptr noundef %54, ptr noundef %55, i64 noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %62, i32 0, i32 2
  %64 = call ptr @lv_ll_ins_head(ptr noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !3
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %44
  br label %82

68:                                               ; preds = %44
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = call ptr @lv_memcpy(ptr noundef %69, ptr noundef %8, i64 noundef 8)
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = load ptr, ptr %8, align 8, !tbaa !28
  %73 = call ptr @get_lru_node(ptr noundef %71, ptr noundef %72)
  %74 = call ptr @lv_memcpy(ptr noundef %73, ptr noundef %11, i64 noundef 8)
  %75 = load ptr, ptr %10, align 8, !tbaa !32
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !23
  call void @lv_cache_entry_init(ptr noundef %75, ptr noundef %77, i32 noundef %81)
  br label %87

82:                                               ; preds = %67
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %8, align 8, !tbaa !28
  %86 = call zeroext i1 @lv_rb_drop_node(ptr noundef %84, ptr noundef %85)
  store ptr null, ptr %8, align 8, !tbaa !28
  br label %87

87:                                               ; preds = %82, %68, %43
  %88 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %88, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %89

89:                                               ; preds = %87, %35
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

declare ptr @lv_rb_insert(ptr noundef, ptr noundef) #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @lv_ll_ins_head(ptr noundef) #2

declare void @lv_cache_entry_init(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @lv_rb_drop_node(ptr noundef, ptr noundef) #2

declare ptr @lv_cache_entry_get_data(ptr noundef) #2

declare ptr @lv_rb_remove_node(ptr noundef, ptr noundef) #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) #2

declare void @lv_free(ptr noundef) #2

declare void @lv_cache_entry_delete(ptr noundef) #2

declare i32 @lv_cache_entry_get_ref(ptr noundef) #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #2

declare void @lv_rb_destroy(ptr noundef) #2

declare void @lv_ll_clear(ptr noundef) #2

declare ptr @lv_ll_get_tail(ptr noundef) #2

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) #2

declare ptr @lv_iter_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cache_iter_next_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %9, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !48
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %24, %22
  br label %24

24:                                               ; preds = %23
  br label %23

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8, !tbaa !48
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %32, i32 0, i32 2
  %34 = call ptr @lv_ll_get_head(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %34, ptr %35, align 8, !tbaa !36
  br label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %9, align 8, !tbaa !48
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = call ptr @lv_ll_get_next(ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %41, ptr %42, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %36, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %44 = load ptr, ptr %9, align 8, !tbaa !48
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  store ptr %45, ptr %10, align 8, !tbaa !36
  %46 = load ptr, ptr %10, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._lv_lru_rb_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !23
  store i32 %53, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %54 = load ptr, ptr %10, align 8, !tbaa !36
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct._lv_rb_node_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  store ptr %57, ptr %13, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !35
  %61 = call i32 @lv_cache_entry_get_size(i32 noundef %60)
  %62 = zext i32 %61 to i64
  %63 = call ptr @lv_memcpy(ptr noundef %58, ptr noundef %59, i64 noundef %62)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %64

64:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

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
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11_lv_cache_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_lv_lru_rb_t", !4, i64 0}
!11 = !{!12, !4, i64 24}
!12 = !{!"_lv_lru_rb_t", !13, i64 0, !18, i64 64, !21, i64 88, !4, i64 112}
!13 = !{!"_lv_cache_t", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !16, i64 24, !15, i64 48, !17, i64 56}
!14 = !{!"p1 _ZTS17_lv_cache_class_t", !4, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"_lv_cache_ops_t", !4, i64 0, !4, i64 8, !4, i64 16}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = !{!"_lv_rb_t", !19, i64 0, !4, i64 8, !20, i64 16}
!19 = !{!"p1 _ZTS13_lv_rb_node_t", !4, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!"", !15, i64 0, !17, i64 8, !17, i64 16}
!22 = !{!12, !4, i64 40}
!23 = !{!12, !15, i64 8}
!24 = !{!12, !4, i64 112}
!25 = !{!13, !14, i64 0}
!26 = !{!27, !4, i64 56}
!27 = !{!"_lv_cache_class_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80}
!28 = !{!19, !19, i64 0}
!29 = !{!30, !4, i64 32}
!30 = !{!"_lv_rb_node_t", !19, i64 0, !19, i64 8, !19, i64 16, !15, i64 24, !4, i64 32}
!31 = !{!13, !15, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS17_lv_cache_entry_t", !4, i64 0}
!34 = !{!13, !15, i64 16}
!35 = !{!15, !15, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS13_lv_rb_node_t", !4, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!20, !20, i64 0}
!42 = !{!12, !15, i64 12}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS21_lv_cache_slot_size_t", !4, i64 0}
!45 = !{!46, !20, i64 0}
!46 = !{!"_lv_cache_slot_size_t", !20, i64 0}
!47 = !{!12, !20, i64 80}
!48 = !{!49, !49, i64 0}
!49 = !{!"p3 _ZTS13_lv_rb_node_t", !4, i64 0}
