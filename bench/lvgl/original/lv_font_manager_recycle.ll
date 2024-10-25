target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_font_manager_recycle_t = type { %struct.lv_ll_t, i32 }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_font_recycle_t = type { %struct.lv_freetype_info_t, [32 x i8], ptr }
%struct.lv_freetype_info_t = type { ptr, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @lv_font_manager_recycle_create(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @lv_malloc_zeroed(i64 noundef 32)
  store ptr %6, ptr %4, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %15, %13
  br label %15

15:                                               ; preds = %14
  br label %14

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct._lv_font_manager_recycle_t, ptr %26, i32 0, i32 0
  call void @lv_ll_init(ptr noundef %27, i32 noundef 64)
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._lv_font_manager_recycle_t, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_malloc_zeroed(i64 noundef) #2

declare void @lv_ll_init(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_font_manager_recycle_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_font_manager_recycle_t, ptr %15, i32 0, i32 0
  store ptr %16, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = call ptr @lv_ll_get_head(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %22, %14
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = call ptr @lv_ll_get_next(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !7
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lv_font_recycle_close(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %28, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %19, !llvm.loop !12

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lv_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare ptr @lv_ll_get_head(ptr noundef) #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_font_recycle_close(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.lv_font_recycle_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  call void @lv_freetype_font_delete(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct._lv_font_manager_recycle_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lv_ll_remove(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lv_free(ptr noundef %31)
  ret void
}

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_font_manager_recycle_get_reuse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !7
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
  %20 = load ptr, ptr %5, align 8, !tbaa !7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct._lv_font_manager_recycle_t, ptr %28, i32 0, i32 0
  store ptr %29, ptr %6, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = call ptr @lv_ll_get_head(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %55, %32
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.lv_font_recycle_t, ptr %40, i32 0, i32 0
  %42 = call zeroext i1 @lv_freetype_info_is_equal(ptr noundef %39, ptr noundef %41)
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.lv_font_recycle_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  store ptr %46, ptr %8, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  call void @lv_ll_remove(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  call void @lv_free(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %63

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  %58 = call ptr @lv_ll_get_next(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !7
  br label %35, !llvm.loop !17

59:                                               ; preds = %35
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

declare zeroext i1 @lv_freetype_info_is_equal(ptr noundef, ptr noundef) #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_font_manager_recycle_set_reuse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %3
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
  %19 = load ptr, ptr %6, align 8, !tbaa !7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct._lv_font_manager_recycle_t, ptr %27, i32 0, i32 0
  store ptr %28, ptr %7, align 8, !tbaa !7
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = call i32 @lv_ll_get_len(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct._lv_font_manager_recycle_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = icmp uge i32 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lv_font_manager_recycle_remove_tail(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = call ptr @lv_ll_ins_head(ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %51, %49
  br label %51

51:                                               ; preds = %50
  br label %50

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  call void @lv_memzero(ptr noundef %55, i64 noundef 64)
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.lv_font_recycle_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = call ptr @lv_strncpy(ptr noundef %58, ptr noundef %61, i64 noundef 32)
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.lv_font_recycle_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 0, i64 31
  store i8 0, ptr %65, align 1, !tbaa !19
  %66 = load ptr, ptr %5, align 8, !tbaa !7
  %67 = load ptr, ptr %8, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.lv_font_recycle_t, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.lv_font_recycle_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %71, i64 24, i1 false), !tbaa.struct !20
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.lv_font_recycle_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [32 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.lv_font_recycle_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %54
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare i32 @lv_ll_get_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_font_manager_recycle_remove_tail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct._lv_font_manager_recycle_t, ptr %4, i32 0, i32 0
  %6 = call ptr @lv_ll_get_tail(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %15, %13
  br label %15

15:                                               ; preds = %14
  br label %14

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lv_font_recycle_close(ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare ptr @lv_ll_ins_head(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare ptr @lv_strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare void @lv_freetype_font_delete(ptr noundef) #2

declare ptr @lv_ll_get_tail(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = !{!10, !4, i64 24}
!10 = !{!"_lv_font_manager_recycle_t", !11, i64 0, !4, i64 24}
!11 = !{!"", !4, i64 0, !8, i64 8, !8, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !8, i64 56}
!15 = !{!"", !16, i64 0, !5, i64 24, !8, i64 56}
!16 = !{!"", !8, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!17 = distinct !{!17, !13}
!18 = !{!16, !8, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{i64 0, i64 8, !7, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3}
!21 = !{!15, !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !5, i64 0}
