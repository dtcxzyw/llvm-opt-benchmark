target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpd_free = external hidden global ptr, align 8
@mpd_pow10 = external hidden constant [0 x i64], align 8
@mprime_rdx = external hidden constant i64, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"%s:%d: error: \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"../cpython/Modules/_decimal/libmpdec/typearith.h\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"sub_size_t(): overflow: check the context\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_baseadd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %54, %5
  %15 = load i64, ptr %13, align 8, !tbaa !8
  %16 = load i64, ptr %10, align 8, !tbaa !8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i64, ptr %13, align 8, !tbaa !8
  %21 = getelementptr i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load i64, ptr %13, align 8, !tbaa !8
  %25 = getelementptr i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = load i64, ptr %12, align 8, !tbaa !8
  %28 = add i64 %26, %27
  %29 = add i64 %22, %28
  store i64 %29, ptr %11, align 8, !tbaa !8
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i64, ptr %13, align 8, !tbaa !8
  %33 = getelementptr i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = icmp ult i64 %30, %34
  %36 = zext i1 %35 to i32
  %37 = load i64, ptr %11, align 8, !tbaa !8
  %38 = icmp uge i64 %37, -8446744073709551616
  %39 = zext i1 %38 to i32
  %40 = or i32 %36, %39
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %12, align 8, !tbaa !8
  %42 = load i64, ptr %12, align 8, !tbaa !8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %18
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = sub i64 %45, -8446744073709551616
  br label %49

47:                                               ; preds = %18
  %48 = load i64, ptr %11, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i64 [ %46, %44 ], [ %48, %47 ]
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i64, ptr %13, align 8, !tbaa !8
  %53 = getelementptr i64, ptr %51, i64 %52
  store i64 %50, ptr %53, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %13, align 8, !tbaa !8
  %56 = add i64 %55, 1
  store i64 %56, ptr %13, align 8, !tbaa !8
  br label %14, !llvm.loop !10

57:                                               ; preds = %14
  br label %58

58:                                               ; preds = %88, %57
  %59 = load i64, ptr %12, align 8, !tbaa !8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr %13, align 8, !tbaa !8
  %63 = load i64, ptr %9, align 8, !tbaa !8
  %64 = icmp ult i64 %62, %63
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  br i1 %66, label %67, label %91

67:                                               ; preds = %65
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load i64, ptr %13, align 8, !tbaa !8
  %70 = getelementptr i64, ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !8
  %72 = load i64, ptr %12, align 8, !tbaa !8
  %73 = add i64 %71, %72
  store i64 %73, ptr %11, align 8, !tbaa !8
  %74 = load i64, ptr %11, align 8, !tbaa !8
  %75 = icmp eq i64 %74, -8446744073709551616
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %12, align 8, !tbaa !8
  %78 = load i64, ptr %12, align 8, !tbaa !8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  br label %83

81:                                               ; preds = %67
  %82 = load i64, ptr %11, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %81, %80
  %84 = phi i64 [ 0, %80 ], [ %82, %81 ]
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i64, ptr %13, align 8, !tbaa !8
  %87 = getelementptr i64, ptr %85, i64 %86
  store i64 %84, ptr %87, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %83
  %89 = load i64, ptr %13, align 8, !tbaa !8
  %90 = add i64 %89, 1
  store i64 %90, ptr %13, align 8, !tbaa !8
  br label %58, !llvm.loop !12

91:                                               ; preds = %65
  br label %92

92:                                               ; preds = %104, %91
  %93 = load i64, ptr %13, align 8, !tbaa !8
  %94 = load i64, ptr %9, align 8, !tbaa !8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load i64, ptr %13, align 8, !tbaa !8
  %99 = getelementptr i64, ptr %97, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load i64, ptr %13, align 8, !tbaa !8
  %103 = getelementptr i64, ptr %101, i64 %102
  store i64 %100, ptr %103, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %96
  %105 = load i64, ptr %13, align 8, !tbaa !8
  %106 = add i64 %105, 1
  store i64 %106, ptr %13, align 8, !tbaa !8
  br label %92, !llvm.loop !13

107:                                              ; preds = %92
  %108 = load i64, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @_mpd_baseaddto(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %87

14:                                               ; preds = %3
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %55, %14
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = getelementptr i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = add i64 %27, %28
  %30 = add i64 %23, %29
  store i64 %30, ptr %7, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i64, ptr %9, align 8, !tbaa !8
  %34 = getelementptr i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = icmp ult i64 %31, %35
  %37 = zext i1 %36 to i32
  %38 = load i64, ptr %7, align 8, !tbaa !8
  %39 = icmp uge i64 %38, -8446744073709551616
  %40 = zext i1 %39 to i32
  %41 = or i32 %37, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %8, align 8, !tbaa !8
  %43 = load i64, ptr %8, align 8, !tbaa !8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %19
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = sub i64 %46, -8446744073709551616
  br label %50

48:                                               ; preds = %19
  %49 = load i64, ptr %7, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i64 [ %47, %45 ], [ %49, %48 ]
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i64, ptr %9, align 8, !tbaa !8
  %54 = getelementptr i64, ptr %52, i64 %53
  store i64 %51, ptr %54, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %9, align 8, !tbaa !8
  %57 = add i64 %56, 1
  store i64 %57, ptr %9, align 8, !tbaa !8
  br label %15, !llvm.loop !14

58:                                               ; preds = %15
  br label %59

59:                                               ; preds = %83, %58
  %60 = load i64, ptr %8, align 8, !tbaa !8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i64, ptr %9, align 8, !tbaa !8
  %65 = getelementptr i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !8
  %67 = load i64, ptr %8, align 8, !tbaa !8
  %68 = add i64 %66, %67
  store i64 %68, ptr %7, align 8, !tbaa !8
  %69 = load i64, ptr %7, align 8, !tbaa !8
  %70 = icmp eq i64 %69, -8446744073709551616
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %8, align 8, !tbaa !8
  %73 = load i64, ptr %8, align 8, !tbaa !8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  br label %78

76:                                               ; preds = %62
  %77 = load i64, ptr %7, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi i64 [ 0, %75 ], [ %77, %76 ]
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i64, ptr %9, align 8, !tbaa !8
  %82 = getelementptr i64, ptr %80, i64 %81
  store i64 %79, ptr %82, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %9, align 8, !tbaa !8
  %85 = add i64 %84, 1
  store i64 %85, ptr %9, align 8, !tbaa !8
  br label %59, !llvm.loop !15

86:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_shortadd(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = add i64 %12, %13
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ult i64 %15, %16
  %18 = zext i1 %17 to i32
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = icmp uge i64 %19, -8446744073709551616
  %21 = zext i1 %20 to i32
  %22 = or i32 %18, %21
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %8, align 8, !tbaa !8
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = sub i64 %27, -8446744073709551616
  br label %31

29:                                               ; preds = %3
  %30 = load i64, ptr %7, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i64 [ %28, %26 ], [ %30, %29 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr i64, ptr %33, i64 0
  store i64 %32, ptr %34, align 8, !tbaa !8
  store i64 1, ptr %9, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %65, %31
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = load i64, ptr %5, align 8, !tbaa !8
  %41 = icmp ult i64 %39, %40
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %44, label %68

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = getelementptr i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = load i64, ptr %8, align 8, !tbaa !8
  %50 = add i64 %48, %49
  store i64 %50, ptr %7, align 8, !tbaa !8
  %51 = load i64, ptr %7, align 8, !tbaa !8
  %52 = icmp eq i64 %51, -8446744073709551616
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %8, align 8, !tbaa !8
  %55 = load i64, ptr %8, align 8, !tbaa !8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  br label %60

58:                                               ; preds = %44
  %59 = load i64, ptr %7, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi i64 [ 0, %57 ], [ %59, %58 ]
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load i64, ptr %9, align 8, !tbaa !8
  %64 = getelementptr i64, ptr %62, i64 %63
  store i64 %61, ptr %64, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %9, align 8, !tbaa !8
  %67 = add i64 %66, 1
  store i64 %67, ptr %9, align 8, !tbaa !8
  br label %35, !llvm.loop !16

68:                                               ; preds = %42
  %69 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_baseincr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 1, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %38, %2
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %41

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = getelementptr i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = add i64 %21, %22
  store i64 %23, ptr %5, align 8, !tbaa !8
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = icmp eq i64 %24, -8446744073709551616
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  br label %33

31:                                               ; preds = %17
  %32 = load i64, ptr %5, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi i64 [ 0, %30 ], [ %32, %31 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = getelementptr i64, ptr %35, i64 %36
  store i64 %34, ptr %37, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8, !tbaa !8
  br label %8, !llvm.loop !17

41:                                               ; preds = %15
  %42 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define hidden void @_mpd_basesub(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %50, %5
  %15 = load i64, ptr %13, align 8, !tbaa !8
  %16 = load i64, ptr %10, align 8, !tbaa !8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i64, ptr %13, align 8, !tbaa !8
  %21 = getelementptr i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load i64, ptr %13, align 8, !tbaa !8
  %25 = getelementptr i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = load i64, ptr %12, align 8, !tbaa !8
  %28 = add i64 %26, %27
  %29 = sub i64 %22, %28
  store i64 %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i64, ptr %13, align 8, !tbaa !8
  %32 = getelementptr i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %35 = icmp ult i64 %33, %34
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %12, align 8, !tbaa !8
  %38 = load i64, ptr %12, align 8, !tbaa !8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %18
  %41 = load i64, ptr %11, align 8, !tbaa !8
  %42 = add i64 %41, -8446744073709551616
  br label %45

43:                                               ; preds = %18
  %44 = load i64, ptr %11, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i64 [ %42, %40 ], [ %44, %43 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i64, ptr %13, align 8, !tbaa !8
  %49 = getelementptr i64, ptr %47, i64 %48
  store i64 %46, ptr %49, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %13, align 8, !tbaa !8
  %52 = add i64 %51, 1
  store i64 %52, ptr %13, align 8, !tbaa !8
  br label %14, !llvm.loop !18

53:                                               ; preds = %14
  br label %54

54:                                               ; preds = %87, %53
  %55 = load i64, ptr %12, align 8, !tbaa !8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr %13, align 8, !tbaa !8
  %59 = load i64, ptr %9, align 8, !tbaa !8
  %60 = icmp ult i64 %58, %59
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  br i1 %62, label %63, label %90

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load i64, ptr %13, align 8, !tbaa !8
  %66 = getelementptr i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !8
  %68 = load i64, ptr %12, align 8, !tbaa !8
  %69 = sub i64 %67, %68
  store i64 %69, ptr %11, align 8, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load i64, ptr %13, align 8, !tbaa !8
  %72 = getelementptr i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !8
  %74 = icmp eq i64 %73, 0
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %12, align 8, !tbaa !8
  %77 = load i64, ptr %12, align 8, !tbaa !8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %63
  br label %82

80:                                               ; preds = %63
  %81 = load i64, ptr %11, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %80, %79
  %83 = phi i64 [ -8446744073709551617, %79 ], [ %81, %80 ]
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load i64, ptr %13, align 8, !tbaa !8
  %86 = getelementptr i64, ptr %84, i64 %85
  store i64 %83, ptr %86, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %13, align 8, !tbaa !8
  %89 = add i64 %88, 1
  store i64 %89, ptr %13, align 8, !tbaa !8
  br label %54, !llvm.loop !19

90:                                               ; preds = %61
  br label %91

91:                                               ; preds = %103, %90
  %92 = load i64, ptr %13, align 8, !tbaa !8
  %93 = load i64, ptr %9, align 8, !tbaa !8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load i64, ptr %13, align 8, !tbaa !8
  %98 = getelementptr i64, ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load i64, ptr %13, align 8, !tbaa !8
  %102 = getelementptr i64, ptr %100, i64 %101
  store i64 %99, ptr %102, align 8, !tbaa !8
  br label %103

103:                                              ; preds = %95
  %104 = load i64, ptr %13, align 8, !tbaa !8
  %105 = add i64 %104, 1
  store i64 %105, ptr %13, align 8, !tbaa !8
  br label %91, !llvm.loop !20

106:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mpd_basesubfrom(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %86

14:                                               ; preds = %3
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %51, %14
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = getelementptr i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = add i64 %27, %28
  %30 = sub i64 %23, %29
  store i64 %30, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i64, ptr %9, align 8, !tbaa !8
  %33 = getelementptr i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = icmp ult i64 %34, %35
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %8, align 8, !tbaa !8
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %19
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = add i64 %42, -8446744073709551616
  br label %46

44:                                               ; preds = %19
  %45 = load i64, ptr %7, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i64 [ %43, %41 ], [ %45, %44 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i64, ptr %9, align 8, !tbaa !8
  %50 = getelementptr i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %46
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8, !tbaa !8
  br label %15, !llvm.loop !21

54:                                               ; preds = %15
  br label %55

55:                                               ; preds = %82, %54
  %56 = load i64, ptr %8, align 8, !tbaa !8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load i64, ptr %9, align 8, !tbaa !8
  %61 = getelementptr i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = load i64, ptr %8, align 8, !tbaa !8
  %64 = sub i64 %62, %63
  store i64 %64, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load i64, ptr %9, align 8, !tbaa !8
  %67 = getelementptr i64, ptr %65, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !8
  %69 = icmp eq i64 %68, 0
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %8, align 8, !tbaa !8
  %72 = load i64, ptr %8, align 8, !tbaa !8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %58
  br label %77

75:                                               ; preds = %58
  %76 = load i64, ptr %7, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi i64 [ -8446744073709551617, %74 ], [ %76, %75 ]
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load i64, ptr %9, align 8, !tbaa !8
  %81 = getelementptr i64, ptr %79, i64 %80
  store i64 %78, ptr %81, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %77
  %83 = load i64, ptr %9, align 8, !tbaa !8
  %84 = add i64 %83, 1
  store i64 %84, ptr %9, align 8, !tbaa !8
  br label %55, !llvm.loop !22

85:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %87 = load i32, ptr %10, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @_mpd_shortmul(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %38, %4
  %14 = load i64, ptr %12, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !8
  %20 = getelementptr i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !8
  call void @_mpd_mul_words(ptr noundef %9, ptr noundef %10, i64 noundef %21, i64 noundef %22)
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = add i64 %23, %24
  store i64 %25, ptr %10, align 8, !tbaa !8
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = load i64, ptr %11, align 8, !tbaa !8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %29, %17
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i64, ptr %12, align 8, !tbaa !8
  %35 = getelementptr i64, ptr %33, i64 %34
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = load i64, ptr %10, align 8, !tbaa !8
  call void @_mpd_div_words_r(ptr noundef %11, ptr noundef %35, i64 noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %12, align 8, !tbaa !8
  %40 = add i64 %39, 1
  store i64 %40, ptr %12, align 8, !tbaa !8
  br label %13, !llvm.loop !23

41:                                               ; preds = %13
  %42 = load i64, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i64, ptr %12, align 8, !tbaa !8
  %45 = getelementptr i64, ptr %43, i64 %44
  store i64 %42, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_mul_words(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i128, align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = zext i64 %10 to i128
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = zext i64 %12 to i128
  %14 = mul i128 %11, %13
  store i128 %14, ptr %9, align 16, !tbaa !24
  %15 = load i128, ptr %9, align 16, !tbaa !24
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %17, ptr %18, align 8, !tbaa !8
  %19 = load i128, ptr %9, align 16, !tbaa !24
  %20 = trunc i128 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %20, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_div_words_r(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = and i64 %14, -9223372036854775808
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i64 -1, i64 0
  store i64 %17, ptr %13, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load i64, ptr %13, align 8, !tbaa !8
  %20 = and i64 %19, -8446744073709551616
  %21 = add i64 %18, %20
  store i64 %21, ptr %9, align 8, !tbaa !8
  %22 = load i64, ptr @mprime_rdx, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %13, align 8, !tbaa !8
  %25 = sub i64 %23, %24
  call void @_mpd_mul_words(ptr noundef %10, ptr noundef %11, i64 noundef %22, i64 noundef %25)
  %26 = load i64, ptr %11, align 8, !tbaa !8
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = add i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !8
  %29 = load i64, ptr %11, align 8, !tbaa !8
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = load i64, ptr %10, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %10, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %4
  %36 = load i64, ptr %10, align 8, !tbaa !8
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = add i64 %36, %37
  store i64 %38, ptr %12, align 8, !tbaa !8
  %39 = load i64, ptr %12, align 8, !tbaa !8
  %40 = sub i64 -1, %39
  store i64 %40, ptr %12, align 8, !tbaa !8
  %41 = load i64, ptr %12, align 8, !tbaa !8
  call void @_mpd_mul_words(ptr noundef %10, ptr noundef %11, i64 noundef %41, i64 noundef -8446744073709551616)
  %42 = load i64, ptr %11, align 8, !tbaa !8
  %43 = load i64, ptr %8, align 8, !tbaa !8
  %44 = add i64 %42, %43
  store i64 %44, ptr %11, align 8, !tbaa !8
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = load i64, ptr %8, align 8, !tbaa !8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %35
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %48, %35
  %52 = load i64, ptr %7, align 8, !tbaa !8
  %53 = load i64, ptr %10, align 8, !tbaa !8
  %54 = add i64 %53, %52
  store i64 %54, ptr %10, align 8, !tbaa !8
  %55 = load i64, ptr %10, align 8, !tbaa !8
  %56 = sub i64 %55, -8446744073709551616
  store i64 %56, ptr %10, align 8, !tbaa !8
  %57 = load i64, ptr %10, align 8, !tbaa !8
  %58 = load i64, ptr %12, align 8, !tbaa !8
  %59 = sub i64 %57, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %59, ptr %60, align 8, !tbaa !8
  %61 = load i64, ptr %11, align 8, !tbaa !8
  %62 = load i64, ptr %10, align 8, !tbaa !8
  %63 = and i64 -8446744073709551616, %62
  %64 = add i64 %61, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %64, ptr %65, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mpd_basemul(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %81, %5
  %17 = load i64, ptr %15, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %84

20:                                               ; preds = %16
  store i64 0, ptr %13, align 8, !tbaa !8
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %71, %20
  %22 = load i64, ptr %14, align 8, !tbaa !8
  %23 = load i64, ptr %9, align 8, !tbaa !8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i64, ptr %14, align 8, !tbaa !8
  %28 = getelementptr i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i64, ptr %15, align 8, !tbaa !8
  %32 = getelementptr i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !8
  call void @_mpd_mul_words(ptr noundef %11, ptr noundef %12, i64 noundef %29, i64 noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i64, ptr %14, align 8, !tbaa !8
  %36 = load i64, ptr %15, align 8, !tbaa !8
  %37 = add i64 %35, %36
  %38 = getelementptr i64, ptr %34, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = load i64, ptr %12, align 8, !tbaa !8
  %41 = add i64 %39, %40
  store i64 %41, ptr %12, align 8, !tbaa !8
  %42 = load i64, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i64, ptr %14, align 8, !tbaa !8
  %45 = load i64, ptr %15, align 8, !tbaa !8
  %46 = add i64 %44, %45
  %47 = getelementptr i64, ptr %43, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %25
  %51 = load i64, ptr %11, align 8, !tbaa !8
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %50, %25
  %54 = load i64, ptr %13, align 8, !tbaa !8
  %55 = load i64, ptr %12, align 8, !tbaa !8
  %56 = add i64 %54, %55
  store i64 %56, ptr %12, align 8, !tbaa !8
  %57 = load i64, ptr %12, align 8, !tbaa !8
  %58 = load i64, ptr %13, align 8, !tbaa !8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i64, ptr %11, align 8, !tbaa !8
  %62 = add i64 %61, 1
  store i64 %62, ptr %11, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %60, %53
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load i64, ptr %14, align 8, !tbaa !8
  %66 = load i64, ptr %15, align 8, !tbaa !8
  %67 = add i64 %65, %66
  %68 = getelementptr i64, ptr %64, i64 %67
  %69 = load i64, ptr %11, align 8, !tbaa !8
  %70 = load i64, ptr %12, align 8, !tbaa !8
  call void @_mpd_div_words_r(ptr noundef %13, ptr noundef %68, i64 noundef %69, i64 noundef %70)
  br label %71

71:                                               ; preds = %63
  %72 = load i64, ptr %14, align 8, !tbaa !8
  %73 = add i64 %72, 1
  store i64 %73, ptr %14, align 8, !tbaa !8
  br label %21, !llvm.loop !26

74:                                               ; preds = %21
  %75 = load i64, ptr %13, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load i64, ptr %15, align 8, !tbaa !8
  %78 = load i64, ptr %9, align 8, !tbaa !8
  %79 = add i64 %77, %78
  %80 = getelementptr i64, ptr %76, i64 %79
  store i64 %75, ptr %80, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %74
  %82 = load i64, ptr %15, align 8, !tbaa !8
  %83 = add i64 %82, 1
  store i64 %83, ptr %15, align 8, !tbaa !8
  br label %16, !llvm.loop !27

84:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_shortdiv(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = sub i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %42, %4
  %16 = load i64, ptr %12, align 8, !tbaa !8
  %17 = icmp ne i64 %16, -1
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load i64, ptr %11, align 8, !tbaa !8
  call void @_mpd_mul_words(ptr noundef %9, ptr noundef %10, i64 noundef %19, i64 noundef -8446744073709551616)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i64, ptr %12, align 8, !tbaa !8
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = add i64 %23, %24
  store i64 %25, ptr %10, align 8, !tbaa !8
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %12, align 8, !tbaa !8
  %29 = getelementptr i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %18
  %33 = load i64, ptr %9, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %18
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i64, ptr %12, align 8, !tbaa !8
  %38 = getelementptr i64, ptr %36, i64 %37
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = load i64, ptr %8, align 8, !tbaa !8
  call void @_mpd_div_words(ptr noundef %38, ptr noundef %11, i64 noundef %39, i64 noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %35
  %43 = load i64, ptr %12, align 8, !tbaa !8
  %44 = add i64 %43, -1
  store i64 %44, ptr %12, align 8, !tbaa !8
  br label %15, !llvm.loop !28

45:                                               ; preds = %15
  %46 = load i64, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_div_words(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i128, align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = zext i64 %12 to i128
  %14 = shl i128 %13, 64
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = zext i64 %15 to i128
  %17 = add i128 %14, %16
  store i128 %17, ptr %11, align 16, !tbaa !24
  %18 = load i128, ptr %11, align 16, !tbaa !24
  %19 = load i64, ptr %10, align 8, !tbaa !8
  %20 = zext i64 %19 to i128
  %21 = udiv i128 %18, %20
  %22 = trunc i128 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %22, ptr %23, align 8, !tbaa !8
  %24 = load i128, ptr %11, align 16, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = zext i64 %26 to i128
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = zext i64 %28 to i128
  %30 = mul i128 %27, %29
  %31 = sub i128 %24, %30
  %32 = trunc i128 %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 %32, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mpd_basedivmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [64 x i64], align 16
  %15 = alloca [64 x i64], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [2 x i64], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 512, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %31 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 0
  store ptr %31, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %32 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  store ptr %32, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !29
  %33 = load i64, ptr %12, align 8, !tbaa !8
  %34 = load i64, ptr %13, align 8, !tbaa !8
  %35 = call i64 @sub_size_t(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %28, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = load i64, ptr %13, align 8, !tbaa !8
  %38 = sub i64 %37, 1
  %39 = getelementptr i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !8
  %41 = add i64 %40, 1
  %42 = udiv i64 -8446744073709551616, %41
  store i64 %42, ptr %18, align 8, !tbaa !8
  %43 = load i64, ptr %12, align 8, !tbaa !8
  %44 = icmp uge i64 %43, 64
  br i1 %44, label %45, label %52

45:                                               ; preds = %6
  %46 = load i64, ptr %12, align 8, !tbaa !8
  %47 = add i64 %46, 1
  %48 = call ptr @mpd_alloc(i64 noundef %47, i64 noundef 8)
  store ptr %48, ptr %16, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %275

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %6
  %53 = load i64, ptr %13, align 8, !tbaa !8
  %54 = icmp uge i64 %53, 64
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i64, ptr %13, align 8, !tbaa !8
  %57 = add i64 %56, 1
  %58 = call ptr @mpd_alloc(i64 noundef %57, i64 noundef 8)
  store ptr %58, ptr %17, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr @mpd_free, align 8, !tbaa !31
  %62 = load ptr, ptr %16, align 8, !tbaa !3
  call void %61(ptr noundef %62)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %275

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %52
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = load i64, ptr %12, align 8, !tbaa !8
  %68 = load i64, ptr %18, align 8, !tbaa !8
  call void @_mpd_shortmul(ptr noundef %65, ptr noundef %66, i64 noundef %67, i64 noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = load i64, ptr %13, align 8, !tbaa !8
  %72 = load i64, ptr %18, align 8, !tbaa !8
  call void @_mpd_shortmul(ptr noundef %69, ptr noundef %70, i64 noundef %71, i64 noundef %72)
  %73 = load i64, ptr %28, align 8, !tbaa !8
  store i64 %73, ptr %27, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %240, %64
  %75 = load i64, ptr %27, align 8, !tbaa !8
  %76 = icmp ne i64 %75, -1
  br i1 %76, label %77, label %243

77:                                               ; preds = %74
  %78 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %79 = load ptr, ptr %16, align 8, !tbaa !3
  %80 = load i64, ptr %27, align 8, !tbaa !8
  %81 = getelementptr i64, ptr %79, i64 %80
  %82 = load i64, ptr %13, align 8, !tbaa !8
  %83 = getelementptr i64, ptr %81, i64 %82
  %84 = getelementptr i64, ptr %83, i64 -1
  %85 = load ptr, ptr %17, align 8, !tbaa !3
  %86 = load i64, ptr %13, align 8, !tbaa !8
  %87 = sub i64 %86, 1
  %88 = getelementptr i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !8
  %90 = call i64 @_mpd_shortdiv(ptr noundef %78, ptr noundef %84, i64 noundef 2, i64 noundef %89)
  store i64 %90, ptr %20, align 8, !tbaa !8
  %91 = getelementptr [2 x i64], ptr %21, i64 0, i64 1
  %92 = load i64, ptr %91, align 8, !tbaa !8
  %93 = mul i64 %92, -8446744073709551616
  %94 = getelementptr [2 x i64], ptr %21, i64 0, i64 0
  %95 = load i64, ptr %94, align 16, !tbaa !8
  %96 = add i64 %93, %95
  store i64 %96, ptr %19, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %153, %77
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %19, align 8, !tbaa !8
  %100 = icmp ult i64 %99, -8446744073709551616
  br i1 %100, label %101, label %132

101:                                              ; preds = %98
  %102 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %103 = load i64, ptr %19, align 8, !tbaa !8
  %104 = load ptr, ptr %17, align 8, !tbaa !3
  %105 = load i64, ptr %13, align 8, !tbaa !8
  %106 = sub i64 %105, 2
  %107 = getelementptr i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !8
  call void @_mpd_singlemul(ptr noundef %102, i64 noundef %103, i64 noundef %108)
  %109 = getelementptr [2 x i64], ptr %21, i64 0, i64 1
  %110 = load i64, ptr %109, align 8, !tbaa !8
  %111 = load i64, ptr %20, align 8, !tbaa !8
  %112 = icmp ule i64 %110, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %101
  %114 = getelementptr [2 x i64], ptr %21, i64 0, i64 1
  %115 = load i64, ptr %114, align 8, !tbaa !8
  %116 = load i64, ptr %20, align 8, !tbaa !8
  %117 = icmp ne i64 %115, %116
  br i1 %117, label %129, label %118

118:                                              ; preds = %113
  %119 = getelementptr [2 x i64], ptr %21, i64 0, i64 0
  %120 = load i64, ptr %119, align 16, !tbaa !8
  %121 = load ptr, ptr %16, align 8, !tbaa !3
  %122 = load i64, ptr %27, align 8, !tbaa !8
  %123 = load i64, ptr %13, align 8, !tbaa !8
  %124 = add i64 %122, %123
  %125 = sub i64 %124, 2
  %126 = getelementptr i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !8
  %128 = icmp ule i64 %120, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %118, %113
  br label %154

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %101
  br label %132

132:                                              ; preds = %131, %98
  %133 = load i64, ptr %19, align 8, !tbaa !8
  %134 = sub i64 %133, 1
  store i64 %134, ptr %19, align 8, !tbaa !8
  %135 = load ptr, ptr %17, align 8, !tbaa !3
  %136 = load i64, ptr %13, align 8, !tbaa !8
  %137 = sub i64 %136, 1
  %138 = getelementptr i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !8
  %140 = load i64, ptr %20, align 8, !tbaa !8
  %141 = add i64 %140, %139
  store i64 %141, ptr %20, align 8, !tbaa !8
  %142 = load i64, ptr %20, align 8, !tbaa !8
  %143 = load ptr, ptr %17, align 8, !tbaa !3
  %144 = load i64, ptr %13, align 8, !tbaa !8
  %145 = sub i64 %144, 1
  %146 = getelementptr i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !8
  %148 = icmp ult i64 %142, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %132
  %150 = load i64, ptr %20, align 8, !tbaa !8
  %151 = icmp uge i64 %150, -8446744073709551616
  br i1 %151, label %152, label %153

152:                                              ; preds = %149, %132
  br label %154

153:                                              ; preds = %149
  br label %97

154:                                              ; preds = %152, %129
  store i64 0, ptr %25, align 8, !tbaa !8
  store i64 0, ptr %26, align 8, !tbaa !8
  br label %155

155:                                              ; preds = %212, %154
  %156 = load i64, ptr %26, align 8, !tbaa !8
  %157 = load i64, ptr %13, align 8, !tbaa !8
  %158 = icmp ule i64 %156, %157
  br i1 %158, label %159, label %215

159:                                              ; preds = %155
  %160 = load i64, ptr %19, align 8, !tbaa !8
  %161 = load ptr, ptr %17, align 8, !tbaa !3
  %162 = load i64, ptr %26, align 8, !tbaa !8
  %163 = getelementptr i64, ptr %161, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !8
  call void @_mpd_mul_words(ptr noundef %22, ptr noundef %23, i64 noundef %160, i64 noundef %164)
  %165 = load i64, ptr %25, align 8, !tbaa !8
  %166 = load i64, ptr %23, align 8, !tbaa !8
  %167 = add i64 %165, %166
  store i64 %167, ptr %23, align 8, !tbaa !8
  %168 = load i64, ptr %23, align 8, !tbaa !8
  %169 = load i64, ptr %25, align 8, !tbaa !8
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %159
  %172 = load i64, ptr %22, align 8, !tbaa !8
  %173 = add i64 %172, 1
  store i64 %173, ptr %22, align 8, !tbaa !8
  br label %174

174:                                              ; preds = %171, %159
  %175 = load i64, ptr %22, align 8, !tbaa !8
  %176 = load i64, ptr %23, align 8, !tbaa !8
  call void @_mpd_div_words_r(ptr noundef %22, ptr noundef %23, i64 noundef %175, i64 noundef %176)
  %177 = load ptr, ptr %16, align 8, !tbaa !3
  %178 = load i64, ptr %26, align 8, !tbaa !8
  %179 = load i64, ptr %27, align 8, !tbaa !8
  %180 = add i64 %178, %179
  %181 = getelementptr i64, ptr %177, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !8
  %183 = load i64, ptr %23, align 8, !tbaa !8
  %184 = sub i64 %182, %183
  store i64 %184, ptr %24, align 8, !tbaa !8
  %185 = load ptr, ptr %16, align 8, !tbaa !3
  %186 = load i64, ptr %26, align 8, !tbaa !8
  %187 = load i64, ptr %27, align 8, !tbaa !8
  %188 = add i64 %186, %187
  %189 = getelementptr i64, ptr %185, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !8
  %191 = load i64, ptr %24, align 8, !tbaa !8
  %192 = icmp ult i64 %190, %191
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  store i64 %194, ptr %25, align 8, !tbaa !8
  %195 = load i64, ptr %25, align 8, !tbaa !8
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %174
  %198 = load i64, ptr %24, align 8, !tbaa !8
  %199 = add i64 %198, -8446744073709551616
  br label %202

200:                                              ; preds = %174
  %201 = load i64, ptr %24, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %200, %197
  %203 = phi i64 [ %199, %197 ], [ %201, %200 ]
  %204 = load ptr, ptr %16, align 8, !tbaa !3
  %205 = load i64, ptr %26, align 8, !tbaa !8
  %206 = load i64, ptr %27, align 8, !tbaa !8
  %207 = add i64 %205, %206
  %208 = getelementptr i64, ptr %204, i64 %207
  store i64 %203, ptr %208, align 8, !tbaa !8
  %209 = load i64, ptr %22, align 8, !tbaa !8
  %210 = load i64, ptr %25, align 8, !tbaa !8
  %211 = add i64 %210, %209
  store i64 %211, ptr %25, align 8, !tbaa !8
  br label %212

212:                                              ; preds = %202
  %213 = load i64, ptr %26, align 8, !tbaa !8
  %214 = add i64 %213, 1
  store i64 %214, ptr %26, align 8, !tbaa !8
  br label %155, !llvm.loop !32

215:                                              ; preds = %155
  %216 = load i64, ptr %19, align 8, !tbaa !8
  %217 = load ptr, ptr %8, align 8, !tbaa !3
  %218 = load i64, ptr %27, align 8, !tbaa !8
  %219 = getelementptr i64, ptr %217, i64 %218
  store i64 %216, ptr %219, align 8, !tbaa !8
  %220 = load i64, ptr %25, align 8, !tbaa !8
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %239

222:                                              ; preds = %215
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  %224 = load i64, ptr %27, align 8, !tbaa !8
  %225 = getelementptr i64, ptr %223, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !8
  %227 = sub i64 %226, 1
  store i64 %227, ptr %225, align 8, !tbaa !8
  %228 = load ptr, ptr %16, align 8, !tbaa !3
  %229 = load i64, ptr %27, align 8, !tbaa !8
  %230 = getelementptr i64, ptr %228, i64 %229
  %231 = load ptr, ptr %16, align 8, !tbaa !3
  %232 = load i64, ptr %27, align 8, !tbaa !8
  %233 = getelementptr i64, ptr %231, i64 %232
  %234 = load ptr, ptr %17, align 8, !tbaa !3
  %235 = load i64, ptr %13, align 8, !tbaa !8
  %236 = add i64 %235, 1
  %237 = load i64, ptr %13, align 8, !tbaa !8
  %238 = call i64 @_mpd_baseadd(ptr noundef %230, ptr noundef %233, ptr noundef %234, i64 noundef %236, i64 noundef %237)
  br label %239

239:                                              ; preds = %222, %215
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr %27, align 8, !tbaa !8
  %242 = add i64 %241, -1
  store i64 %242, ptr %27, align 8, !tbaa !8
  br label %74, !llvm.loop !33

243:                                              ; preds = %74
  %244 = load ptr, ptr %9, align 8, !tbaa !3
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8, !tbaa !3
  %248 = load ptr, ptr %16, align 8, !tbaa !3
  %249 = load i64, ptr %13, align 8, !tbaa !8
  %250 = load i64, ptr %18, align 8, !tbaa !8
  %251 = call i64 @_mpd_shortdiv(ptr noundef %247, ptr noundef %248, i64 noundef %249, i64 noundef %250)
  store i32 0, ptr %29, align 4, !tbaa !29
  br label %259

252:                                              ; preds = %243
  %253 = load ptr, ptr %16, align 8, !tbaa !3
  %254 = load i64, ptr %13, align 8, !tbaa !8
  %255 = call i32 @_mpd_isallzero(ptr noundef %253, i64 noundef %254)
  %256 = icmp ne i32 %255, 0
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  store i32 %258, ptr %29, align 4, !tbaa !29
  br label %259

259:                                              ; preds = %252, %246
  %260 = load ptr, ptr %16, align 8, !tbaa !3
  %261 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 0
  %262 = icmp ne ptr %260, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load ptr, ptr @mpd_free, align 8, !tbaa !31
  %265 = load ptr, ptr %16, align 8, !tbaa !3
  call void %264(ptr noundef %265)
  br label %266

266:                                              ; preds = %263, %259
  %267 = load ptr, ptr %17, align 8, !tbaa !3
  %268 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %269 = icmp ne ptr %267, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load ptr, ptr @mpd_free, align 8, !tbaa !31
  %272 = load ptr, ptr %17, align 8, !tbaa !3
  call void %271(ptr noundef %272)
  br label %273

273:                                              ; preds = %270, %266
  %274 = load i32, ptr %29, align 4, !tbaa !29
  store i32 %274, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %275

275:                                              ; preds = %273, %60, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr %14) #6
  %276 = load i32, ptr %7, align 4
  ret i32 %276
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sub_size_t(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !34
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 606) #6
  %12 = load ptr, ptr @stderr, align 8, !tbaa !34
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.2) #6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !34
  %15 = call i32 @fputc(i32 noundef 10, ptr noundef %14)
  call void @abort() #7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i64, ptr %3, align 8, !tbaa !8
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = sub i64 %18, %19
  ret i64 %20
}

declare hidden ptr @mpd_alloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_singlemul(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  call void @_mpd_mul_words(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr i64, ptr %11, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !8
  call void @_mpd_div_words_r(ptr noundef %12, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_mpd_isallzero(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = add i64 %7, -1
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %19

17:                                               ; preds = %10
  br label %6, !llvm.loop !36

18:                                               ; preds = %6
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden void @_mpd_baseshiftl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %17 = load i64, ptr %10, align 8, !tbaa !8
  call void @_mpd_div_word(ptr noundef %14, ptr noundef %15, i64 noundef %17, i64 noundef 19)
  %18 = load i64, ptr %15, align 8, !tbaa !8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %75

20:                                               ; preds = %5
  %21 = load i64, ptr %15, align 8, !tbaa !8
  %22 = getelementptr [0 x i64], ptr @mpd_pow10, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %23, ptr %16, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = add i64 %24, -1
  store i64 %25, ptr %9, align 8, !tbaa !8
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = add i64 %26, -1
  store i64 %27, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = add i64 %29, -1
  store i64 %30, ptr %9, align 8, !tbaa !8
  %31 = getelementptr i64, ptr %28, i64 %29
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = load i64, ptr %15, align 8, !tbaa !8
  %34 = sub i64 19, %33
  call void @_mpd_divmod_pow10(ptr noundef %13, ptr noundef %12, i64 noundef %32, i64 noundef %34)
  %35 = load i64, ptr %13, align 8, !tbaa !8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %20
  %38 = load i64, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = add i64 %40, -1
  store i64 %41, ptr %8, align 8, !tbaa !8
  %42 = getelementptr i64, ptr %39, i64 %40
  store i64 %38, ptr %42, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %37, %20
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = icmp ne i64 %45, -1
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load i64, ptr %9, align 8, !tbaa !8
  %50 = getelementptr i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !8
  %52 = load i64, ptr %15, align 8, !tbaa !8
  %53 = sub i64 19, %52
  call void @_mpd_divmod_pow10(ptr noundef %13, ptr noundef %11, i64 noundef %51, i64 noundef %53)
  %54 = load i64, ptr %16, align 8, !tbaa !8
  %55 = load i64, ptr %12, align 8, !tbaa !8
  %56 = mul i64 %54, %55
  %57 = load i64, ptr %13, align 8, !tbaa !8
  %58 = add i64 %56, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load i64, ptr %8, align 8, !tbaa !8
  %61 = getelementptr i64, ptr %59, i64 %60
  store i64 %58, ptr %61, align 8, !tbaa !8
  %62 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %62, ptr %12, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %47
  %64 = load i64, ptr %9, align 8, !tbaa !8
  %65 = add i64 %64, -1
  store i64 %65, ptr %9, align 8, !tbaa !8
  %66 = load i64, ptr %8, align 8, !tbaa !8
  %67 = add i64 %66, -1
  store i64 %67, ptr %8, align 8, !tbaa !8
  br label %44, !llvm.loop !37

68:                                               ; preds = %44
  %69 = load i64, ptr %16, align 8, !tbaa !8
  %70 = load i64, ptr %12, align 8, !tbaa !8
  %71 = mul i64 %69, %70
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load i64, ptr %14, align 8, !tbaa !8
  %74 = getelementptr i64, ptr %72, i64 %73
  store i64 %71, ptr %74, align 8, !tbaa !8
  br label %91

75:                                               ; preds = %5
  br label %76

76:                                               ; preds = %80, %75
  %77 = load i64, ptr %9, align 8, !tbaa !8
  %78 = add i64 %77, -1
  store i64 %78, ptr %9, align 8, !tbaa !8
  %79 = icmp ne i64 %78, -1
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = getelementptr i64, ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i64, ptr %9, align 8, !tbaa !8
  %87 = load i64, ptr %14, align 8, !tbaa !8
  %88 = add i64 %86, %87
  %89 = getelementptr i64, ptr %85, i64 %88
  store i64 %84, ptr %89, align 8, !tbaa !8
  br label %76, !llvm.loop !38

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90, %68
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load i64, ptr %14, align 8, !tbaa !8
  call void @mpd_uint_zero(ptr noundef %92, i64 noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_div_word(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = load i64, ptr %8, align 8, !tbaa !8
  %11 = udiv i64 %9, %10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %11, ptr %12, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = mul i64 %15, %16
  %18 = sub i64 %13, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %18, ptr %19, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_divmod_pow10(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ule i64 %9, 9
  br i1 %10, label %11, label %115

11:                                               ; preds = %4
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = icmp ule i64 %12, 4
  br i1 %13, label %14, label %61

14:                                               ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !8
  switch i64 %15, label %60 [
    i64 0, label %16
    i64 1, label %20
    i64 2, label %30
    i64 3, label %40
    i64 4, label %50
  ]

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %60

20:                                               ; preds = %14
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = udiv i64 %21, 10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %22, ptr %23, align 8, !tbaa !8
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = mul i64 %26, 10
  %28 = sub i64 %24, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %28, ptr %29, align 8, !tbaa !8
  br label %60

30:                                               ; preds = %14
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = udiv i64 %31, 100
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %32, ptr %33, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = mul i64 %36, 100
  %38 = sub i64 %34, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %38, ptr %39, align 8, !tbaa !8
  br label %60

40:                                               ; preds = %14
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = udiv i64 %41, 1000
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %42, ptr %43, align 8, !tbaa !8
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i64, ptr %45, align 8, !tbaa !8
  %47 = mul i64 %46, 1000
  %48 = sub i64 %44, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %48, ptr %49, align 8, !tbaa !8
  br label %60

50:                                               ; preds = %14
  %51 = load i64, ptr %7, align 8, !tbaa !8
  %52 = udiv i64 %51, 10000
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %52, ptr %53, align 8, !tbaa !8
  %54 = load i64, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i64, ptr %55, align 8, !tbaa !8
  %57 = mul i64 %56, 10000
  %58 = sub i64 %54, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %58, ptr %59, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %14, %50, %40, %30, %20, %16
  br label %114

61:                                               ; preds = %11
  %62 = load i64, ptr %8, align 8, !tbaa !8
  switch i64 %62, label %113 [
    i64 5, label %63
    i64 6, label %73
    i64 7, label %83
    i64 8, label %93
    i64 9, label %103
  ]

63:                                               ; preds = %61
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = udiv i64 %64, 100000
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %65, ptr %66, align 8, !tbaa !8
  %67 = load i64, ptr %7, align 8, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = mul i64 %69, 100000
  %71 = sub i64 %67, %70
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %71, ptr %72, align 8, !tbaa !8
  br label %113

73:                                               ; preds = %61
  %74 = load i64, ptr %7, align 8, !tbaa !8
  %75 = udiv i64 %74, 1000000
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %75, ptr %76, align 8, !tbaa !8
  %77 = load i64, ptr %7, align 8, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load i64, ptr %78, align 8, !tbaa !8
  %80 = mul i64 %79, 1000000
  %81 = sub i64 %77, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %81, ptr %82, align 8, !tbaa !8
  br label %113

83:                                               ; preds = %61
  %84 = load i64, ptr %7, align 8, !tbaa !8
  %85 = udiv i64 %84, 10000000
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %85, ptr %86, align 8, !tbaa !8
  %87 = load i64, ptr %7, align 8, !tbaa !8
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load i64, ptr %88, align 8, !tbaa !8
  %90 = mul i64 %89, 10000000
  %91 = sub i64 %87, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %91, ptr %92, align 8, !tbaa !8
  br label %113

93:                                               ; preds = %61
  %94 = load i64, ptr %7, align 8, !tbaa !8
  %95 = udiv i64 %94, 100000000
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %95, ptr %96, align 8, !tbaa !8
  %97 = load i64, ptr %7, align 8, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load i64, ptr %98, align 8, !tbaa !8
  %100 = mul i64 %99, 100000000
  %101 = sub i64 %97, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %101, ptr %102, align 8, !tbaa !8
  br label %113

103:                                              ; preds = %61
  %104 = load i64, ptr %7, align 8, !tbaa !8
  %105 = udiv i64 %104, 1000000000
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %105, ptr %106, align 8, !tbaa !8
  %107 = load i64, ptr %7, align 8, !tbaa !8
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load i64, ptr %108, align 8, !tbaa !8
  %110 = mul i64 %109, 1000000000
  %111 = sub i64 %107, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %111, ptr %112, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %61, %103, %93, %83, %73, %63
  br label %114

114:                                              ; preds = %113, %60
  br label %225

115:                                              ; preds = %4
  %116 = load i64, ptr %8, align 8, !tbaa !8
  %117 = icmp ule i64 %116, 14
  br i1 %117, label %118, label %171

118:                                              ; preds = %115
  %119 = load i64, ptr %8, align 8, !tbaa !8
  switch i64 %119, label %170 [
    i64 10, label %120
    i64 11, label %130
    i64 12, label %140
    i64 13, label %150
    i64 14, label %160
  ]

120:                                              ; preds = %118
  %121 = load i64, ptr %7, align 8, !tbaa !8
  %122 = udiv i64 %121, 10000000000
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %122, ptr %123, align 8, !tbaa !8
  %124 = load i64, ptr %7, align 8, !tbaa !8
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load i64, ptr %125, align 8, !tbaa !8
  %127 = mul i64 %126, 10000000000
  %128 = sub i64 %124, %127
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %128, ptr %129, align 8, !tbaa !8
  br label %170

130:                                              ; preds = %118
  %131 = load i64, ptr %7, align 8, !tbaa !8
  %132 = udiv i64 %131, 100000000000
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %132, ptr %133, align 8, !tbaa !8
  %134 = load i64, ptr %7, align 8, !tbaa !8
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load i64, ptr %135, align 8, !tbaa !8
  %137 = mul i64 %136, 100000000000
  %138 = sub i64 %134, %137
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %138, ptr %139, align 8, !tbaa !8
  br label %170

140:                                              ; preds = %118
  %141 = load i64, ptr %7, align 8, !tbaa !8
  %142 = udiv i64 %141, 1000000000000
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %142, ptr %143, align 8, !tbaa !8
  %144 = load i64, ptr %7, align 8, !tbaa !8
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load i64, ptr %145, align 8, !tbaa !8
  %147 = mul i64 %146, 1000000000000
  %148 = sub i64 %144, %147
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %148, ptr %149, align 8, !tbaa !8
  br label %170

150:                                              ; preds = %118
  %151 = load i64, ptr %7, align 8, !tbaa !8
  %152 = udiv i64 %151, 10000000000000
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %152, ptr %153, align 8, !tbaa !8
  %154 = load i64, ptr %7, align 8, !tbaa !8
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load i64, ptr %155, align 8, !tbaa !8
  %157 = mul i64 %156, 10000000000000
  %158 = sub i64 %154, %157
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %158, ptr %159, align 8, !tbaa !8
  br label %170

160:                                              ; preds = %118
  %161 = load i64, ptr %7, align 8, !tbaa !8
  %162 = udiv i64 %161, 100000000000000
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %162, ptr %163, align 8, !tbaa !8
  %164 = load i64, ptr %7, align 8, !tbaa !8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load i64, ptr %165, align 8, !tbaa !8
  %167 = mul i64 %166, 100000000000000
  %168 = sub i64 %164, %167
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %168, ptr %169, align 8, !tbaa !8
  br label %170

170:                                              ; preds = %118, %160, %150, %140, %130, %120
  br label %224

171:                                              ; preds = %115
  %172 = load i64, ptr %8, align 8, !tbaa !8
  switch i64 %172, label %223 [
    i64 15, label %173
    i64 16, label %183
    i64 17, label %193
    i64 18, label %203
    i64 19, label %213
  ]

173:                                              ; preds = %171
  %174 = load i64, ptr %7, align 8, !tbaa !8
  %175 = udiv i64 %174, 1000000000000000
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %175, ptr %176, align 8, !tbaa !8
  %177 = load i64, ptr %7, align 8, !tbaa !8
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = load i64, ptr %178, align 8, !tbaa !8
  %180 = mul i64 %179, 1000000000000000
  %181 = sub i64 %177, %180
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %181, ptr %182, align 8, !tbaa !8
  br label %223

183:                                              ; preds = %171
  %184 = load i64, ptr %7, align 8, !tbaa !8
  %185 = udiv i64 %184, 10000000000000000
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %185, ptr %186, align 8, !tbaa !8
  %187 = load i64, ptr %7, align 8, !tbaa !8
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = load i64, ptr %188, align 8, !tbaa !8
  %190 = mul i64 %189, 10000000000000000
  %191 = sub i64 %187, %190
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %191, ptr %192, align 8, !tbaa !8
  br label %223

193:                                              ; preds = %171
  %194 = load i64, ptr %7, align 8, !tbaa !8
  %195 = udiv i64 %194, 100000000000000000
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %195, ptr %196, align 8, !tbaa !8
  %197 = load i64, ptr %7, align 8, !tbaa !8
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = load i64, ptr %198, align 8, !tbaa !8
  %200 = mul i64 %199, 100000000000000000
  %201 = sub i64 %197, %200
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %201, ptr %202, align 8, !tbaa !8
  br label %223

203:                                              ; preds = %171
  %204 = load i64, ptr %7, align 8, !tbaa !8
  %205 = udiv i64 %204, 1000000000000000000
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %205, ptr %206, align 8, !tbaa !8
  %207 = load i64, ptr %7, align 8, !tbaa !8
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = load i64, ptr %208, align 8, !tbaa !8
  %210 = mul i64 %209, 1000000000000000000
  %211 = sub i64 %207, %210
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %211, ptr %212, align 8, !tbaa !8
  br label %223

213:                                              ; preds = %171
  %214 = load i64, ptr %7, align 8, !tbaa !8
  %215 = udiv i64 %214, -8446744073709551616
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %215, ptr %216, align 8, !tbaa !8
  %217 = load i64, ptr %7, align 8, !tbaa !8
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = load i64, ptr %218, align 8, !tbaa !8
  %220 = mul i64 %219, -8446744073709551616
  %221 = sub i64 %217, %220
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %221, ptr %222, align 8, !tbaa !8
  br label %223

223:                                              ; preds = %171, %213, %203, %193, %183, %173
  br label %224

224:                                              ; preds = %223, %170
  br label %225

225:                                              ; preds = %224, %114
  ret void
}

declare hidden void @mpd_uint_zero(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_baseshiftr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %19 = load i64, ptr %8, align 8, !tbaa !8
  call void @_mpd_div_word(ptr noundef %14, ptr noundef %15, i64 noundef %19, i64 noundef 19)
  store i64 0, ptr %13, align 8, !tbaa !8
  store i64 0, ptr %12, align 8, !tbaa !8
  %20 = load i64, ptr %15, align 8, !tbaa !8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %84

22:                                               ; preds = %4
  %23 = load i64, ptr %15, align 8, !tbaa !8
  %24 = sub i64 19, %23
  %25 = getelementptr [0 x i64], ptr @mpd_pow10, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !8
  store i64 %26, ptr %18, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %14, align 8, !tbaa !8
  %29 = getelementptr i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = load i64, ptr %15, align 8, !tbaa !8
  call void @_mpd_divmod_pow10(ptr noundef %11, ptr noundef %13, i64 noundef %30, i64 noundef %31)
  %32 = load i64, ptr %13, align 8, !tbaa !8
  %33 = load i64, ptr %15, align 8, !tbaa !8
  %34 = sub i64 %33, 1
  call void @_mpd_divmod_pow10(ptr noundef %12, ptr noundef %13, i64 noundef %32, i64 noundef %34)
  %35 = load i64, ptr %13, align 8, !tbaa !8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %22
  %38 = load i64, ptr %14, align 8, !tbaa !8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i64, ptr %14, align 8, !tbaa !8
  %43 = call i32 @_mpd_isallzero(ptr noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %13, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %40, %37, %22
  store i64 0, ptr %17, align 8, !tbaa !8
  %49 = load i64, ptr %14, align 8, !tbaa !8
  %50 = add i64 %49, 1
  store i64 %50, ptr %16, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %70, %48
  %52 = load i64, ptr %16, align 8, !tbaa !8
  %53 = load i64, ptr %7, align 8, !tbaa !8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i64, ptr %16, align 8, !tbaa !8
  %58 = getelementptr i64, ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !8
  %60 = load i64, ptr %15, align 8, !tbaa !8
  call void @_mpd_divmod_pow10(ptr noundef %10, ptr noundef %9, i64 noundef %59, i64 noundef %60)
  %61 = load i64, ptr %18, align 8, !tbaa !8
  %62 = load i64, ptr %9, align 8, !tbaa !8
  %63 = mul i64 %61, %62
  %64 = load i64, ptr %11, align 8, !tbaa !8
  %65 = add i64 %63, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load i64, ptr %17, align 8, !tbaa !8
  %68 = getelementptr i64, ptr %66, i64 %67
  store i64 %65, ptr %68, align 8, !tbaa !8
  %69 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %69, ptr %11, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %55
  %71 = load i64, ptr %16, align 8, !tbaa !8
  %72 = add i64 %71, 1
  store i64 %72, ptr %16, align 8, !tbaa !8
  %73 = load i64, ptr %17, align 8, !tbaa !8
  %74 = add i64 %73, 1
  store i64 %74, ptr %17, align 8, !tbaa !8
  br label %51, !llvm.loop !39

75:                                               ; preds = %51
  %76 = load i64, ptr %11, align 8, !tbaa !8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i64, ptr %11, align 8, !tbaa !8
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load i64, ptr %17, align 8, !tbaa !8
  %82 = getelementptr i64, ptr %80, i64 %81
  store i64 %79, ptr %82, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %78, %75
  br label %126

84:                                               ; preds = %4
  %85 = load i64, ptr %14, align 8, !tbaa !8
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i64, ptr %14, align 8, !tbaa !8
  %90 = sub i64 %89, 1
  %91 = getelementptr i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !8
  call void @_mpd_divmod_pow10(ptr noundef %12, ptr noundef %13, i64 noundef %92, i64 noundef 18)
  %93 = load i64, ptr %13, align 8, !tbaa !8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load i64, ptr %14, align 8, !tbaa !8
  %98 = sub i64 %97, 1
  %99 = call i32 @_mpd_isallzero(ptr noundef %96, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %13, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %95, %87
  br label %105

105:                                              ; preds = %104, %84
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %122, %105
  %107 = load i64, ptr %17, align 8, !tbaa !8
  %108 = load i64, ptr %7, align 8, !tbaa !8
  %109 = load i64, ptr %14, align 8, !tbaa !8
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %107, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load i64, ptr %14, align 8, !tbaa !8
  %115 = load i64, ptr %17, align 8, !tbaa !8
  %116 = add i64 %114, %115
  %117 = getelementptr i64, ptr %113, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !8
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load i64, ptr %17, align 8, !tbaa !8
  %121 = getelementptr i64, ptr %119, i64 %120
  store i64 %118, ptr %121, align 8, !tbaa !8
  br label %122

122:                                              ; preds = %112
  %123 = load i64, ptr %17, align 8, !tbaa !8
  %124 = add i64 %123, 1
  store i64 %124, ptr %17, align 8, !tbaa !8
  br label %106, !llvm.loop !40

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125, %83
  %127 = load i64, ptr %12, align 8, !tbaa !8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %12, align 8, !tbaa !8
  %131 = icmp eq i64 %130, 5
  br i1 %131, label %132, label %141

132:                                              ; preds = %129, %126
  %133 = load i64, ptr %12, align 8, !tbaa !8
  %134 = load i64, ptr %13, align 8, !tbaa !8
  %135 = icmp ne i64 %134, 0
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = add i64 %133, %139
  br label %143

141:                                              ; preds = %129
  %142 = load i64, ptr %12, align 8, !tbaa !8
  br label %143

143:                                              ; preds = %141, %132
  %144 = phi i64 [ %140, %132 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %144
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_shortadd_b(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = add i64 %14, %15
  store i64 %16, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = icmp ult i64 %17, %18
  %20 = zext i1 %19 to i32
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = icmp uge i64 %21, %22
  %24 = zext i1 %23 to i32
  %25 = or i32 %20, %24
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %10, align 8, !tbaa !8
  %27 = load i64, ptr %10, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = sub i64 %30, %31
  br label %35

33:                                               ; preds = %4
  %34 = load i64, ptr %9, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %32, %29 ], [ %34, %33 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr i64, ptr %37, i64 0
  store i64 %36, ptr %38, align 8, !tbaa !8
  store i64 1, ptr %11, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %70, %35
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr %11, align 8, !tbaa !8
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ false, %39 ], [ %45, %42 ]
  br i1 %47, label %48, label %73

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i64, ptr %11, align 8, !tbaa !8
  %51 = getelementptr i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !8
  %53 = load i64, ptr %10, align 8, !tbaa !8
  %54 = add i64 %52, %53
  store i64 %54, ptr %9, align 8, !tbaa !8
  %55 = load i64, ptr %9, align 8, !tbaa !8
  %56 = load i64, ptr %8, align 8, !tbaa !8
  %57 = icmp eq i64 %55, %56
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %10, align 8, !tbaa !8
  %60 = load i64, ptr %10, align 8, !tbaa !8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  br label %65

63:                                               ; preds = %48
  %64 = load i64, ptr %9, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi i64 [ 0, %62 ], [ %64, %63 ]
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i64, ptr %11, align 8, !tbaa !8
  %69 = getelementptr i64, ptr %67, i64 %68
  store i64 %66, ptr %69, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %65
  %71 = load i64, ptr %11, align 8, !tbaa !8
  %72 = add i64 %71, 1
  store i64 %72, ptr %11, align 8, !tbaa !8
  br label %39, !llvm.loop !41

73:                                               ; preds = %46
  %74 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_shortmul_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %38, %4
  %14 = load i64, ptr %12, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !8
  %20 = getelementptr i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !8
  call void @_mpd_mul_words(ptr noundef %9, ptr noundef %10, i64 noundef %21, i64 noundef %22)
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = add i64 %23, %24
  store i64 %25, ptr %10, align 8, !tbaa !8
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = load i64, ptr %11, align 8, !tbaa !8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %29, %17
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i64, ptr %12, align 8, !tbaa !8
  %35 = getelementptr i64, ptr %33, i64 %34
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = load i64, ptr %10, align 8, !tbaa !8
  call void @_mpd_div_words_r(ptr noundef %11, ptr noundef %35, i64 noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %12, align 8, !tbaa !8
  %40 = add i64 %39, 1
  store i64 %40, ptr %12, align 8, !tbaa !8
  br label %13, !llvm.loop !42

41:                                               ; preds = %13
  %42 = load i64, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_shortmul_b(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %41, %5
  %16 = load i64, ptr %14, align 8, !tbaa !8
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i64, ptr %14, align 8, !tbaa !8
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !8
  call void @_mpd_mul_words(ptr noundef %11, ptr noundef %12, i64 noundef %23, i64 noundef %24)
  %25 = load i64, ptr %13, align 8, !tbaa !8
  %26 = load i64, ptr %12, align 8, !tbaa !8
  %27 = add i64 %25, %26
  store i64 %27, ptr %12, align 8, !tbaa !8
  %28 = load i64, ptr %12, align 8, !tbaa !8
  %29 = load i64, ptr %13, align 8, !tbaa !8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %31, %19
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i64, ptr %14, align 8, !tbaa !8
  %37 = getelementptr i64, ptr %35, i64 %36
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = load i64, ptr %12, align 8, !tbaa !8
  %40 = load i64, ptr %10, align 8, !tbaa !8
  call void @_mpd_div_words(ptr noundef %13, ptr noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %34
  %42 = load i64, ptr %14, align 8, !tbaa !8
  %43 = add i64 %42, 1
  store i64 %43, ptr %14, align 8, !tbaa !8
  br label %15, !llvm.loop !43

44:                                               ; preds = %15
  %45 = load i64, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_shortdiv_b(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = sub i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %45, %5
  %18 = load i64, ptr %14, align 8, !tbaa !8
  %19 = icmp ne i64 %18, -1
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load i64, ptr %13, align 8, !tbaa !8
  %22 = load i64, ptr %10, align 8, !tbaa !8
  call void @_mpd_mul_words(ptr noundef %11, ptr noundef %12, i64 noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i64, ptr %14, align 8, !tbaa !8
  %25 = getelementptr i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = load i64, ptr %12, align 8, !tbaa !8
  %28 = add i64 %26, %27
  store i64 %28, ptr %12, align 8, !tbaa !8
  %29 = load i64, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i64, ptr %14, align 8, !tbaa !8
  %32 = getelementptr i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %20
  %36 = load i64, ptr %11, align 8, !tbaa !8
  %37 = add i64 %36, 1
  store i64 %37, ptr %11, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %35, %20
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i64, ptr %14, align 8, !tbaa !8
  %41 = getelementptr i64, ptr %39, i64 %40
  %42 = load i64, ptr %11, align 8, !tbaa !8
  %43 = load i64, ptr %12, align 8, !tbaa !8
  %44 = load i64, ptr %9, align 8, !tbaa !8
  call void @_mpd_div_words(ptr noundef %41, ptr noundef %13, i64 noundef %42, i64 noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i64, ptr %14, align 8, !tbaa !8
  %47 = add i64 %46, -1
  store i64 %47, ptr %14, align 8, !tbaa !8
  br label %17, !llvm.loop !44

48:                                               ; preds = %17
  %49 = load i64, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %49
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fputc(i32 noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"__int128", !6, i64 0}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
