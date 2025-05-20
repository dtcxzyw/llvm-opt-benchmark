target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVInteger = type { [8 x i16] }

@zero_i = internal constant %struct.AVInteger zeroinitializer, align 2
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind willreturn memory(none) uwtable
define { i64, i64 } @av_add_i(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.AVInteger, align 2
  %6 = alloca %struct.AVInteger, align 2
  %7 = alloca %struct.AVInteger, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 2
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 2
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 2
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %40, %4
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = ashr i32 %18, 16
  %20 = getelementptr inbounds nuw %struct.AVInteger, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !8
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %19, %25
  %27 = getelementptr inbounds nuw %struct.AVInteger, ptr %7, i32 0, i32 0
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i16], ptr %27, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !8
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %26, %32
  store i32 %33, ptr %9, align 4, !tbaa !4
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw %struct.AVInteger, ptr %6, i32 0, i32 0
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i16], ptr %36, i64 0, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !8
  br label %40

40:                                               ; preds = %17
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !4
  br label %14, !llvm.loop !10

43:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %44 = getelementptr inbounds nuw %struct.AVInteger, ptr %5, i32 0, i32 0
  %45 = load { i64, i64 }, ptr %44, align 2
  ret { i64, i64 } %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define { i64, i64 } @av_sub_i(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.AVInteger, align 2
  %6 = alloca %struct.AVInteger, align 2
  %7 = alloca %struct.AVInteger, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 2
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 2
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 2
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %40, %4
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = ashr i32 %18, 16
  %20 = getelementptr inbounds nuw %struct.AVInteger, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !8
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %19, %25
  %27 = getelementptr inbounds nuw %struct.AVInteger, ptr %7, i32 0, i32 0
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i16], ptr %27, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !8
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %26, %32
  store i32 %33, ptr %9, align 4, !tbaa !4
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw %struct.AVInteger, ptr %6, i32 0, i32 0
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i16], ptr %36, i64 0, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !8
  br label %40

40:                                               ; preds = %17
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !4
  br label %14, !llvm.loop !14

43:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %44 = getelementptr inbounds nuw %struct.AVInteger, ptr %5, i32 0, i32 0
  %45 = load { i64, i64 }, ptr %44, align 2
  ret { i64, i64 } %45
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define i32 @av_log2_i(i64 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVInteger, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 2
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 7, ptr %5, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %struct.AVInteger, ptr %4, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i16], ptr %13, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !8
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %struct.AVInteger, ptr %4, i32 0, i32 0
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !8
  %25 = zext i16 %24 to i32
  %26 = call i32 @ff_log2_16bit_c(i32 noundef %25) #7
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = mul nsw i32 16, %27
  %29 = add nsw i32 %26, %28
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %35

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %5, align 4, !tbaa !4
  br label %9, !llvm.loop !15

34:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_16bit_c(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = lshr i32 %8, 8
  store i32 %9, ptr %2, align 4, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !4
  %20 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define { i64, i64 } @av_mul_i(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.AVInteger, align 2
  %6 = alloca %struct.AVInteger, align 2
  %7 = alloca %struct.AVInteger, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 2
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %14, align 2
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %15, align 2
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 2
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 2
  %21 = call i32 @av_log2_i(i64 %18, i64 %20) #7
  %22 = add nsw i32 %21, 16
  %23 = ashr i32 %22, 4
  store i32 %23, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 2
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 2
  %28 = call i32 @av_log2_i(i64 %25, i64 %27) #7
  %29 = add nsw i32 %28, 16
  %30 = ashr i32 %29, 4
  store i32 %30, ptr %11, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 2 %5, i8 0, i64 16, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %92, %4
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load i32, ptr %10, align 4, !tbaa !4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %95

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVInteger, ptr %6, i32 0, i32 0
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i16], ptr %36, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !8
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %91

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %43, ptr %9, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %87, %42
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = icmp sle i32 %50, %51
  br label %53

53:                                               ; preds = %47, %44
  %54 = phi i1 [ false, %44 ], [ %52, %47 ]
  br i1 %54, label %55, label %90

55:                                               ; preds = %53
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = lshr i32 %56, 16
  %58 = getelementptr inbounds nuw %struct.AVInteger, ptr %5, i32 0, i32 0
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i16], ptr %58, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !8
  %63 = zext i16 %62 to i32
  %64 = add i32 %57, %63
  %65 = getelementptr inbounds nuw %struct.AVInteger, ptr %6, i32 0, i32 0
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i16], ptr %65, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !8
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw %struct.AVInteger, ptr %7, i32 0, i32 0
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i16], ptr %71, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !8
  %78 = zext i16 %77 to i32
  %79 = mul i32 %70, %78
  %80 = add i32 %64, %79
  store i32 %80, ptr %12, align 4, !tbaa !4
  %81 = load i32, ptr %12, align 4, !tbaa !4
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds nuw %struct.AVInteger, ptr %5, i32 0, i32 0
  %84 = load i32, ptr %9, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i16], ptr %83, i64 0, i64 %85
  store i16 %82, ptr %86, align 2, !tbaa !8
  br label %87

87:                                               ; preds = %55
  %88 = load i32, ptr %9, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !4
  br label %44, !llvm.loop !16

90:                                               ; preds = %53
  br label %91

91:                                               ; preds = %90, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !4
  br label %31, !llvm.loop !17

95:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %96 = getelementptr inbounds nuw %struct.AVInteger, ptr %5, i32 0, i32 0
  %97 = load { i64, i64 }, ptr %96, align 2
  ret { i64, i64 } %97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(none) uwtable
define i32 @av_cmp_i(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVInteger, align 2
  %7 = alloca %struct.AVInteger, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %12, align 2
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %13, align 2
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 2
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = getelementptr inbounds nuw %struct.AVInteger, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i16], ptr %16, i64 0, i64 7
  %18 = load i16, ptr %17, align 2, !tbaa !8
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw %struct.AVInteger, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 7
  %22 = load i16, ptr %21, align 2, !tbaa !8
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %19, %23
  store i32 %24, ptr %9, align 4, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = ashr i32 %28, 16
  %30 = or i32 %29, 1
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %63

31:                                               ; preds = %4
  store i32 6, ptr %8, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %59, %31
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %36 = getelementptr inbounds nuw %struct.AVInteger, ptr %6, i32 0, i32 0
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i16], ptr %36, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !8
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw %struct.AVInteger, ptr %7, i32 0, i32 0
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i16], ptr %42, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !8
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %41, %47
  store i32 %48, ptr %11, align 4, !tbaa !4
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %35
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = ashr i32 %52, 16
  %54 = or i32 %53, 1
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %56

55:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %63 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %8, align 4, !tbaa !4
  br label %32, !llvm.loop !18

62:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %56, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define { i64, i64 } @av_shr_i(i64 %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.AVInteger, align 2
  %5 = alloca %struct.AVInteger, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 2
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 2
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %54, %3
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = ashr i32 %17, 4
  %19 = add nsw i32 %16, %18
  store i32 %19, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !4
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = add i32 %20, 1
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %struct.AVInteger, ptr %5, i32 0, i32 0
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i16], ptr %24, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !8
  %30 = zext i16 %29 to i32
  %31 = mul i32 %30, 65536
  store i32 %31, ptr %9, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %23, %15
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = icmp ult i32 %33, 8
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %struct.AVInteger, ptr %5, i32 0, i32 0
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i16], ptr %36, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !8
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %9, align 4, !tbaa !4
  %43 = or i32 %42, %41
  store i32 %43, ptr %9, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %35, %32
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = and i32 %46, 15
  %48 = lshr i32 %45, %47
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw %struct.AVInteger, ptr %4, i32 0, i32 0
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i16], ptr %50, i64 0, i64 %52
  store i16 %49, ptr %53, align 2, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !4
  br label %12, !llvm.loop !19

57:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %58 = getelementptr inbounds nuw %struct.AVInteger, ptr %4, i32 0, i32 0
  %59 = load { i64, i64 }, ptr %58, align 2
  ret { i64, i64 } %59
}

; Function Attrs: nounwind uwtable
define { i64, i64 } @av_mod_i(ptr noundef %0, i64 %1, i64 %2, i64 %3, i64 %4) #5 {
  %6 = alloca %struct.AVInteger, align 2
  %7 = alloca %struct.AVInteger, align 2
  %8 = alloca %struct.AVInteger, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVInteger, align 2
  %12 = alloca %struct.AVInteger, align 2
  %13 = alloca %struct.AVInteger, align 2
  %14 = alloca %struct.AVInteger, align 2
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVInteger, align 2
  %17 = alloca %struct.AVInteger, align 2
  %18 = alloca %struct.AVInteger, align 2
  %19 = alloca %struct.AVInteger, align 2
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %20, align 2
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %21, align 2
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %22, align 2
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %23, align 2
  store ptr %0, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 2
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 2
  %28 = call i32 @av_log2_i(i64 %25, i64 %27) #7
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 2
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 2
  %33 = call i32 @av_log2_i(i64 %30, i64 %32) #7
  %34 = sub nsw i32 %28, %33
  store i32 %34, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %5
  store ptr %11, ptr %9, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %37, %5
  %39 = getelementptr inbounds nuw %struct.AVInteger, ptr %7, i32 0, i32 0
  %40 = getelementptr inbounds [8 x i16], ptr %39, i64 0, i64 7
  %41 = load i16, ptr %40, align 2, !tbaa !8
  %42 = sext i16 %41 to i32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %98

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %46 = load i64, ptr @zero_i, align 2
  %47 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @zero_i, i32 0, i32 1), align 2
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %49 = load i64, ptr %48, align 2
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %51 = load i64, ptr %50, align 2
  %52 = call { i64, i64 } @av_sub_i(i64 %46, i64 %47, i64 %49, i64 %51) #7
  %53 = getelementptr inbounds nuw %struct.AVInteger, ptr %13, i32 0, i32 0
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %52, 0
  store i64 %55, ptr %54, align 2
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %52, 1
  store i64 %57, ptr %56, align 2
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %59 = load i64, ptr %58, align 2
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %61 = load i64, ptr %60, align 2
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %63 = load i64, ptr %62, align 2
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %65 = load i64, ptr %64, align 2
  %66 = call { i64, i64 } @av_mod_i(ptr noundef %45, i64 %59, i64 %61, i64 %63, i64 %65)
  %67 = getelementptr inbounds nuw %struct.AVInteger, ptr %12, i32 0, i32 0
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %66, 0
  store i64 %69, ptr %68, align 2
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %66, 1
  store i64 %71, ptr %70, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %12, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %73 = load ptr, ptr %9, align 8, !tbaa !20
  %74 = load i64, ptr @zero_i, align 2
  %75 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @zero_i, i32 0, i32 1), align 2
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 0
  %77 = load i64, ptr %76, align 2
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 1
  %79 = load i64, ptr %78, align 2
  %80 = call { i64, i64 } @av_sub_i(i64 %74, i64 %75, i64 %77, i64 %79) #7
  %81 = getelementptr inbounds nuw %struct.AVInteger, ptr %14, i32 0, i32 0
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %81, i32 0, i32 0
  %83 = extractvalue { i64, i64 } %80, 0
  store i64 %83, ptr %82, align 2
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %81, i32 0, i32 1
  %85 = extractvalue { i64, i64 } %80, 1
  store i64 %85, ptr %84, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 2 %14, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  %86 = load i64, ptr @zero_i, align 2
  %87 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @zero_i, i32 0, i32 1), align 2
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %89 = load i64, ptr %88, align 2
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %91 = load i64, ptr %90, align 2
  %92 = call { i64, i64 } @av_sub_i(i64 %86, i64 %87, i64 %89, i64 %91) #7
  %93 = getelementptr inbounds nuw %struct.AVInteger, ptr %6, i32 0, i32 0
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %93, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %92, 0
  store i64 %95, ptr %94, align 2
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %93, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %92, 1
  store i64 %97, ptr %96, align 2
  store i32 1, ptr %15, align 4
  br label %177

98:                                               ; preds = %38
  %99 = load i32, ptr %10, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = sub nsw i32 0, %102
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %105 = load i64, ptr %104, align 2
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %107 = load i64, ptr %106, align 2
  %108 = call { i64, i64 } @av_shr_i(i64 %105, i64 %107, i32 noundef %103) #7
  %109 = getelementptr inbounds nuw %struct.AVInteger, ptr %16, i32 0, i32 0
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %109, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %108, 0
  store i64 %111, ptr %110, align 2
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %109, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %108, 1
  store i64 %113, ptr %112, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %16, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %114

114:                                              ; preds = %101, %98
  %115 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 2 %115, i8 0, i64 16, i1 false)
  br label %116

116:                                              ; preds = %165, %114
  %117 = load i32, ptr %10, align 4, !tbaa !4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %10, align 4, !tbaa !4
  %119 = icmp sge i32 %117, 0
  br i1 %119, label %120, label %176

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %122 = load ptr, ptr %9, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 2
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 1
  %126 = load i64, ptr %125, align 2
  %127 = call { i64, i64 } @av_shr_i(i64 %124, i64 %126, i32 noundef -1) #7
  %128 = getelementptr inbounds nuw %struct.AVInteger, ptr %17, i32 0, i32 0
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = extractvalue { i64, i64 } %127, 0
  store i64 %130, ptr %129, align 2
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = extractvalue { i64, i64 } %127, 1
  store i64 %132, ptr %131, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %121, ptr align 2 %17, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %134 = load i64, ptr %133, align 2
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %136 = load i64, ptr %135, align 2
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %138 = load i64, ptr %137, align 2
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %140 = load i64, ptr %139, align 2
  %141 = call i32 @av_cmp_i(i64 %134, i64 %136, i64 %138, i64 %140) #7
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %165

143:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %145 = load i64, ptr %144, align 2
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %147 = load i64, ptr %146, align 2
  %148 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %149 = load i64, ptr %148, align 2
  %150 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %151 = load i64, ptr %150, align 2
  %152 = call { i64, i64 } @av_sub_i(i64 %145, i64 %147, i64 %149, i64 %151) #7
  %153 = getelementptr inbounds nuw %struct.AVInteger, ptr %18, i32 0, i32 0
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %153, i32 0, i32 0
  %155 = extractvalue { i64, i64 } %152, 0
  store i64 %155, ptr %154, align 2
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %153, i32 0, i32 1
  %157 = extractvalue { i64, i64 } %152, 1
  store i64 %157, ptr %156, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %18, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  %158 = load ptr, ptr %9, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.AVInteger, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [8 x i16], ptr %159, i64 0, i64 0
  %161 = load i16, ptr %160, align 2, !tbaa !8
  %162 = zext i16 %161 to i32
  %163 = add nsw i32 %162, 1
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %160, align 2, !tbaa !8
  br label %165

165:                                              ; preds = %143, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %167 = load i64, ptr %166, align 2
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %169 = load i64, ptr %168, align 2
  %170 = call { i64, i64 } @av_shr_i(i64 %167, i64 %169, i32 noundef 1) #7
  %171 = getelementptr inbounds nuw %struct.AVInteger, ptr %19, i32 0, i32 0
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %171, i32 0, i32 0
  %173 = extractvalue { i64, i64 } %170, 0
  store i64 %173, ptr %172, align 2
  %174 = getelementptr inbounds nuw { i64, i64 }, ptr %171, i32 0, i32 1
  %175 = extractvalue { i64, i64 } %170, 1
  store i64 %175, ptr %174, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %19, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %116, !llvm.loop !23

176:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %7, i64 16, i1 false), !tbaa.struct !12
  store i32 1, ptr %15, align 4
  br label %177

177:                                              ; preds = %176, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %178 = getelementptr inbounds nuw %struct.AVInteger, ptr %6, i32 0, i32 0
  %179 = load { i64, i64 }, ptr %178, align 2
  ret { i64, i64 } %179
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define { i64, i64 } @av_div_i(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.AVInteger, align 2
  %6 = alloca %struct.AVInteger, align 2
  %7 = alloca %struct.AVInteger, align 2
  %8 = alloca %struct.AVInteger, align 2
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 2
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 2
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 2
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 2
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 2
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 2
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 2
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 2
  %21 = call { i64, i64 } @av_mod_i(ptr noundef %5, i64 %14, i64 %16, i64 %18, i64 %20)
  %22 = getelementptr inbounds nuw %struct.AVInteger, ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %21, 0
  store i64 %24, ptr %23, align 2
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %21, 1
  store i64 %26, ptr %25, align 2
  %27 = getelementptr inbounds nuw %struct.AVInteger, ptr %5, i32 0, i32 0
  %28 = load { i64, i64 }, ptr %27, align 2
  ret { i64, i64 } %28
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define { i64, i64 } @av_int2i(i64 noundef %0) #0 {
  %2 = alloca %struct.AVInteger, align 2
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !24
  %10 = trunc i64 %9 to i16
  %11 = getelementptr inbounds nuw %struct.AVInteger, ptr %2, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i16], ptr %11, i64 0, i64 %13
  store i16 %10, ptr %14, align 2, !tbaa !8
  %15 = load i64, ptr %3, align 8, !tbaa !24
  %16 = ashr i64 %15, 16
  store i64 %16, ptr %3, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !4
  br label %5, !llvm.loop !26

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %21 = getelementptr inbounds nuw %struct.AVInteger, ptr %2, i32 0, i32 0
  %22 = load { i64, i64 }, ptr %21, align 2
  ret { i64, i64 } %22
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define i64 @av_i2int(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.AVInteger, align 2
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 2
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = getelementptr inbounds nuw %struct.AVInteger, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i16], ptr %8, i64 0, i64 3
  %10 = load i16, ptr %9, align 2, !tbaa !8
  %11 = zext i16 %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 2, ptr %5, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %26, %2
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %29

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = shl i64 %17, 16
  %19 = getelementptr inbounds nuw %struct.AVInteger, ptr %3, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i16], ptr %19, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !8
  %24 = zext i16 %23 to i64
  %25 = or i64 %18, %24
  store i64 %25, ptr %4, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %5, align 4, !tbaa !4
  br label %12, !llvm.loop !27

29:                                               ; preds = %15
  %30 = load i64, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  ret i64 %30
}

attributes #0 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i64 0, i64 16, !13}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9AVInteger", !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
