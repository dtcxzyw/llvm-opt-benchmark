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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.text_norm_state, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.text_norm_state, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.text_norm_state, ptr %18, i32 0, i32 2
  store i64 0, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.text_norm_state, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @text_normalize_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.text_norm_state, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.text_norm_state, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !17
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
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.text_norm_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.text_norm_state, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.text_norm_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.text_norm_state, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %91

30:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %77, %30
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = load i64, ptr %7, align 8, !tbaa !10
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = icmp ult ptr %36, %37
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %80

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load i64, ptr %8, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  store i8 %45, ptr %12, align 1, !tbaa !18
  %46 = load i8, ptr %12, align 1, !tbaa !18
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i32], ptr @char_action, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !19
  switch i32 %49, label %73 [
    i32 1, label %50
    i32 2, label %51
    i32 3, label %62
    i32 0, label %67
  ]

50:                                               ; preds = %41
  store i32 4, ptr %11, align 4
  br label %74

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.text_norm_state, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !8
  store i8 32, ptr %57, align 1, !tbaa !18
  br label %59

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.text_norm_state, ptr %60, i32 0, i32 3
  store i32 1, ptr %61, align 8, !tbaa !17
  store i32 4, ptr %11, align 4
  br label %74

62:                                               ; preds = %41
  %63 = load i8, ptr %12, align 1, !tbaa !18
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, 32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %12, align 1, !tbaa !18
  br label %67

67:                                               ; preds = %41, %62
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.text_norm_state, ptr %68, i32 0, i32 3
  store i32 0, ptr %69, align 8, !tbaa !17
  %70 = load i8, ptr %12, align 1, !tbaa !18
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %10, align 8, !tbaa !8
  store i8 %70, ptr %71, align 1, !tbaa !18
  br label %73

73:                                               ; preds = %67, %41
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %59, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %93 [
    i32 0, label %76
    i32 4, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i64, ptr %8, align 8, !tbaa !10
  %79 = add i64 %78, 1
  store i64 %79, ptr %8, align 8, !tbaa !10
  br label %31

80:                                               ; preds = %39
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.text_norm_state, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.text_norm_state, ptr %88, i32 0, i32 2
  store i64 %87, ptr %89, align 8, !tbaa !16
  %90 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %90, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %80, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %92 = load i64, ptr %4, align 8
  ret i64 %92

93:                                               ; preds = %74
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.cl_fmap, ptr %14, i32 0, i32 13
  %16 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %16, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.cl_fmap, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.text_norm_state, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %23, ptr %10, align 8, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !10
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %87, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !19
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %9, align 8, !tbaa !10
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %10, align 8, !tbaa !10
  %36 = load i64, ptr %12, align 8, !tbaa !10
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4, !tbaa !19
  %41 = zext i32 %40 to i64
  br label %46

42:                                               ; preds = %32
  %43 = load i64, ptr %10, align 8, !tbaa !10
  %44 = load i64, ptr %12, align 8, !tbaa !10
  %45 = sub i64 %43, %44
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i64 [ %41, %39 ], [ %45, %42 ]
  br label %66

48:                                               ; preds = %25
  %49 = load i64, ptr %9, align 8, !tbaa !10
  %50 = load i64, ptr %6, align 8, !tbaa !10
  %51 = sub i64 %49, %50
  %52 = load i64, ptr %10, align 8, !tbaa !10
  %53 = load i64, ptr %12, align 8, !tbaa !10
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load i64, ptr %9, align 8, !tbaa !10
  %58 = load i64, ptr %6, align 8, !tbaa !10
  %59 = sub i64 %57, %58
  br label %64

60:                                               ; preds = %48
  %61 = load i64, ptr %10, align 8, !tbaa !10
  %62 = load i64, ptr %12, align 8, !tbaa !10
  %63 = sub i64 %61, %62
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i64 [ %59, %56 ], [ %63, %60 ]
  br label %66

66:                                               ; preds = %64, %46
  %67 = phi i64 [ %47, %46 ], [ %65, %64 ]
  store i64 %67, ptr %13, align 8, !tbaa !10
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  br label %91

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !20
  %72 = load i64, ptr %6, align 8, !tbaa !10
  %73 = load i64, ptr %13, align 8, !tbaa !10
  %74 = call ptr @fmap_need_off_once(ptr noundef %71, i64 noundef %72, i64 noundef %73)
  store ptr %74, ptr %7, align 8, !tbaa !8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  br label %91

77:                                               ; preds = %70
  %78 = load i64, ptr %13, align 8, !tbaa !10
  %79 = load i64, ptr %6, align 8, !tbaa !10
  %80 = add i64 %79, %78
  store i64 %80, ptr %6, align 8, !tbaa !10
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load i64, ptr %13, align 8, !tbaa !10
  %84 = call i64 @text_normalize_buffer(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  store i64 %84, ptr %11, align 8, !tbaa !10
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  br label %91

87:                                               ; preds = %77
  %88 = load i64, ptr %11, align 8, !tbaa !10
  %89 = load i64, ptr %12, align 8, !tbaa !10
  %90 = add i64 %89, %88
  store i64 %90, ptr %12, align 8, !tbaa !10
  br label %24

91:                                               ; preds = %86, %76, %69
  %92 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15text_norm_state", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"text_norm_state", !9, i64 0, !11, i64 8, !11, i64 16, !14, i64 24}
!14 = !{!"int", !6, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!13, !11, i64 16}
!17 = !{!13, !14, i64 24}
!18 = !{!6, !6, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!22 = !{!23, !11, i64 88}
!23 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !24, i64 56, !24, i64 57, !24, i64 58, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !24, i64 152, !6, i64 153, !24, i64 169, !6, i64 170, !24, i64 190, !6, i64 191, !25, i64 224, !9, i64 232}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!23, !11, i64 40}
!27 = !{!23, !5, i64 104}
