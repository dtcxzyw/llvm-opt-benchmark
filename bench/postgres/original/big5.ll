target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.codes_t = type { i16, i16 }

@b1c4 = internal constant [4 x [2 x i16]] [[2 x i16] [i16 -14215, i16 8483], [2 x i16] [i16 -14213, i16 8484], [2 x i16] [i16 -14211, i16 8490], [2 x i16] [i16 -14174, i16 8530]], align 16
@big5Level1ToCnsPlane1 = internal constant [25 x %struct.codes_t] [%struct.codes_t { i16 -24256, i16 8481 }, %struct.codes_t { i16 -24074, i16 8792 }, %struct.codes_t { i16 -24073, i16 8791 }, %struct.codes_t { i16 -24072, i16 8793 }, %struct.codes_t { i16 -23889, i16 9249 }, %struct.codes_t { i16 -23616, i16 16929 }, %struct.codes_t { i16 -23583, i16 0 }, %struct.codes_t { i16 -23488, i16 17441 }, %struct.codes_t { i16 -21250, i16 22355 }, %struct.codes_t { i16 -21249, i16 0 }, %struct.codes_t { i16 -21184, i16 21283 }, %struct.codes_t { i16 -20528, i16 22356 }, %struct.codes_t { i16 -17464, i16 27473 }, %struct.codes_t { i16 -16814, i16 27472 }, %struct.codes_t { i16 -16813, i16 28508 }, %struct.codes_t { i16 -15957, i16 30006 }, %struct.codes_t { i16 -15669, i16 30005 }, %struct.codes_t { i16 -15668, i16 30519 }, %struct.codes_t { i16 -15519, i16 30766 }, %struct.codes_t { i16 -15431, i16 30821 }, %struct.codes_t { i16 -15430, i16 30820 }, %struct.codes_t { i16 -15429, i16 30822 }, %struct.codes_t { i16 -15274, i16 30765 }, %struct.codes_t { i16 -15273, i16 31074 }, %struct.codes_t { i16 -14721, i16 0 }], align 16
@b2c3 = internal constant [7 x [2 x i16]] [[2 x i16] [i16 -1578, i16 17207], [2 x i16] [i16 -1577, i16 20304], [2 x i16] [i16 -1576, i16 17486], [2 x i16] [i16 -1575, i16 20554], [2 x i16] [i16 -1574, i16 11357], [2 x i16] [i16 -1573, i16 15742], [2 x i16] [i16 -1572, i16 19292]], align 16
@big5Level2ToCnsPlane2 = internal constant [48 x %struct.codes_t] [%struct.codes_t { i16 -14016, i16 8481 }, %struct.codes_t { i16 -14006, i16 0 }, %struct.codes_t { i16 -14005, i16 8491 }, %struct.codes_t { i16 -13972, i16 8525 }, %struct.codes_t { i16 -13890, i16 8524 }, %struct.codes_t { i16 -13889, i16 8573 }, %struct.codes_t { i16 -13843, i16 8782 }, %struct.codes_t { i16 -13577, i16 8781 }, %struct.codes_t { i16 -13576, i16 9273 }, %struct.codes_t { i16 -10374, i16 16234 }, %struct.codes_t { i16 -10373, i16 14462 }, %struct.codes_t { i16 -9305, i16 16235 }, %struct.codes_t { i16 -8708, i16 16758 }, %struct.codes_t { i16 -8707, i16 17444 }, %struct.codes_t { i16 -5981, i16 21836 }, %struct.codes_t { i16 -5770, i16 22307 }, %struct.codes_t { i16 -5285, i16 23081 }, %struct.codes_t { i16 -5135, i16 21835 }, %struct.codes_t { i16 -5134, i16 23359 }, %struct.codes_t { i16 -4898, i16 22306 }, %struct.codes_t { i16 -4897, i16 23658 }, %struct.codes_t { i16 -4694, i16 23925 }, %struct.codes_t { i16 -4373, i16 25647 }, %struct.codes_t { i16 -4372, i16 24633 }, %struct.codes_t { i16 -4010, i16 23924 }, %struct.codes_t { i16 -4009, i16 25155 }, %struct.codes_t { i16 -3893, i16 23080 }, %struct.codes_t { i16 -3892, i16 25399 }, %struct.codes_t { i16 -3741, i16 25648 }, %struct.codes_t { i16 -3733, i16 26465 }, %struct.codes_t { i16 -3732, i16 25656 }, %struct.codes_t { i16 -3480, i16 26932 }, %struct.codes_t { i16 -3479, i16 25971 }, %struct.codes_t { i16 -3389, i16 26190 }, %struct.codes_t { i16 -3211, i16 26466 }, %struct.codes_t { i16 -2970, i16 26933 }, %struct.codes_t { i16 -2891, i16 26189 }, %struct.codes_t { i16 -2890, i16 26978 }, %struct.codes_t { i16 -2819, i16 27212 }, %struct.codes_t { i16 -2461, i16 27211 }, %struct.codes_t { i16 -2460, i16 27730 }, %struct.codes_t { i16 -1673, i16 29031 }, %struct.codes_t { i16 -1596, i16 29030 }, %struct.codes_t { i16 -1595, i16 29236 }, %struct.codes_t { i16 -1594, i16 29248 }, %struct.codes_t { i16 -1593, i16 29237 }, %struct.codes_t { i16 -1582, i16 29249 }, %struct.codes_t { i16 -1578, i16 0 }], align 16
@cnsPlane1ToBig5Level1 = internal constant [26 x %struct.codes_t] [%struct.codes_t { i16 8481, i16 -24256 }, %struct.codes_t { i16 8791, i16 -24073 }, %struct.codes_t { i16 8792, i16 -24074 }, %struct.codes_t { i16 8793, i16 -24072 }, %struct.codes_t { i16 9039, i16 0 }, %struct.codes_t { i16 9249, i16 -23889 }, %struct.codes_t { i16 9585, i16 0 }, %struct.codes_t { i16 16929, i16 -23616 }, %struct.codes_t { i16 16962, i16 0 }, %struct.codes_t { i16 17441, i16 -23488 }, %struct.codes_t { i16 21283, i16 -21184 }, %struct.codes_t { i16 22355, i16 -21250 }, %struct.codes_t { i16 22356, i16 -20528 }, %struct.codes_t { i16 27472, i16 -16814 }, %struct.codes_t { i16 27473, i16 -17464 }, %struct.codes_t { i16 28508, i16 -16813 }, %struct.codes_t { i16 30005, i16 -15669 }, %struct.codes_t { i16 30006, i16 -15957 }, %struct.codes_t { i16 30519, i16 -15668 }, %struct.codes_t { i16 30765, i16 -15274 }, %struct.codes_t { i16 30766, i16 -15519 }, %struct.codes_t { i16 30820, i16 -15430 }, %struct.codes_t { i16 30821, i16 -15431 }, %struct.codes_t { i16 30822, i16 -15429 }, %struct.codes_t { i16 31074, i16 -15273 }, %struct.codes_t { i16 32076, i16 0 }], align 16
@cnsPlane2ToBig5Level2 = internal constant [49 x %struct.codes_t] [%struct.codes_t { i16 8481, i16 -14016 }, %struct.codes_t { i16 8491, i16 -14005 }, %struct.codes_t { i16 8524, i16 -13890 }, %struct.codes_t { i16 8525, i16 -13972 }, %struct.codes_t { i16 8573, i16 -13889 }, %struct.codes_t { i16 8781, i16 -13577 }, %struct.codes_t { i16 8782, i16 -13843 }, %struct.codes_t { i16 9273, i16 -13576 }, %struct.codes_t { i16 14462, i16 -10373 }, %struct.codes_t { i16 16234, i16 -10374 }, %struct.codes_t { i16 16235, i16 -9305 }, %struct.codes_t { i16 17444, i16 0 }, %struct.codes_t { i16 16758, i16 -8708 }, %struct.codes_t { i16 16759, i16 0 }, %struct.codes_t { i16 17444, i16 -8707 }, %struct.codes_t { i16 21835, i16 -5135 }, %struct.codes_t { i16 21836, i16 -5981 }, %struct.codes_t { i16 22306, i16 -4898 }, %struct.codes_t { i16 22307, i16 -5770 }, %struct.codes_t { i16 23080, i16 -3893 }, %struct.codes_t { i16 23081, i16 -5285 }, %struct.codes_t { i16 23359, i16 -5134 }, %struct.codes_t { i16 23658, i16 -4897 }, %struct.codes_t { i16 23924, i16 -4010 }, %struct.codes_t { i16 23925, i16 -4694 }, %struct.codes_t { i16 24633, i16 -4372 }, %struct.codes_t { i16 25155, i16 -4009 }, %struct.codes_t { i16 25399, i16 -3892 }, %struct.codes_t { i16 25647, i16 -4373 }, %struct.codes_t { i16 25648, i16 -3741 }, %struct.codes_t { i16 25656, i16 -3732 }, %struct.codes_t { i16 25971, i16 -3479 }, %struct.codes_t { i16 26189, i16 -2891 }, %struct.codes_t { i16 26190, i16 -3389 }, %struct.codes_t { i16 26465, i16 -3733 }, %struct.codes_t { i16 26466, i16 -3211 }, %struct.codes_t { i16 26932, i16 -3480 }, %struct.codes_t { i16 26933, i16 -2970 }, %struct.codes_t { i16 26978, i16 -2890 }, %struct.codes_t { i16 27211, i16 -2461 }, %struct.codes_t { i16 27212, i16 -2819 }, %struct.codes_t { i16 27730, i16 -2460 }, %struct.codes_t { i16 29030, i16 -1596 }, %struct.codes_t { i16 29031, i16 -1673 }, %struct.codes_t { i16 29236, i16 -1595 }, %struct.codes_t { i16 29237, i16 -1593 }, %struct.codes_t { i16 29248, i16 -1594 }, %struct.codes_t { i16 29249, i16 -1582 }, %struct.codes_t { i16 29253, i16 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @BIG5toCNS(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i16 0, ptr %6, align 2
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ult i32 %9, 51520
  br i1 %10, label %11, label %48

11:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %37, %11
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [4 x [2 x i16]], ptr @b1c4, i64 0, i64 %18
  %20 = getelementptr [2 x i16], ptr %19, i64 0, i64 0
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  store i8 -9, ptr %27, align 1
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [4 x [2 x i16]], ptr @b1c4, i64 0, i64 %29
  %31 = getelementptr [2 x i16], ptr %30, i64 0, i64 1
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = or i32 %33, 32896
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %3, align 2
  br label %103

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %12, !llvm.loop !4

40:                                               ; preds = %12
  %41 = load i16, ptr %4, align 2
  %42 = call zeroext i16 @BinarySearchRange(ptr noundef @big5Level1ToCnsPlane1, i32 noundef 23, i16 noundef zeroext %41)
  store i16 %42, ptr %6, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  store i8 -107, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %40
  br label %92

48:                                               ; preds = %2
  %49 = load i16, ptr %4, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 51530
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  store i8 -107, ptr %53, align 1
  store i16 17474, ptr %6, align 2
  br label %91

54:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %80, %54
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp ult i64 %57, 7
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [7 x [2 x i16]], ptr @b2c3, i64 0, i64 %61
  %63 = getelementptr [2 x i16], ptr %62, i64 0, i64 0
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %4, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  store i8 -10, ptr %70, align 1
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [7 x [2 x i16]], ptr @b2c3, i64 0, i64 %72
  %74 = getelementptr [2 x i16], ptr %73, i64 0, i64 1
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = or i32 %76, 32896
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %3, align 2
  br label %103

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %55, !llvm.loop !6

83:                                               ; preds = %55
  %84 = load i16, ptr %4, align 2
  %85 = call zeroext i16 @BinarySearchRange(ptr noundef @big5Level2ToCnsPlane2, i32 noundef 46, i16 noundef zeroext %84)
  store i16 %85, ptr %6, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 0, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  store i8 -106, ptr %89, align 1
  br label %90

90:                                               ; preds = %88, %83
  br label %91

91:                                               ; preds = %90, %52
  br label %92

92:                                               ; preds = %91, %47
  %93 = load i16, ptr %6, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  store i8 0, ptr %97, align 1
  store i16 63, ptr %3, align 2
  br label %103

98:                                               ; preds = %92
  %99 = load i16, ptr %6, align 2
  %100 = zext i16 %99 to i32
  %101 = or i32 %100, 32896
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %3, align 2
  br label %103

103:                                              ; preds = %98, %96, %69, %26
  %104 = load i16, ptr %3, align 2
  ret i16 %104
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @BinarySearchRange(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = ashr i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %213, %3
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %218

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.codes_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.codes_t, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %194

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.codes_t, ptr %30, i64 %33
  %35 = getelementptr inbounds %struct.codes_t, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %7, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %194

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.codes_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.codes_t, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i16 0, ptr %4, align 2
  br label %219

51:                                               ; preds = %41
  %52 = load i16, ptr %7, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp uge i32 %53, 41280
  br i1 %54, label %55, label %128

55:                                               ; preds = %51
  %56 = load i16, ptr %7, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 65280
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.codes_t, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.codes_t, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 65280
  %67 = sub i32 %58, %66
  %68 = ashr i32 %67, 8
  store i32 %68, ptr %11, align 4
  %69 = load i16, ptr %7, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 255
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.codes_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.codes_t, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 255
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %11, align 4
  %81 = mul i32 %80, 157
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %81, %82
  %84 = load i32, ptr %8, align 4
  %85 = sub i32 %83, %84
  %86 = load i32, ptr %6, align 4
  %87 = icmp sge i32 %86, 161
  br i1 %87, label %88, label %92

88:                                               ; preds = %55
  %89 = load i32, ptr %8, align 4
  %90 = icmp sge i32 %89, 161
  %91 = select i1 %90, i32 0, i32 -34
  br label %96

92:                                               ; preds = %55
  %93 = load i32, ptr %8, align 4
  %94 = icmp sge i32 %93, 161
  %95 = select i1 %94, i32 34, i32 0
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i32 [ %91, %88 ], [ %95, %92 ]
  %98 = add i32 %85, %97
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.codes_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.codes_t, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 255
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %106, %107
  %109 = sub i32 %108, 33
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr %struct.codes_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.codes_t, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 65280
  %118 = load i32, ptr %11, align 4
  %119 = sdiv i32 %118, 94
  %120 = shl i32 %119, 8
  %121 = add i32 %117, %120
  %122 = add i32 %121, 33
  %123 = load i32, ptr %11, align 4
  %124 = srem i32 %123, 94
  %125 = add i32 %122, %124
  store i32 %125, ptr %11, align 4
  %126 = load i32, ptr %11, align 4
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %4, align 2
  br label %219

128:                                              ; preds = %51
  %129 = load i16, ptr %7, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 65280
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr %struct.codes_t, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.codes_t, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 65280
  %140 = sub i32 %131, %139
  %141 = ashr i32 %140, 8
  store i32 %141, ptr %11, align 4
  %142 = load i32, ptr %11, align 4
  %143 = mul i32 %142, 94
  %144 = load i16, ptr %7, align 2
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 255
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr %struct.codes_t, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.codes_t, ptr %150, i32 0, i32 0
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 255
  %155 = sub i32 %146, %154
  %156 = add i32 %143, %155
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr %struct.codes_t, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.codes_t, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 255
  store i32 %164, ptr %8, align 4
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr %10, align 4
  %167 = add i32 %165, %166
  %168 = load i32, ptr %8, align 4
  %169 = icmp sge i32 %168, 161
  %170 = select i1 %169, i32 98, i32 64
  %171 = sub i32 %167, %170
  store i32 %171, ptr %11, align 4
  %172 = load i32, ptr %11, align 4
  %173 = srem i32 %172, 157
  store i32 %173, ptr %8, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr %struct.codes_t, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.codes_t, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 65280
  %182 = load i32, ptr %11, align 4
  %183 = sdiv i32 %182, 157
  %184 = shl i32 %183, 8
  %185 = add i32 %181, %184
  %186 = load i32, ptr %8, align 4
  %187 = icmp sgt i32 %186, 62
  %188 = select i1 %187, i32 98, i32 64
  %189 = add i32 %185, %188
  %190 = load i32, ptr %8, align 4
  %191 = add i32 %189, %190
  store i32 %191, ptr %11, align 4
  %192 = load i32, ptr %11, align 4
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %4, align 2
  br label %219

194:                                              ; preds = %29, %18
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr %struct.codes_t, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.codes_t, ptr %198, i32 0, i32 0
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = load i16, ptr %7, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp sgt i32 %201, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %194
  %206 = load i32, ptr %9, align 4
  %207 = sub i32 %206, 1
  store i32 %207, ptr %6, align 4
  br label %211

208:                                              ; preds = %194
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %8, align 4
  br label %211

211:                                              ; preds = %208, %205
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %6, align 4
  %216 = add i32 %214, %215
  %217 = ashr i32 %216, 1
  store i32 %217, ptr %9, align 4
  br label %14, !llvm.loop !7

218:                                              ; preds = %14
  store i16 0, ptr %4, align 2
  br label %219

219:                                              ; preds = %218, %128, %96, %50
  %220 = load i16, ptr %4, align 2
  ret i16 %220
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @CNStoBIG5(i16 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i8 %1, ptr %5, align 1
  store i32 0, ptr %7, align 4
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 32639
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %4, align 2
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %74 [
    i32 149, label %14
    i32 150, label %18
    i32 246, label %22
    i32 247, label %48
  ]

14:                                               ; preds = %2
  %15 = load i16, ptr %4, align 2
  %16 = call zeroext i16 @BinarySearchRange(ptr noundef @cnsPlane1ToBig5Level1, i32 noundef 24, i16 noundef zeroext %15)
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %7, align 4
  br label %75

18:                                               ; preds = %2
  %19 = load i16, ptr %4, align 2
  %20 = call zeroext i16 @BinarySearchRange(ptr noundef @cnsPlane2ToBig5Level2, i32 noundef 47, i16 noundef zeroext %19)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %7, align 4
  br label %75

22:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %44, %22
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %25, 7
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [7 x [2 x i16]], ptr @b2c3, i64 0, i64 %29
  %31 = getelementptr [2 x i16], ptr %30, i64 0, i64 1
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %4, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [7 x [2 x i16]], ptr @b2c3, i64 0, i64 %39
  %41 = getelementptr [2 x i16], ptr %40, i64 0, i64 0
  %42 = load i16, ptr %41, align 4
  store i16 %42, ptr %3, align 2
  br label %78

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %23, !llvm.loop !8

47:                                               ; preds = %23
  br label %75

48:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [4 x [2 x i16]], ptr @b1c4, i64 0, i64 %55
  %57 = getelementptr [2 x i16], ptr %56, i64 0, i64 1
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %4, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [4 x [2 x i16]], ptr @b1c4, i64 0, i64 %65
  %67 = getelementptr [2 x i16], ptr %66, i64 0, i64 0
  %68 = load i16, ptr %67, align 4
  store i16 %68, ptr %3, align 2
  br label %78

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %49, !llvm.loop !9

73:                                               ; preds = %49
  br label %74

74:                                               ; preds = %73, %2
  br label %75

75:                                               ; preds = %74, %47, %18, %14
  %76 = load i32, ptr %7, align 4
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %3, align 2
  br label %78

78:                                               ; preds = %75, %63, %37
  %79 = load i16, ptr %3, align 2
  ret i16 %79
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
