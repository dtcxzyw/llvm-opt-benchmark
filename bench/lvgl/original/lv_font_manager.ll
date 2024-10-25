target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct._lv_font_manager_t = type { %struct.lv_ll_t, %struct.lv_ll_t, %struct.lv_ll_t, ptr }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct._lv_font_path_t = type { ptr, ptr, i8 }
%struct.lv_freetype_info_t = type { ptr, i32, i32, i32 }
%struct._lv_font_rec_node_t = type { %struct._lv_font_t, ptr }
%struct._lv_font_refer_node_t = type { ptr, %struct.lv_freetype_info_t, [32 x i8], i32 }

@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8

; Function Attrs: nounwind uwtable
define ptr @lv_font_manager_create(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp ugt i32 %7, 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = call ptr @lv_malloc_zeroed(i64 noundef 80)
  store ptr %15, ptr %4, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !7
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
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %35, i32 0, i32 0
  call void @lv_ll_init(ptr noundef %36, i32 noundef 72)
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %37, i32 0, i32 1
  call void @lv_ll_init(ptr noundef %38, i32 noundef 72)
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %39, i32 0, i32 2
  call void @lv_ll_init(ptr noundef %40, i32 noundef 24)
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = call ptr @lv_font_manager_recycle_create(i32 noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_malloc_zeroed(i64 noundef) #2

declare void @lv_ll_init(ptr noundef, i32 noundef) #2

declare ptr @lv_font_manager_recycle_create(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_font_manager_delete(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !7
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
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call zeroext i1 @lv_font_manager_check_resource(ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %58

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  call void @lv_font_manager_recycle_delete(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %23, i32 0, i32 2
  %25 = call ptr @lv_ll_get_head(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %46, %19
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !12, !range !15, !noundef !16
  %33 = trunc i8 %32 to i1
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  call void @lv_free(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  call void @lv_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = call ptr @lv_ll_get_next(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %4, align 8, !tbaa !7
  br label %26, !llvm.loop !19

51:                                               ; preds = %26
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %52, i32 0, i32 2
  call void @lv_ll_clear(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lv_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i1 true, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lv_font_manager_check_resource(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %19, i32 0, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = call i32 @lv_ll_get_len(ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = call ptr @lv_ll_get_head(ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %38, %28
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = call ptr @lv_ll_get_next(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !7
  br label %31, !llvm.loop !21

42:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %43

43:                                               ; preds = %42, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %44, i32 0, i32 0
  store ptr %45, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = call i32 @lv_ll_get_len(ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !3
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = call ptr @lv_ll_get_head(ptr noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %63, %53
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = call ptr @lv_ll_get_next(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !7
  br label %56, !llvm.loop !22

67:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %68

68:                                               ; preds = %67, %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %69 = load i32, ptr %4, align 4, !tbaa !3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ true, %68 ], [ %73, %71 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %9, align 1, !tbaa !23
  %77 = load i8, ptr %9, align 1, !tbaa !23, !range !15, !noundef !16
  %78 = trunc i8 %77 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %78
}

declare void @lv_font_manager_recycle_delete(ptr noundef) #2

declare ptr @lv_ll_get_head(ptr noundef) #2

declare void @lv_free(ptr noundef) #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #2

declare void @lv_ll_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_font_manager_add_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_font_manager_add_path_core(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_font_manager_add_path_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !23
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %21
  br label %21

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %30
  br label %30

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %39
  br label %39

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = call ptr @lv_font_manager_get_path(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !7
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %10, align 4
  br label %146

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %52, i32 0, i32 2
  %54 = call ptr @lv_ll_ins_tail(ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !7
  %57 = icmp ne ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %63, %61
  br label %63

63:                                               ; preds = %62
  br label %62

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %8, align 1, !tbaa !23, !range !15, !noundef !16
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %11, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %69, i32 0, i32 2
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 8, !tbaa !12
  %72 = load i8, ptr %8, align 1, !tbaa !23, !range !15, !noundef !16
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = load ptr, ptr %11, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !17
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = load ptr, ptr %11, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !18
  br label %142

81:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = call i64 @lv_strlen(ptr noundef %82)
  %84 = add i64 %83, 1
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %12, align 4, !tbaa !3
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = zext i32 %86 to i64
  %88 = call ptr @lv_malloc(i64 noundef %87)
  %89 = load ptr, ptr %11, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr %11, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = icmp ne ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %101, %99
  br label %101

101:                                              ; preds = %100
  br label %100

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = load ptr, ptr %6, align 8, !tbaa !7
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = zext i32 %109 to i64
  %111 = call ptr @lv_memcpy(ptr noundef %107, ptr noundef %108, i64 noundef %110)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %112 = load ptr, ptr %7, align 8, !tbaa !7
  %113 = call i64 @lv_strlen(ptr noundef %112)
  %114 = add i64 %113, 1
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %13, align 4, !tbaa !3
  %116 = load i32, ptr %13, align 4, !tbaa !3
  %117 = zext i32 %116 to i64
  %118 = call ptr @lv_malloc(i64 noundef %117)
  %119 = load ptr, ptr %11, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8, !tbaa !18
  br label %121

121:                                              ; preds = %104
  %122 = load ptr, ptr %11, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = icmp ne ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %131, %129
  br label %131

131:                                              ; preds = %130
  br label %130

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %11, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = load ptr, ptr %7, align 8, !tbaa !7
  %139 = load i32, ptr %13, align 4, !tbaa !3
  %140 = zext i32 %139 to i64
  %141 = call ptr @lv_memcpy(ptr noundef %137, ptr noundef %138, i64 noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %142

142:                                              ; preds = %134, %74
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %145, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %147 = load i32, ptr %10, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_font_manager_add_path_static(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_font_manager_add_path_core(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_font_manager_remove_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %8, i32 0, i32 2
  %10 = call ptr @lv_ll_get_head(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %23, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = call i32 @lv_strcmp(ptr noundef %15, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %28

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = call ptr @lv_ll_get_next(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !7
  br label %11, !llvm.loop !24

28:                                               ; preds = %21, %11
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %59

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_ll_remove(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8, !tbaa !12, !range !15, !noundef !16
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  call void @lv_free(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  call void @lv_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %35
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8, !tbaa !17
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !18
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

declare i32 @lv_strcmp(ptr noundef, ptr noundef) #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_font_manager_create_font(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca %struct.lv_freetype_info_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i16 %2, ptr %8, align 2, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i16 %4, ptr %10, align 2, !tbaa !25
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %20
  br label %20

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %29
  br label %29

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  call void @lv_memzero(ptr noundef %11, i64 noundef 24)
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !27
  %34 = load i16, ptr %8, align 2, !tbaa !25
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %11, i32 0, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !29
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %11, i32 0, i32 3
  store i32 %37, ptr %38, align 8, !tbaa !30
  %39 = load i16, ptr %10, align 2, !tbaa !25
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %11, i32 0, i32 2
  store i32 %40, ptr %41, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %42 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = call ptr @lv_strchr(ptr noundef %43, i32 noundef 44)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  %48 = call ptr @lv_font_manager_create_font_family(ptr noundef %47, ptr noundef %11)
  store ptr %48, ptr %12, align 8, !tbaa !7
  br label %52

49:                                               ; preds = %31
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = call ptr @lv_font_manager_create_font_single(ptr noundef %50, ptr noundef %11)
  store ptr %51, ptr %12, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %53 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %53, ptr %13, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %65, %52
  %55 = load ptr, ptr %13, align 8, !tbaa !7
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct._lv_font_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct._lv_font_t, ptr %63, i32 0, i32 9
  store ptr @lv_font_montserrat_14, ptr %64, align 8, !tbaa !32
  br label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %13, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct._lv_font_t, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  store ptr %68, ptr %13, align 8, !tbaa !7
  br label %54, !llvm.loop !34

69:                                               ; preds = %62, %54
  %70 = load ptr, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !35
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare ptr @lv_strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lv_font_manager_create_font_family(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.lv_freetype_info_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
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
  %22 = load ptr, ptr %4, align 8, !tbaa !7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %32, ptr %7, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %36, i64 24, i1 false), !tbaa.struct !37
  %37 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %9, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %82, %35
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = call ptr @strncpy_until(ptr noundef %41, ptr noundef %42, i64 noundef 31, i8 noundef signext 44)
  store ptr %43, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = call ptr @lv_font_manager_create_font_single(ptr noundef %44, ptr noundef %9)
  store ptr %45, ptr %10, align 8, !tbaa !7
  %46 = load ptr, ptr %10, align 8, !tbaa !7
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %52, ptr %5, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !7
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct._lv_font_t, ptr %58, i32 0, i32 9
  store ptr %57, ptr %59, align 8, !tbaa !32
  br label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %61, ptr %6, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %60, %40
  %63 = load ptr, ptr %7, align 8, !tbaa !7
  %64 = load i8, ptr %63, align 1, !tbaa !38
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 17, ptr %11, align 4
  br label %80

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = load i8, ptr %69, align 1, !tbaa !38
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 44
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 17, ptr %11, align 4
  br label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %7, align 8, !tbaa !7
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %77, %76, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %85 [
    i32 0, label %82
    i32 17, label %83
  ]

82:                                               ; preds = %80
  br label %39

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %84

85:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @lv_font_manager_create_font_single(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %24
  br label %24

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = call ptr @lv_font_manager_get_freetype_font(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %34, i32 0, i32 1
  %36 = call ptr @lv_ll_ins_head(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %45, %43
  br label %45

45:                                               ; preds = %44
  br label %44

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  call void @lv_memzero(ptr noundef %49, i64 noundef 72)
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct._lv_font_rec_node_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct._lv_font_refer_node_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %54, i64 64, i1 false), !tbaa.struct !41
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct._lv_font_rec_node_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !42
  br label %58

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct._lv_font_rec_node_t, ptr %61, i32 0, i32 0
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %63

63:                                               ; preds = %60, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define void @lv_font_manager_delete_font(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !7
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
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %20
  br label %20

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct._lv_font_t, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lv_font_manager_delete_font_family(ptr noundef %28, ptr noundef %29)
  br label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = call zeroext i1 @lv_font_manager_delete_font_single(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_font_manager_delete_font_family(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %22
  br label %22

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %25, ptr %5, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %29, %24
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct._lv_font_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  store ptr %32, ptr %6, align 8, !tbaa !7
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = call zeroext i1 @lv_font_manager_delete_font_single(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %36, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %26, !llvm.loop !44

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lv_font_manager_delete_font_single(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %24
  br label %24

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = icmp eq ptr %27, @lv_font_montserrat_14
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %71

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = call ptr @lv_font_manager_search_rec_node(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !7
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %70

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct._lv_font_rec_node_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = call zeroext i1 @lv_font_manager_reset_freetype_font(ptr noundef %43, ptr noundef %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1, !tbaa !23
  br label %49

49:                                               ; preds = %42
  %50 = load i8, ptr %8, align 1, !tbaa !23, !range !15, !noundef !16
  %51 = trunc i8 %50 to i1
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %57, %55
  br label %57

57:                                               ; preds = %56
  br label %56

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_ll_remove(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_free(ptr noundef %64)
  br label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %8, align 1, !tbaa !23, !range !15, !noundef !16
  %69 = trunc i8 %68 to i1
  store i1 %69, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %70

70:                                               ; preds = %67, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %71

71:                                               ; preds = %70, %31
  %72 = load i1, ptr %3, align 1
  ret i1 %72
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lv_font_manager_get_freetype_font(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %24
  br label %24

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = call ptr @lv_font_manager_search_refer_node(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct._lv_font_refer_node_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !45
  br label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = call ptr @lv_font_manager_create_font_warpper(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !7
  %45 = load ptr, ptr %8, align 8, !tbaa !7
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %90

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %49, i32 0, i32 0
  %51 = call ptr @lv_ll_ins_head(ptr noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = icmp ne ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %60, %58
  br label %60

60:                                               ; preds = %59
  br label %59

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_memzero(ptr noundef %64, i64 noundef 72)
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct._lv_font_refer_node_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = call ptr @lv_strncpy(ptr noundef %67, ptr noundef %70, i64 noundef 31)
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct._lv_font_refer_node_t, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !39
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct._lv_font_refer_node_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %77, i64 24, i1 false), !tbaa.struct !37
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct._lv_font_refer_node_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [32 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct._lv_font_refer_node_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %82, i32 0, i32 0
  store ptr %80, ptr %83, align 8, !tbaa !46
  %84 = load ptr, ptr %6, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct._lv_font_refer_node_t, ptr %84, i32 0, i32 3
  store i32 1, ptr %85, align 8, !tbaa !45
  br label %86

86:                                               ; preds = %63
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %88, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %91

91:                                               ; preds = %90, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

declare ptr @lv_ll_ins_head(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @lv_font_manager_search_refer_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !7
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
  %18 = load ptr, ptr %5, align 8, !tbaa !7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %26, i32 0, i32 0
  %28 = call ptr @lv_ll_get_head(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %43, %25
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct._lv_font_refer_node_t, ptr %34, i32 0, i32 1
  %36 = call zeroext i1 @lv_freetype_info_is_equal(ptr noundef %33, ptr noundef %35)
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = call ptr @lv_ll_get_next(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !7
  br label %29, !llvm.loop !47

48:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @lv_font_manager_create_font_warpper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %24
  br label %24

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = call ptr @lv_font_manager_recycle_get_reuse(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !7
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = call ptr @lv_font_manager_get_path(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !7
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = call ptr @lv_freetype_font_create(ptr noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !7
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = icmp ne ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

66:                                               ; preds = %48
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %65, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %69

69:                                               ; preds = %68, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

declare ptr @lv_strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @lv_freetype_info_is_equal(ptr noundef, ptr noundef) #2

declare ptr @lv_font_manager_recycle_get_reuse(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lv_font_manager_get_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %8, i32 0, i32 2
  %10 = call ptr @lv_ll_get_head(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %26, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = call i32 @lv_strcmp(ptr noundef %15, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._lv_font_path_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = call ptr @lv_ll_get_next(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !7
  br label %11, !llvm.loop !48

31:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @lv_freetype_font_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lv_font_manager_search_rec_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !7
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
  %18 = load ptr, ptr %5, align 8, !tbaa !7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %26, i32 0, i32 1
  %28 = call ptr @lv_ll_get_head(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %43, %25
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct._lv_font_rec_node_t, ptr %34, i32 0, i32 0
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = call ptr @lv_ll_get_next(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !7
  br label %29, !llvm.loop !49

48:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lv_font_manager_reset_freetype_font(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !7
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
  %18 = load ptr, ptr %5, align 8, !tbaa !7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct._lv_font_refer_node_t, ptr %27, i32 0, i32 1
  %29 = call ptr @lv_font_manager_search_refer_node(ptr noundef %26, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %59

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct._lv_font_refer_node_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !45
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct._lv_font_refer_node_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %59

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_font_manager_delete_font_warpper(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_ll_remove(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define internal void @lv_font_manager_delete_font_warpper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !7
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
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %20
  br label %20

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct._lv_font_manager_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct._lv_font_refer_node_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._lv_font_refer_node_t, ptr %29, i32 0, i32 1
  call void @lv_font_manager_recycle_set_reuse(ptr noundef %25, ptr noundef %28, ptr noundef %30)
  ret void
}

declare void @lv_font_manager_recycle_set_reuse(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @strncpy_until(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i8 %3, ptr %8, align 1, !tbaa !38
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !7
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
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %25
  br label %25

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i64, ptr %9, align 8, !tbaa !35
  %30 = load i64, ptr %7, align 8, !tbaa !35
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = load i8, ptr %33, align 1, !tbaa !38
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = load i8, ptr %38, align 1, !tbaa !38
  %40 = sext i8 %39 to i32
  %41 = load i8, ptr %8, align 1, !tbaa !38
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %40, %42
  br label %44

44:                                               ; preds = %37, %32, %28
  %45 = phi i1 [ false, %32 ], [ false, %28 ], [ %43, %37 ]
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !7
  %49 = load i8, ptr %47, align 1, !tbaa !38
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !7
  store i8 %49, ptr %50, align 1, !tbaa !38
  %52 = load i64, ptr %9, align 8, !tbaa !35
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8, !tbaa !35
  br label %28, !llvm.loop !50

54:                                               ; preds = %44
  %55 = load i64, ptr %9, align 8, !tbaa !35
  %56 = load i64, ptr %7, align 8, !tbaa !35
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  store i8 0, ptr %59, align 1, !tbaa !38
  br label %60

60:                                               ; preds = %58, %54
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %61
}

declare ptr @lv_ll_ins_tail(ptr noundef) #2

declare i64 @lv_strlen(ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @lv_ll_get_len(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !8, i64 72}
!10 = !{!"_lv_font_manager_t", !11, i64 0, !11, i64 24, !11, i64 48, !8, i64 72}
!11 = !{!"", !4, i64 0, !8, i64 8, !8, i64 16}
!12 = !{!13, !14, i64 16}
!13 = !{!"_lv_font_path_t", !8, i64 0, !8, i64 8, !14, i64 16}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!13, !8, i64 0}
!18 = !{!13, !8, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !5, i64 0}
!27 = !{!28, !8, i64 0}
!28 = !{!"", !8, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!29 = !{!28, !4, i64 8}
!30 = !{!28, !4, i64 16}
!31 = !{!28, !4, i64 12}
!32 = !{!33, !8, i64 48}
!33 = !{!"_lv_font_t", !8, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !4, i64 28, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 34, !8, i64 40, !8, i64 48, !8, i64 56}
!34 = distinct !{!34, !20}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !5, i64 0}
!37 = !{i64 0, i64 8, !7, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !8, i64 0}
!40 = !{!"_lv_font_refer_node_t", !8, i64 0, !28, i64 8, !5, i64 32, !4, i64 64}
!41 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 4, !3, i64 28, i64 4, !3, i64 32, i64 1, !38, i64 33, i64 1, !38, i64 34, i64 1, !38, i64 40, i64 8, !7, i64 48, i64 8, !7, i64 56, i64 8, !7}
!42 = !{!43, !8, i64 64}
!43 = !{!"_lv_font_rec_node_t", !33, i64 0, !8, i64 64}
!44 = distinct !{!44, !20}
!45 = !{!40, !4, i64 64}
!46 = !{!40, !8, i64 8}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
