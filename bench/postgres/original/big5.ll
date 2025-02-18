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
  %8 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #2
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp ult i32 %10, 51520
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %38, %12
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x [2 x i16]], ptr @b1c4, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i16], ptr %20, i64 0, i64 0
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %4, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  store i8 -9, ptr %28, align 1
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x [2 x i16]], ptr @b1c4, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i16], ptr %31, i64 0, i64 1
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = or i32 %34, 32896
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %3, align 2
  store i32 1, ptr %8, align 4
  br label %104

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %13, !llvm.loop !3

41:                                               ; preds = %13
  %42 = load i16, ptr %4, align 2
  %43 = call zeroext i16 @BinarySearchRange(ptr noundef @big5Level1ToCnsPlane1, i32 noundef 23, i16 noundef zeroext %42)
  store i16 %43, ptr %6, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  store i8 -107, ptr %47, align 1
  br label %48

48:                                               ; preds = %46, %41
  br label %93

49:                                               ; preds = %2
  %50 = load i16, ptr %4, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 51530
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  store i8 -107, ptr %54, align 1
  store i16 17474, ptr %6, align 2
  br label %92

55:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %81, %55
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %58, 7
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x [2 x i16]], ptr @b2c3, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i16], ptr %63, i64 0, i64 0
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %4, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8
  store i8 -10, ptr %71, align 1
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x [2 x i16]], ptr @b2c3, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i16], ptr %74, i64 0, i64 1
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = or i32 %77, 32896
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %3, align 2
  store i32 1, ptr %8, align 4
  br label %104

80:                                               ; preds = %60
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %56, !llvm.loop !5

84:                                               ; preds = %56
  %85 = load i16, ptr %4, align 2
  %86 = call zeroext i16 @BinarySearchRange(ptr noundef @big5Level2ToCnsPlane2, i32 noundef 46, i16 noundef zeroext %85)
  store i16 %86, ptr %6, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp slt i32 0, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  store i8 -106, ptr %90, align 1
  br label %91

91:                                               ; preds = %89, %84
  br label %92

92:                                               ; preds = %91, %53
  br label %93

93:                                               ; preds = %92, %48
  %94 = load i16, ptr %6, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  store i8 0, ptr %98, align 1
  store i16 63, ptr %3, align 2
  store i32 1, ptr %8, align 4
  br label %104

99:                                               ; preds = %93
  %100 = load i16, ptr %6, align 2
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, 32896
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %3, align 2
  store i32 1, ptr %8, align 4
  br label %104

104:                                              ; preds = %99, %97, %70, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #2
  %105 = load i16, ptr %3, align 2
  ret i16 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = ashr i32 %13, 1
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %214, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %219

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.codes_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.codes_t, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %195

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.codes_t, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw %struct.codes_t, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %195

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.codes_t, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.codes_t, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i16 0, ptr %4, align 2
  store i32 1, ptr %12, align 4
  br label %220

52:                                               ; preds = %42
  %53 = load i16, ptr %7, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp uge i32 %54, 41280
  br i1 %55, label %56, label %129

56:                                               ; preds = %52
  %57 = load i16, ptr %7, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 65280
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.codes_t, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.codes_t, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 65280
  %68 = sub i32 %59, %67
  %69 = ashr i32 %68, 8
  store i32 %69, ptr %11, align 4
  %70 = load i16, ptr %7, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 255
  store i32 %72, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.codes_t, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.codes_t, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 255
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %11, align 4
  %82 = mul i32 %81, 157
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %82, %83
  %85 = load i32, ptr %8, align 4
  %86 = sub i32 %84, %85
  %87 = load i32, ptr %6, align 4
  %88 = icmp sge i32 %87, 161
  br i1 %88, label %89, label %93

89:                                               ; preds = %56
  %90 = load i32, ptr %8, align 4
  %91 = icmp sge i32 %90, 161
  %92 = select i1 %91, i32 0, i32 -34
  br label %97

93:                                               ; preds = %56
  %94 = load i32, ptr %8, align 4
  %95 = icmp sge i32 %94, 161
  %96 = select i1 %95, i32 34, i32 0
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i32 [ %92, %89 ], [ %96, %93 ]
  %99 = add i32 %86, %98
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.codes_t, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.codes_t, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 255
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %107, %108
  %110 = sub i32 %109, 33
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.codes_t, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.codes_t, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 65280
  %119 = load i32, ptr %11, align 4
  %120 = sdiv i32 %119, 94
  %121 = shl i32 %120, 8
  %122 = add i32 %118, %121
  %123 = add i32 %122, 33
  %124 = load i32, ptr %11, align 4
  %125 = srem i32 %124, 94
  %126 = add i32 %123, %125
  store i32 %126, ptr %11, align 4
  %127 = load i32, ptr %11, align 4
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %4, align 2
  store i32 1, ptr %12, align 4
  br label %220

129:                                              ; preds = %52
  %130 = load i16, ptr %7, align 2
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 65280
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.codes_t, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.codes_t, ptr %136, i32 0, i32 0
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 65280
  %141 = sub i32 %132, %140
  %142 = ashr i32 %141, 8
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %11, align 4
  %144 = mul i32 %143, 94
  %145 = load i16, ptr %7, align 2
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 255
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.codes_t, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.codes_t, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 255
  %156 = sub i32 %147, %155
  %157 = add i32 %144, %156
  store i32 %157, ptr %10, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.codes_t, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.codes_t, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 255
  store i32 %165, ptr %8, align 4
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %166, %167
  %169 = load i32, ptr %8, align 4
  %170 = icmp sge i32 %169, 161
  %171 = select i1 %170, i32 98, i32 64
  %172 = sub i32 %168, %171
  store i32 %172, ptr %11, align 4
  %173 = load i32, ptr %11, align 4
  %174 = srem i32 %173, 157
  store i32 %174, ptr %8, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.codes_t, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.codes_t, ptr %178, i32 0, i32 1
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 65280
  %183 = load i32, ptr %11, align 4
  %184 = sdiv i32 %183, 157
  %185 = shl i32 %184, 8
  %186 = add i32 %182, %185
  %187 = load i32, ptr %8, align 4
  %188 = icmp sgt i32 %187, 62
  %189 = select i1 %188, i32 98, i32 64
  %190 = add i32 %186, %189
  %191 = load i32, ptr %8, align 4
  %192 = add i32 %190, %191
  store i32 %192, ptr %11, align 4
  %193 = load i32, ptr %11, align 4
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %4, align 2
  store i32 1, ptr %12, align 4
  br label %220

195:                                              ; preds = %30, %19
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.codes_t, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.codes_t, ptr %199, i32 0, i32 0
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = load i16, ptr %7, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp sgt i32 %202, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %195
  %207 = load i32, ptr %9, align 4
  %208 = sub i32 %207, 1
  store i32 %208, ptr %6, align 4
  br label %212

209:                                              ; preds = %195
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %8, align 4
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %8, align 4
  %216 = load i32, ptr %6, align 4
  %217 = add i32 %215, %216
  %218 = ashr i32 %217, 1
  store i32 %218, ptr %9, align 4
  br label %15, !llvm.loop !6

219:                                              ; preds = %15
  store i16 0, ptr %4, align 2
  store i32 1, ptr %12, align 4
  br label %220

220:                                              ; preds = %219, %129, %97, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %221 = load i16, ptr %4, align 2
  ret i16 %221
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @CNStoBIG5(i16 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 0, ptr %7, align 4
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 32639
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %4, align 2
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %75 [
    i32 149, label %15
    i32 150, label %19
    i32 246, label %23
    i32 247, label %49
  ]

15:                                               ; preds = %2
  %16 = load i16, ptr %4, align 2
  %17 = call zeroext i16 @BinarySearchRange(ptr noundef @cnsPlane1ToBig5Level1, i32 noundef 24, i16 noundef zeroext %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %7, align 4
  br label %76

19:                                               ; preds = %2
  %20 = load i16, ptr %4, align 2
  %21 = call zeroext i16 @BinarySearchRange(ptr noundef @cnsPlane2ToBig5Level2, i32 noundef 47, i16 noundef zeroext %20)
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %7, align 4
  br label %76

23:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %26, 7
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x [2 x i16]], ptr @b2c3, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i16], ptr %31, i64 0, i64 1
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %4, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x [2 x i16]], ptr @b2c3, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i16], ptr %41, i64 0, i64 0
  %43 = load i16, ptr %42, align 4
  store i16 %43, ptr %3, align 2
  store i32 1, ptr %8, align 4
  br label %79

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %24, !llvm.loop !7

48:                                               ; preds = %24
  br label %76

49:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %71, %49
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp ult i64 %52, 4
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x [2 x i16]], ptr @b1c4, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i16], ptr %57, i64 0, i64 1
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %4, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [2 x i16]], ptr @b1c4, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i16], ptr %67, i64 0, i64 0
  %69 = load i16, ptr %68, align 4
  store i16 %69, ptr %3, align 2
  store i32 1, ptr %8, align 4
  br label %79

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %50, !llvm.loop !8

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %2, %74
  br label %76

76:                                               ; preds = %75, %48, %19, %15
  %77 = load i32, ptr %7, align 4
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %3, align 2
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %76, %64, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %80 = load i16, ptr %3, align 2
  ret i16 %80
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
