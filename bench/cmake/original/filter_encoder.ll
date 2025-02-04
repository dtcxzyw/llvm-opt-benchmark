target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter_encoder = type { i64, ptr, ptr, ptr, ptr, i32, ptr }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@encoders = internal constant [9 x %struct.lzma_filter_encoder] [%struct.lzma_filter_encoder { i64 4611686018427387905, ptr @lzma_lzma_encoder_init, ptr @lzma_lzma_encoder_memusage, ptr null, ptr null, i32 5, ptr @lzma_lzma_props_encode }, %struct.lzma_filter_encoder { i64 33, ptr @lzma_lzma2_encoder_init, ptr @lzma_lzma2_encoder_memusage, ptr @lzma_lzma2_block_size, ptr null, i32 1, ptr @lzma_lzma2_props_encode }, %struct.lzma_filter_encoder { i64 4, ptr @lzma_simple_x86_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 5, ptr @lzma_simple_powerpc_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 6, ptr @lzma_simple_ia64_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 7, ptr @lzma_simple_arm_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 8, ptr @lzma_simple_armthumb_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 9, ptr @lzma_simple_sparc_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 3, ptr @lzma_delta_encoder_init, ptr @lzma_delta_coder_memusage, ptr null, ptr null, i32 1, ptr @lzma_delta_props_encode }], align 16

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @lzma_filter_encoder_is_supported(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %6, 9
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [9 x %struct.lzma_filter_encoder], ptr @encoders, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.lzma_filter_encoder, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lzma_filter_encoder, ptr @encoders, i64 %16
  store ptr %17, ptr %2, align 8
  br label %23

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8
  br label %5, !llvm.loop !5

22:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_filters_update(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x %struct.lzma_filter], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lzma_stream, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.lzma_internal_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 11, ptr %3, align 4
  br label %72

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @lzma_raw_encoder_memusage(ptr noundef %18) #6
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 8, ptr %3, align 4
  br label %72

22:                                               ; preds = %17
  store i64 1, ptr %6, align 8
  br label %23

23:                                               ; preds = %30, %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds %struct.lzma_filter, ptr %24, i64 %25
  %27 = getelementptr inbounds %struct.lzma_filter, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8
  br label %23, !llvm.loop !7

33:                                               ; preds = %23
  store i64 0, ptr %8, align 8
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %6, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %8, align 8
  %41 = sub i64 %39, %40
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %7, i64 0, i64 %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds %struct.lzma_filter, ptr %44, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 8 %46, i64 16, i1 false)
  br label %47

47:                                               ; preds = %38
  %48 = load i64, ptr %8, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8
  br label %34, !llvm.loop !8

50:                                               ; preds = %34
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.lzma_filter, ptr %52, i32 0, i32 0
  store i64 -1, ptr %53, align 16
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.lzma_stream, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.lzma_internal_s, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.lzma_stream, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.lzma_internal_s, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.lzma_stream, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %7, i64 0, i64 0
  %71 = call i32 %59(ptr noundef %65, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %50, %21, %16
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_raw_encoder_memusage(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @lzma_raw_coder_memusage(ptr noundef @encoder_find, ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @lzma_raw_coder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @encoder_find, i1 noundef zeroext true)
  ret i32 %10
}

declare i32 @lzma_raw_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_encoder(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @lzma_strm_init(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %49

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lzma_stream, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lzma_internal_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lzma_stream, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @lzma_raw_coder_init(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef @encoder_find, i1 noundef zeroext true)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  call void @lzma_end(ptr noundef %30) #7
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %3, align 4
  br label %49

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lzma_stream, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lzma_internal_s, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [5 x i8], ptr %37, i64 0, i64 0
  store i8 1, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lzma_stream, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.lzma_internal_s, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [5 x i8], ptr %42, i64 0, i64 1
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lzma_stream, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.lzma_internal_s, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [5 x i8], ptr %47, i64 0, i64 3
  store i8 1, ptr %48, align 1
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %33, %29, %14
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @lzma_strm_init(ptr noundef) #4

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #5

declare i64 @lzma_raw_coder_memusage(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_mt_block_size(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %47, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lzma_filter, ptr %9, i64 %10
  %12 = getelementptr inbounds %struct.lzma_filter, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, -1
  br i1 %14, label %15, label %50

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lzma_filter, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.lzma_filter, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @encoder_find(i64 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lzma_filter_encoder, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.lzma_filter_encoder, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lzma_filter, ptr %30, i64 %31
  %33 = getelementptr inbounds %struct.lzma_filter, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 %29(ptr noundef %34)
  store i64 %35, ptr %7, align 8
  %36 = load i64, ptr %7, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i64 0, ptr %2, align 8
  br label %52

39:                                               ; preds = %26
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %4, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i64, ptr %7, align 8
  store i64 %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %45, %15
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8
  br label %8, !llvm.loop !9

50:                                               ; preds = %8
  %51 = load i64, ptr %4, align 8
  store i64 %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %50, %38
  %53 = load i64, ptr %2, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_properties_size(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lzma_filter, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @encoder_find(i64 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lzma_filter, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ule i64 %16, 9223372036854775807
  %18 = select i1 %17, i32 8, i32 11
  store i32 %18, ptr %3, align 4
  br label %38

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lzma_filter_encoder, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.lzma_filter_encoder, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  store i32 %27, ptr %28, align 4
  store i32 0, ptr %3, align 4
  br label %38

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.lzma_filter_encoder, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lzma_filter, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %32(ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %29, %24, %13
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_properties_encode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lzma_filter, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @encoder_find(i64 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 11, ptr %3, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.lzma_filter_encoder, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lzma_filter_encoder, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lzma_filter, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 %23(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %19, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @lzma_lzma_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @lzma_lzma_encoder_memusage(ptr noundef) #4

declare i32 @lzma_lzma_props_encode(ptr noundef, ptr noundef) #4

declare i32 @lzma_lzma2_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @lzma_lzma2_encoder_memusage(ptr noundef) #4

declare i64 @lzma_lzma2_block_size(ptr noundef) #4

declare i32 @lzma_lzma2_props_encode(ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_x86_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_props_size(ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_props_encode(ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_powerpc_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_ia64_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_arm_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_armthumb_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_sparc_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_delta_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @lzma_delta_coder_memusage(ptr noundef) #4

declare i32 @lzma_delta_props_encode(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
