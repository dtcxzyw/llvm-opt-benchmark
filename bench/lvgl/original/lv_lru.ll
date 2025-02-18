target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_lru_t = type { ptr, i64, i64, i64, i64, i64, i32, ptr, ptr, ptr }
%struct._lv_lru_item_t = type { ptr, ptr, i64, i64, i64, ptr }

; Function Attrs: nounwind uwtable
define ptr @lv_lru_create(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = call ptr @lv_malloc_zeroed(i64 noundef 80)
  store ptr %12, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %73

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = load i64, ptr %7, align 8, !tbaa !3
  %22 = udiv i64 %20, %21
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %23, i32 0, i32 5
  store i64 %22, ptr %24, align 8, !tbaa !11
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %26, i32 0, i32 4
  store i64 %25, ptr %27, align 8, !tbaa !16
  %28 = load i64, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8, !tbaa !17
  %31 = load i64, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %32, i32 0, i32 3
  store i64 %31, ptr %33, align 8, !tbaa !18
  %34 = call i32 @lv_rand(i32 noundef 1, i32 noundef -1)
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %19
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  br label %42

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ @lv_free, %41 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %9, align 8, !tbaa !7
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !7
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ @lv_free, %50 ]
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %53, i32 0, i32 8
  store ptr %52, ptr %54, align 8, !tbaa !21
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = mul i64 8, %57
  %59 = call ptr @lv_malloc_zeroed(i64 noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !22
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  call void @lv_free(ptr noundef %70)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %73

71:                                               ; preds = %51
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %71, %69, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_malloc_zeroed(i64 noundef) #2

declare i32 @lv_rand(i32 noundef, i32 noundef) #2

declare void @lv_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_lru_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %71

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %64, %19
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load i32, ptr %5, align 4, !tbaa !24
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  store ptr %34, ptr %3, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %38, %27
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %4, align 8, !tbaa !23
  %42 = load ptr, ptr %2, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  call void %44(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  call void %50(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !17
  %61 = load ptr, ptr %3, align 8, !tbaa !23
  call void @lv_free(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %62, ptr %3, align 8, !tbaa !23
  br label %35, !llvm.loop !30

63:                                               ; preds = %35
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4, !tbaa !24
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !24
  br label %20, !llvm.loop !32

67:                                               ; preds = %20
  %68 = load ptr, ptr %2, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  call void @lv_free(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %14
  %72 = load ptr, ptr %2, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  store ptr %79, ptr %3, align 8, !tbaa !23
  br label %80

80:                                               ; preds = %83, %76
  %81 = load ptr, ptr %3, align 8, !tbaa !23
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  store ptr %86, ptr %4, align 8, !tbaa !23
  %87 = load ptr, ptr %3, align 8, !tbaa !23
  call void @lv_free(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %88, ptr %3, align 8, !tbaa !23
  br label %80, !llvm.loop !34

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %71
  %91 = load ptr, ptr %2, align 8, !tbaa !9
  call void @lv_free(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_lru_set(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %162

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  br label %162

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %11, align 8, !tbaa !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i32 3, ptr %6, align 4
  br label %162

30:                                               ; preds = %26
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 5, ptr %6, align 4
  br label %162

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = load i64, ptr %9, align 8, !tbaa !3
  %41 = trunc i64 %40 to i32
  %42 = call i32 @lv_lru_hash(ptr noundef %38, ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !23
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = load i32, ptr %12, align 4, !tbaa !24
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  store ptr %49, ptr %14, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %62, %37
  %51 = load ptr, ptr %14, align 8, !tbaa !23
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %14, align 8, !tbaa !23
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = load i64, ptr %9, align 8, !tbaa !3
  %57 = trunc i64 %56 to i32
  %58 = call i32 @lv_lru_cmp_keys(ptr noundef %54, ptr noundef %55, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %53, %50
  %61 = phi i1 [ false, %50 ], [ %59, %53 ]
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %63, ptr %15, align 8, !tbaa !23
  %64 = load ptr, ptr %14, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  store ptr %66, ptr %14, align 8, !tbaa !23
  br label %50, !llvm.loop !35

67:                                               ; preds = %60
  %68 = load ptr, ptr %14, align 8, !tbaa !23
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = load i64, ptr %11, align 8, !tbaa !3
  %72 = load ptr, ptr %14, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !29
  %75 = sub i64 %71, %74
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %13, align 4, !tbaa !24
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = load ptr, ptr %14, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  call void %79(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !7
  %84 = load ptr, ptr %14, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !27
  %86 = load i64, ptr %11, align 8, !tbaa !3
  %87 = load ptr, ptr %14, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %87, i32 0, i32 2
  store i64 %86, ptr %88, align 8, !tbaa !29
  br label %128

89:                                               ; preds = %67
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = call ptr @lv_lru_pop_or_create_item(ptr noundef %90)
  store ptr %91, ptr %14, align 8, !tbaa !23
  %92 = load ptr, ptr %10, align 8, !tbaa !7
  %93 = load ptr, ptr %14, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !27
  %95 = load i64, ptr %9, align 8, !tbaa !3
  %96 = call ptr @lv_malloc(i64 noundef %95)
  %97 = load ptr, ptr %14, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !28
  %99 = load ptr, ptr %14, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = load ptr, ptr %8, align 8, !tbaa !7
  %103 = load i64, ptr %9, align 8, !tbaa !3
  %104 = call ptr @lv_memcpy(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  %105 = load i64, ptr %11, align 8, !tbaa !3
  %106 = load ptr, ptr %14, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %106, i32 0, i32 2
  store i64 %105, ptr %107, align 8, !tbaa !29
  %108 = load i64, ptr %9, align 8, !tbaa !3
  %109 = load ptr, ptr %14, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %109, i32 0, i32 3
  store i64 %108, ptr %110, align 8, !tbaa !36
  %111 = load i64, ptr %11, align 8, !tbaa !3
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %13, align 4, !tbaa !24
  %113 = load ptr, ptr %15, align 8, !tbaa !23
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %89
  %116 = load ptr, ptr %14, align 8, !tbaa !23
  %117 = load ptr, ptr %15, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %117, i32 0, i32 5
  store ptr %116, ptr %118, align 8, !tbaa !25
  br label %127

119:                                              ; preds = %89
  %120 = load ptr, ptr %14, align 8, !tbaa !23
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = load i32, ptr %12, align 4, !tbaa !24
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  store ptr %120, ptr %126, align 8, !tbaa !23
  br label %127

127:                                              ; preds = %119, %115
  br label %128

128:                                              ; preds = %127, %70
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !37
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !37
  %133 = load ptr, ptr %14, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %133, i32 0, i32 4
  store i64 %132, ptr %134, align 8, !tbaa !38
  %135 = load i32, ptr %13, align 4, !tbaa !24
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %128
  %138 = load i32, ptr %13, align 4, !tbaa !24
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %7, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !17
  %143 = icmp ugt i64 %139, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %152, %144
  %146 = load ptr, ptr %7, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !17
  %149 = load i32, ptr %13, align 4, !tbaa !24
  %150 = sext i32 %149 to i64
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lv_lru_remove_lru_item(ptr noundef %153)
  br label %145, !llvm.loop !39

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154, %137, %128
  %156 = load i32, ptr %13, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %7, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !17
  %161 = sub i64 %160, %157
  store i64 %161, ptr %159, align 8, !tbaa !17
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %162

162:                                              ; preds = %155, %36, %29, %22, %18
  %163 = load i32, ptr %6, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_lru_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 1540483477, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 24, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = xor i32 %14, %15
  store i32 %16, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %17, ptr %10, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %21, %3
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %20 = icmp uge i32 %19, 4
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %22 = load ptr, ptr %10, align 8, !tbaa !40
  %23 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %23, ptr %11, align 4, !tbaa !24
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = load i32, ptr %11, align 4, !tbaa !24
  %26 = mul i32 %25, %24
  store i32 %26, ptr %11, align 4, !tbaa !24
  %27 = load i32, ptr %11, align 4, !tbaa !24
  %28 = load i32, ptr %8, align 4, !tbaa !24
  %29 = lshr i32 %27, %28
  %30 = load i32, ptr %11, align 4, !tbaa !24
  %31 = xor i32 %30, %29
  store i32 %31, ptr %11, align 4, !tbaa !24
  %32 = load i32, ptr %7, align 4, !tbaa !24
  %33 = load i32, ptr %11, align 4, !tbaa !24
  %34 = mul i32 %33, %32
  store i32 %34, ptr %11, align 4, !tbaa !24
  %35 = load i32, ptr %7, align 4, !tbaa !24
  %36 = load i32, ptr %9, align 4, !tbaa !24
  %37 = mul i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !24
  %38 = load i32, ptr %11, align 4, !tbaa !24
  %39 = load i32, ptr %9, align 4, !tbaa !24
  %40 = xor i32 %39, %38
  store i32 %40, ptr %9, align 4, !tbaa !24
  %41 = load ptr, ptr %10, align 8, !tbaa !40
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %42, ptr %10, align 8, !tbaa !40
  %43 = load i32, ptr %6, align 4, !tbaa !24
  %44 = sub i32 %43, 4
  store i32 %44, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %18, !llvm.loop !42

45:                                               ; preds = %18
  %46 = load i32, ptr %6, align 4, !tbaa !24
  %47 = icmp uge i32 %46, 3
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !40
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !43
  %52 = sext i8 %51 to i32
  %53 = shl i32 %52, 16
  %54 = load i32, ptr %9, align 4, !tbaa !24
  %55 = xor i32 %54, %53
  store i32 %55, ptr %9, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %48, %45
  %57 = load i32, ptr %6, align 4, !tbaa !24
  %58 = icmp uge i32 %57, 2
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !40
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !43
  %63 = sext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = load i32, ptr %9, align 4, !tbaa !24
  %66 = xor i32 %65, %64
  store i32 %66, ptr %9, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %59, %56
  %68 = load i32, ptr %6, align 4, !tbaa !24
  %69 = icmp uge i32 %68, 1
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !40
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !43
  %74 = sext i8 %73 to i32
  %75 = load i32, ptr %9, align 4, !tbaa !24
  %76 = xor i32 %75, %74
  store i32 %76, ptr %9, align 4, !tbaa !24
  %77 = load i32, ptr %7, align 4, !tbaa !24
  %78 = load i32, ptr %9, align 4, !tbaa !24
  %79 = mul i32 %78, %77
  store i32 %79, ptr %9, align 4, !tbaa !24
  br label %80

80:                                               ; preds = %70, %67
  %81 = load i32, ptr %9, align 4, !tbaa !24
  %82 = lshr i32 %81, 13
  %83 = load i32, ptr %9, align 4, !tbaa !24
  %84 = xor i32 %83, %82
  store i32 %84, ptr %9, align 4, !tbaa !24
  %85 = load i32, ptr %7, align 4, !tbaa !24
  %86 = load i32, ptr %9, align 4, !tbaa !24
  %87 = mul i32 %86, %85
  store i32 %87, ptr %9, align 4, !tbaa !24
  %88 = load i32, ptr %9, align 4, !tbaa !24
  %89 = lshr i32 %88, 15
  %90 = load i32, ptr %9, align 4, !tbaa !24
  %91 = xor i32 %90, %89
  store i32 %91, ptr %9, align 4, !tbaa !24
  %92 = load i32, ptr %9, align 4, !tbaa !24
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %4, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = urem i64 %93, %96
  %98 = trunc i64 %97 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_lru_cmp_keys(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !24
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp ne i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = zext i32 %20 to i64
  %22 = call i32 @lv_memcmp(ptr noundef %16, ptr noundef %19, i64 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @lv_lru_pop_or_create_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %3, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %15, i32 0, i32 9
  store ptr %14, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  call void @lv_memzero(ptr noundef %17, i64 noundef 48)
  br label %20

18:                                               ; preds = %1
  %19 = call ptr @lv_malloc_zeroed(i64 noundef 48)
  store ptr %19, ptr %3, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %8
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %21
}

declare ptr @lv_malloc(i64 noundef) #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_lru_remove_lru_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 -1, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 -1, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %50, %1
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %24, ptr %5, align 8, !tbaa !23
  store ptr null, ptr %6, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %44, %17
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = load i64, ptr %9, align 8, !tbaa !3
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34, %28
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !38
  store i64 %40, ptr %9, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %41, ptr %3, align 8, !tbaa !23
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %42, ptr %4, align 8, !tbaa !23
  %43 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %43, ptr %8, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %37, %34
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %45, ptr %6, align 8, !tbaa !23
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  store ptr %48, ptr %5, align 8, !tbaa !23
  br label %25, !llvm.loop !44

49:                                               ; preds = %25
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !24
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !24
  br label %10, !llvm.loop !45

53:                                               ; preds = %10
  %54 = load ptr, ptr %3, align 8, !tbaa !23
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = load ptr, ptr %3, align 8, !tbaa !23
  %60 = load i32, ptr %8, align 4, !tbaa !24
  call void @lv_lru_remove_item(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_lru_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %65

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  br label %65

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = load i64, ptr %8, align 8, !tbaa !3
  %23 = trunc i64 %22 to i32
  %24 = call i32 @lv_lru_hash(ptr noundef %20, ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load i32, ptr %10, align 4, !tbaa !24
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %11, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %44, %19
  %33 = load ptr, ptr %11, align 8, !tbaa !23
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !23
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = load i64, ptr %8, align 8, !tbaa !3
  %39 = trunc i64 %38 to i32
  %40 = call i32 @lv_lru_cmp_keys(ptr noundef %36, ptr noundef %37, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %35, %32
  %43 = phi i1 [ false, %32 ], [ %41, %35 ]
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  store ptr %47, ptr %11, align 8, !tbaa !23
  br label %32, !llvm.loop !46

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !23
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %54, ptr %55, align 8, !tbaa !7
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !37
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !37
  %60 = load ptr, ptr %11, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %60, i32 0, i32 4
  store i64 %59, ptr %61, align 8, !tbaa !38
  br label %64

62:                                               ; preds = %48
  %63 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr null, ptr %63, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %62, %51
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %65

65:                                               ; preds = %64, %18, %14
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @lv_lru_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %57

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %4, align 4
  br label %57

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i64, ptr %7, align 8, !tbaa !3
  %22 = trunc i64 %21 to i32
  %23 = call i32 @lv_lru_hash(ptr noundef %19, ptr noundef %20, i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load i32, ptr %10, align 4, !tbaa !24
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %30, ptr %8, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %43, %18
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = load i64, ptr %7, align 8, !tbaa !3
  %38 = trunc i64 %37 to i32
  %39 = call i32 @lv_lru_cmp_keys(ptr noundef %35, ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %34, %31
  %42 = phi i1 [ false, %31 ], [ %40, %34 ]
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %44, ptr %9, align 8, !tbaa !23
  %45 = load ptr, ptr %8, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  store ptr %47, ptr %8, align 8, !tbaa !23
  br label %31, !llvm.loop !47

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !23
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !23
  %54 = load ptr, ptr %8, align 8, !tbaa !23
  %55 = load i32, ptr %10, align 4, !tbaa !24
  call void @lv_lru_remove_item(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %51, %48
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %57

57:                                               ; preds = %56, %17, %13
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @lv_lru_remove_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !25
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  store ptr %20, ptr %26, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %17, %11
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = add i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !17
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  call void %37(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %7, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  call void %43(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !23
  call void @lv_memzero(ptr noundef %47, i64 noundef 48)
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct._lv_lru_item_t, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !25
  %53 = load ptr, ptr %7, align 8, !tbaa !23
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._lv_lru_t, ptr %54, i32 0, i32 9
  store ptr %53, ptr %55, align 8, !tbaa !33
  ret void
}

declare i32 @lv_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !3
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

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
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9_lv_lru_t", !8, i64 0}
!11 = !{!12, !4, i64 40}
!12 = !{!"_lv_lru_t", !13, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !14, i64 48, !8, i64 56, !8, i64 64, !15, i64 72}
!13 = !{!"p2 _ZTS14_lv_lru_item_t", !8, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS14_lv_lru_item_t", !8, i64 0}
!16 = !{!12, !4, i64 32}
!17 = !{!12, !4, i64 16}
!18 = !{!12, !4, i64 24}
!19 = !{!12, !14, i64 48}
!20 = !{!12, !8, i64 56}
!21 = !{!12, !8, i64 64}
!22 = !{!12, !13, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !15, i64 40}
!26 = !{!"_lv_lru_item_t", !8, i64 0, !8, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !15, i64 40}
!27 = !{!26, !8, i64 0}
!28 = !{!26, !8, i64 8}
!29 = !{!26, !4, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!12, !15, i64 72}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!26, !4, i64 24}
!37 = !{!12, !4, i64 8}
!38 = !{!26, !4, i64 32}
!39 = distinct !{!39, !31}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !8, i64 0}
!42 = distinct !{!42, !31}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
