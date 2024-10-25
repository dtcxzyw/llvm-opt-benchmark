target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_fragment_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct._lv_fragment_t = type { ptr, ptr, ptr, ptr }
%struct._lv_fragment_managed_states_t = type { ptr, ptr, ptr, ptr, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define ptr @lv_fragment_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
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
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %23
  br label %23

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = icmp uge i64 %29, 32
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = call ptr @lv_malloc_zeroed(i64 noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call ptr @lv_fragment_manager_create(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !13
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void %55(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %36
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_malloc_zeroed(i64 noundef) #2

declare ptr @lv_fragment_manager_create(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_fragment_delete(ptr noundef %0) #0 {
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
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_fragment_manager_remove(ptr noundef %22, ptr noundef %23)
  br label %49

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_fragment_delete_obj(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  store ptr %34, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %31
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  call void @lv_fragment_manager_delete(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_free(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %49

49:                                               ; preds = %44, %17
  ret void
}

declare void @lv_fragment_manager_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_fragment_delete_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %16
  br label %16

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  call void @lv_fragment_manager_delete_obj(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %80

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 8, !tbaa !21, !range !22, !noundef !23
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %135

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %34, i32 0, i32 5
  store i8 1, ptr %35, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = call i32 @lv_obj_get_event_count(ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !27
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %40

40:                                               ; preds = %64, %33
  %41 = load i32, ptr %5, align 4, !tbaa !25
  %42 = load i32, ptr %6, align 4, !tbaa !25
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = load i32, ptr %5, align 4, !tbaa !25
  %49 = call ptr @lv_obj_get_event_dsc(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = call ptr @lv_event_dsc_get_cb(ptr noundef %50)
  %52 = icmp eq ptr %51, @cb_delete_assertion
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = load i32, ptr %5, align 4, !tbaa !25
  %58 = call zeroext i1 @lv_obj_remove_event(ptr noundef %56, i32 noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1, !tbaa !27
  store i32 8, ptr %4, align 4
  br label %61

60:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %62 = load i32, ptr %4, align 4
  switch i32 %62, label %138 [
    i32 0, label %63
    i32 8, label %67
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4, !tbaa !25
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !25
  br label %40, !llvm.loop !28

67:                                               ; preds = %61, %40
  br label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %7, align 1, !tbaa !27, !range !22, !noundef !23
  %70 = trunc i8 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %76, %74
  br label %76

76:                                               ; preds = %75
  br label %75

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %80

80:                                               ; preds = %79, %18
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = icmp ne ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %91, %89
  br label %91

91:                                               ; preds = %90
  br label %90

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  store ptr %97, ptr %9, align 8, !tbaa !3
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %94
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  call void %105(ptr noundef %106, ptr noundef %109)
  br label %110

110:                                              ; preds = %102, %94
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  call void @lv_obj_delete(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %110
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  call void %121(ptr noundef %122, ptr noundef %125)
  br label %126

126:                                              ; preds = %118, %110
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %130, i32 0, i32 4
  store i8 0, ptr %131, align 8, !tbaa !21
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %133, i32 0, i32 3
  store ptr null, ptr %134, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %4, align 4
  br label %135

135:                                              ; preds = %132, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %136 = load i32, ptr %4, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135, %61
  unreachable
}

declare void @lv_fragment_manager_delete(ptr noundef) #2

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_fragment_get_manager(ptr noundef %0) #0 {
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
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %20
  br label %20

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @lv_fragment_get_container(ptr noundef %0) #0 {
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
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %20
  br label %20

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @lv_fragment_get_parent(ptr noundef %0) #0 {
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
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %20
  br label %20

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = call ptr @lv_fragment_manager_get_parent_fragment(ptr noundef %27)
  ret ptr %28
}

declare ptr @lv_fragment_manager_get_parent_fragment(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_fragment_create_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %14, i32 0, i32 5
  store i8 0, ptr %15, align 1, !tbaa !24
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr %22(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !3
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
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !19
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  call void @lv_fragment_manager_create_obj(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 8, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call ptr @lv_obj_add_event_cb(ptr noundef %49, ptr noundef @cb_delete_assertion, i32 noundef 41, ptr noundef null)
  br label %51

51:                                               ; preds = %46, %37
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_fragment_class_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  call void %59(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %63
}

declare void @lv_fragment_manager_create_obj(ptr noundef) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cb_delete_assertion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5, %6
  br label %6

7:                                                ; No predecessors!
  ret void
}

declare void @lv_fragment_manager_delete_obj(ptr noundef) #2

declare i32 @lv_obj_get_event_count(ptr noundef) #2

declare ptr @lv_obj_get_event_dsc(ptr noundef, i32 noundef) #2

declare ptr @lv_event_dsc_get_cb(ptr noundef) #2

declare zeroext i1 @lv_obj_remove_event(ptr noundef, i32 noundef) #2

declare void @lv_obj_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_fragment_recreate_obj(ptr noundef %0) #0 {
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
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %20
  br label %20

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_fragment_delete_obj(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_fragment_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct._lv_fragment_managed_states_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = call ptr @lv_fragment_create_obj(ptr noundef %24, ptr noundef %30)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"_lv_fragment_class_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !9, i64 72}
!9 = !{!"long", !5, i64 0}
!10 = !{!8, !9, i64 72}
!11 = !{!12, !4, i64 0}
!12 = !{!"_lv_fragment_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!13 = !{!12, !4, i64 16}
!14 = !{!8, !4, i64 0}
!15 = !{!12, !4, i64 8}
!16 = !{!17, !4, i64 8}
!17 = !{!"_lv_fragment_managed_states_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !18, i64 32, !18, i64 33, !18, i64 34}
!18 = !{!"_Bool", !5, i64 0}
!19 = !{!12, !4, i64 24}
!20 = !{!8, !4, i64 8}
!21 = !{!17, !18, i64 32}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!17, !18, i64 33}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !5, i64 0}
!27 = !{!18, !18, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!8, !4, i64 48}
!31 = !{!8, !4, i64 56}
!32 = !{!17, !4, i64 16}
!33 = !{!8, !4, i64 40}
