target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter_encoder = type { i64, ptr, ptr, ptr, ptr, i32, ptr }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@encoders = internal constant [10 x { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr }] [{ i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 4611686018427387905, ptr @lzma_lzma_encoder_init, ptr @lzma_lzma_encoder_memusage, ptr null, ptr null, i32 5, [4 x i8] zeroinitializer, ptr @lzma_lzma_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 4611686018427387906, ptr @lzma_lzma_encoder_init, ptr @lzma_lzma_encoder_memusage, ptr null, ptr null, i32 5, [4 x i8] zeroinitializer, ptr @lzma_lzma_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 33, ptr @lzma_lzma2_encoder_init, ptr @lzma_lzma2_encoder_memusage, ptr @lzma_lzma2_block_size, ptr null, i32 1, [4 x i8] zeroinitializer, ptr @lzma_lzma2_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 4, ptr @lzma_simple_x86_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, [4 x i8] zeroinitializer, ptr @lzma_simple_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 5, ptr @lzma_simple_powerpc_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, [4 x i8] zeroinitializer, ptr @lzma_simple_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 6, ptr @lzma_simple_ia64_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, [4 x i8] zeroinitializer, ptr @lzma_simple_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 7, ptr @lzma_simple_arm_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, [4 x i8] zeroinitializer, ptr @lzma_simple_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 8, ptr @lzma_simple_armthumb_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, [4 x i8] zeroinitializer, ptr @lzma_simple_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 9, ptr @lzma_simple_sparc_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, [4 x i8] zeroinitializer, ptr @lzma_simple_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 3, ptr @lzma_delta_encoder_init, ptr @lzma_delta_coder_memusage, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer, ptr @lzma_delta_props_encode }], align 16

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @lzma_filter_encoder_is_supported(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call ptr @encoder_find(i64 noundef %3)
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @encoder_find(i64 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = icmp ult i64 %7, 10
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %24

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw [10 x %struct.lzma_filter_encoder], ptr @encoders, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.lzma_filter_encoder, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = load i64, ptr %3, align 8, !tbaa !4
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lzma_filter_encoder, ptr @encoders, i64 %18
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !4
  br label %6, !llvm.loop !12

24:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %29 [
    i32 2, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %2, align 8
  ret ptr %28

29:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_filters_update(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x %struct.lzma_filter], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.lzma_stream, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 11, ptr %3, align 4
  br label %73

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = call i64 @lzma_raw_encoder_memusage(ptr noundef %18) #8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 8, ptr %3, align 4
  br label %73

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 1, ptr %6, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %30, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lzma_filter, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.lzma_filter, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !4
  br label %23, !llvm.loop !25

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i64, ptr %8, align 8, !tbaa !4
  %36 = load i64, ptr %6, align 8, !tbaa !4
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %51

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8, !tbaa !4
  %41 = load i64, ptr %8, align 8, !tbaa !4
  %42 = sub i64 %40, %41
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds nuw [5 x %struct.lzma_filter], ptr %7, i64 0, i64 %43
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = load i64, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lzma_filter, ptr %45, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !26
  br label %48

48:                                               ; preds = %39
  %49 = load i64, ptr %8, align 8, !tbaa !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !4
  br label %34, !llvm.loop !27

51:                                               ; preds = %38
  %52 = load i64, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw [5 x %struct.lzma_filter], ptr %7, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.lzma_filter, ptr %53, i32 0, i32 0
  store i64 -1, ptr %54, align 16, !tbaa !23
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.lzma_stream, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.lzma_stream, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.lzma_stream, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %7, i64 0, i64 0
  %72 = call i32 %60(ptr noundef %66, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %73

73:                                               ; preds = %51, %21, %16
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_raw_encoder_memusage(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @lzma_raw_coder_memusage(ptr noundef @coder_find, ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call i32 @lzma_raw_coder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @coder_find, i1 noundef zeroext true)
  ret i32 %10
}

declare i32 @lzma_raw_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal ptr @coder_find(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call ptr @encoder_find(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_encoder(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call i32 @lzma_strm_init(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !32
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %58 [
    i32 0, label %20
    i32 1, label %56
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.lzma_stream, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.lzma_stream, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = call i32 @lzma_raw_coder_init(ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef @coder_find, i1 noundef zeroext true)
  store i32 %30, ptr %8, align 4, !tbaa !32
  %31 = load i32, ptr %8, align 4, !tbaa !32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lzma_end(ptr noundef %34) #7
  %35 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %58 [
    i32 0, label %39
    i32 1, label %56
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.lzma_stream, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [5 x i8], ptr %44, i64 0, i64 0
  store i8 1, ptr %45, align 8, !tbaa !33
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.lzma_stream, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [5 x i8], ptr %49, i64 0, i64 1
  store i8 1, ptr %50, align 1, !tbaa !33
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.lzma_stream, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [5 x i8], ptr %54, i64 0, i64 3
  store i8 1, ptr %55, align 1, !tbaa !33
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %40, %37, %18
  %57 = load i32, ptr %3, align 4
  ret i32 %57

58:                                               ; preds = %37, %18
  unreachable
}

declare i32 @lzma_strm_init(ptr noundef) #5

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #6

declare i64 @lzma_raw_coder_memusage(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_mt_block_size(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %70

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %56, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lzma_filter, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %struct.lzma_filter, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = icmp ne i64 %18, -1
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  br label %59

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = load i64, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lzma_filter, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %struct.lzma_filter, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = call ptr @encoder_find(i64 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.lzma_filter_encoder, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.lzma_filter_encoder, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = load i64, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lzma_filter, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.lzma_filter, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = call i64 %39(ptr noundef %44)
  store i64 %45, ptr %8, align 8, !tbaa !4
  %46 = load i64, ptr %8, align 8, !tbaa !4
  %47 = load i64, ptr %4, align 8, !tbaa !4
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %50, ptr %4, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %52

52:                                               ; preds = %51, %31
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %5, align 8, !tbaa !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %5, align 8, !tbaa !4
  br label %13, !llvm.loop !36

59:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %60 = load i32, ptr %6, align 4
  switch i32 %60, label %69 [
    i32 2, label %61
  ]

61:                                               ; preds = %59
  %62 = load i64, ptr %4, align 8, !tbaa !4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %67

65:                                               ; preds = %61
  %66 = load i64, ptr %4, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi i64 [ -1, %64 ], [ %66, %65 ]
  store i64 %68, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %67, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %70

70:                                               ; preds = %69, %11
  %71 = load i64, ptr %2, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_properties_size(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.lzma_filter, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = call ptr @encoder_find(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.lzma_filter, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = icmp ule i64 %17, 9223372036854775807
  %19 = select i1 %18, i32 8, i32 11
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.lzma_filter_encoder, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.lzma_filter_encoder, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %28, ptr %29, align 4, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.lzma_filter_encoder, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.lzma_filter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = call i32 %33(ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %30, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_properties_encode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.lzma_filter, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = call ptr @encoder_find(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.lzma_filter_encoder, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.lzma_filter_encoder, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.lzma_filter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = call i32 %24(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %21, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @lzma_lzma_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i64 @lzma_lzma_encoder_memusage(ptr noundef) #5

declare i32 @lzma_lzma_props_encode(ptr noundef, ptr noundef) #5

declare i32 @lzma_lzma2_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i64 @lzma_lzma2_encoder_memusage(ptr noundef) #5

declare i64 @lzma_lzma2_block_size(ptr noundef) #5

declare i32 @lzma_lzma2_props_encode(ptr noundef, ptr noundef) #5

declare i32 @lzma_simple_x86_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @lzma_simple_props_size(ptr noundef, ptr noundef) #5

declare i32 @lzma_simple_props_encode(ptr noundef, ptr noundef) #5

declare i32 @lzma_simple_powerpc_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @lzma_simple_ia64_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @lzma_simple_arm_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @lzma_simple_armthumb_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @lzma_simple_sparc_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @lzma_delta_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i64 @lzma_delta_coder_memusage(ptr noundef) #5

declare i32 @lzma_delta_props_encode(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !10, i64 48}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !18, i64 56}
!16 = !{!"", !17, i64 0, !5, i64 8, !5, i64 16, !17, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !11, i64 128, !11, i64 132}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"p1 _ZTS15lzma_internal_s", !10, i64 0}
!19 = !{!20, !10, i64 64}
!20 = !{!"lzma_internal_s", !21, i64 0, !11, i64 80, !5, i64 88, !6, i64 96, !22, i64 101}
!21 = !{!"lzma_next_coder_s", !10, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"", !5, i64 0, !10, i64 8}
!25 = distinct !{!25, !13}
!26 = !{i64 0, i64 8, !4, i64 8, i64 8, !14}
!27 = distinct !{!27, !13}
!28 = !{!20, !10, i64 0}
!29 = !{!16, !10, i64 48}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS17lzma_next_coder_s", !10, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!22, !22, i64 0}
!34 = !{!9, !10, i64 24}
!35 = !{!24, !10, i64 8}
!36 = distinct !{!36, !13}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !10, i64 0}
!39 = !{!9, !10, i64 32}
!40 = !{!9, !11, i64 40}
!41 = !{!17, !17, i64 0}
!42 = !{!9, !10, i64 48}
