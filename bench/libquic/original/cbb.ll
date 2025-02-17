target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbb_buffer_st = type { ptr, i64, i64, i8 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define hidden void @CBB_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  call void @CBB_zero(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = call i32 @cbb_init(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %24) #7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cbb_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call noalias ptr @malloc(i64 noundef 32) #8
  store ptr %10, ptr %8, align 8, !tbaa !15
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !19
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %23, i32 0, i32 3
  store i8 1, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.cbb_st, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.cbb_st, ptr %28, i32 0, i32 5
  store i8 1, ptr %29, align 2, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_init_fixed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  call void @CBB_zero(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = call i32 @cbb_init(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.cbb_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %18, i32 0, i32 3
  store i8 0, ptr %19, align 8, !tbaa !21
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @CBB_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.cbb_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.cbb_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.cbb_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  call void @free(ptr noundef %19) #7
  br label %20

20:                                               ; preds = %14, %7
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.cbb_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  call void @free(ptr noundef %23) #7
  br label %24

24:                                               ; preds = %20, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.cbb_st, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.cbb_st, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 2, !tbaa !24
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %59

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = call i32 @CBB_flush(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %59

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.cbb_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !21
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26
  store i32 0, ptr %4, align 4
  br label %59

33:                                               ; preds = %29, %18
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.cbb_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %41, ptr %42, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.cbb_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  store i64 %51, ptr %52, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %46, %43
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.cbb_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8, !tbaa !17
  %58 = load ptr, ptr %5, align 8, !tbaa !6
  call void @CBB_cleanup(ptr noundef %58)
  store i32 1, ptr %4, align 4
  br label %59

59:                                               ; preds = %53, %32, %17, %12
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.cbb_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %214

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.cbb_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.cbb_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.cbb_st, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !30
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %214

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.cbb_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.cbb_st, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.cbb_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.cbb_st, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8, !tbaa !30
  %41 = zext i8 %40 to i64
  %42 = add i64 %35, %41
  store i64 %42, ptr %4, align 8, !tbaa !11
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.cbb_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = call i32 @CBB_flush(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %30
  %49 = load i64, ptr %4, align 8, !tbaa !11
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.cbb_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.cbb_st, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %55 = icmp ult i64 %49, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.cbb_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = load i64, ptr %4, align 8, !tbaa !11
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56, %48, %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %214

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.cbb_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = load i64, ptr %4, align 8, !tbaa !11
  %72 = sub i64 %70, %71
  store i64 %72, ptr %6, align 8, !tbaa !11
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.cbb_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.cbb_st, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 1, !tbaa !32
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %164

79:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %80 = load i64, ptr %6, align 8, !tbaa !11
  %81 = icmp ugt i64 %80, 4294967294
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %161

83:                                               ; preds = %79
  %84 = load i64, ptr %6, align 8, !tbaa !11
  %85 = icmp ugt i64 %84, 16777215
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i64 5, ptr %8, align 8, !tbaa !11
  store i8 -124, ptr %9, align 1, !tbaa !33
  br label %105

87:                                               ; preds = %83
  %88 = load i64, ptr %6, align 8, !tbaa !11
  %89 = icmp ugt i64 %88, 65535
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i64 4, ptr %8, align 8, !tbaa !11
  store i8 -125, ptr %9, align 1, !tbaa !33
  br label %104

91:                                               ; preds = %87
  %92 = load i64, ptr %6, align 8, !tbaa !11
  %93 = icmp ugt i64 %92, 255
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i64 3, ptr %8, align 8, !tbaa !11
  store i8 -126, ptr %9, align 1, !tbaa !33
  br label %103

95:                                               ; preds = %91
  %96 = load i64, ptr %6, align 8, !tbaa !11
  %97 = icmp ugt i64 %96, 127
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i64 2, ptr %8, align 8, !tbaa !11
  store i8 -127, ptr %9, align 1, !tbaa !33
  br label %102

99:                                               ; preds = %95
  store i64 1, ptr %8, align 8, !tbaa !11
  %100 = load i64, ptr %6, align 8, !tbaa !11
  %101 = trunc i64 %100 to i8
  store i8 %101, ptr %9, align 1, !tbaa !33
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %99, %98
  br label %103

103:                                              ; preds = %102, %94
  br label %104

104:                                              ; preds = %103, %90
  br label %105

105:                                              ; preds = %104, %86
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %8, align 8, !tbaa !11
  %108 = icmp ne i64 %107, 1
  br i1 %108, label %109, label %140

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %110 = load i64, ptr %8, align 8, !tbaa !11
  %111 = sub i64 %110, 1
  store i64 %111, ptr %10, align 8, !tbaa !11
  %112 = load ptr, ptr %3, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.cbb_st, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = load i64, ptr %10, align 8, !tbaa !11
  %116 = call i32 @cbb_buffer_add(ptr noundef %114, ptr noundef null, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %109
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %137

119:                                              ; preds = %109
  %120 = load ptr, ptr %3, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.cbb_st, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = load i64, ptr %4, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load i64, ptr %10, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = load ptr, ptr %3, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.cbb_st, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = load i64, ptr %4, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %128, ptr align 1 %135, i64 %136, i1 false)
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %138 = load i32, ptr %7, align 4
  switch i32 %138, label %161 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %106
  %141 = load i8, ptr %9, align 1, !tbaa !33
  %142 = load ptr, ptr %3, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.cbb_st, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %147 = load ptr, ptr %3, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.cbb_st, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.cbb_st, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !31
  %152 = add i64 %151, 1
  store i64 %152, ptr %150, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  store i8 %141, ptr %153, align 1, !tbaa !33
  %154 = load i64, ptr %8, align 8, !tbaa !11
  %155 = sub i64 %154, 1
  %156 = trunc i64 %155 to i8
  %157 = load ptr, ptr %3, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.cbb_st, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.cbb_st, ptr %159, i32 0, i32 3
  store i8 %156, ptr %160, align 8, !tbaa !30
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %140, %137, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %162 = load i32, ptr %7, align 4
  switch i32 %162, label %214 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %65
  %165 = load ptr, ptr %3, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.cbb_st, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.cbb_st, ptr %167, i32 0, i32 3
  %169 = load i8, ptr %168, align 8, !tbaa !30
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %5, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %200, %164
  %174 = load i64, ptr %5, align 8, !tbaa !11
  %175 = load ptr, ptr %3, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw %struct.cbb_st, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.cbb_st, ptr %177, i32 0, i32 3
  %179 = load i8, ptr %178, align 8, !tbaa !30
  %180 = zext i8 %179 to i64
  %181 = icmp ult i64 %174, %180
  br i1 %181, label %182, label %203

182:                                              ; preds = %173
  %183 = load i64, ptr %6, align 8, !tbaa !11
  %184 = trunc i64 %183 to i8
  %185 = load ptr, ptr %3, align 8, !tbaa !6
  %186 = getelementptr inbounds nuw %struct.cbb_st, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !17
  %190 = load ptr, ptr %3, align 8, !tbaa !6
  %191 = getelementptr inbounds nuw %struct.cbb_st, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.cbb_st, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !31
  %195 = load i64, ptr %5, align 8, !tbaa !11
  %196 = add i64 %194, %195
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 %196
  store i8 %184, ptr %197, align 1, !tbaa !33
  %198 = load i64, ptr %6, align 8, !tbaa !11
  %199 = lshr i64 %198, 8
  store i64 %199, ptr %6, align 8, !tbaa !11
  br label %200

200:                                              ; preds = %182
  %201 = load i64, ptr %5, align 8, !tbaa !11
  %202 = add i64 %201, -1
  store i64 %202, ptr %5, align 8, !tbaa !11
  br label %173, !llvm.loop !34

203:                                              ; preds = %173
  %204 = load i64, ptr %6, align 8, !tbaa !11
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %214

207:                                              ; preds = %203
  %208 = load ptr, ptr %3, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.cbb_st, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.cbb_st, ptr %210, i32 0, i32 0
  store ptr null, ptr %211, align 8, !tbaa !22
  %212 = load ptr, ptr %3, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.cbb_st, ptr %212, i32 0, i32 1
  store ptr null, ptr %213, align 8, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %214

214:                                              ; preds = %207, %206, %161, %64, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %215 = load i32, ptr %2, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @cbb_buffer_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = call i32 @cbb_buffer_reserve(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !19
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @CBB_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.cbb_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.cbb_st, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.cbb_st, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !30
  %15 = zext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden i64 @CBB_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.cbb_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.cbb_st, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = sub i64 %7, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.cbb_st, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !30
  %15 = zext i8 %14 to i64
  %16 = sub i64 %11, %15
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_u8_length_prefixed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @cbb_add_length_prefixed(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cbb_add_length_prefixed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = call i32 @CBB_flush(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.cbb_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !19
  store i64 %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.cbb_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = call i32 @cbb_buffer_add(ptr noundef %23, ptr noundef %8, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

28:                                               ; preds = %15
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %30, i1 false)
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.cbb_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.cbb_st, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.cbb_st, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !29
  %40 = load i64, ptr %10, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.cbb_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.cbb_st, ptr %43, i32 0, i32 2
  store i64 %40, ptr %44, align 8, !tbaa !31
  %45 = load i64, ptr %7, align 8, !tbaa !11
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.cbb_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.cbb_st, ptr %49, i32 0, i32 3
  store i8 %46, ptr %50, align 8, !tbaa !30
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.cbb_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.cbb_st, ptr %53, i32 0, i32 4
  store i8 0, ptr %54, align 1, !tbaa !32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %56

56:                                               ; preds = %55, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_u16_length_prefixed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @cbb_add_length_prefixed(ptr noundef %5, ptr noundef %6, i64 noundef 2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_u24_length_prefixed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @cbb_add_length_prefixed(ptr noundef %5, ptr noundef %6, i64 noundef 3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_asn1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i8 %2, ptr %7, align 1, !tbaa !33
  %10 = load i8, ptr %7, align 1, !tbaa !33
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 31
  %13 = icmp eq i32 %12, 31
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = call i32 @CBB_flush(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = load i8, ptr %7, align 1, !tbaa !33
  %22 = call i32 @CBB_add_u8(ptr noundef %20, i8 noundef zeroext %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %15
  store i32 0, ptr %4, align 4
  br label %59

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.cbb_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !19
  store i64 %30, ptr %8, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = call i32 @CBB_add_u8(ptr noundef %31, i8 noundef zeroext 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.cbb_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.cbb_st, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !22
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.cbb_st, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !29
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.cbb_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.cbb_st, ptr %48, i32 0, i32 2
  store i64 %45, ptr %49, align 8, !tbaa !31
  %50 = load ptr, ptr %5, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.cbb_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.cbb_st, ptr %52, i32 0, i32 3
  store i8 1, ptr %53, align 8, !tbaa !30
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.cbb_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.cbb_st, ptr %56, i32 0, i32 4
  store i8 1, ptr %57, align 1, !tbaa !32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %59

59:                                               ; preds = %58, %24, %14
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_u8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i8 %1, ptr %5, align 1, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @CBB_flush(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.cbb_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i8, ptr %5, align 1, !tbaa !33
  %15 = zext i8 %14 to i32
  %16 = call i32 @cbb_buffer_add_u(ptr noundef %13, i32 noundef %15, i64 noundef 1)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = call i32 @CBB_flush(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.cbb_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = call i32 @cbb_buffer_add(ptr noundef %16, ptr noundef %8, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_space(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = call i32 @CBB_flush(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.cbb_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = call i32 @cbb_buffer_add(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11, %3
  store i32 0, ptr %4, align 4
  br label %21

20:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_reserve(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = call i32 @CBB_flush(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.cbb_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = call i32 @cbb_buffer_reserve(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11, %3
  store i32 0, ptr %4, align 4
  br label %21

20:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @cbb_buffer_reserve(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = add i64 %18, %19
  store i64 %20, ptr %8, align 8, !tbaa !11
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

27:                                               ; preds = %15
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = mul i64 %36, 2
  store i64 %37, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8, !tbaa !21
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

43:                                               ; preds = %33
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = load i64, ptr %10, align 8, !tbaa !11
  %51 = load i64, ptr %8, align 8, !tbaa !11
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %43
  %54 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %54, ptr %10, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %53, %49
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i64, ptr %10, align 8, !tbaa !11
  %60 = call ptr @realloc(ptr noundef %58, i64 noundef %59) #9
  store ptr %60, ptr %11, align 8, !tbaa !13
  %61 = load ptr, ptr %11, align 8, !tbaa !13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = load ptr, ptr %5, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !17
  %68 = load i64, ptr %10, align 8, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %69, i32 0, i32 2
  store i64 %68, ptr %70, align 8, !tbaa !20
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %64, %63, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %87 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %27
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %84, ptr %85, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %77, %74
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %71, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_did_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.cbb_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = add i64 %12, %13
  store i64 %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.cbb_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.cbb_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp ult i64 %20, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.cbb_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27, %19, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

36:                                               ; preds = %27
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.cbb_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %40, i32 0, i32 1
  store i64 %37, ptr %41, align 8, !tbaa !19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @cbb_buffer_add_u(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = call i32 @cbb_buffer_add(ptr noundef %15, ptr noundef %8, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

20:                                               ; preds = %14
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = sub i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %35, %20
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !36
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !33
  %33 = load i32, ptr %6, align 4, !tbaa !36
  %34 = lshr i32 %33, 8
  store i32 %34, ptr %6, align 4, !tbaa !36
  br label %35

35:                                               ; preds = %27
  %36 = load i64, ptr %9, align 8, !tbaa !11
  %37 = add i64 %36, -1
  store i64 %37, ptr %9, align 8, !tbaa !11
  br label %23, !llvm.loop !38

38:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_u16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i16 %1, ptr %5, align 2, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @CBB_flush(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.cbb_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i16, ptr %5, align 2, !tbaa !39
  %15 = zext i16 %14 to i32
  %16 = call i32 @cbb_buffer_add_u(ptr noundef %13, i32 noundef %15, i64 noundef 2)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_u24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @CBB_flush(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.cbb_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = call i32 @cbb_buffer_add_u(ptr noundef %13, i32 noundef %14, i64 noundef 3)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @CBB_discard_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.cbb_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.cbb_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.cbb_st, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.cbb_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.cbb_buffer_st, ptr %16, i32 0, i32 1
  store i64 %13, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.cbb_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.cbb_st, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.cbb_st, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_asn1_uint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call i32 @CBB_add_asn1(ptr noundef %11, ptr noundef %6, i8 noundef zeroext 2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %66

15:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %53, %15
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = sub i64 7, %21
  %23 = mul i64 8, %22
  %24 = lshr i64 %20, %23
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %10, align 1, !tbaa !33
  %27 = load i32, ptr %8, align 4, !tbaa !36
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %19
  %30 = load i8, ptr %10, align 1, !tbaa !33
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 4, ptr %9, align 4
  br label %50

34:                                               ; preds = %29
  %35 = load i8, ptr %10, align 1, !tbaa !33
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = call i32 @CBB_add_u8(ptr noundef %6, i8 noundef zeroext 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

43:                                               ; preds = %39, %34
  store i32 1, ptr %8, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %43, %19
  %45 = load i8, ptr %10, align 1, !tbaa !33
  %46 = call i32 @CBB_add_u8(ptr noundef %6, i8 noundef zeroext %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %48, %42, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %66 [
    i32 0, label %52
    i32 4, label %53
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = add i64 %54, 1
  store i64 %55, ptr %7, align 8, !tbaa !11
  br label %16, !llvm.loop !41

56:                                               ; preds = %16
  %57 = load i32, ptr %8, align 4, !tbaa !36
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = call i32 @CBB_add_u8(ptr noundef %6, i8 noundef zeroext 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %66

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %4, align 8, !tbaa !6
  %65 = call i32 @CBB_flush(ptr noundef %64)
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %63, %62, %50, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6cbb_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13cbb_buffer_st", !8, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"cbb_buffer_st", !14, i64 0, !12, i64 8, !12, i64 16, !9, i64 24}
!19 = !{!18, !12, i64 8}
!20 = !{!18, !12, i64 16}
!21 = !{!18, !9, i64 24}
!22 = !{!23, !16, i64 0}
!23 = !{!"cbb_st", !16, i64 0, !7, i64 8, !12, i64 16, !9, i64 24, !9, i64 25, !9, i64 26}
!24 = !{!23, !9, i64 26}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !8, i64 0}
!29 = !{!23, !7, i64 8}
!30 = !{!23, !9, i64 24}
!31 = !{!23, !12, i64 16}
!32 = !{!23, !9, i64 25}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !9, i64 0}
!38 = distinct !{!38, !35}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !9, i64 0}
!41 = distinct !{!41, !35}
