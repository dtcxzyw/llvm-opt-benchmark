target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"invalid UTF-8 sequence\00", align 1
@is_ident1.range = internal global [107 x i32] [i32 95, i32 95, i32 97, i32 122, i32 65, i32 90, i32 36, i32 36, i32 168, i32 168, i32 170, i32 170, i32 173, i32 173, i32 175, i32 175, i32 178, i32 181, i32 183, i32 186, i32 188, i32 190, i32 192, i32 214, i32 216, i32 246, i32 248, i32 255, i32 256, i32 767, i32 880, i32 5759, i32 5761, i32 6157, i32 6159, i32 7615, i32 7680, i32 8191, i32 8203, i32 8205, i32 8234, i32 8238, i32 8255, i32 8256, i32 8276, i32 8276, i32 8288, i32 8303, i32 8304, i32 8399, i32 8448, i32 8591, i32 9312, i32 9471, i32 10102, i32 10131, i32 11264, i32 11775, i32 11904, i32 12287, i32 12292, i32 12295, i32 12321, i32 12335, i32 12337, i32 12351, i32 12352, i32 55295, i32 63744, i32 64829, i32 64832, i32 64975, i32 65008, i32 65055, i32 65072, i32 65092, i32 65095, i32 65533, i32 65536, i32 131069, i32 131072, i32 196605, i32 196608, i32 262141, i32 262144, i32 327677, i32 327680, i32 393213, i32 393216, i32 458749, i32 458752, i32 524285, i32 524288, i32 589821, i32 589824, i32 655357, i32 655360, i32 720893, i32 720896, i32 786429, i32 786432, i32 851965, i32 851968, i32 917501, i32 917504, i32 983037, i32 -1], align 16
@is_ident2.range = internal global [13 x i32] [i32 48, i32 57, i32 36, i32 36, i32 768, i32 879, i32 7616, i32 7679, i32 8400, i32 8447, i32 65056, i32 65071, i32 -1], align 16
@char_width.range1 = internal global [289 x i32] [i32 0, i32 31, i32 127, i32 160, i32 768, i32 879, i32 1155, i32 1158, i32 1160, i32 1161, i32 1425, i32 1469, i32 1471, i32 1471, i32 1473, i32 1474, i32 1476, i32 1477, i32 1479, i32 1479, i32 1536, i32 1539, i32 1552, i32 1557, i32 1611, i32 1630, i32 1648, i32 1648, i32 1750, i32 1764, i32 1767, i32 1768, i32 1770, i32 1773, i32 1807, i32 1807, i32 1809, i32 1809, i32 1840, i32 1866, i32 1958, i32 1968, i32 2027, i32 2035, i32 2305, i32 2306, i32 2364, i32 2364, i32 2369, i32 2376, i32 2381, i32 2381, i32 2385, i32 2388, i32 2402, i32 2403, i32 2433, i32 2433, i32 2492, i32 2492, i32 2497, i32 2500, i32 2509, i32 2509, i32 2530, i32 2531, i32 2561, i32 2562, i32 2620, i32 2620, i32 2625, i32 2626, i32 2631, i32 2632, i32 2635, i32 2637, i32 2672, i32 2673, i32 2689, i32 2690, i32 2748, i32 2748, i32 2753, i32 2757, i32 2759, i32 2760, i32 2765, i32 2765, i32 2786, i32 2787, i32 2817, i32 2817, i32 2876, i32 2876, i32 2879, i32 2879, i32 2881, i32 2883, i32 2893, i32 2893, i32 2902, i32 2902, i32 2946, i32 2946, i32 3008, i32 3008, i32 3021, i32 3021, i32 3134, i32 3136, i32 3142, i32 3144, i32 3146, i32 3149, i32 3157, i32 3158, i32 3260, i32 3260, i32 3263, i32 3263, i32 3270, i32 3270, i32 3276, i32 3277, i32 3298, i32 3299, i32 3393, i32 3395, i32 3405, i32 3405, i32 3530, i32 3530, i32 3538, i32 3540, i32 3542, i32 3542, i32 3633, i32 3633, i32 3636, i32 3642, i32 3655, i32 3662, i32 3761, i32 3761, i32 3764, i32 3769, i32 3771, i32 3772, i32 3784, i32 3789, i32 3864, i32 3865, i32 3893, i32 3893, i32 3895, i32 3895, i32 3897, i32 3897, i32 3953, i32 3966, i32 3968, i32 3972, i32 3974, i32 3975, i32 3984, i32 3991, i32 3993, i32 4028, i32 4038, i32 4038, i32 4141, i32 4144, i32 4146, i32 4146, i32 4150, i32 4151, i32 4153, i32 4153, i32 4184, i32 4185, i32 4448, i32 4607, i32 4959, i32 4959, i32 5906, i32 5908, i32 5938, i32 5940, i32 5970, i32 5971, i32 6002, i32 6003, i32 6068, i32 6069, i32 6071, i32 6077, i32 6086, i32 6086, i32 6089, i32 6099, i32 6109, i32 6109, i32 6155, i32 6157, i32 6313, i32 6313, i32 6432, i32 6434, i32 6439, i32 6440, i32 6450, i32 6450, i32 6457, i32 6459, i32 6679, i32 6680, i32 6912, i32 6915, i32 6964, i32 6964, i32 6966, i32 6970, i32 6972, i32 6972, i32 6978, i32 6978, i32 7019, i32 7027, i32 7616, i32 7626, i32 7678, i32 7679, i32 8203, i32 8207, i32 8234, i32 8238, i32 8288, i32 8291, i32 8298, i32 8303, i32 8400, i32 8431, i32 12330, i32 12335, i32 12441, i32 12442, i32 43014, i32 43014, i32 43019, i32 43019, i32 43045, i32 43046, i32 64286, i32 64286, i32 65024, i32 65039, i32 65056, i32 65059, i32 65279, i32 65279, i32 65529, i32 65531, i32 68097, i32 68099, i32 68101, i32 68102, i32 68108, i32 68111, i32 68152, i32 68154, i32 68159, i32 68159, i32 119143, i32 119145, i32 119155, i32 119170, i32 119173, i32 119179, i32 119210, i32 119213, i32 119362, i32 119364, i32 917505, i32 917505, i32 917536, i32 917631, i32 917760, i32 917999, i32 -1], align 16
@char_width.range2 = internal global [29 x i32] [i32 4352, i32 4447, i32 9001, i32 9001, i32 9002, i32 9002, i32 11904, i32 12350, i32 12352, i32 42191, i32 44032, i32 55203, i32 63744, i32 64255, i32 65040, i32 65049, i32 65072, i32 65135, i32 65280, i32 65376, i32 65504, i32 65510, i32 126976, i32 128580, i32 131072, i32 196605, i32 196608, i32 262141, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @encode_utf8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp ule i32 %6, 127
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !14
  store i32 1, ptr %3, align 4
  br label %79

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = icmp ule i32 %14, 2047
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = lshr i32 %17, 6
  %19 = or i32 192, %18
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1, !tbaa !14
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = and i32 %23, 63
  %25 = or i32 128, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %26, ptr %28, align 1, !tbaa !14
  store i32 2, ptr %3, align 4
  br label %79

29:                                               ; preds = %13
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = icmp ule i32 %30, 65535
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = lshr i32 %33, 12
  %35 = or i32 224, %34
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %36, ptr %38, align 1, !tbaa !14
  %39 = load i32, ptr %5, align 4, !tbaa !12
  %40 = lshr i32 %39, 6
  %41 = and i32 %40, 63
  %42 = or i32 128, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %43, ptr %45, align 1, !tbaa !14
  %46 = load i32, ptr %5, align 4, !tbaa !12
  %47 = and i32 %46, 63
  %48 = or i32 128, %47
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 %49, ptr %51, align 1, !tbaa !14
  store i32 3, ptr %3, align 4
  br label %79

52:                                               ; preds = %29
  %53 = load i32, ptr %5, align 4, !tbaa !12
  %54 = lshr i32 %53, 18
  %55 = or i32 240, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 %56, ptr %58, align 1, !tbaa !14
  %59 = load i32, ptr %5, align 4, !tbaa !12
  %60 = lshr i32 %59, 12
  %61 = and i32 %60, 63
  %62 = or i32 128, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !7
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %63, ptr %65, align 1, !tbaa !14
  %66 = load i32, ptr %5, align 4, !tbaa !12
  %67 = lshr i32 %66, 6
  %68 = and i32 %67, 63
  %69 = or i32 128, %68
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store i8 %70, ptr %72, align 1, !tbaa !14
  %73 = load i32, ptr %5, align 4, !tbaa !12
  %74 = and i32 %73, 63
  %75 = or i32 128, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  store i8 %76, ptr %78, align 1, !tbaa !14
  store i32 4, ptr %3, align 4
  br label %79

79:                                               ; preds = %52, %32, %16, %8
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local i32 @decode_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %16, ptr %17, align 8, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %94

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %22, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = icmp sge i32 %25, 240
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  store i32 4, ptr %7, align 4, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, 7
  store i32 %31, ptr %8, align 4, !tbaa !12
  br label %56

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = icmp sge i32 %35, 224
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  store i32 3, ptr %7, align 4, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 15
  store i32 %41, ptr %8, align 4, !tbaa !12
  br label %55

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = icmp sge i32 %45, 192
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  store i32 2, ptr %7, align 4, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = sext i8 %49 to i32
  %51 = and i32 %50, 31
  store i32 %51, ptr %8, align 4, !tbaa !12
  br label %54

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, ptr, ...) @error_at(ptr noundef %53, ptr noundef @.str) #4
  unreachable

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %37
  br label %56

56:                                               ; preds = %55, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %84, %56
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = load i32, ptr %7, align 4, !tbaa !12
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %87

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 6
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, ptr, ...) @error_at(ptr noundef %72, ptr noundef @.str) #4
  unreachable

73:                                               ; preds = %62
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = shl i32 %74, 6
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = load i32, ptr %9, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = sext i8 %80 to i32
  %82 = and i32 %81, 63
  %83 = or i32 %75, %82
  store i32 %83, ptr %8, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %73
  %85 = load i32, ptr %9, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !12
  br label %57, !llvm.loop !17

87:                                               ; preds = %61
  %88 = load ptr, ptr %5, align 8, !tbaa !7
  %89 = load i32, ptr %7, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %91, ptr %92, align 8, !tbaa !7
  %93 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %93, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %94

94:                                               ; preds = %87, %14
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @error_at(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_ident1(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call zeroext i1 @in_range(ptr noundef @is_ident1.range, i32 noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @in_range(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %35, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %38

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = icmp ule i32 %25, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

34:                                               ; preds = %24, %16
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = add nsw i32 %36, 2
  store i32 %37, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !21

38:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %43 [
    i32 2, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %3, align 1
  ret i1 %42

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_ident2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call zeroext i1 @is_ident1(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = call zeroext i1 @in_range(ptr noundef @is_ident2.range, i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @display_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %8, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = call i32 @decode_utf8(ptr noundef %3, ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !12
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = call i32 @char_width(i32 noundef %21)
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %9, !llvm.loop !22

25:                                               ; preds = %9
  %26 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @char_width(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = call zeroext i1 @in_range(ptr noundef @char_width.range1, i32 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = call zeroext i1 @in_range(ptr noundef @char_width.range2, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !9, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
