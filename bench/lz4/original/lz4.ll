target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }
%struct.LZ4_stream_t_internal = type { [4096 x i32], ptr, ptr, i32, i32, i32 }
%union.LZ4_stream_u = type { %struct.LZ4_stream_t_internal }
%struct.LZ4_streamDecode_t_internal = type { ptr, ptr, i64, i64 }
%struct.LZ4_unalign32 = type { i32 }
%struct.LZ4_unalign16 = type { i16 }
%struct.LZ4_unalignST = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.10.0\00", align 1
@__const.LZ4_isLittleEndian.one = private unnamed_addr constant %union.anon { i32 1 }, align 4
@inc32table = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 0, i32 4, i32 4, i32 4], align 16
@dec64table = internal constant [8 x i32] [i32 0, i32 0, i32 0, i32 -1, i32 -4, i32 1, i32 2, i32 3], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_versionNumber() #0 {
  ret i32 11000
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LZ4_versionString() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressBound(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp ugt i32 %3, 2113929216
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = sdiv i32 %8, 255
  %10 = add nsw i32 %7, %9
  %11 = add nsw i32 %10, 16
  br label %12

12:                                               ; preds = %6, %5
  %13 = phi i32 [ 0, %5 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_sizeofState() #0 {
  ret i32 16416
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_fast_extState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call ptr @LZ4_initStream(ptr noundef %18, i64 noundef 16416)
  store ptr %19, ptr %14, align 8, !tbaa !12
  %20 = load i32, ptr %13, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %22, %6
  %24 = load i32, ptr %13, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 65537
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 65537, ptr %13, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = call i32 @LZ4_compressBound(i32 noundef %29)
  %31 = icmp sge i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = icmp slt i32 %33, 65547
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8, !tbaa !12
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = load i32, ptr %13, align 4, !tbaa !4
  %41 = call i32 @LZ4_compress_generic(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %40)
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %68

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 2, ptr %16, align 4, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !12
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = call i32 @LZ4_compress_generic(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %47)
  store i32 %48, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %68

49:                                               ; preds = %27
  %50 = load i32, ptr %11, align 4, !tbaa !4
  %51 = icmp slt i32 %50, 65547
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8, !tbaa !12
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !4
  %57 = load i32, ptr %12, align 4, !tbaa !4
  %58 = load i32, ptr %13, align 4, !tbaa !4
  %59 = call i32 @LZ4_compress_generic(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef null, i32 noundef %57, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %58)
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %68

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 2, ptr %17, align 4, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !12
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = load i32, ptr %12, align 4, !tbaa !4
  %66 = load i32, ptr %13, align 4, !tbaa !4
  %67 = call i32 @LZ4_compress_generic(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef null, i32 noundef %65, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %66)
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %68

68:                                               ; preds = %60, %52, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @LZ4_initStream(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16416
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i64 @LZ4_stream_t_alignment()
  %16 = call i32 @LZ4_isAligned(ptr noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 16416, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %18, %12, %8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @LZ4_compress_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #2 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !12
  store ptr %1, ptr %14, align 8, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !10
  store i32 %3, ptr %16, align 4, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !16
  store i32 %5, ptr %18, align 4, !tbaa !4
  store i32 %6, ptr %19, align 4, !tbaa !4
  store i32 %7, ptr %20, align 4, !tbaa !4
  store i32 %8, ptr %21, align 4, !tbaa !4
  store i32 %9, ptr %22, align 4, !tbaa !4
  store i32 %10, ptr %23, align 4, !tbaa !4
  %24 = load i32, ptr %16, align 4, !tbaa !4
  %25 = icmp ugt i32 %24, 2113929216
  br i1 %25, label %26, label %27

26:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %58

27:                                               ; preds = %11
  %28 = load i32, ptr %16, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load i32, ptr %19, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %18, align 4, !tbaa !4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %58

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %15, align 8, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 0, ptr %39, align 1, !tbaa !18
  %40 = load i32, ptr %19, align 4, !tbaa !4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8, !tbaa !16
  store i32 0, ptr %43, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %42, %37
  store i32 1, ptr %12, align 4
  br label %58

45:                                               ; preds = %27
  %46 = load ptr, ptr %13, align 8, !tbaa !12
  %47 = load ptr, ptr %14, align 8, !tbaa !10
  %48 = load ptr, ptr %15, align 8, !tbaa !10
  %49 = load i32, ptr %16, align 4, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !16
  %51 = load i32, ptr %18, align 4, !tbaa !4
  %52 = load i32, ptr %19, align 4, !tbaa !4
  %53 = load i32, ptr %20, align 4, !tbaa !4
  %54 = load i32, ptr %21, align 4, !tbaa !4
  %55 = load i32, ptr %22, align 4, !tbaa !4
  %56 = load i32, ptr %23, align 4, !tbaa !4
  %57 = call i32 @LZ4_compress_generic_validated(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %45, %44, %36, %26
  %59 = load i32, ptr %12, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_fast_extState_fastReset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %20, ptr %14, align 8, !tbaa !12
  %21 = load i32, ptr %13, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %23, %6
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 65537
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 65537, ptr %13, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = call i32 @LZ4_compressBound(i32 noundef %30)
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = icmp slt i32 %34, 65547
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 3, ptr %15, align 4, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !12
  %38 = load i32, ptr %11, align 4, !tbaa !4
  call void @LZ4_prepareTable(ptr noundef %37, i32 noundef %38, i32 noundef 3)
  %39 = load ptr, ptr %14, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8, !tbaa !12
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !4
  %48 = load i32, ptr %13, align 4, !tbaa !4
  %49 = call i32 @LZ4_compress_generic(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef %48)
  store i32 %49, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

50:                                               ; preds = %36
  %51 = load ptr, ptr %14, align 8, !tbaa !12
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = load i32, ptr %11, align 4, !tbaa !4
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = call i32 @LZ4_compress_generic(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %104

58:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 2, ptr %17, align 4, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !12
  %60 = load i32, ptr %11, align 4, !tbaa !4
  call void @LZ4_prepareTable(ptr noundef %59, i32 noundef %60, i32 noundef 2)
  %61 = load ptr, ptr %14, align 8, !tbaa !12
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = call i32 @LZ4_compress_generic(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  store i32 %66, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %104

67:                                               ; preds = %28
  %68 = load i32, ptr %11, align 4, !tbaa !4
  %69 = icmp slt i32 %68, 65547
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 3, ptr %18, align 4, !tbaa !4
  %71 = load ptr, ptr %14, align 8, !tbaa !12
  %72 = load i32, ptr %11, align 4, !tbaa !4
  call void @LZ4_prepareTable(ptr noundef %71, i32 noundef %72, i32 noundef 3)
  %73 = load ptr, ptr %14, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !19
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load ptr, ptr %14, align 8, !tbaa !12
  %79 = load ptr, ptr %9, align 8, !tbaa !10
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  %81 = load i32, ptr %11, align 4, !tbaa !4
  %82 = load i32, ptr %12, align 4, !tbaa !4
  %83 = load i32, ptr %13, align 4, !tbaa !4
  %84 = call i32 @LZ4_compress_generic(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef null, i32 noundef %82, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef %83)
  store i32 %84, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %93

85:                                               ; preds = %70
  %86 = load ptr, ptr %14, align 8, !tbaa !12
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = load i32, ptr %11, align 4, !tbaa !4
  %90 = load i32, ptr %12, align 4, !tbaa !4
  %91 = load i32, ptr %13, align 4, !tbaa !4
  %92 = call i32 @LZ4_compress_generic(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef null, i32 noundef %90, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %91)
  store i32 %92, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %93

93:                                               ; preds = %85, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %104

94:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 2, ptr %19, align 4, !tbaa !4
  %95 = load ptr, ptr %14, align 8, !tbaa !12
  %96 = load i32, ptr %11, align 4, !tbaa !4
  call void @LZ4_prepareTable(ptr noundef %95, i32 noundef %96, i32 noundef 2)
  %97 = load ptr, ptr %14, align 8, !tbaa !12
  %98 = load ptr, ptr %9, align 8, !tbaa !10
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = load i32, ptr %11, align 4, !tbaa !4
  %101 = load i32, ptr %12, align 4, !tbaa !4
  %102 = load i32, ptr %13, align 4, !tbaa !4
  %103 = call i32 @LZ4_compress_generic(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef null, i32 noundef %101, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %102)
  store i32 %103, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %104

104:                                              ; preds = %94, %93, %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @LZ4_prepareTable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = add i32 %23, %24
  %26 = icmp uge i32 %25, 65535
  br i1 %26, label %41, label %27

27:                                               ; preds = %20, %17
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = icmp ugt i32 %33, 1073741824
  br i1 %34, label %41, label %35

35:                                               ; preds = %30, %27
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = icmp sge i32 %39, 4096
  br i1 %40, label %41, label %49

41:                                               ; preds = %38, %35, %30, %20, %11
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [4096 x i32], ptr %43, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 16384, i1 false)
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %47, i32 0, i32 4
  store i32 0, ptr %48, align 4, !tbaa !21
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %41
  br label %51

51:                                               ; preds = %50, %3
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !19
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !19
  %63 = add i32 %62, 65536
  store i32 %63, ptr %61, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %59, %56, %51
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !22
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8, !tbaa !23
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %69, i32 0, i32 5
  store i32 0, ptr %70, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_fast(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.LZ4_stream_u, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16416, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr %12, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = call i32 @LZ4_compress_fast_extState(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !4
  %21 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16416, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = call i32 @LZ4_compress_fast(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_destSize_extState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = load i32, ptr %12, align 4, !tbaa !4
  %20 = call i32 @LZ4_compress_destSize_extState_internal(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call ptr @LZ4_initStream(ptr noundef %21, i64 noundef 16416)
  %23 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_compress_destSize_extState_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = call ptr @LZ4_initStream(ptr noundef %17, i64 noundef 16416)
  store ptr %18, ptr %14, align 8, !tbaa !8
  %19 = load i32, ptr %12, align 4, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = call i32 @LZ4_compressBound(i32 noundef %21)
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = load i32, ptr %12, align 4, !tbaa !4
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = call i32 @LZ4_compress_fast_extState(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %57

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8, !tbaa !16
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = icmp slt i32 %35, 65547
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !25
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = load ptr, ptr %11, align 8, !tbaa !16
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  %44 = load i32, ptr %12, align 4, !tbaa !4
  %45 = load i32, ptr %13, align 4, !tbaa !4
  %46 = call i32 @LZ4_compress_generic(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %45)
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %57

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 2, ptr %16, align 4, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = load ptr, ptr %11, align 8, !tbaa !16
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = call i32 @LZ4_compress_generic(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %57

57:                                               ; preds = %47, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_destSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.LZ4_stream_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16416, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr %9, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %10, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = call i32 @LZ4_compress_destSize_extState_internal(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1)
  store i32 %17, ptr %11, align 4, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16416, ptr %9) #10
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LZ4_createStream() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call noalias ptr @malloc(i64 noundef 16416) #11
  store ptr %4, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = call ptr @LZ4_initStream(ptr noundef %9, i64 noundef 16416)
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_isAligned(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4_stream_t_alignment() #0 {
  ret i64 8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @LZ4_resetStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16416, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LZ4_resetStream_fast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @LZ4_prepareTable(ptr noundef %3, i32 noundef 0, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_freeStream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  call void @free(ptr noundef %8) #10
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_loadDict_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %19, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 2, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %20, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store ptr %24, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  call void @LZ4_resetStream(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = add i32 %28, 65536
  store i32 %29, ptr %27, align 8, !tbaa !19
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %130

33:                                               ; preds = %4
  %34 = load ptr, ptr %13, align 8, !tbaa !10
  %35 = load ptr, ptr %12, align 8, !tbaa !10
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %13, align 8, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %41, i64 -65536
  store ptr %42, ptr %12, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !23
  %47 = load ptr, ptr %13, align 8, !tbaa !10
  %48 = load ptr, ptr %12, align 8, !tbaa !10
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 8, !tbaa !24
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %55, i32 0, i32 4
  store i32 2, ptr %56, align 4, !tbaa !21
  %57 = load ptr, ptr %10, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !24
  %63 = sub i32 %59, %62
  store i32 %63, ptr %14, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %69, %43
  %65 = load ptr, ptr %12, align 8, !tbaa !10
  %66 = load ptr, ptr %13, align 8, !tbaa !10
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = icmp ule ptr %65, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %70 = load ptr, ptr %12, align 8, !tbaa !10
  %71 = call i32 @LZ4_hashPosition(ptr noundef %70, i32 noundef 2)
  store i32 %71, ptr %16, align 4, !tbaa !4
  %72 = load i32, ptr %14, align 4, !tbaa !4
  %73 = load i32, ptr %16, align 4, !tbaa !4
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [4096 x i32], ptr %75, i64 0, i64 0
  call void @LZ4_putIndexOnHash(i32 noundef %72, i32 noundef %73, ptr noundef %76, i32 noundef 2)
  %77 = load ptr, ptr %12, align 8, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  store ptr %78, ptr %12, align 8, !tbaa !10
  %79 = load i32, ptr %14, align 4, !tbaa !4
  %80 = add i32 %79, 3
  store i32 %80, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %64, !llvm.loop !27

81:                                               ; preds = %64
  %82 = load i32, ptr %9, align 4, !tbaa !4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %126

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  store ptr %87, ptr %12, align 8, !tbaa !10
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !19
  %91 = load ptr, ptr %10, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %94 = sub i32 %90, %93
  store i32 %94, ptr %14, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %120, %84
  %96 = load ptr, ptr %12, align 8, !tbaa !10
  %97 = load ptr, ptr %13, align 8, !tbaa !10
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = icmp ule ptr %96, %98
  br i1 %99, label %100, label %125

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %101 = load ptr, ptr %12, align 8, !tbaa !10
  %102 = call i32 @LZ4_hashPosition(ptr noundef %101, i32 noundef 2)
  store i32 %102, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %103 = load ptr, ptr %10, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !19
  %106 = sub i32 %105, 65536
  store i32 %106, ptr %18, align 4, !tbaa !4
  %107 = load i32, ptr %17, align 4, !tbaa !4
  %108 = load ptr, ptr %10, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [4096 x i32], ptr %109, i64 0, i64 0
  %111 = call i32 @LZ4_getIndexOnHash(i32 noundef %107, ptr noundef %110, i32 noundef 2)
  %112 = load i32, ptr %18, align 4, !tbaa !4
  %113 = icmp ule i32 %111, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %100
  %115 = load i32, ptr %14, align 4, !tbaa !4
  %116 = load i32, ptr %17, align 4, !tbaa !4
  %117 = load ptr, ptr %10, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [4096 x i32], ptr %118, i64 0, i64 0
  call void @LZ4_putIndexOnHash(i32 noundef %115, i32 noundef %116, ptr noundef %119, i32 noundef 2)
  br label %120

120:                                              ; preds = %114, %100
  %121 = load ptr, ptr %12, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %12, align 8, !tbaa !10
  %123 = load i32, ptr %14, align 4, !tbaa !4
  %124 = add i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %95, !llvm.loop !29

125:                                              ; preds = %95
  br label %126

126:                                              ; preds = %125, %81
  %127 = load ptr, ptr %10, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !24
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %130

130:                                              ; preds = %126, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @LZ4_hashPosition(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i64 @LZ4_read_ARCH(ptr noundef %9)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = call i32 @LZ4_hash5(i64 noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @LZ4_read32(ptr noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = call i32 @LZ4_hash4(i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @LZ4_putIndexOnHash(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !4
  %11 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %14
    i32 3, label %21
  ]

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %4, %4, %12
  br label %29

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %15, ptr %9, align 8, !tbaa !16
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  store i32 %16, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %29

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %22, ptr %10, align 8, !tbaa !30
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %10, align 8, !tbaa !30
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %25, i64 %27
  store i16 %24, ptr %28, align 2, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %29

29:                                               ; preds = %21, %14, %13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @LZ4_getIndexOnHash(i32 noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %31

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %23, ptr %9, align 8, !tbaa !30
  %24 = load ptr, ptr %9, align 8, !tbaa !30
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !32
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %22, %12
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_loadDict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call i32 @LZ4_loadDict_internal(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_loadDictSlow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call i32 @LZ4_loadDict_internal(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @LZ4_attach_dictionary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi ptr [ null, %8 ], [ %10, %9 ]
  store ptr %12, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %21, i32 0, i32 3
  store i32 65536, ptr %22, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %5, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29, %11
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_fast_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 2, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %20, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %21 = load ptr, ptr %15, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %6
  %26 = load ptr, ptr %15, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %15, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  br label %35

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi ptr [ %33, %25 ], [ null, %34 ]
  store ptr %36, ptr %16, align 8, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !12
  %38 = load i32, ptr %11, align 4, !tbaa !4
  call void @LZ4_renormDictT(ptr noundef %37, i32 noundef %38)
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 65537
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 65537, ptr %13, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %15, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = load ptr, ptr %16, align 8, !tbaa !10
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %64, i32 0, i32 5
  store i32 0, ptr %65, align 8, !tbaa !24
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = load ptr, ptr %15, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !23
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %69, ptr %16, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %63, %58, %55, %51, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store ptr %74, ptr %17, align 8, !tbaa !10
  %75 = load ptr, ptr %17, align 8, !tbaa !10
  %76 = load ptr, ptr %15, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = icmp ugt ptr %75, %78
  br i1 %79, label %80, label %118

80:                                               ; preds = %70
  %81 = load ptr, ptr %17, align 8, !tbaa !10
  %82 = load ptr, ptr %16, align 8, !tbaa !10
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %118

84:                                               ; preds = %80
  %85 = load ptr, ptr %16, align 8, !tbaa !10
  %86 = load ptr, ptr %17, align 8, !tbaa !10
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %15, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 8, !tbaa !24
  %93 = load ptr, ptr %15, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !24
  %96 = icmp ugt i32 %95, 65536
  br i1 %96, label %97, label %100

97:                                               ; preds = %84
  %98 = load ptr, ptr %15, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %98, i32 0, i32 5
  store i32 65536, ptr %99, align 8, !tbaa !24
  br label %100

100:                                              ; preds = %97, %84
  %101 = load ptr, ptr %15, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !24
  %104 = icmp ult i32 %103, 4
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %106, i32 0, i32 5
  store i32 0, ptr %107, align 8, !tbaa !24
  br label %108

108:                                              ; preds = %105, %100
  %109 = load ptr, ptr %16, align 8, !tbaa !10
  %110 = load ptr, ptr %15, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !24
  %113 = zext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %116 = load ptr, ptr %15, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8, !tbaa !23
  br label %118

118:                                              ; preds = %108, %80, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %119 = load ptr, ptr %16, align 8, !tbaa !10
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %118
  %123 = load ptr, ptr %15, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !24
  %126 = icmp ult i32 %125, 65536
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = load ptr, ptr %15, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !24
  %131 = load ptr, ptr %15, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !19
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = load ptr, ptr %15, align 8, !tbaa !12
  %137 = load ptr, ptr %9, align 8, !tbaa !10
  %138 = load ptr, ptr %10, align 8, !tbaa !10
  %139 = load i32, ptr %11, align 4, !tbaa !4
  %140 = load i32, ptr %12, align 4, !tbaa !4
  %141 = load i32, ptr %13, align 4, !tbaa !4
  %142 = call i32 @LZ4_compress_generic(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef null, i32 noundef %140, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef %141)
  store i32 %142, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %218

143:                                              ; preds = %127, %122
  %144 = load ptr, ptr %15, align 8, !tbaa !12
  %145 = load ptr, ptr %9, align 8, !tbaa !10
  %146 = load ptr, ptr %10, align 8, !tbaa !10
  %147 = load i32, ptr %11, align 4, !tbaa !4
  %148 = load i32, ptr %12, align 4, !tbaa !4
  %149 = load i32, ptr %13, align 4, !tbaa !4
  %150 = call i32 @LZ4_compress_generic(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef null, i32 noundef %148, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef %149)
  store i32 %150, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %218

151:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %152 = load ptr, ptr %15, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %180

156:                                              ; preds = %151
  %157 = load i32, ptr %11, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 4096
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = load ptr, ptr %15, align 8, !tbaa !12
  %161 = load ptr, ptr %15, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %163, i64 16416, i1 false)
  %164 = load ptr, ptr %15, align 8, !tbaa !12
  %165 = load ptr, ptr %9, align 8, !tbaa !10
  %166 = load ptr, ptr %10, align 8, !tbaa !10
  %167 = load i32, ptr %11, align 4, !tbaa !4
  %168 = load i32, ptr %12, align 4, !tbaa !4
  %169 = load i32, ptr %13, align 4, !tbaa !4
  %170 = call i32 @LZ4_compress_generic(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef null, i32 noundef %168, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef %169)
  store i32 %170, ptr %19, align 4, !tbaa !4
  br label %179

171:                                              ; preds = %156
  %172 = load ptr, ptr %15, align 8, !tbaa !12
  %173 = load ptr, ptr %9, align 8, !tbaa !10
  %174 = load ptr, ptr %10, align 8, !tbaa !10
  %175 = load i32, ptr %11, align 4, !tbaa !4
  %176 = load i32, ptr %12, align 4, !tbaa !4
  %177 = load i32, ptr %13, align 4, !tbaa !4
  %178 = call i32 @LZ4_compress_generic(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef null, i32 noundef %176, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef %177)
  store i32 %178, ptr %19, align 4, !tbaa !4
  br label %179

179:                                              ; preds = %171, %159
  br label %210

180:                                              ; preds = %151
  %181 = load ptr, ptr %15, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8, !tbaa !24
  %184 = icmp ult i32 %183, 65536
  br i1 %184, label %185, label %201

185:                                              ; preds = %180
  %186 = load ptr, ptr %15, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8, !tbaa !24
  %189 = load ptr, ptr %15, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !19
  %192 = icmp ult i32 %188, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %185
  %194 = load ptr, ptr %15, align 8, !tbaa !12
  %195 = load ptr, ptr %9, align 8, !tbaa !10
  %196 = load ptr, ptr %10, align 8, !tbaa !10
  %197 = load i32, ptr %11, align 4, !tbaa !4
  %198 = load i32, ptr %12, align 4, !tbaa !4
  %199 = load i32, ptr %13, align 4, !tbaa !4
  %200 = call i32 @LZ4_compress_generic(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef null, i32 noundef %198, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef %199)
  store i32 %200, ptr %19, align 4, !tbaa !4
  br label %209

201:                                              ; preds = %185, %180
  %202 = load ptr, ptr %15, align 8, !tbaa !12
  %203 = load ptr, ptr %9, align 8, !tbaa !10
  %204 = load ptr, ptr %10, align 8, !tbaa !10
  %205 = load i32, ptr %11, align 4, !tbaa !4
  %206 = load i32, ptr %12, align 4, !tbaa !4
  %207 = load i32, ptr %13, align 4, !tbaa !4
  %208 = call i32 @LZ4_compress_generic(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef null, i32 noundef %206, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef %207)
  store i32 %208, ptr %19, align 4, !tbaa !4
  br label %209

209:                                              ; preds = %201, %193
  br label %210

210:                                              ; preds = %209, %179
  %211 = load ptr, ptr %9, align 8, !tbaa !10
  %212 = load ptr, ptr %15, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %212, i32 0, i32 1
  store ptr %211, ptr %213, align 8, !tbaa !23
  %214 = load i32, ptr %11, align 4, !tbaa !4
  %215 = load ptr, ptr %15, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %215, i32 0, i32 5
  store i32 %214, ptr %216, align 8, !tbaa !24
  %217 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %217, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %218

218:                                              ; preds = %210, %143, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %219 = load i32, ptr %7, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_renormDictT(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = add i32 %10, %11
  %13 = icmp ugt i32 %12, -2147483648
  br i1 %13, label %14, label %78

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = sub i32 %17, 65536
  store i32 %18, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %55, %14
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp slt i32 %28, 4096
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4096 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4096 x i32], ptr %41, i64 0, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !4
  br label %54

45:                                               ; preds = %30
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4096 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = sub i32 %52, %46
  store i32 %53, ptr %51, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %45, %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !4
  br label %27, !llvm.loop !34

58:                                               ; preds = %27
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %59, i32 0, i32 3
  store i32 65536, ptr %60, align 8, !tbaa !19
  %61 = load ptr, ptr %3, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = icmp ugt i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %66, i32 0, i32 5
  store i32 65536, ptr %67, align 8, !tbaa !24
  br label %68

68:                                               ; preds = %65, %58
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !24
  %73 = zext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = load ptr, ptr %3, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %78

78:                                               ; preds = %68, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_forceExtDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %11, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !4
  call void @LZ4_renormDictT(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i32 %16, 65536
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = call i32 @LZ4_compress_generic(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store i32 %31, ptr %10, align 4, !tbaa !4
  br label %38

32:                                               ; preds = %18, %4
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = call i32 @LZ4_compress_generic(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  store i32 %37, ptr %10, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !23
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 8, !tbaa !24
  %45 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_saveDict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %9, ptr %7, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp ugt i32 %10, 65536
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 65536, ptr %6, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %12, %3
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !24
  store i32 %22, ptr %6, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %19, %13
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %39, ptr align 1 %44, i64 %46, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %47

47:                                               ; preds = %30, %27
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !23
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 8, !tbaa !24
  %54 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_decompress_safe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call i32 @LZ4_decompress_generic(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef null, i64 noundef 0)
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @LZ4_decompress_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #2 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !10
  store ptr %1, ptr %12, align 8, !tbaa !10
  store i32 %2, ptr %13, align 4, !tbaa !4
  store i32 %3, ptr %14, align 4, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !4
  store i32 %5, ptr %16, align 4, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !10
  store i64 %8, ptr %19, align 8, !tbaa !14
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %9
  %53 = load i32, ptr %14, align 4, !tbaa !4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %9
  store i32 -1, ptr %10, align 4
  br label %1061

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %57, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %58 = load ptr, ptr %20, align 8, !tbaa !10
  %59 = load i32, ptr %13, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store ptr %61, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %62 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %62, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %63 = load ptr, ptr %22, align 8, !tbaa !10
  %64 = load i32, ptr %14, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %67 = load ptr, ptr %18, align 8, !tbaa !10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  br label %74

70:                                               ; preds = %56
  %71 = load ptr, ptr %18, align 8, !tbaa !10
  %72 = load i64, ptr %19, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  br label %74

74:                                               ; preds = %70, %69
  %75 = phi ptr [ null, %69 ], [ %73, %70 ]
  store ptr %75, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %76 = load i64, ptr %19, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 65536
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %79 = load ptr, ptr %21, align 8, !tbaa !10
  %80 = getelementptr inbounds i8, ptr %79, i64 -14
  %81 = getelementptr inbounds i8, ptr %80, i64 -2
  store ptr %81, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %82 = load ptr, ptr %23, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 -14
  %84 = getelementptr inbounds i8, ptr %83, i64 -18
  store ptr %84, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %85 = load i32, ptr %14, align 4, !tbaa !4
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %74
  %94 = load i32, ptr %15, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1060

97:                                               ; preds = %93
  %98 = load i32, ptr %13, align 4, !tbaa !4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %20, align 8, !tbaa !10
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi i1 [ false, %97 ], [ %104, %100 ]
  %107 = select i1 %106, i32 0, i32 -1
  store i32 %107, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1060

108:                                              ; preds = %74
  %109 = load i32, ptr %13, align 4, !tbaa !4
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1060

118:                                              ; preds = %108
  %119 = load ptr, ptr %23, align 8, !tbaa !10
  %120 = load ptr, ptr %22, align 8, !tbaa !10
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp slt i64 %123, 64
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %469

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %467, %445, %299, %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %20, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %20, align 8, !tbaa !10
  %131 = load i8, ptr %129, align 1, !tbaa !18
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %31, align 4, !tbaa !4
  %133 = load i32, ptr %31, align 4, !tbaa !4
  %134 = lshr i32 %133, 4
  %135 = zext i32 %134 to i64
  store i64 %135, ptr %32, align 8, !tbaa !14
  %136 = load i64, ptr %32, align 8, !tbaa !14
  %137 = icmp eq i64 %136, 15
  br i1 %137, label %138, label %208

138:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %139 = load ptr, ptr %21, align 8, !tbaa !10
  %140 = getelementptr inbounds i8, ptr %139, i64 -15
  %141 = call i64 @read_variable_length(ptr noundef %20, ptr noundef %140, i32 noundef 1)
  store i64 %141, ptr %34, align 8, !tbaa !14
  %142 = load i64, ptr %34, align 8, !tbaa !14
  %143 = icmp eq i64 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 5, ptr %33, align 4
  br label %205

145:                                              ; preds = %138
  %146 = load i64, ptr %34, align 8, !tbaa !14
  %147 = load i64, ptr %32, align 8, !tbaa !14
  %148 = add i64 %147, %146
  store i64 %148, ptr %32, align 8, !tbaa !14
  %149 = load ptr, ptr %22, align 8, !tbaa !10
  %150 = ptrtoint ptr %149 to i64
  %151 = load i64, ptr %32, align 8, !tbaa !14
  %152 = add i64 %150, %151
  %153 = load ptr, ptr %22, align 8, !tbaa !10
  %154 = ptrtoint ptr %153 to i64
  %155 = icmp ult i64 %152, %154
  %156 = zext i1 %155 to i32
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %145
  store i32 5, ptr %33, align 4
  br label %205

163:                                              ; preds = %145
  %164 = load ptr, ptr %20, align 8, !tbaa !10
  %165 = ptrtoint ptr %164 to i64
  %166 = load i64, ptr %32, align 8, !tbaa !14
  %167 = add i64 %165, %166
  %168 = load ptr, ptr %20, align 8, !tbaa !10
  %169 = ptrtoint ptr %168 to i64
  %170 = icmp ult i64 %167, %169
  %171 = zext i1 %170 to i32
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %163
  store i32 5, ptr %33, align 4
  br label %205

178:                                              ; preds = %163
  %179 = load ptr, ptr %22, align 8, !tbaa !10
  %180 = load i64, ptr %32, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = load ptr, ptr %23, align 8, !tbaa !10
  %183 = getelementptr inbounds i8, ptr %182, i64 -32
  %184 = icmp ugt ptr %181, %183
  br i1 %184, label %192, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %20, align 8, !tbaa !10
  %187 = load i64, ptr %32, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  %189 = load ptr, ptr %21, align 8, !tbaa !10
  %190 = getelementptr inbounds i8, ptr %189, i64 -32
  %191 = icmp ugt ptr %188, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %185, %178
  store i32 6, ptr %33, align 4
  br label %205

193:                                              ; preds = %185
  %194 = load ptr, ptr %22, align 8, !tbaa !10
  %195 = load ptr, ptr %20, align 8, !tbaa !10
  %196 = load ptr, ptr %22, align 8, !tbaa !10
  %197 = load i64, ptr %32, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  call void @LZ4_wildCopy32(ptr noundef %194, ptr noundef %195, ptr noundef %198)
  %199 = load i64, ptr %32, align 8, !tbaa !14
  %200 = load ptr, ptr %20, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %199
  store ptr %201, ptr %20, align 8, !tbaa !10
  %202 = load i64, ptr %32, align 8, !tbaa !14
  %203 = load ptr, ptr %22, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  store ptr %204, ptr %22, align 8, !tbaa !10
  store i32 0, ptr %33, align 4
  br label %205

205:                                              ; preds = %192, %177, %162, %144, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  %206 = load i32, ptr %33, align 4
  switch i32 %206, label %1060 [
    i32 0, label %207
    i32 6, label %595
    i32 5, label %1051
  ]

207:                                              ; preds = %205
  br label %224

208:                                              ; preds = %128
  %209 = load ptr, ptr %20, align 8, !tbaa !10
  %210 = load ptr, ptr %21, align 8, !tbaa !10
  %211 = getelementptr inbounds i8, ptr %210, i64 -17
  %212 = icmp ule ptr %209, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %208
  %214 = load ptr, ptr %22, align 8, !tbaa !10
  %215 = load ptr, ptr %20, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %215, i64 16, i1 false)
  %216 = load i64, ptr %32, align 8, !tbaa !14
  %217 = load ptr, ptr %20, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  store ptr %218, ptr %20, align 8, !tbaa !10
  %219 = load i64, ptr %32, align 8, !tbaa !14
  %220 = load ptr, ptr %22, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  store ptr %221, ptr %22, align 8, !tbaa !10
  br label %223

222:                                              ; preds = %208
  br label %595

223:                                              ; preds = %213
  br label %224

224:                                              ; preds = %223, %207
  %225 = load ptr, ptr %20, align 8, !tbaa !10
  %226 = call zeroext i16 @LZ4_readLE16(ptr noundef %225)
  %227 = zext i16 %226 to i64
  store i64 %227, ptr %30, align 8, !tbaa !14
  %228 = load ptr, ptr %20, align 8, !tbaa !10
  %229 = getelementptr inbounds i8, ptr %228, i64 2
  store ptr %229, ptr %20, align 8, !tbaa !10
  %230 = load ptr, ptr %22, align 8, !tbaa !10
  %231 = load i64, ptr %30, align 8, !tbaa !14
  %232 = sub i64 0, %231
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  store ptr %233, ptr %29, align 8, !tbaa !10
  %234 = load i32, ptr %31, align 4, !tbaa !4
  %235 = and i32 %234, 15
  %236 = zext i32 %235 to i64
  store i64 %236, ptr %32, align 8, !tbaa !14
  %237 = load i64, ptr %32, align 8, !tbaa !14
  %238 = icmp eq i64 %237, 15
  br i1 %238, label %239, label %279

239:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %240 = load ptr, ptr %21, align 8, !tbaa !10
  %241 = getelementptr inbounds i8, ptr %240, i64 -5
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  %243 = call i64 @read_variable_length(ptr noundef %20, ptr noundef %242, i32 noundef 0)
  store i64 %243, ptr %35, align 8, !tbaa !14
  %244 = load i64, ptr %35, align 8, !tbaa !14
  %245 = icmp eq i64 %244, -1
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  store i32 5, ptr %33, align 4
  br label %276

247:                                              ; preds = %239
  %248 = load i64, ptr %35, align 8, !tbaa !14
  %249 = load i64, ptr %32, align 8, !tbaa !14
  %250 = add i64 %249, %248
  store i64 %250, ptr %32, align 8, !tbaa !14
  %251 = load i64, ptr %32, align 8, !tbaa !14
  %252 = add i64 %251, 4
  store i64 %252, ptr %32, align 8, !tbaa !14
  %253 = load ptr, ptr %22, align 8, !tbaa !10
  %254 = ptrtoint ptr %253 to i64
  %255 = load i64, ptr %32, align 8, !tbaa !14
  %256 = add i64 %254, %255
  %257 = load ptr, ptr %22, align 8, !tbaa !10
  %258 = ptrtoint ptr %257 to i64
  %259 = icmp ult i64 %256, %258
  %260 = zext i1 %259 to i32
  %261 = icmp ne i32 %260, 0
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %247
  store i32 5, ptr %33, align 4
  br label %276

267:                                              ; preds = %247
  %268 = load ptr, ptr %22, align 8, !tbaa !10
  %269 = load i64, ptr %32, align 8, !tbaa !14
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 %269
  %271 = load ptr, ptr %23, align 8, !tbaa !10
  %272 = getelementptr inbounds i8, ptr %271, i64 -64
  %273 = icmp uge ptr %270, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  store i32 7, ptr %33, align 4
  br label %276

275:                                              ; preds = %267
  store i32 0, ptr %33, align 4
  br label %276

276:                                              ; preds = %274, %266, %246, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  %277 = load i32, ptr %33, align 4
  switch i32 %277, label %1060 [
    i32 0, label %278
    i32 7, label %732
    i32 5, label %1051
  ]

278:                                              ; preds = %276
  br label %315

279:                                              ; preds = %224
  %280 = load i64, ptr %32, align 8, !tbaa !14
  %281 = add i64 %280, 4
  store i64 %281, ptr %32, align 8, !tbaa !14
  %282 = load ptr, ptr %22, align 8, !tbaa !10
  %283 = load i64, ptr %32, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  %285 = load ptr, ptr %23, align 8, !tbaa !10
  %286 = getelementptr inbounds i8, ptr %285, i64 -64
  %287 = icmp uge ptr %284, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %279
  br label %732

289:                                              ; preds = %279
  %290 = load i32, ptr %16, align 4, !tbaa !4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %296, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %29, align 8, !tbaa !10
  %294 = load ptr, ptr %17, align 8, !tbaa !10
  %295 = icmp uge ptr %293, %294
  br i1 %295, label %296, label %314

296:                                              ; preds = %292, %289
  %297 = load i64, ptr %30, align 8, !tbaa !14
  %298 = icmp uge i64 %297, 8
  br i1 %298, label %299, label %313

299:                                              ; preds = %296
  %300 = load ptr, ptr %22, align 8, !tbaa !10
  %301 = load ptr, ptr %29, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %301, i64 8, i1 false)
  %302 = load ptr, ptr %22, align 8, !tbaa !10
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %304 = load ptr, ptr %29, align 8, !tbaa !10
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %305, i64 8, i1 false)
  %306 = load ptr, ptr %22, align 8, !tbaa !10
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = load ptr, ptr %29, align 8, !tbaa !10
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %309, i64 2, i1 false)
  %310 = load i64, ptr %32, align 8, !tbaa !14
  %311 = load ptr, ptr %22, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  store ptr %312, ptr %22, align 8, !tbaa !10
  br label %127

313:                                              ; preds = %296
  br label %314

314:                                              ; preds = %313, %292
  br label %315

315:                                              ; preds = %314, %278
  %316 = load i32, ptr %26, align 4, !tbaa !4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %331

318:                                              ; preds = %315
  %319 = load ptr, ptr %29, align 8, !tbaa !10
  %320 = load i64, ptr %19, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  %322 = load ptr, ptr %17, align 8, !tbaa !10
  %323 = icmp ult ptr %321, %322
  %324 = zext i1 %323 to i32
  %325 = icmp ne i32 %324, 0
  %326 = zext i1 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = call i64 @llvm.expect.i64(i64 %327, i64 0)
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %318
  br label %1051

331:                                              ; preds = %318, %315
  %332 = load i32, ptr %16, align 4, !tbaa !4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %446

334:                                              ; preds = %331
  %335 = load ptr, ptr %29, align 8, !tbaa !10
  %336 = load ptr, ptr %17, align 8, !tbaa !10
  %337 = icmp ult ptr %335, %336
  br i1 %337, label %338, label %446

338:                                              ; preds = %334
  %339 = load ptr, ptr %22, align 8, !tbaa !10
  %340 = load i64, ptr %32, align 8, !tbaa !14
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 %340
  %342 = load ptr, ptr %23, align 8, !tbaa !10
  %343 = getelementptr inbounds i8, ptr %342, i64 -5
  %344 = icmp ugt ptr %341, %343
  %345 = zext i1 %344 to i32
  %346 = icmp ne i32 %345, 0
  %347 = zext i1 %346 to i32
  %348 = sext i32 %347 to i64
  %349 = call i64 @llvm.expect.i64(i64 %348, i64 0)
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %374

351:                                              ; preds = %338
  %352 = load i32, ptr %15, align 4, !tbaa !4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %372

354:                                              ; preds = %351
  %355 = load i64, ptr %32, align 8, !tbaa !14
  %356 = load ptr, ptr %23, align 8, !tbaa !10
  %357 = load ptr, ptr %22, align 8, !tbaa !10
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp ult i64 %355, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = load i64, ptr %32, align 8, !tbaa !14
  br label %370

364:                                              ; preds = %354
  %365 = load ptr, ptr %23, align 8, !tbaa !10
  %366 = load ptr, ptr %22, align 8, !tbaa !10
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  br label %370

370:                                              ; preds = %364, %362
  %371 = phi i64 [ %363, %362 ], [ %369, %364 ]
  store i64 %371, ptr %32, align 8, !tbaa !14
  br label %373

372:                                              ; preds = %351
  br label %1051

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %373, %338
  %375 = load i64, ptr %32, align 8, !tbaa !14
  %376 = load ptr, ptr %17, align 8, !tbaa !10
  %377 = load ptr, ptr %29, align 8, !tbaa !10
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp ule i64 %375, %380
  br i1 %381, label %382, label %396

382:                                              ; preds = %374
  %383 = load ptr, ptr %22, align 8, !tbaa !10
  %384 = load ptr, ptr %25, align 8, !tbaa !10
  %385 = load ptr, ptr %17, align 8, !tbaa !10
  %386 = load ptr, ptr %29, align 8, !tbaa !10
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = sub i64 0, %389
  %391 = getelementptr inbounds i8, ptr %384, i64 %390
  %392 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %383, ptr align 1 %391, i64 %392, i1 false)
  %393 = load i64, ptr %32, align 8, !tbaa !14
  %394 = load ptr, ptr %22, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %393
  store ptr %395, ptr %22, align 8, !tbaa !10
  br label %445

396:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %397 = load ptr, ptr %17, align 8, !tbaa !10
  %398 = load ptr, ptr %29, align 8, !tbaa !10
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  store i64 %401, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %402 = load i64, ptr %32, align 8, !tbaa !14
  %403 = load i64, ptr %36, align 8, !tbaa !14
  %404 = sub i64 %402, %403
  store i64 %404, ptr %37, align 8, !tbaa !14
  %405 = load ptr, ptr %22, align 8, !tbaa !10
  %406 = load ptr, ptr %25, align 8, !tbaa !10
  %407 = load i64, ptr %36, align 8, !tbaa !14
  %408 = sub i64 0, %407
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  %410 = load i64, ptr %36, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr align 1 %409, i64 %410, i1 false)
  %411 = load i64, ptr %36, align 8, !tbaa !14
  %412 = load ptr, ptr %22, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %411
  store ptr %413, ptr %22, align 8, !tbaa !10
  %414 = load i64, ptr %37, align 8, !tbaa !14
  %415 = load ptr, ptr %22, align 8, !tbaa !10
  %416 = load ptr, ptr %17, align 8, !tbaa !10
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp ugt i64 %414, %419
  br i1 %420, label %421, label %437

421:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %422 = load ptr, ptr %22, align 8, !tbaa !10
  %423 = load i64, ptr %37, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 %423
  store ptr %424, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %425 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %425, ptr %39, align 8, !tbaa !10
  br label %426

426:                                              ; preds = %430, %421
  %427 = load ptr, ptr %22, align 8, !tbaa !10
  %428 = load ptr, ptr %38, align 8, !tbaa !10
  %429 = icmp ult ptr %427, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %426
  %431 = load ptr, ptr %39, align 8, !tbaa !10
  %432 = getelementptr inbounds nuw i8, ptr %431, i32 1
  store ptr %432, ptr %39, align 8, !tbaa !10
  %433 = load i8, ptr %431, align 1, !tbaa !18
  %434 = load ptr, ptr %22, align 8, !tbaa !10
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %22, align 8, !tbaa !10
  store i8 %433, ptr %434, align 1, !tbaa !18
  br label %426, !llvm.loop !35

436:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %444

437:                                              ; preds = %396
  %438 = load ptr, ptr %22, align 8, !tbaa !10
  %439 = load ptr, ptr %17, align 8, !tbaa !10
  %440 = load i64, ptr %37, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr align 1 %439, i64 %440, i1 false)
  %441 = load i64, ptr %37, align 8, !tbaa !14
  %442 = load ptr, ptr %22, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %441
  store ptr %443, ptr %22, align 8, !tbaa !10
  br label %444

444:                                              ; preds = %437, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %445

445:                                              ; preds = %444, %382
  br label %127

446:                                              ; preds = %334, %331
  %447 = load ptr, ptr %22, align 8, !tbaa !10
  %448 = load i64, ptr %32, align 8, !tbaa !14
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 %448
  store ptr %449, ptr %24, align 8, !tbaa !10
  %450 = load i64, ptr %30, align 8, !tbaa !14
  %451 = icmp ult i64 %450, 16
  %452 = zext i1 %451 to i32
  %453 = icmp ne i32 %452, 0
  %454 = zext i1 %453 to i32
  %455 = sext i32 %454 to i64
  %456 = call i64 @llvm.expect.i64(i64 %455, i64 0)
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %463

458:                                              ; preds = %446
  %459 = load ptr, ptr %22, align 8, !tbaa !10
  %460 = load ptr, ptr %29, align 8, !tbaa !10
  %461 = load ptr, ptr %24, align 8, !tbaa !10
  %462 = load i64, ptr %30, align 8, !tbaa !14
  call void @LZ4_memcpy_using_offset(ptr noundef %459, ptr noundef %460, ptr noundef %461, i64 noundef %462)
  br label %467

463:                                              ; preds = %446
  %464 = load ptr, ptr %22, align 8, !tbaa !10
  %465 = load ptr, ptr %29, align 8, !tbaa !10
  %466 = load ptr, ptr %24, align 8, !tbaa !10
  call void @LZ4_wildCopy32(ptr noundef %464, ptr noundef %465, ptr noundef %466)
  br label %467

467:                                              ; preds = %463, %458
  %468 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %468, ptr %22, align 8, !tbaa !10
  br label %127

469:                                              ; preds = %125
  br label %470

470:                                              ; preds = %1042, %924, %862, %529, %469
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %20, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw i8, ptr %472, i32 1
  store ptr %473, ptr %20, align 8, !tbaa !10
  %474 = load i8, ptr %472, align 1, !tbaa !18
  %475 = zext i8 %474 to i32
  store i32 %475, ptr %31, align 4, !tbaa !4
  %476 = load i32, ptr %31, align 4, !tbaa !4
  %477 = lshr i32 %476, 4
  %478 = zext i32 %477 to i64
  store i64 %478, ptr %32, align 8, !tbaa !14
  %479 = load i64, ptr %32, align 8, !tbaa !14
  %480 = icmp ne i64 %479, 15
  br i1 %480, label %481, label %547

481:                                              ; preds = %471
  %482 = load ptr, ptr %20, align 8, !tbaa !10
  %483 = load ptr, ptr %27, align 8, !tbaa !10
  %484 = icmp ult ptr %482, %483
  %485 = zext i1 %484 to i32
  %486 = load ptr, ptr %22, align 8, !tbaa !10
  %487 = load ptr, ptr %28, align 8, !tbaa !10
  %488 = icmp ule ptr %486, %487
  %489 = zext i1 %488 to i32
  %490 = and i32 %485, %489
  %491 = icmp ne i32 %490, 0
  %492 = zext i1 %491 to i32
  %493 = sext i32 %492 to i64
  %494 = call i64 @llvm.expect.i64(i64 %493, i64 1)
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %547

496:                                              ; preds = %481
  %497 = load ptr, ptr %22, align 8, !tbaa !10
  %498 = load ptr, ptr %20, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr align 1 %498, i64 16, i1 false)
  %499 = load i64, ptr %32, align 8, !tbaa !14
  %500 = load ptr, ptr %22, align 8, !tbaa !10
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %499
  store ptr %501, ptr %22, align 8, !tbaa !10
  %502 = load i64, ptr %32, align 8, !tbaa !14
  %503 = load ptr, ptr %20, align 8, !tbaa !10
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %502
  store ptr %504, ptr %20, align 8, !tbaa !10
  %505 = load i32, ptr %31, align 4, !tbaa !4
  %506 = and i32 %505, 15
  %507 = zext i32 %506 to i64
  store i64 %507, ptr %32, align 8, !tbaa !14
  %508 = load ptr, ptr %20, align 8, !tbaa !10
  %509 = call zeroext i16 @LZ4_readLE16(ptr noundef %508)
  %510 = zext i16 %509 to i64
  store i64 %510, ptr %30, align 8, !tbaa !14
  %511 = load ptr, ptr %20, align 8, !tbaa !10
  %512 = getelementptr inbounds i8, ptr %511, i64 2
  store ptr %512, ptr %20, align 8, !tbaa !10
  %513 = load ptr, ptr %22, align 8, !tbaa !10
  %514 = load i64, ptr %30, align 8, !tbaa !14
  %515 = sub i64 0, %514
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  store ptr %516, ptr %29, align 8, !tbaa !10
  %517 = load i64, ptr %32, align 8, !tbaa !14
  %518 = icmp ne i64 %517, 15
  br i1 %518, label %519, label %546

519:                                              ; preds = %496
  %520 = load i64, ptr %30, align 8, !tbaa !14
  %521 = icmp uge i64 %520, 8
  br i1 %521, label %522, label %546

522:                                              ; preds = %519
  %523 = load i32, ptr %16, align 4, !tbaa !4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %529, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %29, align 8, !tbaa !10
  %527 = load ptr, ptr %17, align 8, !tbaa !10
  %528 = icmp uge ptr %526, %527
  br i1 %528, label %529, label %546

529:                                              ; preds = %525, %522
  %530 = load ptr, ptr %22, align 8, !tbaa !10
  %531 = getelementptr inbounds i8, ptr %530, i64 0
  %532 = load ptr, ptr %29, align 8, !tbaa !10
  %533 = getelementptr inbounds i8, ptr %532, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 1 %533, i64 8, i1 false)
  %534 = load ptr, ptr %22, align 8, !tbaa !10
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  %536 = load ptr, ptr %29, align 8, !tbaa !10
  %537 = getelementptr inbounds i8, ptr %536, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %535, ptr align 1 %537, i64 8, i1 false)
  %538 = load ptr, ptr %22, align 8, !tbaa !10
  %539 = getelementptr inbounds i8, ptr %538, i64 16
  %540 = load ptr, ptr %29, align 8, !tbaa !10
  %541 = getelementptr inbounds i8, ptr %540, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %541, i64 2, i1 false)
  %542 = load i64, ptr %32, align 8, !tbaa !14
  %543 = add i64 %542, 4
  %544 = load ptr, ptr %22, align 8, !tbaa !10
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %543
  store ptr %545, ptr %22, align 8, !tbaa !10
  br label %470

546:                                              ; preds = %525, %519, %496
  br label %696

547:                                              ; preds = %481, %471
  %548 = load i64, ptr %32, align 8, !tbaa !14
  %549 = icmp eq i64 %548, 15
  br i1 %549, label %550, label %594

550:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %551 = load ptr, ptr %21, align 8, !tbaa !10
  %552 = getelementptr inbounds i8, ptr %551, i64 -15
  %553 = call i64 @read_variable_length(ptr noundef %20, ptr noundef %552, i32 noundef 1)
  store i64 %553, ptr %40, align 8, !tbaa !14
  %554 = load i64, ptr %40, align 8, !tbaa !14
  %555 = icmp eq i64 %554, -1
  br i1 %555, label %556, label %557

556:                                              ; preds = %550
  store i32 5, ptr %33, align 4
  br label %591

557:                                              ; preds = %550
  %558 = load i64, ptr %40, align 8, !tbaa !14
  %559 = load i64, ptr %32, align 8, !tbaa !14
  %560 = add i64 %559, %558
  store i64 %560, ptr %32, align 8, !tbaa !14
  %561 = load ptr, ptr %22, align 8, !tbaa !10
  %562 = ptrtoint ptr %561 to i64
  %563 = load i64, ptr %32, align 8, !tbaa !14
  %564 = add i64 %562, %563
  %565 = load ptr, ptr %22, align 8, !tbaa !10
  %566 = ptrtoint ptr %565 to i64
  %567 = icmp ult i64 %564, %566
  %568 = zext i1 %567 to i32
  %569 = icmp ne i32 %568, 0
  %570 = zext i1 %569 to i32
  %571 = sext i32 %570 to i64
  %572 = call i64 @llvm.expect.i64(i64 %571, i64 0)
  %573 = icmp ne i64 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %557
  store i32 5, ptr %33, align 4
  br label %591

575:                                              ; preds = %557
  %576 = load ptr, ptr %20, align 8, !tbaa !10
  %577 = ptrtoint ptr %576 to i64
  %578 = load i64, ptr %32, align 8, !tbaa !14
  %579 = add i64 %577, %578
  %580 = load ptr, ptr %20, align 8, !tbaa !10
  %581 = ptrtoint ptr %580 to i64
  %582 = icmp ult i64 %579, %581
  %583 = zext i1 %582 to i32
  %584 = icmp ne i32 %583, 0
  %585 = zext i1 %584 to i32
  %586 = sext i32 %585 to i64
  %587 = call i64 @llvm.expect.i64(i64 %586, i64 0)
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %575
  store i32 5, ptr %33, align 4
  br label %591

590:                                              ; preds = %575
  store i32 0, ptr %33, align 4
  br label %591

591:                                              ; preds = %589, %574, %556, %590
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  %592 = load i32, ptr %33, align 4
  switch i32 %592, label %1060 [
    i32 0, label %593
    i32 5, label %1051
  ]

593:                                              ; preds = %591
  br label %594

594:                                              ; preds = %593, %547
  br label %595

595:                                              ; preds = %594, %205, %222
  %596 = load ptr, ptr %22, align 8, !tbaa !10
  %597 = load i64, ptr %32, align 8, !tbaa !14
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 %597
  store ptr %598, ptr %24, align 8, !tbaa !10
  %599 = load ptr, ptr %24, align 8, !tbaa !10
  %600 = load ptr, ptr %23, align 8, !tbaa !10
  %601 = getelementptr inbounds i8, ptr %600, i64 -12
  %602 = icmp ugt ptr %599, %601
  br i1 %602, label %610, label %603

603:                                              ; preds = %595
  %604 = load ptr, ptr %20, align 8, !tbaa !10
  %605 = load i64, ptr %32, align 8, !tbaa !14
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 %605
  %607 = load ptr, ptr %21, align 8, !tbaa !10
  %608 = getelementptr inbounds i8, ptr %607, i64 -8
  %609 = icmp ugt ptr %606, %608
  br i1 %609, label %610, label %675

610:                                              ; preds = %603, %595
  %611 = load i32, ptr %15, align 4, !tbaa !4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %640

613:                                              ; preds = %610
  %614 = load ptr, ptr %20, align 8, !tbaa !10
  %615 = load i64, ptr %32, align 8, !tbaa !14
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 %615
  %617 = load ptr, ptr %21, align 8, !tbaa !10
  %618 = icmp ugt ptr %616, %617
  br i1 %618, label %619, label %628

619:                                              ; preds = %613
  %620 = load ptr, ptr %21, align 8, !tbaa !10
  %621 = load ptr, ptr %20, align 8, !tbaa !10
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  store i64 %624, ptr %32, align 8, !tbaa !14
  %625 = load ptr, ptr %22, align 8, !tbaa !10
  %626 = load i64, ptr %32, align 8, !tbaa !14
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 %626
  store ptr %627, ptr %24, align 8, !tbaa !10
  br label %628

628:                                              ; preds = %619, %613
  %629 = load ptr, ptr %24, align 8, !tbaa !10
  %630 = load ptr, ptr %23, align 8, !tbaa !10
  %631 = icmp ugt ptr %629, %630
  br i1 %631, label %632, label %639

632:                                              ; preds = %628
  %633 = load ptr, ptr %23, align 8, !tbaa !10
  store ptr %633, ptr %24, align 8, !tbaa !10
  %634 = load ptr, ptr %23, align 8, !tbaa !10
  %635 = load ptr, ptr %22, align 8, !tbaa !10
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  store i64 %638, ptr %32, align 8, !tbaa !14
  br label %639

639:                                              ; preds = %632, %628
  br label %652

640:                                              ; preds = %610
  %641 = load ptr, ptr %20, align 8, !tbaa !10
  %642 = load i64, ptr %32, align 8, !tbaa !14
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 %642
  %644 = load ptr, ptr %21, align 8, !tbaa !10
  %645 = icmp ne ptr %643, %644
  br i1 %645, label %650, label %646

646:                                              ; preds = %640
  %647 = load ptr, ptr %24, align 8, !tbaa !10
  %648 = load ptr, ptr %23, align 8, !tbaa !10
  %649 = icmp ugt ptr %647, %648
  br i1 %649, label %650, label %651

650:                                              ; preds = %646, %640
  br label %1051

651:                                              ; preds = %646
  br label %652

652:                                              ; preds = %651, %639
  %653 = load ptr, ptr %22, align 8, !tbaa !10
  %654 = load ptr, ptr %20, align 8, !tbaa !10
  %655 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %653, ptr align 1 %654, i64 %655, i1 false)
  %656 = load i64, ptr %32, align 8, !tbaa !14
  %657 = load ptr, ptr %20, align 8, !tbaa !10
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %656
  store ptr %658, ptr %20, align 8, !tbaa !10
  %659 = load i64, ptr %32, align 8, !tbaa !14
  %660 = load ptr, ptr %22, align 8, !tbaa !10
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 %659
  store ptr %661, ptr %22, align 8, !tbaa !10
  %662 = load i32, ptr %15, align 4, !tbaa !4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %673

664:                                              ; preds = %652
  %665 = load ptr, ptr %24, align 8, !tbaa !10
  %666 = load ptr, ptr %23, align 8, !tbaa !10
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %673, label %668

668:                                              ; preds = %664
  %669 = load ptr, ptr %20, align 8, !tbaa !10
  %670 = load ptr, ptr %21, align 8, !tbaa !10
  %671 = getelementptr inbounds i8, ptr %670, i64 -2
  %672 = icmp uge ptr %669, %671
  br i1 %672, label %673, label %674

673:                                              ; preds = %668, %664, %652
  br label %1044

674:                                              ; preds = %668
  br label %683

675:                                              ; preds = %603
  %676 = load ptr, ptr %22, align 8, !tbaa !10
  %677 = load ptr, ptr %20, align 8, !tbaa !10
  %678 = load ptr, ptr %24, align 8, !tbaa !10
  call void @LZ4_wildCopy8(ptr noundef %676, ptr noundef %677, ptr noundef %678)
  %679 = load i64, ptr %32, align 8, !tbaa !14
  %680 = load ptr, ptr %20, align 8, !tbaa !10
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 %679
  store ptr %681, ptr %20, align 8, !tbaa !10
  %682 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %682, ptr %22, align 8, !tbaa !10
  br label %683

683:                                              ; preds = %675, %674
  %684 = load ptr, ptr %20, align 8, !tbaa !10
  %685 = call zeroext i16 @LZ4_readLE16(ptr noundef %684)
  %686 = zext i16 %685 to i64
  store i64 %686, ptr %30, align 8, !tbaa !14
  %687 = load ptr, ptr %20, align 8, !tbaa !10
  %688 = getelementptr inbounds i8, ptr %687, i64 2
  store ptr %688, ptr %20, align 8, !tbaa !10
  %689 = load ptr, ptr %22, align 8, !tbaa !10
  %690 = load i64, ptr %30, align 8, !tbaa !14
  %691 = sub i64 0, %690
  %692 = getelementptr inbounds i8, ptr %689, i64 %691
  store ptr %692, ptr %29, align 8, !tbaa !10
  %693 = load i32, ptr %31, align 4, !tbaa !4
  %694 = and i32 %693, 15
  %695 = zext i32 %694 to i64
  store i64 %695, ptr %32, align 8, !tbaa !14
  br label %696

696:                                              ; preds = %683, %546
  %697 = load i64, ptr %32, align 8, !tbaa !14
  %698 = icmp eq i64 %697, 15
  br i1 %698, label %699, label %729

699:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %700 = load ptr, ptr %21, align 8, !tbaa !10
  %701 = getelementptr inbounds i8, ptr %700, i64 -5
  %702 = getelementptr inbounds i8, ptr %701, i64 1
  %703 = call i64 @read_variable_length(ptr noundef %20, ptr noundef %702, i32 noundef 0)
  store i64 %703, ptr %41, align 8, !tbaa !14
  %704 = load i64, ptr %41, align 8, !tbaa !14
  %705 = icmp eq i64 %704, -1
  br i1 %705, label %706, label %707

706:                                              ; preds = %699
  store i32 5, ptr %33, align 4
  br label %726

707:                                              ; preds = %699
  %708 = load i64, ptr %41, align 8, !tbaa !14
  %709 = load i64, ptr %32, align 8, !tbaa !14
  %710 = add i64 %709, %708
  store i64 %710, ptr %32, align 8, !tbaa !14
  %711 = load ptr, ptr %22, align 8, !tbaa !10
  %712 = ptrtoint ptr %711 to i64
  %713 = load i64, ptr %32, align 8, !tbaa !14
  %714 = add i64 %712, %713
  %715 = load ptr, ptr %22, align 8, !tbaa !10
  %716 = ptrtoint ptr %715 to i64
  %717 = icmp ult i64 %714, %716
  %718 = zext i1 %717 to i32
  %719 = icmp ne i32 %718, 0
  %720 = zext i1 %719 to i32
  %721 = sext i32 %720 to i64
  %722 = call i64 @llvm.expect.i64(i64 %721, i64 0)
  %723 = icmp ne i64 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %707
  store i32 5, ptr %33, align 4
  br label %726

725:                                              ; preds = %707
  store i32 0, ptr %33, align 4
  br label %726

726:                                              ; preds = %724, %706, %725
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  %727 = load i32, ptr %33, align 4
  switch i32 %727, label %1060 [
    i32 0, label %728
    i32 5, label %1051
  ]

728:                                              ; preds = %726
  br label %729

729:                                              ; preds = %728, %696
  %730 = load i64, ptr %32, align 8, !tbaa !14
  %731 = add i64 %730, 4
  store i64 %731, ptr %32, align 8, !tbaa !14
  br label %732

732:                                              ; preds = %729, %276, %288
  %733 = load i32, ptr %26, align 4, !tbaa !4
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %748

735:                                              ; preds = %732
  %736 = load ptr, ptr %29, align 8, !tbaa !10
  %737 = load i64, ptr %19, align 8, !tbaa !14
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 %737
  %739 = load ptr, ptr %17, align 8, !tbaa !10
  %740 = icmp ult ptr %738, %739
  %741 = zext i1 %740 to i32
  %742 = icmp ne i32 %741, 0
  %743 = zext i1 %742 to i32
  %744 = sext i32 %743 to i64
  %745 = call i64 @llvm.expect.i64(i64 %744, i64 0)
  %746 = icmp ne i64 %745, 0
  br i1 %746, label %747, label %748

747:                                              ; preds = %735
  br label %1051

748:                                              ; preds = %735, %732
  %749 = load i32, ptr %16, align 4, !tbaa !4
  %750 = icmp eq i32 %749, 2
  br i1 %750, label %751, label %863

751:                                              ; preds = %748
  %752 = load ptr, ptr %29, align 8, !tbaa !10
  %753 = load ptr, ptr %17, align 8, !tbaa !10
  %754 = icmp ult ptr %752, %753
  br i1 %754, label %755, label %863

755:                                              ; preds = %751
  %756 = load ptr, ptr %22, align 8, !tbaa !10
  %757 = load i64, ptr %32, align 8, !tbaa !14
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 %757
  %759 = load ptr, ptr %23, align 8, !tbaa !10
  %760 = getelementptr inbounds i8, ptr %759, i64 -5
  %761 = icmp ugt ptr %758, %760
  %762 = zext i1 %761 to i32
  %763 = icmp ne i32 %762, 0
  %764 = zext i1 %763 to i32
  %765 = sext i32 %764 to i64
  %766 = call i64 @llvm.expect.i64(i64 %765, i64 0)
  %767 = icmp ne i64 %766, 0
  br i1 %767, label %768, label %791

768:                                              ; preds = %755
  %769 = load i32, ptr %15, align 4, !tbaa !4
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %789

771:                                              ; preds = %768
  %772 = load i64, ptr %32, align 8, !tbaa !14
  %773 = load ptr, ptr %23, align 8, !tbaa !10
  %774 = load ptr, ptr %22, align 8, !tbaa !10
  %775 = ptrtoint ptr %773 to i64
  %776 = ptrtoint ptr %774 to i64
  %777 = sub i64 %775, %776
  %778 = icmp ult i64 %772, %777
  br i1 %778, label %779, label %781

779:                                              ; preds = %771
  %780 = load i64, ptr %32, align 8, !tbaa !14
  br label %787

781:                                              ; preds = %771
  %782 = load ptr, ptr %23, align 8, !tbaa !10
  %783 = load ptr, ptr %22, align 8, !tbaa !10
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  br label %787

787:                                              ; preds = %781, %779
  %788 = phi i64 [ %780, %779 ], [ %786, %781 ]
  store i64 %788, ptr %32, align 8, !tbaa !14
  br label %790

789:                                              ; preds = %768
  br label %1051

790:                                              ; preds = %787
  br label %791

791:                                              ; preds = %790, %755
  %792 = load i64, ptr %32, align 8, !tbaa !14
  %793 = load ptr, ptr %17, align 8, !tbaa !10
  %794 = load ptr, ptr %29, align 8, !tbaa !10
  %795 = ptrtoint ptr %793 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %798 = icmp ule i64 %792, %797
  br i1 %798, label %799, label %813

799:                                              ; preds = %791
  %800 = load ptr, ptr %22, align 8, !tbaa !10
  %801 = load ptr, ptr %25, align 8, !tbaa !10
  %802 = load ptr, ptr %17, align 8, !tbaa !10
  %803 = load ptr, ptr %29, align 8, !tbaa !10
  %804 = ptrtoint ptr %802 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = sub i64 0, %806
  %808 = getelementptr inbounds i8, ptr %801, i64 %807
  %809 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %800, ptr align 1 %808, i64 %809, i1 false)
  %810 = load i64, ptr %32, align 8, !tbaa !14
  %811 = load ptr, ptr %22, align 8, !tbaa !10
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 %810
  store ptr %812, ptr %22, align 8, !tbaa !10
  br label %862

813:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %814 = load ptr, ptr %17, align 8, !tbaa !10
  %815 = load ptr, ptr %29, align 8, !tbaa !10
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  store i64 %818, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %819 = load i64, ptr %32, align 8, !tbaa !14
  %820 = load i64, ptr %42, align 8, !tbaa !14
  %821 = sub i64 %819, %820
  store i64 %821, ptr %43, align 8, !tbaa !14
  %822 = load ptr, ptr %22, align 8, !tbaa !10
  %823 = load ptr, ptr %25, align 8, !tbaa !10
  %824 = load i64, ptr %42, align 8, !tbaa !14
  %825 = sub i64 0, %824
  %826 = getelementptr inbounds i8, ptr %823, i64 %825
  %827 = load i64, ptr %42, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %822, ptr align 1 %826, i64 %827, i1 false)
  %828 = load i64, ptr %42, align 8, !tbaa !14
  %829 = load ptr, ptr %22, align 8, !tbaa !10
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 %828
  store ptr %830, ptr %22, align 8, !tbaa !10
  %831 = load i64, ptr %43, align 8, !tbaa !14
  %832 = load ptr, ptr %22, align 8, !tbaa !10
  %833 = load ptr, ptr %17, align 8, !tbaa !10
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = icmp ugt i64 %831, %836
  br i1 %837, label %838, label %854

838:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %839 = load ptr, ptr %22, align 8, !tbaa !10
  %840 = load i64, ptr %43, align 8, !tbaa !14
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 %840
  store ptr %841, ptr %44, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %842 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %842, ptr %45, align 8, !tbaa !10
  br label %843

843:                                              ; preds = %847, %838
  %844 = load ptr, ptr %22, align 8, !tbaa !10
  %845 = load ptr, ptr %44, align 8, !tbaa !10
  %846 = icmp ult ptr %844, %845
  br i1 %846, label %847, label %853

847:                                              ; preds = %843
  %848 = load ptr, ptr %45, align 8, !tbaa !10
  %849 = getelementptr inbounds nuw i8, ptr %848, i32 1
  store ptr %849, ptr %45, align 8, !tbaa !10
  %850 = load i8, ptr %848, align 1, !tbaa !18
  %851 = load ptr, ptr %22, align 8, !tbaa !10
  %852 = getelementptr inbounds nuw i8, ptr %851, i32 1
  store ptr %852, ptr %22, align 8, !tbaa !10
  store i8 %850, ptr %851, align 1, !tbaa !18
  br label %843, !llvm.loop !36

853:                                              ; preds = %843
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %861

854:                                              ; preds = %813
  %855 = load ptr, ptr %22, align 8, !tbaa !10
  %856 = load ptr, ptr %17, align 8, !tbaa !10
  %857 = load i64, ptr %43, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %855, ptr align 1 %856, i64 %857, i1 false)
  %858 = load i64, ptr %43, align 8, !tbaa !14
  %859 = load ptr, ptr %22, align 8, !tbaa !10
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 %858
  store ptr %860, ptr %22, align 8, !tbaa !10
  br label %861

861:                                              ; preds = %854, %853
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %862

862:                                              ; preds = %861, %799
  br label %470

863:                                              ; preds = %751, %748
  %864 = load ptr, ptr %22, align 8, !tbaa !10
  %865 = load i64, ptr %32, align 8, !tbaa !14
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 %865
  store ptr %866, ptr %24, align 8, !tbaa !10
  %867 = load i32, ptr %15, align 4, !tbaa !4
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %926

869:                                              ; preds = %863
  %870 = load ptr, ptr %24, align 8, !tbaa !10
  %871 = load ptr, ptr %23, align 8, !tbaa !10
  %872 = getelementptr inbounds i8, ptr %871, i64 -12
  %873 = icmp ugt ptr %870, %872
  br i1 %873, label %874, label %926

874:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %875 = load i64, ptr %32, align 8, !tbaa !14
  %876 = load ptr, ptr %23, align 8, !tbaa !10
  %877 = load ptr, ptr %22, align 8, !tbaa !10
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = icmp ult i64 %875, %880
  br i1 %881, label %882, label %884

882:                                              ; preds = %874
  %883 = load i64, ptr %32, align 8, !tbaa !14
  br label %890

884:                                              ; preds = %874
  %885 = load ptr, ptr %23, align 8, !tbaa !10
  %886 = load ptr, ptr %22, align 8, !tbaa !10
  %887 = ptrtoint ptr %885 to i64
  %888 = ptrtoint ptr %886 to i64
  %889 = sub i64 %887, %888
  br label %890

890:                                              ; preds = %884, %882
  %891 = phi i64 [ %883, %882 ], [ %889, %884 ]
  store i64 %891, ptr %46, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %892 = load ptr, ptr %29, align 8, !tbaa !10
  %893 = load i64, ptr %46, align 8, !tbaa !14
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 %893
  store ptr %894, ptr %47, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %895 = load ptr, ptr %22, align 8, !tbaa !10
  %896 = load i64, ptr %46, align 8, !tbaa !14
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 %896
  store ptr %897, ptr %48, align 8, !tbaa !10
  %898 = load ptr, ptr %47, align 8, !tbaa !10
  %899 = load ptr, ptr %22, align 8, !tbaa !10
  %900 = icmp ugt ptr %898, %899
  br i1 %900, label %901, label %913

901:                                              ; preds = %890
  br label %902

902:                                              ; preds = %906, %901
  %903 = load ptr, ptr %22, align 8, !tbaa !10
  %904 = load ptr, ptr %48, align 8, !tbaa !10
  %905 = icmp ult ptr %903, %904
  br i1 %905, label %906, label %912

906:                                              ; preds = %902
  %907 = load ptr, ptr %29, align 8, !tbaa !10
  %908 = getelementptr inbounds nuw i8, ptr %907, i32 1
  store ptr %908, ptr %29, align 8, !tbaa !10
  %909 = load i8, ptr %907, align 1, !tbaa !18
  %910 = load ptr, ptr %22, align 8, !tbaa !10
  %911 = getelementptr inbounds nuw i8, ptr %910, i32 1
  store ptr %911, ptr %22, align 8, !tbaa !10
  store i8 %909, ptr %910, align 1, !tbaa !18
  br label %902, !llvm.loop !37

912:                                              ; preds = %902
  br label %917

913:                                              ; preds = %890
  %914 = load ptr, ptr %22, align 8, !tbaa !10
  %915 = load ptr, ptr %29, align 8, !tbaa !10
  %916 = load i64, ptr %46, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %914, ptr align 1 %915, i64 %916, i1 false)
  br label %917

917:                                              ; preds = %913, %912
  %918 = load ptr, ptr %48, align 8, !tbaa !10
  store ptr %918, ptr %22, align 8, !tbaa !10
  %919 = load ptr, ptr %22, align 8, !tbaa !10
  %920 = load ptr, ptr %23, align 8, !tbaa !10
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %922, label %923

922:                                              ; preds = %917
  store i32 11, ptr %33, align 4
  br label %924

923:                                              ; preds = %917
  store i32 10, ptr %33, align 4
  br label %924

924:                                              ; preds = %923, %922
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  %925 = load i32, ptr %33, align 4
  switch i32 %925, label %1063 [
    i32 11, label %1044
    i32 10, label %470
  ]

926:                                              ; preds = %869, %863
  %927 = load i64, ptr %30, align 8, !tbaa !14
  %928 = icmp ult i64 %927, 8
  %929 = zext i1 %928 to i32
  %930 = icmp ne i32 %929, 0
  %931 = zext i1 %930 to i32
  %932 = sext i32 %931 to i64
  %933 = call i64 @llvm.expect.i64(i64 %932, i64 0)
  %934 = icmp ne i64 %933, 0
  br i1 %934, label %935, label %973

935:                                              ; preds = %926
  %936 = load ptr, ptr %22, align 8, !tbaa !10
  call void @LZ4_write32(ptr noundef %936, i32 noundef 0)
  %937 = load ptr, ptr %29, align 8, !tbaa !10
  %938 = getelementptr inbounds i8, ptr %937, i64 0
  %939 = load i8, ptr %938, align 1, !tbaa !18
  %940 = load ptr, ptr %22, align 8, !tbaa !10
  %941 = getelementptr inbounds i8, ptr %940, i64 0
  store i8 %939, ptr %941, align 1, !tbaa !18
  %942 = load ptr, ptr %29, align 8, !tbaa !10
  %943 = getelementptr inbounds i8, ptr %942, i64 1
  %944 = load i8, ptr %943, align 1, !tbaa !18
  %945 = load ptr, ptr %22, align 8, !tbaa !10
  %946 = getelementptr inbounds i8, ptr %945, i64 1
  store i8 %944, ptr %946, align 1, !tbaa !18
  %947 = load ptr, ptr %29, align 8, !tbaa !10
  %948 = getelementptr inbounds i8, ptr %947, i64 2
  %949 = load i8, ptr %948, align 1, !tbaa !18
  %950 = load ptr, ptr %22, align 8, !tbaa !10
  %951 = getelementptr inbounds i8, ptr %950, i64 2
  store i8 %949, ptr %951, align 1, !tbaa !18
  %952 = load ptr, ptr %29, align 8, !tbaa !10
  %953 = getelementptr inbounds i8, ptr %952, i64 3
  %954 = load i8, ptr %953, align 1, !tbaa !18
  %955 = load ptr, ptr %22, align 8, !tbaa !10
  %956 = getelementptr inbounds i8, ptr %955, i64 3
  store i8 %954, ptr %956, align 1, !tbaa !18
  %957 = load i64, ptr %30, align 8, !tbaa !14
  %958 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %957
  %959 = load i32, ptr %958, align 4, !tbaa !4
  %960 = load ptr, ptr %29, align 8, !tbaa !10
  %961 = zext i32 %959 to i64
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 %961
  store ptr %962, ptr %29, align 8, !tbaa !10
  %963 = load ptr, ptr %22, align 8, !tbaa !10
  %964 = getelementptr inbounds i8, ptr %963, i64 4
  %965 = load ptr, ptr %29, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %964, ptr align 1 %965, i64 4, i1 false)
  %966 = load i64, ptr %30, align 8, !tbaa !14
  %967 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !4
  %969 = load ptr, ptr %29, align 8, !tbaa !10
  %970 = sext i32 %968 to i64
  %971 = sub i64 0, %970
  %972 = getelementptr inbounds i8, ptr %969, i64 %971
  store ptr %972, ptr %29, align 8, !tbaa !10
  br label %978

973:                                              ; preds = %926
  %974 = load ptr, ptr %22, align 8, !tbaa !10
  %975 = load ptr, ptr %29, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %974, ptr align 1 %975, i64 8, i1 false)
  %976 = load ptr, ptr %29, align 8, !tbaa !10
  %977 = getelementptr inbounds i8, ptr %976, i64 8
  store ptr %977, ptr %29, align 8, !tbaa !10
  br label %978

978:                                              ; preds = %973, %935
  %979 = load ptr, ptr %22, align 8, !tbaa !10
  %980 = getelementptr inbounds i8, ptr %979, i64 8
  store ptr %980, ptr %22, align 8, !tbaa !10
  %981 = load ptr, ptr %24, align 8, !tbaa !10
  %982 = load ptr, ptr %23, align 8, !tbaa !10
  %983 = getelementptr inbounds i8, ptr %982, i64 -12
  %984 = icmp ugt ptr %981, %983
  %985 = zext i1 %984 to i32
  %986 = icmp ne i32 %985, 0
  %987 = zext i1 %986 to i32
  %988 = sext i32 %987 to i64
  %989 = call i64 @llvm.expect.i64(i64 %988, i64 0)
  %990 = icmp ne i64 %989, 0
  br i1 %990, label %991, label %1030

991:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %992 = load ptr, ptr %23, align 8, !tbaa !10
  %993 = getelementptr inbounds i8, ptr %992, i64 -7
  store ptr %993, ptr %49, align 8, !tbaa !10
  %994 = load ptr, ptr %24, align 8, !tbaa !10
  %995 = load ptr, ptr %23, align 8, !tbaa !10
  %996 = getelementptr inbounds i8, ptr %995, i64 -5
  %997 = icmp ugt ptr %994, %996
  br i1 %997, label %998, label %999

998:                                              ; preds = %991
  store i32 5, ptr %33, align 4
  br label %1027

999:                                              ; preds = %991
  %1000 = load ptr, ptr %22, align 8, !tbaa !10
  %1001 = load ptr, ptr %49, align 8, !tbaa !10
  %1002 = icmp ult ptr %1000, %1001
  br i1 %1002, label %1003, label %1015

1003:                                             ; preds = %999
  %1004 = load ptr, ptr %22, align 8, !tbaa !10
  %1005 = load ptr, ptr %29, align 8, !tbaa !10
  %1006 = load ptr, ptr %49, align 8, !tbaa !10
  call void @LZ4_wildCopy8(ptr noundef %1004, ptr noundef %1005, ptr noundef %1006)
  %1007 = load ptr, ptr %49, align 8, !tbaa !10
  %1008 = load ptr, ptr %22, align 8, !tbaa !10
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = load ptr, ptr %29, align 8, !tbaa !10
  %1013 = getelementptr inbounds i8, ptr %1012, i64 %1011
  store ptr %1013, ptr %29, align 8, !tbaa !10
  %1014 = load ptr, ptr %49, align 8, !tbaa !10
  store ptr %1014, ptr %22, align 8, !tbaa !10
  br label %1015

1015:                                             ; preds = %1003, %999
  br label %1016

1016:                                             ; preds = %1020, %1015
  %1017 = load ptr, ptr %22, align 8, !tbaa !10
  %1018 = load ptr, ptr %24, align 8, !tbaa !10
  %1019 = icmp ult ptr %1017, %1018
  br i1 %1019, label %1020, label %1026

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %29, align 8, !tbaa !10
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i32 1
  store ptr %1022, ptr %29, align 8, !tbaa !10
  %1023 = load i8, ptr %1021, align 1, !tbaa !18
  %1024 = load ptr, ptr %22, align 8, !tbaa !10
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i32 1
  store ptr %1025, ptr %22, align 8, !tbaa !10
  store i8 %1023, ptr %1024, align 1, !tbaa !18
  br label %1016, !llvm.loop !38

1026:                                             ; preds = %1016
  store i32 0, ptr %33, align 4
  br label %1027

1027:                                             ; preds = %998, %1026
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  %1028 = load i32, ptr %33, align 4
  switch i32 %1028, label %1060 [
    i32 0, label %1029
    i32 5, label %1051
  ]

1029:                                             ; preds = %1027
  br label %1042

1030:                                             ; preds = %978
  %1031 = load ptr, ptr %22, align 8, !tbaa !10
  %1032 = load ptr, ptr %29, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1031, ptr align 1 %1032, i64 8, i1 false)
  %1033 = load i64, ptr %32, align 8, !tbaa !14
  %1034 = icmp ugt i64 %1033, 16
  br i1 %1034, label %1035, label %1041

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %22, align 8, !tbaa !10
  %1037 = getelementptr inbounds i8, ptr %1036, i64 8
  %1038 = load ptr, ptr %29, align 8, !tbaa !10
  %1039 = getelementptr inbounds i8, ptr %1038, i64 8
  %1040 = load ptr, ptr %24, align 8, !tbaa !10
  call void @LZ4_wildCopy8(ptr noundef %1037, ptr noundef %1039, ptr noundef %1040)
  br label %1041

1041:                                             ; preds = %1035, %1030
  br label %1042

1042:                                             ; preds = %1041, %1029
  %1043 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %1043, ptr %22, align 8, !tbaa !10
  br label %470

1044:                                             ; preds = %924, %673
  %1045 = load ptr, ptr %22, align 8, !tbaa !10
  %1046 = load ptr, ptr %12, align 8, !tbaa !10
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = trunc i64 %1049 to i32
  store i32 %1050, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1060

1051:                                             ; preds = %1027, %726, %591, %276, %205, %789, %747, %650, %372, %330
  %1052 = load ptr, ptr %20, align 8, !tbaa !10
  %1053 = load ptr, ptr %11, align 8, !tbaa !10
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = sub nsw i64 0, %1056
  %1058 = trunc i64 %1057 to i32
  %1059 = sub nsw i32 %1058, 1
  store i32 %1059, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1060

1060:                                             ; preds = %1051, %1044, %1027, %726, %591, %276, %205, %117, %105, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %1061

1061:                                             ; preds = %1060, %55
  %1062 = load i32, ptr %10, align 4
  ret i32 %1062

1063:                                             ; preds = %924
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_decompress_safe_partial(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  %11 = load i32, ptr %9, align 4, !tbaa !4
  %12 = load i32, ptr %10, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4, !tbaa !4
  br label %18

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  store i32 %19, ptr %10, align 4, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = call i32 @LZ4_decompress_generic(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0, ptr noundef %24, ptr noundef null, i64 noundef 0)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_decompress_fast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call i32 @LZ4_decompress_unsafe_generic(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 0, ptr noundef null, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @LZ4_decompress_unsafe_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i64 %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %28, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %29, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load i64, ptr %11, align 8, !tbaa !14
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !10
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40, %6
  br label %42

42:                                               ; preds = %217, %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %44 = load ptr, ptr %14, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %14, align 8, !tbaa !10
  %46 = load i8, ptr %44, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %48 = load i32, ptr %18, align 4, !tbaa !4
  %49 = lshr i32 %48, 4
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %19, align 8, !tbaa !14
  %51 = load i64, ptr %19, align 8, !tbaa !14
  %52 = icmp eq i64 %51, 15
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = call i64 @read_long_length_no_check(ptr noundef %14)
  %55 = load i64, ptr %19, align 8, !tbaa !14
  %56 = add i64 %55, %54
  store i64 %56, ptr %19, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %53, %43
  %58 = load ptr, ptr %16, align 8, !tbaa !10
  %59 = load ptr, ptr %15, align 8, !tbaa !10
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load i64, ptr %19, align 8, !tbaa !14
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %89

66:                                               ; preds = %57
  %67 = load ptr, ptr %15, align 8, !tbaa !10
  %68 = load ptr, ptr %14, align 8, !tbaa !10
  %69 = load i64, ptr %19, align 8, !tbaa !14
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  %70 = load i64, ptr %19, align 8, !tbaa !14
  %71 = load ptr, ptr %15, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store ptr %72, ptr %15, align 8, !tbaa !10
  %73 = load i64, ptr %19, align 8, !tbaa !14
  %74 = load ptr, ptr %14, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %14, align 8, !tbaa !10
  %76 = load ptr, ptr %16, align 8, !tbaa !10
  %77 = load ptr, ptr %15, align 8, !tbaa !10
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 12
  br i1 %81, label %82, label %88

82:                                               ; preds = %66
  %83 = load ptr, ptr %15, align 8, !tbaa !10
  %84 = load ptr, ptr %16, align 8, !tbaa !10
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 3, ptr %20, align 4
  br label %89

87:                                               ; preds = %82
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %89

88:                                               ; preds = %66
  store i32 0, ptr %20, align 4
  br label %89

89:                                               ; preds = %88, %87, %86, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %90 = load i32, ptr %20, align 4
  switch i32 %90, label %215 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %92 = load i32, ptr %18, align 4, !tbaa !4
  %93 = and i32 %92, 15
  %94 = zext i32 %93 to i64
  store i64 %94, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %95 = load ptr, ptr %14, align 8, !tbaa !10
  %96 = call zeroext i16 @LZ4_readLE16(ptr noundef %95)
  %97 = zext i16 %96 to i64
  store i64 %97, ptr %22, align 8, !tbaa !14
  %98 = load ptr, ptr %14, align 8, !tbaa !10
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  store ptr %99, ptr %14, align 8, !tbaa !10
  %100 = load i64, ptr %21, align 8, !tbaa !14
  %101 = icmp eq i64 %100, 15
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = call i64 @read_long_length_no_check(ptr noundef %14)
  %104 = load i64, ptr %21, align 8, !tbaa !14
  %105 = add i64 %104, %103
  store i64 %105, ptr %21, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %102, %91
  %107 = load i64, ptr %21, align 8, !tbaa !14
  %108 = add i64 %107, 4
  store i64 %108, ptr %21, align 8, !tbaa !14
  %109 = load ptr, ptr %16, align 8, !tbaa !10
  %110 = load ptr, ptr %15, align 8, !tbaa !10
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = load i64, ptr %21, align 8, !tbaa !14
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %212

117:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %118 = load ptr, ptr %15, align 8, !tbaa !10
  %119 = load i64, ptr %22, align 8, !tbaa !14
  %120 = sub i64 0, %119
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store ptr %121, ptr %23, align 8, !tbaa !10
  %122 = load i64, ptr %22, align 8, !tbaa !14
  %123 = load ptr, ptr %15, align 8, !tbaa !10
  %124 = load ptr, ptr %17, align 8, !tbaa !10
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = load i64, ptr %13, align 8, !tbaa !14
  %129 = add i64 %127, %128
  %130 = icmp ugt i64 %122, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %198

132:                                              ; preds = %117
  %133 = load i64, ptr %22, align 8, !tbaa !14
  %134 = load ptr, ptr %15, align 8, !tbaa !10
  %135 = load ptr, ptr %17, align 8, !tbaa !10
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %133, %138
  br i1 %139, label %140, label %181

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %141 = load ptr, ptr %12, align 8, !tbaa !10
  %142 = load i64, ptr %13, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store ptr %143, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %144 = load ptr, ptr %24, align 8, !tbaa !10
  %145 = load i64, ptr %22, align 8, !tbaa !14
  %146 = load ptr, ptr %15, align 8, !tbaa !10
  %147 = load ptr, ptr %17, align 8, !tbaa !10
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sub i64 %145, %150
  %152 = sub i64 0, %151
  %153 = getelementptr inbounds i8, ptr %144, i64 %152
  store ptr %153, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %154 = load ptr, ptr %24, align 8, !tbaa !10
  %155 = load ptr, ptr %25, align 8, !tbaa !10
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  store i64 %158, ptr %26, align 8, !tbaa !14
  %159 = load i64, ptr %26, align 8, !tbaa !14
  %160 = load i64, ptr %21, align 8, !tbaa !14
  %161 = icmp ugt i64 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %140
  %163 = load ptr, ptr %15, align 8, !tbaa !10
  %164 = load ptr, ptr %25, align 8, !tbaa !10
  %165 = load i64, ptr %21, align 8, !tbaa !14
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %163, ptr align 1 %164, i64 %165, i1 false)
  %166 = load i64, ptr %21, align 8, !tbaa !14
  %167 = load ptr, ptr %15, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store ptr %168, ptr %15, align 8, !tbaa !10
  store i64 0, ptr %21, align 8, !tbaa !14
  br label %179

169:                                              ; preds = %140
  %170 = load ptr, ptr %15, align 8, !tbaa !10
  %171 = load ptr, ptr %25, align 8, !tbaa !10
  %172 = load i64, ptr %26, align 8, !tbaa !14
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %170, ptr align 1 %171, i64 %172, i1 false)
  %173 = load i64, ptr %26, align 8, !tbaa !14
  %174 = load ptr, ptr %15, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store ptr %175, ptr %15, align 8, !tbaa !10
  %176 = load i64, ptr %26, align 8, !tbaa !14
  %177 = load i64, ptr %21, align 8, !tbaa !14
  %178 = sub i64 %177, %176
  store i64 %178, ptr %21, align 8, !tbaa !14
  br label %179

179:                                              ; preds = %169, %162
  %180 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %180, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %181

181:                                              ; preds = %179, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %27, align 8, !tbaa !14
  br label %182

182:                                              ; preds = %194, %181
  %183 = load i64, ptr %27, align 8, !tbaa !14
  %184 = load i64, ptr %21, align 8, !tbaa !14
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %182
  %187 = load ptr, ptr %23, align 8, !tbaa !10
  %188 = load i64, ptr %27, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !18
  %191 = load ptr, ptr %15, align 8, !tbaa !10
  %192 = load i64, ptr %27, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  store i8 %190, ptr %193, align 1, !tbaa !18
  br label %194

194:                                              ; preds = %186
  %195 = load i64, ptr %27, align 8, !tbaa !14
  %196 = add i64 %195, 1
  store i64 %196, ptr %27, align 8, !tbaa !14
  br label %182, !llvm.loop !39

197:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  store i32 0, ptr %20, align 4
  br label %198

198:                                              ; preds = %197, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %199 = load i32, ptr %20, align 4
  switch i32 %199, label %212 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  %201 = load i64, ptr %21, align 8, !tbaa !14
  %202 = load ptr, ptr %15, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store ptr %203, ptr %15, align 8, !tbaa !10
  %204 = load ptr, ptr %16, align 8, !tbaa !10
  %205 = load ptr, ptr %15, align 8, !tbaa !10
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 5
  br i1 %209, label %210, label %211

210:                                              ; preds = %200
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %212

211:                                              ; preds = %200
  store i32 0, ptr %20, align 4
  br label %212

212:                                              ; preds = %211, %210, %198, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %213 = load i32, ptr %20, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  store i32 0, ptr %20, align 4
  br label %215

215:                                              ; preds = %214, %212, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %216 = load i32, ptr %20, align 4
  switch i32 %216, label %225 [
    i32 0, label %217
    i32 3, label %218
  ]

217:                                              ; preds = %215
  br label %42

218:                                              ; preds = %215
  %219 = load ptr, ptr %14, align 8, !tbaa !10
  %220 = load ptr, ptr %8, align 8, !tbaa !10
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %225

225:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %226 = load i32, ptr %7, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 -65536
  %15 = call i32 @LZ4_decompress_generic(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 1, ptr noundef %14, ptr noundef null, i64 noundef 0)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_decompress_fast_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call i32 @LZ4_decompress_unsafe_generic(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 65536, ptr noundef null, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i64 %5, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = load i32, ptr %10, align 4, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = load i64, ptr %12, align 8, !tbaa !14
  %20 = call i32 @LZ4_decompress_generic(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef 2, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_decompress_safe_partial_forceExtDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = load i32, ptr %12, align 4, !tbaa !4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load i32, ptr %11, align 4, !tbaa !4
  br label %22

20:                                               ; preds = %7
  %21 = load i32, ptr %12, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  store i32 %23, ptr %12, align 4, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = load i32, ptr %12, align 4, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load i64, ptr %14, align 8, !tbaa !14
  %31 = call i32 @LZ4_decompress_generic(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 2, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LZ4_createStreamDecode() #0 {
  %1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  ret ptr %1
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_freeStreamDecode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  call void @free(ptr noundef %8) #10
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_setStreamDecode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %11, i32 0, i32 3
  store i64 %10, ptr %12, align 8, !tbaa !42
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !44
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %22, %15
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !45
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %29, i32 0, i32 2
  store i64 0, ptr %30, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_decoderRingBufferSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 2113929216
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %18

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 16, ptr %3, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = add nsw i32 65550, %16
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %10, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_decompress_safe_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %15, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = call i32 @LZ4_decompress_safe(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !4
  %26 = load i32, ptr %13, align 4, !tbaa !4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %151

30:                                               ; preds = %20
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8, !tbaa !42
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = load i32, ptr %13, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !44
  br label %149

41:                                               ; preds = %5
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %106

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !42
  %51 = icmp uge i64 %50, 65535
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = load i32, ptr %11, align 4, !tbaa !4
  %57 = call i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !4
  br label %88

58:                                               ; preds = %47
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !46
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !4
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !42
  %71 = call i32 @LZ4_decompress_safe_withSmallPrefix(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i64 noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !4
  br label %87

72:                                               ; preds = %58
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !46
  %86 = call i32 @LZ4_decompress_safe_doubleDict(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i64 noundef %79, ptr noundef %82, i64 noundef %85)
  store i32 %86, ptr %13, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %72, %63
  br label %88

88:                                               ; preds = %87, %52
  %89 = load i32, ptr %13, align 4, !tbaa !4
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %151

93:                                               ; preds = %88
  %94 = load i32, ptr %13, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !42
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !42
  %100 = load i32, ptr %13, align 4, !tbaa !4
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %102, align 8, !tbaa !44
  br label %148

106:                                              ; preds = %41
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !42
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %110, i32 0, i32 2
  store i64 %109, ptr %111, align 8, !tbaa !46
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !46
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !45
  %122 = load ptr, ptr %8, align 8, !tbaa !10
  %123 = load ptr, ptr %9, align 8, !tbaa !10
  %124 = load i32, ptr %10, align 4, !tbaa !4
  %125 = load i32, ptr %11, align 4, !tbaa !4
  %126 = load ptr, ptr %12, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !46
  %132 = call i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %128, i64 noundef %131)
  store i32 %132, ptr %13, align 4, !tbaa !4
  %133 = load i32, ptr %13, align 4, !tbaa !4
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %106
  %136 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %151

137:                                              ; preds = %106
  %138 = load i32, ptr %13, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %140, i32 0, i32 3
  store i64 %139, ptr %141, align 8, !tbaa !42
  %142 = load ptr, ptr %9, align 8, !tbaa !10
  %143 = load i32, ptr %13, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8, !tbaa !44
  br label %148

148:                                              ; preds = %137, %93
  br label %149

149:                                              ; preds = %148, %30
  %150 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %151

151:                                              ; preds = %149, %135, %91, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_decompress_safe_withSmallPrefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i32, ptr %9, align 4, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %10, align 8, !tbaa !14
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = call i32 @LZ4_decompress_generic(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef %18, ptr noundef null, i64 noundef 0)
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @LZ4_decompress_safe_doubleDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load i64, ptr %12, align 8, !tbaa !14
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load i64, ptr %14, align 8, !tbaa !14
  %25 = call i32 @LZ4_decompress_generic(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 2, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_decompress_fast_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %13, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = call i32 @LZ4_decompress_fast(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !4
  %23 = load i32, ptr %11, align 4, !tbaa !4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %119

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8, !tbaa !42
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !44
  br label %117

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = call i32 @LZ4_decompress_unsafe_generic(ptr noundef %45, ptr noundef %46, i32 noundef %47, i64 noundef %50, ptr noundef %53, i64 noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !4
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %44
  %61 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %119

62:                                               ; preds = %44
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !42
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !42
  %69 = load i32, ptr %9, align 4, !tbaa !4
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %71, align 8, !tbaa !44
  br label %116

75:                                               ; preds = %38
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !42
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8, !tbaa !46
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !46
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !45
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !46
  %100 = call i32 @LZ4_decompress_fast_extDict(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %96, i64 noundef %99)
  store i32 %100, ptr %11, align 4, !tbaa !4
  %101 = load i32, ptr %11, align 4, !tbaa !4
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %75
  %104 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %119

105:                                              ; preds = %75
  %106 = load i32, ptr %9, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %108, i32 0, i32 3
  store i64 %107, ptr %109, align 8, !tbaa !42
  %110 = load ptr, ptr %8, align 8, !tbaa !10
  %111 = load i32, ptr %9, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.LZ4_streamDecode_t_internal, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !44
  br label %116

116:                                              ; preds = %105, %62
  br label %117

117:                                              ; preds = %116, %27
  %118 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %119

119:                                              ; preds = %117, %103, %60, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_decompress_fast_extDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !14
  %16 = call i32 @LZ4_decompress_unsafe_generic(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef 0, ptr noundef %14, i64 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_decompress_safe_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !4
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = call i32 @LZ4_decompress_safe(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  br label %55

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = load i32, ptr %13, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %22
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = icmp sge i32 %30, 65535
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = call i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  br label %55

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = call i32 @LZ4_decompress_safe_withSmallPrefix(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i64 noundef %44)
  store i32 %45, ptr %7, align 4
  br label %55

46:                                               ; preds = %22
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !10
  %52 = load i32, ptr %13, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = call i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, i64 noundef %53)
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %46, %38, %32, %16
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_decompress_safe_partial_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !4
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = load i32, ptr %11, align 4, !tbaa !4
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = call i32 @LZ4_decompress_safe_partial(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  br label %61

25:                                               ; preds = %7
  %26 = load ptr, ptr %14, align 8, !tbaa !10
  %27 = load i32, ptr %15, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  %33 = load i32, ptr %15, align 4, !tbaa !4
  %34 = icmp sge i32 %33, 65535
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !4
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = load i32, ptr %13, align 4, !tbaa !4
  %41 = call i32 @LZ4_decompress_safe_partial_withPrefix64k(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %8, align 4
  br label %61

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = load i32, ptr %15, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = call i32 @LZ4_decompress_safe_partial_withSmallPrefix(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i64 noundef %49)
  store i32 %50, ptr %8, align 4
  br label %61

51:                                               ; preds = %25
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = load i32, ptr %11, align 4, !tbaa !4
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !10
  %58 = load i32, ptr %15, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = call i32 @LZ4_decompress_safe_partial_forceExtDict(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, i64 noundef %59)
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %51, %42, %35, %18
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_decompress_safe_partial_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  %11 = load i32, ptr %9, align 4, !tbaa !4
  %12 = load i32, ptr %10, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4, !tbaa !4
  br label %18

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  store i32 %19, ptr %10, align 4, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 -65536
  %26 = call i32 @LZ4_decompress_generic(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 1, ptr noundef %25, ptr noundef null, i64 noundef 0)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_decompress_safe_partial_withSmallPrefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i64 %5, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %10, align 4, !tbaa !4
  %14 = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = load i32, ptr %10, align 4, !tbaa !4
  br label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  store i32 %21, ptr %11, align 4, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = load i64, ptr %12, align 8, !tbaa !14
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = call i32 @LZ4_decompress_generic(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0, ptr noundef %29, ptr noundef null, i64 noundef 0)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_decompress_fast_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !4
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = load i32, ptr %11, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %14, %5
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = call i32 @LZ4_decompress_unsafe_generic(ptr noundef %22, ptr noundef %23, i32 noundef %24, i64 noundef %26, ptr noundef null, i64 noundef 0)
  store i32 %27, ptr %6, align 4
  br label %36

28:                                               ; preds = %14
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = call i32 @LZ4_decompress_fast_extDict(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, i64 noundef %34)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %28, %21
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_limitedOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = call i32 @LZ4_compress_default(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = call i32 @LZ4_compressBound(i32 noundef %10)
  %12 = call i32 @LZ4_compress_default(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_limitedOutput_withState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !4
  %15 = load i32, ptr %10, align 4, !tbaa !4
  %16 = call i32 @LZ4_compress_fast_extState(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_withState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = call i32 @LZ4_compressBound(i32 noundef %13)
  %15 = call i32 @LZ4_compress_fast_extState(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %14, i32 noundef 1)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_limitedOutput_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !4
  %15 = load i32, ptr %10, align 4, !tbaa !4
  %16 = call i32 @LZ4_compress_fast_continue(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = call i32 @LZ4_compressBound(i32 noundef %13)
  %15 = call i32 @LZ4_compress_fast_continue(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %14, i32 noundef 1)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call i32 @LZ4_decompress_fast(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_uncompress_unknownOutputSize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = call i32 @LZ4_decompress_safe(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_sizeofStreamState() #0 {
  ret i32 16416
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_resetStreamState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @LZ4_resetStream(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LZ4_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call ptr @LZ4_createStream()
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LZ4_slideInputBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = ptrtoint ptr %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @LZ4_compress_generic_validated(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #2 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !12
  store ptr %1, ptr %14, align 8, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !10
  store i32 %3, ptr %16, align 4, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !16
  store i32 %5, ptr %18, align 4, !tbaa !4
  store i32 %6, ptr %19, align 4, !tbaa !4
  store i32 %7, ptr %20, align 4, !tbaa !4
  store i32 %8, ptr %21, align 4, !tbaa !4
  store i32 %9, ptr %22, align 4, !tbaa !4
  store i32 %10, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %75 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %75, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %76 = load ptr, ptr %13, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !19
  store i32 %78, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %79 = load ptr, ptr %14, align 8, !tbaa !10
  %80 = load i32, ptr %26, align 4, !tbaa !4
  %81 = zext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store ptr %83, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %84 = load ptr, ptr %13, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  store ptr %86, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %87 = load i32, ptr %21, align 4, !tbaa !4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %93

89:                                               ; preds = %11
  %90 = load ptr, ptr %29, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  br label %97

93:                                               ; preds = %11
  %94 = load ptr, ptr %13, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi ptr [ %92, %89 ], [ %96, %93 ]
  store ptr %98, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %99 = load i32, ptr %21, align 4, !tbaa !4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %29, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !24
  br label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr %13, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !24
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i32 [ %104, %101 ], [ %108, %105 ]
  store i32 %110, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %111 = load i32, ptr %21, align 4, !tbaa !4
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load i32, ptr %26, align 4, !tbaa !4
  %115 = load ptr, ptr %29, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !19
  %118 = sub i32 %114, %117
  br label %120

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi i32 [ %118, %113 ], [ 0, %119 ]
  store i32 %121, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %122 = load i32, ptr %21, align 4, !tbaa !4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %21, align 4, !tbaa !4
  %126 = icmp eq i32 %125, 3
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi i1 [ true, %120 ], [ %126, %124 ]
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %130 = load i32, ptr %26, align 4, !tbaa !4
  %131 = load i32, ptr %31, align 4, !tbaa !4
  %132 = sub i32 %130, %131
  store i32 %132, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %133 = load ptr, ptr %30, align 8, !tbaa !10
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  %136 = load ptr, ptr %30, align 8, !tbaa !10
  %137 = load i32, ptr %31, align 4, !tbaa !4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  br label %142

140:                                              ; preds = %127
  %141 = load ptr, ptr %30, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi ptr [ %139, %135 ], [ %141, %140 ]
  store ptr %143, ptr %35, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %144 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %144, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %145 = load ptr, ptr %25, align 8, !tbaa !10
  %146 = load i32, ptr %16, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  store ptr %148, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %149 = load ptr, ptr %37, align 8, !tbaa !10
  %150 = getelementptr inbounds i8, ptr %149, i64 -12
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  store ptr %151, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %152 = load ptr, ptr %37, align 8, !tbaa !10
  %153 = getelementptr inbounds i8, ptr %152, i64 -5
  store ptr %153, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %154 = load ptr, ptr %30, align 8, !tbaa !10
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  br label %182

157:                                              ; preds = %142
  %158 = load i32, ptr %21, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %161 = load ptr, ptr %30, align 8, !tbaa !10
  %162 = load i32, ptr %31, align 4, !tbaa !4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = load ptr, ptr %29, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !19
  %168 = zext i32 %167 to i64
  %169 = sub i64 0, %168
  %170 = getelementptr inbounds i8, ptr %164, i64 %169
  br label %180

171:                                              ; preds = %157
  %172 = load ptr, ptr %30, align 8, !tbaa !10
  %173 = load i32, ptr %31, align 4, !tbaa !4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = load i32, ptr %26, align 4, !tbaa !4
  %177 = zext i32 %176 to i64
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  br label %180

180:                                              ; preds = %171, %160
  %181 = phi ptr [ %170, %160 ], [ %179, %171 ]
  br label %182

182:                                              ; preds = %180, %156
  %183 = phi ptr [ null, %156 ], [ %181, %180 ]
  store ptr %183, ptr %40, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %184 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %184, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %185 = load ptr, ptr %41, align 8, !tbaa !10
  %186 = load i32, ptr %18, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store ptr %188, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %189 = load i32, ptr %20, align 4, !tbaa !4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %182
  %193 = load i32, ptr %20, align 4, !tbaa !4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195, %192
  %197 = load i32, ptr %19, align 4, !tbaa !4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i32, ptr %18, align 4, !tbaa !4
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 0, ptr %12, align 4
  store i32 1, ptr %45, align 4
  br label %1117

203:                                              ; preds = %199, %196
  %204 = load ptr, ptr %14, align 8, !tbaa !10
  %205 = load i32, ptr %21, align 4, !tbaa !4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load i32, ptr %31, align 4, !tbaa !4
  br label %210

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209, %207
  %211 = phi i32 [ %208, %207 ], [ 0, %209 ]
  %212 = zext i32 %211 to i64
  %213 = sub i64 0, %212
  %214 = getelementptr inbounds i8, ptr %204, i64 %213
  store ptr %214, ptr %28, align 8, !tbaa !10
  %215 = load i32, ptr %21, align 4, !tbaa !4
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = load ptr, ptr %13, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %218, i32 0, i32 2
  store ptr null, ptr %219, align 8, !tbaa !22
  %220 = load i32, ptr %16, align 4, !tbaa !4
  %221 = load ptr, ptr %13, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %221, i32 0, i32 5
  store i32 %220, ptr %222, align 8, !tbaa !24
  br label %229

223:                                              ; preds = %210
  %224 = load i32, ptr %16, align 4, !tbaa !4
  %225 = load ptr, ptr %13, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !24
  %228 = add i32 %227, %224
  store i32 %228, ptr %226, align 8, !tbaa !24
  br label %229

229:                                              ; preds = %223, %217
  %230 = load i32, ptr %16, align 4, !tbaa !4
  %231 = load ptr, ptr %13, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !19
  %234 = add i32 %233, %230
  store i32 %234, ptr %232, align 8, !tbaa !19
  %235 = load i32, ptr %20, align 4, !tbaa !4
  %236 = load ptr, ptr %13, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %236, i32 0, i32 4
  store i32 %235, ptr %237, align 4, !tbaa !21
  %238 = load i32, ptr %16, align 4, !tbaa !4
  %239 = icmp slt i32 %238, 13
  br i1 %239, label %240, label %241

240:                                              ; preds = %229
  br label %1020

241:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %242 = load ptr, ptr %25, align 8, !tbaa !10
  %243 = load i32, ptr %20, align 4, !tbaa !4
  %244 = call i32 @LZ4_hashPosition(ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %46, align 4, !tbaa !4
  %245 = load i32, ptr %20, align 4, !tbaa !4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = load ptr, ptr %25, align 8, !tbaa !10
  %249 = load i32, ptr %46, align 4, !tbaa !4
  %250 = load ptr, ptr %13, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds [4096 x i32], ptr %251, i64 0, i64 0
  call void @LZ4_putPositionOnHash(ptr noundef %248, i32 noundef %249, ptr noundef %252, i32 noundef 1)
  br label %260

253:                                              ; preds = %241
  %254 = load i32, ptr %26, align 4, !tbaa !4
  %255 = load i32, ptr %46, align 4, !tbaa !4
  %256 = load ptr, ptr %13, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds [4096 x i32], ptr %257, i64 0, i64 0
  %259 = load i32, ptr %20, align 4, !tbaa !4
  call void @LZ4_putIndexOnHash(i32 noundef %254, i32 noundef %255, ptr noundef %258, i32 noundef %259)
  br label %260

260:                                              ; preds = %253, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  %261 = load ptr, ptr %25, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %25, align 8, !tbaa !10
  %263 = load ptr, ptr %25, align 8, !tbaa !10
  %264 = load i32, ptr %20, align 4, !tbaa !4
  %265 = call i32 @LZ4_hashPosition(ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %44, align 4, !tbaa !4
  br label %266

266:                                              ; preds = %1018, %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %267 = load i32, ptr %20, align 4, !tbaa !4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %329

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %270 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %270, ptr %50, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store i32 1, ptr %51, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %271 = load i32, ptr %23, align 4, !tbaa !4
  %272 = shl i32 %271, 6
  store i32 %272, ptr %52, align 4, !tbaa !4
  br label %273

273:                                              ; preds = %323, %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %274 = load i32, ptr %44, align 4, !tbaa !4
  store i32 %274, ptr %53, align 4, !tbaa !4
  %275 = load ptr, ptr %50, align 8, !tbaa !10
  store ptr %275, ptr %25, align 8, !tbaa !10
  %276 = load i32, ptr %51, align 4, !tbaa !4
  %277 = load ptr, ptr %50, align 8, !tbaa !10
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  store ptr %279, ptr %50, align 8, !tbaa !10
  %280 = load i32, ptr %52, align 4, !tbaa !4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %52, align 4, !tbaa !4
  %282 = ashr i32 %280, 6
  store i32 %282, ptr %51, align 4, !tbaa !4
  %283 = load ptr, ptr %50, align 8, !tbaa !10
  %284 = load ptr, ptr %38, align 8, !tbaa !10
  %285 = icmp ugt ptr %283, %284
  %286 = zext i1 %285 to i32
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = call i64 @llvm.expect.i64(i64 %289, i64 0)
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %273
  store i32 2, ptr %45, align 4
  br label %309

293:                                              ; preds = %273
  %294 = load i32, ptr %53, align 4, !tbaa !4
  %295 = load ptr, ptr %13, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds [4096 x i32], ptr %296, i64 0, i64 0
  %298 = load i32, ptr %20, align 4, !tbaa !4
  %299 = call ptr @LZ4_getPositionOnHash(i32 noundef %294, ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %47, align 8, !tbaa !10
  %300 = load ptr, ptr %50, align 8, !tbaa !10
  %301 = load i32, ptr %20, align 4, !tbaa !4
  %302 = call i32 @LZ4_hashPosition(ptr noundef %300, i32 noundef %301)
  store i32 %302, ptr %44, align 4, !tbaa !4
  %303 = load ptr, ptr %25, align 8, !tbaa !10
  %304 = load i32, ptr %53, align 4, !tbaa !4
  %305 = load ptr, ptr %13, align 8, !tbaa !12
  %306 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds [4096 x i32], ptr %306, i64 0, i64 0
  %308 = load i32, ptr %20, align 4, !tbaa !4
  call void @LZ4_putPositionOnHash(ptr noundef %303, i32 noundef %304, ptr noundef %307, i32 noundef %308)
  store i32 0, ptr %45, align 4
  br label %309

309:                                              ; preds = %292, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  %310 = load i32, ptr %45, align 4
  switch i32 %310, label %326 [
    i32 0, label %311
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %47, align 8, !tbaa !10
  %314 = getelementptr inbounds i8, ptr %313, i64 65535
  %315 = load ptr, ptr %25, align 8, !tbaa !10
  %316 = icmp ult ptr %314, %315
  br i1 %316, label %323, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %47, align 8, !tbaa !10
  %319 = call i32 @LZ4_read32(ptr noundef %318)
  %320 = load ptr, ptr %25, align 8, !tbaa !10
  %321 = call i32 @LZ4_read32(ptr noundef %320)
  %322 = icmp ne i32 %319, %321
  br label %323

323:                                              ; preds = %317, %312
  %324 = phi i1 [ true, %312 ], [ %322, %317 ]
  br i1 %324, label %273, label %325, !llvm.loop !47

325:                                              ; preds = %323
  store i32 0, ptr %45, align 4
  br label %326

326:                                              ; preds = %325, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  %327 = load i32, ptr %45, align 4
  switch i32 %327, label %1016 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %468

329:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %330 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %330, ptr %54, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 1, ptr %55, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %331 = load i32, ptr %23, align 4, !tbaa !4
  %332 = shl i32 %331, 6
  store i32 %332, ptr %56, align 4, !tbaa !4
  br label %333

333:                                              ; preds = %463, %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %334 = load i32, ptr %44, align 4, !tbaa !4
  store i32 %334, ptr %57, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %335 = load ptr, ptr %54, align 8, !tbaa !10
  %336 = load ptr, ptr %27, align 8, !tbaa !10
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = trunc i64 %339 to i32
  store i32 %340, ptr %58, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %341 = load i32, ptr %57, align 4, !tbaa !4
  %342 = load ptr, ptr %13, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds [4096 x i32], ptr %343, i64 0, i64 0
  %345 = load i32, ptr %20, align 4, !tbaa !4
  %346 = call i32 @LZ4_getIndexOnHash(i32 noundef %341, ptr noundef %344, i32 noundef %345)
  store i32 %346, ptr %59, align 4, !tbaa !4
  %347 = load ptr, ptr %54, align 8, !tbaa !10
  store ptr %347, ptr %25, align 8, !tbaa !10
  %348 = load i32, ptr %55, align 4, !tbaa !4
  %349 = load ptr, ptr %54, align 8, !tbaa !10
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i8, ptr %349, i64 %350
  store ptr %351, ptr %54, align 8, !tbaa !10
  %352 = load i32, ptr %56, align 4, !tbaa !4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %56, align 4, !tbaa !4
  %354 = ashr i32 %352, 6
  store i32 %354, ptr %55, align 4, !tbaa !4
  %355 = load ptr, ptr %54, align 8, !tbaa !10
  %356 = load ptr, ptr %38, align 8, !tbaa !10
  %357 = icmp ugt ptr %355, %356
  %358 = zext i1 %357 to i32
  %359 = icmp ne i32 %358, 0
  %360 = zext i1 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = call i64 @llvm.expect.i64(i64 %361, i64 0)
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %333
  store i32 2, ptr %45, align 4
  br label %460

365:                                              ; preds = %333
  %366 = load i32, ptr %21, align 4, !tbaa !4
  %367 = icmp eq i32 %366, 3
  br i1 %367, label %368, label %393

368:                                              ; preds = %365
  %369 = load i32, ptr %59, align 4, !tbaa !4
  %370 = load i32, ptr %26, align 4, !tbaa !4
  %371 = icmp ult i32 %369, %370
  br i1 %371, label %372, label %386

372:                                              ; preds = %368
  %373 = load i32, ptr %57, align 4, !tbaa !4
  %374 = load ptr, ptr %29, align 8, !tbaa !12
  %375 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds [4096 x i32], ptr %375, i64 0, i64 0
  %377 = call i32 @LZ4_getIndexOnHash(i32 noundef %373, ptr noundef %376, i32 noundef 2)
  store i32 %377, ptr %59, align 4, !tbaa !4
  %378 = load ptr, ptr %40, align 8, !tbaa !10
  %379 = load i32, ptr %59, align 4, !tbaa !4
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 %380
  store ptr %381, ptr %47, align 8, !tbaa !10
  %382 = load i32, ptr %32, align 4, !tbaa !4
  %383 = load i32, ptr %59, align 4, !tbaa !4
  %384 = add i32 %383, %382
  store i32 %384, ptr %59, align 4, !tbaa !4
  %385 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %385, ptr %28, align 8, !tbaa !10
  br label %392

386:                                              ; preds = %368
  %387 = load ptr, ptr %27, align 8, !tbaa !10
  %388 = load i32, ptr %59, align 4, !tbaa !4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %389
  store ptr %390, ptr %47, align 8, !tbaa !10
  %391 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %391, ptr %28, align 8, !tbaa !10
  br label %392

392:                                              ; preds = %386, %372
  br label %419

393:                                              ; preds = %365
  %394 = load i32, ptr %21, align 4, !tbaa !4
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %413

396:                                              ; preds = %393
  %397 = load i32, ptr %59, align 4, !tbaa !4
  %398 = load i32, ptr %26, align 4, !tbaa !4
  %399 = icmp ult i32 %397, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %396
  %401 = load ptr, ptr %40, align 8, !tbaa !10
  %402 = load i32, ptr %59, align 4, !tbaa !4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 %403
  store ptr %404, ptr %47, align 8, !tbaa !10
  %405 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %405, ptr %28, align 8, !tbaa !10
  br label %412

406:                                              ; preds = %396
  %407 = load ptr, ptr %27, align 8, !tbaa !10
  %408 = load i32, ptr %59, align 4, !tbaa !4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 %409
  store ptr %410, ptr %47, align 8, !tbaa !10
  %411 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %411, ptr %28, align 8, !tbaa !10
  br label %412

412:                                              ; preds = %406, %400
  br label %418

413:                                              ; preds = %393
  %414 = load ptr, ptr %27, align 8, !tbaa !10
  %415 = load i32, ptr %59, align 4, !tbaa !4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 %416
  store ptr %417, ptr %47, align 8, !tbaa !10
  br label %418

418:                                              ; preds = %413, %412
  br label %419

419:                                              ; preds = %418, %392
  %420 = load ptr, ptr %54, align 8, !tbaa !10
  %421 = load i32, ptr %20, align 4, !tbaa !4
  %422 = call i32 @LZ4_hashPosition(ptr noundef %420, i32 noundef %421)
  store i32 %422, ptr %44, align 4, !tbaa !4
  %423 = load i32, ptr %58, align 4, !tbaa !4
  %424 = load i32, ptr %57, align 4, !tbaa !4
  %425 = load ptr, ptr %13, align 8, !tbaa !12
  %426 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds [4096 x i32], ptr %426, i64 0, i64 0
  %428 = load i32, ptr %20, align 4, !tbaa !4
  call void @LZ4_putIndexOnHash(i32 noundef %423, i32 noundef %424, ptr noundef %427, i32 noundef %428)
  %429 = load i32, ptr %22, align 4, !tbaa !4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %436

431:                                              ; preds = %419
  %432 = load i32, ptr %59, align 4, !tbaa !4
  %433 = load i32, ptr %34, align 4, !tbaa !4
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %431
  store i32 8, ptr %45, align 4
  br label %460

436:                                              ; preds = %431, %419
  %437 = load i32, ptr %20, align 4, !tbaa !4
  %438 = icmp ne i32 %437, 3
  br i1 %438, label %439, label %445

439:                                              ; preds = %436
  %440 = load i32, ptr %59, align 4, !tbaa !4
  %441 = add i32 %440, 65535
  %442 = load i32, ptr %58, align 4, !tbaa !4
  %443 = icmp ult i32 %441, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %439
  store i32 8, ptr %45, align 4
  br label %460

445:                                              ; preds = %439, %436
  %446 = load ptr, ptr %47, align 8, !tbaa !10
  %447 = call i32 @LZ4_read32(ptr noundef %446)
  %448 = load ptr, ptr %25, align 8, !tbaa !10
  %449 = call i32 @LZ4_read32(ptr noundef %448)
  %450 = icmp eq i32 %447, %449
  br i1 %450, label %451, label %459

451:                                              ; preds = %445
  %452 = load i32, ptr %33, align 4, !tbaa !4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %451
  %455 = load i32, ptr %58, align 4, !tbaa !4
  %456 = load i32, ptr %59, align 4, !tbaa !4
  %457 = sub i32 %455, %456
  store i32 %457, ptr %43, align 4, !tbaa !4
  br label %458

458:                                              ; preds = %454, %451
  store i32 7, ptr %45, align 4
  br label %460

459:                                              ; preds = %445
  store i32 0, ptr %45, align 4
  br label %460

460:                                              ; preds = %364, %459, %458, %444, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  %461 = load i32, ptr %45, align 4
  switch i32 %461, label %465 [
    i32 0, label %462
    i32 8, label %463
    i32 7, label %464
  ]

462:                                              ; preds = %460
  br label %463

463:                                              ; preds = %462, %460
  br i1 true, label %333, label %464

464:                                              ; preds = %463, %460
  store i32 0, ptr %45, align 4
  br label %465

465:                                              ; preds = %464, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  %466 = load i32, ptr %45, align 4
  switch i32 %466, label %1016 [
    i32 0, label %467
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467, %328
  %469 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %469, ptr %49, align 8, !tbaa !10
  %470 = load ptr, ptr %47, align 8, !tbaa !10
  %471 = load ptr, ptr %28, align 8, !tbaa !10
  %472 = icmp ugt ptr %470, %471
  br i1 %472, label %473, label %525

473:                                              ; preds = %468
  %474 = load ptr, ptr %25, align 8, !tbaa !10
  %475 = getelementptr inbounds i8, ptr %474, i64 -1
  %476 = load i8, ptr %475, align 1, !tbaa !18
  %477 = zext i8 %476 to i32
  %478 = load ptr, ptr %47, align 8, !tbaa !10
  %479 = getelementptr inbounds i8, ptr %478, i64 -1
  %480 = load i8, ptr %479, align 1, !tbaa !18
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %477, %481
  %483 = zext i1 %482 to i32
  %484 = icmp ne i32 %483, 0
  %485 = zext i1 %484 to i32
  %486 = sext i32 %485 to i64
  %487 = call i64 @llvm.expect.i64(i64 %486, i64 0)
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %525

489:                                              ; preds = %473
  br label %490

490:                                              ; preds = %522, %489
  %491 = load ptr, ptr %25, align 8, !tbaa !10
  %492 = getelementptr inbounds i8, ptr %491, i32 -1
  store ptr %492, ptr %25, align 8, !tbaa !10
  %493 = load ptr, ptr %47, align 8, !tbaa !10
  %494 = getelementptr inbounds i8, ptr %493, i32 -1
  store ptr %494, ptr %47, align 8, !tbaa !10
  br label %495

495:                                              ; preds = %490
  %496 = load ptr, ptr %25, align 8, !tbaa !10
  %497 = load ptr, ptr %36, align 8, !tbaa !10
  %498 = icmp ugt ptr %496, %497
  %499 = zext i1 %498 to i32
  %500 = load ptr, ptr %47, align 8, !tbaa !10
  %501 = load ptr, ptr %28, align 8, !tbaa !10
  %502 = icmp ugt ptr %500, %501
  %503 = zext i1 %502 to i32
  %504 = and i32 %499, %503
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %522

506:                                              ; preds = %495
  %507 = load ptr, ptr %25, align 8, !tbaa !10
  %508 = getelementptr inbounds i8, ptr %507, i64 -1
  %509 = load i8, ptr %508, align 1, !tbaa !18
  %510 = zext i8 %509 to i32
  %511 = load ptr, ptr %47, align 8, !tbaa !10
  %512 = getelementptr inbounds i8, ptr %511, i64 -1
  %513 = load i8, ptr %512, align 1, !tbaa !18
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %510, %514
  %516 = zext i1 %515 to i32
  %517 = icmp ne i32 %516, 0
  %518 = zext i1 %517 to i32
  %519 = sext i32 %518 to i64
  %520 = call i64 @llvm.expect.i64(i64 %519, i64 0)
  %521 = icmp ne i64 %520, 0
  br label %522

522:                                              ; preds = %506, %495
  %523 = phi i1 [ false, %495 ], [ %521, %506 ]
  br i1 %523, label %490, label %524, !llvm.loop !48

524:                                              ; preds = %522
  br label %525

525:                                              ; preds = %524, %473, %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %526 = load ptr, ptr %25, align 8, !tbaa !10
  %527 = load ptr, ptr %36, align 8, !tbaa !10
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = trunc i64 %530 to i32
  store i32 %531, ptr %60, align 4, !tbaa !4
  %532 = load ptr, ptr %41, align 8, !tbaa !10
  %533 = getelementptr inbounds nuw i8, ptr %532, i32 1
  store ptr %533, ptr %41, align 8, !tbaa !10
  store ptr %532, ptr %48, align 8, !tbaa !10
  %534 = load i32, ptr %19, align 4, !tbaa !4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %555

536:                                              ; preds = %525
  %537 = load ptr, ptr %41, align 8, !tbaa !10
  %538 = load i32, ptr %60, align 4, !tbaa !4
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 %539
  %541 = getelementptr inbounds i8, ptr %540, i64 8
  %542 = load i32, ptr %60, align 4, !tbaa !4
  %543 = udiv i32 %542, 255
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 %544
  %546 = load ptr, ptr %42, align 8, !tbaa !10
  %547 = icmp ugt ptr %545, %546
  %548 = zext i1 %547 to i32
  %549 = icmp ne i32 %548, 0
  %550 = zext i1 %549 to i32
  %551 = sext i32 %550 to i64
  %552 = call i64 @llvm.expect.i64(i64 %551, i64 0)
  %553 = icmp ne i64 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %536
  store i32 0, ptr %12, align 4
  store i32 1, ptr %45, align 4
  br label %620

555:                                              ; preds = %536, %525
  %556 = load i32, ptr %19, align 4, !tbaa !4
  %557 = icmp eq i32 %556, 2
  br i1 %557, label %558, label %583

558:                                              ; preds = %555
  %559 = load ptr, ptr %41, align 8, !tbaa !10
  %560 = load i32, ptr %60, align 4, !tbaa !4
  %561 = add i32 %560, 240
  %562 = udiv i32 %561, 255
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 %563
  %565 = load i32, ptr %60, align 4, !tbaa !4
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 %566
  %568 = getelementptr inbounds i8, ptr %567, i64 2
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  %570 = getelementptr inbounds i8, ptr %569, i64 12
  %571 = getelementptr inbounds i8, ptr %570, i64 -4
  %572 = load ptr, ptr %42, align 8, !tbaa !10
  %573 = icmp ugt ptr %571, %572
  %574 = zext i1 %573 to i32
  %575 = icmp ne i32 %574, 0
  %576 = zext i1 %575 to i32
  %577 = sext i32 %576 to i64
  %578 = call i64 @llvm.expect.i64(i64 %577, i64 0)
  %579 = icmp ne i64 %578, 0
  br i1 %579, label %580, label %583

580:                                              ; preds = %558
  %581 = load ptr, ptr %41, align 8, !tbaa !10
  %582 = getelementptr inbounds i8, ptr %581, i32 -1
  store ptr %582, ptr %41, align 8, !tbaa !10
  store i32 2, ptr %45, align 4
  br label %620

583:                                              ; preds = %558, %555
  %584 = load i32, ptr %60, align 4, !tbaa !4
  %585 = icmp uge i32 %584, 15
  br i1 %585, label %586, label %604

586:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %587 = load i32, ptr %60, align 4, !tbaa !4
  %588 = sub i32 %587, 15
  store i32 %588, ptr %61, align 4, !tbaa !4
  %589 = load ptr, ptr %48, align 8, !tbaa !10
  store i8 -16, ptr %589, align 1, !tbaa !18
  br label %590

590:                                              ; preds = %596, %586
  %591 = load i32, ptr %61, align 4, !tbaa !4
  %592 = icmp uge i32 %591, 255
  br i1 %592, label %593, label %599

593:                                              ; preds = %590
  %594 = load ptr, ptr %41, align 8, !tbaa !10
  %595 = getelementptr inbounds nuw i8, ptr %594, i32 1
  store ptr %595, ptr %41, align 8, !tbaa !10
  store i8 -1, ptr %594, align 1, !tbaa !18
  br label %596

596:                                              ; preds = %593
  %597 = load i32, ptr %61, align 4, !tbaa !4
  %598 = sub i32 %597, 255
  store i32 %598, ptr %61, align 4, !tbaa !4
  br label %590, !llvm.loop !49

599:                                              ; preds = %590
  %600 = load i32, ptr %61, align 4, !tbaa !4
  %601 = trunc i32 %600 to i8
  %602 = load ptr, ptr %41, align 8, !tbaa !10
  %603 = getelementptr inbounds nuw i8, ptr %602, i32 1
  store ptr %603, ptr %41, align 8, !tbaa !10
  store i8 %601, ptr %602, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  br label %609

604:                                              ; preds = %583
  %605 = load i32, ptr %60, align 4, !tbaa !4
  %606 = shl i32 %605, 4
  %607 = trunc i32 %606 to i8
  %608 = load ptr, ptr %48, align 8, !tbaa !10
  store i8 %607, ptr %608, align 1, !tbaa !18
  br label %609

609:                                              ; preds = %604, %599
  %610 = load ptr, ptr %41, align 8, !tbaa !10
  %611 = load ptr, ptr %36, align 8, !tbaa !10
  %612 = load ptr, ptr %41, align 8, !tbaa !10
  %613 = load i32, ptr %60, align 4, !tbaa !4
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 %614
  call void @LZ4_wildCopy8(ptr noundef %610, ptr noundef %611, ptr noundef %615)
  %616 = load i32, ptr %60, align 4, !tbaa !4
  %617 = load ptr, ptr %41, align 8, !tbaa !10
  %618 = zext i32 %616 to i64
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 %618
  store ptr %619, ptr %41, align 8, !tbaa !10
  store i32 0, ptr %45, align 4
  br label %620

620:                                              ; preds = %580, %609, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  %621 = load i32, ptr %45, align 4
  switch i32 %621, label %1016 [
    i32 0, label %622
  ]

622:                                              ; preds = %620
  br label %623

623:                                              ; preds = %1008, %893, %622
  %624 = load i32, ptr %19, align 4, !tbaa !4
  %625 = icmp eq i32 %624, 2
  br i1 %625, label %626, label %636

626:                                              ; preds = %623
  %627 = load ptr, ptr %41, align 8, !tbaa !10
  %628 = getelementptr inbounds i8, ptr %627, i64 2
  %629 = getelementptr inbounds i8, ptr %628, i64 1
  %630 = getelementptr inbounds i8, ptr %629, i64 12
  %631 = getelementptr inbounds i8, ptr %630, i64 -4
  %632 = load ptr, ptr %42, align 8, !tbaa !10
  %633 = icmp ugt ptr %631, %632
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = load ptr, ptr %48, align 8, !tbaa !10
  store ptr %635, ptr %41, align 8, !tbaa !10
  store i32 2, ptr %45, align 4
  br label %1016

636:                                              ; preds = %626, %623
  %637 = load i32, ptr %33, align 4, !tbaa !4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %645

639:                                              ; preds = %636
  %640 = load ptr, ptr %41, align 8, !tbaa !10
  %641 = load i32, ptr %43, align 4, !tbaa !4
  %642 = trunc i32 %641 to i16
  call void @LZ4_writeLE16(ptr noundef %640, i16 noundef zeroext %642)
  %643 = load ptr, ptr %41, align 8, !tbaa !10
  %644 = getelementptr inbounds i8, ptr %643, i64 2
  store ptr %644, ptr %41, align 8, !tbaa !10
  br label %655

645:                                              ; preds = %636
  %646 = load ptr, ptr %41, align 8, !tbaa !10
  %647 = load ptr, ptr %25, align 8, !tbaa !10
  %648 = load ptr, ptr %47, align 8, !tbaa !10
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = trunc i64 %651 to i16
  call void @LZ4_writeLE16(ptr noundef %646, i16 noundef zeroext %652)
  %653 = load ptr, ptr %41, align 8, !tbaa !10
  %654 = getelementptr inbounds i8, ptr %653, i64 2
  store ptr %654, ptr %41, align 8, !tbaa !10
  br label %655

655:                                              ; preds = %645, %639
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  %656 = load i32, ptr %21, align 4, !tbaa !4
  %657 = icmp eq i32 %656, 2
  br i1 %657, label %661, label %658

658:                                              ; preds = %655
  %659 = load i32, ptr %21, align 4, !tbaa !4
  %660 = icmp eq i32 %659, 3
  br i1 %660, label %661, label %706

661:                                              ; preds = %658, %655
  %662 = load ptr, ptr %28, align 8, !tbaa !10
  %663 = load ptr, ptr %30, align 8, !tbaa !10
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %665, label %706

665:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  %666 = load ptr, ptr %25, align 8, !tbaa !10
  %667 = load ptr, ptr %35, align 8, !tbaa !10
  %668 = load ptr, ptr %47, align 8, !tbaa !10
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = getelementptr inbounds i8, ptr %666, i64 %671
  store ptr %672, ptr %63, align 8, !tbaa !10
  %673 = load ptr, ptr %63, align 8, !tbaa !10
  %674 = load ptr, ptr %39, align 8, !tbaa !10
  %675 = icmp ugt ptr %673, %674
  br i1 %675, label %676, label %678

676:                                              ; preds = %665
  %677 = load ptr, ptr %39, align 8, !tbaa !10
  store ptr %677, ptr %63, align 8, !tbaa !10
  br label %678

678:                                              ; preds = %676, %665
  %679 = load ptr, ptr %25, align 8, !tbaa !10
  %680 = getelementptr inbounds i8, ptr %679, i64 4
  %681 = load ptr, ptr %47, align 8, !tbaa !10
  %682 = getelementptr inbounds i8, ptr %681, i64 4
  %683 = load ptr, ptr %63, align 8, !tbaa !10
  %684 = call i32 @LZ4_count(ptr noundef %680, ptr noundef %682, ptr noundef %683)
  store i32 %684, ptr %62, align 4, !tbaa !4
  %685 = load i32, ptr %62, align 4, !tbaa !4
  %686 = zext i32 %685 to i64
  %687 = add i64 %686, 4
  %688 = load ptr, ptr %25, align 8, !tbaa !10
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 %687
  store ptr %689, ptr %25, align 8, !tbaa !10
  %690 = load ptr, ptr %25, align 8, !tbaa !10
  %691 = load ptr, ptr %63, align 8, !tbaa !10
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %693, label %705

693:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %694 = load ptr, ptr %63, align 8, !tbaa !10
  %695 = load ptr, ptr %14, align 8, !tbaa !10
  %696 = load ptr, ptr %39, align 8, !tbaa !10
  %697 = call i32 @LZ4_count(ptr noundef %694, ptr noundef %695, ptr noundef %696)
  store i32 %697, ptr %64, align 4, !tbaa !4
  %698 = load i32, ptr %64, align 4, !tbaa !4
  %699 = load i32, ptr %62, align 4, !tbaa !4
  %700 = add i32 %699, %698
  store i32 %700, ptr %62, align 4, !tbaa !4
  %701 = load i32, ptr %64, align 4, !tbaa !4
  %702 = load ptr, ptr %25, align 8, !tbaa !10
  %703 = zext i32 %701 to i64
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 %703
  store ptr %704, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  br label %705

705:                                              ; preds = %693, %678
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  br label %718

706:                                              ; preds = %661, %658
  %707 = load ptr, ptr %25, align 8, !tbaa !10
  %708 = getelementptr inbounds i8, ptr %707, i64 4
  %709 = load ptr, ptr %47, align 8, !tbaa !10
  %710 = getelementptr inbounds i8, ptr %709, i64 4
  %711 = load ptr, ptr %39, align 8, !tbaa !10
  %712 = call i32 @LZ4_count(ptr noundef %708, ptr noundef %710, ptr noundef %711)
  store i32 %712, ptr %62, align 4, !tbaa !4
  %713 = load i32, ptr %62, align 4, !tbaa !4
  %714 = zext i32 %713 to i64
  %715 = add i64 %714, 4
  %716 = load ptr, ptr %25, align 8, !tbaa !10
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 %715
  store ptr %717, ptr %25, align 8, !tbaa !10
  br label %718

718:                                              ; preds = %706, %705
  %719 = load i32, ptr %19, align 4, !tbaa !4
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %790

721:                                              ; preds = %718
  %722 = load ptr, ptr %41, align 8, !tbaa !10
  %723 = getelementptr inbounds i8, ptr %722, i64 6
  %724 = load i32, ptr %62, align 4, !tbaa !4
  %725 = add i32 %724, 240
  %726 = udiv i32 %725, 255
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 %727
  %729 = load ptr, ptr %42, align 8, !tbaa !10
  %730 = icmp ugt ptr %728, %729
  %731 = zext i1 %730 to i32
  %732 = icmp ne i32 %731, 0
  %733 = zext i1 %732 to i32
  %734 = sext i32 %733 to i64
  %735 = call i64 @llvm.expect.i64(i64 %734, i64 0)
  %736 = icmp ne i64 %735, 0
  br i1 %736, label %737, label %790

737:                                              ; preds = %721
  %738 = load i32, ptr %19, align 4, !tbaa !4
  %739 = icmp eq i32 %738, 2
  br i1 %739, label %740, label %788

740:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %741 = load ptr, ptr %42, align 8, !tbaa !10
  %742 = load ptr, ptr %41, align 8, !tbaa !10
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = trunc i64 %745 to i32
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 5
  %749 = mul i32 %748, 255
  %750 = add i32 14, %749
  store i32 %750, ptr %65, align 4, !tbaa !4
  %751 = load i32, ptr %62, align 4, !tbaa !4
  %752 = load i32, ptr %65, align 4, !tbaa !4
  %753 = sub i32 %751, %752
  %754 = load ptr, ptr %25, align 8, !tbaa !10
  %755 = zext i32 %753 to i64
  %756 = sub i64 0, %755
  %757 = getelementptr inbounds i8, ptr %754, i64 %756
  store ptr %757, ptr %25, align 8, !tbaa !10
  %758 = load i32, ptr %65, align 4, !tbaa !4
  store i32 %758, ptr %62, align 4, !tbaa !4
  %759 = load ptr, ptr %25, align 8, !tbaa !10
  %760 = load ptr, ptr %49, align 8, !tbaa !10
  %761 = icmp ule ptr %759, %760
  %762 = zext i1 %761 to i32
  %763 = icmp ne i32 %762, 0
  %764 = zext i1 %763 to i32
  %765 = sext i32 %764 to i64
  %766 = call i64 @llvm.expect.i64(i64 %765, i64 0)
  %767 = icmp ne i64 %766, 0
  br i1 %767, label %768, label %787

768:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  %769 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %769, ptr %66, align 8, !tbaa !10
  br label %770

770:                                              ; preds = %783, %768
  %771 = load ptr, ptr %66, align 8, !tbaa !10
  %772 = load ptr, ptr %49, align 8, !tbaa !10
  %773 = icmp ule ptr %771, %772
  br i1 %773, label %774, label %786

774:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  %775 = load ptr, ptr %66, align 8, !tbaa !10
  %776 = load i32, ptr %20, align 4, !tbaa !4
  %777 = call i32 @LZ4_hashPosition(ptr noundef %775, i32 noundef %776)
  store i32 %777, ptr %67, align 4, !tbaa !4
  %778 = load i32, ptr %67, align 4, !tbaa !4
  %779 = load ptr, ptr %13, align 8, !tbaa !12
  %780 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %779, i32 0, i32 0
  %781 = getelementptr inbounds [4096 x i32], ptr %780, i64 0, i64 0
  %782 = load i32, ptr %20, align 4, !tbaa !4
  call void @LZ4_clearHash(i32 noundef %778, ptr noundef %781, i32 noundef %782)
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  br label %783

783:                                              ; preds = %774
  %784 = load ptr, ptr %66, align 8, !tbaa !10
  %785 = getelementptr inbounds nuw i8, ptr %784, i32 1
  store ptr %785, ptr %66, align 8, !tbaa !10
  br label %770, !llvm.loop !50

786:                                              ; preds = %770
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  br label %787

787:                                              ; preds = %786, %740
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  br label %789

788:                                              ; preds = %737
  store i32 0, ptr %12, align 4
  store i32 1, ptr %45, align 4
  br label %832

789:                                              ; preds = %787
  br label %790

790:                                              ; preds = %789, %721, %718
  %791 = load i32, ptr %62, align 4, !tbaa !4
  %792 = icmp uge i32 %791, 15
  br i1 %792, label %793, label %822

793:                                              ; preds = %790
  %794 = load ptr, ptr %48, align 8, !tbaa !10
  %795 = load i8, ptr %794, align 1, !tbaa !18
  %796 = zext i8 %795 to i32
  %797 = add i32 %796, 15
  %798 = trunc i32 %797 to i8
  store i8 %798, ptr %794, align 1, !tbaa !18
  %799 = load i32, ptr %62, align 4, !tbaa !4
  %800 = sub i32 %799, 15
  store i32 %800, ptr %62, align 4, !tbaa !4
  %801 = load ptr, ptr %41, align 8, !tbaa !10
  call void @LZ4_write32(ptr noundef %801, i32 noundef -1)
  br label %802

802:                                              ; preds = %805, %793
  %803 = load i32, ptr %62, align 4, !tbaa !4
  %804 = icmp uge i32 %803, 1020
  br i1 %804, label %805, label %811

805:                                              ; preds = %802
  %806 = load ptr, ptr %41, align 8, !tbaa !10
  %807 = getelementptr inbounds i8, ptr %806, i64 4
  store ptr %807, ptr %41, align 8, !tbaa !10
  %808 = load ptr, ptr %41, align 8, !tbaa !10
  call void @LZ4_write32(ptr noundef %808, i32 noundef -1)
  %809 = load i32, ptr %62, align 4, !tbaa !4
  %810 = sub i32 %809, 1020
  store i32 %810, ptr %62, align 4, !tbaa !4
  br label %802, !llvm.loop !51

811:                                              ; preds = %802
  %812 = load i32, ptr %62, align 4, !tbaa !4
  %813 = udiv i32 %812, 255
  %814 = load ptr, ptr %41, align 8, !tbaa !10
  %815 = zext i32 %813 to i64
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 %815
  store ptr %816, ptr %41, align 8, !tbaa !10
  %817 = load i32, ptr %62, align 4, !tbaa !4
  %818 = urem i32 %817, 255
  %819 = trunc i32 %818 to i8
  %820 = load ptr, ptr %41, align 8, !tbaa !10
  %821 = getelementptr inbounds nuw i8, ptr %820, i32 1
  store ptr %821, ptr %41, align 8, !tbaa !10
  store i8 %819, ptr %820, align 1, !tbaa !18
  br label %831

822:                                              ; preds = %790
  %823 = load i32, ptr %62, align 4, !tbaa !4
  %824 = trunc i32 %823 to i8
  %825 = zext i8 %824 to i32
  %826 = load ptr, ptr %48, align 8, !tbaa !10
  %827 = load i8, ptr %826, align 1, !tbaa !18
  %828 = zext i8 %827 to i32
  %829 = add nsw i32 %828, %825
  %830 = trunc i32 %829 to i8
  store i8 %830, ptr %826, align 1, !tbaa !18
  br label %831

831:                                              ; preds = %822, %811
  store i32 0, ptr %45, align 4
  br label %832

832:                                              ; preds = %831, %788
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  %833 = load i32, ptr %45, align 4
  switch i32 %833, label %1016 [
    i32 0, label %834
  ]

834:                                              ; preds = %832
  %835 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %835, ptr %36, align 8, !tbaa !10
  %836 = load ptr, ptr %25, align 8, !tbaa !10
  %837 = load ptr, ptr %38, align 8, !tbaa !10
  %838 = icmp uge ptr %836, %837
  br i1 %838, label %839, label %840

839:                                              ; preds = %834
  store i32 3, ptr %45, align 4
  br label %1016

840:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  %841 = load ptr, ptr %25, align 8, !tbaa !10
  %842 = getelementptr inbounds i8, ptr %841, i64 -2
  %843 = load i32, ptr %20, align 4, !tbaa !4
  %844 = call i32 @LZ4_hashPosition(ptr noundef %842, i32 noundef %843)
  store i32 %844, ptr %68, align 4, !tbaa !4
  %845 = load i32, ptr %20, align 4, !tbaa !4
  %846 = icmp eq i32 %845, 1
  br i1 %846, label %847, label %854

847:                                              ; preds = %840
  %848 = load ptr, ptr %25, align 8, !tbaa !10
  %849 = getelementptr inbounds i8, ptr %848, i64 -2
  %850 = load i32, ptr %68, align 4, !tbaa !4
  %851 = load ptr, ptr %13, align 8, !tbaa !12
  %852 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %851, i32 0, i32 0
  %853 = getelementptr inbounds [4096 x i32], ptr %852, i64 0, i64 0
  call void @LZ4_putPositionOnHash(ptr noundef %849, i32 noundef %850, ptr noundef %853, i32 noundef 1)
  br label %868

854:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %855 = load ptr, ptr %25, align 8, !tbaa !10
  %856 = getelementptr inbounds i8, ptr %855, i64 -2
  %857 = load ptr, ptr %27, align 8, !tbaa !10
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = trunc i64 %860 to i32
  store i32 %861, ptr %69, align 4, !tbaa !4
  %862 = load i32, ptr %69, align 4, !tbaa !4
  %863 = load i32, ptr %68, align 4, !tbaa !4
  %864 = load ptr, ptr %13, align 8, !tbaa !12
  %865 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %864, i32 0, i32 0
  %866 = getelementptr inbounds [4096 x i32], ptr %865, i64 0, i64 0
  %867 = load i32, ptr %20, align 4, !tbaa !4
  call void @LZ4_putIndexOnHash(i32 noundef %862, i32 noundef %863, ptr noundef %866, i32 noundef %867)
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  br label %868

868:                                              ; preds = %854, %847
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  %869 = load i32, ptr %20, align 4, !tbaa !4
  %870 = icmp eq i32 %869, 1
  br i1 %870, label %871, label %898

871:                                              ; preds = %868
  %872 = load ptr, ptr %25, align 8, !tbaa !10
  %873 = load ptr, ptr %13, align 8, !tbaa !12
  %874 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %873, i32 0, i32 0
  %875 = getelementptr inbounds [4096 x i32], ptr %874, i64 0, i64 0
  %876 = load i32, ptr %20, align 4, !tbaa !4
  %877 = call ptr @LZ4_getPosition(ptr noundef %872, ptr noundef %875, i32 noundef %876)
  store ptr %877, ptr %47, align 8, !tbaa !10
  %878 = load ptr, ptr %25, align 8, !tbaa !10
  %879 = load ptr, ptr %13, align 8, !tbaa !12
  %880 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %879, i32 0, i32 0
  %881 = getelementptr inbounds [4096 x i32], ptr %880, i64 0, i64 0
  %882 = load i32, ptr %20, align 4, !tbaa !4
  call void @LZ4_putPosition(ptr noundef %878, ptr noundef %881, i32 noundef %882)
  %883 = load ptr, ptr %47, align 8, !tbaa !10
  %884 = getelementptr inbounds i8, ptr %883, i64 65535
  %885 = load ptr, ptr %25, align 8, !tbaa !10
  %886 = icmp uge ptr %884, %885
  br i1 %886, label %887, label %897

887:                                              ; preds = %871
  %888 = load ptr, ptr %47, align 8, !tbaa !10
  %889 = call i32 @LZ4_read32(ptr noundef %888)
  %890 = load ptr, ptr %25, align 8, !tbaa !10
  %891 = call i32 @LZ4_read32(ptr noundef %890)
  %892 = icmp eq i32 %889, %891
  br i1 %892, label %893, label %897

893:                                              ; preds = %887
  %894 = load ptr, ptr %41, align 8, !tbaa !10
  %895 = getelementptr inbounds nuw i8, ptr %894, i32 1
  store ptr %895, ptr %41, align 8, !tbaa !10
  store ptr %894, ptr %48, align 8, !tbaa !10
  %896 = load ptr, ptr %48, align 8, !tbaa !10
  store i8 0, ptr %896, align 1, !tbaa !18
  br label %623

897:                                              ; preds = %887, %871
  br label %1011

898:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  %899 = load ptr, ptr %25, align 8, !tbaa !10
  %900 = load i32, ptr %20, align 4, !tbaa !4
  %901 = call i32 @LZ4_hashPosition(ptr noundef %899, i32 noundef %900)
  store i32 %901, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  %902 = load ptr, ptr %25, align 8, !tbaa !10
  %903 = load ptr, ptr %27, align 8, !tbaa !10
  %904 = ptrtoint ptr %902 to i64
  %905 = ptrtoint ptr %903 to i64
  %906 = sub i64 %904, %905
  %907 = trunc i64 %906 to i32
  store i32 %907, ptr %71, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  %908 = load i32, ptr %70, align 4, !tbaa !4
  %909 = load ptr, ptr %13, align 8, !tbaa !12
  %910 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %909, i32 0, i32 0
  %911 = getelementptr inbounds [4096 x i32], ptr %910, i64 0, i64 0
  %912 = load i32, ptr %20, align 4, !tbaa !4
  %913 = call i32 @LZ4_getIndexOnHash(i32 noundef %908, ptr noundef %911, i32 noundef %912)
  store i32 %913, ptr %72, align 4, !tbaa !4
  %914 = load i32, ptr %21, align 4, !tbaa !4
  %915 = icmp eq i32 %914, 3
  br i1 %915, label %916, label %941

916:                                              ; preds = %898
  %917 = load i32, ptr %72, align 4, !tbaa !4
  %918 = load i32, ptr %26, align 4, !tbaa !4
  %919 = icmp ult i32 %917, %918
  br i1 %919, label %920, label %934

920:                                              ; preds = %916
  %921 = load i32, ptr %70, align 4, !tbaa !4
  %922 = load ptr, ptr %29, align 8, !tbaa !12
  %923 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %922, i32 0, i32 0
  %924 = getelementptr inbounds [4096 x i32], ptr %923, i64 0, i64 0
  %925 = call i32 @LZ4_getIndexOnHash(i32 noundef %921, ptr noundef %924, i32 noundef 2)
  store i32 %925, ptr %72, align 4, !tbaa !4
  %926 = load ptr, ptr %40, align 8, !tbaa !10
  %927 = load i32, ptr %72, align 4, !tbaa !4
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 %928
  store ptr %929, ptr %47, align 8, !tbaa !10
  %930 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %930, ptr %28, align 8, !tbaa !10
  %931 = load i32, ptr %32, align 4, !tbaa !4
  %932 = load i32, ptr %72, align 4, !tbaa !4
  %933 = add i32 %932, %931
  store i32 %933, ptr %72, align 4, !tbaa !4
  br label %940

934:                                              ; preds = %916
  %935 = load ptr, ptr %27, align 8, !tbaa !10
  %936 = load i32, ptr %72, align 4, !tbaa !4
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 %937
  store ptr %938, ptr %47, align 8, !tbaa !10
  %939 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %939, ptr %28, align 8, !tbaa !10
  br label %940

940:                                              ; preds = %934, %920
  br label %967

941:                                              ; preds = %898
  %942 = load i32, ptr %21, align 4, !tbaa !4
  %943 = icmp eq i32 %942, 2
  br i1 %943, label %944, label %961

944:                                              ; preds = %941
  %945 = load i32, ptr %72, align 4, !tbaa !4
  %946 = load i32, ptr %26, align 4, !tbaa !4
  %947 = icmp ult i32 %945, %946
  br i1 %947, label %948, label %954

948:                                              ; preds = %944
  %949 = load ptr, ptr %40, align 8, !tbaa !10
  %950 = load i32, ptr %72, align 4, !tbaa !4
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 %951
  store ptr %952, ptr %47, align 8, !tbaa !10
  %953 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %953, ptr %28, align 8, !tbaa !10
  br label %960

954:                                              ; preds = %944
  %955 = load ptr, ptr %27, align 8, !tbaa !10
  %956 = load i32, ptr %72, align 4, !tbaa !4
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 %957
  store ptr %958, ptr %47, align 8, !tbaa !10
  %959 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %959, ptr %28, align 8, !tbaa !10
  br label %960

960:                                              ; preds = %954, %948
  br label %966

961:                                              ; preds = %941
  %962 = load ptr, ptr %27, align 8, !tbaa !10
  %963 = load i32, ptr %72, align 4, !tbaa !4
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 %964
  store ptr %965, ptr %47, align 8, !tbaa !10
  br label %966

966:                                              ; preds = %961, %960
  br label %967

967:                                              ; preds = %966, %940
  %968 = load i32, ptr %71, align 4, !tbaa !4
  %969 = load i32, ptr %70, align 4, !tbaa !4
  %970 = load ptr, ptr %13, align 8, !tbaa !12
  %971 = getelementptr inbounds nuw %struct.LZ4_stream_t_internal, ptr %970, i32 0, i32 0
  %972 = getelementptr inbounds [4096 x i32], ptr %971, i64 0, i64 0
  %973 = load i32, ptr %20, align 4, !tbaa !4
  call void @LZ4_putIndexOnHash(i32 noundef %968, i32 noundef %969, ptr noundef %972, i32 noundef %973)
  %974 = load i32, ptr %22, align 4, !tbaa !4
  %975 = icmp eq i32 %974, 1
  br i1 %975, label %976, label %980

976:                                              ; preds = %967
  %977 = load i32, ptr %72, align 4, !tbaa !4
  %978 = load i32, ptr %34, align 4, !tbaa !4
  %979 = icmp uge i32 %977, %978
  br i1 %979, label %981, label %1007

980:                                              ; preds = %967
  br i1 true, label %981, label %1007

981:                                              ; preds = %980, %976
  %982 = load i32, ptr %20, align 4, !tbaa !4
  %983 = icmp eq i32 %982, 3
  br i1 %983, label %984, label %985

984:                                              ; preds = %981
  br i1 true, label %990, label %1007

985:                                              ; preds = %981
  %986 = load i32, ptr %72, align 4, !tbaa !4
  %987 = add i32 %986, 65535
  %988 = load i32, ptr %71, align 4, !tbaa !4
  %989 = icmp uge i32 %987, %988
  br i1 %989, label %990, label %1007

990:                                              ; preds = %985, %984
  %991 = load ptr, ptr %47, align 8, !tbaa !10
  %992 = call i32 @LZ4_read32(ptr noundef %991)
  %993 = load ptr, ptr %25, align 8, !tbaa !10
  %994 = call i32 @LZ4_read32(ptr noundef %993)
  %995 = icmp eq i32 %992, %994
  br i1 %995, label %996, label %1007

996:                                              ; preds = %990
  %997 = load ptr, ptr %41, align 8, !tbaa !10
  %998 = getelementptr inbounds nuw i8, ptr %997, i32 1
  store ptr %998, ptr %41, align 8, !tbaa !10
  store ptr %997, ptr %48, align 8, !tbaa !10
  %999 = load ptr, ptr %48, align 8, !tbaa !10
  store i8 0, ptr %999, align 1, !tbaa !18
  %1000 = load i32, ptr %33, align 4, !tbaa !4
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1006

1002:                                             ; preds = %996
  %1003 = load i32, ptr %71, align 4, !tbaa !4
  %1004 = load i32, ptr %72, align 4, !tbaa !4
  %1005 = sub i32 %1003, %1004
  store i32 %1005, ptr %43, align 4, !tbaa !4
  br label %1006

1006:                                             ; preds = %1002, %996
  store i32 14, ptr %45, align 4
  br label %1008

1007:                                             ; preds = %990, %985, %984, %980, %976
  store i32 0, ptr %45, align 4
  br label %1008

1008:                                             ; preds = %1007, %1006
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  %1009 = load i32, ptr %45, align 4
  switch i32 %1009, label %1119 [
    i32 0, label %1010
    i32 14, label %623
  ]

1010:                                             ; preds = %1008
  br label %1011

1011:                                             ; preds = %1010, %897
  %1012 = load ptr, ptr %25, align 8, !tbaa !10
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i32 1
  store ptr %1013, ptr %25, align 8, !tbaa !10
  %1014 = load i32, ptr %20, align 4, !tbaa !4
  %1015 = call i32 @LZ4_hashPosition(ptr noundef %1013, i32 noundef %1014)
  store i32 %1015, ptr %44, align 4, !tbaa !4
  store i32 0, ptr %45, align 4
  br label %1016

1016:                                             ; preds = %634, %1011, %839, %832, %620, %465, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  %1017 = load i32, ptr %45, align 4
  switch i32 %1017, label %1117 [
    i32 0, label %1018
    i32 3, label %1019
    i32 2, label %1020
  ]

1018:                                             ; preds = %1016
  br label %266

1019:                                             ; preds = %1016
  br label %1020

1020:                                             ; preds = %1019, %1016, %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #10
  %1021 = load ptr, ptr %37, align 8, !tbaa !10
  %1022 = load ptr, ptr %36, align 8, !tbaa !10
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  store i64 %1025, ptr %73, align 8, !tbaa !14
  %1026 = load i32, ptr %19, align 4, !tbaa !4
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1058

1028:                                             ; preds = %1020
  %1029 = load ptr, ptr %41, align 8, !tbaa !10
  %1030 = load i64, ptr %73, align 8, !tbaa !14
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 %1030
  %1032 = getelementptr inbounds i8, ptr %1031, i64 1
  %1033 = load i64, ptr %73, align 8, !tbaa !14
  %1034 = add i64 %1033, 255
  %1035 = sub i64 %1034, 15
  %1036 = udiv i64 %1035, 255
  %1037 = getelementptr inbounds nuw i8, ptr %1032, i64 %1036
  %1038 = load ptr, ptr %42, align 8, !tbaa !10
  %1039 = icmp ugt ptr %1037, %1038
  br i1 %1039, label %1040, label %1058

1040:                                             ; preds = %1028
  %1041 = load i32, ptr %19, align 4, !tbaa !4
  %1042 = icmp eq i32 %1041, 2
  br i1 %1042, label %1043, label %1056

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %42, align 8, !tbaa !10
  %1045 = load ptr, ptr %41, align 8, !tbaa !10
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = sub i64 %1048, 1
  store i64 %1049, ptr %73, align 8, !tbaa !14
  %1050 = load i64, ptr %73, align 8, !tbaa !14
  %1051 = add i64 %1050, 256
  %1052 = sub i64 %1051, 15
  %1053 = udiv i64 %1052, 256
  %1054 = load i64, ptr %73, align 8, !tbaa !14
  %1055 = sub i64 %1054, %1053
  store i64 %1055, ptr %73, align 8, !tbaa !14
  br label %1057

1056:                                             ; preds = %1040
  store i32 0, ptr %12, align 4
  store i32 1, ptr %45, align 4
  br label %1096

1057:                                             ; preds = %1043
  br label %1058

1058:                                             ; preds = %1057, %1028, %1020
  %1059 = load i64, ptr %73, align 8, !tbaa !14
  %1060 = icmp uge i64 %1059, 15
  br i1 %1060, label %1061, label %1080

1061:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  %1062 = load i64, ptr %73, align 8, !tbaa !14
  %1063 = sub i64 %1062, 15
  store i64 %1063, ptr %74, align 8, !tbaa !14
  %1064 = load ptr, ptr %41, align 8, !tbaa !10
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i32 1
  store ptr %1065, ptr %41, align 8, !tbaa !10
  store i8 -16, ptr %1064, align 1, !tbaa !18
  br label %1066

1066:                                             ; preds = %1072, %1061
  %1067 = load i64, ptr %74, align 8, !tbaa !14
  %1068 = icmp uge i64 %1067, 255
  br i1 %1068, label %1069, label %1075

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %41, align 8, !tbaa !10
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i32 1
  store ptr %1071, ptr %41, align 8, !tbaa !10
  store i8 -1, ptr %1070, align 1, !tbaa !18
  br label %1072

1072:                                             ; preds = %1069
  %1073 = load i64, ptr %74, align 8, !tbaa !14
  %1074 = sub i64 %1073, 255
  store i64 %1074, ptr %74, align 8, !tbaa !14
  br label %1066, !llvm.loop !52

1075:                                             ; preds = %1066
  %1076 = load i64, ptr %74, align 8, !tbaa !14
  %1077 = trunc i64 %1076 to i8
  %1078 = load ptr, ptr %41, align 8, !tbaa !10
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i32 1
  store ptr %1079, ptr %41, align 8, !tbaa !10
  store i8 %1077, ptr %1078, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  br label %1086

1080:                                             ; preds = %1058
  %1081 = load i64, ptr %73, align 8, !tbaa !14
  %1082 = shl i64 %1081, 4
  %1083 = trunc i64 %1082 to i8
  %1084 = load ptr, ptr %41, align 8, !tbaa !10
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i32 1
  store ptr %1085, ptr %41, align 8, !tbaa !10
  store i8 %1083, ptr %1084, align 1, !tbaa !18
  br label %1086

1086:                                             ; preds = %1080, %1075
  %1087 = load ptr, ptr %41, align 8, !tbaa !10
  %1088 = load ptr, ptr %36, align 8, !tbaa !10
  %1089 = load i64, ptr %73, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1087, ptr align 1 %1088, i64 %1089, i1 false)
  %1090 = load ptr, ptr %36, align 8, !tbaa !10
  %1091 = load i64, ptr %73, align 8, !tbaa !14
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 %1091
  store ptr %1092, ptr %25, align 8, !tbaa !10
  %1093 = load i64, ptr %73, align 8, !tbaa !14
  %1094 = load ptr, ptr %41, align 8, !tbaa !10
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 %1093
  store ptr %1095, ptr %41, align 8, !tbaa !10
  store i32 0, ptr %45, align 4
  br label %1096

1096:                                             ; preds = %1086, %1056
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #10
  %1097 = load i32, ptr %45, align 4
  switch i32 %1097, label %1117 [
    i32 0, label %1098
  ]

1098:                                             ; preds = %1096
  %1099 = load i32, ptr %19, align 4, !tbaa !4
  %1100 = icmp eq i32 %1099, 2
  br i1 %1100, label %1101, label %1109

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %25, align 8, !tbaa !10
  %1103 = load ptr, ptr %14, align 8, !tbaa !10
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = trunc i64 %1106 to i32
  %1108 = load ptr, ptr %17, align 8, !tbaa !16
  store i32 %1107, ptr %1108, align 4, !tbaa !4
  br label %1109

1109:                                             ; preds = %1101, %1098
  %1110 = load ptr, ptr %41, align 8, !tbaa !10
  %1111 = load ptr, ptr %15, align 8, !tbaa !10
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = sub i64 %1112, %1113
  %1115 = trunc i64 %1114 to i32
  store i32 %1115, ptr %24, align 4, !tbaa !4
  %1116 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %1116, ptr %12, align 4
  store i32 1, ptr %45, align 4
  br label %1117

1117:                                             ; preds = %1109, %1096, %1016, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %1118 = load i32, ptr %12, align 4
  ret i32 %1118

1119:                                             ; preds = %1008
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @LZ4_putPositionOnHash(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %9, align 8, !tbaa !53
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  store ptr %11, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind uwtable
define internal ptr @LZ4_getPositionOnHash(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %7, align 8, !tbaa !53
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.LZ4_unalign32, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 1, !tbaa !55
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @LZ4_wildCopy8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %20, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 8, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %8, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %13, label %24, !llvm.loop !57

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_writeLE16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !32
  %6 = call i32 @LZ4_isLittleEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i16, ptr %4, align 2, !tbaa !32
  call void @LZ4_write16(ptr noundef %9, i16 noundef zeroext %10)
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load i16, ptr %4, align 2, !tbaa !32
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1, !tbaa !18
  %17 = load i16, ptr %4, align 2, !tbaa !32
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @LZ4_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  %16 = icmp ult ptr %13, %15
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call i64 @LZ4_read_ARCH(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call i64 @LZ4_read_ARCH(ptr noundef %26)
  %28 = xor i64 %25, %27
  store i64 %28, ptr %9, align 8, !tbaa !14
  %29 = load i64, ptr %9, align 8, !tbaa !14
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %5, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %6, align 8, !tbaa !10
  br label %39

36:                                               ; preds = %23
  %37 = load i64, ptr %9, align 8, !tbaa !14
  %38 = call i32 @LZ4_NbCommonBytes(i64 noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %138 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %3
  br label %44

44:                                               ; preds = %80, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 -7
  %48 = icmp ult ptr %45, %47
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = call i64 @LZ4_read_ARCH(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = call i64 @LZ4_read_ARCH(ptr noundef %58)
  %60 = xor i64 %57, %59
  store i64 %60, ptr %11, align 8, !tbaa !14
  %61 = load i64, ptr %11, align 8, !tbaa !14
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %5, align 8, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %6, align 8, !tbaa !10
  store i32 2, ptr %10, align 4
  br label %80, !llvm.loop !58

68:                                               ; preds = %55
  %69 = load i64, ptr %11, align 8, !tbaa !14
  %70 = call i32 @LZ4_NbCommonBytes(i64 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store ptr %73, ptr %5, align 8, !tbaa !10
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %138 [
    i32 2, label %44
  ]

82:                                               ; preds = %44
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = getelementptr inbounds i8, ptr %84, i64 -3
  %86 = icmp ult ptr %83, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = call i32 @LZ4_read32(ptr noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = call i32 @LZ4_read32(ptr noundef %90)
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store ptr %95, ptr %5, align 8, !tbaa !10
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  store ptr %97, ptr %6, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %93, %87, %82
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  %100 = load ptr, ptr %7, align 8, !tbaa !10
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = icmp ult ptr %99, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = call zeroext i16 @LZ4_read16(ptr noundef %104)
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = call zeroext i16 @LZ4_read16(ptr noundef %107)
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  store ptr %113, ptr %5, align 8, !tbaa !10
  %114 = load ptr, ptr %6, align 8, !tbaa !10
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  store ptr %115, ptr %6, align 8, !tbaa !10
  br label %116

116:                                              ; preds = %111, %103, %98
  %117 = load ptr, ptr %5, align 8, !tbaa !10
  %118 = load ptr, ptr %7, align 8, !tbaa !10
  %119 = icmp ult ptr %117, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !10
  %122 = load i8, ptr %121, align 1, !tbaa !18
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !10
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %5, align 8, !tbaa !10
  br label %131

131:                                              ; preds = %128, %120, %116
  %132 = load ptr, ptr %5, align 8, !tbaa !10
  %133 = load ptr, ptr %8, align 8, !tbaa !10
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %131, %80, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @LZ4_clearHash(i32 noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %10, label %11 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %19
    i32 3, label %25
  ]

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %3, %11
  br label %31

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %14, ptr %7, align 8, !tbaa !53
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  store ptr null, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %31

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %20, ptr %8, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %31

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %26, ptr %9, align 8, !tbaa !30
  %27 = load ptr, ptr %9, align 8, !tbaa !30
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i16, ptr %27, i64 %29
  store i16 0, ptr %30, align 2, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %31

31:                                               ; preds = %25, %19, %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_write32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.LZ4_unalign32, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 1, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @LZ4_getPosition(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call i32 @LZ4_hashPosition(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = call ptr @LZ4_getPositionOnHash(i32 noundef %11, ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @LZ4_putPosition(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call i32 @LZ4_hashPosition(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !4
  call void @LZ4_putPositionOnHash(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_isLittleEndian() #0 {
  %1 = alloca %union.anon, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.LZ4_isLittleEndian.one, i64 4, i1 false)
  %2 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %3 = load i8, ptr %2, align 4, !tbaa !18
  %4 = zext i8 %3 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_write16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !32
  %5 = load i16, ptr %4, align 2, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.LZ4_unalign16, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 1, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4_read_ARCH(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.LZ4_unalignST, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 1, !tbaa !61
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_NbCommonBytes(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = call i32 @LZ4_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i64 @llvm.cttz.i64(i64 %7, i1 true)
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 3
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 3
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @LZ4_read16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.LZ4_unalign16, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !59
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @LZ4_hash5(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 3
  %12 = select i1 %11, i32 13, i32 12
  store i32 %12, ptr %6, align 4, !tbaa !4
  %13 = call i32 @LZ4_isLittleEndian()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 889523592379, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = shl i64 %16, 24
  %18 = mul i64 %17, 889523592379
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = sub i32 64, %19
  %21 = zext i32 %20 to i64
  %22 = lshr i64 %18, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %33

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 -7046029288634856825, ptr %9, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !14
  %26 = lshr i64 %25, 24
  %27 = mul i64 %26, -7046029288634856825
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = sub i32 64, %28
  %30 = zext i32 %29 to i64
  %31 = lshr i64 %27, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %33

33:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @LZ4_hash4(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = mul i32 %9, -1640531535
  %11 = lshr i32 %10, 19
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = mul i32 %13, -1640531535
  %15 = lshr i32 %14, 20
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @read_variable_length(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = icmp uge ptr %15, %16
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %87

25:                                               ; preds = %13, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = zext i8 %28 to i64
  store i64 %29, ptr %8, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !10
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = load i64, ptr %9, align 8, !tbaa !14
  %35 = add i64 %34, %33
  store i64 %35, ptr %9, align 8, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = icmp ugt ptr %37, %38
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %25
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %87

47:                                               ; preds = %25
  %48 = load i64, ptr %8, align 8, !tbaa !14
  %49 = icmp ne i64 %48, 255
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %57, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %87

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %82, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = zext i8 %62 to i64
  store i64 %63, ptr %8, align 8, !tbaa !14
  %64 = load ptr, ptr %5, align 8, !tbaa !53
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %64, align 8, !tbaa !10
  %67 = load i64, ptr %8, align 8, !tbaa !14
  %68 = load i64, ptr %9, align 8, !tbaa !14
  %69 = add i64 %68, %67
  store i64 %69, ptr %9, align 8, !tbaa !14
  %70 = load ptr, ptr %5, align 8, !tbaa !53
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = icmp ugt ptr %71, %72
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %59
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %87

81:                                               ; preds = %59
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %8, align 8, !tbaa !14
  %84 = icmp eq i64 %83, 255
  br i1 %84, label %59, label %85, !llvm.loop !63

85:                                               ; preds = %82
  %86 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %86, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %85, %80, %56, %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %88 = load i64, ptr %4, align 8
  ret i64 %88
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @LZ4_wildCopy32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %24, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %19, i64 16, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %21, ptr %7, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %8, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %13, label %28, !llvm.loop !64

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @LZ4_readLE16(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = call i32 @LZ4_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call zeroext i16 @LZ4_read16(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %24

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = zext i8 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = or i32 %16, %21
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %24

24:                                               ; preds = %10, %7
  %25 = load i16, ptr %2, align 2
  ret i16 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @LZ4_memcpy_using_offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [8 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load i64, ptr %8, align 8, !tbaa !14
  switch i64 %11, label %30 [
    i64 1, label %12
    i64 2, label %18
    i64 4, label %25
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = zext i8 %15 to i32
  %17 = trunc i32 %16 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %17, i64 8, i1 false)
  br label %35

18:                                               ; preds = %4
  %19 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 2, i1 false)
  %21 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 2, i1 false)
  %23 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 4
  %24 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 4, i1 false)
  br label %35

25:                                               ; preds = %4
  %26 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 4, i1 false)
  %28 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 4
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 4, i1 false)
  br label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i64, ptr %8, align 8, !tbaa !14
  call void @LZ4_memcpy_using_offset_base(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 1, ptr %10, align 4
  br label %50

35:                                               ; preds = %25, %18, %12
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 8, i1 false)
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %39, ptr %5, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %44, %35
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 8, i1 false)
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %5, align 8, !tbaa !10
  br label %40, !llvm.loop !65

49:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @LZ4_memcpy_using_offset_base(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !14
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %51

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  call void @LZ4_write32(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 %15, ptr %17, align 1, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  store i8 %30, ptr %32, align 1, !tbaa !18
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw [8 x i32], ptr @inc32table, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 4, i1 false)
  %42 = load i64, ptr %8, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw [8 x i32], ptr @dec64table, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = sext i32 %44 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8, !tbaa !10
  br label %58

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 8, i1 false)
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %55, ptr %5, align 8, !tbaa !10
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %6, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %51, %11
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  call void @LZ4_wildCopy8(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @read_long_length_no_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %16, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = zext i8 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !10
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %5
  %17 = load i64, ptr %3, align 8, !tbaa !14
  %18 = icmp eq i64 %17, 255
  br i1 %18, label %5, label %19, !llvm.loop !66

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS21LZ4_stream_t_internal", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !9, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !5, i64 16400}
!20 = !{!"LZ4_stream_t_internal", !6, i64 0, !11, i64 16384, !13, i64 16392, !5, i64 16400, !5, i64 16404, !5, i64 16408}
!21 = !{!20, !5, i64 16404}
!22 = !{!20, !13, i64 16392}
!23 = !{!20, !11, i64 16384}
!24 = !{!20, !5, i64 16408}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12LZ4_stream_u", !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 short", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !6, i64 0}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18LZ4_streamDecode_u", !9, i64 0}
!42 = !{!43, !15, i64 24}
!43 = !{!"", !11, i64 0, !11, i64 8, !15, i64 16, !15, i64 24}
!44 = !{!43, !11, i64 8}
!45 = !{!43, !11, i64 0}
!46 = !{!43, !15, i64 16}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 omnipotent char", !9, i64 0}
!55 = !{!56, !5, i64 0}
!56 = !{!"", !5, i64 0}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = !{!60, !33, i64 0}
!60 = !{!"", !33, i64 0}
!61 = !{!62, !15, i64 0}
!62 = !{!"", !15, i64 0}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
