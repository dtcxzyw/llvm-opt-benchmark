target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nsis_bzstream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.DState = type { ptr, i32, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, [256 x i32], i32, [257 x i32], [257 x i32], ptr, ptr, ptr, i32, i32, i32, i32, i32, [256 x i8], [16 x i8], [256 x i8], [4096 x i8], [16 x i32], [18002 x i8], [18002 x i8], [6 x [258 x i8]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @nsis_BZ2_bzDecompressInit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = call i32 @bz_config_ok()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 -9, ptr %4, align 4
  br label %95

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -2, ptr %4, align 4
  br label %95

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -2, ptr %4, align 4
  br label %95

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i32 -2, ptr %4, align 4
  br label %95

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.nsis_bzstream, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.nsis_bzstream, ptr %36, i32 0, i32 9
  store ptr @default_bzalloc, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.nsis_bzstream, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.nsis_bzstream, ptr %44, i32 0, i32 10
  store ptr @default_bzfree, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.nsis_bzstream, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.nsis_bzstream, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %49(ptr noundef %52, i32 noundef 64144, i32 noundef 1)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 -3, ptr %4, align 4
  br label %95

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.DState, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.nsis_bzstream, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.DState, ptr %64, i32 0, i32 1
  store i32 10, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.DState, ptr %66, i32 0, i32 8
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.DState, ptr %68, i32 0, i32 7
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.DState, ptr %70, i32 0, i32 26
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.nsis_bzstream, ptr %72, i32 0, i32 2
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.nsis_bzstream, ptr %74, i32 0, i32 3
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.nsis_bzstream, ptr %76, i32 0, i32 6
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.nsis_bzstream, ptr %78, i32 0, i32 7
  store i32 0, ptr %79, align 8
  %80 = load i32, ptr %7, align 4
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.DState, ptr %82, i32 0, i32 10
  store i8 %81, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.DState, ptr %84, i32 0, i32 22
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.DState, ptr %86, i32 0, i32 21
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.DState, ptr %88, i32 0, i32 20
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.DState, ptr %90, i32 0, i32 11
  store i32 0, ptr %91, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.DState, ptr %93, i32 0, i32 12
  store i32 %92, ptr %94, align 4
  store i32 0, ptr %4, align 4
  br label %95

95:                                               ; preds = %57, %56, %29, %22, %15, %11
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @bz_config_ok() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @default_bzalloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %9, %11
  %13 = call ptr @cli_max_malloc(i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @default_bzfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %8) #3
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @nsis_BZ2_bzDecompress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %91

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nsis_bzstream, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -2, ptr %2, align 4
  br label %91

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -2, ptr %2, align 4
  br label %91

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %90, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DState, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  br label %91

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.DState, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %70

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DState, ptr %37, i32 0, i32 10
  %39 = load i8, ptr %38, align 4
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i8 @unRLE_obuf_to_output_SMALL(ptr noundef %42)
  store i8 %43, ptr %4, align 1
  br label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i8 @unRLE_obuf_to_output_FAST(ptr noundef %45)
  store i8 %46, ptr %4, align 1
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i8, ptr %4, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -4, ptr %2, align 4
  br label %91

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.DState, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DState, ptr %55, i32 0, i32 51
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.DState, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.DState, ptr %66, i32 0, i32 1
  store i32 14, ptr %67, align 8
  br label %69

68:                                               ; preds = %60, %51
  store i32 0, ptr %2, align 4
  br label %91

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %31
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.DState, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp sge i32 %73, 10
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @BZ2_decompress(ptr noundef %76)
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %2, align 4
  br label %91

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.DState, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %2, align 4
  br label %91

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %70
  br label %25

91:                                               ; preds = %87, %80, %68, %50, %30, %23, %16, %9
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @unRLE_obuf_to_output_SMALL(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %394, %320, %312, %242, %234, %164, %156, %1
  br label %6

6:                                                ; preds = %64, %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.DState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.nsis_bzstream, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i8 0, ptr %2, align 1
  br label %440

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.DState, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %65

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DState, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.DState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.nsis_bzstream, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store i8 %23, ptr %28, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.DState, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.DState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.nsis_bzstream, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.DState, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.nsis_bzstream, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.DState, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.nsis_bzstream, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.DState, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.nsis_bzstream, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %20
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.DState, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.nsis_bzstream, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %57, %20
  br label %6

65:                                               ; preds = %19
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.DState, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.DState, ptr %69, i32 0, i32 51
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i8 0, ptr %2, align 1
  br label %440

75:                                               ; preds = %65
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.DState, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.DState, ptr %79, i32 0, i32 51
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, 1
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i8 1, ptr %2, align 1
  br label %440

85:                                               ; preds = %75
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.DState, ptr %86, i32 0, i32 3
  store i32 1, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.DState, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 8
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.DState, ptr %92, i32 0, i32 2
  store i8 %91, ptr %93, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.DState, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.DState, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 8
  %100 = mul i32 100000, %99
  %101 = icmp uge i32 %96, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %85
  store i8 1, ptr %2, align 1
  br label %440

103:                                              ; preds = %85
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.DState, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.DState, ptr %107, i32 0, i32 18
  %109 = getelementptr inbounds [257 x i32], ptr %108, i64 0, i64 0
  %110 = call i32 @indexIntoF(i32 noundef %106, ptr noundef %109)
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %4, align 1
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.DState, ptr %112, i32 0, i32 21
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.DState, ptr %115, i32 0, i32 14
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %114, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.DState, ptr %122, i32 0, i32 22
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.DState, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %124, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.DState, ptr %133, i32 0, i32 14
  %135 = load i32, ptr %134, align 4
  %136 = shl i32 %135, 2
  %137 = and i32 %136, 4
  %138 = lshr i32 %132, %137
  %139 = and i32 %138, 15
  %140 = shl i32 %139, 16
  %141 = or i32 %121, %140
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.DState, ptr %142, i32 0, i32 14
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.DState, ptr %144, i32 0, i32 17
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.DState, ptr %148, i32 0, i32 17
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.DState, ptr %151, i32 0, i32 51
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, 1
  %155 = icmp eq i32 %150, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %103
  br label %5

157:                                              ; preds = %103
  %158 = load i8, ptr %4, align 1
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.DState, ptr %160, i32 0, i32 15
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %159, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = load i8, ptr %4, align 1
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.DState, ptr %167, i32 0, i32 15
  store i32 %166, ptr %168, align 8
  br label %5

169:                                              ; preds = %157
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.DState, ptr %170, i32 0, i32 3
  store i32 2, ptr %171, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.DState, ptr %172, i32 0, i32 14
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.DState, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 8
  %178 = mul i32 100000, %177
  %179 = icmp uge i32 %174, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %169
  store i8 1, ptr %2, align 1
  br label %440

181:                                              ; preds = %169
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.DState, ptr %182, i32 0, i32 14
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.DState, ptr %185, i32 0, i32 18
  %187 = getelementptr inbounds [257 x i32], ptr %186, i64 0, i64 0
  %188 = call i32 @indexIntoF(i32 noundef %184, ptr noundef %187)
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %4, align 1
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.DState, ptr %190, i32 0, i32 21
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.DState, ptr %193, i32 0, i32 14
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %192, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.DState, ptr %200, i32 0, i32 22
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.DState, ptr %203, i32 0, i32 14
  %205 = load i32, ptr %204, align 4
  %206 = lshr i32 %205, 1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %202, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.DState, ptr %211, i32 0, i32 14
  %213 = load i32, ptr %212, align 4
  %214 = shl i32 %213, 2
  %215 = and i32 %214, 4
  %216 = lshr i32 %210, %215
  %217 = and i32 %216, 15
  %218 = shl i32 %217, 16
  %219 = or i32 %199, %218
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.DState, ptr %220, i32 0, i32 14
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.DState, ptr %222, i32 0, i32 17
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.DState, ptr %226, i32 0, i32 17
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.DState, ptr %229, i32 0, i32 51
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, 1
  %233 = icmp eq i32 %228, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %181
  br label %5

235:                                              ; preds = %181
  %236 = load i8, ptr %4, align 1
  %237 = zext i8 %236 to i32
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.DState, ptr %238, i32 0, i32 15
  %240 = load i32, ptr %239, align 8
  %241 = icmp ne i32 %237, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %235
  %243 = load i8, ptr %4, align 1
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.DState, ptr %245, i32 0, i32 15
  store i32 %244, ptr %246, align 8
  br label %5

247:                                              ; preds = %235
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.DState, ptr %248, i32 0, i32 3
  store i32 3, ptr %249, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.DState, ptr %250, i32 0, i32 14
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.DState, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 8
  %256 = mul i32 100000, %255
  %257 = icmp uge i32 %252, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %247
  store i8 1, ptr %2, align 1
  br label %440

259:                                              ; preds = %247
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.DState, ptr %260, i32 0, i32 14
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.DState, ptr %263, i32 0, i32 18
  %265 = getelementptr inbounds [257 x i32], ptr %264, i64 0, i64 0
  %266 = call i32 @indexIntoF(i32 noundef %262, ptr noundef %265)
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %4, align 1
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.DState, ptr %268, i32 0, i32 21
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.DState, ptr %271, i32 0, i32 14
  %273 = load i32, ptr %272, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %270, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.DState, ptr %278, i32 0, i32 22
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.DState, ptr %281, i32 0, i32 14
  %283 = load i32, ptr %282, align 4
  %284 = lshr i32 %283, 1
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %280, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.DState, ptr %289, i32 0, i32 14
  %291 = load i32, ptr %290, align 4
  %292 = shl i32 %291, 2
  %293 = and i32 %292, 4
  %294 = lshr i32 %288, %293
  %295 = and i32 %294, 15
  %296 = shl i32 %295, 16
  %297 = or i32 %277, %296
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.DState, ptr %298, i32 0, i32 14
  store i32 %297, ptr %299, align 4
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.DState, ptr %300, i32 0, i32 17
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.DState, ptr %304, i32 0, i32 17
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.DState, ptr %307, i32 0, i32 51
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, 1
  %311 = icmp eq i32 %306, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %259
  br label %5

313:                                              ; preds = %259
  %314 = load i8, ptr %4, align 1
  %315 = zext i8 %314 to i32
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.DState, ptr %316, i32 0, i32 15
  %318 = load i32, ptr %317, align 8
  %319 = icmp ne i32 %315, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %313
  %321 = load i8, ptr %4, align 1
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.DState, ptr %323, i32 0, i32 15
  store i32 %322, ptr %324, align 8
  br label %5

325:                                              ; preds = %313
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.DState, ptr %326, i32 0, i32 14
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.DState, ptr %329, i32 0, i32 9
  %331 = load i32, ptr %330, align 8
  %332 = mul i32 100000, %331
  %333 = icmp uge i32 %328, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %325
  store i8 1, ptr %2, align 1
  br label %440

335:                                              ; preds = %325
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.DState, ptr %336, i32 0, i32 14
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.DState, ptr %339, i32 0, i32 18
  %341 = getelementptr inbounds [257 x i32], ptr %340, i64 0, i64 0
  %342 = call i32 @indexIntoF(i32 noundef %338, ptr noundef %341)
  %343 = trunc i32 %342 to i8
  store i8 %343, ptr %4, align 1
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.DState, ptr %344, i32 0, i32 21
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.DState, ptr %347, i32 0, i32 14
  %349 = load i32, ptr %348, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i16, ptr %346, i64 %350
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.DState, ptr %354, i32 0, i32 22
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.DState, ptr %357, i32 0, i32 14
  %359 = load i32, ptr %358, align 4
  %360 = lshr i32 %359, 1
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %356, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.DState, ptr %365, i32 0, i32 14
  %367 = load i32, ptr %366, align 4
  %368 = shl i32 %367, 2
  %369 = and i32 %368, 4
  %370 = lshr i32 %364, %369
  %371 = and i32 %370, 15
  %372 = shl i32 %371, 16
  %373 = or i32 %353, %372
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.DState, ptr %374, i32 0, i32 14
  store i32 %373, ptr %375, align 4
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.DState, ptr %376, i32 0, i32 17
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 4
  %380 = load i8, ptr %4, align 1
  %381 = zext i8 %380 to i32
  %382 = add nsw i32 %381, 4
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.DState, ptr %383, i32 0, i32 3
  store i32 %382, ptr %384, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.DState, ptr %385, i32 0, i32 14
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.DState, ptr %388, i32 0, i32 9
  %390 = load i32, ptr %389, align 8
  %391 = mul i32 100000, %390
  %392 = icmp uge i32 %387, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %335
  store i8 1, ptr %2, align 1
  br label %440

394:                                              ; preds = %335
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.DState, ptr %395, i32 0, i32 14
  %397 = load i32, ptr %396, align 4
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.DState, ptr %398, i32 0, i32 18
  %400 = getelementptr inbounds [257 x i32], ptr %399, i64 0, i64 0
  %401 = call i32 @indexIntoF(i32 noundef %397, ptr noundef %400)
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.DState, ptr %402, i32 0, i32 15
  store i32 %401, ptr %403, align 8
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.DState, ptr %404, i32 0, i32 21
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.DState, ptr %407, i32 0, i32 14
  %409 = load i32, ptr %408, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %406, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = zext i16 %412 to i32
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.DState, ptr %414, i32 0, i32 22
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.DState, ptr %417, i32 0, i32 14
  %419 = load i32, ptr %418, align 4
  %420 = lshr i32 %419, 1
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %416, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.DState, ptr %425, i32 0, i32 14
  %427 = load i32, ptr %426, align 4
  %428 = shl i32 %427, 2
  %429 = and i32 %428, 4
  %430 = lshr i32 %424, %429
  %431 = and i32 %430, 15
  %432 = shl i32 %431, 16
  %433 = or i32 %413, %432
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.DState, ptr %434, i32 0, i32 14
  store i32 %433, ptr %435, align 4
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.DState, ptr %436, i32 0, i32 17
  %438 = load i32, ptr %437, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 4
  br label %5

440:                                              ; preds = %393, %334, %258, %180, %102, %84, %74, %13
  %441 = load i8, ptr %2, align 1
  ret i8 %441
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @unRLE_obuf_to_output_FAST(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DState, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DState, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4
  store i8 %23, ptr %6, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.DState, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.DState, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.DState, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.DState, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.DState, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.DState, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.nsis_bzstream, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.DState, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.nsis_bzstream, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.DState, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %13, align 4
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.DState, ptr %53, i32 0, i32 51
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %16, align 4
  br label %57

57:                                               ; preds = %222, %192, %186, %161, %155, %1
  %58 = load i32, ptr %7, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %69, %60
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %236

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %78

69:                                               ; preds = %65
  %70 = load i8, ptr %6, align 1
  %71 = load ptr, ptr %12, align 8
  store i8 %70, ptr %71, align 1
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %13, align 4
  br label %61

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %132, %125, %78
  %80 = load i32, ptr %13, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr %7, align 4
  br label %236

83:                                               ; preds = %79
  %84 = load i8, ptr %6, align 1
  %85 = load ptr, ptr %12, align 8
  store i8 %84, ptr %85, align 1
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %83, %57
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i8 1, ptr %2, align 1
  br label %297

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %16, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 0, ptr %7, align 4
  br label %236

100:                                              ; preds = %95
  %101 = load i32, ptr %9, align 4
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %6, align 1
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %14, align 4
  %105 = mul i32 100000, %104
  %106 = icmp uge i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i8 1, ptr %2, align 1
  br label %297

108:                                              ; preds = %100
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  %115 = and i32 %114, 255
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %4, align 1
  %117 = load i32, ptr %11, align 4
  %118 = lshr i32 %117, 8
  store i32 %118, ptr %11, align 4
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  %121 = load i8, ptr %4, align 1
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %9, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %108
  %126 = load i8, ptr %4, align 1
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %9, align 4
  br label %79

128:                                              ; preds = %108
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %16, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %79

133:                                              ; preds = %128
  store i32 2, ptr %7, align 4
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %14, align 4
  %136 = mul i32 100000, %135
  %137 = icmp uge i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i8 1, ptr %2, align 1
  br label %297

139:                                              ; preds = %133
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %11, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %11, align 4
  %145 = load i32, ptr %11, align 4
  %146 = and i32 %145, 255
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %4, align 1
  %148 = load i32, ptr %11, align 4
  %149 = lshr i32 %148, 8
  store i32 %149, ptr %11, align 4
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %16, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %139
  br label %57

156:                                              ; preds = %139
  %157 = load i8, ptr %4, align 1
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %9, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i8, ptr %4, align 1
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %9, align 4
  br label %57

164:                                              ; preds = %156
  store i32 3, ptr %7, align 4
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %14, align 4
  %167 = mul i32 100000, %166
  %168 = icmp uge i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i8 1, ptr %2, align 1
  br label %297

170:                                              ; preds = %164
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %11, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %11, align 4
  %176 = load i32, ptr %11, align 4
  %177 = and i32 %176, 255
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %4, align 1
  %179 = load i32, ptr %11, align 4
  %180 = lshr i32 %179, 8
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4
  %183 = load i32, ptr %8, align 4
  %184 = load i32, ptr %16, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %170
  br label %57

187:                                              ; preds = %170
  %188 = load i8, ptr %4, align 1
  %189 = zext i8 %188 to i32
  %190 = load i32, ptr %9, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load i8, ptr %4, align 1
  %194 = zext i8 %193 to i32
  store i32 %194, ptr %9, align 4
  br label %57

195:                                              ; preds = %187
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %14, align 4
  %198 = mul i32 100000, %197
  %199 = icmp uge i32 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i8 1, ptr %2, align 1
  br label %297

201:                                              ; preds = %195
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %11, align 4
  %207 = load i32, ptr %11, align 4
  %208 = and i32 %207, 255
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %4, align 1
  %210 = load i32, ptr %11, align 4
  %211 = lshr i32 %210, 8
  store i32 %211, ptr %11, align 4
  %212 = load i32, ptr %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %8, align 4
  %214 = load i8, ptr %4, align 1
  %215 = zext i8 %214 to i32
  %216 = add nsw i32 %215, 4
  store i32 %216, ptr %7, align 4
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %14, align 4
  %219 = mul i32 100000, %218
  %220 = icmp uge i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %201
  store i8 1, ptr %2, align 1
  br label %297

222:                                              ; preds = %201
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %11, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %11, align 4
  %228 = load i32, ptr %11, align 4
  %229 = and i32 %228, 255
  %230 = trunc i32 %229 to i8
  %231 = zext i8 %230 to i32
  store i32 %231, ptr %9, align 4
  %232 = load i32, ptr %11, align 4
  %233 = lshr i32 %232, 8
  store i32 %233, ptr %11, align 4
  %234 = load i32, ptr %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %8, align 4
  br label %57

236:                                              ; preds = %99, %82, %64
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.DState, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.nsis_bzstream, ptr %239, i32 0, i32 6
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %17, align 4
  %242 = load i32, ptr %15, align 4
  %243 = load i32, ptr %13, align 4
  %244 = sub i32 %242, %243
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.DState, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.nsis_bzstream, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, %244
  store i32 %250, ptr %248, align 4
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.DState, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.nsis_bzstream, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %17, align 4
  %257 = icmp ult i32 %255, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %236
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.DState, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.nsis_bzstream, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 8
  br label %265

265:                                              ; preds = %258, %236
  %266 = load i32, ptr %5, align 4
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.DState, ptr %267, i32 0, i32 25
  store i32 %266, ptr %268, align 8
  %269 = load i8, ptr %6, align 1
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.DState, ptr %270, i32 0, i32 2
  store i8 %269, ptr %271, align 4
  %272 = load i32, ptr %7, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.DState, ptr %273, i32 0, i32 3
  store i32 %272, ptr %274, align 8
  %275 = load i32, ptr %8, align 4
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.DState, ptr %276, i32 0, i32 17
  store i32 %275, ptr %277, align 4
  %278 = load i32, ptr %9, align 4
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.DState, ptr %279, i32 0, i32 15
  store i32 %278, ptr %280, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.DState, ptr %282, i32 0, i32 20
  store ptr %281, ptr %283, align 8
  %284 = load i32, ptr %11, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.DState, ptr %285, i32 0, i32 14
  store i32 %284, ptr %286, align 4
  %287 = load ptr, ptr %12, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.DState, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.nsis_bzstream, ptr %290, i32 0, i32 4
  store ptr %287, ptr %291, align 8
  %292 = load i32, ptr %13, align 4
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.DState, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.nsis_bzstream, ptr %295, i32 0, i32 5
  store i32 %292, ptr %296, align 8
  store i8 0, ptr %2, align 1
  br label %297

297:                                              ; preds = %265, %221, %200, %169, %138, %107, %94
  %298 = load i8, ptr %2, align 1
  ret i8 %298
}

; Function Attrs: nounwind uwtable
define internal i32 @BZ2_decompress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca [6 x i8], align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.DState, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.DState, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %122

73:                                               ; preds = %1
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.DState, ptr %74, i32 0, i32 40
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.DState, ptr %76, i32 0, i32 41
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.DState, ptr %78, i32 0, i32 42
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.DState, ptr %80, i32 0, i32 43
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.DState, ptr %82, i32 0, i32 44
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.DState, ptr %84, i32 0, i32 45
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.DState, ptr %86, i32 0, i32 46
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.DState, ptr %88, i32 0, i32 47
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.DState, ptr %90, i32 0, i32 48
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.DState, ptr %92, i32 0, i32 49
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.DState, ptr %94, i32 0, i32 50
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.DState, ptr %96, i32 0, i32 51
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.DState, ptr %98, i32 0, i32 52
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.DState, ptr %100, i32 0, i32 53
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.DState, ptr %102, i32 0, i32 54
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.DState, ptr %104, i32 0, i32 55
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.DState, ptr %106, i32 0, i32 56
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.DState, ptr %108, i32 0, i32 57
  store i32 0, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.DState, ptr %110, i32 0, i32 58
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.DState, ptr %112, i32 0, i32 59
  store i32 0, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.DState, ptr %114, i32 0, i32 60
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.DState, ptr %116, i32 0, i32 61
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.DState, ptr %118, i32 0, i32 62
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.DState, ptr %120, i32 0, i32 63
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %73, %1
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.DState, ptr %123, i32 0, i32 40
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.DState, ptr %126, i32 0, i32 41
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %10, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.DState, ptr %129, i32 0, i32 42
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %11, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.DState, ptr %132, i32 0, i32 43
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %12, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.DState, ptr %135, i32 0, i32 44
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %13, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.DState, ptr %138, i32 0, i32 45
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %14, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.DState, ptr %141, i32 0, i32 46
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %15, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.DState, ptr %144, i32 0, i32 47
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %16, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.DState, ptr %147, i32 0, i32 48
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %17, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.DState, ptr %150, i32 0, i32 49
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %18, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.DState, ptr %153, i32 0, i32 50
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %19, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.DState, ptr %156, i32 0, i32 51
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %20, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.DState, ptr %159, i32 0, i32 52
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %21, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.DState, ptr %162, i32 0, i32 53
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %22, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.DState, ptr %165, i32 0, i32 54
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %23, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.DState, ptr %168, i32 0, i32 55
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %24, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.DState, ptr %171, i32 0, i32 56
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %25, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.DState, ptr %174, i32 0, i32 57
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %26, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.DState, ptr %177, i32 0, i32 58
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %27, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.DState, ptr %180, i32 0, i32 59
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %28, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.DState, ptr %183, i32 0, i32 60
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %29, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.DState, ptr %186, i32 0, i32 61
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %30, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.DState, ptr %189, i32 0, i32 62
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %31, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.DState, ptr %192, i32 0, i32 63
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %32, align 8
  store i32 0, ptr %5, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.DState, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  switch i32 %197, label %3515 [
    i32 10, label %198
    i32 14, label %275
    i32 25, label %371
    i32 26, label %464
    i32 27, label %557
    i32 28, label %671
    i32 29, label %804
    i32 30, label %921
    i32 31, label %1011
    i32 32, label %1107
    i32 33, label %1278
    i32 34, label %1374
    i32 35, label %1463
    i32 36, label %1776
    i32 37, label %1881
    i32 38, label %2080
    i32 39, label %2185
    i32 40, label %2746
    i32 41, label %2851
  ]

198:                                              ; preds = %122
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.DState, ptr %199, i32 0, i32 9
  store i32 9, ptr %200, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.DState, ptr %201, i32 0, i32 10
  %203 = load i8, ptr %202, align 4
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %251

205:                                              ; preds = %198
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.nsis_bzstream, ptr %206, i32 0, i32 9
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.nsis_bzstream, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.DState, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 8
  %215 = mul nsw i32 %214, 100000
  %216 = sext i32 %215 to i64
  %217 = mul i64 %216, 2
  %218 = trunc i64 %217 to i32
  %219 = call ptr %208(ptr noundef %211, i32 noundef %218, i32 noundef 1)
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.DState, ptr %220, i32 0, i32 21
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.nsis_bzstream, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.nsis_bzstream, ptr %225, i32 0, i32 11
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.DState, ptr %228, i32 0, i32 9
  %230 = load i32, ptr %229, align 8
  %231 = mul nsw i32 %230, 100000
  %232 = add nsw i32 1, %231
  %233 = ashr i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = mul i64 %234, 1
  %236 = trunc i64 %235 to i32
  %237 = call ptr %224(ptr noundef %227, i32 noundef %236, i32 noundef 1)
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.DState, ptr %238, i32 0, i32 22
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.DState, ptr %240, i32 0, i32 21
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %249, label %244

244:                                              ; preds = %205
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.DState, ptr %245, i32 0, i32 22
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %244, %205
  store i32 -3, ptr %5, align 4
  br label %3516

250:                                              ; preds = %244
  br label %274

251:                                              ; preds = %198
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.nsis_bzstream, ptr %252, i32 0, i32 9
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.nsis_bzstream, ptr %255, i32 0, i32 11
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.DState, ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 8
  %261 = mul nsw i32 %260, 100000
  %262 = sext i32 %261 to i64
  %263 = mul i64 %262, 4
  %264 = trunc i64 %263 to i32
  %265 = call ptr %254(ptr noundef %257, i32 noundef %264, i32 noundef 1)
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.DState, ptr %266, i32 0, i32 20
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.DState, ptr %268, i32 0, i32 20
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %251
  store i32 -3, ptr %5, align 4
  br label %3516

273:                                              ; preds = %251
  br label %274

274:                                              ; preds = %273, %250
  br label %275

275:                                              ; preds = %274, %122
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.DState, ptr %276, i32 0, i32 1
  store i32 14, ptr %277, align 8
  br label %278

278:                                              ; preds = %357, %275
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.DState, ptr %279, i32 0, i32 8
  %281 = load i32, ptr %280, align 4
  %282 = icmp sge i32 %281, 8
  br i1 %282, label %283, label %299

283:                                              ; preds = %278
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.DState, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.DState, ptr %287, i32 0, i32 8
  %289 = load i32, ptr %288, align 4
  %290 = sub nsw i32 %289, 8
  %291 = lshr i32 %286, %290
  %292 = and i32 %291, 255
  store i32 %292, ptr %33, align 4
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.DState, ptr %293, i32 0, i32 8
  %295 = load i32, ptr %294, align 4
  %296 = sub nsw i32 %295, 8
  store i32 %296, ptr %294, align 4
  %297 = load i32, ptr %33, align 4
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %4, align 1
  br label %358

299:                                              ; preds = %278
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.DState, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.nsis_bzstream, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %299
  store i32 0, ptr %5, align 4
  br label %3516

307:                                              ; preds = %299
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.DState, ptr %308, i32 0, i32 7
  %310 = load i32, ptr %309, align 8
  %311 = shl i32 %310, 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.DState, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.nsis_bzstream, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = or i32 %311, %318
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.DState, ptr %320, i32 0, i32 7
  store i32 %319, ptr %321, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.DState, ptr %322, i32 0, i32 8
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %324, 8
  store i32 %325, ptr %323, align 4
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.DState, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.nsis_bzstream, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i32 1
  store ptr %331, ptr %329, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.DState, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.nsis_bzstream, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = add i32 %336, -1
  store i32 %337, ptr %335, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.DState, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.nsis_bzstream, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 4
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.DState, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.nsis_bzstream, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %357

350:                                              ; preds = %307
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.DState, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.nsis_bzstream, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 8
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 8
  br label %357

357:                                              ; preds = %350, %307
  br label %278

358:                                              ; preds = %283
  %359 = load i8, ptr %4, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 23
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  br label %3512

363:                                              ; preds = %358
  %364 = load i8, ptr %4, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 49
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  store i32 -4, ptr %5, align 4
  br label %3516

368:                                              ; preds = %363
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.DState, ptr %369, i32 0, i32 13
  store i32 0, ptr %370, align 8
  br label %371

371:                                              ; preds = %368, %122
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.DState, ptr %372, i32 0, i32 1
  store i32 25, ptr %373, align 8
  br label %374

374:                                              ; preds = %453, %371
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds %struct.DState, ptr %375, i32 0, i32 8
  %377 = load i32, ptr %376, align 4
  %378 = icmp sge i32 %377, 8
  br i1 %378, label %379, label %395

379:                                              ; preds = %374
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.DState, ptr %380, i32 0, i32 7
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.DState, ptr %383, i32 0, i32 8
  %385 = load i32, ptr %384, align 4
  %386 = sub nsw i32 %385, 8
  %387 = lshr i32 %382, %386
  %388 = and i32 %387, 255
  store i32 %388, ptr %34, align 4
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.DState, ptr %389, i32 0, i32 8
  %391 = load i32, ptr %390, align 4
  %392 = sub nsw i32 %391, 8
  store i32 %392, ptr %390, align 4
  %393 = load i32, ptr %34, align 4
  %394 = trunc i32 %393 to i8
  store i8 %394, ptr %4, align 1
  br label %454

395:                                              ; preds = %374
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.DState, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.nsis_bzstream, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %395
  store i32 0, ptr %5, align 4
  br label %3516

403:                                              ; preds = %395
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.DState, ptr %404, i32 0, i32 7
  %406 = load i32, ptr %405, align 8
  %407 = shl i32 %406, 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.DState, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.nsis_bzstream, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = or i32 %407, %414
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.DState, ptr %416, i32 0, i32 7
  store i32 %415, ptr %417, align 8
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.DState, ptr %418, i32 0, i32 8
  %420 = load i32, ptr %419, align 4
  %421 = add nsw i32 %420, 8
  store i32 %421, ptr %419, align 4
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.DState, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.nsis_bzstream, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i32 1
  store ptr %427, ptr %425, align 8
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.DState, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.nsis_bzstream, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 8
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 8
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.DState, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.nsis_bzstream, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 4
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.DState, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.nsis_bzstream, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %403
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.DState, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.nsis_bzstream, ptr %449, i32 0, i32 3
  %451 = load i32, ptr %450, align 8
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 8
  br label %453

453:                                              ; preds = %446, %403
  br label %374

454:                                              ; preds = %379
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.DState, ptr %455, i32 0, i32 13
  %457 = load i32, ptr %456, align 8
  %458 = shl i32 %457, 8
  %459 = load i8, ptr %4, align 1
  %460 = zext i8 %459 to i32
  %461 = or i32 %458, %460
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.DState, ptr %462, i32 0, i32 13
  store i32 %461, ptr %463, align 8
  br label %464

464:                                              ; preds = %454, %122
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.DState, ptr %465, i32 0, i32 1
  store i32 26, ptr %466, align 8
  br label %467

467:                                              ; preds = %546, %464
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.DState, ptr %468, i32 0, i32 8
  %470 = load i32, ptr %469, align 4
  %471 = icmp sge i32 %470, 8
  br i1 %471, label %472, label %488

472:                                              ; preds = %467
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.DState, ptr %473, i32 0, i32 7
  %475 = load i32, ptr %474, align 8
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.DState, ptr %476, i32 0, i32 8
  %478 = load i32, ptr %477, align 4
  %479 = sub nsw i32 %478, 8
  %480 = lshr i32 %475, %479
  %481 = and i32 %480, 255
  store i32 %481, ptr %35, align 4
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds %struct.DState, ptr %482, i32 0, i32 8
  %484 = load i32, ptr %483, align 4
  %485 = sub nsw i32 %484, 8
  store i32 %485, ptr %483, align 4
  %486 = load i32, ptr %35, align 4
  %487 = trunc i32 %486 to i8
  store i8 %487, ptr %4, align 1
  br label %547

488:                                              ; preds = %467
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.DState, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.nsis_bzstream, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 8
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %488
  store i32 0, ptr %5, align 4
  br label %3516

496:                                              ; preds = %488
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.DState, ptr %497, i32 0, i32 7
  %499 = load i32, ptr %498, align 8
  %500 = shl i32 %499, 8
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.DState, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.nsis_bzstream, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = or i32 %500, %507
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct.DState, ptr %509, i32 0, i32 7
  store i32 %508, ptr %510, align 8
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.DState, ptr %511, i32 0, i32 8
  %513 = load i32, ptr %512, align 4
  %514 = add nsw i32 %513, 8
  store i32 %514, ptr %512, align 4
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds %struct.DState, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.nsis_bzstream, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i32 1
  store ptr %520, ptr %518, align 8
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds %struct.DState, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.nsis_bzstream, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 8
  %526 = add i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds %struct.DState, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.nsis_bzstream, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %530, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %530, align 4
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds %struct.DState, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.nsis_bzstream, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %546

539:                                              ; preds = %496
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds %struct.DState, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.nsis_bzstream, ptr %542, i32 0, i32 3
  %544 = load i32, ptr %543, align 8
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 8
  br label %546

546:                                              ; preds = %539, %496
  br label %467

547:                                              ; preds = %472
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.DState, ptr %548, i32 0, i32 13
  %550 = load i32, ptr %549, align 8
  %551 = shl i32 %550, 8
  %552 = load i8, ptr %4, align 1
  %553 = zext i8 %552 to i32
  %554 = or i32 %551, %553
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.DState, ptr %555, i32 0, i32 13
  store i32 %554, ptr %556, align 8
  br label %557

557:                                              ; preds = %547, %122
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.DState, ptr %558, i32 0, i32 1
  store i32 27, ptr %559, align 8
  br label %560

560:                                              ; preds = %639, %557
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.DState, ptr %561, i32 0, i32 8
  %563 = load i32, ptr %562, align 4
  %564 = icmp sge i32 %563, 8
  br i1 %564, label %565, label %581

565:                                              ; preds = %560
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds %struct.DState, ptr %566, i32 0, i32 7
  %568 = load i32, ptr %567, align 8
  %569 = load ptr, ptr %3, align 8
  %570 = getelementptr inbounds %struct.DState, ptr %569, i32 0, i32 8
  %571 = load i32, ptr %570, align 4
  %572 = sub nsw i32 %571, 8
  %573 = lshr i32 %568, %572
  %574 = and i32 %573, 255
  store i32 %574, ptr %36, align 4
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds %struct.DState, ptr %575, i32 0, i32 8
  %577 = load i32, ptr %576, align 4
  %578 = sub nsw i32 %577, 8
  store i32 %578, ptr %576, align 4
  %579 = load i32, ptr %36, align 4
  %580 = trunc i32 %579 to i8
  store i8 %580, ptr %4, align 1
  br label %640

581:                                              ; preds = %560
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds %struct.DState, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.nsis_bzstream, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 8
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %581
  store i32 0, ptr %5, align 4
  br label %3516

589:                                              ; preds = %581
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds %struct.DState, ptr %590, i32 0, i32 7
  %592 = load i32, ptr %591, align 8
  %593 = shl i32 %592, 8
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds %struct.DState, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.nsis_bzstream, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = or i32 %593, %600
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds %struct.DState, ptr %602, i32 0, i32 7
  store i32 %601, ptr %603, align 8
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds %struct.DState, ptr %604, i32 0, i32 8
  %606 = load i32, ptr %605, align 4
  %607 = add nsw i32 %606, 8
  store i32 %607, ptr %605, align 4
  %608 = load ptr, ptr %3, align 8
  %609 = getelementptr inbounds %struct.DState, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %struct.nsis_bzstream, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %612, i32 1
  store ptr %613, ptr %611, align 8
  %614 = load ptr, ptr %3, align 8
  %615 = getelementptr inbounds %struct.DState, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.nsis_bzstream, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 8
  %619 = add i32 %618, -1
  store i32 %619, ptr %617, align 8
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr inbounds %struct.DState, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.nsis_bzstream, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 4
  %625 = add i32 %624, 1
  store i32 %625, ptr %623, align 4
  %626 = load ptr, ptr %3, align 8
  %627 = getelementptr inbounds %struct.DState, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.nsis_bzstream, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %639

632:                                              ; preds = %589
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds %struct.DState, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct.nsis_bzstream, ptr %635, i32 0, i32 3
  %637 = load i32, ptr %636, align 8
  %638 = add i32 %637, 1
  store i32 %638, ptr %636, align 8
  br label %639

639:                                              ; preds = %632, %589
  br label %560

640:                                              ; preds = %565
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds %struct.DState, ptr %641, i32 0, i32 13
  %643 = load i32, ptr %642, align 8
  %644 = shl i32 %643, 8
  %645 = load i8, ptr %4, align 1
  %646 = zext i8 %645 to i32
  %647 = or i32 %644, %646
  %648 = load ptr, ptr %3, align 8
  %649 = getelementptr inbounds %struct.DState, ptr %648, i32 0, i32 13
  store i32 %647, ptr %649, align 8
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds %struct.DState, ptr %650, i32 0, i32 13
  %652 = load i32, ptr %651, align 8
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %640
  store i32 -4, ptr %5, align 4
  br label %3516

655:                                              ; preds = %640
  %656 = load ptr, ptr %3, align 8
  %657 = getelementptr inbounds %struct.DState, ptr %656, i32 0, i32 13
  %658 = load i32, ptr %657, align 8
  %659 = load ptr, ptr %3, align 8
  %660 = getelementptr inbounds %struct.DState, ptr %659, i32 0, i32 9
  %661 = load i32, ptr %660, align 8
  %662 = mul nsw i32 100000, %661
  %663 = add nsw i32 10, %662
  %664 = icmp sgt i32 %658, %663
  br i1 %664, label %665, label %666

665:                                              ; preds = %655
  store i32 -4, ptr %5, align 4
  br label %3516

666:                                              ; preds = %655
  store i32 0, ptr %9, align 4
  br label %667

667:                                              ; preds = %771, %666
  %668 = load i32, ptr %9, align 4
  %669 = icmp slt i32 %668, 16
  br i1 %669, label %670, label %774

670:                                              ; preds = %667
  br label %671

671:                                              ; preds = %670, %122
  %672 = load ptr, ptr %3, align 8
  %673 = getelementptr inbounds %struct.DState, ptr %672, i32 0, i32 1
  store i32 28, ptr %673, align 8
  br label %674

674:                                              ; preds = %753, %671
  %675 = load ptr, ptr %3, align 8
  %676 = getelementptr inbounds %struct.DState, ptr %675, i32 0, i32 8
  %677 = load i32, ptr %676, align 4
  %678 = icmp sge i32 %677, 1
  br i1 %678, label %679, label %695

679:                                              ; preds = %674
  %680 = load ptr, ptr %3, align 8
  %681 = getelementptr inbounds %struct.DState, ptr %680, i32 0, i32 7
  %682 = load i32, ptr %681, align 8
  %683 = load ptr, ptr %3, align 8
  %684 = getelementptr inbounds %struct.DState, ptr %683, i32 0, i32 8
  %685 = load i32, ptr %684, align 4
  %686 = sub nsw i32 %685, 1
  %687 = lshr i32 %682, %686
  %688 = and i32 %687, 1
  store i32 %688, ptr %37, align 4
  %689 = load ptr, ptr %3, align 8
  %690 = getelementptr inbounds %struct.DState, ptr %689, i32 0, i32 8
  %691 = load i32, ptr %690, align 4
  %692 = sub nsw i32 %691, 1
  store i32 %692, ptr %690, align 4
  %693 = load i32, ptr %37, align 4
  %694 = trunc i32 %693 to i8
  store i8 %694, ptr %4, align 1
  br label %754

695:                                              ; preds = %674
  %696 = load ptr, ptr %3, align 8
  %697 = getelementptr inbounds %struct.DState, ptr %696, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.nsis_bzstream, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 8
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %703

702:                                              ; preds = %695
  store i32 0, ptr %5, align 4
  br label %3516

703:                                              ; preds = %695
  %704 = load ptr, ptr %3, align 8
  %705 = getelementptr inbounds %struct.DState, ptr %704, i32 0, i32 7
  %706 = load i32, ptr %705, align 8
  %707 = shl i32 %706, 8
  %708 = load ptr, ptr %3, align 8
  %709 = getelementptr inbounds %struct.DState, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %struct.nsis_bzstream, ptr %710, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i32
  %715 = or i32 %707, %714
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds %struct.DState, ptr %716, i32 0, i32 7
  store i32 %715, ptr %717, align 8
  %718 = load ptr, ptr %3, align 8
  %719 = getelementptr inbounds %struct.DState, ptr %718, i32 0, i32 8
  %720 = load i32, ptr %719, align 4
  %721 = add nsw i32 %720, 8
  store i32 %721, ptr %719, align 4
  %722 = load ptr, ptr %3, align 8
  %723 = getelementptr inbounds %struct.DState, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct.nsis_bzstream, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %726, i32 1
  store ptr %727, ptr %725, align 8
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds %struct.DState, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.nsis_bzstream, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %731, align 8
  %733 = add i32 %732, -1
  store i32 %733, ptr %731, align 8
  %734 = load ptr, ptr %3, align 8
  %735 = getelementptr inbounds %struct.DState, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds %struct.nsis_bzstream, ptr %736, i32 0, i32 2
  %738 = load i32, ptr %737, align 4
  %739 = add i32 %738, 1
  store i32 %739, ptr %737, align 4
  %740 = load ptr, ptr %3, align 8
  %741 = getelementptr inbounds %struct.DState, ptr %740, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.nsis_bzstream, ptr %742, i32 0, i32 2
  %744 = load i32, ptr %743, align 4
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %753

746:                                              ; preds = %703
  %747 = load ptr, ptr %3, align 8
  %748 = getelementptr inbounds %struct.DState, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.nsis_bzstream, ptr %749, i32 0, i32 3
  %751 = load i32, ptr %750, align 8
  %752 = add i32 %751, 1
  store i32 %752, ptr %750, align 8
  br label %753

753:                                              ; preds = %746, %703
  br label %674

754:                                              ; preds = %679
  %755 = load i8, ptr %4, align 1
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %758, label %764

758:                                              ; preds = %754
  %759 = load ptr, ptr %3, align 8
  %760 = getelementptr inbounds %struct.DState, ptr %759, i32 0, i32 29
  %761 = load i32, ptr %9, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [16 x i8], ptr %760, i64 0, i64 %762
  store i8 1, ptr %763, align 1
  br label %770

764:                                              ; preds = %754
  %765 = load ptr, ptr %3, align 8
  %766 = getelementptr inbounds %struct.DState, ptr %765, i32 0, i32 29
  %767 = load i32, ptr %9, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [16 x i8], ptr %766, i64 0, i64 %768
  store i8 0, ptr %769, align 1
  br label %770

770:                                              ; preds = %764, %758
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %9, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %9, align 4
  br label %667

774:                                              ; preds = %667
  store i32 0, ptr %9, align 4
  br label %775

775:                                              ; preds = %784, %774
  %776 = load i32, ptr %9, align 4
  %777 = icmp slt i32 %776, 256
  br i1 %777, label %778, label %787

778:                                              ; preds = %775
  %779 = load ptr, ptr %3, align 8
  %780 = getelementptr inbounds %struct.DState, ptr %779, i32 0, i32 28
  %781 = load i32, ptr %9, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [256 x i8], ptr %780, i64 0, i64 %782
  store i8 0, ptr %783, align 1
  br label %784

784:                                              ; preds = %778
  %785 = load i32, ptr %9, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %9, align 4
  br label %775

787:                                              ; preds = %775
  store i32 0, ptr %9, align 4
  br label %788

788:                                              ; preds = %906, %787
  %789 = load i32, ptr %9, align 4
  %790 = icmp slt i32 %789, 16
  br i1 %790, label %791, label %909

791:                                              ; preds = %788
  %792 = load ptr, ptr %3, align 8
  %793 = getelementptr inbounds %struct.DState, ptr %792, i32 0, i32 29
  %794 = load i32, ptr %9, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [16 x i8], ptr %793, i64 0, i64 %795
  %797 = load i8, ptr %796, align 1
  %798 = icmp ne i8 %797, 0
  br i1 %798, label %799, label %905

799:                                              ; preds = %791
  store i32 0, ptr %10, align 4
  br label %800

800:                                              ; preds = %901, %799
  %801 = load i32, ptr %10, align 4
  %802 = icmp slt i32 %801, 16
  br i1 %802, label %803, label %904

803:                                              ; preds = %800
  br label %804

804:                                              ; preds = %803, %122
  %805 = load ptr, ptr %3, align 8
  %806 = getelementptr inbounds %struct.DState, ptr %805, i32 0, i32 1
  store i32 29, ptr %806, align 8
  br label %807

807:                                              ; preds = %886, %804
  %808 = load ptr, ptr %3, align 8
  %809 = getelementptr inbounds %struct.DState, ptr %808, i32 0, i32 8
  %810 = load i32, ptr %809, align 4
  %811 = icmp sge i32 %810, 1
  br i1 %811, label %812, label %828

812:                                              ; preds = %807
  %813 = load ptr, ptr %3, align 8
  %814 = getelementptr inbounds %struct.DState, ptr %813, i32 0, i32 7
  %815 = load i32, ptr %814, align 8
  %816 = load ptr, ptr %3, align 8
  %817 = getelementptr inbounds %struct.DState, ptr %816, i32 0, i32 8
  %818 = load i32, ptr %817, align 4
  %819 = sub nsw i32 %818, 1
  %820 = lshr i32 %815, %819
  %821 = and i32 %820, 1
  store i32 %821, ptr %38, align 4
  %822 = load ptr, ptr %3, align 8
  %823 = getelementptr inbounds %struct.DState, ptr %822, i32 0, i32 8
  %824 = load i32, ptr %823, align 4
  %825 = sub nsw i32 %824, 1
  store i32 %825, ptr %823, align 4
  %826 = load i32, ptr %38, align 4
  %827 = trunc i32 %826 to i8
  store i8 %827, ptr %4, align 1
  br label %887

828:                                              ; preds = %807
  %829 = load ptr, ptr %3, align 8
  %830 = getelementptr inbounds %struct.DState, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.nsis_bzstream, ptr %831, i32 0, i32 1
  %833 = load i32, ptr %832, align 8
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %836

835:                                              ; preds = %828
  store i32 0, ptr %5, align 4
  br label %3516

836:                                              ; preds = %828
  %837 = load ptr, ptr %3, align 8
  %838 = getelementptr inbounds %struct.DState, ptr %837, i32 0, i32 7
  %839 = load i32, ptr %838, align 8
  %840 = shl i32 %839, 8
  %841 = load ptr, ptr %3, align 8
  %842 = getelementptr inbounds %struct.DState, ptr %841, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.nsis_bzstream, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8
  %846 = load i8, ptr %845, align 1
  %847 = zext i8 %846 to i32
  %848 = or i32 %840, %847
  %849 = load ptr, ptr %3, align 8
  %850 = getelementptr inbounds %struct.DState, ptr %849, i32 0, i32 7
  store i32 %848, ptr %850, align 8
  %851 = load ptr, ptr %3, align 8
  %852 = getelementptr inbounds %struct.DState, ptr %851, i32 0, i32 8
  %853 = load i32, ptr %852, align 4
  %854 = add nsw i32 %853, 8
  store i32 %854, ptr %852, align 4
  %855 = load ptr, ptr %3, align 8
  %856 = getelementptr inbounds %struct.DState, ptr %855, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.nsis_bzstream, ptr %857, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds i8, ptr %859, i32 1
  store ptr %860, ptr %858, align 8
  %861 = load ptr, ptr %3, align 8
  %862 = getelementptr inbounds %struct.DState, ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds %struct.nsis_bzstream, ptr %863, i32 0, i32 1
  %865 = load i32, ptr %864, align 8
  %866 = add i32 %865, -1
  store i32 %866, ptr %864, align 8
  %867 = load ptr, ptr %3, align 8
  %868 = getelementptr inbounds %struct.DState, ptr %867, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %struct.nsis_bzstream, ptr %869, i32 0, i32 2
  %871 = load i32, ptr %870, align 4
  %872 = add i32 %871, 1
  store i32 %872, ptr %870, align 4
  %873 = load ptr, ptr %3, align 8
  %874 = getelementptr inbounds %struct.DState, ptr %873, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds %struct.nsis_bzstream, ptr %875, i32 0, i32 2
  %877 = load i32, ptr %876, align 4
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %886

879:                                              ; preds = %836
  %880 = load ptr, ptr %3, align 8
  %881 = getelementptr inbounds %struct.DState, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds %struct.nsis_bzstream, ptr %882, i32 0, i32 3
  %884 = load i32, ptr %883, align 8
  %885 = add i32 %884, 1
  store i32 %885, ptr %883, align 8
  br label %886

886:                                              ; preds = %879, %836
  br label %807

887:                                              ; preds = %812
  %888 = load i8, ptr %4, align 1
  %889 = zext i8 %888 to i32
  %890 = icmp eq i32 %889, 1
  br i1 %890, label %891, label %900

891:                                              ; preds = %887
  %892 = load ptr, ptr %3, align 8
  %893 = getelementptr inbounds %struct.DState, ptr %892, i32 0, i32 28
  %894 = load i32, ptr %9, align 4
  %895 = mul nsw i32 %894, 16
  %896 = load i32, ptr %10, align 4
  %897 = add nsw i32 %895, %896
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [256 x i8], ptr %893, i64 0, i64 %898
  store i8 1, ptr %899, align 1
  br label %900

900:                                              ; preds = %891, %887
  br label %901

901:                                              ; preds = %900
  %902 = load i32, ptr %10, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %10, align 4
  br label %800

904:                                              ; preds = %800
  br label %905

905:                                              ; preds = %904, %791
  br label %906

906:                                              ; preds = %905
  %907 = load i32, ptr %9, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %9, align 4
  br label %788

909:                                              ; preds = %788
  %910 = load ptr, ptr %3, align 8
  call void @makeMaps_d(ptr noundef %910)
  %911 = load ptr, ptr %3, align 8
  %912 = getelementptr inbounds %struct.DState, ptr %911, i32 0, i32 27
  %913 = load i32, ptr %912, align 8
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %916

915:                                              ; preds = %909
  store i32 -4, ptr %5, align 4
  br label %3516

916:                                              ; preds = %909
  %917 = load ptr, ptr %3, align 8
  %918 = getelementptr inbounds %struct.DState, ptr %917, i32 0, i32 27
  %919 = load i32, ptr %918, align 8
  %920 = add nsw i32 %919, 2
  store i32 %920, ptr %12, align 4
  br label %921

921:                                              ; preds = %916, %122
  %922 = load ptr, ptr %3, align 8
  %923 = getelementptr inbounds %struct.DState, ptr %922, i32 0, i32 1
  store i32 30, ptr %923, align 8
  br label %924

924:                                              ; preds = %1002, %921
  %925 = load ptr, ptr %3, align 8
  %926 = getelementptr inbounds %struct.DState, ptr %925, i32 0, i32 8
  %927 = load i32, ptr %926, align 4
  %928 = icmp sge i32 %927, 3
  br i1 %928, label %929, label %944

929:                                              ; preds = %924
  %930 = load ptr, ptr %3, align 8
  %931 = getelementptr inbounds %struct.DState, ptr %930, i32 0, i32 7
  %932 = load i32, ptr %931, align 8
  %933 = load ptr, ptr %3, align 8
  %934 = getelementptr inbounds %struct.DState, ptr %933, i32 0, i32 8
  %935 = load i32, ptr %934, align 4
  %936 = sub nsw i32 %935, 3
  %937 = lshr i32 %932, %936
  %938 = and i32 %937, 7
  store i32 %938, ptr %39, align 4
  %939 = load ptr, ptr %3, align 8
  %940 = getelementptr inbounds %struct.DState, ptr %939, i32 0, i32 8
  %941 = load i32, ptr %940, align 4
  %942 = sub nsw i32 %941, 3
  store i32 %942, ptr %940, align 4
  %943 = load i32, ptr %39, align 4
  store i32 %943, ptr %13, align 4
  br label %1003

944:                                              ; preds = %924
  %945 = load ptr, ptr %3, align 8
  %946 = getelementptr inbounds %struct.DState, ptr %945, i32 0, i32 0
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds %struct.nsis_bzstream, ptr %947, i32 0, i32 1
  %949 = load i32, ptr %948, align 8
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %952

951:                                              ; preds = %944
  store i32 0, ptr %5, align 4
  br label %3516

952:                                              ; preds = %944
  %953 = load ptr, ptr %3, align 8
  %954 = getelementptr inbounds %struct.DState, ptr %953, i32 0, i32 7
  %955 = load i32, ptr %954, align 8
  %956 = shl i32 %955, 8
  %957 = load ptr, ptr %3, align 8
  %958 = getelementptr inbounds %struct.DState, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds %struct.nsis_bzstream, ptr %959, i32 0, i32 0
  %961 = load ptr, ptr %960, align 8
  %962 = load i8, ptr %961, align 1
  %963 = zext i8 %962 to i32
  %964 = or i32 %956, %963
  %965 = load ptr, ptr %3, align 8
  %966 = getelementptr inbounds %struct.DState, ptr %965, i32 0, i32 7
  store i32 %964, ptr %966, align 8
  %967 = load ptr, ptr %3, align 8
  %968 = getelementptr inbounds %struct.DState, ptr %967, i32 0, i32 8
  %969 = load i32, ptr %968, align 4
  %970 = add nsw i32 %969, 8
  store i32 %970, ptr %968, align 4
  %971 = load ptr, ptr %3, align 8
  %972 = getelementptr inbounds %struct.DState, ptr %971, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds %struct.nsis_bzstream, ptr %973, i32 0, i32 0
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %975, i32 1
  store ptr %976, ptr %974, align 8
  %977 = load ptr, ptr %3, align 8
  %978 = getelementptr inbounds %struct.DState, ptr %977, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct.nsis_bzstream, ptr %979, i32 0, i32 1
  %981 = load i32, ptr %980, align 8
  %982 = add i32 %981, -1
  store i32 %982, ptr %980, align 8
  %983 = load ptr, ptr %3, align 8
  %984 = getelementptr inbounds %struct.DState, ptr %983, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds %struct.nsis_bzstream, ptr %985, i32 0, i32 2
  %987 = load i32, ptr %986, align 4
  %988 = add i32 %987, 1
  store i32 %988, ptr %986, align 4
  %989 = load ptr, ptr %3, align 8
  %990 = getelementptr inbounds %struct.DState, ptr %989, i32 0, i32 0
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds %struct.nsis_bzstream, ptr %991, i32 0, i32 2
  %993 = load i32, ptr %992, align 4
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %1002

995:                                              ; preds = %952
  %996 = load ptr, ptr %3, align 8
  %997 = getelementptr inbounds %struct.DState, ptr %996, i32 0, i32 0
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds %struct.nsis_bzstream, ptr %998, i32 0, i32 3
  %1000 = load i32, ptr %999, align 8
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %999, align 8
  br label %1002

1002:                                             ; preds = %995, %952
  br label %924

1003:                                             ; preds = %929
  %1004 = load i32, ptr %13, align 4
  %1005 = icmp slt i32 %1004, 2
  br i1 %1005, label %1009, label %1006

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %13, align 4
  %1008 = icmp sgt i32 %1007, 6
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1006, %1003
  store i32 -4, ptr %5, align 4
  br label %3516

1010:                                             ; preds = %1006
  br label %1011

1011:                                             ; preds = %1010, %122
  %1012 = load ptr, ptr %3, align 8
  %1013 = getelementptr inbounds %struct.DState, ptr %1012, i32 0, i32 1
  store i32 31, ptr %1013, align 8
  br label %1014

1014:                                             ; preds = %1092, %1011
  %1015 = load ptr, ptr %3, align 8
  %1016 = getelementptr inbounds %struct.DState, ptr %1015, i32 0, i32 8
  %1017 = load i32, ptr %1016, align 4
  %1018 = icmp sge i32 %1017, 15
  br i1 %1018, label %1019, label %1034

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %3, align 8
  %1021 = getelementptr inbounds %struct.DState, ptr %1020, i32 0, i32 7
  %1022 = load i32, ptr %1021, align 8
  %1023 = load ptr, ptr %3, align 8
  %1024 = getelementptr inbounds %struct.DState, ptr %1023, i32 0, i32 8
  %1025 = load i32, ptr %1024, align 4
  %1026 = sub nsw i32 %1025, 15
  %1027 = lshr i32 %1022, %1026
  %1028 = and i32 %1027, 32767
  store i32 %1028, ptr %40, align 4
  %1029 = load ptr, ptr %3, align 8
  %1030 = getelementptr inbounds %struct.DState, ptr %1029, i32 0, i32 8
  %1031 = load i32, ptr %1030, align 4
  %1032 = sub nsw i32 %1031, 15
  store i32 %1032, ptr %1030, align 4
  %1033 = load i32, ptr %40, align 4
  store i32 %1033, ptr %14, align 4
  br label %1093

1034:                                             ; preds = %1014
  %1035 = load ptr, ptr %3, align 8
  %1036 = getelementptr inbounds %struct.DState, ptr %1035, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds %struct.nsis_bzstream, ptr %1037, i32 0, i32 1
  %1039 = load i32, ptr %1038, align 8
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1034
  store i32 0, ptr %5, align 4
  br label %3516

1042:                                             ; preds = %1034
  %1043 = load ptr, ptr %3, align 8
  %1044 = getelementptr inbounds %struct.DState, ptr %1043, i32 0, i32 7
  %1045 = load i32, ptr %1044, align 8
  %1046 = shl i32 %1045, 8
  %1047 = load ptr, ptr %3, align 8
  %1048 = getelementptr inbounds %struct.DState, ptr %1047, i32 0, i32 0
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds %struct.nsis_bzstream, ptr %1049, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = or i32 %1046, %1053
  %1055 = load ptr, ptr %3, align 8
  %1056 = getelementptr inbounds %struct.DState, ptr %1055, i32 0, i32 7
  store i32 %1054, ptr %1056, align 8
  %1057 = load ptr, ptr %3, align 8
  %1058 = getelementptr inbounds %struct.DState, ptr %1057, i32 0, i32 8
  %1059 = load i32, ptr %1058, align 4
  %1060 = add nsw i32 %1059, 8
  store i32 %1060, ptr %1058, align 4
  %1061 = load ptr, ptr %3, align 8
  %1062 = getelementptr inbounds %struct.DState, ptr %1061, i32 0, i32 0
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds %struct.nsis_bzstream, ptr %1063, i32 0, i32 0
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i32 1
  store ptr %1066, ptr %1064, align 8
  %1067 = load ptr, ptr %3, align 8
  %1068 = getelementptr inbounds %struct.DState, ptr %1067, i32 0, i32 0
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds %struct.nsis_bzstream, ptr %1069, i32 0, i32 1
  %1071 = load i32, ptr %1070, align 8
  %1072 = add i32 %1071, -1
  store i32 %1072, ptr %1070, align 8
  %1073 = load ptr, ptr %3, align 8
  %1074 = getelementptr inbounds %struct.DState, ptr %1073, i32 0, i32 0
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds %struct.nsis_bzstream, ptr %1075, i32 0, i32 2
  %1077 = load i32, ptr %1076, align 4
  %1078 = add i32 %1077, 1
  store i32 %1078, ptr %1076, align 4
  %1079 = load ptr, ptr %3, align 8
  %1080 = getelementptr inbounds %struct.DState, ptr %1079, i32 0, i32 0
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds %struct.nsis_bzstream, ptr %1081, i32 0, i32 2
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1092

1085:                                             ; preds = %1042
  %1086 = load ptr, ptr %3, align 8
  %1087 = getelementptr inbounds %struct.DState, ptr %1086, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct.nsis_bzstream, ptr %1088, i32 0, i32 3
  %1090 = load i32, ptr %1089, align 8
  %1091 = add i32 %1090, 1
  store i32 %1091, ptr %1089, align 8
  br label %1092

1092:                                             ; preds = %1085, %1042
  br label %1014

1093:                                             ; preds = %1019
  %1094 = load i32, ptr %14, align 4
  %1095 = icmp slt i32 %1094, 1
  br i1 %1095, label %1099, label %1096

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %14, align 4
  %1098 = icmp sgt i32 %1097, 18002
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1096, %1093
  store i32 -4, ptr %5, align 4
  br label %3516

1100:                                             ; preds = %1096
  store i32 0, ptr %9, align 4
  br label %1101

1101:                                             ; preds = %1211, %1100
  %1102 = load i32, ptr %9, align 4
  %1103 = load i32, ptr %14, align 4
  %1104 = icmp slt i32 %1102, %1103
  br i1 %1104, label %1105, label %1214

1105:                                             ; preds = %1101
  store i32 0, ptr %10, align 4
  br label %1106

1106:                                             ; preds = %1202, %1105
  br label %1107

1107:                                             ; preds = %1106, %122
  %1108 = load ptr, ptr %3, align 8
  %1109 = getelementptr inbounds %struct.DState, ptr %1108, i32 0, i32 1
  store i32 32, ptr %1109, align 8
  br label %1110

1110:                                             ; preds = %1189, %1107
  %1111 = load ptr, ptr %3, align 8
  %1112 = getelementptr inbounds %struct.DState, ptr %1111, i32 0, i32 8
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp sge i32 %1113, 1
  br i1 %1114, label %1115, label %1131

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %3, align 8
  %1117 = getelementptr inbounds %struct.DState, ptr %1116, i32 0, i32 7
  %1118 = load i32, ptr %1117, align 8
  %1119 = load ptr, ptr %3, align 8
  %1120 = getelementptr inbounds %struct.DState, ptr %1119, i32 0, i32 8
  %1121 = load i32, ptr %1120, align 4
  %1122 = sub nsw i32 %1121, 1
  %1123 = lshr i32 %1118, %1122
  %1124 = and i32 %1123, 1
  store i32 %1124, ptr %41, align 4
  %1125 = load ptr, ptr %3, align 8
  %1126 = getelementptr inbounds %struct.DState, ptr %1125, i32 0, i32 8
  %1127 = load i32, ptr %1126, align 4
  %1128 = sub nsw i32 %1127, 1
  store i32 %1128, ptr %1126, align 4
  %1129 = load i32, ptr %41, align 4
  %1130 = trunc i32 %1129 to i8
  store i8 %1130, ptr %4, align 1
  br label %1190

1131:                                             ; preds = %1110
  %1132 = load ptr, ptr %3, align 8
  %1133 = getelementptr inbounds %struct.DState, ptr %1132, i32 0, i32 0
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds %struct.nsis_bzstream, ptr %1134, i32 0, i32 1
  %1136 = load i32, ptr %1135, align 8
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1131
  store i32 0, ptr %5, align 4
  br label %3516

1139:                                             ; preds = %1131
  %1140 = load ptr, ptr %3, align 8
  %1141 = getelementptr inbounds %struct.DState, ptr %1140, i32 0, i32 7
  %1142 = load i32, ptr %1141, align 8
  %1143 = shl i32 %1142, 8
  %1144 = load ptr, ptr %3, align 8
  %1145 = getelementptr inbounds %struct.DState, ptr %1144, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds %struct.nsis_bzstream, ptr %1146, i32 0, i32 0
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load i8, ptr %1148, align 1
  %1150 = zext i8 %1149 to i32
  %1151 = or i32 %1143, %1150
  %1152 = load ptr, ptr %3, align 8
  %1153 = getelementptr inbounds %struct.DState, ptr %1152, i32 0, i32 7
  store i32 %1151, ptr %1153, align 8
  %1154 = load ptr, ptr %3, align 8
  %1155 = getelementptr inbounds %struct.DState, ptr %1154, i32 0, i32 8
  %1156 = load i32, ptr %1155, align 4
  %1157 = add nsw i32 %1156, 8
  store i32 %1157, ptr %1155, align 4
  %1158 = load ptr, ptr %3, align 8
  %1159 = getelementptr inbounds %struct.DState, ptr %1158, i32 0, i32 0
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds %struct.nsis_bzstream, ptr %1160, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i32 1
  store ptr %1163, ptr %1161, align 8
  %1164 = load ptr, ptr %3, align 8
  %1165 = getelementptr inbounds %struct.DState, ptr %1164, i32 0, i32 0
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds %struct.nsis_bzstream, ptr %1166, i32 0, i32 1
  %1168 = load i32, ptr %1167, align 8
  %1169 = add i32 %1168, -1
  store i32 %1169, ptr %1167, align 8
  %1170 = load ptr, ptr %3, align 8
  %1171 = getelementptr inbounds %struct.DState, ptr %1170, i32 0, i32 0
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds %struct.nsis_bzstream, ptr %1172, i32 0, i32 2
  %1174 = load i32, ptr %1173, align 4
  %1175 = add i32 %1174, 1
  store i32 %1175, ptr %1173, align 4
  %1176 = load ptr, ptr %3, align 8
  %1177 = getelementptr inbounds %struct.DState, ptr %1176, i32 0, i32 0
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds %struct.nsis_bzstream, ptr %1178, i32 0, i32 2
  %1180 = load i32, ptr %1179, align 4
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %1189

1182:                                             ; preds = %1139
  %1183 = load ptr, ptr %3, align 8
  %1184 = getelementptr inbounds %struct.DState, ptr %1183, i32 0, i32 0
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds %struct.nsis_bzstream, ptr %1185, i32 0, i32 3
  %1187 = load i32, ptr %1186, align 8
  %1188 = add i32 %1187, 1
  store i32 %1188, ptr %1186, align 8
  br label %1189

1189:                                             ; preds = %1182, %1139
  br label %1110

1190:                                             ; preds = %1115
  %1191 = load i8, ptr %4, align 1
  %1192 = zext i8 %1191 to i32
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1190
  br label %1203

1195:                                             ; preds = %1190
  %1196 = load i32, ptr %10, align 4
  %1197 = add nsw i32 %1196, 1
  store i32 %1197, ptr %10, align 4
  %1198 = load i32, ptr %10, align 4
  %1199 = load i32, ptr %13, align 4
  %1200 = icmp sge i32 %1198, %1199
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1195
  store i32 -4, ptr %5, align 4
  br label %3516

1202:                                             ; preds = %1195
  br label %1106

1203:                                             ; preds = %1194
  %1204 = load i32, ptr %10, align 4
  %1205 = trunc i32 %1204 to i8
  %1206 = load ptr, ptr %3, align 8
  %1207 = getelementptr inbounds %struct.DState, ptr %1206, i32 0, i32 34
  %1208 = load i32, ptr %9, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [18002 x i8], ptr %1207, i64 0, i64 %1209
  store i8 %1205, ptr %1210, align 1
  br label %1211

1211:                                             ; preds = %1203
  %1212 = load i32, ptr %9, align 4
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %9, align 4
  br label %1101

1214:                                             ; preds = %1101
  store i8 0, ptr %44, align 1
  br label %1215

1215:                                             ; preds = %1225, %1214
  %1216 = load i8, ptr %44, align 1
  %1217 = zext i8 %1216 to i32
  %1218 = load i32, ptr %13, align 4
  %1219 = icmp slt i32 %1217, %1218
  br i1 %1219, label %1220, label %1228

1220:                                             ; preds = %1215
  %1221 = load i8, ptr %44, align 1
  %1222 = load i8, ptr %44, align 1
  %1223 = zext i8 %1222 to i64
  %1224 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 %1223
  store i8 %1221, ptr %1224, align 1
  br label %1225

1225:                                             ; preds = %1220
  %1226 = load i8, ptr %44, align 1
  %1227 = add i8 %1226, 1
  store i8 %1227, ptr %44, align 1
  br label %1215

1228:                                             ; preds = %1215
  store i32 0, ptr %9, align 4
  br label %1229

1229:                                             ; preds = %1269, %1228
  %1230 = load i32, ptr %9, align 4
  %1231 = load i32, ptr %14, align 4
  %1232 = icmp slt i32 %1230, %1231
  br i1 %1232, label %1233, label %1272

1233:                                             ; preds = %1229
  %1234 = load ptr, ptr %3, align 8
  %1235 = getelementptr inbounds %struct.DState, ptr %1234, i32 0, i32 34
  %1236 = load i32, ptr %9, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [18002 x i8], ptr %1235, i64 0, i64 %1237
  %1239 = load i8, ptr %1238, align 1
  store i8 %1239, ptr %44, align 1
  %1240 = load i8, ptr %44, align 1
  %1241 = zext i8 %1240 to i64
  %1242 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 %1241
  %1243 = load i8, ptr %1242, align 1
  store i8 %1243, ptr %43, align 1
  br label %1244

1244:                                             ; preds = %1248, %1233
  %1245 = load i8, ptr %44, align 1
  %1246 = zext i8 %1245 to i32
  %1247 = icmp sgt i32 %1246, 0
  br i1 %1247, label %1248, label %1260

1248:                                             ; preds = %1244
  %1249 = load i8, ptr %44, align 1
  %1250 = zext i8 %1249 to i32
  %1251 = sub nsw i32 %1250, 1
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 %1252
  %1254 = load i8, ptr %1253, align 1
  %1255 = load i8, ptr %44, align 1
  %1256 = zext i8 %1255 to i64
  %1257 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 %1256
  store i8 %1254, ptr %1257, align 1
  %1258 = load i8, ptr %44, align 1
  %1259 = add i8 %1258, -1
  store i8 %1259, ptr %44, align 1
  br label %1244

1260:                                             ; preds = %1244
  %1261 = load i8, ptr %43, align 1
  %1262 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 0
  store i8 %1261, ptr %1262, align 1
  %1263 = load i8, ptr %43, align 1
  %1264 = load ptr, ptr %3, align 8
  %1265 = getelementptr inbounds %struct.DState, ptr %1264, i32 0, i32 33
  %1266 = load i32, ptr %9, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [18002 x i8], ptr %1265, i64 0, i64 %1267
  store i8 %1263, ptr %1268, align 1
  br label %1269

1269:                                             ; preds = %1260
  %1270 = load i32, ptr %9, align 4
  %1271 = add nsw i32 %1270, 1
  store i32 %1271, ptr %9, align 4
  br label %1229

1272:                                             ; preds = %1229
  store i32 0, ptr %11, align 4
  br label %1273

1273:                                             ; preds = %1572, %1272
  %1274 = load i32, ptr %11, align 4
  %1275 = load i32, ptr %13, align 4
  %1276 = icmp slt i32 %1274, %1275
  br i1 %1276, label %1277, label %1575

1277:                                             ; preds = %1273
  br label %1278

1278:                                             ; preds = %1277, %122
  %1279 = load ptr, ptr %3, align 8
  %1280 = getelementptr inbounds %struct.DState, ptr %1279, i32 0, i32 1
  store i32 33, ptr %1280, align 8
  br label %1281

1281:                                             ; preds = %1359, %1278
  %1282 = load ptr, ptr %3, align 8
  %1283 = getelementptr inbounds %struct.DState, ptr %1282, i32 0, i32 8
  %1284 = load i32, ptr %1283, align 4
  %1285 = icmp sge i32 %1284, 5
  br i1 %1285, label %1286, label %1301

1286:                                             ; preds = %1281
  %1287 = load ptr, ptr %3, align 8
  %1288 = getelementptr inbounds %struct.DState, ptr %1287, i32 0, i32 7
  %1289 = load i32, ptr %1288, align 8
  %1290 = load ptr, ptr %3, align 8
  %1291 = getelementptr inbounds %struct.DState, ptr %1290, i32 0, i32 8
  %1292 = load i32, ptr %1291, align 4
  %1293 = sub nsw i32 %1292, 5
  %1294 = lshr i32 %1289, %1293
  %1295 = and i32 %1294, 31
  store i32 %1295, ptr %45, align 4
  %1296 = load ptr, ptr %3, align 8
  %1297 = getelementptr inbounds %struct.DState, ptr %1296, i32 0, i32 8
  %1298 = load i32, ptr %1297, align 4
  %1299 = sub nsw i32 %1298, 5
  store i32 %1299, ptr %1297, align 4
  %1300 = load i32, ptr %45, align 4
  store i32 %1300, ptr %23, align 4
  br label %1360

1301:                                             ; preds = %1281
  %1302 = load ptr, ptr %3, align 8
  %1303 = getelementptr inbounds %struct.DState, ptr %1302, i32 0, i32 0
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds %struct.nsis_bzstream, ptr %1304, i32 0, i32 1
  %1306 = load i32, ptr %1305, align 8
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1301
  store i32 0, ptr %5, align 4
  br label %3516

1309:                                             ; preds = %1301
  %1310 = load ptr, ptr %3, align 8
  %1311 = getelementptr inbounds %struct.DState, ptr %1310, i32 0, i32 7
  %1312 = load i32, ptr %1311, align 8
  %1313 = shl i32 %1312, 8
  %1314 = load ptr, ptr %3, align 8
  %1315 = getelementptr inbounds %struct.DState, ptr %1314, i32 0, i32 0
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds %struct.nsis_bzstream, ptr %1316, i32 0, i32 0
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load i8, ptr %1318, align 1
  %1320 = zext i8 %1319 to i32
  %1321 = or i32 %1313, %1320
  %1322 = load ptr, ptr %3, align 8
  %1323 = getelementptr inbounds %struct.DState, ptr %1322, i32 0, i32 7
  store i32 %1321, ptr %1323, align 8
  %1324 = load ptr, ptr %3, align 8
  %1325 = getelementptr inbounds %struct.DState, ptr %1324, i32 0, i32 8
  %1326 = load i32, ptr %1325, align 4
  %1327 = add nsw i32 %1326, 8
  store i32 %1327, ptr %1325, align 4
  %1328 = load ptr, ptr %3, align 8
  %1329 = getelementptr inbounds %struct.DState, ptr %1328, i32 0, i32 0
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds %struct.nsis_bzstream, ptr %1330, i32 0, i32 0
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i32 1
  store ptr %1333, ptr %1331, align 8
  %1334 = load ptr, ptr %3, align 8
  %1335 = getelementptr inbounds %struct.DState, ptr %1334, i32 0, i32 0
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds %struct.nsis_bzstream, ptr %1336, i32 0, i32 1
  %1338 = load i32, ptr %1337, align 8
  %1339 = add i32 %1338, -1
  store i32 %1339, ptr %1337, align 8
  %1340 = load ptr, ptr %3, align 8
  %1341 = getelementptr inbounds %struct.DState, ptr %1340, i32 0, i32 0
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds %struct.nsis_bzstream, ptr %1342, i32 0, i32 2
  %1344 = load i32, ptr %1343, align 4
  %1345 = add i32 %1344, 1
  store i32 %1345, ptr %1343, align 4
  %1346 = load ptr, ptr %3, align 8
  %1347 = getelementptr inbounds %struct.DState, ptr %1346, i32 0, i32 0
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds %struct.nsis_bzstream, ptr %1348, i32 0, i32 2
  %1350 = load i32, ptr %1349, align 4
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1352, label %1359

1352:                                             ; preds = %1309
  %1353 = load ptr, ptr %3, align 8
  %1354 = getelementptr inbounds %struct.DState, ptr %1353, i32 0, i32 0
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds %struct.nsis_bzstream, ptr %1355, i32 0, i32 3
  %1357 = load i32, ptr %1356, align 8
  %1358 = add i32 %1357, 1
  store i32 %1358, ptr %1356, align 8
  br label %1359

1359:                                             ; preds = %1352, %1309
  br label %1281

1360:                                             ; preds = %1286
  store i32 0, ptr %9, align 4
  br label %1361

1361:                                             ; preds = %1568, %1360
  %1362 = load i32, ptr %9, align 4
  %1363 = load i32, ptr %12, align 4
  %1364 = icmp slt i32 %1362, %1363
  br i1 %1364, label %1365, label %1571

1365:                                             ; preds = %1361
  br label %1366

1366:                                             ; preds = %1556, %1365
  %1367 = load i32, ptr %23, align 4
  %1368 = icmp slt i32 %1367, 1
  br i1 %1368, label %1372, label %1369

1369:                                             ; preds = %1366
  %1370 = load i32, ptr %23, align 4
  %1371 = icmp sgt i32 %1370, 20
  br i1 %1371, label %1372, label %1373

1372:                                             ; preds = %1369, %1366
  store i32 -4, ptr %5, align 4
  br label %3516

1373:                                             ; preds = %1369
  br label %1374

1374:                                             ; preds = %1373, %122
  %1375 = load ptr, ptr %3, align 8
  %1376 = getelementptr inbounds %struct.DState, ptr %1375, i32 0, i32 1
  store i32 34, ptr %1376, align 8
  br label %1377

1377:                                             ; preds = %1456, %1374
  %1378 = load ptr, ptr %3, align 8
  %1379 = getelementptr inbounds %struct.DState, ptr %1378, i32 0, i32 8
  %1380 = load i32, ptr %1379, align 4
  %1381 = icmp sge i32 %1380, 1
  br i1 %1381, label %1382, label %1398

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %3, align 8
  %1384 = getelementptr inbounds %struct.DState, ptr %1383, i32 0, i32 7
  %1385 = load i32, ptr %1384, align 8
  %1386 = load ptr, ptr %3, align 8
  %1387 = getelementptr inbounds %struct.DState, ptr %1386, i32 0, i32 8
  %1388 = load i32, ptr %1387, align 4
  %1389 = sub nsw i32 %1388, 1
  %1390 = lshr i32 %1385, %1389
  %1391 = and i32 %1390, 1
  store i32 %1391, ptr %46, align 4
  %1392 = load ptr, ptr %3, align 8
  %1393 = getelementptr inbounds %struct.DState, ptr %1392, i32 0, i32 8
  %1394 = load i32, ptr %1393, align 4
  %1395 = sub nsw i32 %1394, 1
  store i32 %1395, ptr %1393, align 4
  %1396 = load i32, ptr %46, align 4
  %1397 = trunc i32 %1396 to i8
  store i8 %1397, ptr %4, align 1
  br label %1457

1398:                                             ; preds = %1377
  %1399 = load ptr, ptr %3, align 8
  %1400 = getelementptr inbounds %struct.DState, ptr %1399, i32 0, i32 0
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds %struct.nsis_bzstream, ptr %1401, i32 0, i32 1
  %1403 = load i32, ptr %1402, align 8
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1405, label %1406

1405:                                             ; preds = %1398
  store i32 0, ptr %5, align 4
  br label %3516

1406:                                             ; preds = %1398
  %1407 = load ptr, ptr %3, align 8
  %1408 = getelementptr inbounds %struct.DState, ptr %1407, i32 0, i32 7
  %1409 = load i32, ptr %1408, align 8
  %1410 = shl i32 %1409, 8
  %1411 = load ptr, ptr %3, align 8
  %1412 = getelementptr inbounds %struct.DState, ptr %1411, i32 0, i32 0
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds %struct.nsis_bzstream, ptr %1413, i32 0, i32 0
  %1415 = load ptr, ptr %1414, align 8
  %1416 = load i8, ptr %1415, align 1
  %1417 = zext i8 %1416 to i32
  %1418 = or i32 %1410, %1417
  %1419 = load ptr, ptr %3, align 8
  %1420 = getelementptr inbounds %struct.DState, ptr %1419, i32 0, i32 7
  store i32 %1418, ptr %1420, align 8
  %1421 = load ptr, ptr %3, align 8
  %1422 = getelementptr inbounds %struct.DState, ptr %1421, i32 0, i32 8
  %1423 = load i32, ptr %1422, align 4
  %1424 = add nsw i32 %1423, 8
  store i32 %1424, ptr %1422, align 4
  %1425 = load ptr, ptr %3, align 8
  %1426 = getelementptr inbounds %struct.DState, ptr %1425, i32 0, i32 0
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds %struct.nsis_bzstream, ptr %1427, i32 0, i32 0
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds i8, ptr %1429, i32 1
  store ptr %1430, ptr %1428, align 8
  %1431 = load ptr, ptr %3, align 8
  %1432 = getelementptr inbounds %struct.DState, ptr %1431, i32 0, i32 0
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds %struct.nsis_bzstream, ptr %1433, i32 0, i32 1
  %1435 = load i32, ptr %1434, align 8
  %1436 = add i32 %1435, -1
  store i32 %1436, ptr %1434, align 8
  %1437 = load ptr, ptr %3, align 8
  %1438 = getelementptr inbounds %struct.DState, ptr %1437, i32 0, i32 0
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds %struct.nsis_bzstream, ptr %1439, i32 0, i32 2
  %1441 = load i32, ptr %1440, align 4
  %1442 = add i32 %1441, 1
  store i32 %1442, ptr %1440, align 4
  %1443 = load ptr, ptr %3, align 8
  %1444 = getelementptr inbounds %struct.DState, ptr %1443, i32 0, i32 0
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds %struct.nsis_bzstream, ptr %1445, i32 0, i32 2
  %1447 = load i32, ptr %1446, align 4
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1449, label %1456

1449:                                             ; preds = %1406
  %1450 = load ptr, ptr %3, align 8
  %1451 = getelementptr inbounds %struct.DState, ptr %1450, i32 0, i32 0
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds %struct.nsis_bzstream, ptr %1452, i32 0, i32 3
  %1454 = load i32, ptr %1453, align 8
  %1455 = add i32 %1454, 1
  store i32 %1455, ptr %1453, align 8
  br label %1456

1456:                                             ; preds = %1449, %1406
  br label %1377

1457:                                             ; preds = %1382
  %1458 = load i8, ptr %4, align 1
  %1459 = zext i8 %1458 to i32
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1457
  br label %1557

1462:                                             ; preds = %1457
  br label %1463

1463:                                             ; preds = %1462, %122
  %1464 = load ptr, ptr %3, align 8
  %1465 = getelementptr inbounds %struct.DState, ptr %1464, i32 0, i32 1
  store i32 35, ptr %1465, align 8
  br label %1466

1466:                                             ; preds = %1545, %1463
  %1467 = load ptr, ptr %3, align 8
  %1468 = getelementptr inbounds %struct.DState, ptr %1467, i32 0, i32 8
  %1469 = load i32, ptr %1468, align 4
  %1470 = icmp sge i32 %1469, 1
  br i1 %1470, label %1471, label %1487

1471:                                             ; preds = %1466
  %1472 = load ptr, ptr %3, align 8
  %1473 = getelementptr inbounds %struct.DState, ptr %1472, i32 0, i32 7
  %1474 = load i32, ptr %1473, align 8
  %1475 = load ptr, ptr %3, align 8
  %1476 = getelementptr inbounds %struct.DState, ptr %1475, i32 0, i32 8
  %1477 = load i32, ptr %1476, align 4
  %1478 = sub nsw i32 %1477, 1
  %1479 = lshr i32 %1474, %1478
  %1480 = and i32 %1479, 1
  store i32 %1480, ptr %47, align 4
  %1481 = load ptr, ptr %3, align 8
  %1482 = getelementptr inbounds %struct.DState, ptr %1481, i32 0, i32 8
  %1483 = load i32, ptr %1482, align 4
  %1484 = sub nsw i32 %1483, 1
  store i32 %1484, ptr %1482, align 4
  %1485 = load i32, ptr %47, align 4
  %1486 = trunc i32 %1485 to i8
  store i8 %1486, ptr %4, align 1
  br label %1546

1487:                                             ; preds = %1466
  %1488 = load ptr, ptr %3, align 8
  %1489 = getelementptr inbounds %struct.DState, ptr %1488, i32 0, i32 0
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds %struct.nsis_bzstream, ptr %1490, i32 0, i32 1
  %1492 = load i32, ptr %1491, align 8
  %1493 = icmp eq i32 %1492, 0
  br i1 %1493, label %1494, label %1495

1494:                                             ; preds = %1487
  store i32 0, ptr %5, align 4
  br label %3516

1495:                                             ; preds = %1487
  %1496 = load ptr, ptr %3, align 8
  %1497 = getelementptr inbounds %struct.DState, ptr %1496, i32 0, i32 7
  %1498 = load i32, ptr %1497, align 8
  %1499 = shl i32 %1498, 8
  %1500 = load ptr, ptr %3, align 8
  %1501 = getelementptr inbounds %struct.DState, ptr %1500, i32 0, i32 0
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds %struct.nsis_bzstream, ptr %1502, i32 0, i32 0
  %1504 = load ptr, ptr %1503, align 8
  %1505 = load i8, ptr %1504, align 1
  %1506 = zext i8 %1505 to i32
  %1507 = or i32 %1499, %1506
  %1508 = load ptr, ptr %3, align 8
  %1509 = getelementptr inbounds %struct.DState, ptr %1508, i32 0, i32 7
  store i32 %1507, ptr %1509, align 8
  %1510 = load ptr, ptr %3, align 8
  %1511 = getelementptr inbounds %struct.DState, ptr %1510, i32 0, i32 8
  %1512 = load i32, ptr %1511, align 4
  %1513 = add nsw i32 %1512, 8
  store i32 %1513, ptr %1511, align 4
  %1514 = load ptr, ptr %3, align 8
  %1515 = getelementptr inbounds %struct.DState, ptr %1514, i32 0, i32 0
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds %struct.nsis_bzstream, ptr %1516, i32 0, i32 0
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr inbounds i8, ptr %1518, i32 1
  store ptr %1519, ptr %1517, align 8
  %1520 = load ptr, ptr %3, align 8
  %1521 = getelementptr inbounds %struct.DState, ptr %1520, i32 0, i32 0
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds %struct.nsis_bzstream, ptr %1522, i32 0, i32 1
  %1524 = load i32, ptr %1523, align 8
  %1525 = add i32 %1524, -1
  store i32 %1525, ptr %1523, align 8
  %1526 = load ptr, ptr %3, align 8
  %1527 = getelementptr inbounds %struct.DState, ptr %1526, i32 0, i32 0
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds %struct.nsis_bzstream, ptr %1528, i32 0, i32 2
  %1530 = load i32, ptr %1529, align 4
  %1531 = add i32 %1530, 1
  store i32 %1531, ptr %1529, align 4
  %1532 = load ptr, ptr %3, align 8
  %1533 = getelementptr inbounds %struct.DState, ptr %1532, i32 0, i32 0
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds %struct.nsis_bzstream, ptr %1534, i32 0, i32 2
  %1536 = load i32, ptr %1535, align 4
  %1537 = icmp eq i32 %1536, 0
  br i1 %1537, label %1538, label %1545

1538:                                             ; preds = %1495
  %1539 = load ptr, ptr %3, align 8
  %1540 = getelementptr inbounds %struct.DState, ptr %1539, i32 0, i32 0
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds %struct.nsis_bzstream, ptr %1541, i32 0, i32 3
  %1543 = load i32, ptr %1542, align 8
  %1544 = add i32 %1543, 1
  store i32 %1544, ptr %1542, align 8
  br label %1545

1545:                                             ; preds = %1538, %1495
  br label %1466

1546:                                             ; preds = %1471
  %1547 = load i8, ptr %4, align 1
  %1548 = zext i8 %1547 to i32
  %1549 = icmp eq i32 %1548, 0
  br i1 %1549, label %1550, label %1553

1550:                                             ; preds = %1546
  %1551 = load i32, ptr %23, align 4
  %1552 = add nsw i32 %1551, 1
  store i32 %1552, ptr %23, align 4
  br label %1556

1553:                                             ; preds = %1546
  %1554 = load i32, ptr %23, align 4
  %1555 = add nsw i32 %1554, -1
  store i32 %1555, ptr %23, align 4
  br label %1556

1556:                                             ; preds = %1553, %1550
  br label %1366

1557:                                             ; preds = %1461
  %1558 = load i32, ptr %23, align 4
  %1559 = trunc i32 %1558 to i8
  %1560 = load ptr, ptr %3, align 8
  %1561 = getelementptr inbounds %struct.DState, ptr %1560, i32 0, i32 35
  %1562 = load i32, ptr %11, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [6 x [258 x i8]], ptr %1561, i64 0, i64 %1563
  %1565 = load i32, ptr %9, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [258 x i8], ptr %1564, i64 0, i64 %1566
  store i8 %1559, ptr %1567, align 1
  br label %1568

1568:                                             ; preds = %1557
  %1569 = load i32, ptr %9, align 4
  %1570 = add nsw i32 %1569, 1
  store i32 %1570, ptr %9, align 4
  br label %1361

1571:                                             ; preds = %1361
  br label %1572

1572:                                             ; preds = %1571
  %1573 = load i32, ptr %11, align 4
  %1574 = add nsw i32 %1573, 1
  store i32 %1574, ptr %11, align 4
  br label %1273

1575:                                             ; preds = %1273
  store i32 0, ptr %11, align 4
  br label %1576

1576:                                             ; preds = %1671, %1575
  %1577 = load i32, ptr %11, align 4
  %1578 = load i32, ptr %13, align 4
  %1579 = icmp slt i32 %1577, %1578
  br i1 %1579, label %1580, label %1674

1580:                                             ; preds = %1576
  store i32 32, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %1581

1581:                                             ; preds = %1634, %1580
  %1582 = load i32, ptr %9, align 4
  %1583 = load i32, ptr %12, align 4
  %1584 = icmp slt i32 %1582, %1583
  br i1 %1584, label %1585, label %1637

1585:                                             ; preds = %1581
  %1586 = load ptr, ptr %3, align 8
  %1587 = getelementptr inbounds %struct.DState, ptr %1586, i32 0, i32 35
  %1588 = load i32, ptr %11, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [6 x [258 x i8]], ptr %1587, i64 0, i64 %1589
  %1591 = load i32, ptr %9, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds [258 x i8], ptr %1590, i64 0, i64 %1592
  %1594 = load i8, ptr %1593, align 1
  %1595 = zext i8 %1594 to i32
  %1596 = load i32, ptr %7, align 4
  %1597 = icmp sgt i32 %1595, %1596
  br i1 %1597, label %1598, label %1609

1598:                                             ; preds = %1585
  %1599 = load ptr, ptr %3, align 8
  %1600 = getelementptr inbounds %struct.DState, ptr %1599, i32 0, i32 35
  %1601 = load i32, ptr %11, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds [6 x [258 x i8]], ptr %1600, i64 0, i64 %1602
  %1604 = load i32, ptr %9, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds [258 x i8], ptr %1603, i64 0, i64 %1605
  %1607 = load i8, ptr %1606, align 1
  %1608 = zext i8 %1607 to i32
  store i32 %1608, ptr %7, align 4
  br label %1609

1609:                                             ; preds = %1598, %1585
  %1610 = load ptr, ptr %3, align 8
  %1611 = getelementptr inbounds %struct.DState, ptr %1610, i32 0, i32 35
  %1612 = load i32, ptr %11, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds [6 x [258 x i8]], ptr %1611, i64 0, i64 %1613
  %1615 = load i32, ptr %9, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [258 x i8], ptr %1614, i64 0, i64 %1616
  %1618 = load i8, ptr %1617, align 1
  %1619 = zext i8 %1618 to i32
  %1620 = load i32, ptr %6, align 4
  %1621 = icmp slt i32 %1619, %1620
  br i1 %1621, label %1622, label %1633

1622:                                             ; preds = %1609
  %1623 = load ptr, ptr %3, align 8
  %1624 = getelementptr inbounds %struct.DState, ptr %1623, i32 0, i32 35
  %1625 = load i32, ptr %11, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds [6 x [258 x i8]], ptr %1624, i64 0, i64 %1626
  %1628 = load i32, ptr %9, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds [258 x i8], ptr %1627, i64 0, i64 %1629
  %1631 = load i8, ptr %1630, align 1
  %1632 = zext i8 %1631 to i32
  store i32 %1632, ptr %6, align 4
  br label %1633

1633:                                             ; preds = %1622, %1609
  br label %1634

1634:                                             ; preds = %1633
  %1635 = load i32, ptr %9, align 4
  %1636 = add nsw i32 %1635, 1
  store i32 %1636, ptr %9, align 4
  br label %1581

1637:                                             ; preds = %1581
  %1638 = load ptr, ptr %3, align 8
  %1639 = getelementptr inbounds %struct.DState, ptr %1638, i32 0, i32 36
  %1640 = load i32, ptr %11, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds [6 x [258 x i32]], ptr %1639, i64 0, i64 %1641
  %1643 = getelementptr inbounds [258 x i32], ptr %1642, i64 0, i64 0
  %1644 = load ptr, ptr %3, align 8
  %1645 = getelementptr inbounds %struct.DState, ptr %1644, i32 0, i32 37
  %1646 = load i32, ptr %11, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds [6 x [258 x i32]], ptr %1645, i64 0, i64 %1647
  %1649 = getelementptr inbounds [258 x i32], ptr %1648, i64 0, i64 0
  %1650 = load ptr, ptr %3, align 8
  %1651 = getelementptr inbounds %struct.DState, ptr %1650, i32 0, i32 38
  %1652 = load i32, ptr %11, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds [6 x [258 x i32]], ptr %1651, i64 0, i64 %1653
  %1655 = getelementptr inbounds [258 x i32], ptr %1654, i64 0, i64 0
  %1656 = load ptr, ptr %3, align 8
  %1657 = getelementptr inbounds %struct.DState, ptr %1656, i32 0, i32 35
  %1658 = load i32, ptr %11, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds [6 x [258 x i8]], ptr %1657, i64 0, i64 %1659
  %1661 = getelementptr inbounds [258 x i8], ptr %1660, i64 0, i64 0
  %1662 = load i32, ptr %6, align 4
  %1663 = load i32, ptr %7, align 4
  %1664 = load i32, ptr %12, align 4
  call void @CreateDecodeTables(ptr noundef %1643, ptr noundef %1649, ptr noundef %1655, ptr noundef %1661, i32 noundef %1662, i32 noundef %1663, i32 noundef %1664)
  %1665 = load i32, ptr %6, align 4
  %1666 = load ptr, ptr %3, align 8
  %1667 = getelementptr inbounds %struct.DState, ptr %1666, i32 0, i32 39
  %1668 = load i32, ptr %11, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds [6 x i32], ptr %1667, i64 0, i64 %1669
  store i32 %1665, ptr %1670, align 4
  br label %1671

1671:                                             ; preds = %1637
  %1672 = load i32, ptr %11, align 4
  %1673 = add nsw i32 %1672, 1
  store i32 %1673, ptr %11, align 4
  br label %1576

1674:                                             ; preds = %1576
  %1675 = load ptr, ptr %3, align 8
  %1676 = getelementptr inbounds %struct.DState, ptr %1675, i32 0, i32 27
  %1677 = load i32, ptr %1676, align 8
  %1678 = add nsw i32 %1677, 1
  store i32 %1678, ptr %15, align 4
  %1679 = load ptr, ptr %3, align 8
  %1680 = getelementptr inbounds %struct.DState, ptr %1679, i32 0, i32 9
  %1681 = load i32, ptr %1680, align 8
  %1682 = mul nsw i32 100000, %1681
  store i32 %1682, ptr %19, align 4
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %9, align 4
  br label %1683

1683:                                             ; preds = %1692, %1674
  %1684 = load i32, ptr %9, align 4
  %1685 = icmp sle i32 %1684, 255
  br i1 %1685, label %1686, label %1695

1686:                                             ; preds = %1683
  %1687 = load ptr, ptr %3, align 8
  %1688 = getelementptr inbounds %struct.DState, ptr %1687, i32 0, i32 16
  %1689 = load i32, ptr %9, align 4
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds [256 x i32], ptr %1688, i64 0, i64 %1690
  store i32 0, ptr %1691, align 4
  br label %1692

1692:                                             ; preds = %1686
  %1693 = load i32, ptr %9, align 4
  %1694 = add nsw i32 %1693, 1
  store i32 %1694, ptr %9, align 4
  br label %1683

1695:                                             ; preds = %1683
  store i32 4095, ptr %50, align 4
  store i32 15, ptr %48, align 4
  br label %1696

1696:                                             ; preds = %1727, %1695
  %1697 = load i32, ptr %48, align 4
  %1698 = icmp sge i32 %1697, 0
  br i1 %1698, label %1699, label %1730

1699:                                             ; preds = %1696
  store i32 15, ptr %49, align 4
  br label %1700

1700:                                             ; preds = %1716, %1699
  %1701 = load i32, ptr %49, align 4
  %1702 = icmp sge i32 %1701, 0
  br i1 %1702, label %1703, label %1719

1703:                                             ; preds = %1700
  %1704 = load i32, ptr %48, align 4
  %1705 = mul nsw i32 %1704, 16
  %1706 = load i32, ptr %49, align 4
  %1707 = add nsw i32 %1705, %1706
  %1708 = trunc i32 %1707 to i8
  %1709 = load ptr, ptr %3, align 8
  %1710 = getelementptr inbounds %struct.DState, ptr %1709, i32 0, i32 31
  %1711 = load i32, ptr %50, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds [4096 x i8], ptr %1710, i64 0, i64 %1712
  store i8 %1708, ptr %1713, align 1
  %1714 = load i32, ptr %50, align 4
  %1715 = add nsw i32 %1714, -1
  store i32 %1715, ptr %50, align 4
  br label %1716

1716:                                             ; preds = %1703
  %1717 = load i32, ptr %49, align 4
  %1718 = add nsw i32 %1717, -1
  store i32 %1718, ptr %49, align 4
  br label %1700

1719:                                             ; preds = %1700
  %1720 = load i32, ptr %50, align 4
  %1721 = add nsw i32 %1720, 1
  %1722 = load ptr, ptr %3, align 8
  %1723 = getelementptr inbounds %struct.DState, ptr %1722, i32 0, i32 32
  %1724 = load i32, ptr %48, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds [16 x i32], ptr %1723, i64 0, i64 %1725
  store i32 %1721, ptr %1726, align 4
  br label %1727

1727:                                             ; preds = %1719
  %1728 = load i32, ptr %48, align 4
  %1729 = add nsw i32 %1728, -1
  store i32 %1729, ptr %48, align 4
  br label %1696

1730:                                             ; preds = %1696
  store i32 0, ptr %20, align 4
  %1731 = load i32, ptr %17, align 4
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1733, label %1772

1733:                                             ; preds = %1730
  %1734 = load i32, ptr %16, align 4
  %1735 = add nsw i32 %1734, 1
  store i32 %1735, ptr %16, align 4
  %1736 = load i32, ptr %16, align 4
  %1737 = load i32, ptr %14, align 4
  %1738 = icmp sge i32 %1736, %1737
  br i1 %1738, label %1739, label %1740

1739:                                             ; preds = %1733
  store i32 -4, ptr %5, align 4
  br label %3516

1740:                                             ; preds = %1733
  store i32 50, ptr %17, align 4
  %1741 = load ptr, ptr %3, align 8
  %1742 = getelementptr inbounds %struct.DState, ptr %1741, i32 0, i32 33
  %1743 = load i32, ptr %16, align 4
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds [18002 x i8], ptr %1742, i64 0, i64 %1744
  %1746 = load i8, ptr %1745, align 1
  %1747 = zext i8 %1746 to i32
  store i32 %1747, ptr %28, align 4
  %1748 = load ptr, ptr %3, align 8
  %1749 = getelementptr inbounds %struct.DState, ptr %1748, i32 0, i32 39
  %1750 = load i32, ptr %28, align 4
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds [6 x i32], ptr %1749, i64 0, i64 %1751
  %1753 = load i32, ptr %1752, align 4
  store i32 %1753, ptr %29, align 4
  %1754 = load ptr, ptr %3, align 8
  %1755 = getelementptr inbounds %struct.DState, ptr %1754, i32 0, i32 36
  %1756 = load i32, ptr %28, align 4
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds [6 x [258 x i32]], ptr %1755, i64 0, i64 %1757
  %1759 = getelementptr inbounds [258 x i32], ptr %1758, i64 0, i64 0
  store ptr %1759, ptr %30, align 8
  %1760 = load ptr, ptr %3, align 8
  %1761 = getelementptr inbounds %struct.DState, ptr %1760, i32 0, i32 38
  %1762 = load i32, ptr %28, align 4
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds [6 x [258 x i32]], ptr %1761, i64 0, i64 %1763
  %1765 = getelementptr inbounds [258 x i32], ptr %1764, i64 0, i64 0
  store ptr %1765, ptr %32, align 8
  %1766 = load ptr, ptr %3, align 8
  %1767 = getelementptr inbounds %struct.DState, ptr %1766, i32 0, i32 37
  %1768 = load i32, ptr %28, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds [6 x [258 x i32]], ptr %1767, i64 0, i64 %1769
  %1771 = getelementptr inbounds [258 x i32], ptr %1770, i64 0, i64 0
  store ptr %1771, ptr %31, align 8
  br label %1772

1772:                                             ; preds = %1740, %1730
  %1773 = load i32, ptr %17, align 4
  %1774 = add nsw i32 %1773, -1
  store i32 %1774, ptr %17, align 4
  %1775 = load i32, ptr %29, align 4
  store i32 %1775, ptr %25, align 4
  br label %1776

1776:                                             ; preds = %1772, %122
  %1777 = load ptr, ptr %3, align 8
  %1778 = getelementptr inbounds %struct.DState, ptr %1777, i32 0, i32 1
  store i32 36, ptr %1778, align 8
  br label %1779

1779:                                             ; preds = %1863, %1776
  %1780 = load ptr, ptr %3, align 8
  %1781 = getelementptr inbounds %struct.DState, ptr %1780, i32 0, i32 8
  %1782 = load i32, ptr %1781, align 4
  %1783 = load i32, ptr %25, align 4
  %1784 = icmp sge i32 %1782, %1783
  br i1 %1784, label %1785, label %1805

1785:                                             ; preds = %1779
  %1786 = load ptr, ptr %3, align 8
  %1787 = getelementptr inbounds %struct.DState, ptr %1786, i32 0, i32 7
  %1788 = load i32, ptr %1787, align 8
  %1789 = load ptr, ptr %3, align 8
  %1790 = getelementptr inbounds %struct.DState, ptr %1789, i32 0, i32 8
  %1791 = load i32, ptr %1790, align 4
  %1792 = load i32, ptr %25, align 4
  %1793 = sub nsw i32 %1791, %1792
  %1794 = lshr i32 %1788, %1793
  %1795 = load i32, ptr %25, align 4
  %1796 = shl i32 1, %1795
  %1797 = sub nsw i32 %1796, 1
  %1798 = and i32 %1794, %1797
  store i32 %1798, ptr %51, align 4
  %1799 = load i32, ptr %25, align 4
  %1800 = load ptr, ptr %3, align 8
  %1801 = getelementptr inbounds %struct.DState, ptr %1800, i32 0, i32 8
  %1802 = load i32, ptr %1801, align 4
  %1803 = sub nsw i32 %1802, %1799
  store i32 %1803, ptr %1801, align 4
  %1804 = load i32, ptr %51, align 4
  store i32 %1804, ptr %26, align 4
  br label %1864

1805:                                             ; preds = %1779
  %1806 = load ptr, ptr %3, align 8
  %1807 = getelementptr inbounds %struct.DState, ptr %1806, i32 0, i32 0
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds %struct.nsis_bzstream, ptr %1808, i32 0, i32 1
  %1810 = load i32, ptr %1809, align 8
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %1812, label %1813

1812:                                             ; preds = %1805
  store i32 0, ptr %5, align 4
  br label %3516

1813:                                             ; preds = %1805
  %1814 = load ptr, ptr %3, align 8
  %1815 = getelementptr inbounds %struct.DState, ptr %1814, i32 0, i32 7
  %1816 = load i32, ptr %1815, align 8
  %1817 = shl i32 %1816, 8
  %1818 = load ptr, ptr %3, align 8
  %1819 = getelementptr inbounds %struct.DState, ptr %1818, i32 0, i32 0
  %1820 = load ptr, ptr %1819, align 8
  %1821 = getelementptr inbounds %struct.nsis_bzstream, ptr %1820, i32 0, i32 0
  %1822 = load ptr, ptr %1821, align 8
  %1823 = load i8, ptr %1822, align 1
  %1824 = zext i8 %1823 to i32
  %1825 = or i32 %1817, %1824
  %1826 = load ptr, ptr %3, align 8
  %1827 = getelementptr inbounds %struct.DState, ptr %1826, i32 0, i32 7
  store i32 %1825, ptr %1827, align 8
  %1828 = load ptr, ptr %3, align 8
  %1829 = getelementptr inbounds %struct.DState, ptr %1828, i32 0, i32 8
  %1830 = load i32, ptr %1829, align 4
  %1831 = add nsw i32 %1830, 8
  store i32 %1831, ptr %1829, align 4
  %1832 = load ptr, ptr %3, align 8
  %1833 = getelementptr inbounds %struct.DState, ptr %1832, i32 0, i32 0
  %1834 = load ptr, ptr %1833, align 8
  %1835 = getelementptr inbounds %struct.nsis_bzstream, ptr %1834, i32 0, i32 0
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr inbounds i8, ptr %1836, i32 1
  store ptr %1837, ptr %1835, align 8
  %1838 = load ptr, ptr %3, align 8
  %1839 = getelementptr inbounds %struct.DState, ptr %1838, i32 0, i32 0
  %1840 = load ptr, ptr %1839, align 8
  %1841 = getelementptr inbounds %struct.nsis_bzstream, ptr %1840, i32 0, i32 1
  %1842 = load i32, ptr %1841, align 8
  %1843 = add i32 %1842, -1
  store i32 %1843, ptr %1841, align 8
  %1844 = load ptr, ptr %3, align 8
  %1845 = getelementptr inbounds %struct.DState, ptr %1844, i32 0, i32 0
  %1846 = load ptr, ptr %1845, align 8
  %1847 = getelementptr inbounds %struct.nsis_bzstream, ptr %1846, i32 0, i32 2
  %1848 = load i32, ptr %1847, align 4
  %1849 = add i32 %1848, 1
  store i32 %1849, ptr %1847, align 4
  %1850 = load ptr, ptr %3, align 8
  %1851 = getelementptr inbounds %struct.DState, ptr %1850, i32 0, i32 0
  %1852 = load ptr, ptr %1851, align 8
  %1853 = getelementptr inbounds %struct.nsis_bzstream, ptr %1852, i32 0, i32 2
  %1854 = load i32, ptr %1853, align 4
  %1855 = icmp eq i32 %1854, 0
  br i1 %1855, label %1856, label %1863

1856:                                             ; preds = %1813
  %1857 = load ptr, ptr %3, align 8
  %1858 = getelementptr inbounds %struct.DState, ptr %1857, i32 0, i32 0
  %1859 = load ptr, ptr %1858, align 8
  %1860 = getelementptr inbounds %struct.nsis_bzstream, ptr %1859, i32 0, i32 3
  %1861 = load i32, ptr %1860, align 8
  %1862 = add i32 %1861, 1
  store i32 %1862, ptr %1860, align 8
  br label %1863

1863:                                             ; preds = %1856, %1813
  br label %1779

1864:                                             ; preds = %1785
  br label %1865

1865:                                             ; preds = %1963, %1864
  %1866 = load i32, ptr %25, align 4
  %1867 = icmp sgt i32 %1866, 20
  br i1 %1867, label %1868, label %1869

1868:                                             ; preds = %1865
  store i32 -4, ptr %5, align 4
  br label %3516

1869:                                             ; preds = %1865
  %1870 = load i32, ptr %26, align 4
  %1871 = load ptr, ptr %30, align 8
  %1872 = load i32, ptr %25, align 4
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds i32, ptr %1871, i64 %1873
  %1875 = load i32, ptr %1874, align 4
  %1876 = icmp sle i32 %1870, %1875
  br i1 %1876, label %1877, label %1878

1877:                                             ; preds = %1869
  br label %1968

1878:                                             ; preds = %1869
  %1879 = load i32, ptr %25, align 4
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %25, align 4
  br label %1881

1881:                                             ; preds = %1878, %122
  %1882 = load ptr, ptr %3, align 8
  %1883 = getelementptr inbounds %struct.DState, ptr %1882, i32 0, i32 1
  store i32 37, ptr %1883, align 8
  br label %1884

1884:                                             ; preds = %1962, %1881
  %1885 = load ptr, ptr %3, align 8
  %1886 = getelementptr inbounds %struct.DState, ptr %1885, i32 0, i32 8
  %1887 = load i32, ptr %1886, align 4
  %1888 = icmp sge i32 %1887, 1
  br i1 %1888, label %1889, label %1904

1889:                                             ; preds = %1884
  %1890 = load ptr, ptr %3, align 8
  %1891 = getelementptr inbounds %struct.DState, ptr %1890, i32 0, i32 7
  %1892 = load i32, ptr %1891, align 8
  %1893 = load ptr, ptr %3, align 8
  %1894 = getelementptr inbounds %struct.DState, ptr %1893, i32 0, i32 8
  %1895 = load i32, ptr %1894, align 4
  %1896 = sub nsw i32 %1895, 1
  %1897 = lshr i32 %1892, %1896
  %1898 = and i32 %1897, 1
  store i32 %1898, ptr %52, align 4
  %1899 = load ptr, ptr %3, align 8
  %1900 = getelementptr inbounds %struct.DState, ptr %1899, i32 0, i32 8
  %1901 = load i32, ptr %1900, align 4
  %1902 = sub nsw i32 %1901, 1
  store i32 %1902, ptr %1900, align 4
  %1903 = load i32, ptr %52, align 4
  store i32 %1903, ptr %27, align 4
  br label %1963

1904:                                             ; preds = %1884
  %1905 = load ptr, ptr %3, align 8
  %1906 = getelementptr inbounds %struct.DState, ptr %1905, i32 0, i32 0
  %1907 = load ptr, ptr %1906, align 8
  %1908 = getelementptr inbounds %struct.nsis_bzstream, ptr %1907, i32 0, i32 1
  %1909 = load i32, ptr %1908, align 8
  %1910 = icmp eq i32 %1909, 0
  br i1 %1910, label %1911, label %1912

1911:                                             ; preds = %1904
  store i32 0, ptr %5, align 4
  br label %3516

1912:                                             ; preds = %1904
  %1913 = load ptr, ptr %3, align 8
  %1914 = getelementptr inbounds %struct.DState, ptr %1913, i32 0, i32 7
  %1915 = load i32, ptr %1914, align 8
  %1916 = shl i32 %1915, 8
  %1917 = load ptr, ptr %3, align 8
  %1918 = getelementptr inbounds %struct.DState, ptr %1917, i32 0, i32 0
  %1919 = load ptr, ptr %1918, align 8
  %1920 = getelementptr inbounds %struct.nsis_bzstream, ptr %1919, i32 0, i32 0
  %1921 = load ptr, ptr %1920, align 8
  %1922 = load i8, ptr %1921, align 1
  %1923 = zext i8 %1922 to i32
  %1924 = or i32 %1916, %1923
  %1925 = load ptr, ptr %3, align 8
  %1926 = getelementptr inbounds %struct.DState, ptr %1925, i32 0, i32 7
  store i32 %1924, ptr %1926, align 8
  %1927 = load ptr, ptr %3, align 8
  %1928 = getelementptr inbounds %struct.DState, ptr %1927, i32 0, i32 8
  %1929 = load i32, ptr %1928, align 4
  %1930 = add nsw i32 %1929, 8
  store i32 %1930, ptr %1928, align 4
  %1931 = load ptr, ptr %3, align 8
  %1932 = getelementptr inbounds %struct.DState, ptr %1931, i32 0, i32 0
  %1933 = load ptr, ptr %1932, align 8
  %1934 = getelementptr inbounds %struct.nsis_bzstream, ptr %1933, i32 0, i32 0
  %1935 = load ptr, ptr %1934, align 8
  %1936 = getelementptr inbounds i8, ptr %1935, i32 1
  store ptr %1936, ptr %1934, align 8
  %1937 = load ptr, ptr %3, align 8
  %1938 = getelementptr inbounds %struct.DState, ptr %1937, i32 0, i32 0
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds %struct.nsis_bzstream, ptr %1939, i32 0, i32 1
  %1941 = load i32, ptr %1940, align 8
  %1942 = add i32 %1941, -1
  store i32 %1942, ptr %1940, align 8
  %1943 = load ptr, ptr %3, align 8
  %1944 = getelementptr inbounds %struct.DState, ptr %1943, i32 0, i32 0
  %1945 = load ptr, ptr %1944, align 8
  %1946 = getelementptr inbounds %struct.nsis_bzstream, ptr %1945, i32 0, i32 2
  %1947 = load i32, ptr %1946, align 4
  %1948 = add i32 %1947, 1
  store i32 %1948, ptr %1946, align 4
  %1949 = load ptr, ptr %3, align 8
  %1950 = getelementptr inbounds %struct.DState, ptr %1949, i32 0, i32 0
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr inbounds %struct.nsis_bzstream, ptr %1951, i32 0, i32 2
  %1953 = load i32, ptr %1952, align 4
  %1954 = icmp eq i32 %1953, 0
  br i1 %1954, label %1955, label %1962

1955:                                             ; preds = %1912
  %1956 = load ptr, ptr %3, align 8
  %1957 = getelementptr inbounds %struct.DState, ptr %1956, i32 0, i32 0
  %1958 = load ptr, ptr %1957, align 8
  %1959 = getelementptr inbounds %struct.nsis_bzstream, ptr %1958, i32 0, i32 3
  %1960 = load i32, ptr %1959, align 8
  %1961 = add i32 %1960, 1
  store i32 %1961, ptr %1959, align 8
  br label %1962

1962:                                             ; preds = %1955, %1912
  br label %1884

1963:                                             ; preds = %1889
  %1964 = load i32, ptr %26, align 4
  %1965 = shl i32 %1964, 1
  %1966 = load i32, ptr %27, align 4
  %1967 = or i32 %1965, %1966
  store i32 %1967, ptr %26, align 4
  br label %1865

1968:                                             ; preds = %1877
  %1969 = load i32, ptr %26, align 4
  %1970 = load ptr, ptr %31, align 8
  %1971 = load i32, ptr %25, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds i32, ptr %1970, i64 %1972
  %1974 = load i32, ptr %1973, align 4
  %1975 = sub nsw i32 %1969, %1974
  %1976 = icmp slt i32 %1975, 0
  br i1 %1976, label %1986, label %1977

1977:                                             ; preds = %1968
  %1978 = load i32, ptr %26, align 4
  %1979 = load ptr, ptr %31, align 8
  %1980 = load i32, ptr %25, align 4
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds i32, ptr %1979, i64 %1981
  %1983 = load i32, ptr %1982, align 4
  %1984 = sub nsw i32 %1978, %1983
  %1985 = icmp sge i32 %1984, 258
  br i1 %1985, label %1986, label %1987

1986:                                             ; preds = %1977, %1968
  store i32 -4, ptr %5, align 4
  br label %3516

1987:                                             ; preds = %1977
  %1988 = load ptr, ptr %32, align 8
  %1989 = load i32, ptr %26, align 4
  %1990 = load ptr, ptr %31, align 8
  %1991 = load i32, ptr %25, align 4
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds i32, ptr %1990, i64 %1992
  %1994 = load i32, ptr %1993, align 4
  %1995 = sub nsw i32 %1989, %1994
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds i32, ptr %1988, i64 %1996
  %1998 = load i32, ptr %1997, align 4
  store i32 %1998, ptr %18, align 4
  br label %1999

1999:                                             ; preds = %2957, %2386, %1987
  %2000 = load i32, ptr %18, align 4
  %2001 = load i32, ptr %15, align 4
  %2002 = icmp eq i32 %2000, %2001
  br i1 %2002, label %2003, label %2004

2003:                                             ; preds = %1999
  br label %2969

2004:                                             ; preds = %1999
  %2005 = load i32, ptr %18, align 4
  %2006 = icmp eq i32 %2005, 0
  br i1 %2006, label %2010, label %2007

2007:                                             ; preds = %2004
  %2008 = load i32, ptr %18, align 4
  %2009 = icmp eq i32 %2008, 1
  br i1 %2009, label %2010, label %2387

2010:                                             ; preds = %2007, %2004
  store i32 -1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  br label %2011

2011:                                             ; preds = %2309, %2010
  %2012 = load i32, ptr %22, align 4
  %2013 = icmp sge i32 %2012, 2097152
  br i1 %2013, label %2014, label %2015

2014:                                             ; preds = %2011
  store i32 -4, ptr %5, align 4
  br label %3516

2015:                                             ; preds = %2011
  %2016 = load i32, ptr %18, align 4
  %2017 = icmp eq i32 %2016, 0
  br i1 %2017, label %2018, label %2023

2018:                                             ; preds = %2015
  %2019 = load i32, ptr %21, align 4
  %2020 = load i32, ptr %22, align 4
  %2021 = mul nsw i32 1, %2020
  %2022 = add nsw i32 %2019, %2021
  store i32 %2022, ptr %21, align 4
  br label %2032

2023:                                             ; preds = %2015
  %2024 = load i32, ptr %18, align 4
  %2025 = icmp eq i32 %2024, 1
  br i1 %2025, label %2026, label %2031

2026:                                             ; preds = %2023
  %2027 = load i32, ptr %21, align 4
  %2028 = load i32, ptr %22, align 4
  %2029 = mul nsw i32 2, %2028
  %2030 = add nsw i32 %2027, %2029
  store i32 %2030, ptr %21, align 4
  br label %2031

2031:                                             ; preds = %2026, %2023
  br label %2032

2032:                                             ; preds = %2031, %2018
  %2033 = load i32, ptr %22, align 4
  %2034 = mul nsw i32 %2033, 2
  store i32 %2034, ptr %22, align 4
  %2035 = load i32, ptr %17, align 4
  %2036 = icmp eq i32 %2035, 0
  br i1 %2036, label %2037, label %2076

2037:                                             ; preds = %2032
  %2038 = load i32, ptr %16, align 4
  %2039 = add nsw i32 %2038, 1
  store i32 %2039, ptr %16, align 4
  %2040 = load i32, ptr %16, align 4
  %2041 = load i32, ptr %14, align 4
  %2042 = icmp sge i32 %2040, %2041
  br i1 %2042, label %2043, label %2044

2043:                                             ; preds = %2037
  store i32 -4, ptr %5, align 4
  br label %3516

2044:                                             ; preds = %2037
  store i32 50, ptr %17, align 4
  %2045 = load ptr, ptr %3, align 8
  %2046 = getelementptr inbounds %struct.DState, ptr %2045, i32 0, i32 33
  %2047 = load i32, ptr %16, align 4
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds [18002 x i8], ptr %2046, i64 0, i64 %2048
  %2050 = load i8, ptr %2049, align 1
  %2051 = zext i8 %2050 to i32
  store i32 %2051, ptr %28, align 4
  %2052 = load ptr, ptr %3, align 8
  %2053 = getelementptr inbounds %struct.DState, ptr %2052, i32 0, i32 39
  %2054 = load i32, ptr %28, align 4
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds [6 x i32], ptr %2053, i64 0, i64 %2055
  %2057 = load i32, ptr %2056, align 4
  store i32 %2057, ptr %29, align 4
  %2058 = load ptr, ptr %3, align 8
  %2059 = getelementptr inbounds %struct.DState, ptr %2058, i32 0, i32 36
  %2060 = load i32, ptr %28, align 4
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds [6 x [258 x i32]], ptr %2059, i64 0, i64 %2061
  %2063 = getelementptr inbounds [258 x i32], ptr %2062, i64 0, i64 0
  store ptr %2063, ptr %30, align 8
  %2064 = load ptr, ptr %3, align 8
  %2065 = getelementptr inbounds %struct.DState, ptr %2064, i32 0, i32 38
  %2066 = load i32, ptr %28, align 4
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds [6 x [258 x i32]], ptr %2065, i64 0, i64 %2067
  %2069 = getelementptr inbounds [258 x i32], ptr %2068, i64 0, i64 0
  store ptr %2069, ptr %32, align 8
  %2070 = load ptr, ptr %3, align 8
  %2071 = getelementptr inbounds %struct.DState, ptr %2070, i32 0, i32 37
  %2072 = load i32, ptr %28, align 4
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds [6 x [258 x i32]], ptr %2071, i64 0, i64 %2073
  %2075 = getelementptr inbounds [258 x i32], ptr %2074, i64 0, i64 0
  store ptr %2075, ptr %31, align 8
  br label %2076

2076:                                             ; preds = %2044, %2032
  %2077 = load i32, ptr %17, align 4
  %2078 = add nsw i32 %2077, -1
  store i32 %2078, ptr %17, align 4
  %2079 = load i32, ptr %29, align 4
  store i32 %2079, ptr %25, align 4
  br label %2080

2080:                                             ; preds = %2076, %122
  %2081 = load ptr, ptr %3, align 8
  %2082 = getelementptr inbounds %struct.DState, ptr %2081, i32 0, i32 1
  store i32 38, ptr %2082, align 8
  br label %2083

2083:                                             ; preds = %2167, %2080
  %2084 = load ptr, ptr %3, align 8
  %2085 = getelementptr inbounds %struct.DState, ptr %2084, i32 0, i32 8
  %2086 = load i32, ptr %2085, align 4
  %2087 = load i32, ptr %25, align 4
  %2088 = icmp sge i32 %2086, %2087
  br i1 %2088, label %2089, label %2109

2089:                                             ; preds = %2083
  %2090 = load ptr, ptr %3, align 8
  %2091 = getelementptr inbounds %struct.DState, ptr %2090, i32 0, i32 7
  %2092 = load i32, ptr %2091, align 8
  %2093 = load ptr, ptr %3, align 8
  %2094 = getelementptr inbounds %struct.DState, ptr %2093, i32 0, i32 8
  %2095 = load i32, ptr %2094, align 4
  %2096 = load i32, ptr %25, align 4
  %2097 = sub nsw i32 %2095, %2096
  %2098 = lshr i32 %2092, %2097
  %2099 = load i32, ptr %25, align 4
  %2100 = shl i32 1, %2099
  %2101 = sub nsw i32 %2100, 1
  %2102 = and i32 %2098, %2101
  store i32 %2102, ptr %53, align 4
  %2103 = load i32, ptr %25, align 4
  %2104 = load ptr, ptr %3, align 8
  %2105 = getelementptr inbounds %struct.DState, ptr %2104, i32 0, i32 8
  %2106 = load i32, ptr %2105, align 4
  %2107 = sub nsw i32 %2106, %2103
  store i32 %2107, ptr %2105, align 4
  %2108 = load i32, ptr %53, align 4
  store i32 %2108, ptr %26, align 4
  br label %2168

2109:                                             ; preds = %2083
  %2110 = load ptr, ptr %3, align 8
  %2111 = getelementptr inbounds %struct.DState, ptr %2110, i32 0, i32 0
  %2112 = load ptr, ptr %2111, align 8
  %2113 = getelementptr inbounds %struct.nsis_bzstream, ptr %2112, i32 0, i32 1
  %2114 = load i32, ptr %2113, align 8
  %2115 = icmp eq i32 %2114, 0
  br i1 %2115, label %2116, label %2117

2116:                                             ; preds = %2109
  store i32 0, ptr %5, align 4
  br label %3516

2117:                                             ; preds = %2109
  %2118 = load ptr, ptr %3, align 8
  %2119 = getelementptr inbounds %struct.DState, ptr %2118, i32 0, i32 7
  %2120 = load i32, ptr %2119, align 8
  %2121 = shl i32 %2120, 8
  %2122 = load ptr, ptr %3, align 8
  %2123 = getelementptr inbounds %struct.DState, ptr %2122, i32 0, i32 0
  %2124 = load ptr, ptr %2123, align 8
  %2125 = getelementptr inbounds %struct.nsis_bzstream, ptr %2124, i32 0, i32 0
  %2126 = load ptr, ptr %2125, align 8
  %2127 = load i8, ptr %2126, align 1
  %2128 = zext i8 %2127 to i32
  %2129 = or i32 %2121, %2128
  %2130 = load ptr, ptr %3, align 8
  %2131 = getelementptr inbounds %struct.DState, ptr %2130, i32 0, i32 7
  store i32 %2129, ptr %2131, align 8
  %2132 = load ptr, ptr %3, align 8
  %2133 = getelementptr inbounds %struct.DState, ptr %2132, i32 0, i32 8
  %2134 = load i32, ptr %2133, align 4
  %2135 = add nsw i32 %2134, 8
  store i32 %2135, ptr %2133, align 4
  %2136 = load ptr, ptr %3, align 8
  %2137 = getelementptr inbounds %struct.DState, ptr %2136, i32 0, i32 0
  %2138 = load ptr, ptr %2137, align 8
  %2139 = getelementptr inbounds %struct.nsis_bzstream, ptr %2138, i32 0, i32 0
  %2140 = load ptr, ptr %2139, align 8
  %2141 = getelementptr inbounds i8, ptr %2140, i32 1
  store ptr %2141, ptr %2139, align 8
  %2142 = load ptr, ptr %3, align 8
  %2143 = getelementptr inbounds %struct.DState, ptr %2142, i32 0, i32 0
  %2144 = load ptr, ptr %2143, align 8
  %2145 = getelementptr inbounds %struct.nsis_bzstream, ptr %2144, i32 0, i32 1
  %2146 = load i32, ptr %2145, align 8
  %2147 = add i32 %2146, -1
  store i32 %2147, ptr %2145, align 8
  %2148 = load ptr, ptr %3, align 8
  %2149 = getelementptr inbounds %struct.DState, ptr %2148, i32 0, i32 0
  %2150 = load ptr, ptr %2149, align 8
  %2151 = getelementptr inbounds %struct.nsis_bzstream, ptr %2150, i32 0, i32 2
  %2152 = load i32, ptr %2151, align 4
  %2153 = add i32 %2152, 1
  store i32 %2153, ptr %2151, align 4
  %2154 = load ptr, ptr %3, align 8
  %2155 = getelementptr inbounds %struct.DState, ptr %2154, i32 0, i32 0
  %2156 = load ptr, ptr %2155, align 8
  %2157 = getelementptr inbounds %struct.nsis_bzstream, ptr %2156, i32 0, i32 2
  %2158 = load i32, ptr %2157, align 4
  %2159 = icmp eq i32 %2158, 0
  br i1 %2159, label %2160, label %2167

2160:                                             ; preds = %2117
  %2161 = load ptr, ptr %3, align 8
  %2162 = getelementptr inbounds %struct.DState, ptr %2161, i32 0, i32 0
  %2163 = load ptr, ptr %2162, align 8
  %2164 = getelementptr inbounds %struct.nsis_bzstream, ptr %2163, i32 0, i32 3
  %2165 = load i32, ptr %2164, align 8
  %2166 = add i32 %2165, 1
  store i32 %2166, ptr %2164, align 8
  br label %2167

2167:                                             ; preds = %2160, %2117
  br label %2083

2168:                                             ; preds = %2089
  br label %2169

2169:                                             ; preds = %2267, %2168
  %2170 = load i32, ptr %25, align 4
  %2171 = icmp sgt i32 %2170, 20
  br i1 %2171, label %2172, label %2173

2172:                                             ; preds = %2169
  store i32 -4, ptr %5, align 4
  br label %3516

2173:                                             ; preds = %2169
  %2174 = load i32, ptr %26, align 4
  %2175 = load ptr, ptr %30, align 8
  %2176 = load i32, ptr %25, align 4
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds i32, ptr %2175, i64 %2177
  %2179 = load i32, ptr %2178, align 4
  %2180 = icmp sle i32 %2174, %2179
  br i1 %2180, label %2181, label %2182

2181:                                             ; preds = %2173
  br label %2272

2182:                                             ; preds = %2173
  %2183 = load i32, ptr %25, align 4
  %2184 = add nsw i32 %2183, 1
  store i32 %2184, ptr %25, align 4
  br label %2185

2185:                                             ; preds = %2182, %122
  %2186 = load ptr, ptr %3, align 8
  %2187 = getelementptr inbounds %struct.DState, ptr %2186, i32 0, i32 1
  store i32 39, ptr %2187, align 8
  br label %2188

2188:                                             ; preds = %2266, %2185
  %2189 = load ptr, ptr %3, align 8
  %2190 = getelementptr inbounds %struct.DState, ptr %2189, i32 0, i32 8
  %2191 = load i32, ptr %2190, align 4
  %2192 = icmp sge i32 %2191, 1
  br i1 %2192, label %2193, label %2208

2193:                                             ; preds = %2188
  %2194 = load ptr, ptr %3, align 8
  %2195 = getelementptr inbounds %struct.DState, ptr %2194, i32 0, i32 7
  %2196 = load i32, ptr %2195, align 8
  %2197 = load ptr, ptr %3, align 8
  %2198 = getelementptr inbounds %struct.DState, ptr %2197, i32 0, i32 8
  %2199 = load i32, ptr %2198, align 4
  %2200 = sub nsw i32 %2199, 1
  %2201 = lshr i32 %2196, %2200
  %2202 = and i32 %2201, 1
  store i32 %2202, ptr %54, align 4
  %2203 = load ptr, ptr %3, align 8
  %2204 = getelementptr inbounds %struct.DState, ptr %2203, i32 0, i32 8
  %2205 = load i32, ptr %2204, align 4
  %2206 = sub nsw i32 %2205, 1
  store i32 %2206, ptr %2204, align 4
  %2207 = load i32, ptr %54, align 4
  store i32 %2207, ptr %27, align 4
  br label %2267

2208:                                             ; preds = %2188
  %2209 = load ptr, ptr %3, align 8
  %2210 = getelementptr inbounds %struct.DState, ptr %2209, i32 0, i32 0
  %2211 = load ptr, ptr %2210, align 8
  %2212 = getelementptr inbounds %struct.nsis_bzstream, ptr %2211, i32 0, i32 1
  %2213 = load i32, ptr %2212, align 8
  %2214 = icmp eq i32 %2213, 0
  br i1 %2214, label %2215, label %2216

2215:                                             ; preds = %2208
  store i32 0, ptr %5, align 4
  br label %3516

2216:                                             ; preds = %2208
  %2217 = load ptr, ptr %3, align 8
  %2218 = getelementptr inbounds %struct.DState, ptr %2217, i32 0, i32 7
  %2219 = load i32, ptr %2218, align 8
  %2220 = shl i32 %2219, 8
  %2221 = load ptr, ptr %3, align 8
  %2222 = getelementptr inbounds %struct.DState, ptr %2221, i32 0, i32 0
  %2223 = load ptr, ptr %2222, align 8
  %2224 = getelementptr inbounds %struct.nsis_bzstream, ptr %2223, i32 0, i32 0
  %2225 = load ptr, ptr %2224, align 8
  %2226 = load i8, ptr %2225, align 1
  %2227 = zext i8 %2226 to i32
  %2228 = or i32 %2220, %2227
  %2229 = load ptr, ptr %3, align 8
  %2230 = getelementptr inbounds %struct.DState, ptr %2229, i32 0, i32 7
  store i32 %2228, ptr %2230, align 8
  %2231 = load ptr, ptr %3, align 8
  %2232 = getelementptr inbounds %struct.DState, ptr %2231, i32 0, i32 8
  %2233 = load i32, ptr %2232, align 4
  %2234 = add nsw i32 %2233, 8
  store i32 %2234, ptr %2232, align 4
  %2235 = load ptr, ptr %3, align 8
  %2236 = getelementptr inbounds %struct.DState, ptr %2235, i32 0, i32 0
  %2237 = load ptr, ptr %2236, align 8
  %2238 = getelementptr inbounds %struct.nsis_bzstream, ptr %2237, i32 0, i32 0
  %2239 = load ptr, ptr %2238, align 8
  %2240 = getelementptr inbounds i8, ptr %2239, i32 1
  store ptr %2240, ptr %2238, align 8
  %2241 = load ptr, ptr %3, align 8
  %2242 = getelementptr inbounds %struct.DState, ptr %2241, i32 0, i32 0
  %2243 = load ptr, ptr %2242, align 8
  %2244 = getelementptr inbounds %struct.nsis_bzstream, ptr %2243, i32 0, i32 1
  %2245 = load i32, ptr %2244, align 8
  %2246 = add i32 %2245, -1
  store i32 %2246, ptr %2244, align 8
  %2247 = load ptr, ptr %3, align 8
  %2248 = getelementptr inbounds %struct.DState, ptr %2247, i32 0, i32 0
  %2249 = load ptr, ptr %2248, align 8
  %2250 = getelementptr inbounds %struct.nsis_bzstream, ptr %2249, i32 0, i32 2
  %2251 = load i32, ptr %2250, align 4
  %2252 = add i32 %2251, 1
  store i32 %2252, ptr %2250, align 4
  %2253 = load ptr, ptr %3, align 8
  %2254 = getelementptr inbounds %struct.DState, ptr %2253, i32 0, i32 0
  %2255 = load ptr, ptr %2254, align 8
  %2256 = getelementptr inbounds %struct.nsis_bzstream, ptr %2255, i32 0, i32 2
  %2257 = load i32, ptr %2256, align 4
  %2258 = icmp eq i32 %2257, 0
  br i1 %2258, label %2259, label %2266

2259:                                             ; preds = %2216
  %2260 = load ptr, ptr %3, align 8
  %2261 = getelementptr inbounds %struct.DState, ptr %2260, i32 0, i32 0
  %2262 = load ptr, ptr %2261, align 8
  %2263 = getelementptr inbounds %struct.nsis_bzstream, ptr %2262, i32 0, i32 3
  %2264 = load i32, ptr %2263, align 8
  %2265 = add i32 %2264, 1
  store i32 %2265, ptr %2263, align 8
  br label %2266

2266:                                             ; preds = %2259, %2216
  br label %2188

2267:                                             ; preds = %2193
  %2268 = load i32, ptr %26, align 4
  %2269 = shl i32 %2268, 1
  %2270 = load i32, ptr %27, align 4
  %2271 = or i32 %2269, %2270
  store i32 %2271, ptr %26, align 4
  br label %2169

2272:                                             ; preds = %2181
  %2273 = load i32, ptr %26, align 4
  %2274 = load ptr, ptr %31, align 8
  %2275 = load i32, ptr %25, align 4
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds i32, ptr %2274, i64 %2276
  %2278 = load i32, ptr %2277, align 4
  %2279 = sub nsw i32 %2273, %2278
  %2280 = icmp slt i32 %2279, 0
  br i1 %2280, label %2290, label %2281

2281:                                             ; preds = %2272
  %2282 = load i32, ptr %26, align 4
  %2283 = load ptr, ptr %31, align 8
  %2284 = load i32, ptr %25, align 4
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds i32, ptr %2283, i64 %2285
  %2287 = load i32, ptr %2286, align 4
  %2288 = sub nsw i32 %2282, %2287
  %2289 = icmp sge i32 %2288, 258
  br i1 %2289, label %2290, label %2291

2290:                                             ; preds = %2281, %2272
  store i32 -4, ptr %5, align 4
  br label %3516

2291:                                             ; preds = %2281
  %2292 = load ptr, ptr %32, align 8
  %2293 = load i32, ptr %26, align 4
  %2294 = load ptr, ptr %31, align 8
  %2295 = load i32, ptr %25, align 4
  %2296 = sext i32 %2295 to i64
  %2297 = getelementptr inbounds i32, ptr %2294, i64 %2296
  %2298 = load i32, ptr %2297, align 4
  %2299 = sub nsw i32 %2293, %2298
  %2300 = sext i32 %2299 to i64
  %2301 = getelementptr inbounds i32, ptr %2292, i64 %2300
  %2302 = load i32, ptr %2301, align 4
  store i32 %2302, ptr %18, align 4
  br label %2303

2303:                                             ; preds = %2291
  %2304 = load i32, ptr %18, align 4
  %2305 = icmp eq i32 %2304, 0
  br i1 %2305, label %2309, label %2306

2306:                                             ; preds = %2303
  %2307 = load i32, ptr %18, align 4
  %2308 = icmp eq i32 %2307, 1
  br label %2309

2309:                                             ; preds = %2306, %2303
  %2310 = phi i1 [ true, %2303 ], [ %2308, %2306 ]
  br i1 %2310, label %2011, label %2311

2311:                                             ; preds = %2309
  %2312 = load i32, ptr %21, align 4
  %2313 = add nsw i32 %2312, 1
  store i32 %2313, ptr %21, align 4
  %2314 = load ptr, ptr %3, align 8
  %2315 = getelementptr inbounds %struct.DState, ptr %2314, i32 0, i32 30
  %2316 = load ptr, ptr %3, align 8
  %2317 = getelementptr inbounds %struct.DState, ptr %2316, i32 0, i32 31
  %2318 = load ptr, ptr %3, align 8
  %2319 = getelementptr inbounds %struct.DState, ptr %2318, i32 0, i32 32
  %2320 = getelementptr inbounds [16 x i32], ptr %2319, i64 0, i64 0
  %2321 = load i32, ptr %2320, align 4
  %2322 = sext i32 %2321 to i64
  %2323 = getelementptr inbounds [4096 x i8], ptr %2317, i64 0, i64 %2322
  %2324 = load i8, ptr %2323, align 1
  %2325 = zext i8 %2324 to i64
  %2326 = getelementptr inbounds [256 x i8], ptr %2315, i64 0, i64 %2325
  %2327 = load i8, ptr %2326, align 1
  store i8 %2327, ptr %4, align 1
  %2328 = load i32, ptr %21, align 4
  %2329 = load ptr, ptr %3, align 8
  %2330 = getelementptr inbounds %struct.DState, ptr %2329, i32 0, i32 16
  %2331 = load i8, ptr %4, align 1
  %2332 = zext i8 %2331 to i64
  %2333 = getelementptr inbounds [256 x i32], ptr %2330, i64 0, i64 %2332
  %2334 = load i32, ptr %2333, align 4
  %2335 = add nsw i32 %2334, %2328
  store i32 %2335, ptr %2333, align 4
  %2336 = load ptr, ptr %3, align 8
  %2337 = getelementptr inbounds %struct.DState, ptr %2336, i32 0, i32 10
  %2338 = load i8, ptr %2337, align 4
  %2339 = icmp ne i8 %2338, 0
  br i1 %2339, label %2340, label %2363

2340:                                             ; preds = %2311
  br label %2341

2341:                                             ; preds = %2349, %2340
  %2342 = load i32, ptr %21, align 4
  %2343 = icmp sgt i32 %2342, 0
  br i1 %2343, label %2344, label %2362

2344:                                             ; preds = %2341
  %2345 = load i32, ptr %20, align 4
  %2346 = load i32, ptr %19, align 4
  %2347 = icmp sge i32 %2345, %2346
  br i1 %2347, label %2348, label %2349

2348:                                             ; preds = %2344
  store i32 -4, ptr %5, align 4
  br label %3516

2349:                                             ; preds = %2344
  %2350 = load i8, ptr %4, align 1
  %2351 = zext i8 %2350 to i16
  %2352 = load ptr, ptr %3, align 8
  %2353 = getelementptr inbounds %struct.DState, ptr %2352, i32 0, i32 21
  %2354 = load ptr, ptr %2353, align 8
  %2355 = load i32, ptr %20, align 4
  %2356 = sext i32 %2355 to i64
  %2357 = getelementptr inbounds i16, ptr %2354, i64 %2356
  store i16 %2351, ptr %2357, align 2
  %2358 = load i32, ptr %20, align 4
  %2359 = add nsw i32 %2358, 1
  store i32 %2359, ptr %20, align 4
  %2360 = load i32, ptr %21, align 4
  %2361 = add nsw i32 %2360, -1
  store i32 %2361, ptr %21, align 4
  br label %2341

2362:                                             ; preds = %2341
  br label %2386

2363:                                             ; preds = %2311
  br label %2364

2364:                                             ; preds = %2372, %2363
  %2365 = load i32, ptr %21, align 4
  %2366 = icmp sgt i32 %2365, 0
  br i1 %2366, label %2367, label %2385

2367:                                             ; preds = %2364
  %2368 = load i32, ptr %20, align 4
  %2369 = load i32, ptr %19, align 4
  %2370 = icmp sge i32 %2368, %2369
  br i1 %2370, label %2371, label %2372

2371:                                             ; preds = %2367
  store i32 -4, ptr %5, align 4
  br label %3516

2372:                                             ; preds = %2367
  %2373 = load i8, ptr %4, align 1
  %2374 = zext i8 %2373 to i32
  %2375 = load ptr, ptr %3, align 8
  %2376 = getelementptr inbounds %struct.DState, ptr %2375, i32 0, i32 20
  %2377 = load ptr, ptr %2376, align 8
  %2378 = load i32, ptr %20, align 4
  %2379 = sext i32 %2378 to i64
  %2380 = getelementptr inbounds i32, ptr %2377, i64 %2379
  store i32 %2374, ptr %2380, align 4
  %2381 = load i32, ptr %20, align 4
  %2382 = add nsw i32 %2381, 1
  store i32 %2382, ptr %20, align 4
  %2383 = load i32, ptr %21, align 4
  %2384 = add nsw i32 %2383, -1
  store i32 %2384, ptr %21, align 4
  br label %2364

2385:                                             ; preds = %2364
  br label %2386

2386:                                             ; preds = %2385, %2362
  br label %1999

2387:                                             ; preds = %2007
  %2388 = load i32, ptr %20, align 4
  %2389 = load i32, ptr %19, align 4
  %2390 = icmp sge i32 %2388, %2389
  br i1 %2390, label %2391, label %2392

2391:                                             ; preds = %2387
  store i32 -4, ptr %5, align 4
  br label %3516

2392:                                             ; preds = %2387
  %2393 = load i32, ptr %18, align 4
  %2394 = sub nsw i32 %2393, 1
  store i32 %2394, ptr %61, align 4
  %2395 = load i32, ptr %61, align 4
  %2396 = icmp ult i32 %2395, 16
  br i1 %2396, label %2397, label %2500

2397:                                             ; preds = %2392
  %2398 = load ptr, ptr %3, align 8
  %2399 = getelementptr inbounds %struct.DState, ptr %2398, i32 0, i32 32
  %2400 = getelementptr inbounds [16 x i32], ptr %2399, i64 0, i64 0
  %2401 = load i32, ptr %2400, align 4
  store i32 %2401, ptr %58, align 4
  %2402 = load ptr, ptr %3, align 8
  %2403 = getelementptr inbounds %struct.DState, ptr %2402, i32 0, i32 31
  %2404 = load i32, ptr %58, align 4
  %2405 = load i32, ptr %61, align 4
  %2406 = add i32 %2404, %2405
  %2407 = zext i32 %2406 to i64
  %2408 = getelementptr inbounds [4096 x i8], ptr %2403, i64 0, i64 %2407
  %2409 = load i8, ptr %2408, align 1
  store i8 %2409, ptr %4, align 1
  br label %2410

2410:                                             ; preds = %2413, %2397
  %2411 = load i32, ptr %61, align 4
  %2412 = icmp ugt i32 %2411, 3
  br i1 %2412, label %2413, label %2470

2413:                                             ; preds = %2410
  %2414 = load i32, ptr %58, align 4
  %2415 = load i32, ptr %61, align 4
  %2416 = add i32 %2414, %2415
  store i32 %2416, ptr %62, align 4
  %2417 = load ptr, ptr %3, align 8
  %2418 = getelementptr inbounds %struct.DState, ptr %2417, i32 0, i32 31
  %2419 = load i32, ptr %62, align 4
  %2420 = sub nsw i32 %2419, 1
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr inbounds [4096 x i8], ptr %2418, i64 0, i64 %2421
  %2423 = load i8, ptr %2422, align 1
  %2424 = load ptr, ptr %3, align 8
  %2425 = getelementptr inbounds %struct.DState, ptr %2424, i32 0, i32 31
  %2426 = load i32, ptr %62, align 4
  %2427 = sext i32 %2426 to i64
  %2428 = getelementptr inbounds [4096 x i8], ptr %2425, i64 0, i64 %2427
  store i8 %2423, ptr %2428, align 1
  %2429 = load ptr, ptr %3, align 8
  %2430 = getelementptr inbounds %struct.DState, ptr %2429, i32 0, i32 31
  %2431 = load i32, ptr %62, align 4
  %2432 = sub nsw i32 %2431, 2
  %2433 = sext i32 %2432 to i64
  %2434 = getelementptr inbounds [4096 x i8], ptr %2430, i64 0, i64 %2433
  %2435 = load i8, ptr %2434, align 1
  %2436 = load ptr, ptr %3, align 8
  %2437 = getelementptr inbounds %struct.DState, ptr %2436, i32 0, i32 31
  %2438 = load i32, ptr %62, align 4
  %2439 = sub nsw i32 %2438, 1
  %2440 = sext i32 %2439 to i64
  %2441 = getelementptr inbounds [4096 x i8], ptr %2437, i64 0, i64 %2440
  store i8 %2435, ptr %2441, align 1
  %2442 = load ptr, ptr %3, align 8
  %2443 = getelementptr inbounds %struct.DState, ptr %2442, i32 0, i32 31
  %2444 = load i32, ptr %62, align 4
  %2445 = sub nsw i32 %2444, 3
  %2446 = sext i32 %2445 to i64
  %2447 = getelementptr inbounds [4096 x i8], ptr %2443, i64 0, i64 %2446
  %2448 = load i8, ptr %2447, align 1
  %2449 = load ptr, ptr %3, align 8
  %2450 = getelementptr inbounds %struct.DState, ptr %2449, i32 0, i32 31
  %2451 = load i32, ptr %62, align 4
  %2452 = sub nsw i32 %2451, 2
  %2453 = sext i32 %2452 to i64
  %2454 = getelementptr inbounds [4096 x i8], ptr %2450, i64 0, i64 %2453
  store i8 %2448, ptr %2454, align 1
  %2455 = load ptr, ptr %3, align 8
  %2456 = getelementptr inbounds %struct.DState, ptr %2455, i32 0, i32 31
  %2457 = load i32, ptr %62, align 4
  %2458 = sub nsw i32 %2457, 4
  %2459 = sext i32 %2458 to i64
  %2460 = getelementptr inbounds [4096 x i8], ptr %2456, i64 0, i64 %2459
  %2461 = load i8, ptr %2460, align 1
  %2462 = load ptr, ptr %3, align 8
  %2463 = getelementptr inbounds %struct.DState, ptr %2462, i32 0, i32 31
  %2464 = load i32, ptr %62, align 4
  %2465 = sub nsw i32 %2464, 3
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds [4096 x i8], ptr %2463, i64 0, i64 %2466
  store i8 %2461, ptr %2467, align 1
  %2468 = load i32, ptr %61, align 4
  %2469 = sub i32 %2468, 4
  store i32 %2469, ptr %61, align 4
  br label %2410

2470:                                             ; preds = %2410
  br label %2471

2471:                                             ; preds = %2474, %2470
  %2472 = load i32, ptr %61, align 4
  %2473 = icmp ugt i32 %2472, 0
  br i1 %2473, label %2474, label %2493

2474:                                             ; preds = %2471
  %2475 = load ptr, ptr %3, align 8
  %2476 = getelementptr inbounds %struct.DState, ptr %2475, i32 0, i32 31
  %2477 = load i32, ptr %58, align 4
  %2478 = load i32, ptr %61, align 4
  %2479 = add i32 %2477, %2478
  %2480 = sub i32 %2479, 1
  %2481 = zext i32 %2480 to i64
  %2482 = getelementptr inbounds [4096 x i8], ptr %2476, i64 0, i64 %2481
  %2483 = load i8, ptr %2482, align 1
  %2484 = load ptr, ptr %3, align 8
  %2485 = getelementptr inbounds %struct.DState, ptr %2484, i32 0, i32 31
  %2486 = load i32, ptr %58, align 4
  %2487 = load i32, ptr %61, align 4
  %2488 = add i32 %2486, %2487
  %2489 = zext i32 %2488 to i64
  %2490 = getelementptr inbounds [4096 x i8], ptr %2485, i64 0, i64 %2489
  store i8 %2483, ptr %2490, align 1
  %2491 = load i32, ptr %61, align 4
  %2492 = add i32 %2491, -1
  store i32 %2492, ptr %61, align 4
  br label %2471

2493:                                             ; preds = %2471
  %2494 = load i8, ptr %4, align 1
  %2495 = load ptr, ptr %3, align 8
  %2496 = getelementptr inbounds %struct.DState, ptr %2495, i32 0, i32 31
  %2497 = load i32, ptr %58, align 4
  %2498 = sext i32 %2497 to i64
  %2499 = getelementptr inbounds [4096 x i8], ptr %2496, i64 0, i64 %2498
  store i8 %2494, ptr %2499, align 1
  br label %2653

2500:                                             ; preds = %2392
  %2501 = load i32, ptr %61, align 4
  %2502 = udiv i32 %2501, 16
  store i32 %2502, ptr %59, align 4
  %2503 = load i32, ptr %61, align 4
  %2504 = urem i32 %2503, 16
  store i32 %2504, ptr %60, align 4
  %2505 = load ptr, ptr %3, align 8
  %2506 = getelementptr inbounds %struct.DState, ptr %2505, i32 0, i32 32
  %2507 = load i32, ptr %59, align 4
  %2508 = sext i32 %2507 to i64
  %2509 = getelementptr inbounds [16 x i32], ptr %2506, i64 0, i64 %2508
  %2510 = load i32, ptr %2509, align 4
  %2511 = load i32, ptr %60, align 4
  %2512 = add nsw i32 %2510, %2511
  store i32 %2512, ptr %58, align 4
  %2513 = load ptr, ptr %3, align 8
  %2514 = getelementptr inbounds %struct.DState, ptr %2513, i32 0, i32 31
  %2515 = load i32, ptr %58, align 4
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds [4096 x i8], ptr %2514, i64 0, i64 %2516
  %2518 = load i8, ptr %2517, align 1
  store i8 %2518, ptr %4, align 1
  br label %2519

2519:                                             ; preds = %2528, %2500
  %2520 = load i32, ptr %58, align 4
  %2521 = load ptr, ptr %3, align 8
  %2522 = getelementptr inbounds %struct.DState, ptr %2521, i32 0, i32 32
  %2523 = load i32, ptr %59, align 4
  %2524 = sext i32 %2523 to i64
  %2525 = getelementptr inbounds [16 x i32], ptr %2522, i64 0, i64 %2524
  %2526 = load i32, ptr %2525, align 4
  %2527 = icmp sgt i32 %2520, %2526
  br i1 %2527, label %2528, label %2543

2528:                                             ; preds = %2519
  %2529 = load ptr, ptr %3, align 8
  %2530 = getelementptr inbounds %struct.DState, ptr %2529, i32 0, i32 31
  %2531 = load i32, ptr %58, align 4
  %2532 = sub nsw i32 %2531, 1
  %2533 = sext i32 %2532 to i64
  %2534 = getelementptr inbounds [4096 x i8], ptr %2530, i64 0, i64 %2533
  %2535 = load i8, ptr %2534, align 1
  %2536 = load ptr, ptr %3, align 8
  %2537 = getelementptr inbounds %struct.DState, ptr %2536, i32 0, i32 31
  %2538 = load i32, ptr %58, align 4
  %2539 = sext i32 %2538 to i64
  %2540 = getelementptr inbounds [4096 x i8], ptr %2537, i64 0, i64 %2539
  store i8 %2535, ptr %2540, align 1
  %2541 = load i32, ptr %58, align 4
  %2542 = add nsw i32 %2541, -1
  store i32 %2542, ptr %58, align 4
  br label %2519

2543:                                             ; preds = %2519
  %2544 = load ptr, ptr %3, align 8
  %2545 = getelementptr inbounds %struct.DState, ptr %2544, i32 0, i32 32
  %2546 = load i32, ptr %59, align 4
  %2547 = sext i32 %2546 to i64
  %2548 = getelementptr inbounds [16 x i32], ptr %2545, i64 0, i64 %2547
  %2549 = load i32, ptr %2548, align 4
  %2550 = add nsw i32 %2549, 1
  store i32 %2550, ptr %2548, align 4
  br label %2551

2551:                                             ; preds = %2554, %2543
  %2552 = load i32, ptr %59, align 4
  %2553 = icmp sgt i32 %2552, 0
  br i1 %2553, label %2554, label %2588

2554:                                             ; preds = %2551
  %2555 = load ptr, ptr %3, align 8
  %2556 = getelementptr inbounds %struct.DState, ptr %2555, i32 0, i32 32
  %2557 = load i32, ptr %59, align 4
  %2558 = sext i32 %2557 to i64
  %2559 = getelementptr inbounds [16 x i32], ptr %2556, i64 0, i64 %2558
  %2560 = load i32, ptr %2559, align 4
  %2561 = add nsw i32 %2560, -1
  store i32 %2561, ptr %2559, align 4
  %2562 = load ptr, ptr %3, align 8
  %2563 = getelementptr inbounds %struct.DState, ptr %2562, i32 0, i32 31
  %2564 = load ptr, ptr %3, align 8
  %2565 = getelementptr inbounds %struct.DState, ptr %2564, i32 0, i32 32
  %2566 = load i32, ptr %59, align 4
  %2567 = sub nsw i32 %2566, 1
  %2568 = sext i32 %2567 to i64
  %2569 = getelementptr inbounds [16 x i32], ptr %2565, i64 0, i64 %2568
  %2570 = load i32, ptr %2569, align 4
  %2571 = add nsw i32 %2570, 16
  %2572 = sub nsw i32 %2571, 1
  %2573 = sext i32 %2572 to i64
  %2574 = getelementptr inbounds [4096 x i8], ptr %2563, i64 0, i64 %2573
  %2575 = load i8, ptr %2574, align 1
  %2576 = load ptr, ptr %3, align 8
  %2577 = getelementptr inbounds %struct.DState, ptr %2576, i32 0, i32 31
  %2578 = load ptr, ptr %3, align 8
  %2579 = getelementptr inbounds %struct.DState, ptr %2578, i32 0, i32 32
  %2580 = load i32, ptr %59, align 4
  %2581 = sext i32 %2580 to i64
  %2582 = getelementptr inbounds [16 x i32], ptr %2579, i64 0, i64 %2581
  %2583 = load i32, ptr %2582, align 4
  %2584 = sext i32 %2583 to i64
  %2585 = getelementptr inbounds [4096 x i8], ptr %2577, i64 0, i64 %2584
  store i8 %2575, ptr %2585, align 1
  %2586 = load i32, ptr %59, align 4
  %2587 = add nsw i32 %2586, -1
  store i32 %2587, ptr %59, align 4
  br label %2551

2588:                                             ; preds = %2551
  %2589 = load ptr, ptr %3, align 8
  %2590 = getelementptr inbounds %struct.DState, ptr %2589, i32 0, i32 32
  %2591 = getelementptr inbounds [16 x i32], ptr %2590, i64 0, i64 0
  %2592 = load i32, ptr %2591, align 4
  %2593 = add nsw i32 %2592, -1
  store i32 %2593, ptr %2591, align 4
  %2594 = load i8, ptr %4, align 1
  %2595 = load ptr, ptr %3, align 8
  %2596 = getelementptr inbounds %struct.DState, ptr %2595, i32 0, i32 31
  %2597 = load ptr, ptr %3, align 8
  %2598 = getelementptr inbounds %struct.DState, ptr %2597, i32 0, i32 32
  %2599 = getelementptr inbounds [16 x i32], ptr %2598, i64 0, i64 0
  %2600 = load i32, ptr %2599, align 4
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds [4096 x i8], ptr %2596, i64 0, i64 %2601
  store i8 %2594, ptr %2602, align 1
  %2603 = load ptr, ptr %3, align 8
  %2604 = getelementptr inbounds %struct.DState, ptr %2603, i32 0, i32 32
  %2605 = getelementptr inbounds [16 x i32], ptr %2604, i64 0, i64 0
  %2606 = load i32, ptr %2605, align 4
  %2607 = icmp eq i32 %2606, 0
  br i1 %2607, label %2608, label %2652

2608:                                             ; preds = %2588
  store i32 4095, ptr %57, align 4
  store i32 15, ptr %55, align 4
  br label %2609

2609:                                             ; preds = %2648, %2608
  %2610 = load i32, ptr %55, align 4
  %2611 = icmp sge i32 %2610, 0
  br i1 %2611, label %2612, label %2651

2612:                                             ; preds = %2609
  store i32 15, ptr %56, align 4
  br label %2613

2613:                                             ; preds = %2637, %2612
  %2614 = load i32, ptr %56, align 4
  %2615 = icmp sge i32 %2614, 0
  br i1 %2615, label %2616, label %2640

2616:                                             ; preds = %2613
  %2617 = load ptr, ptr %3, align 8
  %2618 = getelementptr inbounds %struct.DState, ptr %2617, i32 0, i32 31
  %2619 = load ptr, ptr %3, align 8
  %2620 = getelementptr inbounds %struct.DState, ptr %2619, i32 0, i32 32
  %2621 = load i32, ptr %55, align 4
  %2622 = sext i32 %2621 to i64
  %2623 = getelementptr inbounds [16 x i32], ptr %2620, i64 0, i64 %2622
  %2624 = load i32, ptr %2623, align 4
  %2625 = load i32, ptr %56, align 4
  %2626 = add nsw i32 %2624, %2625
  %2627 = sext i32 %2626 to i64
  %2628 = getelementptr inbounds [4096 x i8], ptr %2618, i64 0, i64 %2627
  %2629 = load i8, ptr %2628, align 1
  %2630 = load ptr, ptr %3, align 8
  %2631 = getelementptr inbounds %struct.DState, ptr %2630, i32 0, i32 31
  %2632 = load i32, ptr %57, align 4
  %2633 = sext i32 %2632 to i64
  %2634 = getelementptr inbounds [4096 x i8], ptr %2631, i64 0, i64 %2633
  store i8 %2629, ptr %2634, align 1
  %2635 = load i32, ptr %57, align 4
  %2636 = add nsw i32 %2635, -1
  store i32 %2636, ptr %57, align 4
  br label %2637

2637:                                             ; preds = %2616
  %2638 = load i32, ptr %56, align 4
  %2639 = add nsw i32 %2638, -1
  store i32 %2639, ptr %56, align 4
  br label %2613

2640:                                             ; preds = %2613
  %2641 = load i32, ptr %57, align 4
  %2642 = add nsw i32 %2641, 1
  %2643 = load ptr, ptr %3, align 8
  %2644 = getelementptr inbounds %struct.DState, ptr %2643, i32 0, i32 32
  %2645 = load i32, ptr %55, align 4
  %2646 = sext i32 %2645 to i64
  %2647 = getelementptr inbounds [16 x i32], ptr %2644, i64 0, i64 %2646
  store i32 %2642, ptr %2647, align 4
  br label %2648

2648:                                             ; preds = %2640
  %2649 = load i32, ptr %55, align 4
  %2650 = add nsw i32 %2649, -1
  store i32 %2650, ptr %55, align 4
  br label %2609

2651:                                             ; preds = %2609
  br label %2652

2652:                                             ; preds = %2651, %2588
  br label %2653

2653:                                             ; preds = %2652, %2493
  %2654 = load ptr, ptr %3, align 8
  %2655 = getelementptr inbounds %struct.DState, ptr %2654, i32 0, i32 16
  %2656 = load ptr, ptr %3, align 8
  %2657 = getelementptr inbounds %struct.DState, ptr %2656, i32 0, i32 30
  %2658 = load i8, ptr %4, align 1
  %2659 = zext i8 %2658 to i64
  %2660 = getelementptr inbounds [256 x i8], ptr %2657, i64 0, i64 %2659
  %2661 = load i8, ptr %2660, align 1
  %2662 = zext i8 %2661 to i64
  %2663 = getelementptr inbounds [256 x i32], ptr %2655, i64 0, i64 %2662
  %2664 = load i32, ptr %2663, align 4
  %2665 = add nsw i32 %2664, 1
  store i32 %2665, ptr %2663, align 4
  %2666 = load ptr, ptr %3, align 8
  %2667 = getelementptr inbounds %struct.DState, ptr %2666, i32 0, i32 10
  %2668 = load i8, ptr %2667, align 4
  %2669 = icmp ne i8 %2668, 0
  br i1 %2669, label %2670, label %2684

2670:                                             ; preds = %2653
  %2671 = load ptr, ptr %3, align 8
  %2672 = getelementptr inbounds %struct.DState, ptr %2671, i32 0, i32 30
  %2673 = load i8, ptr %4, align 1
  %2674 = zext i8 %2673 to i64
  %2675 = getelementptr inbounds [256 x i8], ptr %2672, i64 0, i64 %2674
  %2676 = load i8, ptr %2675, align 1
  %2677 = zext i8 %2676 to i16
  %2678 = load ptr, ptr %3, align 8
  %2679 = getelementptr inbounds %struct.DState, ptr %2678, i32 0, i32 21
  %2680 = load ptr, ptr %2679, align 8
  %2681 = load i32, ptr %20, align 4
  %2682 = sext i32 %2681 to i64
  %2683 = getelementptr inbounds i16, ptr %2680, i64 %2682
  store i16 %2677, ptr %2683, align 2
  br label %2698

2684:                                             ; preds = %2653
  %2685 = load ptr, ptr %3, align 8
  %2686 = getelementptr inbounds %struct.DState, ptr %2685, i32 0, i32 30
  %2687 = load i8, ptr %4, align 1
  %2688 = zext i8 %2687 to i64
  %2689 = getelementptr inbounds [256 x i8], ptr %2686, i64 0, i64 %2688
  %2690 = load i8, ptr %2689, align 1
  %2691 = zext i8 %2690 to i32
  %2692 = load ptr, ptr %3, align 8
  %2693 = getelementptr inbounds %struct.DState, ptr %2692, i32 0, i32 20
  %2694 = load ptr, ptr %2693, align 8
  %2695 = load i32, ptr %20, align 4
  %2696 = sext i32 %2695 to i64
  %2697 = getelementptr inbounds i32, ptr %2694, i64 %2696
  store i32 %2691, ptr %2697, align 4
  br label %2698

2698:                                             ; preds = %2684, %2670
  %2699 = load i32, ptr %20, align 4
  %2700 = add nsw i32 %2699, 1
  store i32 %2700, ptr %20, align 4
  %2701 = load i32, ptr %17, align 4
  %2702 = icmp eq i32 %2701, 0
  br i1 %2702, label %2703, label %2742

2703:                                             ; preds = %2698
  %2704 = load i32, ptr %16, align 4
  %2705 = add nsw i32 %2704, 1
  store i32 %2705, ptr %16, align 4
  %2706 = load i32, ptr %16, align 4
  %2707 = load i32, ptr %14, align 4
  %2708 = icmp sge i32 %2706, %2707
  br i1 %2708, label %2709, label %2710

2709:                                             ; preds = %2703
  store i32 -4, ptr %5, align 4
  br label %3516

2710:                                             ; preds = %2703
  store i32 50, ptr %17, align 4
  %2711 = load ptr, ptr %3, align 8
  %2712 = getelementptr inbounds %struct.DState, ptr %2711, i32 0, i32 33
  %2713 = load i32, ptr %16, align 4
  %2714 = sext i32 %2713 to i64
  %2715 = getelementptr inbounds [18002 x i8], ptr %2712, i64 0, i64 %2714
  %2716 = load i8, ptr %2715, align 1
  %2717 = zext i8 %2716 to i32
  store i32 %2717, ptr %28, align 4
  %2718 = load ptr, ptr %3, align 8
  %2719 = getelementptr inbounds %struct.DState, ptr %2718, i32 0, i32 39
  %2720 = load i32, ptr %28, align 4
  %2721 = sext i32 %2720 to i64
  %2722 = getelementptr inbounds [6 x i32], ptr %2719, i64 0, i64 %2721
  %2723 = load i32, ptr %2722, align 4
  store i32 %2723, ptr %29, align 4
  %2724 = load ptr, ptr %3, align 8
  %2725 = getelementptr inbounds %struct.DState, ptr %2724, i32 0, i32 36
  %2726 = load i32, ptr %28, align 4
  %2727 = sext i32 %2726 to i64
  %2728 = getelementptr inbounds [6 x [258 x i32]], ptr %2725, i64 0, i64 %2727
  %2729 = getelementptr inbounds [258 x i32], ptr %2728, i64 0, i64 0
  store ptr %2729, ptr %30, align 8
  %2730 = load ptr, ptr %3, align 8
  %2731 = getelementptr inbounds %struct.DState, ptr %2730, i32 0, i32 38
  %2732 = load i32, ptr %28, align 4
  %2733 = sext i32 %2732 to i64
  %2734 = getelementptr inbounds [6 x [258 x i32]], ptr %2731, i64 0, i64 %2733
  %2735 = getelementptr inbounds [258 x i32], ptr %2734, i64 0, i64 0
  store ptr %2735, ptr %32, align 8
  %2736 = load ptr, ptr %3, align 8
  %2737 = getelementptr inbounds %struct.DState, ptr %2736, i32 0, i32 37
  %2738 = load i32, ptr %28, align 4
  %2739 = sext i32 %2738 to i64
  %2740 = getelementptr inbounds [6 x [258 x i32]], ptr %2737, i64 0, i64 %2739
  %2741 = getelementptr inbounds [258 x i32], ptr %2740, i64 0, i64 0
  store ptr %2741, ptr %31, align 8
  br label %2742

2742:                                             ; preds = %2710, %2698
  %2743 = load i32, ptr %17, align 4
  %2744 = add nsw i32 %2743, -1
  store i32 %2744, ptr %17, align 4
  %2745 = load i32, ptr %29, align 4
  store i32 %2745, ptr %25, align 4
  br label %2746

2746:                                             ; preds = %2742, %122
  %2747 = load ptr, ptr %3, align 8
  %2748 = getelementptr inbounds %struct.DState, ptr %2747, i32 0, i32 1
  store i32 40, ptr %2748, align 8
  br label %2749

2749:                                             ; preds = %2833, %2746
  %2750 = load ptr, ptr %3, align 8
  %2751 = getelementptr inbounds %struct.DState, ptr %2750, i32 0, i32 8
  %2752 = load i32, ptr %2751, align 4
  %2753 = load i32, ptr %25, align 4
  %2754 = icmp sge i32 %2752, %2753
  br i1 %2754, label %2755, label %2775

2755:                                             ; preds = %2749
  %2756 = load ptr, ptr %3, align 8
  %2757 = getelementptr inbounds %struct.DState, ptr %2756, i32 0, i32 7
  %2758 = load i32, ptr %2757, align 8
  %2759 = load ptr, ptr %3, align 8
  %2760 = getelementptr inbounds %struct.DState, ptr %2759, i32 0, i32 8
  %2761 = load i32, ptr %2760, align 4
  %2762 = load i32, ptr %25, align 4
  %2763 = sub nsw i32 %2761, %2762
  %2764 = lshr i32 %2758, %2763
  %2765 = load i32, ptr %25, align 4
  %2766 = shl i32 1, %2765
  %2767 = sub nsw i32 %2766, 1
  %2768 = and i32 %2764, %2767
  store i32 %2768, ptr %63, align 4
  %2769 = load i32, ptr %25, align 4
  %2770 = load ptr, ptr %3, align 8
  %2771 = getelementptr inbounds %struct.DState, ptr %2770, i32 0, i32 8
  %2772 = load i32, ptr %2771, align 4
  %2773 = sub nsw i32 %2772, %2769
  store i32 %2773, ptr %2771, align 4
  %2774 = load i32, ptr %63, align 4
  store i32 %2774, ptr %26, align 4
  br label %2834

2775:                                             ; preds = %2749
  %2776 = load ptr, ptr %3, align 8
  %2777 = getelementptr inbounds %struct.DState, ptr %2776, i32 0, i32 0
  %2778 = load ptr, ptr %2777, align 8
  %2779 = getelementptr inbounds %struct.nsis_bzstream, ptr %2778, i32 0, i32 1
  %2780 = load i32, ptr %2779, align 8
  %2781 = icmp eq i32 %2780, 0
  br i1 %2781, label %2782, label %2783

2782:                                             ; preds = %2775
  store i32 0, ptr %5, align 4
  br label %3516

2783:                                             ; preds = %2775
  %2784 = load ptr, ptr %3, align 8
  %2785 = getelementptr inbounds %struct.DState, ptr %2784, i32 0, i32 7
  %2786 = load i32, ptr %2785, align 8
  %2787 = shl i32 %2786, 8
  %2788 = load ptr, ptr %3, align 8
  %2789 = getelementptr inbounds %struct.DState, ptr %2788, i32 0, i32 0
  %2790 = load ptr, ptr %2789, align 8
  %2791 = getelementptr inbounds %struct.nsis_bzstream, ptr %2790, i32 0, i32 0
  %2792 = load ptr, ptr %2791, align 8
  %2793 = load i8, ptr %2792, align 1
  %2794 = zext i8 %2793 to i32
  %2795 = or i32 %2787, %2794
  %2796 = load ptr, ptr %3, align 8
  %2797 = getelementptr inbounds %struct.DState, ptr %2796, i32 0, i32 7
  store i32 %2795, ptr %2797, align 8
  %2798 = load ptr, ptr %3, align 8
  %2799 = getelementptr inbounds %struct.DState, ptr %2798, i32 0, i32 8
  %2800 = load i32, ptr %2799, align 4
  %2801 = add nsw i32 %2800, 8
  store i32 %2801, ptr %2799, align 4
  %2802 = load ptr, ptr %3, align 8
  %2803 = getelementptr inbounds %struct.DState, ptr %2802, i32 0, i32 0
  %2804 = load ptr, ptr %2803, align 8
  %2805 = getelementptr inbounds %struct.nsis_bzstream, ptr %2804, i32 0, i32 0
  %2806 = load ptr, ptr %2805, align 8
  %2807 = getelementptr inbounds i8, ptr %2806, i32 1
  store ptr %2807, ptr %2805, align 8
  %2808 = load ptr, ptr %3, align 8
  %2809 = getelementptr inbounds %struct.DState, ptr %2808, i32 0, i32 0
  %2810 = load ptr, ptr %2809, align 8
  %2811 = getelementptr inbounds %struct.nsis_bzstream, ptr %2810, i32 0, i32 1
  %2812 = load i32, ptr %2811, align 8
  %2813 = add i32 %2812, -1
  store i32 %2813, ptr %2811, align 8
  %2814 = load ptr, ptr %3, align 8
  %2815 = getelementptr inbounds %struct.DState, ptr %2814, i32 0, i32 0
  %2816 = load ptr, ptr %2815, align 8
  %2817 = getelementptr inbounds %struct.nsis_bzstream, ptr %2816, i32 0, i32 2
  %2818 = load i32, ptr %2817, align 4
  %2819 = add i32 %2818, 1
  store i32 %2819, ptr %2817, align 4
  %2820 = load ptr, ptr %3, align 8
  %2821 = getelementptr inbounds %struct.DState, ptr %2820, i32 0, i32 0
  %2822 = load ptr, ptr %2821, align 8
  %2823 = getelementptr inbounds %struct.nsis_bzstream, ptr %2822, i32 0, i32 2
  %2824 = load i32, ptr %2823, align 4
  %2825 = icmp eq i32 %2824, 0
  br i1 %2825, label %2826, label %2833

2826:                                             ; preds = %2783
  %2827 = load ptr, ptr %3, align 8
  %2828 = getelementptr inbounds %struct.DState, ptr %2827, i32 0, i32 0
  %2829 = load ptr, ptr %2828, align 8
  %2830 = getelementptr inbounds %struct.nsis_bzstream, ptr %2829, i32 0, i32 3
  %2831 = load i32, ptr %2830, align 8
  %2832 = add i32 %2831, 1
  store i32 %2832, ptr %2830, align 8
  br label %2833

2833:                                             ; preds = %2826, %2783
  br label %2749

2834:                                             ; preds = %2755
  br label %2835

2835:                                             ; preds = %2933, %2834
  %2836 = load i32, ptr %25, align 4
  %2837 = icmp sgt i32 %2836, 20
  br i1 %2837, label %2838, label %2839

2838:                                             ; preds = %2835
  store i32 -4, ptr %5, align 4
  br label %3516

2839:                                             ; preds = %2835
  %2840 = load i32, ptr %26, align 4
  %2841 = load ptr, ptr %30, align 8
  %2842 = load i32, ptr %25, align 4
  %2843 = sext i32 %2842 to i64
  %2844 = getelementptr inbounds i32, ptr %2841, i64 %2843
  %2845 = load i32, ptr %2844, align 4
  %2846 = icmp sle i32 %2840, %2845
  br i1 %2846, label %2847, label %2848

2847:                                             ; preds = %2839
  br label %2938

2848:                                             ; preds = %2839
  %2849 = load i32, ptr %25, align 4
  %2850 = add nsw i32 %2849, 1
  store i32 %2850, ptr %25, align 4
  br label %2851

2851:                                             ; preds = %2848, %122
  %2852 = load ptr, ptr %3, align 8
  %2853 = getelementptr inbounds %struct.DState, ptr %2852, i32 0, i32 1
  store i32 41, ptr %2853, align 8
  br label %2854

2854:                                             ; preds = %2932, %2851
  %2855 = load ptr, ptr %3, align 8
  %2856 = getelementptr inbounds %struct.DState, ptr %2855, i32 0, i32 8
  %2857 = load i32, ptr %2856, align 4
  %2858 = icmp sge i32 %2857, 1
  br i1 %2858, label %2859, label %2874

2859:                                             ; preds = %2854
  %2860 = load ptr, ptr %3, align 8
  %2861 = getelementptr inbounds %struct.DState, ptr %2860, i32 0, i32 7
  %2862 = load i32, ptr %2861, align 8
  %2863 = load ptr, ptr %3, align 8
  %2864 = getelementptr inbounds %struct.DState, ptr %2863, i32 0, i32 8
  %2865 = load i32, ptr %2864, align 4
  %2866 = sub nsw i32 %2865, 1
  %2867 = lshr i32 %2862, %2866
  %2868 = and i32 %2867, 1
  store i32 %2868, ptr %64, align 4
  %2869 = load ptr, ptr %3, align 8
  %2870 = getelementptr inbounds %struct.DState, ptr %2869, i32 0, i32 8
  %2871 = load i32, ptr %2870, align 4
  %2872 = sub nsw i32 %2871, 1
  store i32 %2872, ptr %2870, align 4
  %2873 = load i32, ptr %64, align 4
  store i32 %2873, ptr %27, align 4
  br label %2933

2874:                                             ; preds = %2854
  %2875 = load ptr, ptr %3, align 8
  %2876 = getelementptr inbounds %struct.DState, ptr %2875, i32 0, i32 0
  %2877 = load ptr, ptr %2876, align 8
  %2878 = getelementptr inbounds %struct.nsis_bzstream, ptr %2877, i32 0, i32 1
  %2879 = load i32, ptr %2878, align 8
  %2880 = icmp eq i32 %2879, 0
  br i1 %2880, label %2881, label %2882

2881:                                             ; preds = %2874
  store i32 0, ptr %5, align 4
  br label %3516

2882:                                             ; preds = %2874
  %2883 = load ptr, ptr %3, align 8
  %2884 = getelementptr inbounds %struct.DState, ptr %2883, i32 0, i32 7
  %2885 = load i32, ptr %2884, align 8
  %2886 = shl i32 %2885, 8
  %2887 = load ptr, ptr %3, align 8
  %2888 = getelementptr inbounds %struct.DState, ptr %2887, i32 0, i32 0
  %2889 = load ptr, ptr %2888, align 8
  %2890 = getelementptr inbounds %struct.nsis_bzstream, ptr %2889, i32 0, i32 0
  %2891 = load ptr, ptr %2890, align 8
  %2892 = load i8, ptr %2891, align 1
  %2893 = zext i8 %2892 to i32
  %2894 = or i32 %2886, %2893
  %2895 = load ptr, ptr %3, align 8
  %2896 = getelementptr inbounds %struct.DState, ptr %2895, i32 0, i32 7
  store i32 %2894, ptr %2896, align 8
  %2897 = load ptr, ptr %3, align 8
  %2898 = getelementptr inbounds %struct.DState, ptr %2897, i32 0, i32 8
  %2899 = load i32, ptr %2898, align 4
  %2900 = add nsw i32 %2899, 8
  store i32 %2900, ptr %2898, align 4
  %2901 = load ptr, ptr %3, align 8
  %2902 = getelementptr inbounds %struct.DState, ptr %2901, i32 0, i32 0
  %2903 = load ptr, ptr %2902, align 8
  %2904 = getelementptr inbounds %struct.nsis_bzstream, ptr %2903, i32 0, i32 0
  %2905 = load ptr, ptr %2904, align 8
  %2906 = getelementptr inbounds i8, ptr %2905, i32 1
  store ptr %2906, ptr %2904, align 8
  %2907 = load ptr, ptr %3, align 8
  %2908 = getelementptr inbounds %struct.DState, ptr %2907, i32 0, i32 0
  %2909 = load ptr, ptr %2908, align 8
  %2910 = getelementptr inbounds %struct.nsis_bzstream, ptr %2909, i32 0, i32 1
  %2911 = load i32, ptr %2910, align 8
  %2912 = add i32 %2911, -1
  store i32 %2912, ptr %2910, align 8
  %2913 = load ptr, ptr %3, align 8
  %2914 = getelementptr inbounds %struct.DState, ptr %2913, i32 0, i32 0
  %2915 = load ptr, ptr %2914, align 8
  %2916 = getelementptr inbounds %struct.nsis_bzstream, ptr %2915, i32 0, i32 2
  %2917 = load i32, ptr %2916, align 4
  %2918 = add i32 %2917, 1
  store i32 %2918, ptr %2916, align 4
  %2919 = load ptr, ptr %3, align 8
  %2920 = getelementptr inbounds %struct.DState, ptr %2919, i32 0, i32 0
  %2921 = load ptr, ptr %2920, align 8
  %2922 = getelementptr inbounds %struct.nsis_bzstream, ptr %2921, i32 0, i32 2
  %2923 = load i32, ptr %2922, align 4
  %2924 = icmp eq i32 %2923, 0
  br i1 %2924, label %2925, label %2932

2925:                                             ; preds = %2882
  %2926 = load ptr, ptr %3, align 8
  %2927 = getelementptr inbounds %struct.DState, ptr %2926, i32 0, i32 0
  %2928 = load ptr, ptr %2927, align 8
  %2929 = getelementptr inbounds %struct.nsis_bzstream, ptr %2928, i32 0, i32 3
  %2930 = load i32, ptr %2929, align 8
  %2931 = add i32 %2930, 1
  store i32 %2931, ptr %2929, align 8
  br label %2932

2932:                                             ; preds = %2925, %2882
  br label %2854

2933:                                             ; preds = %2859
  %2934 = load i32, ptr %26, align 4
  %2935 = shl i32 %2934, 1
  %2936 = load i32, ptr %27, align 4
  %2937 = or i32 %2935, %2936
  store i32 %2937, ptr %26, align 4
  br label %2835

2938:                                             ; preds = %2847
  %2939 = load i32, ptr %26, align 4
  %2940 = load ptr, ptr %31, align 8
  %2941 = load i32, ptr %25, align 4
  %2942 = sext i32 %2941 to i64
  %2943 = getelementptr inbounds i32, ptr %2940, i64 %2942
  %2944 = load i32, ptr %2943, align 4
  %2945 = sub nsw i32 %2939, %2944
  %2946 = icmp slt i32 %2945, 0
  br i1 %2946, label %2956, label %2947

2947:                                             ; preds = %2938
  %2948 = load i32, ptr %26, align 4
  %2949 = load ptr, ptr %31, align 8
  %2950 = load i32, ptr %25, align 4
  %2951 = sext i32 %2950 to i64
  %2952 = getelementptr inbounds i32, ptr %2949, i64 %2951
  %2953 = load i32, ptr %2952, align 4
  %2954 = sub nsw i32 %2948, %2953
  %2955 = icmp sge i32 %2954, 258
  br i1 %2955, label %2956, label %2957

2956:                                             ; preds = %2947, %2938
  store i32 -4, ptr %5, align 4
  br label %3516

2957:                                             ; preds = %2947
  %2958 = load ptr, ptr %32, align 8
  %2959 = load i32, ptr %26, align 4
  %2960 = load ptr, ptr %31, align 8
  %2961 = load i32, ptr %25, align 4
  %2962 = sext i32 %2961 to i64
  %2963 = getelementptr inbounds i32, ptr %2960, i64 %2962
  %2964 = load i32, ptr %2963, align 4
  %2965 = sub nsw i32 %2959, %2964
  %2966 = sext i32 %2965 to i64
  %2967 = getelementptr inbounds i32, ptr %2958, i64 %2966
  %2968 = load i32, ptr %2967, align 4
  store i32 %2968, ptr %18, align 4
  br label %1999

2969:                                             ; preds = %2003
  %2970 = load ptr, ptr %3, align 8
  %2971 = getelementptr inbounds %struct.DState, ptr %2970, i32 0, i32 13
  %2972 = load i32, ptr %2971, align 8
  %2973 = icmp slt i32 %2972, 0
  br i1 %2973, label %2980, label %2974

2974:                                             ; preds = %2969
  %2975 = load ptr, ptr %3, align 8
  %2976 = getelementptr inbounds %struct.DState, ptr %2975, i32 0, i32 13
  %2977 = load i32, ptr %2976, align 8
  %2978 = load i32, ptr %20, align 4
  %2979 = icmp sge i32 %2977, %2978
  br i1 %2979, label %2980, label %2981

2980:                                             ; preds = %2974, %2969
  store i32 -4, ptr %5, align 4
  br label %3516

2981:                                             ; preds = %2974
  store i32 0, ptr %9, align 4
  br label %2982

2982:                                             ; preds = %3004, %2981
  %2983 = load i32, ptr %9, align 4
  %2984 = icmp sle i32 %2983, 255
  br i1 %2984, label %2985, label %3007

2985:                                             ; preds = %2982
  %2986 = load ptr, ptr %3, align 8
  %2987 = getelementptr inbounds %struct.DState, ptr %2986, i32 0, i32 16
  %2988 = load i32, ptr %9, align 4
  %2989 = sext i32 %2988 to i64
  %2990 = getelementptr inbounds [256 x i32], ptr %2987, i64 0, i64 %2989
  %2991 = load i32, ptr %2990, align 4
  %2992 = icmp slt i32 %2991, 0
  br i1 %2992, label %3002, label %2993

2993:                                             ; preds = %2985
  %2994 = load ptr, ptr %3, align 8
  %2995 = getelementptr inbounds %struct.DState, ptr %2994, i32 0, i32 16
  %2996 = load i32, ptr %9, align 4
  %2997 = sext i32 %2996 to i64
  %2998 = getelementptr inbounds [256 x i32], ptr %2995, i64 0, i64 %2997
  %2999 = load i32, ptr %2998, align 4
  %3000 = load i32, ptr %20, align 4
  %3001 = icmp sgt i32 %2999, %3000
  br i1 %3001, label %3002, label %3003

3002:                                             ; preds = %2993, %2985
  store i32 -4, ptr %5, align 4
  br label %3516

3003:                                             ; preds = %2993
  br label %3004

3004:                                             ; preds = %3003
  %3005 = load i32, ptr %9, align 4
  %3006 = add nsw i32 %3005, 1
  store i32 %3006, ptr %9, align 4
  br label %2982

3007:                                             ; preds = %2982
  %3008 = load ptr, ptr %3, align 8
  %3009 = getelementptr inbounds %struct.DState, ptr %3008, i32 0, i32 18
  %3010 = getelementptr inbounds [257 x i32], ptr %3009, i64 0, i64 0
  store i32 0, ptr %3010, align 8
  store i32 1, ptr %9, align 4
  br label %3011

3011:                                             ; preds = %3027, %3007
  %3012 = load i32, ptr %9, align 4
  %3013 = icmp sle i32 %3012, 256
  br i1 %3013, label %3014, label %3030

3014:                                             ; preds = %3011
  %3015 = load ptr, ptr %3, align 8
  %3016 = getelementptr inbounds %struct.DState, ptr %3015, i32 0, i32 16
  %3017 = load i32, ptr %9, align 4
  %3018 = sub nsw i32 %3017, 1
  %3019 = sext i32 %3018 to i64
  %3020 = getelementptr inbounds [256 x i32], ptr %3016, i64 0, i64 %3019
  %3021 = load i32, ptr %3020, align 4
  %3022 = load ptr, ptr %3, align 8
  %3023 = getelementptr inbounds %struct.DState, ptr %3022, i32 0, i32 18
  %3024 = load i32, ptr %9, align 4
  %3025 = sext i32 %3024 to i64
  %3026 = getelementptr inbounds [257 x i32], ptr %3023, i64 0, i64 %3025
  store i32 %3021, ptr %3026, align 4
  br label %3027

3027:                                             ; preds = %3014
  %3028 = load i32, ptr %9, align 4
  %3029 = add nsw i32 %3028, 1
  store i32 %3029, ptr %9, align 4
  br label %3011

3030:                                             ; preds = %3011
  store i32 1, ptr %9, align 4
  br label %3031

3031:                                             ; preds = %3049, %3030
  %3032 = load i32, ptr %9, align 4
  %3033 = icmp sle i32 %3032, 256
  br i1 %3033, label %3034, label %3052

3034:                                             ; preds = %3031
  %3035 = load ptr, ptr %3, align 8
  %3036 = getelementptr inbounds %struct.DState, ptr %3035, i32 0, i32 18
  %3037 = load i32, ptr %9, align 4
  %3038 = sub nsw i32 %3037, 1
  %3039 = sext i32 %3038 to i64
  %3040 = getelementptr inbounds [257 x i32], ptr %3036, i64 0, i64 %3039
  %3041 = load i32, ptr %3040, align 4
  %3042 = load ptr, ptr %3, align 8
  %3043 = getelementptr inbounds %struct.DState, ptr %3042, i32 0, i32 18
  %3044 = load i32, ptr %9, align 4
  %3045 = sext i32 %3044 to i64
  %3046 = getelementptr inbounds [257 x i32], ptr %3043, i64 0, i64 %3045
  %3047 = load i32, ptr %3046, align 4
  %3048 = add nsw i32 %3047, %3041
  store i32 %3048, ptr %3046, align 4
  br label %3049

3049:                                             ; preds = %3034
  %3050 = load i32, ptr %9, align 4
  %3051 = add nsw i32 %3050, 1
  store i32 %3051, ptr %9, align 4
  br label %3031

3052:                                             ; preds = %3031
  store i32 0, ptr %9, align 4
  br label %3053

3053:                                             ; preds = %3075, %3052
  %3054 = load i32, ptr %9, align 4
  %3055 = icmp sle i32 %3054, 256
  br i1 %3055, label %3056, label %3078

3056:                                             ; preds = %3053
  %3057 = load ptr, ptr %3, align 8
  %3058 = getelementptr inbounds %struct.DState, ptr %3057, i32 0, i32 18
  %3059 = load i32, ptr %9, align 4
  %3060 = sext i32 %3059 to i64
  %3061 = getelementptr inbounds [257 x i32], ptr %3058, i64 0, i64 %3060
  %3062 = load i32, ptr %3061, align 4
  %3063 = icmp slt i32 %3062, 0
  br i1 %3063, label %3073, label %3064

3064:                                             ; preds = %3056
  %3065 = load ptr, ptr %3, align 8
  %3066 = getelementptr inbounds %struct.DState, ptr %3065, i32 0, i32 18
  %3067 = load i32, ptr %9, align 4
  %3068 = sext i32 %3067 to i64
  %3069 = getelementptr inbounds [257 x i32], ptr %3066, i64 0, i64 %3068
  %3070 = load i32, ptr %3069, align 4
  %3071 = load i32, ptr %20, align 4
  %3072 = icmp sgt i32 %3070, %3071
  br i1 %3072, label %3073, label %3074

3073:                                             ; preds = %3064, %3056
  store i32 -4, ptr %5, align 4
  br label %3516

3074:                                             ; preds = %3064
  br label %3075

3075:                                             ; preds = %3074
  %3076 = load i32, ptr %9, align 4
  %3077 = add nsw i32 %3076, 1
  store i32 %3077, ptr %9, align 4
  br label %3053

3078:                                             ; preds = %3053
  store i32 1, ptr %9, align 4
  br label %3079

3079:                                             ; preds = %3099, %3078
  %3080 = load i32, ptr %9, align 4
  %3081 = icmp sle i32 %3080, 256
  br i1 %3081, label %3082, label %3102

3082:                                             ; preds = %3079
  %3083 = load ptr, ptr %3, align 8
  %3084 = getelementptr inbounds %struct.DState, ptr %3083, i32 0, i32 18
  %3085 = load i32, ptr %9, align 4
  %3086 = sub nsw i32 %3085, 1
  %3087 = sext i32 %3086 to i64
  %3088 = getelementptr inbounds [257 x i32], ptr %3084, i64 0, i64 %3087
  %3089 = load i32, ptr %3088, align 4
  %3090 = load ptr, ptr %3, align 8
  %3091 = getelementptr inbounds %struct.DState, ptr %3090, i32 0, i32 18
  %3092 = load i32, ptr %9, align 4
  %3093 = sext i32 %3092 to i64
  %3094 = getelementptr inbounds [257 x i32], ptr %3091, i64 0, i64 %3093
  %3095 = load i32, ptr %3094, align 4
  %3096 = icmp sgt i32 %3089, %3095
  br i1 %3096, label %3097, label %3098

3097:                                             ; preds = %3082
  store i32 -4, ptr %5, align 4
  br label %3516

3098:                                             ; preds = %3082
  br label %3099

3099:                                             ; preds = %3098
  %3100 = load i32, ptr %9, align 4
  %3101 = add nsw i32 %3100, 1
  store i32 %3101, ptr %9, align 4
  br label %3079

3102:                                             ; preds = %3079
  %3103 = load ptr, ptr %3, align 8
  %3104 = getelementptr inbounds %struct.DState, ptr %3103, i32 0, i32 3
  store i32 0, ptr %3104, align 8
  %3105 = load ptr, ptr %3, align 8
  %3106 = getelementptr inbounds %struct.DState, ptr %3105, i32 0, i32 2
  store i8 0, ptr %3106, align 4
  %3107 = load ptr, ptr %3, align 8
  %3108 = getelementptr inbounds %struct.DState, ptr %3107, i32 0, i32 1
  store i32 2, ptr %3108, align 8
  %3109 = load ptr, ptr %3, align 8
  %3110 = getelementptr inbounds %struct.DState, ptr %3109, i32 0, i32 12
  %3111 = load i32, ptr %3110, align 4
  %3112 = icmp sge i32 %3111, 2
  br i1 %3112, label %3113, label %3116

3113:                                             ; preds = %3102
  br label %3114

3114:                                             ; preds = %3113
  br label %3115

3115:                                             ; preds = %3114
  br label %3116

3116:                                             ; preds = %3115, %3102
  %3117 = load ptr, ptr %3, align 8
  %3118 = getelementptr inbounds %struct.DState, ptr %3117, i32 0, i32 10
  %3119 = load i8, ptr %3118, align 4
  %3120 = icmp ne i8 %3119, 0
  br i1 %3120, label %3121, label %3419

3121:                                             ; preds = %3116
  store i32 0, ptr %9, align 4
  br label %3122

3122:                                             ; preds = %3137, %3121
  %3123 = load i32, ptr %9, align 4
  %3124 = icmp sle i32 %3123, 256
  br i1 %3124, label %3125, label %3140

3125:                                             ; preds = %3122
  %3126 = load ptr, ptr %3, align 8
  %3127 = getelementptr inbounds %struct.DState, ptr %3126, i32 0, i32 18
  %3128 = load i32, ptr %9, align 4
  %3129 = sext i32 %3128 to i64
  %3130 = getelementptr inbounds [257 x i32], ptr %3127, i64 0, i64 %3129
  %3131 = load i32, ptr %3130, align 4
  %3132 = load ptr, ptr %3, align 8
  %3133 = getelementptr inbounds %struct.DState, ptr %3132, i32 0, i32 19
  %3134 = load i32, ptr %9, align 4
  %3135 = sext i32 %3134 to i64
  %3136 = getelementptr inbounds [257 x i32], ptr %3133, i64 0, i64 %3135
  store i32 %3131, ptr %3136, align 4
  br label %3137

3137:                                             ; preds = %3125
  %3138 = load i32, ptr %9, align 4
  %3139 = add nsw i32 %3138, 1
  store i32 %3139, ptr %9, align 4
  br label %3122

3140:                                             ; preds = %3122
  store i32 0, ptr %9, align 4
  br label %3141

3141:                                             ; preds = %3234, %3140
  %3142 = load i32, ptr %9, align 4
  %3143 = load i32, ptr %20, align 4
  %3144 = icmp slt i32 %3142, %3143
  br i1 %3144, label %3145, label %3237

3145:                                             ; preds = %3141
  %3146 = load ptr, ptr %3, align 8
  %3147 = getelementptr inbounds %struct.DState, ptr %3146, i32 0, i32 21
  %3148 = load ptr, ptr %3147, align 8
  %3149 = load i32, ptr %9, align 4
  %3150 = sext i32 %3149 to i64
  %3151 = getelementptr inbounds i16, ptr %3148, i64 %3150
  %3152 = load i16, ptr %3151, align 2
  %3153 = trunc i16 %3152 to i8
  store i8 %3153, ptr %4, align 1
  %3154 = load ptr, ptr %3, align 8
  %3155 = getelementptr inbounds %struct.DState, ptr %3154, i32 0, i32 19
  %3156 = load i8, ptr %4, align 1
  %3157 = zext i8 %3156 to i64
  %3158 = getelementptr inbounds [257 x i32], ptr %3155, i64 0, i64 %3157
  %3159 = load i32, ptr %3158, align 4
  %3160 = and i32 %3159, 65535
  %3161 = trunc i32 %3160 to i16
  %3162 = load ptr, ptr %3, align 8
  %3163 = getelementptr inbounds %struct.DState, ptr %3162, i32 0, i32 21
  %3164 = load ptr, ptr %3163, align 8
  %3165 = load i32, ptr %9, align 4
  %3166 = sext i32 %3165 to i64
  %3167 = getelementptr inbounds i16, ptr %3164, i64 %3166
  store i16 %3161, ptr %3167, align 2
  %3168 = load i32, ptr %9, align 4
  %3169 = and i32 %3168, 1
  %3170 = icmp eq i32 %3169, 0
  br i1 %3170, label %3171, label %3198

3171:                                             ; preds = %3145
  %3172 = load ptr, ptr %3, align 8
  %3173 = getelementptr inbounds %struct.DState, ptr %3172, i32 0, i32 22
  %3174 = load ptr, ptr %3173, align 8
  %3175 = load i32, ptr %9, align 4
  %3176 = ashr i32 %3175, 1
  %3177 = sext i32 %3176 to i64
  %3178 = getelementptr inbounds i8, ptr %3174, i64 %3177
  %3179 = load i8, ptr %3178, align 1
  %3180 = zext i8 %3179 to i32
  %3181 = and i32 %3180, 240
  %3182 = load ptr, ptr %3, align 8
  %3183 = getelementptr inbounds %struct.DState, ptr %3182, i32 0, i32 19
  %3184 = load i8, ptr %4, align 1
  %3185 = zext i8 %3184 to i64
  %3186 = getelementptr inbounds [257 x i32], ptr %3183, i64 0, i64 %3185
  %3187 = load i32, ptr %3186, align 4
  %3188 = ashr i32 %3187, 16
  %3189 = or i32 %3181, %3188
  %3190 = trunc i32 %3189 to i8
  %3191 = load ptr, ptr %3, align 8
  %3192 = getelementptr inbounds %struct.DState, ptr %3191, i32 0, i32 22
  %3193 = load ptr, ptr %3192, align 8
  %3194 = load i32, ptr %9, align 4
  %3195 = ashr i32 %3194, 1
  %3196 = sext i32 %3195 to i64
  %3197 = getelementptr inbounds i8, ptr %3193, i64 %3196
  store i8 %3190, ptr %3197, align 1
  br label %3226

3198:                                             ; preds = %3145
  %3199 = load ptr, ptr %3, align 8
  %3200 = getelementptr inbounds %struct.DState, ptr %3199, i32 0, i32 22
  %3201 = load ptr, ptr %3200, align 8
  %3202 = load i32, ptr %9, align 4
  %3203 = ashr i32 %3202, 1
  %3204 = sext i32 %3203 to i64
  %3205 = getelementptr inbounds i8, ptr %3201, i64 %3204
  %3206 = load i8, ptr %3205, align 1
  %3207 = zext i8 %3206 to i32
  %3208 = and i32 %3207, 15
  %3209 = load ptr, ptr %3, align 8
  %3210 = getelementptr inbounds %struct.DState, ptr %3209, i32 0, i32 19
  %3211 = load i8, ptr %4, align 1
  %3212 = zext i8 %3211 to i64
  %3213 = getelementptr inbounds [257 x i32], ptr %3210, i64 0, i64 %3212
  %3214 = load i32, ptr %3213, align 4
  %3215 = ashr i32 %3214, 16
  %3216 = shl i32 %3215, 4
  %3217 = or i32 %3208, %3216
  %3218 = trunc i32 %3217 to i8
  %3219 = load ptr, ptr %3, align 8
  %3220 = getelementptr inbounds %struct.DState, ptr %3219, i32 0, i32 22
  %3221 = load ptr, ptr %3220, align 8
  %3222 = load i32, ptr %9, align 4
  %3223 = ashr i32 %3222, 1
  %3224 = sext i32 %3223 to i64
  %3225 = getelementptr inbounds i8, ptr %3221, i64 %3224
  store i8 %3218, ptr %3225, align 1
  br label %3226

3226:                                             ; preds = %3198, %3171
  %3227 = load ptr, ptr %3, align 8
  %3228 = getelementptr inbounds %struct.DState, ptr %3227, i32 0, i32 19
  %3229 = load i8, ptr %4, align 1
  %3230 = zext i8 %3229 to i64
  %3231 = getelementptr inbounds [257 x i32], ptr %3228, i64 0, i64 %3230
  %3232 = load i32, ptr %3231, align 4
  %3233 = add nsw i32 %3232, 1
  store i32 %3233, ptr %3231, align 4
  br label %3234

3234:                                             ; preds = %3226
  %3235 = load i32, ptr %9, align 4
  %3236 = add nsw i32 %3235, 1
  store i32 %3236, ptr %9, align 4
  br label %3141

3237:                                             ; preds = %3141
  %3238 = load ptr, ptr %3, align 8
  %3239 = getelementptr inbounds %struct.DState, ptr %3238, i32 0, i32 13
  %3240 = load i32, ptr %3239, align 8
  store i32 %3240, ptr %9, align 4
  %3241 = load ptr, ptr %3, align 8
  %3242 = getelementptr inbounds %struct.DState, ptr %3241, i32 0, i32 21
  %3243 = load ptr, ptr %3242, align 8
  %3244 = load i32, ptr %9, align 4
  %3245 = sext i32 %3244 to i64
  %3246 = getelementptr inbounds i16, ptr %3243, i64 %3245
  %3247 = load i16, ptr %3246, align 2
  %3248 = zext i16 %3247 to i32
  %3249 = load ptr, ptr %3, align 8
  %3250 = getelementptr inbounds %struct.DState, ptr %3249, i32 0, i32 22
  %3251 = load ptr, ptr %3250, align 8
  %3252 = load i32, ptr %9, align 4
  %3253 = ashr i32 %3252, 1
  %3254 = sext i32 %3253 to i64
  %3255 = getelementptr inbounds i8, ptr %3251, i64 %3254
  %3256 = load i8, ptr %3255, align 1
  %3257 = zext i8 %3256 to i32
  %3258 = load i32, ptr %9, align 4
  %3259 = shl i32 %3258, 2
  %3260 = and i32 %3259, 4
  %3261 = lshr i32 %3257, %3260
  %3262 = and i32 %3261, 15
  %3263 = shl i32 %3262, 16
  %3264 = or i32 %3248, %3263
  store i32 %3264, ptr %10, align 4
  br label %3265

3265:                                             ; preds = %3350, %3237
  %3266 = load ptr, ptr %3, align 8
  %3267 = getelementptr inbounds %struct.DState, ptr %3266, i32 0, i32 21
  %3268 = load ptr, ptr %3267, align 8
  %3269 = load i32, ptr %10, align 4
  %3270 = sext i32 %3269 to i64
  %3271 = getelementptr inbounds i16, ptr %3268, i64 %3270
  %3272 = load i16, ptr %3271, align 2
  %3273 = zext i16 %3272 to i32
  %3274 = load ptr, ptr %3, align 8
  %3275 = getelementptr inbounds %struct.DState, ptr %3274, i32 0, i32 22
  %3276 = load ptr, ptr %3275, align 8
  %3277 = load i32, ptr %10, align 4
  %3278 = ashr i32 %3277, 1
  %3279 = sext i32 %3278 to i64
  %3280 = getelementptr inbounds i8, ptr %3276, i64 %3279
  %3281 = load i8, ptr %3280, align 1
  %3282 = zext i8 %3281 to i32
  %3283 = load i32, ptr %10, align 4
  %3284 = shl i32 %3283, 2
  %3285 = and i32 %3284, 4
  %3286 = lshr i32 %3282, %3285
  %3287 = and i32 %3286, 15
  %3288 = shl i32 %3287, 16
  %3289 = or i32 %3273, %3288
  store i32 %3289, ptr %65, align 4
  %3290 = load i32, ptr %9, align 4
  %3291 = and i32 %3290, 65535
  %3292 = trunc i32 %3291 to i16
  %3293 = load ptr, ptr %3, align 8
  %3294 = getelementptr inbounds %struct.DState, ptr %3293, i32 0, i32 21
  %3295 = load ptr, ptr %3294, align 8
  %3296 = load i32, ptr %10, align 4
  %3297 = sext i32 %3296 to i64
  %3298 = getelementptr inbounds i16, ptr %3295, i64 %3297
  store i16 %3292, ptr %3298, align 2
  %3299 = load i32, ptr %10, align 4
  %3300 = and i32 %3299, 1
  %3301 = icmp eq i32 %3300, 0
  br i1 %3301, label %3302, label %3324

3302:                                             ; preds = %3265
  %3303 = load ptr, ptr %3, align 8
  %3304 = getelementptr inbounds %struct.DState, ptr %3303, i32 0, i32 22
  %3305 = load ptr, ptr %3304, align 8
  %3306 = load i32, ptr %10, align 4
  %3307 = ashr i32 %3306, 1
  %3308 = sext i32 %3307 to i64
  %3309 = getelementptr inbounds i8, ptr %3305, i64 %3308
  %3310 = load i8, ptr %3309, align 1
  %3311 = zext i8 %3310 to i32
  %3312 = and i32 %3311, 240
  %3313 = load i32, ptr %9, align 4
  %3314 = ashr i32 %3313, 16
  %3315 = or i32 %3312, %3314
  %3316 = trunc i32 %3315 to i8
  %3317 = load ptr, ptr %3, align 8
  %3318 = getelementptr inbounds %struct.DState, ptr %3317, i32 0, i32 22
  %3319 = load ptr, ptr %3318, align 8
  %3320 = load i32, ptr %10, align 4
  %3321 = ashr i32 %3320, 1
  %3322 = sext i32 %3321 to i64
  %3323 = getelementptr inbounds i8, ptr %3319, i64 %3322
  store i8 %3316, ptr %3323, align 1
  br label %3347

3324:                                             ; preds = %3265
  %3325 = load ptr, ptr %3, align 8
  %3326 = getelementptr inbounds %struct.DState, ptr %3325, i32 0, i32 22
  %3327 = load ptr, ptr %3326, align 8
  %3328 = load i32, ptr %10, align 4
  %3329 = ashr i32 %3328, 1
  %3330 = sext i32 %3329 to i64
  %3331 = getelementptr inbounds i8, ptr %3327, i64 %3330
  %3332 = load i8, ptr %3331, align 1
  %3333 = zext i8 %3332 to i32
  %3334 = and i32 %3333, 15
  %3335 = load i32, ptr %9, align 4
  %3336 = ashr i32 %3335, 16
  %3337 = shl i32 %3336, 4
  %3338 = or i32 %3334, %3337
  %3339 = trunc i32 %3338 to i8
  %3340 = load ptr, ptr %3, align 8
  %3341 = getelementptr inbounds %struct.DState, ptr %3340, i32 0, i32 22
  %3342 = load ptr, ptr %3341, align 8
  %3343 = load i32, ptr %10, align 4
  %3344 = ashr i32 %3343, 1
  %3345 = sext i32 %3344 to i64
  %3346 = getelementptr inbounds i8, ptr %3342, i64 %3345
  store i8 %3339, ptr %3346, align 1
  br label %3347

3347:                                             ; preds = %3324, %3302
  %3348 = load i32, ptr %10, align 4
  store i32 %3348, ptr %9, align 4
  %3349 = load i32, ptr %65, align 4
  store i32 %3349, ptr %10, align 4
  br label %3350

3350:                                             ; preds = %3347
  %3351 = load i32, ptr %9, align 4
  %3352 = load ptr, ptr %3, align 8
  %3353 = getelementptr inbounds %struct.DState, ptr %3352, i32 0, i32 13
  %3354 = load i32, ptr %3353, align 8
  %3355 = icmp ne i32 %3351, %3354
  br i1 %3355, label %3265, label %3356

3356:                                             ; preds = %3350
  %3357 = load ptr, ptr %3, align 8
  %3358 = getelementptr inbounds %struct.DState, ptr %3357, i32 0, i32 13
  %3359 = load i32, ptr %3358, align 8
  %3360 = load ptr, ptr %3, align 8
  %3361 = getelementptr inbounds %struct.DState, ptr %3360, i32 0, i32 14
  store i32 %3359, ptr %3361, align 4
  %3362 = load ptr, ptr %3, align 8
  %3363 = getelementptr inbounds %struct.DState, ptr %3362, i32 0, i32 17
  store i32 0, ptr %3363, align 4
  %3364 = load ptr, ptr %3, align 8
  %3365 = getelementptr inbounds %struct.DState, ptr %3364, i32 0, i32 14
  %3366 = load i32, ptr %3365, align 4
  %3367 = load ptr, ptr %3, align 8
  %3368 = getelementptr inbounds %struct.DState, ptr %3367, i32 0, i32 9
  %3369 = load i32, ptr %3368, align 8
  %3370 = mul i32 100000, %3369
  %3371 = icmp uge i32 %3366, %3370
  br i1 %3371, label %3372, label %3373

3372:                                             ; preds = %3356
  store i32 1, ptr %2, align 4
  br label %3590

3373:                                             ; preds = %3356
  %3374 = load ptr, ptr %3, align 8
  %3375 = getelementptr inbounds %struct.DState, ptr %3374, i32 0, i32 14
  %3376 = load i32, ptr %3375, align 4
  %3377 = load ptr, ptr %3, align 8
  %3378 = getelementptr inbounds %struct.DState, ptr %3377, i32 0, i32 18
  %3379 = getelementptr inbounds [257 x i32], ptr %3378, i64 0, i64 0
  %3380 = call i32 @indexIntoF(i32 noundef %3376, ptr noundef %3379)
  %3381 = load ptr, ptr %3, align 8
  %3382 = getelementptr inbounds %struct.DState, ptr %3381, i32 0, i32 15
  store i32 %3380, ptr %3382, align 8
  %3383 = load ptr, ptr %3, align 8
  %3384 = getelementptr inbounds %struct.DState, ptr %3383, i32 0, i32 21
  %3385 = load ptr, ptr %3384, align 8
  %3386 = load ptr, ptr %3, align 8
  %3387 = getelementptr inbounds %struct.DState, ptr %3386, i32 0, i32 14
  %3388 = load i32, ptr %3387, align 4
  %3389 = zext i32 %3388 to i64
  %3390 = getelementptr inbounds i16, ptr %3385, i64 %3389
  %3391 = load i16, ptr %3390, align 2
  %3392 = zext i16 %3391 to i32
  %3393 = load ptr, ptr %3, align 8
  %3394 = getelementptr inbounds %struct.DState, ptr %3393, i32 0, i32 22
  %3395 = load ptr, ptr %3394, align 8
  %3396 = load ptr, ptr %3, align 8
  %3397 = getelementptr inbounds %struct.DState, ptr %3396, i32 0, i32 14
  %3398 = load i32, ptr %3397, align 4
  %3399 = lshr i32 %3398, 1
  %3400 = zext i32 %3399 to i64
  %3401 = getelementptr inbounds i8, ptr %3395, i64 %3400
  %3402 = load i8, ptr %3401, align 1
  %3403 = zext i8 %3402 to i32
  %3404 = load ptr, ptr %3, align 8
  %3405 = getelementptr inbounds %struct.DState, ptr %3404, i32 0, i32 14
  %3406 = load i32, ptr %3405, align 4
  %3407 = shl i32 %3406, 2
  %3408 = and i32 %3407, 4
  %3409 = lshr i32 %3403, %3408
  %3410 = and i32 %3409, 15
  %3411 = shl i32 %3410, 16
  %3412 = or i32 %3392, %3411
  %3413 = load ptr, ptr %3, align 8
  %3414 = getelementptr inbounds %struct.DState, ptr %3413, i32 0, i32 14
  store i32 %3412, ptr %3414, align 4
  %3415 = load ptr, ptr %3, align 8
  %3416 = getelementptr inbounds %struct.DState, ptr %3415, i32 0, i32 17
  %3417 = load i32, ptr %3416, align 4
  %3418 = add nsw i32 %3417, 1
  store i32 %3418, ptr %3416, align 4
  br label %3511

3419:                                             ; preds = %3116
  store i32 0, ptr %9, align 4
  br label %3420

3420:                                             ; preds = %3456, %3419
  %3421 = load i32, ptr %9, align 4
  %3422 = load i32, ptr %20, align 4
  %3423 = icmp slt i32 %3421, %3422
  br i1 %3423, label %3424, label %3459

3424:                                             ; preds = %3420
  %3425 = load ptr, ptr %3, align 8
  %3426 = getelementptr inbounds %struct.DState, ptr %3425, i32 0, i32 20
  %3427 = load ptr, ptr %3426, align 8
  %3428 = load i32, ptr %9, align 4
  %3429 = sext i32 %3428 to i64
  %3430 = getelementptr inbounds i32, ptr %3427, i64 %3429
  %3431 = load i32, ptr %3430, align 4
  %3432 = and i32 %3431, 255
  %3433 = trunc i32 %3432 to i8
  store i8 %3433, ptr %4, align 1
  %3434 = load i32, ptr %9, align 4
  %3435 = shl i32 %3434, 8
  %3436 = load ptr, ptr %3, align 8
  %3437 = getelementptr inbounds %struct.DState, ptr %3436, i32 0, i32 20
  %3438 = load ptr, ptr %3437, align 8
  %3439 = load ptr, ptr %3, align 8
  %3440 = getelementptr inbounds %struct.DState, ptr %3439, i32 0, i32 18
  %3441 = load i8, ptr %4, align 1
  %3442 = zext i8 %3441 to i64
  %3443 = getelementptr inbounds [257 x i32], ptr %3440, i64 0, i64 %3442
  %3444 = load i32, ptr %3443, align 4
  %3445 = sext i32 %3444 to i64
  %3446 = getelementptr inbounds i32, ptr %3438, i64 %3445
  %3447 = load i32, ptr %3446, align 4
  %3448 = or i32 %3447, %3435
  store i32 %3448, ptr %3446, align 4
  %3449 = load ptr, ptr %3, align 8
  %3450 = getelementptr inbounds %struct.DState, ptr %3449, i32 0, i32 18
  %3451 = load i8, ptr %4, align 1
  %3452 = zext i8 %3451 to i64
  %3453 = getelementptr inbounds [257 x i32], ptr %3450, i64 0, i64 %3452
  %3454 = load i32, ptr %3453, align 4
  %3455 = add nsw i32 %3454, 1
  store i32 %3455, ptr %3453, align 4
  br label %3456

3456:                                             ; preds = %3424
  %3457 = load i32, ptr %9, align 4
  %3458 = add nsw i32 %3457, 1
  store i32 %3458, ptr %9, align 4
  br label %3420

3459:                                             ; preds = %3420
  %3460 = load ptr, ptr %3, align 8
  %3461 = getelementptr inbounds %struct.DState, ptr %3460, i32 0, i32 20
  %3462 = load ptr, ptr %3461, align 8
  %3463 = load ptr, ptr %3, align 8
  %3464 = getelementptr inbounds %struct.DState, ptr %3463, i32 0, i32 13
  %3465 = load i32, ptr %3464, align 8
  %3466 = sext i32 %3465 to i64
  %3467 = getelementptr inbounds i32, ptr %3462, i64 %3466
  %3468 = load i32, ptr %3467, align 4
  %3469 = lshr i32 %3468, 8
  %3470 = load ptr, ptr %3, align 8
  %3471 = getelementptr inbounds %struct.DState, ptr %3470, i32 0, i32 14
  store i32 %3469, ptr %3471, align 4
  %3472 = load ptr, ptr %3, align 8
  %3473 = getelementptr inbounds %struct.DState, ptr %3472, i32 0, i32 17
  store i32 0, ptr %3473, align 4
  %3474 = load ptr, ptr %3, align 8
  %3475 = getelementptr inbounds %struct.DState, ptr %3474, i32 0, i32 14
  %3476 = load i32, ptr %3475, align 4
  %3477 = load ptr, ptr %3, align 8
  %3478 = getelementptr inbounds %struct.DState, ptr %3477, i32 0, i32 9
  %3479 = load i32, ptr %3478, align 8
  %3480 = mul i32 100000, %3479
  %3481 = icmp uge i32 %3476, %3480
  br i1 %3481, label %3482, label %3483

3482:                                             ; preds = %3459
  store i32 1, ptr %2, align 4
  br label %3590

3483:                                             ; preds = %3459
  %3484 = load ptr, ptr %3, align 8
  %3485 = getelementptr inbounds %struct.DState, ptr %3484, i32 0, i32 20
  %3486 = load ptr, ptr %3485, align 8
  %3487 = load ptr, ptr %3, align 8
  %3488 = getelementptr inbounds %struct.DState, ptr %3487, i32 0, i32 14
  %3489 = load i32, ptr %3488, align 4
  %3490 = zext i32 %3489 to i64
  %3491 = getelementptr inbounds i32, ptr %3486, i64 %3490
  %3492 = load i32, ptr %3491, align 4
  %3493 = load ptr, ptr %3, align 8
  %3494 = getelementptr inbounds %struct.DState, ptr %3493, i32 0, i32 14
  store i32 %3492, ptr %3494, align 4
  %3495 = load ptr, ptr %3, align 8
  %3496 = getelementptr inbounds %struct.DState, ptr %3495, i32 0, i32 14
  %3497 = load i32, ptr %3496, align 4
  %3498 = and i32 %3497, 255
  %3499 = trunc i32 %3498 to i8
  %3500 = zext i8 %3499 to i32
  %3501 = load ptr, ptr %3, align 8
  %3502 = getelementptr inbounds %struct.DState, ptr %3501, i32 0, i32 15
  store i32 %3500, ptr %3502, align 8
  %3503 = load ptr, ptr %3, align 8
  %3504 = getelementptr inbounds %struct.DState, ptr %3503, i32 0, i32 14
  %3505 = load i32, ptr %3504, align 4
  %3506 = lshr i32 %3505, 8
  store i32 %3506, ptr %3504, align 4
  %3507 = load ptr, ptr %3, align 8
  %3508 = getelementptr inbounds %struct.DState, ptr %3507, i32 0, i32 17
  %3509 = load i32, ptr %3508, align 4
  %3510 = add nsw i32 %3509, 1
  store i32 %3510, ptr %3508, align 4
  br label %3511

3511:                                             ; preds = %3483, %3373
  store i32 0, ptr %5, align 4
  br label %3516

3512:                                             ; preds = %362
  %3513 = load ptr, ptr %3, align 8
  %3514 = getelementptr inbounds %struct.DState, ptr %3513, i32 0, i32 1
  store i32 1, ptr %3514, align 8
  store i32 4, ptr %5, align 4
  br label %3516

3515:                                             ; preds = %122
  store i32 -4, ptr %5, align 4
  br label %3516

3516:                                             ; preds = %3515, %3512, %3511, %3097, %3073, %3002, %2980, %2956, %2881, %2838, %2782, %2709, %2391, %2371, %2348, %2290, %2215, %2172, %2116, %2043, %2014, %1986, %1911, %1868, %1812, %1739, %1494, %1405, %1372, %1308, %1201, %1138, %1099, %1041, %1009, %951, %915, %835, %702, %665, %654, %588, %495, %402, %367, %306, %272, %249
  %3517 = load i32, ptr %9, align 4
  %3518 = load ptr, ptr %3, align 8
  %3519 = getelementptr inbounds %struct.DState, ptr %3518, i32 0, i32 40
  store i32 %3517, ptr %3519, align 4
  %3520 = load i32, ptr %10, align 4
  %3521 = load ptr, ptr %3, align 8
  %3522 = getelementptr inbounds %struct.DState, ptr %3521, i32 0, i32 41
  store i32 %3520, ptr %3522, align 8
  %3523 = load i32, ptr %11, align 4
  %3524 = load ptr, ptr %3, align 8
  %3525 = getelementptr inbounds %struct.DState, ptr %3524, i32 0, i32 42
  store i32 %3523, ptr %3525, align 4
  %3526 = load i32, ptr %12, align 4
  %3527 = load ptr, ptr %3, align 8
  %3528 = getelementptr inbounds %struct.DState, ptr %3527, i32 0, i32 43
  store i32 %3526, ptr %3528, align 8
  %3529 = load i32, ptr %13, align 4
  %3530 = load ptr, ptr %3, align 8
  %3531 = getelementptr inbounds %struct.DState, ptr %3530, i32 0, i32 44
  store i32 %3529, ptr %3531, align 4
  %3532 = load i32, ptr %14, align 4
  %3533 = load ptr, ptr %3, align 8
  %3534 = getelementptr inbounds %struct.DState, ptr %3533, i32 0, i32 45
  store i32 %3532, ptr %3534, align 8
  %3535 = load i32, ptr %15, align 4
  %3536 = load ptr, ptr %3, align 8
  %3537 = getelementptr inbounds %struct.DState, ptr %3536, i32 0, i32 46
  store i32 %3535, ptr %3537, align 4
  %3538 = load i32, ptr %16, align 4
  %3539 = load ptr, ptr %3, align 8
  %3540 = getelementptr inbounds %struct.DState, ptr %3539, i32 0, i32 47
  store i32 %3538, ptr %3540, align 8
  %3541 = load i32, ptr %17, align 4
  %3542 = load ptr, ptr %3, align 8
  %3543 = getelementptr inbounds %struct.DState, ptr %3542, i32 0, i32 48
  store i32 %3541, ptr %3543, align 4
  %3544 = load i32, ptr %18, align 4
  %3545 = load ptr, ptr %3, align 8
  %3546 = getelementptr inbounds %struct.DState, ptr %3545, i32 0, i32 49
  store i32 %3544, ptr %3546, align 8
  %3547 = load i32, ptr %19, align 4
  %3548 = load ptr, ptr %3, align 8
  %3549 = getelementptr inbounds %struct.DState, ptr %3548, i32 0, i32 50
  store i32 %3547, ptr %3549, align 4
  %3550 = load i32, ptr %20, align 4
  %3551 = load ptr, ptr %3, align 8
  %3552 = getelementptr inbounds %struct.DState, ptr %3551, i32 0, i32 51
  store i32 %3550, ptr %3552, align 8
  %3553 = load i32, ptr %21, align 4
  %3554 = load ptr, ptr %3, align 8
  %3555 = getelementptr inbounds %struct.DState, ptr %3554, i32 0, i32 52
  store i32 %3553, ptr %3555, align 4
  %3556 = load i32, ptr %22, align 4
  %3557 = load ptr, ptr %3, align 8
  %3558 = getelementptr inbounds %struct.DState, ptr %3557, i32 0, i32 53
  store i32 %3556, ptr %3558, align 8
  %3559 = load i32, ptr %23, align 4
  %3560 = load ptr, ptr %3, align 8
  %3561 = getelementptr inbounds %struct.DState, ptr %3560, i32 0, i32 54
  store i32 %3559, ptr %3561, align 4
  %3562 = load i32, ptr %24, align 4
  %3563 = load ptr, ptr %3, align 8
  %3564 = getelementptr inbounds %struct.DState, ptr %3563, i32 0, i32 55
  store i32 %3562, ptr %3564, align 8
  %3565 = load i32, ptr %25, align 4
  %3566 = load ptr, ptr %3, align 8
  %3567 = getelementptr inbounds %struct.DState, ptr %3566, i32 0, i32 56
  store i32 %3565, ptr %3567, align 4
  %3568 = load i32, ptr %26, align 4
  %3569 = load ptr, ptr %3, align 8
  %3570 = getelementptr inbounds %struct.DState, ptr %3569, i32 0, i32 57
  store i32 %3568, ptr %3570, align 8
  %3571 = load i32, ptr %27, align 4
  %3572 = load ptr, ptr %3, align 8
  %3573 = getelementptr inbounds %struct.DState, ptr %3572, i32 0, i32 58
  store i32 %3571, ptr %3573, align 4
  %3574 = load i32, ptr %28, align 4
  %3575 = load ptr, ptr %3, align 8
  %3576 = getelementptr inbounds %struct.DState, ptr %3575, i32 0, i32 59
  store i32 %3574, ptr %3576, align 8
  %3577 = load i32, ptr %29, align 4
  %3578 = load ptr, ptr %3, align 8
  %3579 = getelementptr inbounds %struct.DState, ptr %3578, i32 0, i32 60
  store i32 %3577, ptr %3579, align 4
  %3580 = load ptr, ptr %30, align 8
  %3581 = load ptr, ptr %3, align 8
  %3582 = getelementptr inbounds %struct.DState, ptr %3581, i32 0, i32 61
  store ptr %3580, ptr %3582, align 8
  %3583 = load ptr, ptr %31, align 8
  %3584 = load ptr, ptr %3, align 8
  %3585 = getelementptr inbounds %struct.DState, ptr %3584, i32 0, i32 62
  store ptr %3583, ptr %3585, align 8
  %3586 = load ptr, ptr %32, align 8
  %3587 = load ptr, ptr %3, align 8
  %3588 = getelementptr inbounds %struct.DState, ptr %3587, i32 0, i32 63
  store ptr %3586, ptr %3588, align 8
  %3589 = load i32, ptr %5, align 4
  store i32 %3589, ptr %2, align 4
  br label %3590

3590:                                             ; preds = %3516, %3482, %3372
  %3591 = load i32, ptr %2, align 4
  ret i32 %3591
}

; Function Attrs: nounwind uwtable
define i32 @nsis_BZ2_bzDecompressEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %79

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nsis_bzstream, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 -2, ptr %2, align 4
  br label %79

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -2, ptr %2, align 4
  br label %79

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.DState, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.nsis_bzstream, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.nsis_bzstream, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.DState, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  call void %30(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %27, %22
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.DState, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.nsis_bzstream, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.nsis_bzstream, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.DState, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  call void %45(ptr noundef %48, ptr noundef %51)
  br label %52

52:                                               ; preds = %42, %37
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.DState, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.nsis_bzstream, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.nsis_bzstream, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.DState, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8
  call void %60(ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %57, %52
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.nsis_bzstream, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.nsis_bzstream, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.nsis_bzstream, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  call void %70(ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.nsis_bzstream, ptr %77, i32 0, i32 8
  store ptr null, ptr %78, align 8
  store i32 0, ptr %2, align 4
  br label %79

79:                                               ; preds = %67, %21, %14, %7
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @indexIntoF(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 256, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %5, align 4
  br label %24

22:                                               ; preds = %8
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %8, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @makeMaps_d(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.DState, ptr %4, i32 0, i32 27
  store i32 0, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.DState, ptr %10, i32 0, i32 28
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.DState, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.DState, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 %25
  store i8 %19, ptr %26, align 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.DState, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %17, %9
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %6

35:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CreateDecodeTables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %16, align 4
  br label %20

20:                                               ; preds = %51, %7
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  store i32 0, ptr %17, align 4
  br label %25

25:                                               ; preds = %47, %24
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %17, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %16, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load i32, ptr %17, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4
  %44 = load i32, ptr %15, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4
  br label %46

46:                                               ; preds = %38, %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %17, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 4
  br label %25

50:                                               ; preds = %25
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %16, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4
  br label %20

54:                                               ; preds = %20
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %63, %54
  %56 = load i32, ptr %16, align 4
  %57 = icmp slt i32 %56, 23
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4
  br label %55

66:                                               ; preds = %55
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %72, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4
  br label %67

87:                                               ; preds = %67
  store i32 1, ptr %16, align 4
  br label %88

88:                                               ; preds = %104, %87
  %89 = load i32, ptr %16, align 4
  %90 = icmp slt i32 %89, 23
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %16, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, %97
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %16, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4
  br label %88

107:                                              ; preds = %88
  store i32 0, ptr %16, align 4
  br label %108

108:                                              ; preds = %116, %107
  %109 = load i32, ptr %16, align 4
  %110 = icmp slt i32 %109, 23
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 0, ptr %115, align 4
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %16, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %16, align 4
  br label %108

119:                                              ; preds = %108
  store i32 0, ptr %18, align 4
  %120 = load i32, ptr %12, align 4
  store i32 %120, ptr %16, align 4
  br label %121

121:                                              ; preds = %148, %119
  %122 = load i32, ptr %16, align 4
  %123 = load i32, ptr %13, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %151

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %16, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = load i32, ptr %18, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %18, align 4
  %140 = load i32, ptr %18, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 %141, ptr %145, align 4
  %146 = load i32, ptr %18, align 4
  %147 = shl i32 %146, 1
  store i32 %147, ptr %18, align 4
  br label %148

148:                                              ; preds = %125
  %149 = load i32, ptr %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 4
  br label %121

151:                                              ; preds = %121
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %16, align 4
  br label %154

154:                                              ; preds = %177, %151
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %13, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %180

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %16, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = shl i32 %165, 1
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sub nsw i32 %166, %171
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4
  br label %177

177:                                              ; preds = %158
  %178 = load i32, ptr %16, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %16, align 4
  br label %154

180:                                              ; preds = %154
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
