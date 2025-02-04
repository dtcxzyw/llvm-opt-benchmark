target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lz_decoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.lzma_lzma2_coder = type { i32, i32, %struct.lzma_lz_decoder, i64, i64, i8, i8, %struct.lzma_options_lzma }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_dict = type { ptr, i64, i64, i64, i64, i8, i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma2_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @lzma_lz_decoder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @lzma2_decoder_init)
  ret i32 %10
}

declare i32 @lzma_lz_decoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma2_decoder_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.lzma_lz_decoder, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %12, align 8, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = call ptr @lzma_alloc(i64 noundef 184, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !9
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 5, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %63

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %31, i32 0, i32 1
  store ptr @lzma2_decode, ptr %32, align 8, !tbaa !16
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %33, i32 0, i32 4
  store ptr @lzma2_decoder_end, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %35, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !18
  br label %37

37:                                               ; preds = %27, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %38, ptr %15, align 8, !tbaa !9
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !19
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %41, i32 0, i32 5
  store i8 1, ptr %42, align 8, !tbaa !25
  %43 = load ptr, ptr %15, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %15, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = icmp eq i32 %50, 0
  br label %52

52:                                               ; preds = %47, %37
  %53 = phi i1 [ true, %37 ], [ %51, %47 ]
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %54, i32 0, i32 6
  %56 = zext i1 %53 to i8
  store i8 %56, ptr %55, align 1, !tbaa !28
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = load ptr, ptr %15, align 8, !tbaa !9
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = call i32 @lzma_lzma_decoder_create(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %63

63:                                               ; preds = %52, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma2_decoder_memusage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @lzma_lzma_decoder_memusage_nocheck(ptr noundef %3)
  %5 = add i64 184, %4
  ret i64 %5
}

declare i64 @lzma_lzma_decoder_memusage_nocheck(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma2_props_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !12
  %12 = load i64, ptr %9, align 8, !tbaa !12
  %13 = icmp ne i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 8, ptr %5, align 4
  br label %72

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 192
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 8, ptr %5, align 4
  br label %72

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !30
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 40
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 8, ptr %5, align 4
  br label %72

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = call ptr @lzma_alloc(i64 noundef 112, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %71

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !30
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %43, i32 0, i32 0
  store i32 -1, ptr %44, align 8, !tbaa !31
  br label %64

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !30
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = or i32 2, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8, !tbaa !31
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !30
  %57 = zext i8 %56 to i32
  %58 = udiv i32 %57, 2
  %59 = add i32 %58, 11
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !31
  %63 = shl i32 %62, %59
  store i32 %63, ptr %61, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %45, %42
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !26
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %67, i32 0, i32 2
  store i32 0, ptr %68, align 8, !tbaa !27
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %69, ptr %70, align 8, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %64, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %72

72:                                               ; preds = %71, %29, %22, %14
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @lzma2_decode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %18, ptr %12, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %294, %5
  %20 = load ptr, ptr %10, align 8, !tbaa !32
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = load i64, ptr %11, align 8, !tbaa !12
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = icmp eq i32 %27, 6
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ true, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %295

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !19
  switch i32 %34, label %293 [
    i32 0, label %35
    i32 1, label %131
    i32 2, label %147
    i32 3, label %174
    i32 4, label %188
    i32 5, label %207
    i32 6, label %231
    i32 7, label %278
  ]

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = load ptr, ptr %10, align 8, !tbaa !32
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !30
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %13, align 4, !tbaa !34
  %42 = load ptr, ptr %10, align 8, !tbaa !32
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !12
  %45 = load i32, ptr %13, align 4, !tbaa !34
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %129

48:                                               ; preds = %35
  %49 = load i32, ptr %13, align 4, !tbaa !34
  %50 = icmp uge i32 %49, 224
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4, !tbaa !34
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %12, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %55, i32 0, i32 5
  store i8 1, ptr %56, align 8, !tbaa !25
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %57, i32 0, i32 6
  store i8 1, ptr %58, align 1, !tbaa !28
  br label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %12, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 1, !tbaa !28, !range !35, !noundef !36
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 9, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %129

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %54
  %67 = load i32, ptr %13, align 4, !tbaa !34
  %68 = icmp uge i32 %67, 128
  br i1 %68, label %69, label %110

69:                                               ; preds = %66
  %70 = load i32, ptr %13, align 4, !tbaa !34
  %71 = and i32 %70, 31
  %72 = shl i32 %71, 16
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %74, i32 0, i32 3
  store i64 %73, ptr %75, align 8, !tbaa !37
  %76 = load ptr, ptr %12, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %76, i32 0, i32 0
  store i32 1, ptr %77, align 8, !tbaa !19
  %78 = load i32, ptr %13, align 4, !tbaa !34
  %79 = icmp uge i32 %78, 192
  br i1 %79, label %80, label %85

80:                                               ; preds = %69
  %81 = load ptr, ptr %12, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %81, i32 0, i32 5
  store i8 0, ptr %82, align 8, !tbaa !25
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %83, i32 0, i32 1
  store i32 5, ptr %84, align 4, !tbaa !38
  br label %109

85:                                               ; preds = %69
  %86 = load ptr, ptr %12, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %86, i32 0, i32 5
  %88 = load i8, ptr %87, align 8, !tbaa !25, !range !35, !noundef !36
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 9, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %129

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %92, i32 0, i32 1
  store i32 6, ptr %93, align 4, !tbaa !38
  %94 = load i32, ptr %13, align 4, !tbaa !34
  %95 = icmp uge i32 %94, 160
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = load ptr, ptr %12, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = load ptr, ptr %12, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %105, i32 0, i32 7
  call void %100(ptr noundef %104, ptr noundef %106)
  br label %107

107:                                              ; preds = %96, %91
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %80
  br label %119

110:                                              ; preds = %66
  %111 = load i32, ptr %13, align 4, !tbaa !34
  %112 = icmp ugt i32 %111, 2
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 9, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %129

114:                                              ; preds = %110
  %115 = load ptr, ptr %12, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %115, i32 0, i32 0
  store i32 3, ptr %116, align 8, !tbaa !19
  %117 = load ptr, ptr %12, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %117, i32 0, i32 1
  store i32 7, ptr %118, align 4, !tbaa !38
  br label %119

119:                                              ; preds = %114, %109
  %120 = load ptr, ptr %12, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %120, i32 0, i32 6
  %122 = load i8, ptr %121, align 1, !tbaa !28, !range !35, !noundef !36
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %125, i32 0, i32 6
  store i8 0, ptr %126, align 1, !tbaa !28
  %127 = load ptr, ptr %8, align 8, !tbaa !9
  call void @dict_reset(ptr noundef %127)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %129

128:                                              ; preds = %119
  store i32 4, ptr %14, align 4
  br label %129

129:                                              ; preds = %128, %124, %113, %90, %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %130 = load i32, ptr %14, align 4
  switch i32 %130, label %296 [
    i32 4, label %294
  ]

131:                                              ; preds = %31
  %132 = load ptr, ptr %9, align 8, !tbaa !29
  %133 = load ptr, ptr %10, align 8, !tbaa !32
  %134 = load i64, ptr %133, align 8, !tbaa !12
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %137 = load i8, ptr %136, align 1, !tbaa !30
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 8
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %12, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8, !tbaa !37
  %144 = add i64 %143, %140
  store i64 %144, ptr %142, align 8, !tbaa !37
  %145 = load ptr, ptr %12, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %145, i32 0, i32 0
  store i32 2, ptr %146, align 8, !tbaa !19
  br label %294

147:                                              ; preds = %31
  %148 = load ptr, ptr %9, align 8, !tbaa !29
  %149 = load ptr, ptr %10, align 8, !tbaa !32
  %150 = load i64, ptr %149, align 8, !tbaa !12
  %151 = add i64 %150, 1
  store i64 %151, ptr %149, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  %153 = load i8, ptr %152, align 1, !tbaa !30
  %154 = zext i8 %153 to i32
  %155 = add i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %12, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !37
  %160 = add i64 %159, %156
  store i64 %160, ptr %158, align 8, !tbaa !37
  %161 = load ptr, ptr %12, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %161, i32 0, i32 0
  store i32 3, ptr %162, align 8, !tbaa !19
  %163 = load ptr, ptr %12, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !41
  %167 = load ptr, ptr %12, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !40
  %171 = load ptr, ptr %12, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8, !tbaa !37
  call void %166(ptr noundef %170, i64 noundef %173, i1 noundef zeroext false)
  br label %294

174:                                              ; preds = %31
  %175 = load ptr, ptr %9, align 8, !tbaa !29
  %176 = load ptr, ptr %10, align 8, !tbaa !32
  %177 = load i64, ptr %176, align 8, !tbaa !12
  %178 = add i64 %177, 1
  store i64 %178, ptr %176, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %180 = load i8, ptr %179, align 1, !tbaa !30
  %181 = zext i8 %180 to i32
  %182 = shl i32 %181, 8
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %12, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %184, i32 0, i32 4
  store i64 %183, ptr %185, align 8, !tbaa !42
  %186 = load ptr, ptr %12, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %186, i32 0, i32 0
  store i32 4, ptr %187, align 8, !tbaa !19
  br label %294

188:                                              ; preds = %31
  %189 = load ptr, ptr %9, align 8, !tbaa !29
  %190 = load ptr, ptr %10, align 8, !tbaa !32
  %191 = load i64, ptr %190, align 8, !tbaa !12
  %192 = add i64 %191, 1
  store i64 %192, ptr %190, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  %194 = load i8, ptr %193, align 1, !tbaa !30
  %195 = zext i8 %194 to i32
  %196 = add i32 %195, 1
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %12, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %198, i32 0, i32 4
  %200 = load i64, ptr %199, align 8, !tbaa !42
  %201 = add i64 %200, %197
  store i64 %201, ptr %199, align 8, !tbaa !42
  %202 = load ptr, ptr %12, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !38
  %205 = load ptr, ptr %12, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %205, i32 0, i32 0
  store i32 %204, ptr %206, align 8, !tbaa !19
  br label %294

207:                                              ; preds = %31
  %208 = load ptr, ptr %12, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %9, align 8, !tbaa !29
  %211 = load ptr, ptr %10, align 8, !tbaa !32
  %212 = load i64, ptr %211, align 8, !tbaa !12
  %213 = add i64 %212, 1
  store i64 %213, ptr %211, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %212
  %215 = load i8, ptr %214, align 1, !tbaa !30
  %216 = call zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef %209, i8 noundef zeroext %215)
  br i1 %216, label %217, label %218

217:                                              ; preds = %207
  store i32 9, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %296

218:                                              ; preds = %207
  %219 = load ptr, ptr %12, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !39
  %223 = load ptr, ptr %12, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !40
  %227 = load ptr, ptr %12, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %227, i32 0, i32 7
  call void %222(ptr noundef %226, ptr noundef %228)
  %229 = load ptr, ptr %12, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %229, i32 0, i32 0
  store i32 6, ptr %230, align 8, !tbaa !19
  br label %294

231:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %232 = load ptr, ptr %10, align 8, !tbaa !32
  %233 = load i64, ptr %232, align 8, !tbaa !12
  store i64 %233, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %234 = load ptr, ptr %12, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !43
  %238 = load ptr, ptr %12, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !40
  %242 = load ptr, ptr %8, align 8, !tbaa !9
  %243 = load ptr, ptr %9, align 8, !tbaa !29
  %244 = load ptr, ptr %10, align 8, !tbaa !32
  %245 = load i64, ptr %11, align 8, !tbaa !12
  %246 = call i32 %237(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, i64 noundef %245)
  store i32 %246, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %247 = load ptr, ptr %10, align 8, !tbaa !32
  %248 = load i64, ptr %247, align 8, !tbaa !12
  %249 = load i64, ptr %15, align 8, !tbaa !12
  %250 = sub i64 %248, %249
  store i64 %250, ptr %17, align 8, !tbaa !12
  %251 = load i64, ptr %17, align 8, !tbaa !12
  %252 = load ptr, ptr %12, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %252, i32 0, i32 4
  %254 = load i64, ptr %253, align 8, !tbaa !42
  %255 = icmp ugt i64 %251, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %231
  store i32 9, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %276

257:                                              ; preds = %231
  %258 = load i64, ptr %17, align 8, !tbaa !12
  %259 = load ptr, ptr %12, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %259, i32 0, i32 4
  %261 = load i64, ptr %260, align 8, !tbaa !42
  %262 = sub i64 %261, %258
  store i64 %262, ptr %260, align 8, !tbaa !42
  %263 = load i32, ptr %16, align 4, !tbaa !34
  %264 = icmp ne i32 %263, 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %266, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %276

267:                                              ; preds = %257
  %268 = load ptr, ptr %12, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %268, i32 0, i32 4
  %270 = load i64, ptr %269, align 8, !tbaa !42
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  store i32 9, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %276

273:                                              ; preds = %267
  %274 = load ptr, ptr %12, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %274, i32 0, i32 0
  store i32 0, ptr %275, align 8, !tbaa !19
  store i32 4, ptr %14, align 4
  br label %276

276:                                              ; preds = %273, %272, %265, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %277 = load i32, ptr %14, align 4
  switch i32 %277, label %296 [
    i32 4, label %294
  ]

278:                                              ; preds = %31
  %279 = load ptr, ptr %8, align 8, !tbaa !9
  %280 = load ptr, ptr %9, align 8, !tbaa !29
  %281 = load ptr, ptr %10, align 8, !tbaa !32
  %282 = load i64, ptr %11, align 8, !tbaa !12
  %283 = load ptr, ptr %12, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %283, i32 0, i32 4
  call void @dict_write(ptr noundef %279, ptr noundef %280, ptr noundef %281, i64 noundef %282, ptr noundef %284)
  %285 = load ptr, ptr %12, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %285, i32 0, i32 4
  %287 = load i64, ptr %286, align 8, !tbaa !42
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %278
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %296

290:                                              ; preds = %278
  %291 = load ptr, ptr %12, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %291, i32 0, i32 0
  store i32 0, ptr %292, align 8, !tbaa !19
  br label %294

293:                                              ; preds = %31
  store i32 11, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %296

294:                                              ; preds = %290, %276, %218, %188, %174, %147, %131, %129
  br label %19, !llvm.loop !44

295:                                              ; preds = %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %296

296:                                              ; preds = %295, %293, %289, %276, %217, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %297 = load i32, ptr %6, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define internal void @lzma2_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lzma_lzma2_coder, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.lzma_lz_decoder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_free(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_free(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @lzma_lzma_decoder_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dict_reset(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.lzma_dict, ptr %3, i32 0, i32 6
  store i8 1, ptr %4, align 1, !tbaa !46
  ret void
}

declare zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dict_write(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noalias noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i64 %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !32
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = sub i64 %11, %13
  %15 = load ptr, ptr %10, align 8, !tbaa !32
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !32
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %10, align 8, !tbaa !32
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = add i64 %20, %22
  store i64 %23, ptr %9, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %18, %5
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lzma_dict, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.lzma_dict, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lzma_dict, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %36 = call i64 @lzma_bufcpy(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %30, ptr noundef %32, i64 noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !32
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = sub i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !12
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lzma_dict, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 8, !tbaa !50, !range !35, !noundef !36
  %43 = trunc i8 %42 to i1
  br i1 %43, label %51, label %44

44:                                               ; preds = %24
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lzma_dict, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !51
  %48 = sub i64 %47, 576
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.lzma_dict, ptr %49, i32 0, i32 2
  store i64 %48, ptr %50, align 8, !tbaa !52
  br label %51

51:                                               ; preds = %44, %24
  ret void
}

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @lzma_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!17 = !{!15, !6, i64 32}
!18 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9}
!19 = !{!20, !21, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 4, !15, i64 8, !13, i64 48, !13, i64 56, !22, i64 64, !22, i64 65, !23, i64 72}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!"", !21, i64 0, !24, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !6, i64 96, !6, i64 104}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!20, !22, i64 64}
!26 = !{!23, !24, i64 8}
!27 = !{!23, !21, i64 16}
!28 = !{!20, !22, i64 65}
!29 = !{!24, !24, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!23, !21, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!21, !21, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!20, !13, i64 48}
!38 = !{!20, !21, i64 4}
!39 = !{!20, !6, i64 24}
!40 = !{!20, !6, i64 8}
!41 = !{!20, !6, i64 32}
!42 = !{!20, !13, i64 56}
!43 = !{!20, !6, i64 16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !22, i64 41}
!47 = !{!"", !24, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !22, i64 40, !22, i64 41}
!48 = !{!47, !24, i64 0}
!49 = !{!47, !13, i64 24}
!50 = !{!47, !22, i64 40}
!51 = !{!47, !13, i64 8}
!52 = !{!47, !13, i64 16}
