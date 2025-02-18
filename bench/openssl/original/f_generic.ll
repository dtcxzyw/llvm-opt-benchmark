target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gf_s = type { [8 x i64] }

@MODULUS = internal constant [1 x %struct.gf_s] [%struct.gf_s { [8 x i64] [i64 72057594037927935, i64 72057594037927935, i64 72057594037927935, i64 72057594037927935, i64 72057594037927934, i64 72057594037927935, i64 72057594037927935, i64 72057594037927935] }], align 16
@ONE = internal constant [1 x %struct.gf_s] [%struct.gf_s { [8 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], align 16

; Function Attrs: nounwind uwtable
define void @gf_serialize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i128, align 16
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.gf_s], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  store i128 0, ptr %9, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #6
  %12 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @gf_copy(ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  call void @gf_strong_reduce(ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %3
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %60, %18
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 56, i32 56
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.gf_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = zext i64 %38 to i128
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = zext i32 %40 to i128
  %42 = shl i128 %39, %41
  %43 = load i128, ptr %9, align 16, !tbaa !12
  %44 = or i128 %43, %42
  store i128 %44, ptr %9, align 16, !tbaa !12
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = add i32 %45, 56
  store i32 %46, ptr %8, align 4, !tbaa !10
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %32, %28, %25
  %50 = load i128, ptr %9, align 16, !tbaa !12
  %51 = trunc i128 %50 to i8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !16
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = sub i32 %56, 8
  store i32 %57, ptr %8, align 4, !tbaa !10
  %58 = load i128, ptr %9, align 16, !tbaa !12
  %59 = lshr i128 %58, 8
  store i128 %59, ptr %9, align 16, !tbaa !12
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !10
  br label %19, !llvm.loop !17

63:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gf_copy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %6, i64 64, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: nounwind uwtable
define void @gf_strong_reduce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i128, align 16
  %4 = alloca i64, align 8
  %5 = alloca i128, align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  store i128 0, ptr %5, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @gf_weak_reduce(ptr noundef %7)
  store i128 0, ptr %3, align 16, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %38, %1
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = load i128, ptr %3, align 16, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.gf_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i64], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = zext i64 %19 to i128
  %21 = add nsw i128 %13, %20
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i64], ptr @MODULUS, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = zext i64 %25 to i128
  %27 = sub nsw i128 %21, %26
  store i128 %27, ptr %3, align 16, !tbaa !12
  %28 = load i128, ptr %3, align 16, !tbaa !12
  %29 = and i128 %28, 72057594037927935
  %30 = trunc i128 %29 to i64
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.gf_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i64], ptr %32, i64 0, i64 %34
  store i64 %30, ptr %35, align 8, !tbaa !14
  %36 = load i128, ptr %3, align 16, !tbaa !12
  %37 = ashr i128 %36, 56
  store i128 %37, ptr %3, align 16, !tbaa !12
  br label %38

38:                                               ; preds = %12
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !20

41:                                               ; preds = %8
  %42 = load i128, ptr %3, align 16, !tbaa !12
  %43 = trunc i128 %42 to i64
  store i64 %43, ptr %4, align 8, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %76, %41
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %48, label %79

48:                                               ; preds = %44
  %49 = load i128, ptr %5, align 16, !tbaa !12
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.gf_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i64], ptr %51, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = zext i64 %55 to i128
  %57 = add i128 %49, %56
  %58 = load i64, ptr %4, align 8, !tbaa !14
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i64], ptr @MODULUS, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = and i64 %58, %62
  %64 = zext i64 %63 to i128
  %65 = add i128 %57, %64
  store i128 %65, ptr %5, align 16, !tbaa !12
  %66 = load i128, ptr %5, align 16, !tbaa !12
  %67 = and i128 %66, 72057594037927935
  %68 = trunc i128 %67 to i64
  %69 = load ptr, ptr %2, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.gf_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i64], ptr %70, i64 0, i64 %72
  store i64 %68, ptr %73, align 8, !tbaa !14
  %74 = load i128, ptr %5, align 16, !tbaa !12
  %75 = lshr i128 %74, 56
  store i128 %75, ptr %5, align 16, !tbaa !12
  br label %76

76:                                               ; preds = %48
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = add i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !10
  br label %44, !llvm.loop !21

79:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @gf_hibit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.gf_s], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #6
  %4 = getelementptr inbounds [1 x %struct.gf_s], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @gf_add(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.gf_s], ptr %3, i64 0, i64 0
  call void @gf_strong_reduce(ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.gf_s], ptr %3, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.gf_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 16, !tbaa !14
  %12 = and i64 %11, 1
  %13 = sub i64 0, %12
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define void @gf_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @gf_add_RAW(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @gf_weak_reduce(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @gf_lobit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.gf_s], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #6
  %4 = getelementptr inbounds [1 x %struct.gf_s], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  call void @gf_copy(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds [1 x %struct.gf_s], ptr %3, i64 0, i64 0
  call void @gf_strong_reduce(ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.gf_s], ptr %3, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.gf_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 16, !tbaa !14
  %11 = and i64 %10, 1
  %12 = sub i64 0, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define i64 @gf_deserialize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i128, align 16
  %12 = alloca i128, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i8 %3, ptr %8, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  store i128 0, ptr %11, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  store i128 0, ptr %12, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 56, i32 56
  store i32 %19, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %101, %4
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %24, label %104

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %52, %24
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp ult i32 %26, 56
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = icmp ult i32 %29, %30
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  br i1 %33, label %34, label %64

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !16
  store i8 %39, ptr %16, align 1, !tbaa !16
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = sub i32 %41, 1
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %34
  %45 = load i8, ptr %8, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = xor i32 %46, -1
  %48 = load i8, ptr %16, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, %47
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %16, align 1, !tbaa !16
  br label %52

52:                                               ; preds = %44, %34
  %53 = load i8, ptr %16, align 1, !tbaa !16
  %54 = zext i8 %53 to i128
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = zext i32 %55 to i128
  %57 = shl i128 %54, %56
  %58 = load i128, ptr %11, align 16, !tbaa !12
  %59 = or i128 %58, %57
  store i128 %59, ptr %11, align 16, !tbaa !12
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = add i32 %60, 8
  store i32 %61, ptr %10, align 4, !tbaa !10
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  br label %25, !llvm.loop !22

64:                                               ; preds = %32
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %66, 7
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i128, ptr %11, align 16, !tbaa !12
  %70 = and i128 %69, 72057594037927935
  br label %73

71:                                               ; preds = %64
  %72 = load i128, ptr %11, align 16, !tbaa !12
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i128 [ %70, %68 ], [ %72, %71 ]
  %75 = trunc i128 %74 to i64
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.gf_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %14, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i64], ptr %77, i64 0, i64 %79
  store i64 %75, ptr %80, align 8, !tbaa !14
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = sub i32 %81, 56
  store i32 %82, ptr %10, align 4, !tbaa !10
  %83 = load i128, ptr %11, align 16, !tbaa !12
  %84 = lshr i128 %83, 56
  store i128 %84, ptr %11, align 16, !tbaa !12
  %85 = load i128, ptr %12, align 16, !tbaa !12
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.gf_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i64], ptr %87, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = zext i64 %91 to i128
  %93 = add nsw i128 %85, %92
  %94 = load i32, ptr %14, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i64], ptr @MODULUS, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = zext i64 %97 to i128
  %99 = sub nsw i128 %93, %98
  %100 = ashr i128 %99, 64
  store i128 %100, ptr %12, align 16, !tbaa !12
  br label %101

101:                                              ; preds = %73
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !10
  br label %20, !llvm.loop !23

104:                                              ; preds = %20
  %105 = load i32, ptr %7, align 4, !tbaa !10
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = call i64 @gf_hibit(ptr noundef %109)
  %111 = xor i64 %110, -1
  br label %112

112:                                              ; preds = %108, %107
  %113 = phi i64 [ -1, %107 ], [ %111, %108 ]
  store i64 %113, ptr %15, align 8, !tbaa !14
  %114 = load i64, ptr %15, align 8, !tbaa !14
  %115 = load i128, ptr %11, align 16, !tbaa !12
  %116 = trunc i128 %115 to i64
  %117 = call i64 @constant_time_is_zero_64(i64 noundef %116)
  %118 = and i64 %114, %117
  %119 = load i128, ptr %12, align 16, !tbaa !12
  %120 = trunc i128 %119 to i64
  %121 = call i64 @constant_time_is_zero_64(i64 noundef %120)
  %122 = xor i64 %121, -1
  %123 = and i64 %118, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i64 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_is_zero_64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = call i64 @constant_time_msb_64(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gf_weak_reduce(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 72057594037927935, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.gf_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw [8 x i64], ptr %7, i64 0, i64 7
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = lshr i64 %9, 56
  store i64 %10, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.gf_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 4
  %15 = load i64, ptr %14, align 16, !tbaa !14
  %16 = add i64 %15, %11
  store i64 %16, ptr %14, align 16, !tbaa !14
  store i32 7, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %43, %1
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.gf_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = load i64, ptr %3, align 8, !tbaa !14
  %28 = and i64 %26, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.gf_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i64], ptr %30, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = lshr i64 %35, 56
  %37 = add i64 %28, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.gf_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i64], ptr %39, i64 0, i64 %41
  store i64 %37, ptr %42, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = add i32 %44, -1
  store i32 %45, ptr %5, align 4, !tbaa !10
  br label %17, !llvm.loop !24

46:                                               ; preds = %17
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.gf_s, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x i64], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %49, align 16, !tbaa !14
  %51 = load i64, ptr %3, align 8, !tbaa !14
  %52 = and i64 %50, %51
  %53 = load i64, ptr %4, align 8, !tbaa !14
  %54 = add i64 %52, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.gf_s, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [8 x i64], ptr %56, i64 0, i64 0
  store i64 %54, ptr %57, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gf_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @gf_sub_RAW(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @gf_bias(ptr noundef %10, i32 noundef 2)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @gf_weak_reduce(ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gf_sub_RAW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 144115188075855870, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i64, ptr %7, align 8, !tbaa !14
  %11 = sub i64 %10, 2
  store i64 %11, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %45, %3
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.gf_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.gf_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = sub i64 %22, %28
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %16
  %34 = load i64, ptr %8, align 8, !tbaa !14
  br label %37

35:                                               ; preds = %16
  %36 = load i64, ptr %7, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %39 = add i64 %29, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.gf_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i64], ptr %41, i64 0, i64 %43
  store i64 %39, ptr %44, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !10
  br label %12, !llvm.loop !25

48:                                               ; preds = %12
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  call void @gf_weak_reduce(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gf_bias(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gf_add_RAW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.gf_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.gf_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = add i64 %18, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.gf_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i64], ptr %27, i64 0, i64 %29
  store i64 %25, ptr %30, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !26

34:                                               ; preds = %8
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @gf_weak_reduce(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @gf_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.gf_s], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @gf_sub(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  call void @gf_strong_reduce(ptr noundef %11)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.gf_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = load i64, ptr %6, align 8, !tbaa !14
  %24 = or i64 %23, %22
  store i64 %24, ptr %6, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !10
  br label %12, !llvm.loop !27

28:                                               ; preds = %12
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = call i64 @constant_time_is_zero_64(i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define i64 @gf_isr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.gf_s], align 16
  %6 = alloca [1 x %struct.gf_s], align 16
  %7 = alloca [1 x %struct.gf_s], align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  %8 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ossl_gf_sqr(ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %14 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %19 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @gf_sqrn(ptr noundef %18, ptr noundef %19, i32 noundef 3)
  %20 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %21 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  call void @gf_sqrn(ptr noundef %23, ptr noundef %24, i32 noundef 3)
  %25 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %26 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  call void @gf_sqrn(ptr noundef %28, ptr noundef %29, i32 noundef 9)
  %30 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %34 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %33, ptr noundef %34)
  %35 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %39 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @gf_sqrn(ptr noundef %38, ptr noundef %39, i32 noundef 18)
  %40 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %41 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %42 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %44 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @gf_sqrn(ptr noundef %43, ptr noundef %44, i32 noundef 37)
  %45 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %46 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %47 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %49 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  call void @gf_sqrn(ptr noundef %48, ptr noundef %49, i32 noundef 37)
  %50 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %51 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %52 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %54 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  call void @gf_sqrn(ptr noundef %53, ptr noundef %54, i32 noundef 111)
  %55 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %56 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %57 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %59 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %58, ptr noundef %59)
  %60 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %64 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  call void @gf_sqrn(ptr noundef %63, ptr noundef %64, i32 noundef 223)
  %65 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %66 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %67 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %69 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %68, ptr noundef %69)
  %70 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %71 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ossl_gf_mul(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  call void @gf_copy(ptr noundef %73, ptr noundef %74)
  %75 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %76 = call i64 @gf_eq(ptr noundef %75, ptr noundef @ONE)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  ret i64 %76
}

declare void @ossl_gf_sqr(ptr noundef, ptr noundef) #4

declare void @ossl_gf_mul(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @gf_sqrn(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.gf_s], align 16
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ossl_gf_sqr(ptr noundef %12, ptr noundef %13)
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %6, align 4, !tbaa !10
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ossl_gf_sqr(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %19, ptr noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = sub nsw i32 %21, 2
  store i32 %22, ptr %6, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %16, %11
  br label %24

24:                                               ; preds = %32, %23
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ossl_gf_sqr(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = sub nsw i32 %33, 2
  store i32 %34, ptr %6, align 4, !tbaa !10
  br label %24, !llvm.loop !28

35:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_msb_64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = lshr i64 %3, 63
  %5 = sub i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS4gf_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"__int128", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i64 0, i64 64, !16}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
