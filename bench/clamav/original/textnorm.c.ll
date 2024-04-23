target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.text_norm_state = type { ptr, i64, i64, i32 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@char_action = internal constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16

; Function Attrs: nounwind uwtable
define i32 @text_normalize_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.text_norm_state, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.text_norm_state, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.text_norm_state, ptr %18, i32 0, i32 2
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.text_norm_state, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @text_normalize_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.text_norm_state, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.text_norm_state, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @text_normalize_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.text_norm_state, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.text_norm_state, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.text_norm_state, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.text_norm_state, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %87

29:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %30

30:                                               ; preds = %73, %29
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ult ptr %35, %36
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %76

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %11, align 1
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i32], ptr @char_action, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %72 [
    i32 1, label %49
    i32 2, label %50
    i32 3, label %61
    i32 0, label %66
  ]

49:                                               ; preds = %40
  br label %73

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.text_norm_state, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %10, align 8
  store i8 32, ptr %56, align 1
  br label %58

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.text_norm_state, ptr %59, i32 0, i32 3
  store i32 1, ptr %60, align 8
  br label %73

61:                                               ; preds = %40
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, 32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %11, align 1
  br label %66

66:                                               ; preds = %61, %40
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.text_norm_state, ptr %67, i32 0, i32 3
  store i32 0, ptr %68, align 8
  %69 = load i8, ptr %11, align 1
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %10, align 8
  store i8 %69, ptr %70, align 1
  br label %72

72:                                               ; preds = %66, %40
  br label %73

73:                                               ; preds = %72, %58, %49
  %74 = load i64, ptr %8, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %8, align 8
  br label %30

76:                                               ; preds = %38
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.text_norm_state, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.text_norm_state, ptr %84, i32 0, i32 2
  store i64 %83, ptr %85, align 8
  %86 = load i64, ptr %8, align 8
  store i64 %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %76, %28
  %88 = load i64, ptr %4, align 8
  ret i64 %88
}

; Function Attrs: nounwind uwtable
define i64 @text_normalize_map(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.cl_fmap, ptr %14, i32 0, i32 13
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cl_fmap, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.text_norm_state, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %10, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %24

24:                                               ; preds = %86, %3
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %6, align 8
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %12, align 8
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  br label %45

41:                                               ; preds = %31
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %12, align 8
  %44 = sub i64 %42, %43
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i64 [ %40, %38 ], [ %44, %41 ]
  br label %65

47:                                               ; preds = %24
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %6, align 8
  %50 = sub i64 %48, %49
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %12, align 8
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %6, align 8
  %58 = sub i64 %56, %57
  br label %63

59:                                               ; preds = %47
  %60 = load i64, ptr %10, align 8
  %61 = load i64, ptr %12, align 8
  %62 = sub i64 %60, %61
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64 [ %58, %55 ], [ %62, %59 ]
  br label %65

65:                                               ; preds = %63, %45
  %66 = phi i64 [ %46, %45 ], [ %64, %63 ]
  store i64 %66, ptr %13, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  br label %90

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %6, align 8
  %72 = load i64, ptr %13, align 8
  %73 = call ptr @fmap_need_off_once(ptr noundef %70, i64 noundef %71, i64 noundef %72)
  store ptr %73, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  br label %90

76:                                               ; preds = %69
  %77 = load i64, ptr %13, align 8
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %6, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %13, align 8
  %83 = call i64 @text_normalize_buffer(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  store i64 %83, ptr %11, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  br label %90

86:                                               ; preds = %76
  %87 = load i64, ptr %11, align 8
  %88 = load i64, ptr %12, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %12, align 8
  br label %24

90:                                               ; preds = %85, %75, %68
  %91 = load i64, ptr %12, align 8
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
