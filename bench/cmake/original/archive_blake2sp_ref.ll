target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2sp_state__ = type { [8 x [1 x %struct.blake2s_state__]], [1 x %struct.blake2s_state__], [512 x i8], i64, i64 }
%struct.blake2s_state__ = type { [8 x i32], [2 x i32], [2 x i32], [64 x i8], i64, i64, i8 }
%struct.blake2s_param__ = type { i8, i8, i8, i8, i32, i32, i16, i8, i8, [8 x i8], [8 x i8] }

@secure_zero_memory.memset_v = internal constant ptr @memset, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2sp_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 512, i1 false)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %18, i32 0, i32 3
  store i64 0, ptr %19, align 8, !tbaa !11
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %21, i32 0, i32 4
  store i64 %20, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %24, i64 0, i64 0
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = call i32 @blake2sp_init_root(ptr noundef %25, i64 noundef %26, i64 noundef 0)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

30:                                               ; preds = %14
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw [8 x [1 x %struct.blake2s_state__]], ptr %36, i64 0, i64 %37
  %39 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %38, i64 0, i64 0
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = load i64, ptr %6, align 8, !tbaa !9
  %42 = trunc i64 %41 to i32
  %43 = call i32 @blake2sp_init_leaf(ptr noundef %39, i64 noundef %40, i64 noundef 0, i32 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = add i64 %48, 1
  store i64 %49, ptr %6, align 8, !tbaa !9
  br label %31, !llvm.loop !14

50:                                               ; preds = %31
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %53, i32 0, i32 6
  store i8 1, ptr %54, align 8, !tbaa !16
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %56, i64 0, i64 7
  %58 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %58, i32 0, i32 6
  store i8 1, ptr %59, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %50, %45, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @blake2sp_init_root(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x %struct.blake2s_param__], align 16
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = trunc i64 %8 to i8
  %10 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %10, i32 0, i32 0
  store i8 %9, ptr %11, align 16, !tbaa !20
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %14, i32 0, i32 1
  store i8 %13, ptr %15, align 1, !tbaa !24
  %16 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %16, i32 0, i32 2
  store i8 8, ptr %17, align 2, !tbaa !25
  %18 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %18, i32 0, i32 3
  store i8 2, ptr %19, align 1, !tbaa !26
  %20 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %20, i32 0, i32 4
  call void @store32(ptr noundef %21, i32 noundef 0)
  %22 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %22, i32 0, i32 5
  call void @store32(ptr noundef %23, i32 noundef 0)
  %24 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %24, i32 0, i32 6
  call void @store16(ptr noundef %25, i16 noundef zeroext 0)
  %26 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %26, i32 0, i32 7
  store i8 1, ptr %27, align 2, !tbaa !27
  %28 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %28, i32 0, i32 8
  store i8 32, ptr %29, align 1, !tbaa !28
  %30 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 8, i1 false)
  %33 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 8, i1 false)
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %7, i64 0, i64 0
  %38 = call i32 @blake2s_init_param(ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2sp_init_leaf(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.blake2s_param__], align 16
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %12, i32 0, i32 0
  store i8 %11, ptr %13, align 16, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %16, i32 0, i32 1
  store i8 %15, ptr %17, align 1, !tbaa !24
  %18 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %18, i32 0, i32 2
  store i8 8, ptr %19, align 2, !tbaa !25
  %20 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %20, i32 0, i32 3
  store i8 2, ptr %21, align 1, !tbaa !26
  %22 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %22, i32 0, i32 4
  call void @store32(ptr noundef %23, i32 noundef 0)
  %24 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %8, align 4, !tbaa !29
  call void @store32(ptr noundef %25, i32 noundef %26)
  %27 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %27, i32 0, i32 6
  call void @store16(ptr noundef %28, i16 noundef zeroext 0)
  %29 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %29, i32 0, i32 7
  store i8 0, ptr %30, align 2, !tbaa !27
  %31 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %31, i32 0, i32 8
  store i8 32, ptr %32, align 1, !tbaa !28
  %33 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 8, i1 false)
  %36 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 8, i1 false)
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %9, i64 0, i64 0
  %41 = call i32 @blake2sp_init_leaf_param(ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2sp_init_key(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = icmp ugt i64 %16, 32
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = icmp ugt i64 %26, 32
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [512 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 512, i1 false)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %33, i32 0, i32 3
  store i64 0, ptr %34, align 8, !tbaa !11
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %36, i32 0, i32 4
  store i64 %35, ptr %37, align 8, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %39, i64 0, i64 0
  %41 = load i64, ptr %7, align 8, !tbaa !9
  %42 = load i64, ptr %9, align 8, !tbaa !9
  %43 = call i32 @blake2sp_init_root(ptr noundef %40, i64 noundef %41, i64 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

46:                                               ; preds = %29
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %64, %46
  %48 = load i64, ptr %10, align 8, !tbaa !9
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw [8 x [1 x %struct.blake2s_state__]], ptr %52, i64 0, i64 %53
  %55 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %7, align 8, !tbaa !9
  %57 = load i64, ptr %9, align 8, !tbaa !9
  %58 = load i64, ptr %10, align 8, !tbaa !9
  %59 = trunc i64 %58 to i32
  %60 = call i32 @blake2sp_init_leaf(ptr noundef %55, i64 noundef %56, i64 noundef %57, i32 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8, !tbaa !9
  br label %47, !llvm.loop !31

67:                                               ; preds = %47
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %70, i32 0, i32 6
  store i8 1, ptr %71, align 8, !tbaa !16
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %73, i64 0, i64 7
  %75 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %75, i32 0, i32 6
  store i8 1, ptr %76, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #7
  %77 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %77, i8 0, i64 64, i1 false)
  %78 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %79 = load ptr, ptr %8, align 8, !tbaa !30
  %80 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %78, ptr align 1 %79, i64 %80, i1 false)
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %92, %67
  %82 = load i64, ptr %10, align 8, !tbaa !9
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %10, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw [8 x [1 x %struct.blake2s_state__]], ptr %86, i64 0, i64 %87
  %89 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %91 = call i32 @blake2s_update(ptr noundef %89, ptr noundef %90, i64 noundef 64)
  br label %92

92:                                               ; preds = %84
  %93 = load i64, ptr %10, align 8, !tbaa !9
  %94 = add i64 %93, 1
  store i64 %94, ptr %10, align 8, !tbaa !9
  br label %81, !llvm.loop !32

95:                                               ; preds = %81
  %96 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @secure_zero_memory(ptr noundef %96, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #7
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %95, %62, %45, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @blake2s_update(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @secure_zero_memory(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load volatile ptr, ptr @secure_zero_memory.memset_v, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call ptr %5(ptr noundef %6, i32 noundef 0, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2sp_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %13, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %16, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = sub i64 512, %17
  store i64 %18, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %59

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %49, %25
  %34 = load i64, ptr %10, align 8, !tbaa !9
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %10, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw [8 x [1 x %struct.blake2s_state__]], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 0
  %45 = load i64, ptr %10, align 8, !tbaa !9
  %46 = mul i64 %45, 64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = call i32 @blake2s_update(ptr noundef %41, ptr noundef %47, i64 noundef 64)
  br label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %10, align 8, !tbaa !9
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !9
  br label %33, !llvm.loop !35

52:                                               ; preds = %33
  %53 = load i64, ptr %9, align 8, !tbaa !9
  %54 = load ptr, ptr %7, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %7, align 8, !tbaa !33
  %56 = load i64, ptr %9, align 8, !tbaa !9
  %57 = load i64, ptr %6, align 8, !tbaa !9
  %58 = sub i64 %57, %56
  store i64 %58, ptr %6, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %52, %21, %3
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %86, %59
  %61 = load i64, ptr %10, align 8, !tbaa !9
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %63, label %89

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %64 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %65 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %65, ptr %12, align 8, !tbaa !33
  %66 = load i64, ptr %10, align 8, !tbaa !9
  %67 = mul i64 %66, 64
  %68 = load ptr, ptr %12, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store ptr %69, ptr %12, align 8, !tbaa !33
  br label %70

70:                                               ; preds = %73, %63
  %71 = load i64, ptr %11, align 8, !tbaa !9
  %72 = icmp uge i64 %71, 512
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %10, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw [8 x [1 x %struct.blake2s_state__]], ptr %75, i64 0, i64 %76
  %78 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %12, align 8, !tbaa !33
  %80 = call i32 @blake2s_update(ptr noundef %78, ptr noundef %79, i64 noundef 64)
  %81 = load ptr, ptr %12, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, ptr %81, i64 512
  store ptr %82, ptr %12, align 8, !tbaa !33
  %83 = load i64, ptr %11, align 8, !tbaa !9
  %84 = sub i64 %83, 512
  store i64 %84, ptr %11, align 8, !tbaa !9
  br label %70, !llvm.loop !36

85:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %10, align 8, !tbaa !9
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !9
  br label %60, !llvm.loop !37

89:                                               ; preds = %60
  %90 = load i64, ptr %6, align 8, !tbaa !9
  %91 = load i64, ptr %6, align 8, !tbaa !9
  %92 = urem i64 %91, 512
  %93 = sub i64 %90, %92
  %94 = load ptr, ptr %7, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store ptr %95, ptr %7, align 8, !tbaa !33
  %96 = load i64, ptr %6, align 8, !tbaa !9
  %97 = urem i64 %96, 512
  store i64 %97, ptr %6, align 8, !tbaa !9
  %98 = load i64, ptr %6, align 8, !tbaa !9
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %89
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [512 x i8], ptr %102, i64 0, i64 0
  %104 = load i64, ptr %8, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load ptr, ptr %7, align 8, !tbaa !33
  %107 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %100, %89
  %109 = load i64, ptr %8, align 8, !tbaa !9
  %110 = load i64, ptr %6, align 8, !tbaa !9
  %111 = add i64 %109, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %112, i32 0, i32 3
  store i64 %111, ptr %113, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2sp_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [8 x [32 x i8]], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

21:                                               ; preds = %14
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %66, %21
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %25, label %69

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = load i64, ptr %9, align 8, !tbaa !9
  %30 = mul i64 %29, 64
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = mul i64 %36, 64
  %38 = sub i64 %35, %37
  store i64 %38, ptr %11, align 8, !tbaa !9
  %39 = load i64, ptr %11, align 8, !tbaa !9
  %40 = icmp ugt i64 %39, 64
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i64 64, ptr %11, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %41, %32
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw [8 x [1 x %struct.blake2s_state__]], ptr %44, i64 0, i64 %45
  %47 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [512 x i8], ptr %49, i64 0, i64 0
  %51 = load i64, ptr %9, align 8, !tbaa !9
  %52 = mul i64 %51, 64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i64, ptr %11, align 8, !tbaa !9
  %55 = call i32 @blake2s_update(ptr noundef %47, ptr noundef %53, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %56

56:                                               ; preds = %42, %25
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %9, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw [8 x [1 x %struct.blake2s_state__]], ptr %58, i64 0, i64 %59
  %61 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %60, i64 0, i64 0
  %62 = load i64, ptr %9, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw [8 x [32 x i8]], ptr %8, i64 0, i64 %62
  %64 = getelementptr inbounds [32 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @blake2s_final(ptr noundef %61, ptr noundef %64, i64 noundef 32)
  br label %66

66:                                               ; preds = %56
  %67 = load i64, ptr %9, align 8, !tbaa !9
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !9
  br label %22, !llvm.loop !38

69:                                               ; preds = %22
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %81, %69
  %71 = load i64, ptr %9, align 8, !tbaa !9
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %75, i64 0, i64 0
  %77 = load i64, ptr %9, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw [8 x [32 x i8]], ptr %8, i64 0, i64 %77
  %79 = getelementptr inbounds [32 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @blake2s_update(ptr noundef %76, ptr noundef %79, i64 noundef 32)
  br label %81

81:                                               ; preds = %73
  %82 = load i64, ptr %9, align 8, !tbaa !9
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !tbaa !9
  br label %70, !llvm.loop !39

84:                                               ; preds = %70
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8, !tbaa !30
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.blake2sp_state__, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8, !tbaa !13
  %92 = call i32 @blake2s_final(ptr noundef %87, ptr noundef %88, i64 noundef %91)
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %84, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #7
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

declare i32 @blake2s_final(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2sp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [8 x [32 x i8]], align 16
  %15 = alloca [8 x [1 x %struct.blake2s_state__]], align 16
  %16 = alloca [1 x %struct.blake2s_state__], align 16
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca [64 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !30
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !30
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1088, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 136, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %181

30:                                               ; preds = %26, %6
  %31 = load ptr, ptr %8, align 8, !tbaa !30
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %181

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !tbaa !30
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr %13, align 8, !tbaa !9
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %181

41:                                               ; preds = %37, %34
  %42 = load i64, ptr %9, align 8, !tbaa !9
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !9
  %46 = icmp ugt i64 %45, 32
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %181

48:                                               ; preds = %44
  %49 = load i64, ptr %13, align 8, !tbaa !9
  %50 = icmp ugt i64 %49, 32
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %181

52:                                               ; preds = %48
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %68, %52
  %54 = load i64, ptr %17, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i64, ptr %17, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw [8 x [1 x %struct.blake2s_state__]], ptr %15, i64 0, i64 %57
  %59 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %58, i64 0, i64 0
  %60 = load i64, ptr %9, align 8, !tbaa !9
  %61 = load i64, ptr %13, align 8, !tbaa !9
  %62 = load i64, ptr %17, align 8, !tbaa !9
  %63 = trunc i64 %62 to i32
  %64 = call i32 @blake2sp_init_leaf(ptr noundef %59, i64 noundef %60, i64 noundef %61, i32 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %181

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %17, align 8, !tbaa !9
  %70 = add i64 %69, 1
  store i64 %70, ptr %17, align 8, !tbaa !9
  br label %53, !llvm.loop !40

71:                                               ; preds = %53
  %72 = getelementptr inbounds [8 x [1 x %struct.blake2s_state__]], ptr %15, i64 0, i64 7
  %73 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %73, i32 0, i32 6
  store i8 1, ptr %74, align 8, !tbaa !16
  %75 = load i64, ptr %13, align 8, !tbaa !9
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #7
  %78 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %78, i8 0, i64 64, i1 false)
  %79 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %80 = load ptr, ptr %12, align 8, !tbaa !30
  %81 = load i64, ptr %13, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %79, ptr align 1 %80, i64 %81, i1 false)
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %91, %77
  %83 = load i64, ptr %17, align 8, !tbaa !9
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load i64, ptr %17, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw [8 x [1 x %struct.blake2s_state__]], ptr %15, i64 0, i64 %86
  %88 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %90 = call i32 @blake2s_update(ptr noundef %88, ptr noundef %89, i64 noundef 64)
  br label %91

91:                                               ; preds = %85
  %92 = load i64, ptr %17, align 8, !tbaa !9
  %93 = add i64 %92, 1
  store i64 %93, ptr %17, align 8, !tbaa !9
  br label %82, !llvm.loop !41

94:                                               ; preds = %82
  %95 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  call void @secure_zero_memory(ptr noundef %95, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #7
  br label %96

96:                                               ; preds = %94, %71
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %151, %96
  %98 = load i64, ptr %17, align 8, !tbaa !9
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %100, label %154

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %101 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %101, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %102 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %102, ptr %21, align 8, !tbaa !33
  %103 = load i64, ptr %17, align 8, !tbaa !9
  %104 = mul i64 %103, 64
  %105 = load ptr, ptr %21, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store ptr %106, ptr %21, align 8, !tbaa !33
  br label %107

107:                                              ; preds = %110, %100
  %108 = load i64, ptr %20, align 8, !tbaa !9
  %109 = icmp uge i64 %108, 512
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load i64, ptr %17, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw [8 x [1 x %struct.blake2s_state__]], ptr %15, i64 0, i64 %111
  %113 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %21, align 8, !tbaa !33
  %115 = call i32 @blake2s_update(ptr noundef %113, ptr noundef %114, i64 noundef 64)
  %116 = load ptr, ptr %21, align 8, !tbaa !33
  %117 = getelementptr inbounds i8, ptr %116, i64 512
  store ptr %117, ptr %21, align 8, !tbaa !33
  %118 = load i64, ptr %20, align 8, !tbaa !9
  %119 = sub i64 %118, 512
  store i64 %119, ptr %20, align 8, !tbaa !9
  br label %107, !llvm.loop !42

120:                                              ; preds = %107
  %121 = load i64, ptr %20, align 8, !tbaa !9
  %122 = load i64, ptr %17, align 8, !tbaa !9
  %123 = mul i64 %122, 64
  %124 = icmp ugt i64 %121, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %126 = load i64, ptr %20, align 8, !tbaa !9
  %127 = load i64, ptr %17, align 8, !tbaa !9
  %128 = mul i64 %127, 64
  %129 = sub i64 %126, %128
  store i64 %129, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %130 = load i64, ptr %22, align 8, !tbaa !9
  %131 = icmp ule i64 %130, 64
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i64, ptr %22, align 8, !tbaa !9
  br label %135

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134, %132
  %136 = phi i64 [ %133, %132 ], [ 64, %134 ]
  store i64 %136, ptr %23, align 8, !tbaa !9
  %137 = load i64, ptr %17, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw [8 x [1 x %struct.blake2s_state__]], ptr %15, i64 0, i64 %137
  %139 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %21, align 8, !tbaa !33
  %141 = load i64, ptr %23, align 8, !tbaa !9
  %142 = call i32 @blake2s_update(ptr noundef %139, ptr noundef %140, i64 noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %143

143:                                              ; preds = %135, %120
  %144 = load i64, ptr %17, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw [8 x [1 x %struct.blake2s_state__]], ptr %15, i64 0, i64 %144
  %146 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %145, i64 0, i64 0
  %147 = load i64, ptr %17, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw [8 x [32 x i8]], ptr %14, i64 0, i64 %147
  %149 = getelementptr inbounds [32 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 @blake2s_final(ptr noundef %146, ptr noundef %149, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %151

151:                                              ; preds = %143
  %152 = load i64, ptr %17, align 8, !tbaa !9
  %153 = add i64 %152, 1
  store i64 %153, ptr %17, align 8, !tbaa !9
  br label %97, !llvm.loop !43

154:                                              ; preds = %97
  %155 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %16, i64 0, i64 0
  %156 = load i64, ptr %9, align 8, !tbaa !9
  %157 = load i64, ptr %13, align 8, !tbaa !9
  %158 = call i32 @blake2sp_init_root(ptr noundef %155, i64 noundef %156, i64 noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %181

161:                                              ; preds = %154
  %162 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %16, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %162, i32 0, i32 6
  store i8 1, ptr %163, align 16, !tbaa !16
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %164

164:                                              ; preds = %173, %161
  %165 = load i64, ptr %17, align 8, !tbaa !9
  %166 = icmp ult i64 %165, 8
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %16, i64 0, i64 0
  %169 = load i64, ptr %17, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw [8 x [32 x i8]], ptr %14, i64 0, i64 %169
  %171 = getelementptr inbounds [32 x i8], ptr %170, i64 0, i64 0
  %172 = call i32 @blake2s_update(ptr noundef %168, ptr noundef %171, i64 noundef 32)
  br label %173

173:                                              ; preds = %167
  %174 = load i64, ptr %17, align 8, !tbaa !9
  %175 = add i64 %174, 1
  store i64 %175, ptr %17, align 8, !tbaa !9
  br label %164, !llvm.loop !44

176:                                              ; preds = %164
  %177 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %16, i64 0, i64 0
  %178 = load ptr, ptr %8, align 8, !tbaa !30
  %179 = load i64, ptr %9, align 8, !tbaa !9
  %180 = call i32 @blake2s_final(ptr noundef %177, ptr noundef %178, i64 noundef %179)
  store i32 %180, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %181

181:                                              ; preds = %176, %160, %66, %51, %47, %40, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1088, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #7
  %182 = load i32, ptr %7, align 4
  ret i32 %182
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @store32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = lshr i32 %7, 0
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1, !tbaa !45
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = lshr i32 %12, 8
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !45
  %17 = load i32, ptr %4, align 4, !tbaa !29
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %19, ptr %21, align 1, !tbaa !45
  %22 = load i32, ptr %4, align 4, !tbaa !29
  %23 = lshr i32 %22, 24
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %24, ptr %26, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @store16(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i16 %1, ptr %4, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load i16, ptr %4, align 2, !tbaa !46
  %8 = trunc i16 %7 to i8
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !33
  store i8 %8, ptr %9, align 1, !tbaa !45
  %11 = load i16, ptr %4, align 2, !tbaa !46
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %4, align 2, !tbaa !46
  %15 = load i16, ptr %4, align 2, !tbaa !46
  %16 = trunc i16 %15 to i8
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !33
  store i8 %16, ptr %17, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @blake2s_init_param(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @blake2sp_init_leaf_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call i32 @blake2s_init_param(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = zext i8 %11 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %13, i32 0, i32 5
  store i64 %12, ptr %14, align 8, !tbaa !49
  %15 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %15
}

; Function Attrs: nounwind
declare ptr @memset(ptr noundef, i32 noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16blake2sp_state__", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 1736}
!12 = !{!"blake2sp_state__", !7, i64 0, !7, i64 1088, !7, i64 1224, !10, i64 1736, !10, i64 1744}
!13 = !{!12, !10, i64 1744}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !7, i64 128}
!17 = !{!"blake2s_state__", !7, i64 0, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 112, !10, i64 120, !7, i64 128}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15blake2s_state__", !6, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"blake2s_param__", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !22, i64 4, !22, i64 8, !23, i64 12, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 24}
!22 = !{!"int", !7, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{!21, !7, i64 1}
!25 = !{!21, !7, i64 2}
!26 = !{!21, !7, i64 3}
!27 = !{!21, !7, i64 14}
!28 = !{!21, !7, i64 15}
!29 = !{!22, !22, i64 0}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = !{!7, !7, i64 0}
!46 = !{!23, !23, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS15blake2s_param__", !6, i64 0}
!49 = !{!17, !10, i64 120}
