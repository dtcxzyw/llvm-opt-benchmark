target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: inlinehint nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_try_find_claim_field(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i64, ptr %23, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load atomic i64, ptr %26 monotonic, align 8
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %28, ptr %11, align 8, !tbaa !7
  %29 = load i64, ptr %11, align 8, !tbaa !7
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %100

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = call i64 @mi_bitmap_mask_(i64 noundef %33, i64 noundef 0) #6
  store i64 %34, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = sub i64 64, %35
  store i64 %36, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %37 = load i64, ptr %11, align 8, !tbaa !7
  %38 = xor i64 %37, -1
  %39 = call i64 @mi_ctz(i64 noundef %38) #6
  store i64 %39, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %40 = load i64, ptr %14, align 8, !tbaa !7
  %41 = load i64, ptr %16, align 8, !tbaa !7
  %42 = shl i64 %40, %41
  store i64 %42, ptr %17, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %97, %95, %32
  %44 = load i64, ptr %16, align 8, !tbaa !7
  %45 = load i64, ptr %15, align 8, !tbaa !7
  %46 = icmp ule i64 %44, %45
  br i1 %46, label %47, label %98

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %48 = load i64, ptr %11, align 8, !tbaa !7
  %49 = load i64, ptr %17, align 8, !tbaa !7
  %50 = and i64 %48, %49
  store i64 %50, ptr %18, align 8, !tbaa !7
  %51 = load i64, ptr %18, align 8, !tbaa !7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %54 = load i64, ptr %11, align 8, !tbaa !7
  %55 = load i64, ptr %17, align 8, !tbaa !7
  %56 = or i64 %54, %55
  store i64 %56, ptr %19, align 8, !tbaa !7
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = load i64, ptr %19, align 8, !tbaa !7
  store i64 %58, ptr %20, align 8, !tbaa !7
  %59 = load i64, ptr %11, align 8
  %60 = load i64, ptr %20, align 8
  %61 = cmpxchg ptr %57, i64 %59, i64 %60 acq_rel acquire, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  store i64 %62, ptr %11, align 8
  br label %65

65:                                               ; preds = %64, %53
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %21, align 1, !tbaa !11
  %67 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 2, ptr %13, align 4
  br label %75, !llvm.loop !15

70:                                               ; preds = %65
  %71 = load i64, ptr %7, align 8, !tbaa !7
  %72 = load i64, ptr %16, align 8, !tbaa !7
  %73 = call i64 @mi_bitmap_index_create(i64 noundef %71, i64 noundef %72) #6
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 %73, ptr %74, align 8, !tbaa !7
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %95

76:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %77 = load i64, ptr %8, align 8, !tbaa !7
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %86

80:                                               ; preds = %76
  %81 = load i64, ptr %18, align 8, !tbaa !7
  %82 = call i64 @mi_clz(i64 noundef %81) #6
  %83 = sub i64 64, %82
  %84 = load i64, ptr %16, align 8, !tbaa !7
  %85 = sub i64 %83, %84
  br label %86

86:                                               ; preds = %80, %79
  %87 = phi i64 [ 1, %79 ], [ %85, %80 ]
  store i64 %87, ptr %22, align 8, !tbaa !7
  %88 = load i64, ptr %22, align 8, !tbaa !7
  %89 = load i64, ptr %16, align 8, !tbaa !7
  %90 = add i64 %89, %88
  store i64 %90, ptr %16, align 8, !tbaa !7
  %91 = load i64, ptr %22, align 8, !tbaa !7
  %92 = load i64, ptr %17, align 8, !tbaa !7
  %93 = shl i64 %92, %91
  store i64 %93, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %94

94:                                               ; preds = %86
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %99 [
    i32 0, label %97
    i32 2, label %43
  ]

97:                                               ; preds = %95
  br label %43, !llvm.loop !15

98:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %100

100:                                              ; preds = %99, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %101 = load i1, ptr %5, align 1
  ret i1 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bitmap_mask_(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = icmp uge i64 %6, 64
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %19

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i64 0, ptr %3, align 8
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = shl i64 %16, %17
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %12, %8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_ctz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 64, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @llvm.cttz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bitmap_index_create(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @mi_bitmap_index_create_ex(i64 noundef %5, i64 noundef %6) #6
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_clz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 64, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_try_find_from_claim(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %15, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %34, %5
  %17 = load i64, ptr %13, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %14, align 4
  br label %39

21:                                               ; preds = %16
  %22 = load i64, ptr %12, align 8, !tbaa !7
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 0, ptr %12, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i64, ptr %12, align 8, !tbaa !7
  %29 = load i64, ptr %10, align 8, !tbaa !7
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = call zeroext i1 @_mi_bitmap_try_find_claim_field(ptr noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %30) #6
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %39

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %13, align 8, !tbaa !7
  %36 = add i64 %35, 1
  store i64 %36, ptr %13, align 8, !tbaa !7
  %37 = load i64, ptr %12, align 8, !tbaa !7
  %38 = add i64 %37, 1
  store i64 %38, ptr %12, align 8, !tbaa !7
  br label %16, !llvm.loop !17

39:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %40 = load i32, ptr %14, align 4
  switch i32 %40, label %42 [
    i32 2, label %41
  ]

41:                                               ; preds = %39
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %43 = load i1, ptr %6, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_try_find_from_claim_pred(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !7
  store i64 %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %19 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %19, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %54, %7
  %21 = load i64, ptr %17, align 8, !tbaa !7
  %22 = load i64, ptr %10, align 8, !tbaa !7
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %18, align 4
  br label %59

25:                                               ; preds = %20
  %26 = load i64, ptr %16, align 8, !tbaa !7
  %27 = load i64, ptr %10, align 8, !tbaa !7
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 0, ptr %16, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load i64, ptr %16, align 8, !tbaa !7
  %33 = load i64, ptr %12, align 8, !tbaa !7
  %34 = load ptr, ptr %15, align 8, !tbaa !9
  %35 = call zeroext i1 @_mi_bitmap_try_find_claim_field(ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34) #6
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = load ptr, ptr %15, align 8, !tbaa !9
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = call zeroext i1 %40(i64 noundef %42, ptr noundef %43) #6
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %36
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load i64, ptr %10, align 8, !tbaa !7
  %49 = load i64, ptr %12, align 8, !tbaa !7
  %50 = load ptr, ptr %15, align 8, !tbaa !9
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = call zeroext i1 @_mi_bitmap_unclaim(ptr noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %51) #6
  br label %53

53:                                               ; preds = %46, %30
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %17, align 8, !tbaa !7
  %56 = add i64 %55, 1
  store i64 %56, ptr %17, align 8, !tbaa !7
  %57 = load i64, ptr %16, align 8, !tbaa !7
  %58 = add i64 %57, 1
  store i64 %58, ptr %16, align 8, !tbaa !7
  br label %20, !llvm.loop !18

59:                                               ; preds = %45, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %60 = load i32, ptr %18, align 4
  switch i32 %60, label %62 [
    i32 2, label %61
  ]

61:                                               ; preds = %59
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %63 = load i1, ptr %8, align 1
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_unclaim(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = call i64 @mi_bitmap_index_field(i64 noundef %15) #6
  store i64 %16, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = call i64 @mi_bitmap_index_bit_in_field(i64 noundef %17) #6
  store i64 %18, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = load i64, ptr %10, align 8, !tbaa !7
  %21 = call i64 @mi_bitmap_mask_(i64 noundef %19, i64 noundef %20) #6
  store i64 %21, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  %25 = load i64, ptr %11, align 8, !tbaa !7
  %26 = xor i64 %25, -1
  store i64 %26, ptr %13, align 8, !tbaa !7
  %27 = load i64, ptr %13, align 8
  %28 = atomicrmw and ptr %24, i64 %27 acq_rel, align 8
  store i64 %28, ptr %14, align 8
  %29 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %29, ptr %12, align 8, !tbaa !7
  %30 = load i64, ptr %12, align 8, !tbaa !7
  %31 = load i64, ptr %11, align 8, !tbaa !7
  %32 = and i64 %30, %31
  %33 = load i64, ptr %11, align 8, !tbaa !7
  %34 = icmp eq i64 %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i1 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bitmap_index_field(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bitmap_index_bit_in_field(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_claim(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load i64, ptr %9, align 8, !tbaa !7
  %18 = call i64 @mi_bitmap_index_field(i64 noundef %17) #6
  store i64 %18, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = call i64 @mi_bitmap_index_bit_in_field(i64 noundef %19) #6
  store i64 %20, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = load i64, ptr %12, align 8, !tbaa !7
  %23 = call i64 @mi_bitmap_mask_(i64 noundef %21, i64 noundef %22) #6
  store i64 %23, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i64, ptr %11, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i64, ptr %24, i64 %25
  %27 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %27, ptr %15, align 8, !tbaa !7
  %28 = load i64, ptr %15, align 8
  %29 = atomicrmw or ptr %26, i64 %28 acq_rel, align 8
  store i64 %29, ptr %16, align 8
  %30 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %30, ptr %14, align 8, !tbaa !7
  %31 = load ptr, ptr %10, align 8, !tbaa !19
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %5
  %34 = load i64, ptr %14, align 8, !tbaa !7
  %35 = load i64, ptr %13, align 8, !tbaa !7
  %36 = and i64 %34, %35
  %37 = load i64, ptr %13, align 8, !tbaa !7
  %38 = icmp ne i64 %36, %37
  %39 = load ptr, ptr %10, align 8, !tbaa !19
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !11
  br label %41

41:                                               ; preds = %33, %5
  %42 = load i64, ptr %14, align 8, !tbaa !7
  %43 = load i64, ptr %13, align 8, !tbaa !7
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_try_claim(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = call i64 @mi_bitmap_index_field(i64 noundef %18) #6
  store i64 %19, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = call i64 @mi_bitmap_index_bit_in_field(i64 noundef %20) #6
  store i64 %21, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = load i64, ptr %11, align 8, !tbaa !7
  %24 = call i64 @mi_bitmap_mask_(i64 noundef %22, i64 noundef %23) #6
  store i64 %24, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i64, ptr %10, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i64, ptr %25, i64 %26
  %28 = load atomic i64, ptr %27 monotonic, align 8
  store i64 %28, ptr %14, align 8
  %29 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %29, ptr %13, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %50, %4
  %31 = load i64, ptr %13, align 8, !tbaa !7
  %32 = load i64, ptr %12, align 8, !tbaa !7
  %33 = and i64 %31, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %56

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i64, ptr %10, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i64, ptr %38, i64 %39
  %41 = load i64, ptr %13, align 8, !tbaa !7
  %42 = load i64, ptr %12, align 8, !tbaa !7
  %43 = or i64 %41, %42
  store i64 %43, ptr %16, align 8, !tbaa !7
  %44 = load i64, ptr %13, align 8
  %45 = load i64, ptr %16, align 8
  %46 = cmpxchg ptr %40, i64 %44, i64 %45 acq_rel acquire, align 8
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  br i1 %48, label %50, label %49

49:                                               ; preds = %37
  store i64 %47, ptr %13, align 8
  br label %50

50:                                               ; preds = %49, %37
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %17, align 1, !tbaa !11
  %52 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br i1 %54, label %30, label %55, !llvm.loop !21

55:                                               ; preds = %50
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %55, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_is_claimed(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %8, align 8, !tbaa !7
  %13 = call zeroext i1 @mi_bitmap_is_claimedx(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef null) #6
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_bitmap_is_claimedx(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load i64, ptr %9, align 8, !tbaa !7
  %17 = call i64 @mi_bitmap_index_field(i64 noundef %16) #6
  store i64 %17, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = call i64 @mi_bitmap_index_bit_in_field(i64 noundef %18) #6
  store i64 %19, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = load i64, ptr %12, align 8, !tbaa !7
  %22 = call i64 @mi_bitmap_mask_(i64 noundef %20, i64 noundef %21) #6
  store i64 %22, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i64, ptr %23, i64 %24
  %26 = load atomic i64, ptr %25 monotonic, align 8
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %27, ptr %14, align 8, !tbaa !7
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %5
  %31 = load i64, ptr %14, align 8, !tbaa !7
  %32 = load i64, ptr %13, align 8, !tbaa !7
  %33 = and i64 %31, %32
  %34 = icmp ne i64 %33, 0
  %35 = load ptr, ptr %10, align 8, !tbaa !19
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %30, %5
  %38 = load i64, ptr %14, align 8, !tbaa !7
  %39 = load i64, ptr %13, align 8, !tbaa !7
  %40 = and i64 %38, %39
  %41 = load i64, ptr %13, align 8, !tbaa !7
  %42 = icmp eq i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_is_any_claimed(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = call zeroext i1 @mi_bitmap_is_claimedx(ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %9) #6
  %15 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_try_find_from_claim_across(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !7
  %16 = icmp ule i64 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !7
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = load i64, ptr %10, align 8, !tbaa !7
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  %23 = call zeroext i1 @_mi_bitmap_try_find_from_claim(ptr noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22) #6
  store i1 %23, ptr %6, align 1
  br label %54

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %25 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %25, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %45, %24
  %27 = load i64, ptr %13, align 8, !tbaa !7
  %28 = load i64, ptr %8, align 8, !tbaa !7
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  br label %50

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8, !tbaa !7
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = icmp uge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 0, ptr %12, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load i64, ptr %8, align 8, !tbaa !7
  %39 = load i64, ptr %12, align 8, !tbaa !7
  %40 = load i64, ptr %10, align 8, !tbaa !7
  %41 = load ptr, ptr %11, align 8, !tbaa !9
  %42 = call zeroext i1 @mi_bitmap_try_find_claim_field_across(ptr noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef 0, ptr noundef %41) #6
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %13, align 8, !tbaa !7
  %47 = add i64 %46, 1
  store i64 %47, ptr %13, align 8, !tbaa !7
  %48 = load i64, ptr %12, align 8, !tbaa !7
  %49 = add i64 %48, 1
  store i64 %49, ptr %12, align 8, !tbaa !7
  br label %26, !llvm.loop !22

50:                                               ; preds = %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_bitmap_try_find_claim_field_across(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i64, ptr %10, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  store ptr %43, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = load atomic i64, ptr %44 monotonic, align 8
  store i64 %45, ptr %16, align 8
  %46 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %46, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %47 = load i64, ptr %15, align 8, !tbaa !7
  %48 = call i64 @mi_clz(i64 noundef %47) #6
  store i64 %48, ptr %17, align 8, !tbaa !7
  %49 = load i64, ptr %17, align 8, !tbaa !7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %255

52:                                               ; preds = %6
  %53 = load i64, ptr %17, align 8, !tbaa !7
  %54 = load i64, ptr %11, align 8, !tbaa !7
  %55 = icmp uge i64 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load i64, ptr %10, align 8, !tbaa !7
  %59 = load i64, ptr %11, align 8, !tbaa !7
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = call zeroext i1 @_mi_bitmap_try_find_claim_field(ptr noundef %57, i64 noundef %58, i64 noundef %59, ptr noundef %60) #6
  store i1 %61, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %255

62:                                               ; preds = %52
  %63 = load i64, ptr %11, align 8, !tbaa !7
  %64 = load i64, ptr %17, align 8, !tbaa !7
  %65 = sub i64 %63, %64
  %66 = call i64 @_mi_divide_up(i64 noundef %65, i64 noundef 64) #6
  %67 = load i64, ptr %9, align 8, !tbaa !7
  %68 = load i64, ptr %10, align 8, !tbaa !7
  %69 = sub i64 %67, %68
  %70 = icmp uge i64 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %255

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %73 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %73, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i64 0, ptr %20, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %108, %72
  %75 = load i64, ptr %19, align 8, !tbaa !7
  %76 = load i64, ptr %11, align 8, !tbaa !7
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  %79 = load ptr, ptr %14, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i64, ptr %79, i32 1
  store ptr %80, ptr %14, align 8, !tbaa !3
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = load atomic i64, ptr %81 monotonic, align 8
  store i64 %82, ptr %21, align 8
  %83 = load i64, ptr %21, align 8, !tbaa !7
  store i64 %83, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %84 = load i64, ptr %19, align 8, !tbaa !7
  %85 = add i64 %84, 64
  %86 = load i64, ptr %11, align 8, !tbaa !7
  %87 = icmp ule i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %93

89:                                               ; preds = %78
  %90 = load i64, ptr %11, align 8, !tbaa !7
  %91 = load i64, ptr %19, align 8, !tbaa !7
  %92 = sub i64 %90, %91
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi i64 [ 64, %88 ], [ %92, %89 ]
  store i64 %94, ptr %22, align 8, !tbaa !7
  %95 = load i64, ptr %22, align 8, !tbaa !7
  %96 = call i64 @mi_bitmap_mask_(i64 noundef %95, i64 noundef 0) #6
  store i64 %96, ptr %20, align 8, !tbaa !7
  %97 = load i64, ptr %15, align 8, !tbaa !7
  %98 = load i64, ptr %20, align 8, !tbaa !7
  %99 = and i64 %97, %98
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %106

102:                                              ; preds = %93
  %103 = load i64, ptr %22, align 8, !tbaa !7
  %104 = load i64, ptr %19, align 8, !tbaa !7
  %105 = add i64 %104, %103
  store i64 %105, ptr %19, align 8, !tbaa !7
  store i32 0, ptr %18, align 4
  br label %106

106:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %107 = load i32, ptr %18, align 4
  switch i32 %107, label %254 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %74, !llvm.loop !23

109:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %110 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %110, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %111 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %111, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load i64, ptr %10, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw i64, ptr %112, i64 %113
  store ptr %114, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %115 = load i64, ptr %17, align 8, !tbaa !7
  %116 = sub i64 64, %115
  store i64 %116, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %117 = load i64, ptr %17, align 8, !tbaa !7
  %118 = load i64, ptr %26, align 8, !tbaa !7
  %119 = call i64 @mi_bitmap_mask_(i64 noundef %117, i64 noundef %118) #6
  store i64 %119, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %120 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %120, ptr %14, align 8, !tbaa !3
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  %122 = load atomic i64, ptr %121 monotonic, align 8
  store i64 %122, ptr %29, align 8
  %123 = load i64, ptr %29, align 8, !tbaa !7
  store i64 %123, ptr %15, align 8, !tbaa !7
  br label %124

124:                                              ; preds = %143, %109
  %125 = load i64, ptr %15, align 8, !tbaa !7
  %126 = load i64, ptr %27, align 8, !tbaa !7
  %127 = or i64 %125, %126
  store i64 %127, ptr %28, align 8, !tbaa !7
  %128 = load i64, ptr %15, align 8, !tbaa !7
  %129 = load i64, ptr %27, align 8, !tbaa !7
  %130 = and i64 %128, %129
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %202

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %14, align 8, !tbaa !3
  %136 = load i64, ptr %28, align 8, !tbaa !7
  store i64 %136, ptr %30, align 8, !tbaa !7
  %137 = load i64, ptr %15, align 8
  %138 = load i64, ptr %30, align 8
  %139 = cmpxchg ptr %135, i64 %137, i64 %138 acq_rel acquire, align 8
  %140 = extractvalue { i64, i1 } %139, 0
  %141 = extractvalue { i64, i1 } %139, 1
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  store i64 %140, ptr %15, align 8
  br label %143

143:                                              ; preds = %142, %134
  %144 = zext i1 %141 to i8
  store i8 %144, ptr %31, align 1, !tbaa !11
  %145 = load i8, ptr %31, align 1, !tbaa !11, !range !13, !noundef !14
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  br i1 %147, label %124, label %148, !llvm.loop !24

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %168, %148
  %150 = load ptr, ptr %14, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i64, ptr %150, i32 1
  store ptr %151, ptr %14, align 8, !tbaa !3
  %152 = load ptr, ptr %23, align 8, !tbaa !3
  %153 = icmp ult ptr %151, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %149
  store i64 -1, ptr %28, align 8, !tbaa !7
  store i64 0, ptr %15, align 8, !tbaa !7
  %155 = load ptr, ptr %14, align 8, !tbaa !3
  %156 = load i64, ptr %28, align 8, !tbaa !7
  store i64 %156, ptr %32, align 8, !tbaa !7
  %157 = load i64, ptr %15, align 8
  %158 = load i64, ptr %32, align 8
  %159 = cmpxchg ptr %155, i64 %157, i64 %158 acq_rel acquire, align 8
  %160 = extractvalue { i64, i1 } %159, 0
  %161 = extractvalue { i64, i1 } %159, 1
  br i1 %161, label %163, label %162

162:                                              ; preds = %154
  store i64 %160, ptr %15, align 8
  br label %163

163:                                              ; preds = %162, %154
  %164 = zext i1 %161 to i8
  store i8 %164, ptr %33, align 1, !tbaa !11
  %165 = load i8, ptr %33, align 1, !tbaa !11, !range !13, !noundef !14
  %166 = trunc i8 %165 to i1
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  br label %202

168:                                              ; preds = %163
  br label %149, !llvm.loop !25

169:                                              ; preds = %149
  %170 = load ptr, ptr %14, align 8, !tbaa !3
  %171 = load atomic i64, ptr %170 monotonic, align 8
  store i64 %171, ptr %34, align 8
  %172 = load i64, ptr %34, align 8, !tbaa !7
  store i64 %172, ptr %15, align 8, !tbaa !7
  br label %173

173:                                              ; preds = %192, %169
  %174 = load i64, ptr %15, align 8, !tbaa !7
  %175 = load i64, ptr %24, align 8, !tbaa !7
  %176 = or i64 %174, %175
  store i64 %176, ptr %28, align 8, !tbaa !7
  %177 = load i64, ptr %15, align 8, !tbaa !7
  %178 = load i64, ptr %24, align 8, !tbaa !7
  %179 = and i64 %177, %178
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  br label %202

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %14, align 8, !tbaa !3
  %185 = load i64, ptr %28, align 8, !tbaa !7
  store i64 %185, ptr %35, align 8, !tbaa !7
  %186 = load i64, ptr %15, align 8
  %187 = load i64, ptr %35, align 8
  %188 = cmpxchg ptr %184, i64 %186, i64 %187 acq_rel acquire, align 8
  %189 = extractvalue { i64, i1 } %188, 0
  %190 = extractvalue { i64, i1 } %188, 1
  br i1 %190, label %192, label %191

191:                                              ; preds = %183
  store i64 %189, ptr %15, align 8
  br label %192

192:                                              ; preds = %191, %183
  %193 = zext i1 %190 to i8
  store i8 %193, ptr %36, align 1, !tbaa !11
  %194 = load i8, ptr %36, align 1, !tbaa !11, !range !13, !noundef !14
  %195 = trunc i8 %194 to i1
  %196 = xor i1 %195, true
  br i1 %196, label %173, label %197, !llvm.loop !26

197:                                              ; preds = %192
  %198 = load i64, ptr %10, align 8, !tbaa !7
  %199 = load i64, ptr %26, align 8, !tbaa !7
  %200 = call i64 @mi_bitmap_index_create(i64 noundef %198, i64 noundef %199) #6
  %201 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %200, ptr %201, align 8, !tbaa !7
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %253

202:                                              ; preds = %181, %167, %132
  br label %203

203:                                              ; preds = %208, %202
  %204 = load ptr, ptr %14, align 8, !tbaa !3
  %205 = getelementptr inbounds i64, ptr %204, i32 -1
  store ptr %205, ptr %14, align 8, !tbaa !3
  %206 = load ptr, ptr %25, align 8, !tbaa !3
  %207 = icmp ugt ptr %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  store i64 0, ptr %28, align 8, !tbaa !7
  store i64 -1, ptr %15, align 8, !tbaa !7
  %209 = load ptr, ptr %14, align 8, !tbaa !3
  %210 = load i64, ptr %28, align 8, !tbaa !7
  store i64 %210, ptr %37, align 8, !tbaa !7
  %211 = load i64, ptr %37, align 8
  store atomic i64 %211, ptr %209 release, align 8
  br label %203, !llvm.loop !27

212:                                              ; preds = %203
  %213 = load ptr, ptr %14, align 8, !tbaa !3
  %214 = load ptr, ptr %25, align 8, !tbaa !3
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %240

216:                                              ; preds = %212
  %217 = load ptr, ptr %14, align 8, !tbaa !3
  %218 = load atomic i64, ptr %217 monotonic, align 8
  store i64 %218, ptr %38, align 8
  %219 = load i64, ptr %38, align 8, !tbaa !7
  store i64 %219, ptr %15, align 8, !tbaa !7
  br label %220

220:                                              ; preds = %234, %216
  %221 = load i64, ptr %15, align 8, !tbaa !7
  %222 = load i64, ptr %27, align 8, !tbaa !7
  %223 = xor i64 %222, -1
  %224 = and i64 %221, %223
  store i64 %224, ptr %28, align 8, !tbaa !7
  br label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %14, align 8, !tbaa !3
  %227 = load i64, ptr %28, align 8, !tbaa !7
  store i64 %227, ptr %39, align 8, !tbaa !7
  %228 = load i64, ptr %15, align 8
  %229 = load i64, ptr %39, align 8
  %230 = cmpxchg ptr %226, i64 %228, i64 %229 acq_rel acquire, align 8
  %231 = extractvalue { i64, i1 } %230, 0
  %232 = extractvalue { i64, i1 } %230, 1
  br i1 %232, label %234, label %233

233:                                              ; preds = %225
  store i64 %231, ptr %15, align 8
  br label %234

234:                                              ; preds = %233, %225
  %235 = zext i1 %232 to i8
  store i8 %235, ptr %40, align 1, !tbaa !11
  %236 = load i8, ptr %40, align 1, !tbaa !11, !range !13, !noundef !14
  %237 = trunc i8 %236 to i1
  %238 = xor i1 %237, true
  br i1 %238, label %220, label %239, !llvm.loop !28

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239, %212
  %241 = load i64, ptr %12, align 8, !tbaa !7
  %242 = icmp ule i64 %241, 2
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load ptr, ptr %8, align 8, !tbaa !3
  %245 = load i64, ptr %9, align 8, !tbaa !7
  %246 = load i64, ptr %10, align 8, !tbaa !7
  %247 = load i64, ptr %11, align 8, !tbaa !7
  %248 = load i64, ptr %12, align 8, !tbaa !7
  %249 = add i64 %248, 1
  %250 = load ptr, ptr %13, align 8, !tbaa !9
  %251 = call zeroext i1 @mi_bitmap_try_find_claim_field_across(ptr noundef %244, i64 noundef %245, i64 noundef %246, i64 noundef %247, i64 noundef %249, ptr noundef %250) #6
  store i1 %251, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %253

252:                                              ; preds = %240
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %253

253:                                              ; preds = %252, %243, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %254

254:                                              ; preds = %253, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %255

255:                                              ; preds = %254, %71, %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %256 = load i1, ptr %7, align 1
  ret i1 %256
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = call i64 @mi_bitmap_index_field(i64 noundef %23) #6
  store i64 %24, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %25 = load i64, ptr %8, align 8, !tbaa !7
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = call i64 @mi_bitmap_mask_across(i64 noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %10, ptr noundef %11, ptr noundef %12) #6
  store i64 %28, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 1, ptr %14, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i64, ptr %9, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i64, ptr %29, i64 %30
  store ptr %31, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %32 = load ptr, ptr %15, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i64, ptr %32, i32 1
  store ptr %33, ptr %15, align 8, !tbaa !3
  %34 = load i64, ptr %10, align 8, !tbaa !7
  %35 = xor i64 %34, -1
  store i64 %35, ptr %17, align 8, !tbaa !7
  %36 = load i64, ptr %17, align 8
  %37 = atomicrmw and ptr %32, i64 %36 acq_rel, align 8
  store i64 %37, ptr %18, align 8
  %38 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %38, ptr %16, align 8, !tbaa !7
  %39 = load i64, ptr %16, align 8, !tbaa !7
  %40 = load i64, ptr %10, align 8, !tbaa !7
  %41 = and i64 %39, %40
  %42 = load i64, ptr %10, align 8, !tbaa !7
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %4
  store i8 0, ptr %14, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %44, %4
  br label %46

46:                                               ; preds = %64, %45
  %47 = load i64, ptr %13, align 8, !tbaa !7
  %48 = add i64 %47, -1
  store i64 %48, ptr %13, align 8, !tbaa !7
  %49 = icmp ugt i64 %47, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i64, ptr %51, i32 1
  store ptr %52, ptr %15, align 8, !tbaa !3
  %53 = load i64, ptr %11, align 8, !tbaa !7
  %54 = xor i64 %53, -1
  store i64 %54, ptr %19, align 8, !tbaa !7
  %55 = load i64, ptr %19, align 8
  %56 = atomicrmw and ptr %51, i64 %55 acq_rel, align 8
  store i64 %56, ptr %20, align 8
  %57 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %57, ptr %16, align 8, !tbaa !7
  %58 = load i64, ptr %16, align 8, !tbaa !7
  %59 = load i64, ptr %11, align 8, !tbaa !7
  %60 = and i64 %58, %59
  %61 = load i64, ptr %11, align 8, !tbaa !7
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store i8 0, ptr %14, align 1, !tbaa !11
  br label %64

64:                                               ; preds = %63, %50
  br label %46, !llvm.loop !29

65:                                               ; preds = %46
  %66 = load i64, ptr %12, align 8, !tbaa !7
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  %70 = load i64, ptr %12, align 8, !tbaa !7
  %71 = xor i64 %70, -1
  store i64 %71, ptr %21, align 8, !tbaa !7
  %72 = load i64, ptr %21, align 8
  %73 = atomicrmw and ptr %69, i64 %72 acq_rel, align 8
  store i64 %73, ptr %22, align 8
  %74 = load i64, ptr %22, align 8, !tbaa !7
  store i64 %74, ptr %16, align 8, !tbaa !7
  %75 = load i64, ptr %16, align 8, !tbaa !7
  %76 = load i64, ptr %12, align 8, !tbaa !7
  %77 = and i64 %75, %76
  %78 = load i64, ptr %12, align 8, !tbaa !7
  %79 = icmp ne i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  store i8 0, ptr %14, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %80, %68
  br label %82

82:                                               ; preds = %81, %65
  %83 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %84 = trunc i8 %83 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i1 %84
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_bitmap_mask_across(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = call i64 @mi_bitmap_index_bit_in_field(i64 noundef %18) #6
  store i64 %19, ptr %14, align 8, !tbaa !7
  %20 = load i64, ptr %14, align 8, !tbaa !7
  %21 = load i64, ptr %10, align 8, !tbaa !7
  %22 = add i64 %20, %21
  %23 = icmp ule i64 %22, 64
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %6
  %31 = load i64, ptr %10, align 8, !tbaa !7
  %32 = load i64, ptr %14, align 8, !tbaa !7
  %33 = call i64 @mi_bitmap_mask_(i64 noundef %31, i64 noundef %32) #6
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  store i64 %33, ptr %34, align 8, !tbaa !7
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 0, ptr %35, align 8, !tbaa !7
  %36 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %36, align 8, !tbaa !7
  store i64 0, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %62

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %38 = load i64, ptr %14, align 8, !tbaa !7
  %39 = sub i64 64, %38
  store i64 %39, ptr %16, align 8, !tbaa !7
  %40 = load i64, ptr %16, align 8, !tbaa !7
  %41 = load i64, ptr %14, align 8, !tbaa !7
  %42 = call i64 @mi_bitmap_mask_(i64 noundef %40, i64 noundef %41) #6
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  store i64 %42, ptr %43, align 8, !tbaa !7
  %44 = load i64, ptr %16, align 8, !tbaa !7
  %45 = load i64, ptr %10, align 8, !tbaa !7
  %46 = sub i64 %45, %44
  store i64 %46, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %47 = load i64, ptr %10, align 8, !tbaa !7
  %48 = udiv i64 %47, 64
  store i64 %48, ptr %17, align 8, !tbaa !7
  %49 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 -1, ptr %49, align 8, !tbaa !7
  %50 = load i64, ptr %10, align 8, !tbaa !7
  %51 = urem i64 %50, 64
  store i64 %51, ptr %10, align 8, !tbaa !7
  %52 = load i64, ptr %10, align 8, !tbaa !7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %37
  br label %58

55:                                               ; preds = %37
  %56 = load i64, ptr %10, align 8, !tbaa !7
  %57 = call i64 @mi_bitmap_mask_(i64 noundef %56, i64 noundef 0) #6
  br label %58

58:                                               ; preds = %55, %54
  %59 = phi i64 [ 0, %54 ], [ %57, %55 ]
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %59, ptr %60, align 8, !tbaa !7
  %61 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %61, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %62

62:                                               ; preds = %58, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %63 = load i64, ptr %7, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_claim_across(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = call i64 @mi_bitmap_index_field(i64 noundef %26) #6
  store i64 %27, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = call i64 @mi_bitmap_mask_across(i64 noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %12, ptr noundef %13, ptr noundef %14) #6
  store i64 %31, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 1, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i64, ptr %11, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i64, ptr %32, i64 %33
  store ptr %34, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %35 = load ptr, ptr %18, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i64, ptr %35, i32 1
  store ptr %36, ptr %18, align 8, !tbaa !3
  %37 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %37, ptr %20, align 8, !tbaa !7
  %38 = load i64, ptr %20, align 8
  %39 = atomicrmw or ptr %35, i64 %38 acq_rel, align 8
  store i64 %39, ptr %21, align 8
  %40 = load i64, ptr %21, align 8, !tbaa !7
  store i64 %40, ptr %19, align 8, !tbaa !7
  %41 = load i64, ptr %19, align 8, !tbaa !7
  %42 = load i64, ptr %12, align 8, !tbaa !7
  %43 = and i64 %41, %42
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  store i8 0, ptr %16, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %45, %5
  %47 = load i64, ptr %19, align 8, !tbaa !7
  %48 = load i64, ptr %12, align 8, !tbaa !7
  %49 = and i64 %47, %48
  %50 = load i64, ptr %12, align 8, !tbaa !7
  %51 = icmp ne i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %77, %53
  %55 = load i64, ptr %15, align 8, !tbaa !7
  %56 = add i64 %55, -1
  store i64 %56, ptr %15, align 8, !tbaa !7
  %57 = icmp ugt i64 %55, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  %59 = load ptr, ptr %18, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i64, ptr %59, i32 1
  store ptr %60, ptr %18, align 8, !tbaa !3
  %61 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %61, ptr %22, align 8, !tbaa !7
  %62 = load i64, ptr %22, align 8
  %63 = atomicrmw or ptr %59, i64 %62 acq_rel, align 8
  store i64 %63, ptr %23, align 8
  %64 = load i64, ptr %23, align 8, !tbaa !7
  store i64 %64, ptr %19, align 8, !tbaa !7
  %65 = load i64, ptr %19, align 8, !tbaa !7
  %66 = load i64, ptr %13, align 8, !tbaa !7
  %67 = and i64 %65, %66
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i8 0, ptr %16, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %69, %58
  %71 = load i64, ptr %19, align 8, !tbaa !7
  %72 = load i64, ptr %13, align 8, !tbaa !7
  %73 = and i64 %71, %72
  %74 = load i64, ptr %13, align 8, !tbaa !7
  %75 = icmp ne i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i8 1, ptr %17, align 1, !tbaa !11
  br label %77

77:                                               ; preds = %76, %70
  br label %54, !llvm.loop !30

78:                                               ; preds = %54
  %79 = load i64, ptr %14, align 8, !tbaa !7
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = load ptr, ptr %18, align 8, !tbaa !3
  %83 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %83, ptr %24, align 8, !tbaa !7
  %84 = load i64, ptr %24, align 8
  %85 = atomicrmw or ptr %82, i64 %84 acq_rel, align 8
  store i64 %85, ptr %25, align 8
  %86 = load i64, ptr %25, align 8, !tbaa !7
  store i64 %86, ptr %19, align 8, !tbaa !7
  %87 = load i64, ptr %19, align 8, !tbaa !7
  %88 = load i64, ptr %14, align 8, !tbaa !7
  %89 = and i64 %87, %88
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i8 0, ptr %16, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %91, %81
  %93 = load i64, ptr %19, align 8, !tbaa !7
  %94 = load i64, ptr %14, align 8, !tbaa !7
  %95 = and i64 %93, %94
  %96 = load i64, ptr %14, align 8, !tbaa !7
  %97 = icmp ne i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i8 1, ptr %17, align 1, !tbaa !11
  br label %99

99:                                               ; preds = %98, %92
  br label %100

100:                                              ; preds = %99, %78
  %101 = load ptr, ptr %10, align 8, !tbaa !19
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %10, align 8, !tbaa !19
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1, !tbaa !11
  br label %108

108:                                              ; preds = %103, %100
  %109 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %110 = trunc i8 %109 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i1 %110
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %8, align 8, !tbaa !7
  %13 = call zeroext i1 @mi_bitmap_is_claimedx_across(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef null) #6
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_bitmap_is_claimedx_across(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = call i64 @mi_bitmap_index_field(i64 noundef %23) #6
  store i64 %24, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %25 = load i64, ptr %9, align 8, !tbaa !7
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = call i64 @mi_bitmap_mask_across(i64 noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %12, ptr noundef %13, ptr noundef %14) #6
  store i64 %28, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 1, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i64, ptr %11, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i64, ptr %29, i64 %30
  store ptr %31, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %32 = load ptr, ptr %18, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i64, ptr %32, i32 1
  store ptr %33, ptr %18, align 8, !tbaa !3
  %34 = load atomic i64, ptr %32 monotonic, align 8
  store i64 %34, ptr %20, align 8
  %35 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %35, ptr %19, align 8, !tbaa !7
  %36 = load i64, ptr %19, align 8, !tbaa !7
  %37 = load i64, ptr %12, align 8, !tbaa !7
  %38 = and i64 %36, %37
  %39 = load i64, ptr %12, align 8, !tbaa !7
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  store i8 0, ptr %16, align 1, !tbaa !11
  br label %42

42:                                               ; preds = %41, %5
  %43 = load i64, ptr %19, align 8, !tbaa !7
  %44 = load i64, ptr %12, align 8, !tbaa !7
  %45 = and i64 %43, %44
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 1, ptr %17, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i64, ptr %15, align 8, !tbaa !7
  %51 = add i64 %50, -1
  store i64 %51, ptr %15, align 8, !tbaa !7
  %52 = icmp ugt i64 %50, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = load ptr, ptr %18, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i64, ptr %54, i32 1
  store ptr %55, ptr %18, align 8, !tbaa !3
  %56 = load atomic i64, ptr %54 monotonic, align 8
  store i64 %56, ptr %21, align 8
  %57 = load i64, ptr %21, align 8, !tbaa !7
  store i64 %57, ptr %19, align 8, !tbaa !7
  %58 = load i64, ptr %19, align 8, !tbaa !7
  %59 = load i64, ptr %13, align 8, !tbaa !7
  %60 = and i64 %58, %59
  %61 = load i64, ptr %13, align 8, !tbaa !7
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i8 0, ptr %16, align 1, !tbaa !11
  br label %64

64:                                               ; preds = %63, %53
  %65 = load i64, ptr %19, align 8, !tbaa !7
  %66 = load i64, ptr %13, align 8, !tbaa !7
  %67 = and i64 %65, %66
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i8 1, ptr %17, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %69, %64
  br label %49, !llvm.loop !31

71:                                               ; preds = %49
  %72 = load i64, ptr %14, align 8, !tbaa !7
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = load ptr, ptr %18, align 8, !tbaa !3
  %76 = load atomic i64, ptr %75 monotonic, align 8
  store i64 %76, ptr %22, align 8
  %77 = load i64, ptr %22, align 8, !tbaa !7
  store i64 %77, ptr %19, align 8, !tbaa !7
  %78 = load i64, ptr %19, align 8, !tbaa !7
  %79 = load i64, ptr %14, align 8, !tbaa !7
  %80 = and i64 %78, %79
  %81 = load i64, ptr %14, align 8, !tbaa !7
  %82 = icmp ne i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i8 0, ptr %16, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %83, %74
  %85 = load i64, ptr %19, align 8, !tbaa !7
  %86 = load i64, ptr %14, align 8, !tbaa !7
  %87 = and i64 %85, %86
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i8 1, ptr %17, align 1, !tbaa !11
  br label %90

90:                                               ; preds = %89, %84
  br label %91

91:                                               ; preds = %90, %71
  %92 = load ptr, ptr %10, align 8, !tbaa !19
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %10, align 8, !tbaa !19
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 1, !tbaa !11
  br label %99

99:                                               ; preds = %94, %91
  %100 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %101 = trunc i8 %100 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i1 %101
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_is_any_claimed_across(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = call zeroext i1 @mi_bitmap_is_claimedx_across(ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %9) #6
  %15 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i1 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bitmap_index_create_ex(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = mul i64 %5, 64
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = add i64 %6, %7
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_divide_up(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  br label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = add i64 %10, %11
  %13 = sub i64 %12, 1
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = udiv i64 %13, %14
  br label %16

16:                                               ; preds = %9, %7
  %17 = phi i64 [ %8, %7 ], [ %15, %9 ]
  ret i64 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _Bool", !4, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
