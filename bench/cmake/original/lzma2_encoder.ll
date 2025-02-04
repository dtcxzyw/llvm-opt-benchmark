target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lz_encoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.lzma_lzma2_coder = type { i32, ptr, %struct.lzma_options_lzma, i8, i8, i8, i64, i64, i64, [65542 x i8] }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_lz_options = type { i64, i64, i64, i64, i64, i32, i32, ptr, i32 }
%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_filter = type { i64, ptr }

@lzma_fastpos = external constant [8192 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma2_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @lzma_lz_encoder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @lzma2_encoder_init)
  ret i32 %10
}

declare i32 @lzma_lz_encoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma2_encoder_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 11, ptr %6, align 4
  br label %103

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %21, ptr %12, align 8, !tbaa !9
  %22 = load ptr, ptr %12, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = call ptr @lzma_alloc(i64 noundef 65704, ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !9
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 5, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %102

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %34, i32 0, i32 1
  store ptr @lzma2_encode, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %36, i32 0, i32 2
  store ptr @lzma2_encoder_end, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %38, i32 0, i32 3
  store ptr @lzma2_encoder_options_update, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %30, %18
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 112, i1 false), !tbaa.struct !25
  %46 = load ptr, ptr %12, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %48, i32 0, i32 3
  store i8 1, ptr %49, align 8, !tbaa !29
  %50 = load ptr, ptr %12, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %50, i32 0, i32 4
  store i8 0, ptr %51, align 1, !tbaa !30
  %52 = load ptr, ptr %12, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %42
  %58 = load ptr, ptr %12, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = icmp eq i32 %61, 0
  br label %63

63:                                               ; preds = %57, %42
  %64 = phi i1 [ true, %42 ], [ %62, %57 ]
  %65 = load ptr, ptr %12, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %65, i32 0, i32 5
  %67 = zext i1 %64 to i8
  store i8 %67, ptr %66, align 2, !tbaa !33
  br label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = call i32 @lzma_lzma_encoder_create(ptr noundef %70, ptr noundef %71, i64 noundef 33, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %14, align 4, !tbaa !26
  %76 = load i32, ptr %14, align 4, !tbaa !26
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %81

80:                                               ; preds = %68
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %102 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !34
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !36
  %92 = add i64 %88, %91
  %93 = icmp ult i64 %92, 65536
  br i1 %93, label %94, label %101

94:                                               ; preds = %85
  %95 = load ptr, ptr %11, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !36
  %98 = sub i64 65536, %97
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %99, i32 0, i32 0
  store i64 %98, ptr %100, align 8, !tbaa !34
  br label %101

101:                                              ; preds = %94, %85
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %101, %81, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %103

103:                                              ; preds = %102, %17
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma2_encoder_memusage(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call i64 @lzma_lzma_encoder_memusage(ptr noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = add i64 65704, %12
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @lzma_lzma_encoder_memusage(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma2_props_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 11, ptr %3, align 4
  br label %60

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp ugt i32 %15, 4096
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !37
  br label %22

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ %20, %17 ], [ 4096, %21 ]
  store i32 %23, ptr %7, align 4, !tbaa !26
  %24 = load i32, ptr %7, align 4, !tbaa !26
  %25 = add i32 %24, -1
  store i32 %25, ptr %7, align 4, !tbaa !26
  %26 = load i32, ptr %7, align 4, !tbaa !26
  %27 = lshr i32 %26, 2
  %28 = load i32, ptr %7, align 4, !tbaa !26
  %29 = or i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !26
  %30 = load i32, ptr %7, align 4, !tbaa !26
  %31 = lshr i32 %30, 3
  %32 = load i32, ptr %7, align 4, !tbaa !26
  %33 = or i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !26
  %34 = load i32, ptr %7, align 4, !tbaa !26
  %35 = lshr i32 %34, 4
  %36 = load i32, ptr %7, align 4, !tbaa !26
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !26
  %38 = load i32, ptr %7, align 4, !tbaa !26
  %39 = lshr i32 %38, 8
  %40 = load i32, ptr %7, align 4, !tbaa !26
  %41 = or i32 %40, %39
  store i32 %41, ptr %7, align 4, !tbaa !26
  %42 = load i32, ptr %7, align 4, !tbaa !26
  %43 = lshr i32 %42, 16
  %44 = load i32, ptr %7, align 4, !tbaa !26
  %45 = or i32 %44, %43
  store i32 %45, ptr %7, align 4, !tbaa !26
  %46 = load i32, ptr %7, align 4, !tbaa !26
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %22
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 40, ptr %50, align 1, !tbaa !38
  br label %59

51:                                               ; preds = %22
  %52 = load i32, ptr %7, align 4, !tbaa !26
  %53 = add i32 %52, 1
  %54 = call i32 @get_dist_slot(i32 noundef %53)
  %55 = sub i32 %54, 24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %5, align 8, !tbaa !27
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 %56, ptr %58, align 1, !tbaa !38
  br label %59

59:                                               ; preds = %51, %48
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %60

60:                                               ; preds = %59, %10
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_dist_slot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = icmp ult i32 %4, 8192
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !38
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %31

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !26
  %14 = icmp ult i32 %13, 33554432
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !26
  %17 = lshr i32 %16, 12
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !38
  %21 = zext i8 %20 to i32
  %22 = add i32 %21, 24
  store i32 %22, ptr %2, align 4
  br label %31

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4, !tbaa !26
  %25 = lshr i32 %24, 24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !38
  %29 = zext i8 %28 to i32
  %30 = add i32 %29, 48
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %23, %15, %6
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma2_block_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = icmp uge i32 %9, 4096
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = icmp ule i32 %14, 1610612736
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 3
  %23 = icmp ugt i64 %22, 1048576
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 3
  br label %31

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i64 [ %29, %24 ], [ 1048576, %30 ]
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma2_encode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !41
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %19, ptr %12, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %231, %5
  %21 = load ptr, ptr %10, align 8, !tbaa !41
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %232

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !28
  switch i32 %28, label %231 [
    i32 0, label %29
    i32 1, label %80
    i32 2, label %174
    i32 3, label %198
    i32 4, label %216
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = call i32 @mf_unencoded(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !27
  %40 = load ptr, ptr %10, align 8, !tbaa !41
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !38
  br label %44

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %8, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %46, align 8, !tbaa !43
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 0, i32 1
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %233

50:                                               ; preds = %29
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 1, !tbaa !30, !range !46, !noundef !47
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = load ptr, ptr %12, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %60, i32 0, i32 2
  %62 = call i32 @lzma_lzma_encoder_reset(ptr noundef %59, ptr noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !26
  %63 = load i32, ptr %14, align 4, !tbaa !26
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %68

67:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %233 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %74, i32 0, i32 6
  store i64 0, ptr %75, align 8, !tbaa !48
  %76 = load ptr, ptr %12, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %76, i32 0, i32 7
  store i64 0, ptr %77, align 8, !tbaa !49
  %78 = load ptr, ptr %12, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %78, i32 0, i32 0
  store i32 1, ptr %79, align 8, !tbaa !28
  br label %80

80:                                               ; preds = %25, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %81 = load ptr, ptr %12, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %81, i32 0, i32 6
  %83 = load i64, ptr %82, align 8, !tbaa !48
  %84 = sub i64 2097152, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %86 = load i32, ptr %15, align 4, !tbaa !26
  %87 = load ptr, ptr %8, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  store i32 0, ptr %16, align 4, !tbaa !26
  br label %106

92:                                               ; preds = %80
  %93 = load ptr, ptr %8, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !51
  %96 = load ptr, ptr %8, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !52
  %99 = sub i32 %95, %98
  %100 = load i32, ptr %15, align 4, !tbaa !26
  %101 = add i32 %99, %100
  %102 = load ptr, ptr %8, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %102, i32 0, i32 19
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = sub i32 %101, %104
  store i32 %105, ptr %16, align 4, !tbaa !26
  br label %106

106:                                              ; preds = %92, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %107 = load ptr, ptr %8, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !51
  %110 = load ptr, ptr %8, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !52
  %113 = sub i32 %109, %112
  store i32 %113, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = load ptr, ptr %8, align 8, !tbaa !39
  %118 = load ptr, ptr %12, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %118, i32 0, i32 9
  %120 = getelementptr inbounds [65542 x i8], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds i8, ptr %120, i64 6
  %122 = load ptr, ptr %12, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %16, align 4, !tbaa !26
  %125 = call i32 @lzma_lzma_encode(ptr noundef %116, ptr noundef %117, ptr noundef %121, ptr noundef %123, i64 noundef 65536, i32 noundef %124)
  store i32 %125, ptr %18, align 4, !tbaa !26
  %126 = load ptr, ptr %8, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !51
  %129 = load ptr, ptr %8, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4, !tbaa !52
  %132 = sub i32 %128, %131
  %133 = load i32, ptr %17, align 4, !tbaa !26
  %134 = sub i32 %132, %133
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %12, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %136, i32 0, i32 6
  %138 = load i64, ptr %137, align 8, !tbaa !48
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !48
  %140 = load i32, ptr %18, align 4, !tbaa !26
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %106
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %171

143:                                              ; preds = %106
  %144 = load ptr, ptr %12, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %144, i32 0, i32 7
  %146 = load i64, ptr %145, align 8, !tbaa !49
  %147 = load ptr, ptr %12, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %147, i32 0, i32 6
  %149 = load i64, ptr %148, align 8, !tbaa !48
  %150 = icmp uge i64 %146, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %143
  %152 = load ptr, ptr %8, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4, !tbaa !52
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %12, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %156, i32 0, i32 6
  %158 = load i64, ptr %157, align 8, !tbaa !48
  %159 = add i64 %158, %155
  store i64 %159, ptr %157, align 8, !tbaa !48
  %160 = load ptr, ptr %8, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %160, i32 0, i32 6
  store i32 0, ptr %161, align 4, !tbaa !52
  %162 = load ptr, ptr %12, align 8, !tbaa !9
  call void @lzma2_header_uncompressed(ptr noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %163, i32 0, i32 4
  store i8 1, ptr %164, align 1, !tbaa !30
  %165 = load ptr, ptr %12, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %165, i32 0, i32 0
  store i32 3, ptr %166, align 8, !tbaa !28
  store i32 4, ptr %13, align 4
  br label %171

167:                                              ; preds = %143
  %168 = load ptr, ptr %12, align 8, !tbaa !9
  call void @lzma2_header_lzma(ptr noundef %168)
  %169 = load ptr, ptr %12, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %169, i32 0, i32 0
  store i32 2, ptr %170, align 8, !tbaa !28
  store i32 0, ptr %13, align 4
  br label %171

171:                                              ; preds = %167, %151, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %172 = load i32, ptr %13, align 4
  switch i32 %172, label %233 [
    i32 0, label %173
    i32 4, label %231
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %25, %173
  %175 = load ptr, ptr %12, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %175, i32 0, i32 9
  %177 = getelementptr inbounds [65542 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %12, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %12, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %180, i32 0, i32 7
  %182 = load i64, ptr %181, align 8, !tbaa !49
  %183 = load ptr, ptr %9, align 8, !tbaa !27
  %184 = load ptr, ptr %10, align 8, !tbaa !41
  %185 = load i64, ptr %11, align 8, !tbaa !12
  %186 = call i64 @lzma_bufcpy(ptr noundef %177, ptr noundef %179, i64 noundef %182, ptr noundef %183, ptr noundef %184, i64 noundef %185)
  %187 = load ptr, ptr %12, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %187, i32 0, i32 8
  %189 = load i64, ptr %188, align 8, !tbaa !53
  %190 = load ptr, ptr %12, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %190, i32 0, i32 7
  %192 = load i64, ptr %191, align 8, !tbaa !49
  %193 = icmp ne i64 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %174
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %233

195:                                              ; preds = %174
  %196 = load ptr, ptr %12, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %196, i32 0, i32 0
  store i32 0, ptr %197, align 8, !tbaa !28
  br label %231

198:                                              ; preds = %25
  %199 = load ptr, ptr %12, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %199, i32 0, i32 9
  %201 = getelementptr inbounds [65542 x i8], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %12, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %9, align 8, !tbaa !27
  %205 = load ptr, ptr %10, align 8, !tbaa !41
  %206 = load i64, ptr %11, align 8, !tbaa !12
  %207 = call i64 @lzma_bufcpy(ptr noundef %201, ptr noundef %203, i64 noundef 3, ptr noundef %204, ptr noundef %205, i64 noundef %206)
  %208 = load ptr, ptr %12, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %208, i32 0, i32 8
  %210 = load i64, ptr %209, align 8, !tbaa !53
  %211 = icmp ne i64 %210, 3
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %233

213:                                              ; preds = %198
  %214 = load ptr, ptr %12, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %214, i32 0, i32 0
  store i32 4, ptr %215, align 8, !tbaa !28
  br label %216

216:                                              ; preds = %25, %213
  %217 = load ptr, ptr %8, align 8, !tbaa !39
  %218 = load ptr, ptr %9, align 8, !tbaa !27
  %219 = load ptr, ptr %10, align 8, !tbaa !41
  %220 = load i64, ptr %11, align 8, !tbaa !12
  %221 = load ptr, ptr %12, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %221, i32 0, i32 6
  call void @mf_read(ptr noundef %217, ptr noundef %218, ptr noundef %219, i64 noundef %220, ptr noundef %222)
  %223 = load ptr, ptr %12, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %223, i32 0, i32 6
  %225 = load i64, ptr %224, align 8, !tbaa !48
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %216
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %233

228:                                              ; preds = %216
  %229 = load ptr, ptr %12, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %229, i32 0, i32 0
  store i32 0, ptr %230, align 8, !tbaa !28
  br label %231

231:                                              ; preds = %25, %228, %195, %171
  br label %20, !llvm.loop !54

232:                                              ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %233

233:                                              ; preds = %232, %227, %212, %194, %171, %68, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %234 = load i32, ptr %6, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal void @lzma2_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_free(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_free(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma2_encoder_options_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lzma_filter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i32 11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.lzma_filter, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %23, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !59
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !60
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !63
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %98

50:                                               ; preds = %41, %32, %20
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !59
  %54 = icmp ugt i32 %53, 4
  br i1 %54, label %74, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !61
  %59 = icmp ugt i32 %58, 4
  br i1 %59, label %74, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !59
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !61
  %67 = add i32 %63, %66
  %68 = icmp ugt i32 %67, 4
  br i1 %68, label %74, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !63
  %73 = icmp ugt i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %60, %55, %50
  store i32 8, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !59
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %80, i32 0, i32 3
  store i32 %78, ptr %81, align 4, !tbaa !58
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !61
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %86, i32 0, i32 4
  store i32 %84, ptr %87, align 8, !tbaa !60
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !63
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %92, i32 0, i32 5
  store i32 %90, ptr %93, align 4, !tbaa !62
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %94, i32 0, i32 3
  store i8 1, ptr %95, align 8, !tbaa !29
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %96, i32 0, i32 4
  store i8 1, ptr %97, align 1, !tbaa !30
  br label %98

98:                                               ; preds = %75, %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %100

100:                                              ; preds = %99, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @lzma_lzma_encoder_create(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mf_unencoded(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = sub i32 %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = add i32 %9, %12
  ret i32 %13
}

declare i32 @lzma_lzma_encoder_reset(ptr noundef, ptr noundef) #1

declare i32 @lzma_lzma_encode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lzma2_header_uncompressed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !33, !range !46, !noundef !47
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds [65542 x i8], ptr %9, i64 0, i64 0
  store i8 1, ptr %10, align 8, !tbaa !38
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds [65542 x i8], ptr %13, i64 0, i64 0
  store i8 2, ptr %14, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %16, i32 0, i32 5
  store i8 0, ptr %17, align 2, !tbaa !33
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = sub i64 %20, 1
  %22 = lshr i64 %21, 8
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds [65542 x i8], ptr %25, i64 0, i64 1
  store i8 %23, ptr %26, align 1, !tbaa !38
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = sub i64 %29, 1
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds [65542 x i8], ptr %34, i64 0, i64 2
  store i8 %32, ptr %35, align 2, !tbaa !38
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %36, i32 0, i32 8
  store i64 0, ptr %37, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lzma2_header_lzma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !29, !range !46, !noundef !47
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 2, !tbaa !33, !range !46, !noundef !47
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw [65542 x i8], ptr %16, i64 0, i64 %17
  store i8 -32, ptr %18, align 1, !tbaa !38
  br label %24

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [65542 x i8], ptr %21, i64 0, i64 %22
  store i8 -64, ptr %23, align 1, !tbaa !38
  br label %24

24:                                               ; preds = %19, %14
  br label %41

25:                                               ; preds = %1
  store i64 1, ptr %3, align 8, !tbaa !12
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 1, !tbaa !30, !range !46, !noundef !47
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw [65542 x i8], ptr %32, i64 0, i64 %33
  store i8 -96, ptr %34, align 1, !tbaa !38
  br label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw [65542 x i8], ptr %37, i64 0, i64 %38
  store i8 -128, ptr %39, align 1, !tbaa !38
  br label %40

40:                                               ; preds = %35, %30
  br label %41

41:                                               ; preds = %40, %24
  %42 = load i64, ptr %3, align 8, !tbaa !12
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %43, i32 0, i32 8
  store i64 %42, ptr %44, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !48
  %48 = sub i64 %47, 1
  store i64 %48, ptr %4, align 8, !tbaa !12
  %49 = load i64, ptr %4, align 8, !tbaa !12
  %50 = lshr i64 %49, 16
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %3, align 8, !tbaa !12
  %54 = add i64 %53, 1
  store i64 %54, ptr %3, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw [65542 x i8], ptr %52, i64 0, i64 %53
  %56 = load i8, ptr %55, align 1, !tbaa !38
  %57 = zext i8 %56 to i64
  %58 = add i64 %57, %50
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr %55, align 1, !tbaa !38
  %60 = load i64, ptr %4, align 8, !tbaa !12
  %61 = lshr i64 %60, 8
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %64, i32 0, i32 9
  %66 = load i64, ptr %3, align 8, !tbaa !12
  %67 = add i64 %66, 1
  store i64 %67, ptr %3, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw [65542 x i8], ptr %65, i64 0, i64 %66
  store i8 %63, ptr %68, align 1, !tbaa !38
  %69 = load i64, ptr %4, align 8, !tbaa !12
  %70 = and i64 %69, 255
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %2, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %3, align 8, !tbaa !12
  %75 = add i64 %74, 1
  store i64 %75, ptr %3, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw [65542 x i8], ptr %73, i64 0, i64 %74
  store i8 %71, ptr %76, align 1, !tbaa !38
  %77 = load ptr, ptr %2, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8, !tbaa !49
  %80 = sub i64 %79, 1
  store i64 %80, ptr %4, align 8, !tbaa !12
  %81 = load i64, ptr %4, align 8, !tbaa !12
  %82 = lshr i64 %81, 8
  %83 = trunc i64 %82 to i8
  %84 = load ptr, ptr %2, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %84, i32 0, i32 9
  %86 = load i64, ptr %3, align 8, !tbaa !12
  %87 = add i64 %86, 1
  store i64 %87, ptr %3, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw [65542 x i8], ptr %85, i64 0, i64 %86
  store i8 %83, ptr %88, align 1, !tbaa !38
  %89 = load i64, ptr %4, align 8, !tbaa !12
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %2, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %92, i32 0, i32 9
  %94 = load i64, ptr %3, align 8, !tbaa !12
  %95 = add i64 %94, 1
  store i64 %95, ptr %3, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw [65542 x i8], ptr %93, i64 0, i64 %94
  store i8 %91, ptr %96, align 1, !tbaa !38
  %97 = load ptr, ptr %2, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 8, !tbaa !29, !range !46, !noundef !47
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %110

101:                                              ; preds = %41
  %102 = load ptr, ptr %2, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %2, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %104, i32 0, i32 9
  %106 = getelementptr inbounds [65542 x i8], ptr %105, i64 0, i64 0
  %107 = load i64, ptr %3, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = call zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef %103, ptr noundef %108)
  br label %110

110:                                              ; preds = %101, %41
  %111 = load ptr, ptr %2, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %111, i32 0, i32 3
  store i8 0, ptr %112, align 8, !tbaa !29
  %113 = load ptr, ptr %2, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %113, i32 0, i32 4
  store i8 0, ptr %114, align 1, !tbaa !30
  %115 = load ptr, ptr %2, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %115, i32 0, i32 5
  store i8 0, ptr %116, align 2, !tbaa !33
  %117 = load ptr, ptr %2, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %117, i32 0, i32 7
  %119 = load i64, ptr %118, align 8, !tbaa !49
  %120 = add i64 %119, 6
  store i64 %120, ptr %118, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @mf_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i64 %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load i64, ptr %9, align 8, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = sub i64 %13, %15
  store i64 %16, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %17 = load i64, ptr %11, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !41
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i64, ptr %11, align 8, !tbaa !12
  br label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !41
  %25 = load i64, ptr %24, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i64 [ %22, %21 ], [ %25, %23 ]
  store i64 %27, ptr %12, align 8, !tbaa !12
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = load ptr, ptr %10, align 8, !tbaa !41
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %12, align 8, !tbaa !12
  %46 = load ptr, ptr %8, align 8, !tbaa !41
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !12
  %49 = load i64, ptr %12, align 8, !tbaa !12
  %50 = load ptr, ptr %10, align 8, !tbaa !41
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = sub i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

declare zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef, ptr noundef) #1

declare void @lzma_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17lzma_next_coder_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18lzma_filter_info_s", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!16 = !{!15, !6, i64 8}
!17 = !{!15, !6, i64 16}
!18 = !{!15, !6, i64 24}
!19 = !{!20, !6, i64 8}
!20 = !{!"", !21, i64 0, !6, i64 8, !22, i64 16, !24, i64 128, !24, i64 129, !24, i64 130, !13, i64 136, !13, i64 144, !13, i64 152, !7, i64 160}
!21 = !{!"int", !7, i64 0}
!22 = !{!"", !21, i64 0, !23, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !6, i64 96, !6, i64 104}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{i64 0, i64 4, !26, i64 8, i64 8, !27, i64 16, i64 4, !26, i64 20, i64 4, !26, i64 24, i64 4, !26, i64 28, i64 4, !26, i64 32, i64 4, !26, i64 36, i64 4, !26, i64 40, i64 4, !26, i64 44, i64 4, !26, i64 48, i64 4, !26, i64 52, i64 4, !26, i64 56, i64 4, !26, i64 60, i64 4, !26, i64 64, i64 4, !26, i64 68, i64 4, !26, i64 72, i64 4, !26, i64 76, i64 4, !26, i64 80, i64 4, !26, i64 84, i64 4, !26, i64 88, i64 4, !26, i64 92, i64 4, !26, i64 96, i64 8, !9, i64 104, i64 8, !9}
!26 = !{!21, !21, i64 0}
!27 = !{!23, !23, i64 0}
!28 = !{!20, !21, i64 0}
!29 = !{!20, !24, i64 128}
!30 = !{!20, !24, i64 129}
!31 = !{!20, !23, i64 24}
!32 = !{!20, !21, i64 32}
!33 = !{!20, !24, i64 130}
!34 = !{!35, !13, i64 0}
!35 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !21, i64 40, !21, i64 44, !23, i64 48, !21, i64 56}
!36 = !{!35, !13, i64 8}
!37 = !{!22, !21, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9lzma_mf_s", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !6, i64 0}
!43 = !{!44, !21, i64 104}
!44 = !{!"lzma_mf_s", !23, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !6, i64 48, !6, i64 56, !45, i64 64, !45, i64 72, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !21, i64 104, !21, i64 108, !21, i64 112}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!20, !13, i64 136}
!49 = !{!20, !13, i64 144}
!50 = !{!44, !21, i64 100}
!51 = !{!44, !21, i64 24}
!52 = !{!44, !21, i64 28}
!53 = !{!20, !13, i64 152}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !6, i64 8}
!57 = !{!"", !13, i64 0, !6, i64 8}
!58 = !{!20, !21, i64 36}
!59 = !{!22, !21, i64 20}
!60 = !{!20, !21, i64 40}
!61 = !{!22, !21, i64 24}
!62 = !{!20, !21, i64 44}
!63 = !{!22, !21, i64 28}
!64 = !{!44, !21, i64 36}
!65 = !{!44, !23, i64 0}
