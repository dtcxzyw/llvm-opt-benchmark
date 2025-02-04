target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_index_coder = type { i32, i64, ptr, ptr, i64, i64, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_decoder(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @lzma_strm_init(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  br label %47

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lzma_stream, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.lzma_internal_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lzma_stream, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @index_decoder_init(ptr noundef %23, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8
  call void @lzma_end(ptr noundef %33) #4
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %4, align 4
  br label %47

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lzma_stream, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.lzma_internal_s, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [5 x i8], ptr %40, i64 0, i64 0
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lzma_stream, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.lzma_internal_s, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [5 x i8], ptr %45, i64 0, i64 3
  store i8 1, ptr %46, align 1
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %36, %32, %16
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @lzma_strm_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @index_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr @index_decoder_init to i64
  %16 = icmp ne i64 %15, %14
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @lzma_next_end(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %21, i32 0, i32 2
  %23 = ptrtoint ptr @index_decoder_init to i64
  store i64 %23, ptr %22, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 11, ptr %5, align 4
  br label %63

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = call noalias ptr @lzma_alloc(i64 noundef 72, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 5, ptr %5, align 4
  br label %63

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %44, i32 0, i32 3
  store ptr @index_decode, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %46, i32 0, i32 4
  store ptr @index_decoder_end, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %48, i32 0, i32 7
  store ptr @index_decoder_memconfig, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.lzma_index_coder, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %57

52:                                               ; preds = %28
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.lzma_index_coder, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  call void @lzma_index_end(ptr noundef %55, ptr noundef %56) #4
  br label %57

57:                                               ; preds = %52, %40
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call i32 @index_decoder_reset(ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %57, %39, %27
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_buffer_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.lzma_index_coder, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %13, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26, %23, %20, %6
  store i32 11, ptr %7, align 4
  br label %79

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @index_decoder_reset(ptr noundef %14, ptr noundef %37, ptr noundef %38, i64 noundef %40)
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %15, align 4
  store i32 %45, ptr %7, align 4
  br label %79

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %12, align 8
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %16, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i64, ptr %13, align 8
  %54 = call i32 @index_decode(ptr noundef %14, ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef null, ptr noundef null, i64 noundef 0, i32 noundef 0)
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 0, ptr %17, align 4
  br label %77

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.lzma_index_coder, ptr %14, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  call void @lzma_index_end(ptr noundef %60, ptr noundef %61) #4
  %62 = load i64, ptr %16, align 8
  %63 = load ptr, ptr %12, align 8
  store i64 %62, ptr %63, align 8
  %64 = load i32, ptr %17, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 9, ptr %17, align 4
  br label %76

67:                                               ; preds = %58
  %68 = load i32, ptr %17, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.lzma_index_coder, ptr %14, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @lzma_index_memusage(i64 noundef 1, i64 noundef %72) #4
  %74 = load ptr, ptr %9, align 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %67
  br label %76

76:                                               ; preds = %75, %66
  br label %77

77:                                               ; preds = %76, %57
  %78 = load i32, ptr %17, align 4
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %77, %44, %34
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @index_decoder_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lzma_index_coder, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @lzma_index_init(ptr noundef %14) #4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lzma_index_coder, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lzma_index_coder, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 5, ptr %5, align 4
  br label %41

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.lzma_index_coder, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8
  %26 = load i64, ptr %9, align 8
  %27 = icmp ugt i64 1, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  %30 = load i64, ptr %9, align 8
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i64 [ 1, %28 ], [ %30, %29 ]
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.lzma_index_coder, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.lzma_index_coder, ptr %35, i32 0, i32 4
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.lzma_index_coder, ptr %37, i32 0, i32 7
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.lzma_index_coder, ptr %39, i32 0, i32 8
  store i32 0, ptr %40, align 8
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %31, %22
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @index_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %28

28:                                               ; preds = %253, %9
  %29 = load ptr, ptr %14, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %15, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %254

33:                                               ; preds = %28
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct.lzma_index_coder, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %252 [
    i32 0, label %37
    i32 1, label %50
    i32 2, label %67
    i32 3, label %91
    i32 4, label %91
    i32 5, label %163
    i32 6, label %173
    i32 7, label %209
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 9, ptr %10, align 4
  br label %270

47:                                               ; preds = %37
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.lzma_index_coder, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8
  br label %253

50:                                               ; preds = %33
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.lzma_index_coder, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.lzma_index_coder, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i64, ptr %15, align 8
  %58 = call i32 @lzma_vli_decode(ptr noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %57) #4
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %22, align 4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  br label %255

62:                                               ; preds = %50
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.lzma_index_coder, ptr %63, i32 0, i32 7
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.lzma_index_coder, ptr %65, i32 0, i32 0
  store i32 2, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %33
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.lzma_index_coder, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @lzma_index_memusage(i64 noundef 1, i64 noundef %70) #4
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.lzma_index_coder, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 6, ptr %22, align 4
  br label %255

77:                                               ; preds = %67
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.lzma_index_coder, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.lzma_index_coder, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  call void @lzma_index_prealloc(ptr noundef %80, i64 noundef %83)
  store i32 0, ptr %22, align 4
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.lzma_index_coder, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 5, i32 3
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.lzma_index_coder, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 8
  br label %253

91:                                               ; preds = %33, %33
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.lzma_index_coder, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.lzma_index_coder, ptr %97, i32 0, i32 5
  br label %102

99:                                               ; preds = %91
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.lzma_index_coder, ptr %100, i32 0, i32 6
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi ptr [ %98, %96 ], [ %101, %99 ]
  store ptr %103, ptr %23, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.lzma_index_coder, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i64, ptr %15, align 8
  %110 = call i32 @lzma_vli_decode(ptr noundef %104, ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %109) #4
  store i32 %110, ptr %22, align 4
  %111 = load i32, ptr %22, align 4
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  br label %255

114:                                              ; preds = %102
  store i32 0, ptr %22, align 4
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.lzma_index_coder, ptr %115, i32 0, i32 7
  store i64 0, ptr %116, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.lzma_index_coder, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %135

121:                                              ; preds = %114
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.lzma_index_coder, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %124, 5
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.lzma_index_coder, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8
  %130 = icmp ugt i64 %129, 9223372036854775804
  br i1 %130, label %131, label %132

131:                                              ; preds = %126, %121
  store i32 9, ptr %10, align 4
  br label %270

132:                                              ; preds = %126
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.lzma_index_coder, ptr %133, i32 0, i32 0
  store i32 4, ptr %134, align 8
  br label %162

135:                                              ; preds = %114
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.lzma_index_coder, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct.lzma_index_coder, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.lzma_index_coder, ptr %144, i32 0, i32 6
  %146 = load i64, ptr %145, align 8
  %147 = call i32 @lzma_index_append(ptr noundef %139, ptr noundef %140, i64 noundef %143, i64 noundef %146) #4
  store i32 %147, ptr %24, align 4
  %148 = load i32, ptr %24, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %136
  %151 = load i32, ptr %24, align 4
  store i32 %151, ptr %10, align 4
  br label %270

152:                                              ; preds = %136
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct.lzma_index_coder, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, -1
  store i64 %157, ptr %155, align 8
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 5, i32 3
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.lzma_index_coder, ptr %160, i32 0, i32 0
  store i32 %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %153, %132
  br label %253

163:                                              ; preds = %33
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct.lzma_index_coder, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @lzma_index_padding_size(ptr noundef %166)
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.lzma_index_coder, ptr %169, i32 0, i32 7
  store i64 %168, ptr %170, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.lzma_index_coder, ptr %171, i32 0, i32 0
  store i32 6, ptr %172, align 8
  br label %173

173:                                              ; preds = %163, %33
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds %struct.lzma_index_coder, ptr %174, i32 0, i32 7
  %176 = load i64, ptr %175, align 8
  %177 = icmp ugt i64 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %173
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct.lzma_index_coder, ptr %179, i32 0, i32 7
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, -1
  store i64 %182, ptr %180, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8
  %187 = getelementptr inbounds i8, ptr %183, i64 %185
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %178
  store i32 9, ptr %10, align 4
  br label %270

192:                                              ; preds = %178
  br label %253

193:                                              ; preds = %173
  %194 = load ptr, ptr %13, align 8
  %195 = load i64, ptr %21, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = load ptr, ptr %14, align 8
  %198 = load i64, ptr %197, align 8
  %199 = load i64, ptr %21, align 8
  %200 = sub i64 %198, %199
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds %struct.lzma_index_coder, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 8
  %204 = call i32 @lzma_crc32(ptr noundef %196, i64 noundef %200, i32 noundef %203) #5
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds %struct.lzma_index_coder, ptr %205, i32 0, i32 8
  store i32 %204, ptr %206, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds %struct.lzma_index_coder, ptr %207, i32 0, i32 0
  store i32 7, ptr %208, align 8
  br label %209

209:                                              ; preds = %193, %33
  br label %210

210:                                              ; preds = %237, %209
  %211 = load ptr, ptr %14, align 8
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %15, align 8
  %214 = icmp eq i64 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i32 0, ptr %10, align 4
  br label %270

216:                                              ; preds = %210
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds %struct.lzma_index_coder, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.lzma_index_coder, ptr %220, i32 0, i32 7
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %222, 8
  %224 = trunc i64 %223 to i32
  %225 = lshr i32 %219, %224
  %226 = and i32 %225, 255
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %228, align 8
  %231 = getelementptr inbounds i8, ptr %227, i64 %229
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %226, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %216
  store i32 9, ptr %10, align 4
  br label %270

236:                                              ; preds = %216
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds %struct.lzma_index_coder, ptr %238, i32 0, i32 7
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %239, align 8
  %242 = icmp ult i64 %241, 4
  br i1 %242, label %210, label %243, !llvm.loop !5

243:                                              ; preds = %237
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds %struct.lzma_index_coder, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.lzma_index_coder, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  store ptr %246, ptr %249, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.lzma_index_coder, ptr %250, i32 0, i32 2
  store ptr null, ptr %251, align 8
  store i32 1, ptr %10, align 4
  br label %270

252:                                              ; preds = %33
  store i32 11, ptr %10, align 4
  br label %270

253:                                              ; preds = %192, %162, %77, %47
  br label %28, !llvm.loop !7

254:                                              ; preds = %28
  br label %255

255:                                              ; preds = %254, %113, %76, %61
  %256 = load ptr, ptr %13, align 8
  %257 = load i64, ptr %21, align 8
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  %259 = load ptr, ptr %14, align 8
  %260 = load i64, ptr %259, align 8
  %261 = load i64, ptr %21, align 8
  %262 = sub i64 %260, %261
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.lzma_index_coder, ptr %263, i32 0, i32 8
  %265 = load i32, ptr %264, align 8
  %266 = call i32 @lzma_crc32(ptr noundef %258, i64 noundef %262, i32 noundef %265) #5
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct.lzma_index_coder, ptr %267, i32 0, i32 8
  store i32 %266, ptr %268, align 8
  %269 = load i32, ptr %22, align 4
  store i32 %269, ptr %10, align 4
  br label %270

270:                                              ; preds = %255, %252, %243, %235, %215, %191, %150, %131, %46
  %271 = load i32, ptr %10, align 4
  ret i32 %271
}

; Function Attrs: nounwind
declare void @lzma_index_end(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lzma_index_memusage(i64 noundef, i64 noundef) #2

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @index_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lzma_index_coder, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @lzma_index_end(ptr noundef %9, ptr noundef %10) #4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @index_decoder_memconfig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.lzma_index_coder, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @lzma_index_memusage(i64 noundef 1, i64 noundef %14) #4
  %16 = load ptr, ptr %7, align 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.lzma_index_coder, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 6, ptr %5, align 4
  br label %34

29:                                               ; preds = %23
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.lzma_index_coder, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %4
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @lzma_index_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lzma_vli_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @lzma_index_prealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_index_append(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @lzma_index_padding_size(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
