target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"%s: malloc\00", align 1
@__func__.evtag_unmarshal_string = private unnamed_addr constant [23 x i8] c"evtag_unmarshal_string\00", align 1

; Function Attrs: nounwind uwtable
define void @evtag_init() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @evtag_encode_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @encode_int_internal(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @evbuffer_add(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @encode_int_internal(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 5, i1 false)
  br label %9

9:                                                ; preds = %53, %7
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sdiv i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 240
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 15
  %27 = or i32 %24, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sdiv i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %28, ptr %33, align 1
  br label %53

34:                                               ; preds = %12
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 15
  %43 = load i32, ptr %4, align 4
  %44 = and i32 %43, 15
  %45 = shl i32 %44, 4
  %46 = or i32 %42, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sdiv i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 %47, ptr %52, align 1
  br label %53

53:                                               ; preds = %34, %16
  %54 = load i32, ptr %4, align 4
  %55 = lshr i32 %54, 4
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %9, !llvm.loop !3

58:                                               ; preds = %9
  %59 = load i32, ptr %5, align 4
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %62, 2
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 15
  %70 = load i32, ptr %6, align 4
  %71 = and i32 %70, 15
  %72 = shl i32 %71, 4
  %73 = or i32 %69, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sdiv i32 %78, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %80

80:                                               ; preds = %64
  ret i32 %79
}

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @evtag_encode_int64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [9 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @encode_int64_internal(ptr noundef %7, i64 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @evbuffer_add(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @encode_int64_internal(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 9, i1 false)
  br label %9

9:                                                ; preds = %55, %7
  %10 = load i64, ptr %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sdiv i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 240
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, 15
  %28 = or i64 %25, %27
  %29 = trunc i64 %28 to i8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sdiv i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %29, ptr %34, align 1
  br label %55

35:                                               ; preds = %12
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 15
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %4, align 8
  %46 = and i64 %45, 15
  %47 = shl i64 %46, 4
  %48 = or i64 %44, %47
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sdiv i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 %49, ptr %54, align 1
  br label %55

55:                                               ; preds = %35, %16
  %56 = load i64, ptr %4, align 8
  %57 = lshr i64 %56, 4
  store i64 %57, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %9, !llvm.loop !5

60:                                               ; preds = %9
  %61 = load i32, ptr %5, align 4
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = sub nsw i32 %64, 2
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 15
  %72 = load i32, ptr %6, align 4
  %73 = and i32 %72, 15
  %74 = shl i32 %73, 4
  %75 = or i32 %71, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 %76, ptr %78, align 1
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sdiv i32 %80, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %82

82:                                               ; preds = %66
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @evtag_encode_tag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i8], align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr %6) #6
  %8 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 5, i1 false)
  br label %9

9:                                                ; preds = %28, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 127
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %7, align 1
  %13 = load i32, ptr %4, align 4
  %14 = lshr i32 %13, 7
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 128
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %17, %9
  %23 = load i8, ptr %7, align 1
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 %26
  store i8 %23, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %9, label %31, !llvm.loop !6

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @evbuffer_add(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  br label %40

40:                                               ; preds = %34, %31
  %41 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 5, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @evtag_decode_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @decode_tag_internal(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_tag_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @evbuffer_get_length(ptr noundef %16)
  store i64 %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ult i64 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %9, align 8
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i64 [ %22, %21 ], [ 5, %23 ]
  %26 = call ptr @evbuffer_pullup(ptr noundef %18, i64 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %71, %30
  %32 = load i64, ptr %11, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %72

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8
  %39 = load i8, ptr %37, align 1
  store i8 %39, ptr %15, align 1
  %40 = load i32, ptr %12, align 4
  %41 = icmp sge i32 %40, 28
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load i32, ptr %12, align 4
  %44 = icmp sgt i32 %43, 28
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %69

46:                                               ; preds = %42
  %47 = load i8, ptr %15, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 127
  %50 = icmp sgt i32 %49, 15
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %69

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %36
  %54 = load i8, ptr %15, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 127
  %57 = load i32, ptr %12, align 4
  %58 = shl i32 %56, %57
  %59 = load i32, ptr %8, align 4
  %60 = or i32 %59, %58
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 7
  store i32 %62, ptr %12, align 4
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 128
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %53
  store i32 1, ptr %13, align 4
  store i32 3, ptr %14, align 4
  br label %69

68:                                               ; preds = %53
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %67, %51, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %98 [
    i32 0, label %71
    i32 3, label %72
  ]

71:                                               ; preds = %69
  br label %31, !llvm.loop !7

72:                                               ; preds = %69, %31
  %73 = load i32, ptr %13, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %11, align 8
  %82 = call i32 @evbuffer_drain(ptr noundef %80, i64 noundef %81)
  br label %83

83:                                               ; preds = %79, %76
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %5, align 8
  store i32 %87, ptr %88, align 4
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i64, ptr %11, align 8
  %91 = icmp ugt i64 %90, 2147483647
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %11, align 8
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %93, %92
  %97 = phi i32 [ 2147483647, %92 ], [ %95, %93 ]
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %96, %75, %69, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define void @evtag_marshal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @evtag_encode_tag(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  call void @evtag_encode_int(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call i32 @evbuffer_add(ptr noundef %14, ptr noundef %15, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evtag_marshal_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @evtag_encode_tag(ptr noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @evbuffer_get_length(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  call void @evtag_encode_int(ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @evbuffer_add_buffer(ptr noundef %14, ptr noundef %15)
  ret void
}

declare i64 @evbuffer_get_length(ptr noundef) #3

declare i32 @evbuffer_add_buffer(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @evtag_marshal_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @encode_int_internal(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @evtag_encode_tag(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  call void @evtag_encode_int(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call i32 @evbuffer_add(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @evtag_marshal_int64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [9 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @encode_int64_internal(ptr noundef %9, i64 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @evtag_encode_tag(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  call void @evtag_encode_int(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call i32 @evbuffer_add(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @evtag_marshal_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strlen(ptr noundef %10) #7
  %12 = trunc i64 %11 to i32
  call void @evtag_marshal(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @evtag_marshal_timeval(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @encode_int_internal(ptr noundef %9, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = call i32 @encode_int_internal(ptr noundef %18, i32 noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %29 = load i32, ptr %8, align 4
  call void @evtag_marshal(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 10, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evtag_decode_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @decode_int_internal(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @evbuffer_drain(ptr noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_int_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @evbuffer_get_length(ptr noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = sub i64 %15, %17
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  %19 = load i64, ptr %10, align 8
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call ptr @evbuffer_pullup(ptr noundef %23, i64 noundef %26)
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

34:                                               ; preds = %22
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 240
  %40 = ashr i32 %39, 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp sgt i32 %42, 8
  br i1 %43, label %51, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4
  %46 = ashr i32 %45, 1
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %10, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

52:                                               ; preds = %44
  %53 = load i32, ptr %11, align 4
  %54 = ashr i32 %53, 1
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %10, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %10, align 8
  %61 = add nsw i64 %59, %60
  %62 = call ptr @evbuffer_pullup(ptr noundef %57, i64 noundef %61)
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %102, %69
  %71 = load i32, ptr %11, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %105

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  %75 = shl i32 %74, 4
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %11, align 4
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %11, align 4
  %82 = ashr i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 15
  %88 = load i32, ptr %8, align 4
  %89 = or i32 %88, %87
  store i32 %89, ptr %8, align 4
  br label %102

90:                                               ; preds = %73
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = ashr i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 240
  %99 = ashr i32 %98, 4
  %100 = load i32, ptr %8, align 4
  %101 = or i32 %100, %99
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %90, %79
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %11, align 4
  br label %70, !llvm.loop !8

105:                                              ; preds = %70
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %5, align 8
  store i32 %106, ptr %107, align 4
  %108 = load i64, ptr %10, align 8
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %105, %68, %51, %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %113

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %117 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  %116 = load i32, ptr %4, align 4
  ret i32 %116

117:                                              ; preds = %113
  unreachable
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @evtag_decode_int64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @decode_int64_internal(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @evbuffer_drain(ptr noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_int64_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @evbuffer_get_length(ptr noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = sub i64 %15, %17
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  %19 = load i64, ptr %10, align 8
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %112

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call ptr @evbuffer_pullup(ptr noundef %23, i64 noundef %26)
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %112

34:                                               ; preds = %22
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 240
  %40 = ashr i32 %39, 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp sgt i32 %42, 16
  br i1 %43, label %51, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4
  %46 = ashr i32 %45, 1
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %10, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %112

52:                                               ; preds = %44
  %53 = load i32, ptr %11, align 4
  %54 = ashr i32 %53, 1
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %10, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %10, align 8
  %61 = add nsw i64 %59, %60
  %62 = call ptr @evbuffer_pullup(ptr noundef %57, i64 noundef %61)
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %112

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %104, %69
  %71 = load i32, ptr %11, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %107

73:                                               ; preds = %70
  %74 = load i64, ptr %8, align 8
  %75 = shl i64 %74, 4
  store i64 %75, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %11, align 4
  %82 = ashr i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 15
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %8, align 8
  %90 = or i64 %89, %88
  store i64 %90, ptr %8, align 8
  br label %104

91:                                               ; preds = %73
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %11, align 4
  %94 = ashr i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 240
  %100 = ashr i32 %99, 4
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %8, align 8
  %103 = or i64 %102, %101
  store i64 %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %91, %79
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %11, align 4
  br label %70, !llvm.loop !9

107:                                              ; preds = %70
  %108 = load i64, ptr %8, align 8
  %109 = load ptr, ptr %5, align 8
  store i64 %108, ptr %109, align 8
  %110 = load i64, ptr %10, align 8
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %112

112:                                              ; preds = %107, %68, %51, %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %115

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %119 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  %118 = load i32, ptr %4, align 4
  ret i32 %118

119:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @evtag_peek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @decode_tag_internal(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @evtag_peek_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @decode_tag_internal(ptr noundef null, ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @decode_int_internal(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @evtag_payload_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @decode_tag_internal(ptr noundef null, ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @decode_int_internal(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @decode_tag_internal(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @evtag_decode_int(ptr noundef %6, ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @evbuffer_get_length(ptr noundef %19)
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %24, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @evtag_consume(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @evtag_unmarshal_header(ptr noundef %6, ptr noundef null)
  store i32 %7, ptr %4, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @evbuffer_drain(ptr noundef %11, i64 noundef %13)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @evtag_unmarshal_header(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = call ptr @evbuffer_pullup(ptr noundef %17, i64 noundef %19)
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = call i32 @evbuffer_add(ptr noundef %16, ptr noundef %20, i64 noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = call i32 @evbuffer_drain(ptr noundef %27, i64 noundef %29)
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_int(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @decode_tag_internal(ptr noundef %8, ptr noundef %12, i32 noundef 1)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @evtag_decode_int(ptr noundef %9, ptr noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @evbuffer_get_length(ptr noundef %27)
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @decode_int_internal(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = zext i32 %38 to i64
  %40 = call i32 @evbuffer_drain(ptr noundef %37, i64 noundef %39)
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %9, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %49, %32, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_int64(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @decode_tag_internal(ptr noundef %8, ptr noundef %12, i32 noundef 1)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @evtag_decode_int(ptr noundef %9, ptr noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @evbuffer_get_length(ptr noundef %27)
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @decode_int64_internal(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = zext i32 %38 to i64
  %40 = call i32 @evbuffer_drain(ptr noundef %37, i64 noundef %39)
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %9, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %49, %32, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @evtag_unmarshal_header(ptr noundef %13, ptr noundef %10)
  store i32 %14, ptr %11, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %9, align 8
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call i32 @evbuffer_remove(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %27, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare i32 @evbuffer_remove(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @evtag_unmarshal_header(ptr noundef %11, ptr noundef %8)
  store i32 %12, ptr %9, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call ptr @event_mm_malloc_(i64 noundef %22)
  %24 = load ptr, ptr %7, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  call void (ptr, ...) @event_warn(ptr noundef @.str, ptr noundef @__func__.evtag_unmarshal_string)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = call i32 @evbuffer_remove(ptr noundef %30, ptr noundef %32, i64 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 0, ptr %40, align 1
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %29, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare ptr @event_mm_malloc_(i64 noundef) #3

declare void @event_warn(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_timeval(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 -1, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @evtag_unmarshal_header(ptr noundef %15, ptr noundef %8)
  store i32 %16, ptr %10, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %57

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %51

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @decode_int_internal(ptr noundef %9, ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %11, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %51

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @decode_int_internal(ptr noundef %9, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %51

39:                                               ; preds = %29
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.timeval, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %10, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %49, %38, %28, %23
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = call i32 @evbuffer_drain(ptr noundef %52, i64 noundef %54)
  %56 = load i32, ptr %13, align 4
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
