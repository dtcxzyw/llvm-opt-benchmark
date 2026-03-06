; ModuleID = 'bench/sdl/original/SDL_yuv.ll'
source_filename = "bench/sdl/original/SDL_yuv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RGB2YUVFactors = type { i32, [3 x float], [3 x float], [3 x float] }

@.str = private unnamed_addr constant [30 x i8] c"width * height would overflow\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"width + 1 would overflow\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"height + 1 would overflow\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Y + U would overflow\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Y + U + V would overflow\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"width * 4 would overflow\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"plane * 4 would overflow\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Unsupported YUV conversion\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"SDL_ConvertPixels_YUV_to_YUV: colorspace conversion not supported\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"SDL_ConvertPixels_YUV_to_YUV: Unsupported YUV conversion: %s -> %s\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"GetYUVPlanes(): Unsupported YUV format: %s\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"GetYUVPlanes[2]: Unsupported YUV format: %s\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Unsupported YUV colorspace\00", align 1
@RGB2YUVFactorTables = internal unnamed_addr constant [5 x %struct.RGB2YUVFactors] [%struct.RGB2YUVFactors { i32 0, [3 x float] [float 0x3FD322D0E0000000, float 0x3FE2C8B440000000, float 0x3FBD2F1AA0000000], [3 x float] [float 0xBFC597F620000000, float 0xBFD53404E0000000, float 5.000000e-01], [3 x float] [float 5.000000e-01, float 0xBFDACBFB20000000, float 0xBFB4D013A0000000] }, %struct.RGB2YUVFactors { i32 16, [3 x float] [float 0x3FD06F6940000000, float 0x3FE0219660000000, float 0x3FB90FF980000000], [3 x float] [float 0xBFC2F837C0000000, float 0xBFD29FBE80000000, float 0x3FDC1BDA60000000], [3 x float] [float 0x3FDC1BDA60000000, float 0xBFD78A0900000000, float 0xBFB2474540000000] }, %struct.RGB2YUVFactors { i32 0, [3 x float] [float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000], [3 x float] [float 0xBFBD35A860000000, float 0xBFD891D140000000, float 0x3FDFDF3B60000000], [3 x float] [float 0x3FDFDF3B60000000, float 0xBFDCF41F20000000, float 0xBFA765FD80000000] }, %struct.RGB2YUVFactors { i32 16, [3 x float] [float 0x3FC75F6FE0000000, float 0x3FE3A786C0000000, float 0x3FAFBE76C0000000], [3 x float] [float 0xBFB9C0EBE0000000, float 0xBFD5AB9F60000000, float 0x3FDC1BDA60000000], [3 x float] [float 0x3FDC1BDA60000000, float 0xBFD98793E0000000, float 0xBFA4A233A0000000] }, %struct.RGB2YUVFactors { i32 0, [3 x float] [float 0x3FD0D013A0000000, float 0x3FE5B22D00000000, float 0x3FAE5C91E0000000], [3 x float] [float 0xBFC1DB22E0000000, float 0xBFD70A3D80000000, float 0x3FDFF7CEE0000000], [3 x float] [float 0x3FDFF7CEE0000000, float 0xBFDD652BE0000000, float 0xBFA4951820000000] }], align 16
@.str.14 = private unnamed_addr constant [53 x i8] c"Destination pitch is too small, expected at least %d\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Unsupported YUV destination format: %s\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"SDL_ConvertPixels_YUV_to_YUV_Copy: Unsupported YUV format: %s\00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"SDL_ConvertPixels_Planar2x2_to_Planar2x2: Unsupported YUV conversion: %s -> %s\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"SDL_ConvertPixels_Packed4_to_Packed4: Unsupported YUV conversion: %s -> %s\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Can't change YUV plane types in-place\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CalculateYUVSize(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  switch i32 %0, label %IsPlanar2x2Format.exit [
    i32 1448433993, label %7
    i32 842094169, label %7
    i32 842094158, label %7
    i32 825382478, label %7
    i32 808530000, label %7
  ]

7:                                                ; preds = %5, %5, %5, %5, %5
  %8 = sext i32 %2 to i64
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 range(i64 -2147483648, -9223372036854775808) %8)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #7
  br label %.thread87

13:                                               ; preds = %7
  %14 = extractvalue { i64, i1 } %9, 0
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #7
  br label %.thread87

19:                                               ; preds = %13
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 1)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #7
  br label %.thread87

24:                                               ; preds = %19
  %25 = extractvalue { i64, i1 } %20, 0
  %26 = extractvalue { i64, i1 } %15, 0
  %27 = lshr i64 %26, 1
  %28 = lshr i64 %25, 1
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 range(i64 -2147483648, -9223372036854775808) %28)
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #7
  br label %.thread87

33:                                               ; preds = %24
  %34 = extractvalue { i64, i1 } %29, 0
  %sext110 = shl i64 %14, 32
  %35 = ashr exact i64 %sext110, 32
  %sext111 = shl i64 %34, 32
  %36 = ashr exact i64 %sext111, 32
  %37 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %35, i64 range(i64 -2147483648, 2147483648) %36)
  br label %51

IsPlanar2x2Format.exit:                           ; preds = %5
  %38 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1)
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %IsPlanar2x2Format.exit
  %41 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #7
  br label %.thread87

42:                                               ; preds = %IsPlanar2x2Format.exit
  %43 = extractvalue { i64, i1 } %38, 0
  %44 = lshr i64 %43, 1
  %45 = sext i32 %2 to i64
  %46 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 range(i64 -2147483648, -9223372036854775808) %45)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  br i1 %47, label %49, label %51

49:                                               ; preds = %42
  %50 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #7
  br label %.thread87

51:                                               ; preds = %42, %33
  %.148 = phi { i64, i1 } [ %37, %33 ], [ zeroinitializer, %42 ]
  %.146 = phi i64 [ %36, %33 ], [ 0, %42 ]
  %.043 = phi i64 [ 0, %33 ], [ %48, %42 ]
  switch i32 %0, label %107 [
    i32 842094169, label %52
    i32 1448433993, label %52
    i32 844715353, label %69
    i32 1498831189, label %69
    i32 1431918169, label %69
    i32 842094158, label %90
    i32 825382478, label %90
  ]

52:                                               ; preds = %51, %51
  %.not67 = icmp eq ptr %4, null
  br i1 %.not67, label %55, label %53

53:                                               ; preds = %52
  %54 = sext i32 %1 to i64
  store i64 %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %53, %52
  %.not68 = icmp eq ptr %3, null
  br i1 %.not68, label %.thread87, label %56

56:                                               ; preds = %55
  %57 = extractvalue { i64, i1 } %.148, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %.thread87

60:                                               ; preds = %56
  %61 = extractvalue { i64, i1 } %.148, 0
  %62 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %61, i64 range(i64 -2147483648, 2147483648) %.146)
  %63 = extractvalue { i64, i1 } %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #7
  br label %.thread87

66:                                               ; preds = %60
  %67 = extractvalue { i64, i1 } %62, 0
  %sext69 = shl i64 %67, 32
  %68 = ashr exact i64 %sext69, 32
  store i64 %68, ptr %3, align 8
  br label %.thread87

69:                                               ; preds = %51, %51, %51
  %.not63 = icmp eq ptr %4, null
  br i1 %.not63, label %84, label %70

70:                                               ; preds = %69
  %71 = sext i32 %1 to i64
  %72 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %71, i64 1)
  %73 = extractvalue { i64, i1 } %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #7
  br label %.thread87

76:                                               ; preds = %70
  %77 = extractvalue { i64, i1 } %72, 0
  %78 = icmp sgt i64 %77, -1
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #7
  br label %.thread87

81:                                               ; preds = %76
  %82 = shl nuw nsw i64 %77, 1
  %83 = and i64 %82, 9223372036854775804
  store i64 %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %81, %69
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %.thread87, label %85

85:                                               ; preds = %84
  %sext65.mask = and i64 %.043, 2147483648
  %86 = icmp eq i64 %sext65.mask, 0
  br i1 %86, label %.thread104, label %88

.thread104:                                       ; preds = %85
  %sext66 = shl i64 %.043, 34
  %87 = ashr exact i64 %sext66, 32
  store i64 %87, ptr %3, align 8
  br label %.thread87

88:                                               ; preds = %85
  %89 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #7
  br label %.thread87

90:                                               ; preds = %51, %51
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %93, label %91

91:                                               ; preds = %90
  %92 = sext i32 %1 to i64
  store i64 %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %91, %90
  %.not62 = icmp eq ptr %3, null
  br i1 %.not62, label %.thread87, label %94

94:                                               ; preds = %93
  %95 = extractvalue { i64, i1 } %.148, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %.thread87

98:                                               ; preds = %94
  %99 = extractvalue { i64, i1 } %.148, 0
  %100 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %99, i64 range(i64 -2147483648, 2147483648) %.146)
  %101 = extractvalue { i64, i1 } %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #7
  br label %.thread87

104:                                              ; preds = %98
  %105 = extractvalue { i64, i1 } %100, 0
  %sext = shl i64 %105, 32
  %106 = ashr exact i64 %sext, 32
  store i64 %106, ptr %3, align 8
  br label %.thread87

107:                                              ; preds = %51
  %108 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #7
  br label %.thread87

.thread87:                                        ; preds = %96, %102, %74, %79, %58, %64, %49, %40, %17, %22, %31, %55, %84, %93, %66, %.thread104, %104, %88, %11, %107
  %.150 = phi i1 [ %108, %107 ], [ %32, %31 ], [ %41, %40 ], [ %89, %88 ], [ %65, %64 ], [ %80, %79 ], [ true, %55 ], [ %12, %11 ], [ true, %104 ], [ true, %.thread104 ], [ true, %66 ], [ true, %93 ], [ true, %84 ], [ %18, %17 ], [ %23, %22 ], [ %50, %49 ], [ %59, %58 ], [ %75, %74 ], [ %97, %96 ], [ %103, %102 ]
  ret i1 %.150
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ConvertPixels_YUV_to_RGB(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %18 = call fastcc zeroext i1 @GetYUVPlanes(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %5, i32 noundef %6, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %yuv_rgb_std.exit.thread105

19:                                               ; preds = %12
  %20 = xor i32 %8, %3
  %21 = and i32 %20, 31744
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %yuv_rgb_std.exit

23:                                               ; preds = %19
  %24 = and i32 %3, 31
  switch i32 %24, label %GetYUVConversionType.exit [
    i32 6, label %25
    i32 5, label %25
    i32 1, label %27
    i32 9, label %29
  ]

25:                                               ; preds = %23, %23
  %26 = and i32 %3, 251658240
  %.not13.i = icmp ne i32 %26, 33554432
  %..i = zext i1 %.not13.i to i32
  br label %GetYUVConversionType.exit.thread

27:                                               ; preds = %23
  %28 = and i32 %3, 251658240
  %.not.i = icmp eq i32 %28, 33554432
  %.15.i = select i1 %.not.i, i32 2, i32 3
  br label %GetYUVConversionType.exit.thread

29:                                               ; preds = %23
  %30 = and i32 %3, 251658240
  %31 = icmp eq i32 %30, 33554432
  br i1 %31, label %GetYUVConversionType.exit.thread, label %GetYUVConversionType.exit

GetYUVConversionType.exit:                        ; preds = %23, %29
  %32 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #7
  br i1 %32, label %GetYUVConversionType.exit.thread, label %yuv_rgb_std.exit.thread105

GetYUVConversionType.exit.thread:                 ; preds = %29, %27, %25, %GetYUVConversionType.exit
  %.099102 = phi i32 [ 1, %GetYUVConversionType.exit ], [ 4, %29 ], [ %.15.i, %27 ], [ %..i, %25 ]
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  switch i32 %2, label %60 [
    i32 1448433993, label %38
    i32 842094169, label %38
    i32 1498831189, label %46
    i32 1431918169, label %46
    i32 844715353, label %46
    i32 842094158, label %53
    i32 825382478, label %53
  ]

38:                                               ; preds = %GetYUVConversionType.exit.thread, %GetYUVConversionType.exit.thread
  switch i32 %7, label %45 [
    i32 353701890, label %39
    i32 386930691, label %40
    i32 371595268, label %41
    i32 373694468, label %41
    i32 375789572, label %42
    i32 377888772, label %42
    i32 370546692, label %43
    i32 372645892, label %43
    i32 374740996, label %44
    i32 376840196, label %44
  ]

39:                                               ; preds = %38
  tail call void @yuv420_rgb565_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

40:                                               ; preds = %38
  tail call void @yuv420_rgb24_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

41:                                               ; preds = %38, %38
  tail call void @yuv420_rgba_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

42:                                               ; preds = %38, %38
  tail call void @yuv420_bgra_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

43:                                               ; preds = %38, %38
  tail call void @yuv420_argb_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

44:                                               ; preds = %38, %38
  tail call void @yuv420_abgr_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

45:                                               ; preds = %38
  switch i32 %2, label %yuv_rgb_std.exit.thread109 [
    i32 844715353, label %46
    i32 1431918169, label %46
  ]

46:                                               ; preds = %45, %45, %GetYUVConversionType.exit.thread, %GetYUVConversionType.exit.thread, %GetYUVConversionType.exit.thread
  switch i32 %7, label %76 [
    i32 353701890, label %47
    i32 386930691, label %48
    i32 371595268, label %49
    i32 373694468, label %49
    i32 375789572, label %50
    i32 377888772, label %50
    i32 370546692, label %51
    i32 372645892, label %51
    i32 374740996, label %52
    i32 376840196, label %52
  ]

47:                                               ; preds = %46
  tail call void @yuv422_rgb565_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

48:                                               ; preds = %46
  tail call void @yuv422_rgb24_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

49:                                               ; preds = %46, %46
  tail call void @yuv422_rgba_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

50:                                               ; preds = %46, %46
  tail call void @yuv422_bgra_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

51:                                               ; preds = %46, %46
  tail call void @yuv422_argb_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

52:                                               ; preds = %46, %46
  tail call void @yuv422_abgr_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

53:                                               ; preds = %GetYUVConversionType.exit.thread, %GetYUVConversionType.exit.thread
  switch i32 %7, label %76 [
    i32 353701890, label %54
    i32 386930691, label %55
    i32 371595268, label %56
    i32 373694468, label %56
    i32 375789572, label %57
    i32 377888772, label %57
    i32 370546692, label %58
    i32 372645892, label %58
    i32 374740996, label %59
    i32 376840196, label %59
  ]

54:                                               ; preds = %53
  tail call void @yuvnv12_rgb565_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

55:                                               ; preds = %53
  tail call void @yuvnv12_rgb24_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

56:                                               ; preds = %53, %53
  tail call void @yuvnv12_rgba_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

57:                                               ; preds = %53, %53
  tail call void @yuvnv12_bgra_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

58:                                               ; preds = %53, %53
  tail call void @yuvnv12_argb_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

59:                                               ; preds = %53, %53
  tail call void @yuvnv12_abgr_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

60:                                               ; preds = %GetYUVConversionType.exit.thread
  %61 = icmp eq i32 %2, 808530000
  %cond.i = icmp eq i32 %7, 374808580
  %or.cond8.i = and i1 %61, %cond.i
  br i1 %or.cond8.i, label %62, label %yuv_rgb_std.exit

62:                                               ; preds = %60
  tail call void @yuvp010_xbgr2101010_std(i32 noundef %0, i32 noundef %1, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %10, i32 noundef %11, i32 noundef %.099102) #7
  br label %yuv_rgb_std.exit.thread105

yuv_rgb_std.exit:                                 ; preds = %60, %19
  %63 = icmp eq i32 %2, 808530000
  %64 = icmp ne i32 %7, 374808580
  %or.cond = and i1 %63, %64
  br i1 %or.cond, label %65, label %yuv_rgb_std.exit.thread109

65:                                               ; preds = %yuv_rgb_std.exit
  %66 = shl i32 %0, 2
  %67 = sext i32 %66 to i64
  %68 = sext i32 %1 to i64
  %69 = mul nsw i64 %67, %68
  %70 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %69) #7
  %.not94 = icmp eq ptr %70, null
  br i1 %.not94, label %yuv_rgb_std.exit.thread105, label %71

71:                                               ; preds = %65
  %72 = tail call zeroext i1 @SDL_ConvertPixels_YUV_to_RGB(i32 noundef %0, i32 noundef %1, i32 noundef 808530000, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 374808580, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %70, i32 noundef %66)
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  tail call void @SDL_free_REAL(ptr noundef nonnull %70) #7
  br label %yuv_rgb_std.exit.thread105

74:                                               ; preds = %71
  %75 = tail call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %0, i32 noundef %1, i32 noundef 374808580, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %70, i32 noundef %66, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #7
  tail call void @SDL_free_REAL(ptr noundef nonnull %70) #7
  br label %yuv_rgb_std.exit.thread105

yuv_rgb_std.exit.thread109:                       ; preds = %45, %yuv_rgb_std.exit
  %.not = icmp eq i32 %7, 372645892
  br i1 %.not, label %87, label %76

76:                                               ; preds = %46, %53, %yuv_rgb_std.exit.thread109
  %77 = shl i32 %0, 2
  %78 = sext i32 %77 to i64
  %79 = sext i32 %1 to i64
  %80 = mul nsw i64 %78, %79
  %81 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %80) #7
  %.not93 = icmp eq ptr %81, null
  br i1 %.not93, label %yuv_rgb_std.exit.thread105, label %82

82:                                               ; preds = %76
  %83 = tail call zeroext i1 @SDL_ConvertPixels_YUV_to_RGB(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 372645892, i32 noundef 301991328, i32 noundef 0, ptr noundef nonnull %81, i32 noundef %77)
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  tail call void @SDL_free_REAL(ptr noundef nonnull %81) #7
  br label %yuv_rgb_std.exit.thread105

85:                                               ; preds = %82
  %86 = tail call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %0, i32 noundef %1, i32 noundef 372645892, i32 noundef 301991328, i32 noundef 0, ptr noundef nonnull %81, i32 noundef %77, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #7
  tail call void @SDL_free_REAL(ptr noundef nonnull %81) #7
  br label %yuv_rgb_std.exit.thread105

87:                                               ; preds = %yuv_rgb_std.exit.thread109
  %88 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #7
  br label %yuv_rgb_std.exit.thread105

yuv_rgb_std.exit.thread105:                       ; preds = %43, %42, %41, %40, %39, %52, %51, %50, %49, %48, %47, %59, %58, %57, %56, %55, %54, %44, %62, %GetYUVConversionType.exit, %84, %85, %76, %73, %74, %65, %12, %87
  %.0 = phi i1 [ false, %12 ], [ false, %65 ], [ %88, %87 ], [ false, %76 ], [ %75, %74 ], [ false, %73 ], [ %86, %85 ], [ false, %84 ], [ true, %62 ], [ true, %44 ], [ true, %54 ], [ true, %55 ], [ true, %56 ], [ true, %57 ], [ true, %58 ], [ true, %59 ], [ true, %47 ], [ true, %48 ], [ true, %49 ], [ true, %50 ], [ true, %51 ], [ true, %52 ], [ true, %39 ], [ true, %40 ], [ true, %41 ], [ true, %42 ], [ true, %43 ], [ false, %GetYUVConversionType.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @GetYUVPlanes(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull writeonly captures(none) %9) unnamed_addr #0 {
  switch i32 %2, label %37 [
    i32 842094169, label %11
    i32 1448433993, label %11
    i32 844715353, label %40
    i32 1498831189, label %40
    i32 1431918169, label %40
    i32 842094158, label %22
    i32 825382478, label %22
    i32 808530000, label %.thread
  ]

11:                                               ; preds = %10, %10
  %12 = add nsw i32 %4, 1
  %13 = sdiv i32 %12, 2
  %14 = mul nsw i32 %4, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %17 = add nsw i32 %1, 1
  %18 = sdiv i32 %17, 2
  %19 = mul nsw i32 %13, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  br label %40

22:                                               ; preds = %10, %10
  %23 = add nsw i32 %4, 1
  %24 = sdiv i32 %23, 2
  %25 = shl nsw i32 %24, 1
  %26 = mul nsw i32 %4, %1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  br label %40

.thread:                                          ; preds = %10
  %29 = add nsw i32 %0, 1
  %30 = sdiv i32 %29, 2
  %31 = shl i32 %30, 2
  %32 = tail call i32 @llvm.smax.i32(i32 %4, i32 %31)
  %33 = mul nsw i32 %4, %1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %3, ptr %5, align 8
  store i32 %4, ptr %8, align 4
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %7, align 8
  store i32 %32, ptr %9, align 4
  br label %66

37:                                               ; preds = %10
  %38 = tail call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %2) #7
  %39 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11, ptr noundef %38) #7
  br label %66

40:                                               ; preds = %10, %10, %10, %22, %11
  %.sroa.18.0 = phi ptr [ %16, %11 ], [ null, %10 ], [ %28, %22 ], [ null, %10 ], [ null, %10 ]
  %.sroa.27.0 = phi ptr [ %21, %11 ], [ null, %10 ], [ null, %22 ], [ null, %10 ], [ null, %10 ]
  %.sroa.26.0 = phi i32 [ %13, %11 ], [ 0, %10 ], [ %25, %22 ], [ 0, %10 ], [ 0, %10 ]
  switch i32 %2, label %63 [
    i32 842094169, label %41
    i32 1448433993, label %42
    i32 844715353, label %43
    i32 1498831189, label %48
    i32 1431918169, label %54
    i32 842094158, label %59
    i32 825382478, label %61
  ]

41:                                               ; preds = %40
  store ptr %3, ptr %5, align 8
  store i32 %4, ptr %8, align 4
  store ptr %.sroa.18.0, ptr %7, align 8
  store ptr %.sroa.27.0, ptr %6, align 8
  store i32 %.sroa.26.0, ptr %9, align 4
  br label %66

42:                                               ; preds = %40
  store ptr %3, ptr %5, align 8
  store i32 %4, ptr %8, align 4
  store ptr %.sroa.27.0, ptr %7, align 8
  store ptr %.sroa.18.0, ptr %6, align 8
  store i32 %.sroa.26.0, ptr %9, align 4
  br label %66

43:                                               ; preds = %40
  store ptr %3, ptr %5, align 8
  store i32 %4, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %6, align 8
  store i32 %4, ptr %9, align 4
  br label %66

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %49, ptr %5, align 8
  store i32 %4, ptr %8, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  store ptr %53, ptr %6, align 8
  store i32 %4, ptr %9, align 4
  br label %66

54:                                               ; preds = %40
  store ptr %3, ptr %5, align 8
  store i32 %4, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3
  store ptr %58, ptr %6, align 8
  store i32 %4, ptr %9, align 4
  br label %66

59:                                               ; preds = %40
  store ptr %3, ptr %5, align 8
  store i32 %4, ptr %8, align 4
  store ptr %.sroa.18.0, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.18.0, i64 1
  store ptr %60, ptr %7, align 8
  store i32 %.sroa.26.0, ptr %9, align 4
  br label %66

61:                                               ; preds = %40
  store ptr %3, ptr %5, align 8
  store i32 %4, ptr %8, align 4
  store ptr %.sroa.18.0, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.18.0, i64 1
  store ptr %62, ptr %6, align 8
  store i32 %.sroa.26.0, ptr %9, align 4
  br label %66

63:                                               ; preds = %40
  %64 = tail call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %2) #7
  %65 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12, ptr noundef %64) #7
  br label %66

66:                                               ; preds = %41, %42, %43, %48, %54, %59, %61, %.thread, %63, %37
  %.0 = phi i1 [ %39, %37 ], [ %65, %63 ], [ true, %.thread ], [ true, %61 ], [ true, %59 ], [ true, %54 ], [ true, %48 ], [ true, %43 ], [ true, %42 ], [ true, %41 ]
  ret i1 %.0
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ConvertPixels_RGB_to_YUV(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = and i32 %8, 31
  switch i32 %13, label %GetYUVConversionType.exit [
    i32 6, label %14
    i32 5, label %14
    i32 1, label %16
    i32 9, label %18
  ]

14:                                               ; preds = %12, %12
  %15 = and i32 %8, 251658240
  %.not13.i = icmp ne i32 %15, 33554432
  %..i = zext i1 %.not13.i to i32
  br label %GetYUVConversionType.exit.thread

16:                                               ; preds = %12
  %17 = and i32 %8, 251658240
  %.not.i = icmp eq i32 %17, 33554432
  %.15.i = select i1 %.not.i, i32 2, i32 3
  br label %GetYUVConversionType.exit.thread

18:                                               ; preds = %12
  %19 = and i32 %8, 251658240
  %20 = icmp eq i32 %19, 33554432
  br i1 %20, label %GetYUVConversionType.exit.thread, label %GetYUVConversionType.exit

GetYUVConversionType.exit:                        ; preds = %12, %18
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #7
  br i1 %21, label %GetYUVConversionType.exit.thread, label %60

GetYUVConversionType.exit.thread:                 ; preds = %18, %16, %14, %GetYUVConversionType.exit
  %.08285 = phi i32 [ 1, %GetYUVConversionType.exit ], [ 4, %18 ], [ %.15.i, %16 ], [ %..i, %14 ]
  switch i32 %2, label %28 [
    i32 372645892, label %22
    i32 370546692, label %22
  ]

22:                                               ; preds = %GetYUVConversionType.exit.thread, %GetYUVConversionType.exit.thread
  %23 = xor i32 %8, %3
  %24 = and i32 %23, 31744
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call fastcc zeroext i1 @SDL_ConvertPixels_XRGB8888_to_YUV(i32 noundef %0, i32 noundef %1, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %10, i32 noundef %11, i32 noundef %.08285)
  br label %60

28:                                               ; preds = %GetYUVConversionType.exit.thread, %22
  %29 = icmp eq i32 %7, 808530000
  br i1 %29, label %30, label %49

30:                                               ; preds = %28
  %31 = icmp eq i32 %2, 374808580
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = xor i32 %8, %3
  %34 = and i32 %33, 31744
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call fastcc zeroext i1 @SDL_ConvertPixels_XBGR2101010_to_P010(i32 noundef %0, i32 noundef %1, ptr noundef %5, i32 noundef %6, ptr noundef %10, i32 noundef %11, i32 noundef %.08285)
  br label %60

38:                                               ; preds = %32, %30
  %39 = shl i32 %0, 2
  %40 = sext i32 %39 to i64
  %41 = sext i32 %1 to i64
  %42 = mul nsw i64 %40, %41
  %43 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %42) #7
  %.not78 = icmp eq ptr %43, null
  br i1 %.not78, label %60, label %44

44:                                               ; preds = %38
  %45 = tail call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 374808580, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %43, i32 noundef %39) #7
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @SDL_free_REAL(ptr noundef nonnull %43) #7
  br label %60

47:                                               ; preds = %44
  %48 = tail call fastcc zeroext i1 @SDL_ConvertPixels_XBGR2101010_to_P010(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %43, i32 noundef %39, ptr noundef %10, i32 noundef %11, i32 noundef %.08285)
  tail call void @SDL_free_REAL(ptr noundef nonnull %43) #7
  br label %60

49:                                               ; preds = %28
  %50 = shl i32 %0, 2
  %51 = sext i32 %50 to i64
  %52 = sext i32 %1 to i64
  %53 = mul nsw i64 %51, %52
  %54 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %53) #7
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %60, label %55

55:                                               ; preds = %49
  %56 = tail call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 370546692, i32 noundef 301991328, i32 noundef 0, ptr noundef nonnull %54, i32 noundef %50) #7
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @SDL_free_REAL(ptr noundef nonnull %54) #7
  br label %60

58:                                               ; preds = %55
  %59 = tail call fastcc zeroext i1 @SDL_ConvertPixels_XRGB8888_to_YUV(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %54, i32 noundef %50, i32 noundef %7, ptr noundef %10, i32 noundef %11, i32 noundef %.08285)
  tail call void @SDL_free_REAL(ptr noundef nonnull %54) #7
  br label %60

60:                                               ; preds = %57, %58, %49, %46, %47, %38, %GetYUVConversionType.exit, %36, %26
  %.0 = phi i1 [ %27, %26 ], [ %37, %36 ], [ false, %GetYUVConversionType.exit ], [ false, %38 ], [ %48, %47 ], [ false, %46 ], [ %59, %58 ], [ false, %57 ], [ false, %49 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @SDL_ConvertPixels_XRGB8888_to_YUV(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = shl nsw i32 %3, 1
  %15 = sdiv i32 %1, 2
  %16 = and i32 %1, 1
  %17 = sdiv i32 %0, 2
  %18 = and i32 %0, 1
  %19 = zext i32 %7 to i64
  %20 = getelementptr inbounds nuw [40 x i8], ptr @RGB2YUVFactorTables, i64 %19
  switch i32 %4, label %1363 [
    i32 842094169, label %21
    i32 1448433993, label %21
    i32 842094158, label %21
    i32 825382478, label %21
    i32 844715353, label %855
    i32 1498831189, label %855
    i32 1431918169, label %855
  ]

21:                                               ; preds = %8, %8, %8, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = call fastcc zeroext i1 @GetYUVPlanes(i32 noundef %0, i32 noundef %1, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %12, align 4
  %26 = mul i32 %25, %1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %.preheader1441.lr.ph, label %.._crit_edge1483_crit_edge

.._crit_edge1483_crit_edge:                       ; preds = %23
  %.pre1636 = sext i32 %3 to i64
  br label %._crit_edge1483

.preheader1441.lr.ph:                             ; preds = %23
  %30 = sub i32 %25, %0
  %31 = icmp sgt i32 %0, 0
  %32 = zext i32 %30 to i64
  %33 = sext i32 %3 to i64
  br i1 %31, label %.preheader1441.lr.ph.split.us, label %.preheader1441.preheader

.preheader1441.preheader:                         ; preds = %.preheader1441.lr.ph
  %34 = zext nneg i32 %1 to i64
  %35 = mul nuw nsw i64 %34, %32
  %scevgep = getelementptr i8, ptr %24, i64 %35
  br label %._crit_edge1483

.preheader1441.lr.ph.split.us:                    ; preds = %.preheader1441.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %37, align 8
  %41 = load float, ptr %36, align 4
  %42 = load i32, ptr %20, align 8
  %wide.trip.count1599 = zext nneg i32 %0 to i64
  br label %.preheader1441.us

.preheader1441.us:                                ; preds = %._crit_edge1476.us, %.preheader1441.lr.ph.split.us
  %.013061482.us = phi i32 [ 0, %.preheader1441.lr.ph.split.us ], [ %67, %._crit_edge1476.us ]
  %.013131481.us = phi ptr [ %2, %.preheader1441.lr.ph.split.us ], [ %66, %._crit_edge1476.us ]
  %.lcssa14791480.us = phi ptr [ %24, %.preheader1441.lr.ph.split.us ], [ %65, %._crit_edge1476.us ]
  br label %43

43:                                               ; preds = %.preheader1441.us, %43
  %indvars.iv1596 = phi i64 [ 0, %.preheader1441.us ], [ %indvars.iv.next1597, %43 ]
  %44 = phi ptr [ %.lcssa14791480.us, %.preheader1441.us ], [ %64, %43 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.013131481.us, i64 %indvars.iv1596
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 255
  %49 = lshr i32 %46, 8
  %50 = and i32 %49, 255
  %51 = and i32 %46, 255
  %52 = uitofp nneg i32 %48 to float
  %53 = uitofp nneg i32 %50 to float
  %54 = fmul float %40, %53
  %55 = tail call float @llvm.fmuladd.f32(float %39, float %52, float %54)
  %56 = uitofp nneg i32 %51 to float
  %57 = tail call float @llvm.fmuladd.f32(float %41, float %56, float %55)
  %58 = fadd float %57, 5.000000e-01
  %59 = fptosi float %58 to i32
  %60 = add nsw i32 %42, %59
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc nuw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 %63, ptr %44, align 1
  %indvars.iv.next1597 = add nuw nsw i64 %indvars.iv1596, 1
  %exitcond1600.not = icmp eq i64 %indvars.iv.next1597, %wide.trip.count1599
  br i1 %exitcond1600.not, label %._crit_edge1476.us, label %43, !llvm.loop !3

._crit_edge1476.us:                               ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %32
  %66 = getelementptr inbounds i8, ptr %.013131481.us, i64 %33
  %67 = add nuw nsw i32 %.013061482.us, 1
  %exitcond1601.not = icmp eq i32 %67, %1
  br i1 %exitcond1601.not, label %._crit_edge1483, label %.preheader1441.us, !llvm.loop !5

._crit_edge1483:                                  ; preds = %._crit_edge1476.us, %.._crit_edge1483_crit_edge, %.preheader1441.preheader
  %.pre-phi = phi i64 [ %.pre1636, %.._crit_edge1483_crit_edge ], [ %33, %.preheader1441.preheader ], [ %33, %._crit_edge1476.us ]
  %.lcssa1479.lcssa = phi ptr [ %24, %.._crit_edge1483_crit_edge ], [ %scevgep, %.preheader1441.preheader ], [ %65, %._crit_edge1476.us ]
  store ptr %.lcssa1479.lcssa, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 %.pre-phi
  switch i32 %4, label %595 [
    i32 1448433993, label %69
    i32 842094169, label %69
    i32 842094158, label %335
  ]

69:                                               ; preds = %._crit_edge1483, %._crit_edge1483
  %.promoted1512 = load ptr, ptr %10, align 8
  %.promoted = load ptr, ptr %11, align 8
  %70 = icmp sgt i32 %1, 1
  br i1 %70, label %.preheader1438.lr.ph, label %._crit_edge1522

.preheader1438.lr.ph:                             ; preds = %69
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %0, 1
  %.neg1407 = sdiv i32 %72, -2
  %73 = add i32 %71, %.neg1407
  %74 = icmp sgt i32 %0, 1
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %.not1410 = icmp eq i32 %18, 0
  %81 = zext i32 %73 to i64
  %82 = sext i32 %14 to i64
  %wide.trip.count1616 = zext nneg i32 %17 to i64
  %83 = shl nuw nsw i32 %17, 1
  %84 = zext nneg i32 %83 to i64
  br label %.preheader1438

.preheader1438:                                   ; preds = %.preheader1438.lr.ph, %213
  %.113071521 = phi i32 [ 0, %.preheader1438.lr.ph ], [ %218, %213 ]
  %.113141520 = phi ptr [ %2, %.preheader1438.lr.ph ], [ %216, %213 ]
  %.013171519 = phi ptr [ %68, %.preheader1438.lr.ph ], [ %217, %213 ]
  %.lcssa15131518 = phi ptr [ %.promoted1512, %.preheader1438.lr.ph ], [ %214, %213 ]
  %.lcssa150515151517 = phi ptr [ %.promoted, %.preheader1438.lr.ph ], [ %215, %213 ]
  br i1 %74, label %.lr.ph1507, label %._crit_edge1508

.lr.ph1507:                                       ; preds = %.preheader1438
  %85 = load float, ptr %75, align 8
  %86 = load float, ptr %76, align 4
  %87 = load float, ptr %77, align 8
  %88 = load float, ptr %78, align 4
  %89 = load float, ptr %79, align 8
  %90 = load float, ptr %80, align 4
  br label %91

91:                                               ; preds = %.lr.ph1507, %156
  %indvars.iv1613 = phi i64 [ 0, %.lr.ph1507 ], [ %indvars.iv.next1614, %156 ]
  %92 = phi ptr [ %.lcssa15131518, %.lr.ph1507 ], [ %144, %156 ]
  %93 = phi ptr [ %.lcssa150515151517, %.lr.ph1507 ], [ %158, %156 ]
  %94 = shl nuw nsw i64 %indvars.iv1613, 1
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.113141520, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = or disjoint i64 %94, 1
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.113141520, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.013171519, i64 %94
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.013171519, i64 %97
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %96, 16711680
  %105 = and i32 %99, 16711680
  %106 = add nuw nsw i32 %105, %104
  %107 = and i32 %101, 16711680
  %108 = add nuw nsw i32 %106, %107
  %109 = and i32 %103, 16711680
  %110 = add nuw nsw i32 %108, %109
  %111 = lshr i32 %110, 18
  %112 = and i32 %96, 65280
  %113 = and i32 %99, 65280
  %114 = add nuw nsw i32 %113, %112
  %115 = and i32 %101, 65280
  %116 = add nuw nsw i32 %114, %115
  %117 = and i32 %103, 65280
  %118 = add nuw nsw i32 %116, %117
  %119 = lshr i32 %118, 10
  %120 = and i32 %96, 255
  %121 = and i32 %99, 255
  %122 = add nuw nsw i32 %121, %120
  %123 = and i32 %101, 255
  %124 = add nuw nsw i32 %122, %123
  %125 = and i32 %103, 255
  %126 = add nuw nsw i32 %124, %125
  %127 = lshr i32 %126, 2
  %128 = uitofp nneg i32 %111 to float
  %129 = uitofp nneg i32 %119 to float
  %130 = fmul float %86, %129
  %131 = tail call float @llvm.fmuladd.f32(float %85, float %128, float %130)
  %132 = uitofp nneg i32 %127 to float
  %133 = tail call float @llvm.fmuladd.f32(float %87, float %132, float %131)
  %134 = fadd float %133, 5.000000e-01
  %135 = fptosi float %134 to i32
  %136 = icmp slt i32 %135, -128
  br i1 %136, label %142, label %137

137:                                              ; preds = %91
  %138 = icmp sgt i32 %135, 127
  br i1 %138, label %142, label %139

139:                                              ; preds = %137
  %140 = trunc nsw i32 %135 to i8
  %141 = xor i8 %140, -128
  br label %142

142:                                              ; preds = %139, %137, %91
  %143 = phi i8 [ 0, %91 ], [ %141, %139 ], [ -1, %137 ]
  %144 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store i8 %143, ptr %92, align 1
  %145 = fmul float %89, %129
  %146 = tail call float @llvm.fmuladd.f32(float %88, float %128, float %145)
  %147 = tail call float @llvm.fmuladd.f32(float %90, float %132, float %146)
  %148 = fadd float %147, 5.000000e-01
  %149 = fptosi float %148 to i32
  %150 = icmp slt i32 %149, -128
  br i1 %150, label %156, label %151

151:                                              ; preds = %142
  %152 = icmp sgt i32 %149, 127
  br i1 %152, label %156, label %153

153:                                              ; preds = %151
  %154 = trunc nsw i32 %149 to i8
  %155 = xor i8 %154, -128
  br label %156

156:                                              ; preds = %153, %151, %142
  %157 = phi i8 [ 0, %142 ], [ %155, %153 ], [ -1, %151 ]
  %158 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store i8 %157, ptr %93, align 1
  %indvars.iv.next1614 = add nuw nsw i64 %indvars.iv1613, 1
  %exitcond1617.not = icmp eq i64 %indvars.iv.next1614, %wide.trip.count1616
  br i1 %exitcond1617.not, label %._crit_edge1508, label %91, !llvm.loop !6

._crit_edge1508:                                  ; preds = %156, %.preheader1438
  %.lcssa1505 = phi ptr [ %.lcssa150515151517, %.preheader1438 ], [ %158, %156 ]
  %.lcssa = phi ptr [ %.lcssa15131518, %.preheader1438 ], [ %144, %156 ]
  %.11304.lcssa = phi i64 [ 0, %.preheader1438 ], [ %84, %156 ]
  br i1 %.not1410, label %213, label %159

159:                                              ; preds = %._crit_edge1508
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.113141520, i64 %.11304.lcssa
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.013171519, i64 %.11304.lcssa
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %161, 16711680
  %165 = and i32 %163, 16711680
  %166 = add nuw nsw i32 %165, %164
  %167 = lshr i32 %166, 17
  %168 = and i32 %161, 65280
  %169 = and i32 %163, 65280
  %170 = add nuw nsw i32 %169, %168
  %171 = lshr i32 %170, 9
  %172 = and i32 %161, 255
  %173 = and i32 %163, 255
  %174 = add nuw nsw i32 %173, %172
  %175 = lshr i32 %174, 1
  %176 = load float, ptr %75, align 8
  %177 = uitofp nneg i32 %167 to float
  %178 = load float, ptr %76, align 4
  %179 = uitofp nneg i32 %171 to float
  %180 = fmul float %178, %179
  %181 = tail call float @llvm.fmuladd.f32(float %176, float %177, float %180)
  %182 = load float, ptr %77, align 8
  %183 = uitofp nneg i32 %175 to float
  %184 = tail call float @llvm.fmuladd.f32(float %182, float %183, float %181)
  %185 = fadd float %184, 5.000000e-01
  %186 = fptosi float %185 to i32
  %187 = icmp slt i32 %186, -128
  br i1 %187, label %193, label %188

188:                                              ; preds = %159
  %189 = icmp sgt i32 %186, 127
  br i1 %189, label %193, label %190

190:                                              ; preds = %188
  %191 = trunc nsw i32 %186 to i8
  %192 = xor i8 %191, -128
  br label %193

193:                                              ; preds = %190, %188, %159
  %194 = phi i8 [ 0, %159 ], [ %192, %190 ], [ -1, %188 ]
  %195 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 1
  store i8 %194, ptr %.lcssa, align 1
  %196 = load float, ptr %78, align 4
  %197 = load float, ptr %79, align 8
  %198 = fmul float %197, %179
  %199 = tail call float @llvm.fmuladd.f32(float %196, float %177, float %198)
  %200 = load float, ptr %80, align 4
  %201 = tail call float @llvm.fmuladd.f32(float %200, float %183, float %199)
  %202 = fadd float %201, 5.000000e-01
  %203 = fptosi float %202 to i32
  %204 = icmp slt i32 %203, -128
  br i1 %204, label %210, label %205

205:                                              ; preds = %193
  %206 = icmp sgt i32 %203, 127
  br i1 %206, label %210, label %207

207:                                              ; preds = %205
  %208 = trunc nsw i32 %203 to i8
  %209 = xor i8 %208, -128
  br label %210

210:                                              ; preds = %207, %205, %193
  %211 = phi i8 [ 0, %193 ], [ %209, %207 ], [ -1, %205 ]
  %212 = getelementptr inbounds nuw i8, ptr %.lcssa1505, i64 1
  store i8 %211, ptr %.lcssa1505, align 1
  br label %213

213:                                              ; preds = %210, %._crit_edge1508
  %.lcssa15051516 = phi ptr [ %212, %210 ], [ %.lcssa1505, %._crit_edge1508 ]
  %.lcssa1514 = phi ptr [ %195, %210 ], [ %.lcssa, %._crit_edge1508 ]
  %214 = getelementptr inbounds nuw i8, ptr %.lcssa1514, i64 %81
  %215 = getelementptr inbounds nuw i8, ptr %.lcssa15051516, i64 %81
  %216 = getelementptr inbounds i8, ptr %.113141520, i64 %82
  %217 = getelementptr inbounds i8, ptr %.013171519, i64 %82
  %218 = add nuw nsw i32 %.113071521, 1
  %exitcond1618.not = icmp eq i32 %218, %15
  br i1 %exitcond1618.not, label %._crit_edge1522, label %.preheader1438, !llvm.loop !7

._crit_edge1522:                                  ; preds = %213, %69
  %.promoted1527 = phi ptr [ %.promoted, %69 ], [ %215, %213 ]
  %.promoted1526 = phi ptr [ %.promoted1512, %69 ], [ %214, %213 ]
  %.11314.lcssa = phi ptr [ %2, %69 ], [ %216, %213 ]
  store ptr %.promoted1526, ptr %10, align 8
  store ptr %.promoted1527, ptr %11, align 8
  %.not1408 = icmp eq i32 %16, 0
  br i1 %.not1408, label %._crit_edge1530._crit_edge, label %.preheader1437

.preheader1437:                                   ; preds = %._crit_edge1522
  %219 = icmp sgt i32 %0, 1
  br i1 %219, label %.lr.ph1529, label %._crit_edge1530

.lr.ph1529:                                       ; preds = %.preheader1437
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %221 = load float, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %225 = load float, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %227 = load float, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %229 = load float, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %231 = load float, ptr %230, align 4
  %wide.trip.count1622 = zext nneg i32 %17 to i64
  br label %232

232:                                              ; preds = %.lr.ph1529, %279
  %indvars.iv1619 = phi i64 [ 0, %.lr.ph1529 ], [ %indvars.iv.next1620, %279 ]
  %233 = phi ptr [ %.promoted1526, %.lr.ph1529 ], [ %267, %279 ]
  %234 = phi ptr [ %.promoted1527, %.lr.ph1529 ], [ %281, %279 ]
  %.idx1688 = shl nuw nsw i64 %indvars.iv1619, 3
  %235 = getelementptr inbounds nuw i8, ptr %.11314.lcssa, i64 %.idx1688
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %236, 16711680
  %240 = and i32 %238, 16711680
  %241 = add nuw nsw i32 %240, %239
  %242 = lshr i32 %241, 17
  %243 = and i32 %236, 65280
  %244 = and i32 %238, 65280
  %245 = add nuw nsw i32 %244, %243
  %246 = lshr i32 %245, 9
  %247 = and i32 %236, 255
  %248 = and i32 %238, 255
  %249 = add nuw nsw i32 %248, %247
  %250 = lshr i32 %249, 1
  %251 = uitofp nneg i32 %242 to float
  %252 = uitofp nneg i32 %246 to float
  %253 = fmul float %223, %252
  %254 = tail call float @llvm.fmuladd.f32(float %221, float %251, float %253)
  %255 = uitofp nneg i32 %250 to float
  %256 = tail call float @llvm.fmuladd.f32(float %225, float %255, float %254)
  %257 = fadd float %256, 5.000000e-01
  %258 = fptosi float %257 to i32
  %259 = icmp slt i32 %258, -128
  br i1 %259, label %265, label %260

260:                                              ; preds = %232
  %261 = icmp sgt i32 %258, 127
  br i1 %261, label %265, label %262

262:                                              ; preds = %260
  %263 = trunc nsw i32 %258 to i8
  %264 = xor i8 %263, -128
  br label %265

265:                                              ; preds = %262, %260, %232
  %266 = phi i8 [ 0, %232 ], [ %264, %262 ], [ -1, %260 ]
  %267 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %267, ptr %10, align 8
  store i8 %266, ptr %233, align 1
  %268 = fmul float %229, %252
  %269 = tail call float @llvm.fmuladd.f32(float %227, float %251, float %268)
  %270 = tail call float @llvm.fmuladd.f32(float %231, float %255, float %269)
  %271 = fadd float %270, 5.000000e-01
  %272 = fptosi float %271 to i32
  %273 = icmp slt i32 %272, -128
  br i1 %273, label %279, label %274

274:                                              ; preds = %265
  %275 = icmp sgt i32 %272, 127
  br i1 %275, label %279, label %276

276:                                              ; preds = %274
  %277 = trunc nsw i32 %272 to i8
  %278 = xor i8 %277, -128
  br label %279

279:                                              ; preds = %276, %274, %265
  %280 = phi i8 [ 0, %265 ], [ %278, %276 ], [ -1, %274 ]
  %281 = getelementptr inbounds nuw i8, ptr %234, i64 1
  store ptr %281, ptr %11, align 8
  store i8 %280, ptr %234, align 1
  %indvars.iv.next1620 = add nuw nsw i64 %indvars.iv1619, 1
  %exitcond1623.not = icmp eq i64 %indvars.iv.next1620, %wide.trip.count1622
  br i1 %exitcond1623.not, label %._crit_edge1530.loopexit, label %232, !llvm.loop !8

._crit_edge1530.loopexit:                         ; preds = %279
  %282 = shl nuw nsw i32 %17, 1
  %283 = zext nneg i32 %282 to i64
  br label %._crit_edge1530

._crit_edge1530:                                  ; preds = %._crit_edge1530.loopexit, %.preheader1437
  %.21305.lcssa = phi i64 [ 0, %.preheader1437 ], [ %283, %._crit_edge1530.loopexit ]
  %.not1409 = icmp eq i32 %18, 0
  br i1 %.not1409, label %._crit_edge1530._crit_edge, label %284

284:                                              ; preds = %._crit_edge1530
  %285 = getelementptr inbounds nuw [4 x i8], ptr %.11314.lcssa, i64 %.21305.lcssa
  %286 = load i32, ptr %285, align 4
  %287 = lshr i32 %286, 16
  %288 = and i32 %287, 255
  %289 = lshr i32 %286, 8
  %290 = and i32 %289, 255
  %291 = and i32 %286, 255
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %293 = load float, ptr %292, align 8
  %294 = uitofp nneg i32 %288 to float
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %296 = load float, ptr %295, align 4
  %297 = uitofp nneg i32 %290 to float
  %298 = fmul float %296, %297
  %299 = tail call float @llvm.fmuladd.f32(float %293, float %294, float %298)
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %301 = load float, ptr %300, align 8
  %302 = uitofp nneg i32 %291 to float
  %303 = tail call float @llvm.fmuladd.f32(float %301, float %302, float %299)
  %304 = fadd float %303, 5.000000e-01
  %305 = fptosi float %304 to i32
  %306 = icmp slt i32 %305, -128
  br i1 %306, label %312, label %307

307:                                              ; preds = %284
  %308 = icmp sgt i32 %305, 127
  br i1 %308, label %312, label %309

309:                                              ; preds = %307
  %310 = trunc nsw i32 %305 to i8
  %311 = xor i8 %310, -128
  br label %312

312:                                              ; preds = %309, %307, %284
  %313 = phi i8 [ 0, %284 ], [ %311, %309 ], [ -1, %307 ]
  %314 = load ptr, ptr %10, align 8
  store i8 %313, ptr %314, align 1
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %316 = load float, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %318 = load float, ptr %317, align 8
  %319 = fmul float %318, %297
  %320 = tail call float @llvm.fmuladd.f32(float %316, float %294, float %319)
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %322 = load float, ptr %321, align 4
  %323 = tail call float @llvm.fmuladd.f32(float %322, float %302, float %320)
  %324 = fadd float %323, 5.000000e-01
  %325 = fptosi float %324 to i32
  %326 = icmp slt i32 %325, -128
  br i1 %326, label %332, label %327

327:                                              ; preds = %312
  %328 = icmp sgt i32 %325, 127
  br i1 %328, label %332, label %329

329:                                              ; preds = %327
  %330 = trunc nsw i32 %325 to i8
  %331 = xor i8 %330, -128
  br label %332

332:                                              ; preds = %329, %327, %312
  %333 = phi i8 [ 0, %312 ], [ %331, %329 ], [ -1, %327 ]
  %334 = load ptr, ptr %11, align 8
  store i8 %333, ptr %334, align 1
  br label %._crit_edge1530._crit_edge

335:                                              ; preds = %._crit_edge1483
  %336 = icmp sgt i32 %1, 1
  br i1 %336, label %.preheader1440.lr.ph, label %._crit_edge1495

.preheader1440.lr.ph:                             ; preds = %335
  %337 = load i32, ptr %13, align 4
  %338 = add nsw i32 %0, 1
  %.neg1402 = sdiv i32 %338, -2
  %.neg1403 = shl nsw i32 %.neg1402, 1
  %339 = add i32 %337, %.neg1403
  %340 = icmp sgt i32 %0, 1
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %343 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %.not1406 = icmp eq i32 %18, 0
  %347 = zext i32 %339 to i64
  %348 = sext i32 %14 to i64
  %wide.trip.count1605 = zext nneg i32 %17 to i64
  %349 = shl nuw nsw i32 %17, 1
  %350 = zext nneg i32 %349 to i64
  br label %.preheader1440

.preheader1440:                                   ; preds = %.preheader1440.lr.ph, %477
  %.213081494 = phi i32 [ 0, %.preheader1440.lr.ph ], [ %481, %477 ]
  %.213151493 = phi ptr [ %2, %.preheader1440.lr.ph ], [ %479, %477 ]
  %.113181492 = phi ptr [ %68, %.preheader1440.lr.ph ], [ %480, %477 ]
  %.013201491 = phi ptr [ %28, %.preheader1440.lr.ph ], [ %478, %477 ]
  br i1 %340, label %.lr.ph1487, label %._crit_edge1488

.lr.ph1487:                                       ; preds = %.preheader1440
  %351 = load float, ptr %341, align 8
  %352 = load float, ptr %342, align 4
  %353 = load float, ptr %343, align 8
  %354 = load float, ptr %344, align 4
  %355 = load float, ptr %345, align 8
  %356 = load float, ptr %346, align 4
  br label %357

357:                                              ; preds = %.lr.ph1487, %420
  %indvars.iv1602 = phi i64 [ 0, %.lr.ph1487 ], [ %indvars.iv.next1603, %420 ]
  %.113211485 = phi ptr [ %.013201491, %.lr.ph1487 ], [ %422, %420 ]
  %358 = shl nuw nsw i64 %indvars.iv1602, 1
  %359 = getelementptr inbounds nuw [4 x i8], ptr %.213151493, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = or disjoint i64 %358, 1
  %362 = getelementptr inbounds nuw [4 x i8], ptr %.213151493, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds nuw [4 x i8], ptr %.113181492, i64 %358
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds nuw [4 x i8], ptr %.113181492, i64 %361
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %360, 16711680
  %369 = and i32 %363, 16711680
  %370 = add nuw nsw i32 %369, %368
  %371 = and i32 %365, 16711680
  %372 = add nuw nsw i32 %370, %371
  %373 = and i32 %367, 16711680
  %374 = add nuw nsw i32 %372, %373
  %375 = lshr i32 %374, 18
  %376 = and i32 %360, 65280
  %377 = and i32 %363, 65280
  %378 = add nuw nsw i32 %377, %376
  %379 = and i32 %365, 65280
  %380 = add nuw nsw i32 %378, %379
  %381 = and i32 %367, 65280
  %382 = add nuw nsw i32 %380, %381
  %383 = lshr i32 %382, 10
  %384 = and i32 %360, 255
  %385 = and i32 %363, 255
  %386 = add nuw nsw i32 %385, %384
  %387 = and i32 %365, 255
  %388 = add nuw nsw i32 %386, %387
  %389 = and i32 %367, 255
  %390 = add nuw nsw i32 %388, %389
  %391 = lshr i32 %390, 2
  %392 = uitofp nneg i32 %375 to float
  %393 = uitofp nneg i32 %383 to float
  %394 = fmul float %352, %393
  %395 = tail call float @llvm.fmuladd.f32(float %351, float %392, float %394)
  %396 = uitofp nneg i32 %391 to float
  %397 = tail call float @llvm.fmuladd.f32(float %353, float %396, float %395)
  %398 = fadd float %397, 5.000000e-01
  %399 = fptosi float %398 to i32
  %400 = icmp slt i32 %399, -128
  br i1 %400, label %406, label %401

401:                                              ; preds = %357
  %402 = icmp sgt i32 %399, 127
  br i1 %402, label %406, label %403

403:                                              ; preds = %401
  %404 = trunc nsw i32 %399 to i8
  %405 = xor i8 %404, -128
  br label %406

406:                                              ; preds = %403, %401, %357
  %407 = phi i8 [ 0, %357 ], [ %405, %403 ], [ -1, %401 ]
  %408 = getelementptr inbounds nuw i8, ptr %.113211485, i64 1
  store i8 %407, ptr %.113211485, align 1
  %409 = fmul float %355, %393
  %410 = tail call float @llvm.fmuladd.f32(float %354, float %392, float %409)
  %411 = tail call float @llvm.fmuladd.f32(float %356, float %396, float %410)
  %412 = fadd float %411, 5.000000e-01
  %413 = fptosi float %412 to i32
  %414 = icmp slt i32 %413, -128
  br i1 %414, label %420, label %415

415:                                              ; preds = %406
  %416 = icmp sgt i32 %413, 127
  br i1 %416, label %420, label %417

417:                                              ; preds = %415
  %418 = trunc nsw i32 %413 to i8
  %419 = xor i8 %418, -128
  br label %420

420:                                              ; preds = %417, %415, %406
  %421 = phi i8 [ 0, %406 ], [ %419, %417 ], [ -1, %415 ]
  %422 = getelementptr inbounds nuw i8, ptr %.113211485, i64 2
  store i8 %421, ptr %408, align 1
  %indvars.iv.next1603 = add nuw nsw i64 %indvars.iv1602, 1
  %exitcond1606.not = icmp eq i64 %indvars.iv.next1603, %wide.trip.count1605
  br i1 %exitcond1606.not, label %._crit_edge1488, label %357, !llvm.loop !9

._crit_edge1488:                                  ; preds = %420, %.preheader1440
  %.11321.lcssa = phi ptr [ %.013201491, %.preheader1440 ], [ %422, %420 ]
  %.3.lcssa = phi i64 [ 0, %.preheader1440 ], [ %350, %420 ]
  br i1 %.not1406, label %477, label %423

423:                                              ; preds = %._crit_edge1488
  %424 = getelementptr inbounds nuw [4 x i8], ptr %.213151493, i64 %.3.lcssa
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds nuw [4 x i8], ptr %.113181492, i64 %.3.lcssa
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %425, 16711680
  %429 = and i32 %427, 16711680
  %430 = add nuw nsw i32 %429, %428
  %431 = lshr i32 %430, 17
  %432 = and i32 %425, 65280
  %433 = and i32 %427, 65280
  %434 = add nuw nsw i32 %433, %432
  %435 = lshr i32 %434, 9
  %436 = and i32 %425, 255
  %437 = and i32 %427, 255
  %438 = add nuw nsw i32 %437, %436
  %439 = lshr i32 %438, 1
  %440 = load float, ptr %341, align 8
  %441 = uitofp nneg i32 %431 to float
  %442 = load float, ptr %342, align 4
  %443 = uitofp nneg i32 %435 to float
  %444 = fmul float %442, %443
  %445 = tail call float @llvm.fmuladd.f32(float %440, float %441, float %444)
  %446 = load float, ptr %343, align 8
  %447 = uitofp nneg i32 %439 to float
  %448 = tail call float @llvm.fmuladd.f32(float %446, float %447, float %445)
  %449 = fadd float %448, 5.000000e-01
  %450 = fptosi float %449 to i32
  %451 = icmp slt i32 %450, -128
  br i1 %451, label %457, label %452

452:                                              ; preds = %423
  %453 = icmp sgt i32 %450, 127
  br i1 %453, label %457, label %454

454:                                              ; preds = %452
  %455 = trunc nsw i32 %450 to i8
  %456 = xor i8 %455, -128
  br label %457

457:                                              ; preds = %454, %452, %423
  %458 = phi i8 [ 0, %423 ], [ %456, %454 ], [ -1, %452 ]
  %459 = getelementptr inbounds nuw i8, ptr %.11321.lcssa, i64 1
  store i8 %458, ptr %.11321.lcssa, align 1
  %460 = load float, ptr %344, align 4
  %461 = load float, ptr %345, align 8
  %462 = fmul float %461, %443
  %463 = tail call float @llvm.fmuladd.f32(float %460, float %441, float %462)
  %464 = load float, ptr %346, align 4
  %465 = tail call float @llvm.fmuladd.f32(float %464, float %447, float %463)
  %466 = fadd float %465, 5.000000e-01
  %467 = fptosi float %466 to i32
  %468 = icmp slt i32 %467, -128
  br i1 %468, label %474, label %469

469:                                              ; preds = %457
  %470 = icmp sgt i32 %467, 127
  br i1 %470, label %474, label %471

471:                                              ; preds = %469
  %472 = trunc nsw i32 %467 to i8
  %473 = xor i8 %472, -128
  br label %474

474:                                              ; preds = %471, %469, %457
  %475 = phi i8 [ 0, %457 ], [ %473, %471 ], [ -1, %469 ]
  %476 = getelementptr inbounds nuw i8, ptr %.11321.lcssa, i64 2
  store i8 %475, ptr %459, align 1
  br label %477

477:                                              ; preds = %474, %._crit_edge1488
  %.21322 = phi ptr [ %476, %474 ], [ %.11321.lcssa, %._crit_edge1488 ]
  %478 = getelementptr inbounds nuw i8, ptr %.21322, i64 %347
  %479 = getelementptr inbounds i8, ptr %.213151493, i64 %348
  %480 = getelementptr inbounds i8, ptr %.113181492, i64 %348
  %481 = add nuw nsw i32 %.213081494, 1
  %exitcond1607.not = icmp eq i32 %481, %15
  br i1 %exitcond1607.not, label %._crit_edge1495, label %.preheader1440, !llvm.loop !10

._crit_edge1495:                                  ; preds = %477, %335
  %.01320.lcssa = phi ptr [ %28, %335 ], [ %478, %477 ]
  %.21315.lcssa = phi ptr [ %2, %335 ], [ %479, %477 ]
  %.not1404 = icmp eq i32 %16, 0
  br i1 %.not1404, label %._crit_edge1530._crit_edge, label %.preheader1439

.preheader1439:                                   ; preds = %._crit_edge1495
  %482 = icmp sgt i32 %0, 1
  br i1 %482, label %.lr.ph1500, label %._crit_edge1501

.lr.ph1500:                                       ; preds = %.preheader1439
  %483 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %484 = load float, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %486 = load float, ptr %485, align 4
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %488 = load float, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %490 = load float, ptr %489, align 4
  %491 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %492 = load float, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %494 = load float, ptr %493, align 4
  %wide.trip.count1611 = zext nneg i32 %17 to i64
  br label %495

495:                                              ; preds = %.lr.ph1500, %540
  %indvars.iv1608 = phi i64 [ 0, %.lr.ph1500 ], [ %indvars.iv.next1609, %540 ]
  %.313231498 = phi ptr [ %.01320.lcssa, %.lr.ph1500 ], [ %542, %540 ]
  %.idx1687 = shl nuw nsw i64 %indvars.iv1608, 3
  %496 = getelementptr inbounds nuw i8, ptr %.21315.lcssa, i64 %.idx1687
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %497, 16711680
  %501 = and i32 %499, 16711680
  %502 = add nuw nsw i32 %501, %500
  %503 = lshr i32 %502, 17
  %504 = and i32 %497, 65280
  %505 = and i32 %499, 65280
  %506 = add nuw nsw i32 %505, %504
  %507 = lshr i32 %506, 9
  %508 = and i32 %497, 255
  %509 = and i32 %499, 255
  %510 = add nuw nsw i32 %509, %508
  %511 = lshr i32 %510, 1
  %512 = uitofp nneg i32 %503 to float
  %513 = uitofp nneg i32 %507 to float
  %514 = fmul float %486, %513
  %515 = tail call float @llvm.fmuladd.f32(float %484, float %512, float %514)
  %516 = uitofp nneg i32 %511 to float
  %517 = tail call float @llvm.fmuladd.f32(float %488, float %516, float %515)
  %518 = fadd float %517, 5.000000e-01
  %519 = fptosi float %518 to i32
  %520 = icmp slt i32 %519, -128
  br i1 %520, label %526, label %521

521:                                              ; preds = %495
  %522 = icmp sgt i32 %519, 127
  br i1 %522, label %526, label %523

523:                                              ; preds = %521
  %524 = trunc nsw i32 %519 to i8
  %525 = xor i8 %524, -128
  br label %526

526:                                              ; preds = %523, %521, %495
  %527 = phi i8 [ 0, %495 ], [ %525, %523 ], [ -1, %521 ]
  %528 = getelementptr inbounds nuw i8, ptr %.313231498, i64 1
  store i8 %527, ptr %.313231498, align 1
  %529 = fmul float %492, %513
  %530 = tail call float @llvm.fmuladd.f32(float %490, float %512, float %529)
  %531 = tail call float @llvm.fmuladd.f32(float %494, float %516, float %530)
  %532 = fadd float %531, 5.000000e-01
  %533 = fptosi float %532 to i32
  %534 = icmp slt i32 %533, -128
  br i1 %534, label %540, label %535

535:                                              ; preds = %526
  %536 = icmp sgt i32 %533, 127
  br i1 %536, label %540, label %537

537:                                              ; preds = %535
  %538 = trunc nsw i32 %533 to i8
  %539 = xor i8 %538, -128
  br label %540

540:                                              ; preds = %537, %535, %526
  %541 = phi i8 [ 0, %526 ], [ %539, %537 ], [ -1, %535 ]
  %542 = getelementptr inbounds nuw i8, ptr %.313231498, i64 2
  store i8 %541, ptr %528, align 1
  %indvars.iv.next1609 = add nuw nsw i64 %indvars.iv1608, 1
  %exitcond1612.not = icmp eq i64 %indvars.iv.next1609, %wide.trip.count1611
  br i1 %exitcond1612.not, label %._crit_edge1501.loopexit, label %495, !llvm.loop !11

._crit_edge1501.loopexit:                         ; preds = %540
  %543 = shl nuw nsw i32 %17, 1
  %544 = zext nneg i32 %543 to i64
  br label %._crit_edge1501

._crit_edge1501:                                  ; preds = %._crit_edge1501.loopexit, %.preheader1439
  %.31323.lcssa = phi ptr [ %.01320.lcssa, %.preheader1439 ], [ %542, %._crit_edge1501.loopexit ]
  %.4.lcssa = phi i64 [ 0, %.preheader1439 ], [ %544, %._crit_edge1501.loopexit ]
  %.not1405 = icmp eq i32 %18, 0
  br i1 %.not1405, label %._crit_edge1530._crit_edge, label %545

545:                                              ; preds = %._crit_edge1501
  %546 = getelementptr inbounds nuw [4 x i8], ptr %.21315.lcssa, i64 %.4.lcssa
  %547 = load i32, ptr %546, align 4
  %548 = lshr i32 %547, 16
  %549 = and i32 %548, 255
  %550 = lshr i32 %547, 8
  %551 = and i32 %550, 255
  %552 = and i32 %547, 255
  %553 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %554 = load float, ptr %553, align 8
  %555 = uitofp nneg i32 %549 to float
  %556 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %557 = load float, ptr %556, align 4
  %558 = uitofp nneg i32 %551 to float
  %559 = fmul float %557, %558
  %560 = tail call float @llvm.fmuladd.f32(float %554, float %555, float %559)
  %561 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %562 = load float, ptr %561, align 8
  %563 = uitofp nneg i32 %552 to float
  %564 = tail call float @llvm.fmuladd.f32(float %562, float %563, float %560)
  %565 = fadd float %564, 5.000000e-01
  %566 = fptosi float %565 to i32
  %567 = icmp slt i32 %566, -128
  br i1 %567, label %573, label %568

568:                                              ; preds = %545
  %569 = icmp sgt i32 %566, 127
  br i1 %569, label %573, label %570

570:                                              ; preds = %568
  %571 = trunc nsw i32 %566 to i8
  %572 = xor i8 %571, -128
  br label %573

573:                                              ; preds = %570, %568, %545
  %574 = phi i8 [ 0, %545 ], [ %572, %570 ], [ -1, %568 ]
  %575 = getelementptr inbounds nuw i8, ptr %.31323.lcssa, i64 1
  store i8 %574, ptr %.31323.lcssa, align 1
  %576 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %577 = load float, ptr %576, align 4
  %578 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %579 = load float, ptr %578, align 8
  %580 = fmul float %579, %558
  %581 = tail call float @llvm.fmuladd.f32(float %577, float %555, float %580)
  %582 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %583 = load float, ptr %582, align 4
  %584 = tail call float @llvm.fmuladd.f32(float %583, float %563, float %581)
  %585 = fadd float %584, 5.000000e-01
  %586 = fptosi float %585 to i32
  %587 = icmp slt i32 %586, -128
  br i1 %587, label %593, label %588

588:                                              ; preds = %573
  %589 = icmp sgt i32 %586, 127
  br i1 %589, label %593, label %590

590:                                              ; preds = %588
  %591 = trunc nsw i32 %586 to i8
  %592 = xor i8 %591, -128
  br label %593

593:                                              ; preds = %590, %588, %573
  %594 = phi i8 [ 0, %573 ], [ %592, %590 ], [ -1, %588 ]
  store i8 %594, ptr %575, align 1
  br label %._crit_edge1530._crit_edge

595:                                              ; preds = %._crit_edge1483
  %596 = icmp sgt i32 %1, 1
  br i1 %596, label %.preheader1436.lr.ph, label %._crit_edge1542

.preheader1436.lr.ph:                             ; preds = %595
  %597 = load i32, ptr %13, align 4
  %598 = add nsw i32 %0, 1
  %.neg = sdiv i32 %598, -2
  %.neg1398 = shl nsw i32 %.neg, 1
  %599 = add i32 %597, %.neg1398
  %600 = icmp sgt i32 %0, 1
  %601 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %602 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %603 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %604 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %606 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.not1401 = icmp eq i32 %18, 0
  %607 = zext i32 %599 to i64
  %608 = sext i32 %14 to i64
  %wide.trip.count1627 = zext nneg i32 %17 to i64
  %609 = shl nuw nsw i32 %17, 1
  %610 = zext nneg i32 %609 to i64
  br label %.preheader1436

.preheader1436:                                   ; preds = %.preheader1436.lr.ph, %737
  %.313091541 = phi i32 [ 0, %.preheader1436.lr.ph ], [ %741, %737 ]
  %.313161540 = phi ptr [ %2, %.preheader1436.lr.ph ], [ %739, %737 ]
  %.213191539 = phi ptr [ %68, %.preheader1436.lr.ph ], [ %740, %737 ]
  %.413241538 = phi ptr [ %28, %.preheader1436.lr.ph ], [ %738, %737 ]
  br i1 %600, label %.lr.ph1534, label %._crit_edge1535

.lr.ph1534:                                       ; preds = %.preheader1436
  %611 = load float, ptr %601, align 4
  %612 = load float, ptr %602, align 8
  %613 = load float, ptr %603, align 4
  %614 = load float, ptr %604, align 8
  %615 = load float, ptr %605, align 4
  %616 = load float, ptr %606, align 8
  br label %617

617:                                              ; preds = %.lr.ph1534, %680
  %indvars.iv1624 = phi i64 [ 0, %.lr.ph1534 ], [ %indvars.iv.next1625, %680 ]
  %.513251532 = phi ptr [ %.413241538, %.lr.ph1534 ], [ %682, %680 ]
  %618 = shl nuw nsw i64 %indvars.iv1624, 1
  %619 = getelementptr inbounds nuw [4 x i8], ptr %.313161540, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = or disjoint i64 %618, 1
  %622 = getelementptr inbounds nuw [4 x i8], ptr %.313161540, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = getelementptr inbounds nuw [4 x i8], ptr %.213191539, i64 %618
  %625 = load i32, ptr %624, align 4
  %626 = getelementptr inbounds nuw [4 x i8], ptr %.213191539, i64 %621
  %627 = load i32, ptr %626, align 4
  %628 = and i32 %620, 16711680
  %629 = and i32 %623, 16711680
  %630 = add nuw nsw i32 %629, %628
  %631 = and i32 %625, 16711680
  %632 = add nuw nsw i32 %630, %631
  %633 = and i32 %627, 16711680
  %634 = add nuw nsw i32 %632, %633
  %635 = lshr i32 %634, 18
  %636 = and i32 %620, 65280
  %637 = and i32 %623, 65280
  %638 = add nuw nsw i32 %637, %636
  %639 = and i32 %625, 65280
  %640 = add nuw nsw i32 %638, %639
  %641 = and i32 %627, 65280
  %642 = add nuw nsw i32 %640, %641
  %643 = lshr i32 %642, 10
  %644 = and i32 %620, 255
  %645 = and i32 %623, 255
  %646 = add nuw nsw i32 %645, %644
  %647 = and i32 %625, 255
  %648 = add nuw nsw i32 %646, %647
  %649 = and i32 %627, 255
  %650 = add nuw nsw i32 %648, %649
  %651 = lshr i32 %650, 2
  %652 = uitofp nneg i32 %635 to float
  %653 = uitofp nneg i32 %643 to float
  %654 = fmul float %612, %653
  %655 = tail call float @llvm.fmuladd.f32(float %611, float %652, float %654)
  %656 = uitofp nneg i32 %651 to float
  %657 = tail call float @llvm.fmuladd.f32(float %613, float %656, float %655)
  %658 = fadd float %657, 5.000000e-01
  %659 = fptosi float %658 to i32
  %660 = icmp slt i32 %659, -128
  br i1 %660, label %666, label %661

661:                                              ; preds = %617
  %662 = icmp sgt i32 %659, 127
  br i1 %662, label %666, label %663

663:                                              ; preds = %661
  %664 = trunc nsw i32 %659 to i8
  %665 = xor i8 %664, -128
  br label %666

666:                                              ; preds = %663, %661, %617
  %667 = phi i8 [ 0, %617 ], [ %665, %663 ], [ -1, %661 ]
  %668 = getelementptr inbounds nuw i8, ptr %.513251532, i64 1
  store i8 %667, ptr %.513251532, align 1
  %669 = fmul float %615, %653
  %670 = tail call float @llvm.fmuladd.f32(float %614, float %652, float %669)
  %671 = tail call float @llvm.fmuladd.f32(float %616, float %656, float %670)
  %672 = fadd float %671, 5.000000e-01
  %673 = fptosi float %672 to i32
  %674 = icmp slt i32 %673, -128
  br i1 %674, label %680, label %675

675:                                              ; preds = %666
  %676 = icmp sgt i32 %673, 127
  br i1 %676, label %680, label %677

677:                                              ; preds = %675
  %678 = trunc nsw i32 %673 to i8
  %679 = xor i8 %678, -128
  br label %680

680:                                              ; preds = %677, %675, %666
  %681 = phi i8 [ 0, %666 ], [ %679, %677 ], [ -1, %675 ]
  %682 = getelementptr inbounds nuw i8, ptr %.513251532, i64 2
  store i8 %681, ptr %668, align 1
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 1
  %exitcond1628.not = icmp eq i64 %indvars.iv.next1625, %wide.trip.count1627
  br i1 %exitcond1628.not, label %._crit_edge1535, label %617, !llvm.loop !12

._crit_edge1535:                                  ; preds = %680, %.preheader1436
  %.51325.lcssa = phi ptr [ %.413241538, %.preheader1436 ], [ %682, %680 ]
  %.5.lcssa = phi i64 [ 0, %.preheader1436 ], [ %610, %680 ]
  br i1 %.not1401, label %737, label %683

683:                                              ; preds = %._crit_edge1535
  %684 = getelementptr inbounds nuw [4 x i8], ptr %.313161540, i64 %.5.lcssa
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr inbounds nuw [4 x i8], ptr %.213191539, i64 %.5.lcssa
  %687 = load i32, ptr %686, align 4
  %688 = and i32 %685, 16711680
  %689 = and i32 %687, 16711680
  %690 = add nuw nsw i32 %689, %688
  %691 = lshr i32 %690, 17
  %692 = and i32 %685, 65280
  %693 = and i32 %687, 65280
  %694 = add nuw nsw i32 %693, %692
  %695 = lshr i32 %694, 9
  %696 = and i32 %685, 255
  %697 = and i32 %687, 255
  %698 = add nuw nsw i32 %697, %696
  %699 = lshr i32 %698, 1
  %700 = load float, ptr %601, align 4
  %701 = uitofp nneg i32 %691 to float
  %702 = load float, ptr %602, align 8
  %703 = uitofp nneg i32 %695 to float
  %704 = fmul float %702, %703
  %705 = tail call float @llvm.fmuladd.f32(float %700, float %701, float %704)
  %706 = load float, ptr %603, align 4
  %707 = uitofp nneg i32 %699 to float
  %708 = tail call float @llvm.fmuladd.f32(float %706, float %707, float %705)
  %709 = fadd float %708, 5.000000e-01
  %710 = fptosi float %709 to i32
  %711 = icmp slt i32 %710, -128
  br i1 %711, label %717, label %712

712:                                              ; preds = %683
  %713 = icmp sgt i32 %710, 127
  br i1 %713, label %717, label %714

714:                                              ; preds = %712
  %715 = trunc nsw i32 %710 to i8
  %716 = xor i8 %715, -128
  br label %717

717:                                              ; preds = %714, %712, %683
  %718 = phi i8 [ 0, %683 ], [ %716, %714 ], [ -1, %712 ]
  %719 = getelementptr inbounds nuw i8, ptr %.51325.lcssa, i64 1
  store i8 %718, ptr %.51325.lcssa, align 1
  %720 = load float, ptr %604, align 8
  %721 = load float, ptr %605, align 4
  %722 = fmul float %721, %703
  %723 = tail call float @llvm.fmuladd.f32(float %720, float %701, float %722)
  %724 = load float, ptr %606, align 8
  %725 = tail call float @llvm.fmuladd.f32(float %724, float %707, float %723)
  %726 = fadd float %725, 5.000000e-01
  %727 = fptosi float %726 to i32
  %728 = icmp slt i32 %727, -128
  br i1 %728, label %734, label %729

729:                                              ; preds = %717
  %730 = icmp sgt i32 %727, 127
  br i1 %730, label %734, label %731

731:                                              ; preds = %729
  %732 = trunc nsw i32 %727 to i8
  %733 = xor i8 %732, -128
  br label %734

734:                                              ; preds = %731, %729, %717
  %735 = phi i8 [ 0, %717 ], [ %733, %731 ], [ -1, %729 ]
  %736 = getelementptr inbounds nuw i8, ptr %.51325.lcssa, i64 2
  store i8 %735, ptr %719, align 1
  br label %737

737:                                              ; preds = %734, %._crit_edge1535
  %.61326 = phi ptr [ %736, %734 ], [ %.51325.lcssa, %._crit_edge1535 ]
  %738 = getelementptr inbounds nuw i8, ptr %.61326, i64 %607
  %739 = getelementptr inbounds i8, ptr %.313161540, i64 %608
  %740 = getelementptr inbounds i8, ptr %.213191539, i64 %608
  %741 = add nuw nsw i32 %.313091541, 1
  %exitcond1629.not = icmp eq i32 %741, %15
  br i1 %exitcond1629.not, label %._crit_edge1542, label %.preheader1436, !llvm.loop !13

._crit_edge1542:                                  ; preds = %737, %595
  %.41324.lcssa = phi ptr [ %28, %595 ], [ %738, %737 ]
  %.31316.lcssa = phi ptr [ %2, %595 ], [ %739, %737 ]
  %.not1399 = icmp eq i32 %16, 0
  br i1 %.not1399, label %._crit_edge1530._crit_edge, label %.preheader

.preheader:                                       ; preds = %._crit_edge1542
  %742 = icmp sgt i32 %0, 1
  br i1 %742, label %.lr.ph1547, label %._crit_edge1548

.lr.ph1547:                                       ; preds = %.preheader
  %743 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %744 = load float, ptr %743, align 4
  %745 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %746 = load float, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %748 = load float, ptr %747, align 4
  %749 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %750 = load float, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %752 = load float, ptr %751, align 4
  %753 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %754 = load float, ptr %753, align 8
  %wide.trip.count1633 = zext nneg i32 %17 to i64
  br label %755

755:                                              ; preds = %.lr.ph1547, %800
  %indvars.iv1630 = phi i64 [ 0, %.lr.ph1547 ], [ %indvars.iv.next1631, %800 ]
  %.713271545 = phi ptr [ %.41324.lcssa, %.lr.ph1547 ], [ %802, %800 ]
  %.idx1689 = shl nuw nsw i64 %indvars.iv1630, 3
  %756 = getelementptr inbounds nuw i8, ptr %.31316.lcssa, i64 %.idx1689
  %757 = load i32, ptr %756, align 4
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %759 = load i32, ptr %758, align 4
  %760 = and i32 %757, 16711680
  %761 = and i32 %759, 16711680
  %762 = add nuw nsw i32 %761, %760
  %763 = lshr i32 %762, 17
  %764 = and i32 %757, 65280
  %765 = and i32 %759, 65280
  %766 = add nuw nsw i32 %765, %764
  %767 = lshr i32 %766, 9
  %768 = and i32 %757, 255
  %769 = and i32 %759, 255
  %770 = add nuw nsw i32 %769, %768
  %771 = lshr i32 %770, 1
  %772 = uitofp nneg i32 %763 to float
  %773 = uitofp nneg i32 %767 to float
  %774 = fmul float %746, %773
  %775 = tail call float @llvm.fmuladd.f32(float %744, float %772, float %774)
  %776 = uitofp nneg i32 %771 to float
  %777 = tail call float @llvm.fmuladd.f32(float %748, float %776, float %775)
  %778 = fadd float %777, 5.000000e-01
  %779 = fptosi float %778 to i32
  %780 = icmp slt i32 %779, -128
  br i1 %780, label %786, label %781

781:                                              ; preds = %755
  %782 = icmp sgt i32 %779, 127
  br i1 %782, label %786, label %783

783:                                              ; preds = %781
  %784 = trunc nsw i32 %779 to i8
  %785 = xor i8 %784, -128
  br label %786

786:                                              ; preds = %783, %781, %755
  %787 = phi i8 [ 0, %755 ], [ %785, %783 ], [ -1, %781 ]
  %788 = getelementptr inbounds nuw i8, ptr %.713271545, i64 1
  store i8 %787, ptr %.713271545, align 1
  %789 = fmul float %752, %773
  %790 = tail call float @llvm.fmuladd.f32(float %750, float %772, float %789)
  %791 = tail call float @llvm.fmuladd.f32(float %754, float %776, float %790)
  %792 = fadd float %791, 5.000000e-01
  %793 = fptosi float %792 to i32
  %794 = icmp slt i32 %793, -128
  br i1 %794, label %800, label %795

795:                                              ; preds = %786
  %796 = icmp sgt i32 %793, 127
  br i1 %796, label %800, label %797

797:                                              ; preds = %795
  %798 = trunc nsw i32 %793 to i8
  %799 = xor i8 %798, -128
  br label %800

800:                                              ; preds = %797, %795, %786
  %801 = phi i8 [ 0, %786 ], [ %799, %797 ], [ -1, %795 ]
  %802 = getelementptr inbounds nuw i8, ptr %.713271545, i64 2
  store i8 %801, ptr %788, align 1
  %indvars.iv.next1631 = add nuw nsw i64 %indvars.iv1630, 1
  %exitcond1634.not = icmp eq i64 %indvars.iv.next1631, %wide.trip.count1633
  br i1 %exitcond1634.not, label %._crit_edge1548.loopexit, label %755, !llvm.loop !14

._crit_edge1548.loopexit:                         ; preds = %800
  %803 = shl nuw nsw i32 %17, 1
  %804 = zext nneg i32 %803 to i64
  br label %._crit_edge1548

._crit_edge1548:                                  ; preds = %._crit_edge1548.loopexit, %.preheader
  %.71327.lcssa = phi ptr [ %.41324.lcssa, %.preheader ], [ %802, %._crit_edge1548.loopexit ]
  %.6.lcssa = phi i64 [ 0, %.preheader ], [ %804, %._crit_edge1548.loopexit ]
  %.not1400 = icmp eq i32 %18, 0
  br i1 %.not1400, label %._crit_edge1530._crit_edge, label %805

805:                                              ; preds = %._crit_edge1548
  %806 = getelementptr inbounds nuw [4 x i8], ptr %.31316.lcssa, i64 %.6.lcssa
  %807 = load i32, ptr %806, align 4
  %808 = lshr i32 %807, 16
  %809 = and i32 %808, 255
  %810 = lshr i32 %807, 8
  %811 = and i32 %810, 255
  %812 = and i32 %807, 255
  %813 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %814 = load float, ptr %813, align 4
  %815 = uitofp nneg i32 %809 to float
  %816 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %817 = load float, ptr %816, align 8
  %818 = uitofp nneg i32 %811 to float
  %819 = fmul float %817, %818
  %820 = tail call float @llvm.fmuladd.f32(float %814, float %815, float %819)
  %821 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %822 = load float, ptr %821, align 4
  %823 = uitofp nneg i32 %812 to float
  %824 = tail call float @llvm.fmuladd.f32(float %822, float %823, float %820)
  %825 = fadd float %824, 5.000000e-01
  %826 = fptosi float %825 to i32
  %827 = icmp slt i32 %826, -128
  br i1 %827, label %833, label %828

828:                                              ; preds = %805
  %829 = icmp sgt i32 %826, 127
  br i1 %829, label %833, label %830

830:                                              ; preds = %828
  %831 = trunc nsw i32 %826 to i8
  %832 = xor i8 %831, -128
  br label %833

833:                                              ; preds = %830, %828, %805
  %834 = phi i8 [ 0, %805 ], [ %832, %830 ], [ -1, %828 ]
  %835 = getelementptr inbounds nuw i8, ptr %.71327.lcssa, i64 1
  store i8 %834, ptr %.71327.lcssa, align 1
  %836 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %837 = load float, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %839 = load float, ptr %838, align 4
  %840 = fmul float %839, %818
  %841 = tail call float @llvm.fmuladd.f32(float %837, float %815, float %840)
  %842 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %843 = load float, ptr %842, align 8
  %844 = tail call float @llvm.fmuladd.f32(float %843, float %823, float %841)
  %845 = fadd float %844, 5.000000e-01
  %846 = fptosi float %845 to i32
  %847 = icmp slt i32 %846, -128
  br i1 %847, label %853, label %848

848:                                              ; preds = %833
  %849 = icmp sgt i32 %846, 127
  br i1 %849, label %853, label %850

850:                                              ; preds = %848
  %851 = trunc nsw i32 %846 to i8
  %852 = xor i8 %851, -128
  br label %853

853:                                              ; preds = %850, %848, %833
  %854 = phi i8 [ 0, %833 ], [ %852, %850 ], [ -1, %848 ]
  store i8 %854, ptr %835, align 1
  br label %._crit_edge1530._crit_edge

._crit_edge1530._crit_edge:                       ; preds = %332, %._crit_edge1530, %._crit_edge1522, %._crit_edge1542, %853, %._crit_edge1548, %._crit_edge1495, %593, %._crit_edge1501
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread1424

855:                                              ; preds = %8, %8, %8
  %856 = add nsw i32 %0, 1
  %857 = sdiv i32 %856, 2
  %858 = shl nsw i32 %857, 2
  %.not1397 = icmp slt i32 %6, %858
  br i1 %.not1397, label %.thread, label %860

.thread:                                          ; preds = %855
  %859 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14, i32 noundef %858) #7
  br label %.thread1424

860:                                              ; preds = %855
  %861 = sub nsw i32 %6, %858
  switch i32 %4, label %.thread1424 [
    i32 844715353, label %.preheader1443
    i32 1498831189, label %.preheader1445
    i32 1431918169, label %.preheader1448
  ]

.preheader1448:                                   ; preds = %860
  %862 = icmp sgt i32 %1, 0
  br i1 %862, label %.preheader1447.lr.ph, label %.thread1424

.preheader1447.lr.ph:                             ; preds = %.preheader1448
  %863 = icmp sgt i32 %0, 1
  %864 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %865 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %866 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %867 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %868 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %869 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %870 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %872 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.not = icmp eq i32 %18, 0
  %873 = sext i32 %861 to i64
  %874 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  %875 = shl nuw nsw i32 %17, 1
  %876 = zext nneg i32 %875 to i64
  br label %.preheader1447

.preheader1445:                                   ; preds = %860
  %877 = icmp sgt i32 %1, 0
  br i1 %877, label %.preheader1444.lr.ph, label %.thread1424

.preheader1444.lr.ph:                             ; preds = %.preheader1445
  %878 = icmp sgt i32 %0, 1
  %879 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %880 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %881 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %882 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %883 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %884 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %885 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %886 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %887 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %.not1395 = icmp eq i32 %18, 0
  %888 = sext i32 %861 to i64
  %889 = sext i32 %3 to i64
  %wide.trip.count1587 = zext nneg i32 %17 to i64
  %890 = shl nuw nsw i32 %17, 1
  %891 = zext nneg i32 %890 to i64
  br label %.preheader1444

.preheader1443:                                   ; preds = %860
  %892 = icmp sgt i32 %1, 0
  br i1 %892, label %.preheader1442.lr.ph, label %.thread1424

.preheader1442.lr.ph:                             ; preds = %.preheader1443
  %893 = icmp sgt i32 %0, 1
  %894 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %895 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %897 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %899 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %900 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %901 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %902 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %.not1396 = icmp eq i32 %18, 0
  %903 = sext i32 %861 to i64
  %904 = sext i32 %3 to i64
  %wide.trip.count1593 = zext nneg i32 %17 to i64
  %905 = shl nuw nsw i32 %17, 1
  %906 = zext nneg i32 %905 to i64
  br label %.preheader1442

.preheader1442:                                   ; preds = %.preheader1442.lr.ph, %1055
  %.413101473 = phi i32 [ 0, %.preheader1442.lr.ph ], [ %1058, %1055 ]
  %.013301472 = phi ptr [ %2, %.preheader1442.lr.ph ], [ %1057, %1055 ]
  %.013331471 = phi ptr [ %5, %.preheader1442.lr.ph ], [ %1056, %1055 ]
  br i1 %893, label %.lr.ph1467, label %._crit_edge1468

.lr.ph1467:                                       ; preds = %.preheader1442
  %907 = load float, ptr %894, align 4
  %908 = load float, ptr %895, align 8
  %909 = load float, ptr %896, align 4
  %910 = load i32, ptr %20, align 8
  %911 = load float, ptr %897, align 8
  %912 = load float, ptr %898, align 4
  %913 = load float, ptr %899, align 8
  %914 = load float, ptr %900, align 4
  %915 = load float, ptr %901, align 8
  %916 = load float, ptr %902, align 4
  br label %917

917:                                              ; preds = %.lr.ph1467, %992
  %indvars.iv1590 = phi i64 [ 0, %.lr.ph1467 ], [ %indvars.iv.next1591, %992 ]
  %.113341465 = phi ptr [ %.013331471, %.lr.ph1467 ], [ %994, %992 ]
  %.idx1686 = shl nuw nsw i64 %indvars.iv1590, 3
  %918 = getelementptr inbounds nuw i8, ptr %.013301472, i64 %.idx1686
  %919 = load i32, ptr %918, align 4
  %920 = lshr i32 %919, 16
  %921 = and i32 %920, 255
  %922 = lshr i32 %919, 8
  %923 = and i32 %922, 255
  %924 = and i32 %919, 255
  %925 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %926 = load i32, ptr %925, align 4
  %927 = lshr i32 %926, 16
  %928 = and i32 %927, 255
  %929 = lshr i32 %926, 8
  %930 = and i32 %929, 255
  %931 = and i32 %926, 255
  %932 = add nuw nsw i32 %928, %921
  %933 = lshr i32 %932, 1
  %934 = add nuw nsw i32 %930, %923
  %935 = lshr i32 %934, 1
  %936 = add nuw nsw i32 %931, %924
  %937 = lshr i32 %936, 1
  %938 = uitofp nneg i32 %921 to float
  %939 = uitofp nneg i32 %923 to float
  %940 = fmul float %908, %939
  %941 = tail call float @llvm.fmuladd.f32(float %907, float %938, float %940)
  %942 = uitofp nneg i32 %924 to float
  %943 = tail call float @llvm.fmuladd.f32(float %909, float %942, float %941)
  %944 = fadd float %943, 5.000000e-01
  %945 = fptosi float %944 to i32
  %946 = add nsw i32 %910, %945
  %947 = tail call i32 @llvm.smax.i32(i32 %946, i32 0)
  %948 = tail call i32 @llvm.umin.i32(i32 %947, i32 255)
  %949 = trunc nuw i32 %948 to i8
  %950 = getelementptr inbounds nuw i8, ptr %.113341465, i64 1
  store i8 %949, ptr %.113341465, align 1
  %951 = uitofp nneg i32 %933 to float
  %952 = uitofp nneg i32 %935 to float
  %953 = fmul float %912, %952
  %954 = tail call float @llvm.fmuladd.f32(float %911, float %951, float %953)
  %955 = uitofp nneg i32 %937 to float
  %956 = tail call float @llvm.fmuladd.f32(float %913, float %955, float %954)
  %957 = fadd float %956, 5.000000e-01
  %958 = fptosi float %957 to i32
  %959 = icmp slt i32 %958, -128
  br i1 %959, label %965, label %960

960:                                              ; preds = %917
  %961 = icmp sgt i32 %958, 127
  br i1 %961, label %965, label %962

962:                                              ; preds = %960
  %963 = trunc nsw i32 %958 to i8
  %964 = xor i8 %963, -128
  br label %965

965:                                              ; preds = %962, %960, %917
  %966 = phi i8 [ 0, %917 ], [ %964, %962 ], [ -1, %960 ]
  %967 = getelementptr inbounds nuw i8, ptr %.113341465, i64 2
  store i8 %966, ptr %950, align 1
  %968 = uitofp nneg i32 %928 to float
  %969 = uitofp nneg i32 %930 to float
  %970 = fmul float %908, %969
  %971 = tail call float @llvm.fmuladd.f32(float %907, float %968, float %970)
  %972 = uitofp nneg i32 %931 to float
  %973 = tail call float @llvm.fmuladd.f32(float %909, float %972, float %971)
  %974 = fadd float %973, 5.000000e-01
  %975 = fptosi float %974 to i32
  %976 = add nsw i32 %910, %975
  %977 = tail call i32 @llvm.smax.i32(i32 %976, i32 0)
  %978 = tail call i32 @llvm.umin.i32(i32 %977, i32 255)
  %979 = trunc nuw i32 %978 to i8
  %980 = getelementptr inbounds nuw i8, ptr %.113341465, i64 3
  store i8 %979, ptr %967, align 1
  %981 = fmul float %915, %952
  %982 = tail call float @llvm.fmuladd.f32(float %914, float %951, float %981)
  %983 = tail call float @llvm.fmuladd.f32(float %916, float %955, float %982)
  %984 = fadd float %983, 5.000000e-01
  %985 = fptosi float %984 to i32
  %986 = icmp slt i32 %985, -128
  br i1 %986, label %992, label %987

987:                                              ; preds = %965
  %988 = icmp sgt i32 %985, 127
  br i1 %988, label %992, label %989

989:                                              ; preds = %987
  %990 = trunc nsw i32 %985 to i8
  %991 = xor i8 %990, -128
  br label %992

992:                                              ; preds = %989, %987, %965
  %993 = phi i8 [ 0, %965 ], [ %991, %989 ], [ -1, %987 ]
  %994 = getelementptr inbounds nuw i8, ptr %.113341465, i64 4
  store i8 %993, ptr %980, align 1
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 1
  %exitcond1594.not = icmp eq i64 %indvars.iv.next1591, %wide.trip.count1593
  br i1 %exitcond1594.not, label %._crit_edge1468, label %917, !llvm.loop !15

._crit_edge1468:                                  ; preds = %992, %.preheader1442
  %.11334.lcssa = phi ptr [ %.013331471, %.preheader1442 ], [ %994, %992 ]
  %.7.lcssa = phi i64 [ 0, %.preheader1442 ], [ %906, %992 ]
  br i1 %.not1396, label %1055, label %995

995:                                              ; preds = %._crit_edge1468
  %996 = getelementptr inbounds nuw [4 x i8], ptr %.013301472, i64 %.7.lcssa
  %997 = load i32, ptr %996, align 4
  %998 = lshr i32 %997, 16
  %999 = and i32 %998, 255
  %1000 = lshr i32 %997, 8
  %1001 = and i32 %1000, 255
  %1002 = and i32 %997, 255
  %1003 = load float, ptr %894, align 4
  %1004 = uitofp nneg i32 %999 to float
  %1005 = load float, ptr %895, align 8
  %1006 = uitofp nneg i32 %1001 to float
  %1007 = fmul float %1005, %1006
  %1008 = tail call float @llvm.fmuladd.f32(float %1003, float %1004, float %1007)
  %1009 = load float, ptr %896, align 4
  %1010 = uitofp nneg i32 %1002 to float
  %1011 = tail call float @llvm.fmuladd.f32(float %1009, float %1010, float %1008)
  %1012 = fadd float %1011, 5.000000e-01
  %1013 = fptosi float %1012 to i32
  %1014 = load i32, ptr %20, align 8
  %1015 = add nsw i32 %1014, %1013
  %1016 = tail call i32 @llvm.smax.i32(i32 %1015, i32 0)
  %1017 = tail call i32 @llvm.umin.i32(i32 %1016, i32 255)
  %1018 = trunc nuw i32 %1017 to i8
  %1019 = getelementptr inbounds nuw i8, ptr %.11334.lcssa, i64 1
  store i8 %1018, ptr %.11334.lcssa, align 1
  %1020 = load float, ptr %897, align 8
  %1021 = load float, ptr %898, align 4
  %1022 = fmul float %1021, %1006
  %1023 = tail call float @llvm.fmuladd.f32(float %1020, float %1004, float %1022)
  %1024 = load float, ptr %899, align 8
  %1025 = tail call float @llvm.fmuladd.f32(float %1024, float %1010, float %1023)
  %1026 = fadd float %1025, 5.000000e-01
  %1027 = fptosi float %1026 to i32
  %1028 = icmp slt i32 %1027, -128
  br i1 %1028, label %1034, label %1029

1029:                                             ; preds = %995
  %1030 = icmp sgt i32 %1027, 127
  br i1 %1030, label %1034, label %1031

1031:                                             ; preds = %1029
  %1032 = trunc nsw i32 %1027 to i8
  %1033 = xor i8 %1032, -128
  br label %1034

1034:                                             ; preds = %1031, %1029, %995
  %1035 = phi i8 [ 0, %995 ], [ %1033, %1031 ], [ -1, %1029 ]
  %1036 = getelementptr inbounds nuw i8, ptr %.11334.lcssa, i64 2
  store i8 %1035, ptr %1019, align 1
  %1037 = getelementptr inbounds nuw i8, ptr %.11334.lcssa, i64 3
  store i8 %1018, ptr %1036, align 1
  %1038 = load float, ptr %900, align 4
  %1039 = load float, ptr %901, align 8
  %1040 = fmul float %1039, %1006
  %1041 = tail call float @llvm.fmuladd.f32(float %1038, float %1004, float %1040)
  %1042 = load float, ptr %902, align 4
  %1043 = tail call float @llvm.fmuladd.f32(float %1042, float %1010, float %1041)
  %1044 = fadd float %1043, 5.000000e-01
  %1045 = fptosi float %1044 to i32
  %1046 = icmp slt i32 %1045, -128
  br i1 %1046, label %1052, label %1047

1047:                                             ; preds = %1034
  %1048 = icmp sgt i32 %1045, 127
  br i1 %1048, label %1052, label %1049

1049:                                             ; preds = %1047
  %1050 = trunc nsw i32 %1045 to i8
  %1051 = xor i8 %1050, -128
  br label %1052

1052:                                             ; preds = %1049, %1047, %1034
  %1053 = phi i8 [ 0, %1034 ], [ %1051, %1049 ], [ -1, %1047 ]
  %1054 = getelementptr inbounds nuw i8, ptr %.11334.lcssa, i64 4
  store i8 %1053, ptr %1037, align 1
  br label %1055

1055:                                             ; preds = %1052, %._crit_edge1468
  %.21335 = phi ptr [ %1054, %1052 ], [ %.11334.lcssa, %._crit_edge1468 ]
  %1056 = getelementptr inbounds i8, ptr %.21335, i64 %903
  %1057 = getelementptr inbounds i8, ptr %.013301472, i64 %904
  %1058 = add nuw nsw i32 %.413101473, 1
  %exitcond1595.not = icmp eq i32 %1058, %1
  br i1 %exitcond1595.not, label %.thread1424, label %.preheader1442, !llvm.loop !16

.preheader1444:                                   ; preds = %.preheader1444.lr.ph, %1207
  %.513111464 = phi i32 [ 0, %.preheader1444.lr.ph ], [ %1210, %1207 ]
  %.113311463 = phi ptr [ %2, %.preheader1444.lr.ph ], [ %1209, %1207 ]
  %.313361462 = phi ptr [ %5, %.preheader1444.lr.ph ], [ %1208, %1207 ]
  br i1 %878, label %.lr.ph1458, label %._crit_edge1459

.lr.ph1458:                                       ; preds = %.preheader1444
  %1059 = load float, ptr %879, align 8
  %1060 = load float, ptr %880, align 4
  %1061 = load float, ptr %881, align 8
  %1062 = load float, ptr %882, align 4
  %1063 = load float, ptr %883, align 8
  %1064 = load float, ptr %884, align 4
  %1065 = load i32, ptr %20, align 8
  %1066 = load float, ptr %885, align 4
  %1067 = load float, ptr %886, align 8
  %1068 = load float, ptr %887, align 4
  br label %1069

1069:                                             ; preds = %.lr.ph1458, %1131
  %indvars.iv1584 = phi i64 [ 0, %.lr.ph1458 ], [ %indvars.iv.next1585, %1131 ]
  %.413371456 = phi ptr [ %.313361462, %.lr.ph1458 ], [ %1146, %1131 ]
  %.idx1685 = shl nuw nsw i64 %indvars.iv1584, 3
  %1070 = getelementptr inbounds nuw i8, ptr %.113311463, i64 %.idx1685
  %1071 = load i32, ptr %1070, align 4
  %1072 = lshr i32 %1071, 16
  %1073 = and i32 %1072, 255
  %1074 = lshr i32 %1071, 8
  %1075 = and i32 %1074, 255
  %1076 = and i32 %1071, 255
  %1077 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1078 = load i32, ptr %1077, align 4
  %1079 = lshr i32 %1078, 16
  %1080 = and i32 %1079, 255
  %1081 = lshr i32 %1078, 8
  %1082 = and i32 %1081, 255
  %1083 = and i32 %1078, 255
  %1084 = add nuw nsw i32 %1080, %1073
  %1085 = lshr i32 %1084, 1
  %1086 = add nuw nsw i32 %1082, %1075
  %1087 = lshr i32 %1086, 1
  %1088 = add nuw nsw i32 %1083, %1076
  %1089 = lshr i32 %1088, 1
  %1090 = uitofp nneg i32 %1085 to float
  %1091 = uitofp nneg i32 %1087 to float
  %1092 = fmul float %1060, %1091
  %1093 = tail call float @llvm.fmuladd.f32(float %1059, float %1090, float %1092)
  %1094 = uitofp nneg i32 %1089 to float
  %1095 = tail call float @llvm.fmuladd.f32(float %1061, float %1094, float %1093)
  %1096 = fadd float %1095, 5.000000e-01
  %1097 = fptosi float %1096 to i32
  %1098 = icmp slt i32 %1097, -128
  br i1 %1098, label %1104, label %1099

1099:                                             ; preds = %1069
  %1100 = icmp sgt i32 %1097, 127
  br i1 %1100, label %1104, label %1101

1101:                                             ; preds = %1099
  %1102 = trunc nsw i32 %1097 to i8
  %1103 = xor i8 %1102, -128
  br label %1104

1104:                                             ; preds = %1101, %1099, %1069
  %1105 = phi i8 [ 0, %1069 ], [ %1103, %1101 ], [ -1, %1099 ]
  %1106 = getelementptr inbounds nuw i8, ptr %.413371456, i64 1
  store i8 %1105, ptr %.413371456, align 1
  %1107 = uitofp nneg i32 %1073 to float
  %1108 = uitofp nneg i32 %1075 to float
  %1109 = fmul float %1063, %1108
  %1110 = tail call float @llvm.fmuladd.f32(float %1062, float %1107, float %1109)
  %1111 = uitofp nneg i32 %1076 to float
  %1112 = tail call float @llvm.fmuladd.f32(float %1064, float %1111, float %1110)
  %1113 = fadd float %1112, 5.000000e-01
  %1114 = fptosi float %1113 to i32
  %1115 = add nsw i32 %1065, %1114
  %1116 = tail call i32 @llvm.smax.i32(i32 %1115, i32 0)
  %1117 = tail call i32 @llvm.umin.i32(i32 %1116, i32 255)
  %1118 = trunc nuw i32 %1117 to i8
  %1119 = getelementptr inbounds nuw i8, ptr %.413371456, i64 2
  store i8 %1118, ptr %1106, align 1
  %1120 = fmul float %1067, %1091
  %1121 = tail call float @llvm.fmuladd.f32(float %1066, float %1090, float %1120)
  %1122 = tail call float @llvm.fmuladd.f32(float %1068, float %1094, float %1121)
  %1123 = fadd float %1122, 5.000000e-01
  %1124 = fptosi float %1123 to i32
  %1125 = icmp slt i32 %1124, -128
  br i1 %1125, label %1131, label %1126

1126:                                             ; preds = %1104
  %1127 = icmp sgt i32 %1124, 127
  br i1 %1127, label %1131, label %1128

1128:                                             ; preds = %1126
  %1129 = trunc nsw i32 %1124 to i8
  %1130 = xor i8 %1129, -128
  br label %1131

1131:                                             ; preds = %1128, %1126, %1104
  %1132 = phi i8 [ 0, %1104 ], [ %1130, %1128 ], [ -1, %1126 ]
  %1133 = getelementptr inbounds nuw i8, ptr %.413371456, i64 3
  store i8 %1132, ptr %1119, align 1
  %1134 = uitofp nneg i32 %1080 to float
  %1135 = uitofp nneg i32 %1082 to float
  %1136 = fmul float %1063, %1135
  %1137 = tail call float @llvm.fmuladd.f32(float %1062, float %1134, float %1136)
  %1138 = uitofp nneg i32 %1083 to float
  %1139 = tail call float @llvm.fmuladd.f32(float %1064, float %1138, float %1137)
  %1140 = fadd float %1139, 5.000000e-01
  %1141 = fptosi float %1140 to i32
  %1142 = add nsw i32 %1065, %1141
  %1143 = tail call i32 @llvm.smax.i32(i32 %1142, i32 0)
  %1144 = tail call i32 @llvm.umin.i32(i32 %1143, i32 255)
  %1145 = trunc nuw i32 %1144 to i8
  %1146 = getelementptr inbounds nuw i8, ptr %.413371456, i64 4
  store i8 %1145, ptr %1133, align 1
  %indvars.iv.next1585 = add nuw nsw i64 %indvars.iv1584, 1
  %exitcond1588.not = icmp eq i64 %indvars.iv.next1585, %wide.trip.count1587
  br i1 %exitcond1588.not, label %._crit_edge1459, label %1069, !llvm.loop !17

._crit_edge1459:                                  ; preds = %1131, %.preheader1444
  %.41337.lcssa = phi ptr [ %.313361462, %.preheader1444 ], [ %1146, %1131 ]
  %.8.lcssa = phi i64 [ 0, %.preheader1444 ], [ %891, %1131 ]
  br i1 %.not1395, label %1207, label %1147

1147:                                             ; preds = %._crit_edge1459
  %1148 = getelementptr inbounds nuw [4 x i8], ptr %.113311463, i64 %.8.lcssa
  %1149 = load i32, ptr %1148, align 4
  %1150 = lshr i32 %1149, 16
  %1151 = and i32 %1150, 255
  %1152 = lshr i32 %1149, 8
  %1153 = and i32 %1152, 255
  %1154 = and i32 %1149, 255
  %1155 = load float, ptr %879, align 8
  %1156 = uitofp nneg i32 %1151 to float
  %1157 = load float, ptr %880, align 4
  %1158 = uitofp nneg i32 %1153 to float
  %1159 = fmul float %1157, %1158
  %1160 = tail call float @llvm.fmuladd.f32(float %1155, float %1156, float %1159)
  %1161 = load float, ptr %881, align 8
  %1162 = uitofp nneg i32 %1154 to float
  %1163 = tail call float @llvm.fmuladd.f32(float %1161, float %1162, float %1160)
  %1164 = fadd float %1163, 5.000000e-01
  %1165 = fptosi float %1164 to i32
  %1166 = icmp slt i32 %1165, -128
  br i1 %1166, label %1172, label %1167

1167:                                             ; preds = %1147
  %1168 = icmp sgt i32 %1165, 127
  br i1 %1168, label %1172, label %1169

1169:                                             ; preds = %1167
  %1170 = trunc nsw i32 %1165 to i8
  %1171 = xor i8 %1170, -128
  br label %1172

1172:                                             ; preds = %1169, %1167, %1147
  %1173 = phi i8 [ 0, %1147 ], [ %1171, %1169 ], [ -1, %1167 ]
  %1174 = getelementptr inbounds nuw i8, ptr %.41337.lcssa, i64 1
  store i8 %1173, ptr %.41337.lcssa, align 1
  %1175 = load float, ptr %882, align 4
  %1176 = load float, ptr %883, align 8
  %1177 = fmul float %1176, %1158
  %1178 = tail call float @llvm.fmuladd.f32(float %1175, float %1156, float %1177)
  %1179 = load float, ptr %884, align 4
  %1180 = tail call float @llvm.fmuladd.f32(float %1179, float %1162, float %1178)
  %1181 = fadd float %1180, 5.000000e-01
  %1182 = fptosi float %1181 to i32
  %1183 = load i32, ptr %20, align 8
  %1184 = add nsw i32 %1183, %1182
  %1185 = tail call i32 @llvm.smax.i32(i32 %1184, i32 0)
  %1186 = tail call i32 @llvm.umin.i32(i32 %1185, i32 255)
  %1187 = trunc nuw i32 %1186 to i8
  %1188 = getelementptr inbounds nuw i8, ptr %.41337.lcssa, i64 2
  store i8 %1187, ptr %1174, align 1
  %1189 = load float, ptr %885, align 4
  %1190 = load float, ptr %886, align 8
  %1191 = fmul float %1190, %1158
  %1192 = tail call float @llvm.fmuladd.f32(float %1189, float %1156, float %1191)
  %1193 = load float, ptr %887, align 4
  %1194 = tail call float @llvm.fmuladd.f32(float %1193, float %1162, float %1192)
  %1195 = fadd float %1194, 5.000000e-01
  %1196 = fptosi float %1195 to i32
  %1197 = icmp slt i32 %1196, -128
  br i1 %1197, label %1203, label %1198

1198:                                             ; preds = %1172
  %1199 = icmp sgt i32 %1196, 127
  br i1 %1199, label %1203, label %1200

1200:                                             ; preds = %1198
  %1201 = trunc nsw i32 %1196 to i8
  %1202 = xor i8 %1201, -128
  br label %1203

1203:                                             ; preds = %1200, %1198, %1172
  %1204 = phi i8 [ 0, %1172 ], [ %1202, %1200 ], [ -1, %1198 ]
  %1205 = getelementptr inbounds nuw i8, ptr %.41337.lcssa, i64 3
  store i8 %1204, ptr %1188, align 1
  %1206 = getelementptr inbounds nuw i8, ptr %.41337.lcssa, i64 4
  store i8 %1187, ptr %1205, align 1
  br label %1207

1207:                                             ; preds = %1203, %._crit_edge1459
  %.51338 = phi ptr [ %1206, %1203 ], [ %.41337.lcssa, %._crit_edge1459 ]
  %1208 = getelementptr inbounds i8, ptr %.51338, i64 %888
  %1209 = getelementptr inbounds i8, ptr %.113311463, i64 %889
  %1210 = add nuw nsw i32 %.513111464, 1
  %exitcond1589.not = icmp eq i32 %1210, %1
  br i1 %exitcond1589.not, label %.thread1424, label %.preheader1444, !llvm.loop !18

.preheader1447:                                   ; preds = %.preheader1447.lr.ph, %1359
  %.613121455 = phi i32 [ 0, %.preheader1447.lr.ph ], [ %1362, %1359 ]
  %.213321454 = phi ptr [ %2, %.preheader1447.lr.ph ], [ %1361, %1359 ]
  %.613391453 = phi ptr [ %5, %.preheader1447.lr.ph ], [ %1360, %1359 ]
  br i1 %863, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1447
  %1211 = load float, ptr %864, align 4
  %1212 = load float, ptr %865, align 8
  %1213 = load float, ptr %866, align 4
  %1214 = load i32, ptr %20, align 8
  %1215 = load float, ptr %867, align 4
  %1216 = load float, ptr %868, align 8
  %1217 = load float, ptr %869, align 4
  %1218 = load float, ptr %870, align 8
  %1219 = load float, ptr %871, align 4
  %1220 = load float, ptr %872, align 8
  br label %1221

1221:                                             ; preds = %.lr.ph, %1296
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1296 ]
  %.713401450 = phi ptr [ %.613391453, %.lr.ph ], [ %1298, %1296 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %1222 = getelementptr inbounds nuw i8, ptr %.213321454, i64 %.idx
  %1223 = load i32, ptr %1222, align 4
  %1224 = lshr i32 %1223, 16
  %1225 = and i32 %1224, 255
  %1226 = lshr i32 %1223, 8
  %1227 = and i32 %1226, 255
  %1228 = and i32 %1223, 255
  %1229 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  %1230 = load i32, ptr %1229, align 4
  %1231 = lshr i32 %1230, 16
  %1232 = and i32 %1231, 255
  %1233 = lshr i32 %1230, 8
  %1234 = and i32 %1233, 255
  %1235 = and i32 %1230, 255
  %1236 = add nuw nsw i32 %1232, %1225
  %1237 = lshr i32 %1236, 1
  %1238 = add nuw nsw i32 %1234, %1227
  %1239 = lshr i32 %1238, 1
  %1240 = add nuw nsw i32 %1235, %1228
  %1241 = lshr i32 %1240, 1
  %1242 = uitofp nneg i32 %1225 to float
  %1243 = uitofp nneg i32 %1227 to float
  %1244 = fmul float %1212, %1243
  %1245 = tail call float @llvm.fmuladd.f32(float %1211, float %1242, float %1244)
  %1246 = uitofp nneg i32 %1228 to float
  %1247 = tail call float @llvm.fmuladd.f32(float %1213, float %1246, float %1245)
  %1248 = fadd float %1247, 5.000000e-01
  %1249 = fptosi float %1248 to i32
  %1250 = add nsw i32 %1214, %1249
  %1251 = tail call i32 @llvm.smax.i32(i32 %1250, i32 0)
  %1252 = tail call i32 @llvm.umin.i32(i32 %1251, i32 255)
  %1253 = trunc nuw i32 %1252 to i8
  %1254 = getelementptr inbounds nuw i8, ptr %.713401450, i64 1
  store i8 %1253, ptr %.713401450, align 1
  %1255 = uitofp nneg i32 %1237 to float
  %1256 = uitofp nneg i32 %1239 to float
  %1257 = fmul float %1216, %1256
  %1258 = tail call float @llvm.fmuladd.f32(float %1215, float %1255, float %1257)
  %1259 = uitofp nneg i32 %1241 to float
  %1260 = tail call float @llvm.fmuladd.f32(float %1217, float %1259, float %1258)
  %1261 = fadd float %1260, 5.000000e-01
  %1262 = fptosi float %1261 to i32
  %1263 = icmp slt i32 %1262, -128
  br i1 %1263, label %1269, label %1264

1264:                                             ; preds = %1221
  %1265 = icmp sgt i32 %1262, 127
  br i1 %1265, label %1269, label %1266

1266:                                             ; preds = %1264
  %1267 = trunc nsw i32 %1262 to i8
  %1268 = xor i8 %1267, -128
  br label %1269

1269:                                             ; preds = %1266, %1264, %1221
  %1270 = phi i8 [ 0, %1221 ], [ %1268, %1266 ], [ -1, %1264 ]
  %1271 = getelementptr inbounds nuw i8, ptr %.713401450, i64 2
  store i8 %1270, ptr %1254, align 1
  %1272 = uitofp nneg i32 %1232 to float
  %1273 = uitofp nneg i32 %1234 to float
  %1274 = fmul float %1212, %1273
  %1275 = tail call float @llvm.fmuladd.f32(float %1211, float %1272, float %1274)
  %1276 = uitofp nneg i32 %1235 to float
  %1277 = tail call float @llvm.fmuladd.f32(float %1213, float %1276, float %1275)
  %1278 = fadd float %1277, 5.000000e-01
  %1279 = fptosi float %1278 to i32
  %1280 = add nsw i32 %1214, %1279
  %1281 = tail call i32 @llvm.smax.i32(i32 %1280, i32 0)
  %1282 = tail call i32 @llvm.umin.i32(i32 %1281, i32 255)
  %1283 = trunc nuw i32 %1282 to i8
  %1284 = getelementptr inbounds nuw i8, ptr %.713401450, i64 3
  store i8 %1283, ptr %1271, align 1
  %1285 = fmul float %1219, %1256
  %1286 = tail call float @llvm.fmuladd.f32(float %1218, float %1255, float %1285)
  %1287 = tail call float @llvm.fmuladd.f32(float %1220, float %1259, float %1286)
  %1288 = fadd float %1287, 5.000000e-01
  %1289 = fptosi float %1288 to i32
  %1290 = icmp slt i32 %1289, -128
  br i1 %1290, label %1296, label %1291

1291:                                             ; preds = %1269
  %1292 = icmp sgt i32 %1289, 127
  br i1 %1292, label %1296, label %1293

1293:                                             ; preds = %1291
  %1294 = trunc nsw i32 %1289 to i8
  %1295 = xor i8 %1294, -128
  br label %1296

1296:                                             ; preds = %1293, %1291, %1269
  %1297 = phi i8 [ 0, %1269 ], [ %1295, %1293 ], [ -1, %1291 ]
  %1298 = getelementptr inbounds nuw i8, ptr %.713401450, i64 4
  store i8 %1297, ptr %1284, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %1221, !llvm.loop !19

._crit_edge:                                      ; preds = %1296, %.preheader1447
  %.71340.lcssa = phi ptr [ %.613391453, %.preheader1447 ], [ %1298, %1296 ]
  %.9.lcssa = phi i64 [ 0, %.preheader1447 ], [ %876, %1296 ]
  br i1 %.not, label %1359, label %1299

1299:                                             ; preds = %._crit_edge
  %1300 = getelementptr inbounds nuw [4 x i8], ptr %.213321454, i64 %.9.lcssa
  %1301 = load i32, ptr %1300, align 4
  %1302 = lshr i32 %1301, 16
  %1303 = and i32 %1302, 255
  %1304 = lshr i32 %1301, 8
  %1305 = and i32 %1304, 255
  %1306 = and i32 %1301, 255
  %1307 = load float, ptr %864, align 4
  %1308 = uitofp nneg i32 %1303 to float
  %1309 = load float, ptr %865, align 8
  %1310 = uitofp nneg i32 %1305 to float
  %1311 = fmul float %1309, %1310
  %1312 = tail call float @llvm.fmuladd.f32(float %1307, float %1308, float %1311)
  %1313 = load float, ptr %866, align 4
  %1314 = uitofp nneg i32 %1306 to float
  %1315 = tail call float @llvm.fmuladd.f32(float %1313, float %1314, float %1312)
  %1316 = fadd float %1315, 5.000000e-01
  %1317 = fptosi float %1316 to i32
  %1318 = load i32, ptr %20, align 8
  %1319 = add nsw i32 %1318, %1317
  %1320 = tail call i32 @llvm.smax.i32(i32 %1319, i32 0)
  %1321 = tail call i32 @llvm.umin.i32(i32 %1320, i32 255)
  %1322 = trunc nuw i32 %1321 to i8
  %1323 = getelementptr inbounds nuw i8, ptr %.71340.lcssa, i64 1
  store i8 %1322, ptr %.71340.lcssa, align 1
  %1324 = load float, ptr %867, align 4
  %1325 = load float, ptr %868, align 8
  %1326 = fmul float %1325, %1310
  %1327 = tail call float @llvm.fmuladd.f32(float %1324, float %1308, float %1326)
  %1328 = load float, ptr %869, align 4
  %1329 = tail call float @llvm.fmuladd.f32(float %1328, float %1314, float %1327)
  %1330 = fadd float %1329, 5.000000e-01
  %1331 = fptosi float %1330 to i32
  %1332 = icmp slt i32 %1331, -128
  br i1 %1332, label %1338, label %1333

1333:                                             ; preds = %1299
  %1334 = icmp sgt i32 %1331, 127
  br i1 %1334, label %1338, label %1335

1335:                                             ; preds = %1333
  %1336 = trunc nsw i32 %1331 to i8
  %1337 = xor i8 %1336, -128
  br label %1338

1338:                                             ; preds = %1335, %1333, %1299
  %1339 = phi i8 [ 0, %1299 ], [ %1337, %1335 ], [ -1, %1333 ]
  %1340 = getelementptr inbounds nuw i8, ptr %.71340.lcssa, i64 2
  store i8 %1339, ptr %1323, align 1
  %1341 = getelementptr inbounds nuw i8, ptr %.71340.lcssa, i64 3
  store i8 %1322, ptr %1340, align 1
  %1342 = load float, ptr %870, align 8
  %1343 = load float, ptr %871, align 4
  %1344 = fmul float %1343, %1310
  %1345 = tail call float @llvm.fmuladd.f32(float %1342, float %1308, float %1344)
  %1346 = load float, ptr %872, align 8
  %1347 = tail call float @llvm.fmuladd.f32(float %1346, float %1314, float %1345)
  %1348 = fadd float %1347, 5.000000e-01
  %1349 = fptosi float %1348 to i32
  %1350 = icmp slt i32 %1349, -128
  br i1 %1350, label %1356, label %1351

1351:                                             ; preds = %1338
  %1352 = icmp sgt i32 %1349, 127
  br i1 %1352, label %1356, label %1353

1353:                                             ; preds = %1351
  %1354 = trunc nsw i32 %1349 to i8
  %1355 = xor i8 %1354, -128
  br label %1356

1356:                                             ; preds = %1353, %1351, %1338
  %1357 = phi i8 [ 0, %1338 ], [ %1355, %1353 ], [ -1, %1351 ]
  %1358 = getelementptr inbounds nuw i8, ptr %.71340.lcssa, i64 4
  store i8 %1357, ptr %1341, align 1
  br label %1359

1359:                                             ; preds = %1356, %._crit_edge
  %.81341 = phi ptr [ %1358, %1356 ], [ %.71340.lcssa, %._crit_edge ]
  %1360 = getelementptr inbounds i8, ptr %.81341, i64 %873
  %1361 = getelementptr inbounds i8, ptr %.213321454, i64 %874
  %1362 = add nuw nsw i32 %.613121455, 1
  %exitcond1583.not = icmp eq i32 %1362, %1
  br i1 %exitcond1583.not, label %.thread1424, label %.preheader1447, !llvm.loop !20

1363:                                             ; preds = %8
  %1364 = tail call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %4) #7
  %1365 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15, ptr noundef %1364) #7
  br label %.thread1424

.critedge:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread1424

.thread1424:                                      ; preds = %1359, %1207, %1055, %.preheader1448, %.preheader1445, %.preheader1443, %860, %._crit_edge1530._crit_edge, %.thread, %.critedge, %1363
  %.1 = phi i1 [ %1365, %1363 ], [ %859, %.thread ], [ false, %.critedge ], [ true, %.preheader1445 ], [ true, %.preheader1443 ], [ true, %860 ], [ true, %._crit_edge1530._crit_edge ], [ true, %.preheader1448 ], [ true, %1207 ], [ true, %1055 ], [ true, %1359 ]
  ret i1 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @SDL_ConvertPixels_XBGR2101010_to_P010(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 {
  %8 = shl nsw i32 %3, 1
  %9 = sdiv i32 %1, 2
  %10 = and i32 %1, 1
  %11 = sdiv i32 %0, 2
  %12 = and i32 %0, 1
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw [40 x i8], ptr @RGB2YUVFactorTables, i64 %13
  %15 = add nsw i32 %0, 1
  %16 = sdiv i32 %15, 2
  %17 = shl i32 %16, 2
  %18 = tail call i32 @llvm.smax.i32(i32 %5, i32 %17)
  %19 = lshr i32 %5, 1
  %20 = lshr i32 %18, 1
  %21 = mul i32 %19, %1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %22
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %.preheader185.lr.ph, label %._crit_edge199

.preheader185.lr.ph:                              ; preds = %7
  %25 = sub i32 %19, %0
  %26 = icmp sgt i32 %0, 0
  %27 = zext i32 %25 to i64
  %28 = sext i32 %3 to i64
  br i1 %26, label %.preheader185.lr.ph.split.us, label %._crit_edge191

.preheader185.lr.ph.split.us:                     ; preds = %.preheader185.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %30, align 8
  %34 = load float, ptr %29, align 4
  %35 = load i32, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader185.us

.preheader185.us:                                 ; preds = %._crit_edge.us, %.preheader185.lr.ph.split.us
  %.0160190.us = phi i32 [ 0, %.preheader185.lr.ph.split.us ], [ %57, %._crit_edge.us ]
  %.0162189.us = phi ptr [ %2, %.preheader185.lr.ph.split.us ], [ %56, %._crit_edge.us ]
  %.0188.us = phi ptr [ %4, %.preheader185.lr.ph.split.us ], [ %55, %._crit_edge.us ]
  br label %36

36:                                               ; preds = %.preheader185.us, %36
  %indvars.iv = phi i64 [ 0, %.preheader185.us ], [ %indvars.iv.next, %36 ]
  %.1183186.us = phi ptr [ %.0188.us, %.preheader185.us ], [ %54, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.0162189.us, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1023
  %40 = lshr i32 %38, 10
  %41 = and i32 %40, 1023
  %42 = lshr i32 %38, 20
  %43 = and i32 %42, 1023
  %44 = uitofp nneg i32 %39 to float
  %45 = uitofp nneg i32 %41 to float
  %46 = fmul float %33, %45
  %47 = tail call float @llvm.fmuladd.f32(float %32, float %44, float %46)
  %48 = uitofp nneg i32 %43 to float
  %49 = tail call float @llvm.fmuladd.f32(float %34, float %48, float %47)
  %50 = fadd float %49, 5.000000e-01
  %51 = fptosi float %50 to i32
  %52 = add nsw i32 %35, %51
  %.tr178.us = trunc i32 %52 to i16
  %53 = shl i16 %.tr178.us, 6
  %54 = getelementptr inbounds nuw i8, ptr %.1183186.us, i64 2
  store i16 %53, ptr %.1183186.us, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !21

._crit_edge.us:                                   ; preds = %36
  %55 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %27
  %56 = getelementptr inbounds i8, ptr %.0162189.us, i64 %28
  %57 = add nuw nsw i32 %.0160190.us, 1
  %exitcond216.not = icmp eq i32 %57, %1
  br i1 %exitcond216.not, label %._crit_edge191, label %.preheader185.us, !llvm.loop !22

._crit_edge191:                                   ; preds = %._crit_edge.us, %.preheader185.lr.ph
  %.not235 = icmp eq i32 %1, 1
  br i1 %.not235, label %._crit_edge199, label %.preheader184.lr.ph

.preheader184.lr.ph:                              ; preds = %._crit_edge191
  %.neg = sdiv i32 %15, -2
  %.neg168 = shl nsw i32 %.neg, 1
  %58 = add i32 %20, %.neg168
  %59 = sext i32 %3 to i64
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  %61 = icmp sgt i32 %0, 1
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %.not173 = icmp eq i32 %12, 0
  %68 = zext i32 %58 to i64
  %69 = sext i32 %8 to i64
  %wide.trip.count220 = zext nneg i32 %11 to i64
  %70 = shl nuw nsw i32 %11, 1
  %71 = zext nneg i32 %70 to i64
  br label %.preheader184

.preheader184:                                    ; preds = %.preheader184.lr.ph, %174
  %.1161198 = phi i32 [ 0, %.preheader184.lr.ph ], [ %178, %174 ]
  %.1163197 = phi ptr [ %2, %.preheader184.lr.ph ], [ %176, %174 ]
  %.0164196 = phi ptr [ %60, %.preheader184.lr.ph ], [ %177, %174 ]
  %.0165195 = phi ptr [ %23, %.preheader184.lr.ph ], [ %175, %174 ]
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader184
  %72 = load float, ptr %62, align 8
  %73 = load float, ptr %63, align 4
  %74 = load float, ptr %64, align 8
  %75 = load float, ptr %65, align 4
  %76 = load float, ptr %66, align 8
  %77 = load float, ptr %67, align 4
  br label %78

78:                                               ; preds = %.lr.ph, %78
  %indvars.iv217 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next218, %78 ]
  %.1166192 = phi ptr [ %.0165195, %.lr.ph ], [ %131, %78 ]
  %79 = shl nuw nsw i64 %indvars.iv217, 1
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.1163197, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = or disjoint i64 %79, 1
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.1163197, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.0164196, i64 %79
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.0164196, i64 %82
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %81, 1023
  %90 = and i32 %84, 1023
  %91 = add nuw nsw i32 %90, %89
  %92 = and i32 %86, 1023
  %93 = add nuw nsw i32 %91, %92
  %94 = and i32 %88, 1023
  %95 = add nuw nsw i32 %93, %94
  %96 = lshr i32 %95, 2
  %97 = and i32 %81, 1047552
  %98 = and i32 %84, 1047552
  %99 = add nuw nsw i32 %98, %97
  %100 = and i32 %86, 1047552
  %101 = add nuw nsw i32 %99, %100
  %102 = and i32 %88, 1047552
  %103 = add nuw nsw i32 %101, %102
  %104 = lshr i32 %103, 12
  %105 = and i32 %81, 1072693248
  %106 = and i32 %84, 1072693248
  %107 = add nuw nsw i32 %106, %105
  %108 = and i32 %86, 1072693248
  %109 = add nuw i32 %107, %108
  %110 = and i32 %88, 1072693248
  %111 = add nuw i32 %109, %110
  %112 = lshr i32 %111, 22
  %113 = uitofp nneg i32 %96 to float
  %114 = uitofp nneg i32 %104 to float
  %115 = fmul float %73, %114
  %116 = tail call float @llvm.fmuladd.f32(float %72, float %113, float %115)
  %117 = uitofp nneg i32 %112 to float
  %118 = tail call float @llvm.fmuladd.f32(float %74, float %117, float %116)
  %119 = fadd float %118, 5.000000e-01
  %120 = fptosi float %119 to i32
  %.tr176 = trunc i32 %120 to i16
  %121 = shl i16 %.tr176, 6
  %122 = xor i16 %121, -32768
  %123 = getelementptr inbounds nuw i8, ptr %.1166192, i64 2
  store i16 %122, ptr %.1166192, align 2
  %124 = fmul float %76, %114
  %125 = tail call float @llvm.fmuladd.f32(float %75, float %113, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %77, float %117, float %125)
  %127 = fadd float %126, 5.000000e-01
  %128 = fptosi float %127 to i32
  %.tr177 = trunc i32 %128 to i16
  %129 = shl i16 %.tr177, 6
  %130 = xor i16 %129, -32768
  %131 = getelementptr inbounds nuw i8, ptr %.1166192, i64 4
  store i16 %130, ptr %123, align 2
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge, label %78, !llvm.loop !23

._crit_edge:                                      ; preds = %78, %.preheader184
  %.1166.lcssa = phi ptr [ %.0165195, %.preheader184 ], [ %131, %78 ]
  %.1.lcssa = phi i64 [ 0, %.preheader184 ], [ %71, %78 ]
  br i1 %.not173, label %174, label %132

132:                                              ; preds = %._crit_edge
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.1163197, i64 %.1.lcssa
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.0164196, i64 %.1.lcssa
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %134, 1023
  %138 = and i32 %136, 1023
  %139 = add nuw nsw i32 %138, %137
  %140 = lshr i32 %139, 1
  %141 = and i32 %134, 1047552
  %142 = and i32 %136, 1047552
  %143 = add nuw nsw i32 %142, %141
  %144 = lshr i32 %143, 11
  %145 = and i32 %134, 1072693248
  %146 = and i32 %136, 1072693248
  %147 = add nuw nsw i32 %146, %145
  %148 = lshr i32 %147, 21
  %149 = load float, ptr %62, align 8
  %150 = uitofp nneg i32 %140 to float
  %151 = load float, ptr %63, align 4
  %152 = uitofp nneg i32 %144 to float
  %153 = fmul float %151, %152
  %154 = tail call float @llvm.fmuladd.f32(float %149, float %150, float %153)
  %155 = load float, ptr %64, align 8
  %156 = uitofp nneg i32 %148 to float
  %157 = tail call float @llvm.fmuladd.f32(float %155, float %156, float %154)
  %158 = fadd float %157, 5.000000e-01
  %159 = fptosi float %158 to i32
  %.tr174 = trunc i32 %159 to i16
  %160 = shl i16 %.tr174, 6
  %161 = xor i16 %160, -32768
  %162 = getelementptr inbounds nuw i8, ptr %.1166.lcssa, i64 2
  store i16 %161, ptr %.1166.lcssa, align 2
  %163 = load float, ptr %65, align 4
  %164 = load float, ptr %66, align 8
  %165 = fmul float %164, %152
  %166 = tail call float @llvm.fmuladd.f32(float %163, float %150, float %165)
  %167 = load float, ptr %67, align 4
  %168 = tail call float @llvm.fmuladd.f32(float %167, float %156, float %166)
  %169 = fadd float %168, 5.000000e-01
  %170 = fptosi float %169 to i32
  %.tr175 = trunc i32 %170 to i16
  %171 = shl i16 %.tr175, 6
  %172 = xor i16 %171, -32768
  %173 = getelementptr inbounds nuw i8, ptr %.1166.lcssa, i64 4
  store i16 %172, ptr %162, align 2
  br label %174

174:                                              ; preds = %132, %._crit_edge
  %.2167 = phi ptr [ %173, %132 ], [ %.1166.lcssa, %._crit_edge ]
  %175 = getelementptr inbounds nuw [2 x i8], ptr %.2167, i64 %68
  %176 = getelementptr inbounds i8, ptr %.1163197, i64 %69
  %177 = getelementptr inbounds i8, ptr %.0164196, i64 %69
  %178 = add nuw nsw i32 %.1161198, 1
  %exitcond222.not = icmp eq i32 %178, %9
  br i1 %exitcond222.not, label %._crit_edge199, label %.preheader184, !llvm.loop !24

._crit_edge199:                                   ; preds = %174, %7, %._crit_edge191
  %.0165.lcssa = phi ptr [ %23, %._crit_edge191 ], [ %23, %7 ], [ %175, %174 ]
  %.1163.lcssa = phi ptr [ %2, %._crit_edge191 ], [ %2, %7 ], [ %176, %174 ]
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %268, label %.preheader

.preheader:                                       ; preds = %._crit_edge199
  %179 = icmp sgt i32 %0, 1
  br i1 %179, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %.preheader
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %181 = load float, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %185 = load float, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %187 = load float, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %189 = load float, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %191 = load float, ptr %190, align 4
  %wide.trip.count226 = zext nneg i32 %11 to i64
  br label %192

192:                                              ; preds = %.lr.ph204, %192
  %indvars.iv223 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next224, %192 ]
  %.3202 = phi ptr [ %.0165.lcssa, %.lr.ph204 ], [ %227, %192 ]
  %.idx = shl nuw nsw i64 %indvars.iv223, 3
  %193 = getelementptr inbounds nuw i8, ptr %.1163.lcssa, i64 %.idx
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %194, 1023
  %198 = and i32 %196, 1023
  %199 = add nuw nsw i32 %198, %197
  %200 = lshr i32 %199, 1
  %201 = and i32 %194, 1047552
  %202 = and i32 %196, 1047552
  %203 = add nuw nsw i32 %202, %201
  %204 = lshr i32 %203, 11
  %205 = and i32 %194, 1072693248
  %206 = and i32 %196, 1072693248
  %207 = add nuw nsw i32 %206, %205
  %208 = lshr i32 %207, 21
  %209 = uitofp nneg i32 %200 to float
  %210 = uitofp nneg i32 %204 to float
  %211 = fmul float %183, %210
  %212 = tail call float @llvm.fmuladd.f32(float %181, float %209, float %211)
  %213 = uitofp nneg i32 %208 to float
  %214 = tail call float @llvm.fmuladd.f32(float %185, float %213, float %212)
  %215 = fadd float %214, 5.000000e-01
  %216 = fptosi float %215 to i32
  %.tr171 = trunc i32 %216 to i16
  %217 = shl i16 %.tr171, 6
  %218 = xor i16 %217, -32768
  %219 = getelementptr inbounds nuw i8, ptr %.3202, i64 2
  store i16 %218, ptr %.3202, align 2
  %220 = fmul float %189, %210
  %221 = tail call float @llvm.fmuladd.f32(float %187, float %209, float %220)
  %222 = tail call float @llvm.fmuladd.f32(float %191, float %213, float %221)
  %223 = fadd float %222, 5.000000e-01
  %224 = fptosi float %223 to i32
  %.tr172 = trunc i32 %224 to i16
  %225 = shl i16 %.tr172, 6
  %226 = xor i16 %225, -32768
  %227 = getelementptr inbounds nuw i8, ptr %.3202, i64 4
  store i16 %226, ptr %219, align 2
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %._crit_edge205.loopexit, label %192, !llvm.loop !25

._crit_edge205.loopexit:                          ; preds = %192
  %228 = shl nuw nsw i32 %11, 1
  %229 = zext nneg i32 %228 to i64
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %.preheader
  %.3.lcssa = phi ptr [ %.0165.lcssa, %.preheader ], [ %227, %._crit_edge205.loopexit ]
  %.2.lcssa = phi i64 [ 0, %.preheader ], [ %229, %._crit_edge205.loopexit ]
  %.not169 = icmp eq i32 %12, 0
  br i1 %.not169, label %268, label %230

230:                                              ; preds = %._crit_edge205
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.1163.lcssa, i64 %.2.lcssa
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 1023
  %234 = lshr i32 %232, 10
  %235 = and i32 %234, 1023
  %236 = lshr i32 %232, 20
  %237 = and i32 %236, 1023
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %239 = load float, ptr %238, align 8
  %240 = uitofp nneg i32 %233 to float
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %242 = load float, ptr %241, align 4
  %243 = uitofp nneg i32 %235 to float
  %244 = fmul float %242, %243
  %245 = tail call float @llvm.fmuladd.f32(float %239, float %240, float %244)
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %247 = load float, ptr %246, align 8
  %248 = uitofp nneg i32 %237 to float
  %249 = tail call float @llvm.fmuladd.f32(float %247, float %248, float %245)
  %250 = fadd float %249, 5.000000e-01
  %251 = fptosi float %250 to i32
  %.tr = trunc i32 %251 to i16
  %252 = shl i16 %.tr, 6
  %253 = xor i16 %252, -32768
  %254 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  store i16 %253, ptr %.3.lcssa, align 2
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %256 = load float, ptr %255, align 4
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %258 = load float, ptr %257, align 8
  %259 = fmul float %258, %243
  %260 = tail call float @llvm.fmuladd.f32(float %256, float %240, float %259)
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %262 = load float, ptr %261, align 4
  %263 = tail call float @llvm.fmuladd.f32(float %262, float %248, float %260)
  %264 = fadd float %263, 5.000000e-01
  %265 = fptosi float %264 to i32
  %.tr170 = trunc i32 %265 to i16
  %266 = shl i16 %.tr170, 6
  %267 = xor i16 %266, -32768
  store i16 %267, ptr %254, align 2
  br label %268

268:                                              ; preds = %._crit_edge199, %230, %._crit_edge205
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ConvertPixels_YUV_to_YUV(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %.not = icmp eq i32 %3, %8
  br i1 %.not, label %35, label %33

33:                                               ; preds = %12
  %34 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #7
  br label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit

35:                                               ; preds = %12
  %36 = icmp eq i32 %2, %7
  br i1 %36, label %37, label %116

37:                                               ; preds = %35
  %38 = icmp eq ptr %5, %10
  br i1 %38, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %39

39:                                               ; preds = %37
  switch i32 %2, label %IsPacked4Format.exit.i [
    i32 1448433993, label %IsPlanar2x2Format.exit.i
    i32 842094169, label %IsPlanar2x2Format.exit.i
    i32 842094158, label %IsPlanar2x2Format.exit.i
    i32 825382478, label %IsPlanar2x2Format.exit.i
    i32 808530000, label %IsPlanar2x2Format.exit.i
    i32 1498831189, label %103
    i32 844715353, label %103
    i32 1431918169, label %103
  ]

IsPlanar2x2Format.exit.i:                         ; preds = %39, %39, %39, %39, %39
  %.not8192.i = icmp eq i32 %1, 0
  br i1 %.not8192.i, label %._crit_edge.i, label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %IsPlanar2x2Format.exit.i
  %40 = sext i32 %0 to i64
  %41 = sext i32 %6 to i64
  %42 = sext i32 %11 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph96.i
  %.095.i = phi i32 [ %1, %.lr.ph96.i ], [ %44, %43 ]
  %.06994.i = phi ptr [ %10, %.lr.ph96.i ], [ %46, %43 ]
  %.07493.i = phi ptr [ %5, %.lr.ph96.i ], [ %45, %43 ]
  %44 = add nsw i32 %.095.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06994.i, ptr align 1 %.07493.i, i64 %40, i1 false)
  %45 = getelementptr inbounds i8, ptr %.07493.i, i64 %41
  %46 = getelementptr inbounds i8, ptr %.06994.i, i64 %42
  %.not81.i = icmp eq i32 %44, 0
  br i1 %.not81.i, label %._crit_edge.i, label %43, !llvm.loop !26

._crit_edge.i:                                    ; preds = %43, %IsPlanar2x2Format.exit.i
  %.074.lcssa.i = phi ptr [ %5, %IsPlanar2x2Format.exit.i ], [ %45, %43 ]
  %.069.lcssa.i = phi ptr [ %10, %IsPlanar2x2Format.exit.i ], [ %46, %43 ]
  switch i32 %2, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit [
    i32 1448433993, label %47
    i32 842094169, label %47
    i32 842094158, label %64
    i32 825382478, label %64
    i32 808530000, label %83
  ]

47:                                               ; preds = %._crit_edge.i, %._crit_edge.i
  %.off117.i = add i32 %1, 2
  %.not84110.i = icmp ult i32 %.off117.i, 3
  br i1 %.not84110.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %47
  %48 = add nuw nsw i32 %1, 1
  %49 = sdiv i32 %48, 2
  %50 = shl nsw i32 %49, 1
  %51 = add nsw i32 %11, 1
  %52 = sdiv i32 %51, 2
  %53 = add nsw i32 %6, 1
  %54 = sdiv i32 %53, 2
  %55 = add nsw i32 %0, 1
  %56 = sdiv i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = sext i32 %54 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph115.i
  %.1113.i = phi i32 [ %50, %.lr.ph115.i ], [ %61, %60 ]
  %.170112.i = phi ptr [ %.069.lcssa.i, %.lr.ph115.i ], [ %63, %60 ]
  %.175111.i = phi ptr [ %.074.lcssa.i, %.lr.ph115.i ], [ %62, %60 ]
  %61 = add nsw i32 %.1113.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.170112.i, ptr align 1 %.175111.i, i64 %57, i1 false)
  %62 = getelementptr inbounds i8, ptr %.175111.i, i64 %58
  %63 = getelementptr inbounds i8, ptr %.170112.i, i64 %59
  %.not84.i = icmp eq i32 %61, 0
  br i1 %.not84.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %60, !llvm.loop !27

64:                                               ; preds = %._crit_edge.i, %._crit_edge.i
  %.off116.i = add i32 %1, 2
  %.not83104.i = icmp ult i32 %.off116.i, 3
  br i1 %.not83104.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %64
  %65 = add nuw nsw i32 %1, 1
  %66 = sdiv i32 %65, 2
  %67 = add nsw i32 %11, 1
  %68 = sdiv i32 %67, 2
  %69 = shl nsw i32 %68, 1
  %70 = add nsw i32 %6, 1
  %71 = sdiv i32 %70, 2
  %72 = shl nsw i32 %71, 1
  %73 = add nsw i32 %0, 1
  %74 = sdiv i32 %73, 2
  %75 = shl nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = sext i32 %72 to i64
  %78 = sext i32 %69 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph109.i
  %.2107.i = phi i32 [ %66, %.lr.ph109.i ], [ %80, %79 ]
  %.271106.i = phi ptr [ %.069.lcssa.i, %.lr.ph109.i ], [ %82, %79 ]
  %.276105.i = phi ptr [ %.074.lcssa.i, %.lr.ph109.i ], [ %81, %79 ]
  %80 = add nsw i32 %.2107.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.271106.i, ptr align 1 %.276105.i, i64 %76, i1 false)
  %81 = getelementptr inbounds i8, ptr %.276105.i, i64 %77
  %82 = getelementptr inbounds i8, ptr %.271106.i, i64 %78
  %.not83.i = icmp eq i32 %80, 0
  br i1 %.not83.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %79, !llvm.loop !28

83:                                               ; preds = %._crit_edge.i
  %.off.i = add i32 %1, 2
  %.not8298.i = icmp ult i32 %.off.i, 3
  br i1 %.not8298.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %83
  %84 = add nuw nsw i32 %1, 1
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %11, 1
  %87 = sdiv i32 %86, 2
  %88 = shl nsw i32 %87, 1
  %89 = add nsw i32 %6, 1
  %90 = sdiv i32 %89, 2
  %91 = shl nsw i32 %90, 1
  %92 = add nsw i32 %0, 1
  %93 = sdiv i32 %92, 2
  %94 = shl nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 1
  %97 = sext i32 %91 to i64
  %98 = sext i32 %88 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph103.i
  %.3101.i = phi i32 [ %85, %.lr.ph103.i ], [ %100, %99 ]
  %.372100.i = phi ptr [ %.069.lcssa.i, %.lr.ph103.i ], [ %102, %99 ]
  %.37799.i = phi ptr [ %.074.lcssa.i, %.lr.ph103.i ], [ %101, %99 ]
  %100 = add nsw i32 %.3101.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.372100.i, ptr align 1 %.37799.i, i64 %96, i1 false)
  %101 = getelementptr inbounds i8, ptr %.37799.i, i64 %97
  %102 = getelementptr inbounds i8, ptr %.372100.i, i64 %98
  %.not82.i = icmp eq i32 %100, 0
  br i1 %.not82.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %99, !llvm.loop !29

103:                                              ; preds = %39, %39, %39
  %.not88.i = icmp eq i32 %1, 0
  br i1 %.not88.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103
  %104 = add nsw i32 %0, 1
  %105 = sdiv i32 %104, 2
  %106 = shl nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = sext i32 %6 to i64
  %109 = sext i32 %11 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i
  %.491.i = phi i32 [ %1, %.lr.ph.i ], [ %111, %110 ]
  %.47390.i = phi ptr [ %10, %.lr.ph.i ], [ %113, %110 ]
  %.47889.i = phi ptr [ %5, %.lr.ph.i ], [ %112, %110 ]
  %111 = add nsw i32 %.491.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.47390.i, ptr align 1 %.47889.i, i64 %107, i1 false)
  %112 = getelementptr inbounds i8, ptr %.47889.i, i64 %108
  %113 = getelementptr inbounds i8, ptr %.47390.i, i64 %109
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %110, !llvm.loop !30

IsPacked4Format.exit.i:                           ; preds = %39
  %114 = tail call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %2) #7
  %115 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16, ptr noundef %114) #7
  br label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit

116:                                              ; preds = %35
  switch i32 %2, label %IsPacked4Format.exit75 [
    i32 1448433993, label %117
    i32 842094169, label %117
    i32 842094158, label %117
    i32 825382478, label %117
    i32 808530000, label %117
    i32 1498831189, label %610
    i32 844715353, label %610
    i32 1431918169, label %610
  ]

117:                                              ; preds = %116, %116, %116, %116, %116
  switch i32 %7, label %IsPlanar2x2Format.exit [
    i32 1448433993, label %118
    i32 842094169, label %118
    i32 842094158, label %118
    i32 825382478, label %118
    i32 808530000, label %118
  ]

118:                                              ; preds = %117, %117, %117, %117, %117
  %.not.i60 = icmp eq ptr %5, %10
  %.not97335.i = icmp eq i32 %1, 0
  %or.cond.i = or i1 %.not97335.i, %.not.i60
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %118
  %119 = sext i32 %0 to i64
  %120 = sext i32 %6 to i64
  %121 = sext i32 %11 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i61
  %.0338.i = phi ptr [ %10, %.lr.ph.i61 ], [ %125, %122 ]
  %.092337.i = phi ptr [ %5, %.lr.ph.i61 ], [ %124, %122 ]
  %.093336.i = phi i32 [ %1, %.lr.ph.i61 ], [ %123, %122 ]
  %123 = add nsw i32 %.093336.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0338.i, ptr align 1 %.092337.i, i64 %119, i1 false)
  %124 = getelementptr inbounds i8, ptr %.092337.i, i64 %120
  %125 = getelementptr inbounds i8, ptr %.0338.i, i64 %121
  %.not97.i = icmp eq i32 %123, 0
  br i1 %.not97.i, label %.loopexit.i, label %122, !llvm.loop !31

.loopexit.i:                                      ; preds = %122, %118
  switch i32 %2, label %606 [
    i32 842094169, label %126
    i32 1448433993, label %219
    i32 842094158, label %312
    i32 825382478, label %459
  ]

126:                                              ; preds = %.loopexit.i
  switch i32 %7, label %606 [
    i32 1448433993, label %127
    i32 842094158, label %129
    i32 825382478, label %174
  ]

127:                                              ; preds = %126
  %128 = tail call fastcc zeroext i1 @SDL_ConvertPixels_SwapUVPlanes(i32 noundef %0, i32 noundef %1, ptr noundef %5, i32 noundef %6, ptr noundef %10, i32 noundef %11)
  br label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit

129:                                              ; preds = %126
  %130 = add nsw i32 %0, 1
  %131 = sdiv i32 %130, 2
  %132 = add nsw i32 %1, 1
  %133 = sdiv i32 %132, 2
  %134 = add nsw i32 %6, 1
  %135 = sdiv i32 %134, 2
  %136 = sub nsw i32 %135, %131
  %137 = add nsw i32 %11, 1
  %138 = sdiv i32 %137, 2
  %139 = sub nsw i32 %138, %131
  %140 = shl nsw i32 %139, 1
  %141 = mul nsw i32 %6, %1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %5, i64 %142
  %144 = mul nsw i32 %11, %1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %10, i64 %145
  %147 = icmp eq ptr %143, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %129
  %149 = sext i32 %133 to i64
  %150 = shl nsw i64 %149, 1
  %151 = sext i32 %135 to i64
  %152 = mul nsw i64 %150, %151
  %153 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %152) #7
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %154

154:                                              ; preds = %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr readonly align 1 %143, i64 %152, i1 false)
  br label %155

155:                                              ; preds = %154, %129
  %.057.i.i.i = phi ptr [ %153, %154 ], [ %143, %129 ]
  %.0.i.i.i = phi ptr [ %153, %154 ], [ null, %129 ]
  %.off.i.i.i = add i32 %1, 2
  %.not6373.i.i.i = icmp ult i32 %.off.i.i.i, 3
  br i1 %.not6373.i.i.i, label %._crit_edge77.i.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %155
  %.off78.i.i.i = add i32 %0, 2
  %.not6566.i.i.i = icmp ult i32 %.off78.i.i.i, 3
  %156 = sext i32 %136 to i64
  %157 = sext i32 %140 to i64
  br i1 %.not6566.i.i.i, label %._crit_edge77.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %.preheader.lr.ph.i.i.i
  %158 = mul nsw i32 %135, %133
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %.057.i.i.i, i64 %159
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.preheader.preheader.i.i.i
  %.in.i.i.i = phi i32 [ %169, %._crit_edge.i.i.i ], [ %133, %.preheader.preheader.i.i.i ]
  %.05076.i.i.i = phi ptr [ %172, %._crit_edge.i.i.i ], [ %146, %.preheader.preheader.i.i.i ]
  %.15275.i.i.i = phi ptr [ %171, %._crit_edge.i.i.i ], [ %.057.i.i.i, %.preheader.preheader.i.i.i ]
  %.15474.i.i.i = phi ptr [ %170, %._crit_edge.i.i.i ], [ %160, %.preheader.preheader.i.i.i ]
  br label %161

161:                                              ; preds = %161, %.preheader.i.i.i
  %.170.i.i.i = phi ptr [ %.05076.i.i.i, %.preheader.i.i.i ], [ %168, %161 ]
  %.269.i.i.i = phi ptr [ %.15275.i.i.i, %.preheader.i.i.i ], [ %166, %161 ]
  %.25568.i.i.i = phi ptr [ %.15474.i.i.i, %.preheader.i.i.i ], [ %163, %161 ]
  %.05867.i.i.i = phi i32 [ %131, %.preheader.i.i.i ], [ %162, %161 ]
  %162 = add nsw i32 %.05867.i.i.i, -1
  %163 = getelementptr inbounds nuw i8, ptr %.25568.i.i.i, i64 1
  %164 = load i8, ptr %.25568.i.i.i, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.170.i.i.i, i64 1
  store i8 %164, ptr %.170.i.i.i, align 1
  %166 = getelementptr inbounds nuw i8, ptr %.269.i.i.i, i64 1
  %167 = load i8, ptr %.269.i.i.i, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.170.i.i.i, i64 2
  store i8 %167, ptr %165, align 1
  %.not65.i.i.i = icmp eq i32 %162, 0
  br i1 %.not65.i.i.i, label %._crit_edge.i.i.i, label %161, !llvm.loop !32

._crit_edge.i.i.i:                                ; preds = %161
  %169 = add nsw i32 %.in.i.i.i, -1
  %170 = getelementptr inbounds i8, ptr %163, i64 %156
  %171 = getelementptr inbounds i8, ptr %166, i64 %156
  %172 = getelementptr inbounds i8, ptr %168, i64 %157
  %.not63.i.i.i = icmp eq i32 %169, 0
  br i1 %.not63.i.i.i, label %._crit_edge77.i.i.i, label %.preheader.i.i.i, !llvm.loop !33

._crit_edge77.i.i.i:                              ; preds = %._crit_edge.i.i.i, %.preheader.lr.ph.i.i.i, %155
  %.not64.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not64.i.i.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %173

173:                                              ; preds = %._crit_edge77.i.i.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %.0.i.i.i) #7
  br label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit

174:                                              ; preds = %126
  %175 = add nsw i32 %0, 1
  %176 = sdiv i32 %175, 2
  %177 = add nsw i32 %1, 1
  %178 = sdiv i32 %177, 2
  %179 = add nsw i32 %6, 1
  %180 = sdiv i32 %179, 2
  %181 = sub nsw i32 %180, %176
  %182 = add nsw i32 %11, 1
  %183 = sdiv i32 %182, 2
  %184 = sub nsw i32 %183, %176
  %185 = shl nsw i32 %184, 1
  %186 = mul nsw i32 %6, %1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %5, i64 %187
  %189 = mul nsw i32 %11, %1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %10, i64 %190
  %192 = icmp eq ptr %188, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %174
  %194 = sext i32 %178 to i64
  %195 = shl nsw i64 %194, 1
  %196 = sext i32 %180 to i64
  %197 = mul nsw i64 %195, %196
  %198 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %197) #7
  %.not.i.i121.i = icmp eq ptr %198, null
  br i1 %.not.i.i121.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %199

199:                                              ; preds = %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %198, ptr readonly align 1 %188, i64 %197, i1 false)
  br label %200

200:                                              ; preds = %199, %174
  %.057.i.i98.i = phi ptr [ %198, %199 ], [ %188, %174 ]
  %.0.i.i99.i = phi ptr [ %198, %199 ], [ null, %174 ]
  %.off.i.i100.i = add i32 %1, 2
  %.not6373.i.i101.i = icmp ult i32 %.off.i.i100.i, 3
  br i1 %.not6373.i.i101.i, label %._crit_edge77.i.i118.i, label %.preheader.lr.ph.i.i102.i

.preheader.lr.ph.i.i102.i:                        ; preds = %200
  %.off78.i.i103.i = add i32 %0, 2
  %.not6566.i.i104.i = icmp ult i32 %.off78.i.i103.i, 3
  %201 = sext i32 %181 to i64
  %202 = sext i32 %185 to i64
  br i1 %.not6566.i.i104.i, label %._crit_edge77.i.i118.i, label %.preheader.preheader.i.i105.i

.preheader.preheader.i.i105.i:                    ; preds = %.preheader.lr.ph.i.i102.i
  %203 = mul nsw i32 %180, %178
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %.057.i.i98.i, i64 %204
  br label %.preheader.i.i106.i

.preheader.i.i106.i:                              ; preds = %._crit_edge.i.i116.i, %.preheader.preheader.i.i105.i
  %.in.i.i107.i = phi i32 [ %214, %._crit_edge.i.i116.i ], [ %178, %.preheader.preheader.i.i105.i ]
  %.05076.i.i108.i = phi ptr [ %217, %._crit_edge.i.i116.i ], [ %191, %.preheader.preheader.i.i105.i ]
  %.15275.i.i109.i = phi ptr [ %216, %._crit_edge.i.i116.i ], [ %205, %.preheader.preheader.i.i105.i ]
  %.15474.i.i110.i = phi ptr [ %215, %._crit_edge.i.i116.i ], [ %.057.i.i98.i, %.preheader.preheader.i.i105.i ]
  br label %206

206:                                              ; preds = %206, %.preheader.i.i106.i
  %.170.i.i111.i = phi ptr [ %.05076.i.i108.i, %.preheader.i.i106.i ], [ %213, %206 ]
  %.269.i.i112.i = phi ptr [ %.15275.i.i109.i, %.preheader.i.i106.i ], [ %211, %206 ]
  %.25568.i.i113.i = phi ptr [ %.15474.i.i110.i, %.preheader.i.i106.i ], [ %208, %206 ]
  %.05867.i.i114.i = phi i32 [ %176, %.preheader.i.i106.i ], [ %207, %206 ]
  %207 = add nsw i32 %.05867.i.i114.i, -1
  %208 = getelementptr inbounds nuw i8, ptr %.25568.i.i113.i, i64 1
  %209 = load i8, ptr %.25568.i.i113.i, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.170.i.i111.i, i64 1
  store i8 %209, ptr %.170.i.i111.i, align 1
  %211 = getelementptr inbounds nuw i8, ptr %.269.i.i112.i, i64 1
  %212 = load i8, ptr %.269.i.i112.i, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.170.i.i111.i, i64 2
  store i8 %212, ptr %210, align 1
  %.not65.i.i115.i = icmp eq i32 %207, 0
  br i1 %.not65.i.i115.i, label %._crit_edge.i.i116.i, label %206, !llvm.loop !32

._crit_edge.i.i116.i:                             ; preds = %206
  %214 = add nsw i32 %.in.i.i107.i, -1
  %215 = getelementptr inbounds i8, ptr %208, i64 %201
  %216 = getelementptr inbounds i8, ptr %211, i64 %201
  %217 = getelementptr inbounds i8, ptr %213, i64 %202
  %.not63.i.i117.i = icmp eq i32 %214, 0
  br i1 %.not63.i.i117.i, label %._crit_edge77.i.i118.i, label %.preheader.i.i106.i, !llvm.loop !33

._crit_edge77.i.i118.i:                           ; preds = %._crit_edge.i.i116.i, %.preheader.lr.ph.i.i102.i, %200
  %.not64.i.i119.i = icmp eq ptr %.0.i.i99.i, null
  br i1 %.not64.i.i119.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %218

218:                                              ; preds = %._crit_edge77.i.i118.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %.0.i.i99.i) #7
  br label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit

219:                                              ; preds = %.loopexit.i
  switch i32 %7, label %606 [
    i32 842094169, label %220
    i32 842094158, label %222
    i32 825382478, label %267
  ]

220:                                              ; preds = %219
  %221 = tail call fastcc zeroext i1 @SDL_ConvertPixels_SwapUVPlanes(i32 noundef %0, i32 noundef %1, ptr noundef %5, i32 noundef %6, ptr noundef %10, i32 noundef %11)
  br label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit

222:                                              ; preds = %219
  %223 = add nsw i32 %0, 1
  %224 = sdiv i32 %223, 2
  %225 = add nsw i32 %1, 1
  %226 = sdiv i32 %225, 2
  %227 = add nsw i32 %6, 1
  %228 = sdiv i32 %227, 2
  %229 = sub nsw i32 %228, %224
  %230 = add nsw i32 %11, 1
  %231 = sdiv i32 %230, 2
  %232 = sub nsw i32 %231, %224
  %233 = shl nsw i32 %232, 1
  %234 = mul nsw i32 %6, %1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %5, i64 %235
  %237 = mul nsw i32 %11, %1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %10, i64 %238
  %240 = icmp eq ptr %236, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %222
  %242 = sext i32 %226 to i64
  %243 = shl nsw i64 %242, 1
  %244 = sext i32 %228 to i64
  %245 = mul nsw i64 %243, %244
  %246 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %245) #7
  %.not.i.i146.i = icmp eq ptr %246, null
  br i1 %.not.i.i146.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %247

247:                                              ; preds = %241
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %246, ptr readonly align 1 %236, i64 %245, i1 false)
  br label %248

248:                                              ; preds = %247, %222
  %.057.i.i123.i = phi ptr [ %246, %247 ], [ %236, %222 ]
  %.0.i.i124.i = phi ptr [ %246, %247 ], [ null, %222 ]
  %.off.i.i125.i = add i32 %1, 2
  %.not6373.i.i126.i = icmp ult i32 %.off.i.i125.i, 3
  br i1 %.not6373.i.i126.i, label %._crit_edge77.i.i143.i, label %.preheader.lr.ph.i.i127.i

.preheader.lr.ph.i.i127.i:                        ; preds = %248
  %.off78.i.i128.i = add i32 %0, 2
  %.not6566.i.i129.i = icmp ult i32 %.off78.i.i128.i, 3
  %249 = sext i32 %229 to i64
  %250 = sext i32 %233 to i64
  br i1 %.not6566.i.i129.i, label %._crit_edge77.i.i143.i, label %.preheader.preheader.i.i130.i

.preheader.preheader.i.i130.i:                    ; preds = %.preheader.lr.ph.i.i127.i
  %251 = mul nsw i32 %228, %226
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %.057.i.i123.i, i64 %252
  br label %.preheader.i.i131.i

.preheader.i.i131.i:                              ; preds = %._crit_edge.i.i141.i, %.preheader.preheader.i.i130.i
  %.in.i.i132.i = phi i32 [ %262, %._crit_edge.i.i141.i ], [ %226, %.preheader.preheader.i.i130.i ]
  %.05076.i.i133.i = phi ptr [ %265, %._crit_edge.i.i141.i ], [ %239, %.preheader.preheader.i.i130.i ]
  %.15275.i.i134.i = phi ptr [ %264, %._crit_edge.i.i141.i ], [ %253, %.preheader.preheader.i.i130.i ]
  %.15474.i.i135.i = phi ptr [ %263, %._crit_edge.i.i141.i ], [ %.057.i.i123.i, %.preheader.preheader.i.i130.i ]
  br label %254

254:                                              ; preds = %254, %.preheader.i.i131.i
  %.170.i.i136.i = phi ptr [ %.05076.i.i133.i, %.preheader.i.i131.i ], [ %261, %254 ]
  %.269.i.i137.i = phi ptr [ %.15275.i.i134.i, %.preheader.i.i131.i ], [ %259, %254 ]
  %.25568.i.i138.i = phi ptr [ %.15474.i.i135.i, %.preheader.i.i131.i ], [ %256, %254 ]
  %.05867.i.i139.i = phi i32 [ %224, %.preheader.i.i131.i ], [ %255, %254 ]
  %255 = add nsw i32 %.05867.i.i139.i, -1
  %256 = getelementptr inbounds nuw i8, ptr %.25568.i.i138.i, i64 1
  %257 = load i8, ptr %.25568.i.i138.i, align 1
  %258 = getelementptr inbounds nuw i8, ptr %.170.i.i136.i, i64 1
  store i8 %257, ptr %.170.i.i136.i, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.269.i.i137.i, i64 1
  %260 = load i8, ptr %.269.i.i137.i, align 1
  %261 = getelementptr inbounds nuw i8, ptr %.170.i.i136.i, i64 2
  store i8 %260, ptr %258, align 1
  %.not65.i.i140.i = icmp eq i32 %255, 0
  br i1 %.not65.i.i140.i, label %._crit_edge.i.i141.i, label %254, !llvm.loop !32

._crit_edge.i.i141.i:                             ; preds = %254
  %262 = add nsw i32 %.in.i.i132.i, -1
  %263 = getelementptr inbounds i8, ptr %256, i64 %249
  %264 = getelementptr inbounds i8, ptr %259, i64 %249
  %265 = getelementptr inbounds i8, ptr %261, i64 %250
  %.not63.i.i142.i = icmp eq i32 %262, 0
  br i1 %.not63.i.i142.i, label %._crit_edge77.i.i143.i, label %.preheader.i.i131.i, !llvm.loop !33

._crit_edge77.i.i143.i:                           ; preds = %._crit_edge.i.i141.i, %.preheader.lr.ph.i.i127.i, %248
  %.not64.i.i144.i = icmp eq ptr %.0.i.i124.i, null
  br i1 %.not64.i.i144.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %266

266:                                              ; preds = %._crit_edge77.i.i143.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %.0.i.i124.i) #7
  br label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit

267:                                              ; preds = %219
  %268 = add nsw i32 %0, 1
  %269 = sdiv i32 %268, 2
  %270 = add nsw i32 %1, 1
  %271 = sdiv i32 %270, 2
  %272 = add nsw i32 %6, 1
  %273 = sdiv i32 %272, 2
  %274 = sub nsw i32 %273, %269
  %275 = add nsw i32 %11, 1
  %276 = sdiv i32 %275, 2
  %277 = sub nsw i32 %276, %269
  %278 = shl nsw i32 %277, 1
  %279 = mul nsw i32 %6, %1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %5, i64 %280
  %282 = mul nsw i32 %11, %1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %10, i64 %283
  %285 = icmp eq ptr %281, %284
  br i1 %285, label %286, label %293

286:                                              ; preds = %267
  %287 = sext i32 %271 to i64
  %288 = shl nsw i64 %287, 1
  %289 = sext i32 %273 to i64
  %290 = mul nsw i64 %288, %289
  %291 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %290) #7
  %.not.i.i171.i = icmp eq ptr %291, null
  br i1 %.not.i.i171.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %292

292:                                              ; preds = %286
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %291, ptr readonly align 1 %281, i64 %290, i1 false)
  br label %293

293:                                              ; preds = %292, %267
  %.057.i.i148.i = phi ptr [ %291, %292 ], [ %281, %267 ]
  %.0.i.i149.i = phi ptr [ %291, %292 ], [ null, %267 ]
  %.off.i.i150.i = add i32 %1, 2
  %.not6373.i.i151.i = icmp ult i32 %.off.i.i150.i, 3
  br i1 %.not6373.i.i151.i, label %._crit_edge77.i.i168.i, label %.preheader.lr.ph.i.i152.i

.preheader.lr.ph.i.i152.i:                        ; preds = %293
  %.off78.i.i153.i = add i32 %0, 2
  %.not6566.i.i154.i = icmp ult i32 %.off78.i.i153.i, 3
  %294 = sext i32 %274 to i64
  %295 = sext i32 %278 to i64
  br i1 %.not6566.i.i154.i, label %._crit_edge77.i.i168.i, label %.preheader.preheader.i.i155.i

.preheader.preheader.i.i155.i:                    ; preds = %.preheader.lr.ph.i.i152.i
  %296 = mul nsw i32 %273, %271
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %.057.i.i148.i, i64 %297
  br label %.preheader.i.i156.i

.preheader.i.i156.i:                              ; preds = %._crit_edge.i.i166.i, %.preheader.preheader.i.i155.i
  %.in.i.i157.i = phi i32 [ %307, %._crit_edge.i.i166.i ], [ %271, %.preheader.preheader.i.i155.i ]
  %.05076.i.i158.i = phi ptr [ %310, %._crit_edge.i.i166.i ], [ %284, %.preheader.preheader.i.i155.i ]
  %.15275.i.i159.i = phi ptr [ %309, %._crit_edge.i.i166.i ], [ %.057.i.i148.i, %.preheader.preheader.i.i155.i ]
  %.15474.i.i160.i = phi ptr [ %308, %._crit_edge.i.i166.i ], [ %298, %.preheader.preheader.i.i155.i ]
  br label %299

299:                                              ; preds = %299, %.preheader.i.i156.i
  %.170.i.i161.i = phi ptr [ %.05076.i.i158.i, %.preheader.i.i156.i ], [ %306, %299 ]
  %.269.i.i162.i = phi ptr [ %.15275.i.i159.i, %.preheader.i.i156.i ], [ %304, %299 ]
  %.25568.i.i163.i = phi ptr [ %.15474.i.i160.i, %.preheader.i.i156.i ], [ %301, %299 ]
  %.05867.i.i164.i = phi i32 [ %269, %.preheader.i.i156.i ], [ %300, %299 ]
  %300 = add nsw i32 %.05867.i.i164.i, -1
  %301 = getelementptr inbounds nuw i8, ptr %.25568.i.i163.i, i64 1
  %302 = load i8, ptr %.25568.i.i163.i, align 1
  %303 = getelementptr inbounds nuw i8, ptr %.170.i.i161.i, i64 1
  store i8 %302, ptr %.170.i.i161.i, align 1
  %304 = getelementptr inbounds nuw i8, ptr %.269.i.i162.i, i64 1
  %305 = load i8, ptr %.269.i.i162.i, align 1
  %306 = getelementptr inbounds nuw i8, ptr %.170.i.i161.i, i64 2
  store i8 %305, ptr %303, align 1
  %.not65.i.i165.i = icmp eq i32 %300, 0
  br i1 %.not65.i.i165.i, label %._crit_edge.i.i166.i, label %299, !llvm.loop !32

._crit_edge.i.i166.i:                             ; preds = %299
  %307 = add nsw i32 %.in.i.i157.i, -1
  %308 = getelementptr inbounds i8, ptr %301, i64 %294
  %309 = getelementptr inbounds i8, ptr %304, i64 %294
  %310 = getelementptr inbounds i8, ptr %306, i64 %295
  %.not63.i.i167.i = icmp eq i32 %307, 0
  br i1 %.not63.i.i167.i, label %._crit_edge77.i.i168.i, label %.preheader.i.i156.i, !llvm.loop !33

._crit_edge77.i.i168.i:                           ; preds = %._crit_edge.i.i166.i, %.preheader.lr.ph.i.i152.i, %293
  %.not64.i.i169.i = icmp eq ptr %.0.i.i149.i, null
  br i1 %.not64.i.i169.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %311

311:                                              ; preds = %._crit_edge77.i.i168.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %.0.i.i149.i) #7
  br label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit

312:                                              ; preds = %.loopexit.i
  switch i32 %7, label %606 [
    i32 842094169, label %313
    i32 1448433993, label %358
    i32 825382478, label %403
  ]

313:                                              ; preds = %312
  %314 = add nsw i32 %0, 1
  %315 = sdiv i32 %314, 2
  %316 = add nsw i32 %1, 1
  %317 = sdiv i32 %316, 2
  %318 = add nsw i32 %6, 1
  %319 = sdiv i32 %318, 2
  %320 = sub nsw i32 %319, %315
  %321 = shl nsw i32 %320, 1
  %322 = add nsw i32 %11, 1
  %323 = sdiv i32 %322, 2
  %324 = sub nsw i32 %323, %315
  %325 = mul nsw i32 %6, %1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %5, i64 %326
  %328 = mul nsw i32 %11, %1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %10, i64 %329
  %331 = icmp eq ptr %327, %330
  br i1 %331, label %332, label %339

332:                                              ; preds = %313
  %333 = shl nsw i32 %319, 1
  %334 = sext i32 %317 to i64
  %335 = sext i32 %333 to i64
  %336 = mul nsw i64 %335, %334
  %337 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %336) #7
  %.not.i.i191.i = icmp eq ptr %337, null
  br i1 %.not.i.i191.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %338

338:                                              ; preds = %332
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %337, ptr readonly align 1 %327, i64 %336, i1 false)
  br label %339

339:                                              ; preds = %338, %313
  %.057.i.i173.i = phi ptr [ %337, %338 ], [ %327, %313 ]
  %.0.i.i174.i = phi ptr [ %337, %338 ], [ null, %313 ]
  %.off.i.i175.i = add i32 %1, 2
  %.not6373.i.i176.i = icmp ult i32 %.off.i.i175.i, 3
  br i1 %.not6373.i.i176.i, label %._crit_edge77.i.i188.i, label %.preheader.lr.ph.i.i177.i

.preheader.lr.ph.i.i177.i:                        ; preds = %339
  %.off78.i.i178.i = add i32 %0, 2
  %.not6566.i.i179.i = icmp ult i32 %.off78.i.i178.i, 3
  %340 = sext i32 %321 to i64
  %341 = sext i32 %324 to i64
  br i1 %.not6566.i.i179.i, label %._crit_edge77.i.i188.i, label %.preheader.preheader.i.i180.i

.preheader.preheader.i.i180.i:                    ; preds = %.preheader.lr.ph.i.i177.i
  %342 = mul nsw i32 %323, %317
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %330, i64 %343
  br label %.preheader.i.i181.i

.preheader.i.i181.i:                              ; preds = %._crit_edge.i.i186.i, %.preheader.preheader.i.i180.i
  %.in.i.i182.i = phi i32 [ %353, %._crit_edge.i.i186.i ], [ %317, %.preheader.preheader.i.i180.i ]
  %.176.i.i.i = phi ptr [ %356, %._crit_edge.i.i186.i ], [ %330, %.preheader.preheader.i.i180.i ]
  %.15275.i.i183.i = phi ptr [ %355, %._crit_edge.i.i186.i ], [ %344, %.preheader.preheader.i.i180.i ]
  %.05474.i.i.i = phi ptr [ %354, %._crit_edge.i.i186.i ], [ %.057.i.i173.i, %.preheader.preheader.i.i180.i ]
  br label %345

345:                                              ; preds = %345, %.preheader.i.i181.i
  %.270.i.i.i = phi ptr [ %.176.i.i.i, %.preheader.i.i181.i ], [ %352, %345 ]
  %.25369.i.i.i = phi ptr [ %.15275.i.i183.i, %.preheader.i.i181.i ], [ %349, %345 ]
  %.15568.i.i.i = phi ptr [ %.05474.i.i.i, %.preheader.i.i181.i ], [ %350, %345 ]
  %.05867.i.i184.i = phi i32 [ %315, %.preheader.i.i181.i ], [ %346, %345 ]
  %346 = add nsw i32 %.05867.i.i184.i, -1
  %347 = getelementptr inbounds nuw i8, ptr %.15568.i.i.i, i64 1
  %348 = load i8, ptr %.15568.i.i.i, align 1
  %349 = getelementptr inbounds nuw i8, ptr %.25369.i.i.i, i64 1
  store i8 %348, ptr %.25369.i.i.i, align 1
  %350 = getelementptr inbounds nuw i8, ptr %.15568.i.i.i, i64 2
  %351 = load i8, ptr %347, align 1
  %352 = getelementptr inbounds nuw i8, ptr %.270.i.i.i, i64 1
  store i8 %351, ptr %.270.i.i.i, align 1
  %.not65.i.i185.i = icmp eq i32 %346, 0
  br i1 %.not65.i.i185.i, label %._crit_edge.i.i186.i, label %345, !llvm.loop !34

._crit_edge.i.i186.i:                             ; preds = %345
  %353 = add nsw i32 %.in.i.i182.i, -1
  %354 = getelementptr inbounds i8, ptr %350, i64 %340
  %355 = getelementptr inbounds i8, ptr %349, i64 %341
  %356 = getelementptr inbounds i8, ptr %352, i64 %341
  %.not63.i.i187.i = icmp eq i32 %353, 0
  br i1 %.not63.i.i187.i, label %._crit_edge77.i.i188.i, label %.preheader.i.i181.i, !llvm.loop !35

._crit_edge77.i.i188.i:                           ; preds = %._crit_edge.i.i186.i, %.preheader.lr.ph.i.i177.i, %339
  %.not64.i.i189.i = icmp eq ptr %.0.i.i174.i, null
  br i1 %.not64.i.i189.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %357

357:                                              ; preds = %._crit_edge77.i.i188.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %.0.i.i174.i) #7
  br label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit

358:                                              ; preds = %312
  %359 = add nsw i32 %0, 1
  %360 = sdiv i32 %359, 2
  %361 = add nsw i32 %1, 1
  %362 = sdiv i32 %361, 2
  %363 = add nsw i32 %6, 1
  %364 = sdiv i32 %363, 2
  %365 = sub nsw i32 %364, %360
  %366 = shl nsw i32 %365, 1
  %367 = add nsw i32 %11, 1
  %368 = sdiv i32 %367, 2
  %369 = sub nsw i32 %368, %360
  %370 = mul nsw i32 %6, %1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %5, i64 %371
  %373 = mul nsw i32 %11, %1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %10, i64 %374
  %376 = icmp eq ptr %372, %375
  br i1 %376, label %377, label %384

377:                                              ; preds = %358
  %378 = shl nsw i32 %364, 1
  %379 = sext i32 %362 to i64
  %380 = sext i32 %378 to i64
  %381 = mul nsw i64 %380, %379
  %382 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %381) #7
  %.not.i.i215.i = icmp eq ptr %382, null
  br i1 %.not.i.i215.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %383

383:                                              ; preds = %377
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %382, ptr readonly align 1 %372, i64 %381, i1 false)
  br label %384

384:                                              ; preds = %383, %358
  %.057.i.i192.i = phi ptr [ %382, %383 ], [ %372, %358 ]
  %.0.i.i193.i = phi ptr [ %382, %383 ], [ null, %358 ]
  %.off.i.i194.i = add i32 %1, 2
  %.not6373.i.i195.i = icmp ult i32 %.off.i.i194.i, 3
  br i1 %.not6373.i.i195.i, label %._crit_edge77.i.i212.i, label %.preheader.lr.ph.i.i196.i

.preheader.lr.ph.i.i196.i:                        ; preds = %384
  %.off78.i.i197.i = add i32 %0, 2
  %.not6566.i.i198.i = icmp ult i32 %.off78.i.i197.i, 3
  %385 = sext i32 %366 to i64
  %386 = sext i32 %369 to i64
  br i1 %.not6566.i.i198.i, label %._crit_edge77.i.i212.i, label %.preheader.preheader.i.i199.i

.preheader.preheader.i.i199.i:                    ; preds = %.preheader.lr.ph.i.i196.i
  %387 = mul nsw i32 %368, %362
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %375, i64 %388
  br label %.preheader.i.i200.i

.preheader.i.i200.i:                              ; preds = %._crit_edge.i.i210.i, %.preheader.preheader.i.i199.i
  %.in.i.i201.i = phi i32 [ %398, %._crit_edge.i.i210.i ], [ %362, %.preheader.preheader.i.i199.i ]
  %.176.i.i202.i = phi ptr [ %401, %._crit_edge.i.i210.i ], [ %389, %.preheader.preheader.i.i199.i ]
  %.15275.i.i203.i = phi ptr [ %400, %._crit_edge.i.i210.i ], [ %375, %.preheader.preheader.i.i199.i ]
  %.05474.i.i204.i = phi ptr [ %399, %._crit_edge.i.i210.i ], [ %.057.i.i192.i, %.preheader.preheader.i.i199.i ]
  br label %390

390:                                              ; preds = %390, %.preheader.i.i200.i
  %.270.i.i205.i = phi ptr [ %.176.i.i202.i, %.preheader.i.i200.i ], [ %397, %390 ]
  %.25369.i.i206.i = phi ptr [ %.15275.i.i203.i, %.preheader.i.i200.i ], [ %394, %390 ]
  %.15568.i.i207.i = phi ptr [ %.05474.i.i204.i, %.preheader.i.i200.i ], [ %395, %390 ]
  %.05867.i.i208.i = phi i32 [ %360, %.preheader.i.i200.i ], [ %391, %390 ]
  %391 = add nsw i32 %.05867.i.i208.i, -1
  %392 = getelementptr inbounds nuw i8, ptr %.15568.i.i207.i, i64 1
  %393 = load i8, ptr %.15568.i.i207.i, align 1
  %394 = getelementptr inbounds nuw i8, ptr %.25369.i.i206.i, i64 1
  store i8 %393, ptr %.25369.i.i206.i, align 1
  %395 = getelementptr inbounds nuw i8, ptr %.15568.i.i207.i, i64 2
  %396 = load i8, ptr %392, align 1
  %397 = getelementptr inbounds nuw i8, ptr %.270.i.i205.i, i64 1
  store i8 %396, ptr %.270.i.i205.i, align 1
  %.not65.i.i209.i = icmp eq i32 %391, 0
  br i1 %.not65.i.i209.i, label %._crit_edge.i.i210.i, label %390, !llvm.loop !34

._crit_edge.i.i210.i:                             ; preds = %390
  %398 = add nsw i32 %.in.i.i201.i, -1
  %399 = getelementptr inbounds i8, ptr %395, i64 %385
  %400 = getelementptr inbounds i8, ptr %394, i64 %386
  %401 = getelementptr inbounds i8, ptr %397, i64 %386
  %.not63.i.i211.i = icmp eq i32 %398, 0
  br i1 %.not63.i.i211.i, label %._crit_edge77.i.i212.i, label %.preheader.i.i200.i, !llvm.loop !35

._crit_edge77.i.i212.i:                           ; preds = %._crit_edge.i.i210.i, %.preheader.lr.ph.i.i196.i, %384
  %.not64.i.i213.i = icmp eq ptr %.0.i.i193.i, null
  br i1 %.not64.i.i213.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %402

402:                                              ; preds = %._crit_edge77.i.i212.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %.0.i.i193.i) #7
  br label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit

403:                                              ; preds = %312
  %404 = add nsw i32 %0, 1
  %405 = sdiv i32 %404, 2
  %406 = add nsw i32 %1, 1
  %407 = sdiv i32 %406, 2
  %408 = add nsw i32 %6, 1
  %409 = sdiv i32 %408, 2
  %410 = shl nsw i32 %409, 1
  %411 = add nsw i32 %11, 1
  %412 = sdiv i32 %411, 2
  %413 = shl nsw i32 %412, 1
  %414 = mul nsw i32 %6, %1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %5, i64 %415
  %417 = mul nsw i32 %11, %1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %10, i64 %418
  %420 = ptrtoint ptr %416 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = or i64 %421, %420
  %423 = and i64 %422, 1
  %424 = icmp eq i64 %423, 0
  %.off82.i.i.i = add i32 %1, 2
  %.not5978.i.i.i = icmp ult i32 %.off82.i.i.i, 3
  br i1 %424, label %425, label %442

425:                                              ; preds = %403
  br i1 %.not5978.i.i.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.lr.ph.i.i220.i

.preheader.lr.ph.i.i220.i:                        ; preds = %425
  %426 = shl nsw i32 %405, 1
  %427 = sub nsw i32 %413, %426
  %428 = ashr exact i32 %427, 1
  %429 = sub nsw i32 %410, %426
  %430 = ashr exact i32 %429, 1
  %.off83.i.i.i = add i32 %0, 2
  %.not6071.i.i.i = icmp ult i32 %.off83.i.i.i, 3
  %431 = sext i32 %430 to i64
  %432 = sext i32 %428 to i64
  br i1 %.not6071.i.i.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.i.i221.i

.preheader.i.i221.i:                              ; preds = %.preheader.lr.ph.i.i220.i, %._crit_edge75.i.i.i
  %.in90.i.i.i = phi i32 [ %439, %._crit_edge75.i.i.i ], [ %407, %.preheader.lr.ph.i.i220.i ]
  %.05480.i.i.i = phi ptr [ %441, %._crit_edge75.i.i.i ], [ %419, %.preheader.lr.ph.i.i220.i ]
  %.05679.i.i.i = phi ptr [ %440, %._crit_edge75.i.i.i ], [ %416, %.preheader.lr.ph.i.i220.i ]
  br label %433

433:                                              ; preds = %433, %.preheader.i.i221.i
  %.05074.i.i.i = phi i32 [ %405, %.preheader.i.i221.i ], [ %434, %433 ]
  %.15573.i.i.i = phi ptr [ %.05480.i.i.i, %.preheader.i.i221.i ], [ %438, %433 ]
  %.15772.i.i.i = phi ptr [ %.05679.i.i.i, %.preheader.i.i221.i ], [ %435, %433 ]
  %434 = add nsw i32 %.05074.i.i.i, -1
  %435 = getelementptr inbounds nuw i8, ptr %.15772.i.i.i, i64 2
  %436 = load i16, ptr %.15772.i.i.i, align 2
  %437 = tail call i16 @llvm.bswap.i16(i16 %436)
  %438 = getelementptr inbounds nuw i8, ptr %.15573.i.i.i, i64 2
  store i16 %437, ptr %.15573.i.i.i, align 2
  %.not60.i.i.i = icmp eq i32 %434, 0
  br i1 %.not60.i.i.i, label %._crit_edge75.i.i.i, label %433, !llvm.loop !36

._crit_edge75.i.i.i:                              ; preds = %433
  %439 = add nsw i32 %.in90.i.i.i, -1
  %440 = getelementptr inbounds [2 x i8], ptr %435, i64 %431
  %441 = getelementptr inbounds [2 x i8], ptr %438, i64 %432
  %.not59.i.i.i = icmp eq i32 %439, 0
  br i1 %.not59.i.i.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.i.i221.i, !llvm.loop !37

442:                                              ; preds = %403
  br i1 %.not5978.i.i.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader61.lr.ph.i.i.i

.preheader61.lr.ph.i.i.i:                         ; preds = %442
  %443 = shl nsw i32 %405, 1
  %444 = sub nsw i32 %413, %443
  %445 = sub nsw i32 %410, %443
  %.off81.i.i.i = add i32 %0, 2
  %.not5863.i.i.i = icmp ult i32 %.off81.i.i.i, 3
  %446 = sext i32 %445 to i64
  %447 = sext i32 %444 to i64
  br i1 %.not5863.i.i.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader61.i.i.i

.preheader61.i.i.i:                               ; preds = %.preheader61.lr.ph.i.i.i, %._crit_edge.i.i218.i
  %.in.i.i217.i = phi i32 [ %456, %._crit_edge.i.i218.i ], [ %407, %.preheader61.lr.ph.i.i.i ]
  %.070.i.i.i = phi ptr [ %458, %._crit_edge.i.i218.i ], [ %419, %.preheader61.lr.ph.i.i.i ]
  %.04869.i.i.i = phi ptr [ %457, %._crit_edge.i.i218.i ], [ %416, %.preheader61.lr.ph.i.i.i ]
  br label %448

448:                                              ; preds = %448, %.preheader61.i.i.i
  %.166.i.i.i = phi ptr [ %.070.i.i.i, %.preheader61.i.i.i ], [ %455, %448 ]
  %.14965.i.i.i = phi ptr [ %.04869.i.i.i, %.preheader61.i.i.i ], [ %452, %448 ]
  %.15164.i.i.i = phi i32 [ %405, %.preheader61.i.i.i ], [ %449, %448 ]
  %449 = add nsw i32 %.15164.i.i.i, -1
  %450 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i, i64 1
  %451 = load i8, ptr %.14965.i.i.i, align 1
  %452 = getelementptr inbounds nuw i8, ptr %.14965.i.i.i, i64 2
  %453 = load i8, ptr %450, align 1
  %454 = getelementptr inbounds nuw i8, ptr %.166.i.i.i, i64 1
  store i8 %453, ptr %.166.i.i.i, align 1
  %455 = getelementptr inbounds nuw i8, ptr %.166.i.i.i, i64 2
  store i8 %451, ptr %454, align 1
  %.not58.i.i.i = icmp eq i32 %449, 0
  br i1 %.not58.i.i.i, label %._crit_edge.i.i218.i, label %448, !llvm.loop !38

._crit_edge.i.i218.i:                             ; preds = %448
  %456 = add nsw i32 %.in.i.i217.i, -1
  %457 = getelementptr inbounds i8, ptr %452, i64 %446
  %458 = getelementptr inbounds i8, ptr %455, i64 %447
  %.not.i.i219.i = icmp eq i32 %456, 0
  br i1 %.not.i.i219.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader61.i.i.i, !llvm.loop !39

459:                                              ; preds = %.loopexit.i
  switch i32 %7, label %606 [
    i32 842094169, label %460
    i32 1448433993, label %505
    i32 842094158, label %550
  ]

460:                                              ; preds = %459
  %461 = add nsw i32 %0, 1
  %462 = sdiv i32 %461, 2
  %463 = add nsw i32 %1, 1
  %464 = sdiv i32 %463, 2
  %465 = add nsw i32 %6, 1
  %466 = sdiv i32 %465, 2
  %467 = sub nsw i32 %466, %462
  %468 = shl nsw i32 %467, 1
  %469 = add nsw i32 %11, 1
  %470 = sdiv i32 %469, 2
  %471 = sub nsw i32 %470, %462
  %472 = mul nsw i32 %6, %1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %5, i64 %473
  %475 = mul nsw i32 %11, %1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %10, i64 %476
  %478 = icmp eq ptr %474, %477
  br i1 %478, label %479, label %486

479:                                              ; preds = %460
  %480 = shl nsw i32 %466, 1
  %481 = sext i32 %464 to i64
  %482 = sext i32 %480 to i64
  %483 = mul nsw i64 %482, %481
  %484 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %483) #7
  %.not.i.i245.i = icmp eq ptr %484, null
  br i1 %.not.i.i245.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %485

485:                                              ; preds = %479
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %484, ptr readonly align 1 %474, i64 %483, i1 false)
  br label %486

486:                                              ; preds = %485, %460
  %.057.i.i222.i = phi ptr [ %484, %485 ], [ %474, %460 ]
  %.0.i.i223.i = phi ptr [ %484, %485 ], [ null, %460 ]
  %.off.i.i224.i = add i32 %1, 2
  %.not6373.i.i225.i = icmp ult i32 %.off.i.i224.i, 3
  br i1 %.not6373.i.i225.i, label %._crit_edge77.i.i242.i, label %.preheader.lr.ph.i.i226.i

.preheader.lr.ph.i.i226.i:                        ; preds = %486
  %.off78.i.i227.i = add i32 %0, 2
  %.not6566.i.i228.i = icmp ult i32 %.off78.i.i227.i, 3
  %487 = sext i32 %468 to i64
  %488 = sext i32 %471 to i64
  br i1 %.not6566.i.i228.i, label %._crit_edge77.i.i242.i, label %.preheader.preheader.i.i229.i

.preheader.preheader.i.i229.i:                    ; preds = %.preheader.lr.ph.i.i226.i
  %489 = mul nsw i32 %470, %464
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %477, i64 %490
  br label %.preheader.i.i230.i

.preheader.i.i230.i:                              ; preds = %._crit_edge.i.i240.i, %.preheader.preheader.i.i229.i
  %.in.i.i231.i = phi i32 [ %500, %._crit_edge.i.i240.i ], [ %464, %.preheader.preheader.i.i229.i ]
  %.176.i.i232.i = phi ptr [ %503, %._crit_edge.i.i240.i ], [ %491, %.preheader.preheader.i.i229.i ]
  %.15275.i.i233.i = phi ptr [ %502, %._crit_edge.i.i240.i ], [ %477, %.preheader.preheader.i.i229.i ]
  %.05474.i.i234.i = phi ptr [ %501, %._crit_edge.i.i240.i ], [ %.057.i.i222.i, %.preheader.preheader.i.i229.i ]
  br label %492

492:                                              ; preds = %492, %.preheader.i.i230.i
  %.270.i.i235.i = phi ptr [ %.176.i.i232.i, %.preheader.i.i230.i ], [ %499, %492 ]
  %.25369.i.i236.i = phi ptr [ %.15275.i.i233.i, %.preheader.i.i230.i ], [ %496, %492 ]
  %.15568.i.i237.i = phi ptr [ %.05474.i.i234.i, %.preheader.i.i230.i ], [ %497, %492 ]
  %.05867.i.i238.i = phi i32 [ %462, %.preheader.i.i230.i ], [ %493, %492 ]
  %493 = add nsw i32 %.05867.i.i238.i, -1
  %494 = getelementptr inbounds nuw i8, ptr %.15568.i.i237.i, i64 1
  %495 = load i8, ptr %.15568.i.i237.i, align 1
  %496 = getelementptr inbounds nuw i8, ptr %.25369.i.i236.i, i64 1
  store i8 %495, ptr %.25369.i.i236.i, align 1
  %497 = getelementptr inbounds nuw i8, ptr %.15568.i.i237.i, i64 2
  %498 = load i8, ptr %494, align 1
  %499 = getelementptr inbounds nuw i8, ptr %.270.i.i235.i, i64 1
  store i8 %498, ptr %.270.i.i235.i, align 1
  %.not65.i.i239.i = icmp eq i32 %493, 0
  br i1 %.not65.i.i239.i, label %._crit_edge.i.i240.i, label %492, !llvm.loop !34

._crit_edge.i.i240.i:                             ; preds = %492
  %500 = add nsw i32 %.in.i.i231.i, -1
  %501 = getelementptr inbounds i8, ptr %497, i64 %487
  %502 = getelementptr inbounds i8, ptr %496, i64 %488
  %503 = getelementptr inbounds i8, ptr %499, i64 %488
  %.not63.i.i241.i = icmp eq i32 %500, 0
  br i1 %.not63.i.i241.i, label %._crit_edge77.i.i242.i, label %.preheader.i.i230.i, !llvm.loop !35

._crit_edge77.i.i242.i:                           ; preds = %._crit_edge.i.i240.i, %.preheader.lr.ph.i.i226.i, %486
  %.not64.i.i243.i = icmp eq ptr %.0.i.i223.i, null
  br i1 %.not64.i.i243.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %504

504:                                              ; preds = %._crit_edge77.i.i242.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %.0.i.i223.i) #7
  br label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit

505:                                              ; preds = %459
  %506 = add nsw i32 %0, 1
  %507 = sdiv i32 %506, 2
  %508 = add nsw i32 %1, 1
  %509 = sdiv i32 %508, 2
  %510 = add nsw i32 %6, 1
  %511 = sdiv i32 %510, 2
  %512 = sub nsw i32 %511, %507
  %513 = shl nsw i32 %512, 1
  %514 = add nsw i32 %11, 1
  %515 = sdiv i32 %514, 2
  %516 = sub nsw i32 %515, %507
  %517 = mul nsw i32 %6, %1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %5, i64 %518
  %520 = mul nsw i32 %11, %1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %10, i64 %521
  %523 = icmp eq ptr %519, %522
  br i1 %523, label %524, label %531

524:                                              ; preds = %505
  %525 = shl nsw i32 %511, 1
  %526 = sext i32 %509 to i64
  %527 = sext i32 %525 to i64
  %528 = mul nsw i64 %527, %526
  %529 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %528) #7
  %.not.i.i270.i = icmp eq ptr %529, null
  br i1 %.not.i.i270.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %530

530:                                              ; preds = %524
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %529, ptr readonly align 1 %519, i64 %528, i1 false)
  br label %531

531:                                              ; preds = %530, %505
  %.057.i.i247.i = phi ptr [ %529, %530 ], [ %519, %505 ]
  %.0.i.i248.i = phi ptr [ %529, %530 ], [ null, %505 ]
  %.off.i.i249.i = add i32 %1, 2
  %.not6373.i.i250.i = icmp ult i32 %.off.i.i249.i, 3
  br i1 %.not6373.i.i250.i, label %._crit_edge77.i.i267.i, label %.preheader.lr.ph.i.i251.i

.preheader.lr.ph.i.i251.i:                        ; preds = %531
  %.off78.i.i252.i = add i32 %0, 2
  %.not6566.i.i253.i = icmp ult i32 %.off78.i.i252.i, 3
  %532 = sext i32 %513 to i64
  %533 = sext i32 %516 to i64
  br i1 %.not6566.i.i253.i, label %._crit_edge77.i.i267.i, label %.preheader.preheader.i.i254.i

.preheader.preheader.i.i254.i:                    ; preds = %.preheader.lr.ph.i.i251.i
  %534 = mul nsw i32 %515, %509
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %522, i64 %535
  br label %.preheader.i.i255.i

.preheader.i.i255.i:                              ; preds = %._crit_edge.i.i265.i, %.preheader.preheader.i.i254.i
  %.in.i.i256.i = phi i32 [ %545, %._crit_edge.i.i265.i ], [ %509, %.preheader.preheader.i.i254.i ]
  %.176.i.i257.i = phi ptr [ %548, %._crit_edge.i.i265.i ], [ %522, %.preheader.preheader.i.i254.i ]
  %.15275.i.i258.i = phi ptr [ %547, %._crit_edge.i.i265.i ], [ %536, %.preheader.preheader.i.i254.i ]
  %.05474.i.i259.i = phi ptr [ %546, %._crit_edge.i.i265.i ], [ %.057.i.i247.i, %.preheader.preheader.i.i254.i ]
  br label %537

537:                                              ; preds = %537, %.preheader.i.i255.i
  %.270.i.i260.i = phi ptr [ %.176.i.i257.i, %.preheader.i.i255.i ], [ %544, %537 ]
  %.25369.i.i261.i = phi ptr [ %.15275.i.i258.i, %.preheader.i.i255.i ], [ %541, %537 ]
  %.15568.i.i262.i = phi ptr [ %.05474.i.i259.i, %.preheader.i.i255.i ], [ %542, %537 ]
  %.05867.i.i263.i = phi i32 [ %507, %.preheader.i.i255.i ], [ %538, %537 ]
  %538 = add nsw i32 %.05867.i.i263.i, -1
  %539 = getelementptr inbounds nuw i8, ptr %.15568.i.i262.i, i64 1
  %540 = load i8, ptr %.15568.i.i262.i, align 1
  %541 = getelementptr inbounds nuw i8, ptr %.25369.i.i261.i, i64 1
  store i8 %540, ptr %.25369.i.i261.i, align 1
  %542 = getelementptr inbounds nuw i8, ptr %.15568.i.i262.i, i64 2
  %543 = load i8, ptr %539, align 1
  %544 = getelementptr inbounds nuw i8, ptr %.270.i.i260.i, i64 1
  store i8 %543, ptr %.270.i.i260.i, align 1
  %.not65.i.i264.i = icmp eq i32 %538, 0
  br i1 %.not65.i.i264.i, label %._crit_edge.i.i265.i, label %537, !llvm.loop !34

._crit_edge.i.i265.i:                             ; preds = %537
  %545 = add nsw i32 %.in.i.i256.i, -1
  %546 = getelementptr inbounds i8, ptr %542, i64 %532
  %547 = getelementptr inbounds i8, ptr %541, i64 %533
  %548 = getelementptr inbounds i8, ptr %544, i64 %533
  %.not63.i.i266.i = icmp eq i32 %545, 0
  br i1 %.not63.i.i266.i, label %._crit_edge77.i.i267.i, label %.preheader.i.i255.i, !llvm.loop !35

._crit_edge77.i.i267.i:                           ; preds = %._crit_edge.i.i265.i, %.preheader.lr.ph.i.i251.i, %531
  %.not64.i.i268.i = icmp eq ptr %.0.i.i248.i, null
  br i1 %.not64.i.i268.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %549

549:                                              ; preds = %._crit_edge77.i.i267.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %.0.i.i248.i) #7
  br label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit

550:                                              ; preds = %459
  %551 = add nsw i32 %0, 1
  %552 = sdiv i32 %551, 2
  %553 = add nsw i32 %1, 1
  %554 = sdiv i32 %553, 2
  %555 = add nsw i32 %6, 1
  %556 = sdiv i32 %555, 2
  %557 = shl nsw i32 %556, 1
  %558 = add nsw i32 %11, 1
  %559 = sdiv i32 %558, 2
  %560 = shl nsw i32 %559, 1
  %561 = mul nsw i32 %6, %1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %5, i64 %562
  %564 = mul nsw i32 %11, %1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %10, i64 %565
  %567 = ptrtoint ptr %563 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = or i64 %568, %567
  %570 = and i64 %569, 1
  %571 = icmp eq i64 %570, 0
  %.off82.i.i272.i = add i32 %1, 2
  %.not5978.i.i273.i = icmp ult i32 %.off82.i.i272.i, 3
  br i1 %571, label %572, label %589

572:                                              ; preds = %550
  br i1 %.not5978.i.i273.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.lr.ph.i.i287.i

.preheader.lr.ph.i.i287.i:                        ; preds = %572
  %573 = shl nsw i32 %552, 1
  %574 = sub nsw i32 %560, %573
  %575 = ashr exact i32 %574, 1
  %576 = sub nsw i32 %557, %573
  %577 = ashr exact i32 %576, 1
  %.off83.i.i288.i = add i32 %0, 2
  %.not6071.i.i289.i = icmp ult i32 %.off83.i.i288.i, 3
  %578 = sext i32 %577 to i64
  %579 = sext i32 %575 to i64
  br i1 %.not6071.i.i289.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.i.i290.i

.preheader.i.i290.i:                              ; preds = %.preheader.lr.ph.i.i287.i, %._crit_edge75.i.i298.i
  %.in90.i.i291.i = phi i32 [ %586, %._crit_edge75.i.i298.i ], [ %554, %.preheader.lr.ph.i.i287.i ]
  %.05480.i.i292.i = phi ptr [ %588, %._crit_edge75.i.i298.i ], [ %566, %.preheader.lr.ph.i.i287.i ]
  %.05679.i.i293.i = phi ptr [ %587, %._crit_edge75.i.i298.i ], [ %563, %.preheader.lr.ph.i.i287.i ]
  br label %580

580:                                              ; preds = %580, %.preheader.i.i290.i
  %.05074.i.i294.i = phi i32 [ %552, %.preheader.i.i290.i ], [ %581, %580 ]
  %.15573.i.i295.i = phi ptr [ %.05480.i.i292.i, %.preheader.i.i290.i ], [ %585, %580 ]
  %.15772.i.i296.i = phi ptr [ %.05679.i.i293.i, %.preheader.i.i290.i ], [ %582, %580 ]
  %581 = add nsw i32 %.05074.i.i294.i, -1
  %582 = getelementptr inbounds nuw i8, ptr %.15772.i.i296.i, i64 2
  %583 = load i16, ptr %.15772.i.i296.i, align 2
  %584 = tail call i16 @llvm.bswap.i16(i16 %583)
  %585 = getelementptr inbounds nuw i8, ptr %.15573.i.i295.i, i64 2
  store i16 %584, ptr %.15573.i.i295.i, align 2
  %.not60.i.i297.i = icmp eq i32 %581, 0
  br i1 %.not60.i.i297.i, label %._crit_edge75.i.i298.i, label %580, !llvm.loop !36

._crit_edge75.i.i298.i:                           ; preds = %580
  %586 = add nsw i32 %.in90.i.i291.i, -1
  %587 = getelementptr inbounds [2 x i8], ptr %582, i64 %578
  %588 = getelementptr inbounds [2 x i8], ptr %585, i64 %579
  %.not59.i.i299.i = icmp eq i32 %586, 0
  br i1 %.not59.i.i299.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.i.i290.i, !llvm.loop !37

589:                                              ; preds = %550
  br i1 %.not5978.i.i273.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader61.lr.ph.i.i274.i

.preheader61.lr.ph.i.i274.i:                      ; preds = %589
  %590 = shl nsw i32 %552, 1
  %591 = sub nsw i32 %560, %590
  %592 = sub nsw i32 %557, %590
  %.off81.i.i275.i = add i32 %0, 2
  %.not5863.i.i276.i = icmp ult i32 %.off81.i.i275.i, 3
  %593 = sext i32 %592 to i64
  %594 = sext i32 %591 to i64
  br i1 %.not5863.i.i276.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader61.i.i277.i

.preheader61.i.i277.i:                            ; preds = %.preheader61.lr.ph.i.i274.i, %._crit_edge.i.i285.i
  %.in.i.i278.i = phi i32 [ %603, %._crit_edge.i.i285.i ], [ %554, %.preheader61.lr.ph.i.i274.i ]
  %.070.i.i279.i = phi ptr [ %605, %._crit_edge.i.i285.i ], [ %566, %.preheader61.lr.ph.i.i274.i ]
  %.04869.i.i280.i = phi ptr [ %604, %._crit_edge.i.i285.i ], [ %563, %.preheader61.lr.ph.i.i274.i ]
  br label %595

595:                                              ; preds = %595, %.preheader61.i.i277.i
  %.166.i.i281.i = phi ptr [ %.070.i.i279.i, %.preheader61.i.i277.i ], [ %602, %595 ]
  %.14965.i.i282.i = phi ptr [ %.04869.i.i280.i, %.preheader61.i.i277.i ], [ %599, %595 ]
  %.15164.i.i283.i = phi i32 [ %552, %.preheader61.i.i277.i ], [ %596, %595 ]
  %596 = add nsw i32 %.15164.i.i283.i, -1
  %597 = getelementptr inbounds nuw i8, ptr %.14965.i.i282.i, i64 1
  %598 = load i8, ptr %.14965.i.i282.i, align 1
  %599 = getelementptr inbounds nuw i8, ptr %.14965.i.i282.i, i64 2
  %600 = load i8, ptr %597, align 1
  %601 = getelementptr inbounds nuw i8, ptr %.166.i.i281.i, i64 1
  store i8 %600, ptr %.166.i.i281.i, align 1
  %602 = getelementptr inbounds nuw i8, ptr %.166.i.i281.i, i64 2
  store i8 %598, ptr %601, align 1
  %.not58.i.i284.i = icmp eq i32 %596, 0
  br i1 %.not58.i.i284.i, label %._crit_edge.i.i285.i, label %595, !llvm.loop !38

._crit_edge.i.i285.i:                             ; preds = %595
  %603 = add nsw i32 %.in.i.i278.i, -1
  %604 = getelementptr inbounds i8, ptr %599, i64 %593
  %605 = getelementptr inbounds i8, ptr %602, i64 %594
  %.not.i.i286.i = icmp eq i32 %603, 0
  br i1 %.not.i.i286.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader61.i.i277.i, !llvm.loop !39

606:                                              ; preds = %459, %312, %219, %126, %.loopexit.i
  %607 = tail call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %2) #7
  %608 = tail call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %7) #7
  %609 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17, ptr noundef %607, ptr noundef %608) #7
  br label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit

IsPlanar2x2Format.exit:                           ; preds = %117
  switch i32 %2, label %IsPacked4Format.exit75 [
    i32 808530000, label %769
    i32 844715353, label %610
    i32 1431918169, label %610
    i32 1448433993, label %769
    i32 842094169, label %769
    i32 842094158, label %769
    i32 825382478, label %769
  ]

610:                                              ; preds = %116, %116, %116, %IsPlanar2x2Format.exit, %IsPlanar2x2Format.exit
  switch i32 %7, label %IsPacked4Format.exit [
    i32 1498831189, label %611
    i32 844715353, label %611
    i32 1431918169, label %611
  ]

611:                                              ; preds = %610, %610, %610
  switch i32 %2, label %765 [
    i32 844715353, label %612
    i32 1498831189, label %663
    i32 1431918169, label %714
  ]

612:                                              ; preds = %611
  switch i32 %7, label %765 [
    i32 1498831189, label %613
    i32 1431918169, label %638
  ]

613:                                              ; preds = %612
  %614 = add nsw i32 %0, 1
  %615 = sdiv i32 %614, 2
  %.not38.i.i.i = icmp eq i32 %1, 0
  br i1 %.not38.i.i.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.lr.ph.i.i.i64

.preheader.lr.ph.i.i.i64:                         ; preds = %613
  %616 = shl nsw i32 %615, 2
  %617 = sub nsw i32 %11, %616
  %618 = sub nsw i32 %6, %616
  %.off.i.i.i65 = add i32 %0, 2
  %.not3233.i.i.i = icmp ult i32 %.off.i.i.i65, 3
  %619 = sext i32 %618 to i64
  %620 = sext i32 %617 to i64
  br i1 %.not3233.i.i.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.i.i.i66

.preheader.i.i.i66:                               ; preds = %.preheader.lr.ph.i.i.i64, %._crit_edge.i.i.i68
  %.in.i.i.i67 = phi i32 [ %635, %._crit_edge.i.i.i68 ], [ %1, %.preheader.lr.ph.i.i.i64 ]
  %.02940.i.i.i = phi ptr [ %636, %._crit_edge.i.i.i68 ], [ %5, %.preheader.lr.ph.i.i.i64 ]
  %.03039.i.i.i = phi ptr [ %637, %._crit_edge.i.i.i68 ], [ %10, %.preheader.lr.ph.i.i.i64 ]
  br label %621

621:                                              ; preds = %621, %.preheader.i.i.i66
  %.036.i.i.i = phi i32 [ %615, %.preheader.i.i.i66 ], [ %622, %621 ]
  %.135.i.i.i = phi ptr [ %.02940.i.i.i, %.preheader.i.i.i66 ], [ %630, %621 ]
  %.13134.i.i.i = phi ptr [ %.03039.i.i.i, %.preheader.i.i.i66 ], [ %634, %621 ]
  %622 = add nsw i32 %.036.i.i.i, -1
  %623 = load i8, ptr %.135.i.i.i, align 1
  %624 = getelementptr inbounds nuw i8, ptr %.135.i.i.i, i64 1
  %625 = load i8, ptr %624, align 1
  %626 = getelementptr inbounds nuw i8, ptr %.135.i.i.i, i64 2
  %627 = load i8, ptr %626, align 1
  %628 = getelementptr inbounds nuw i8, ptr %.135.i.i.i, i64 3
  %629 = load i8, ptr %628, align 1
  %630 = getelementptr inbounds nuw i8, ptr %.135.i.i.i, i64 4
  store i8 %625, ptr %.13134.i.i.i, align 1
  %631 = getelementptr inbounds nuw i8, ptr %.13134.i.i.i, i64 1
  store i8 %623, ptr %631, align 1
  %632 = getelementptr inbounds nuw i8, ptr %.13134.i.i.i, i64 2
  store i8 %629, ptr %632, align 1
  %633 = getelementptr inbounds nuw i8, ptr %.13134.i.i.i, i64 3
  store i8 %627, ptr %633, align 1
  %634 = getelementptr inbounds nuw i8, ptr %.13134.i.i.i, i64 4
  %.not32.i.i.i = icmp eq i32 %622, 0
  br i1 %.not32.i.i.i, label %._crit_edge.i.i.i68, label %621, !llvm.loop !40

._crit_edge.i.i.i68:                              ; preds = %621
  %635 = add nsw i32 %.in.i.i.i67, -1
  %636 = getelementptr inbounds i8, ptr %630, i64 %619
  %637 = getelementptr inbounds i8, ptr %634, i64 %620
  %.not.i.i.i69 = icmp eq i32 %635, 0
  br i1 %.not.i.i.i69, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.i.i.i66, !llvm.loop !41

638:                                              ; preds = %612
  %639 = add nsw i32 %0, 1
  %640 = sdiv i32 %639, 2
  %.not38.i.i42.i = icmp eq i32 %1, 0
  br i1 %.not38.i.i42.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.lr.ph.i.i43.i

.preheader.lr.ph.i.i43.i:                         ; preds = %638
  %641 = shl nsw i32 %640, 2
  %642 = sub nsw i32 %11, %641
  %643 = sub nsw i32 %6, %641
  %.off.i.i44.i = add i32 %0, 2
  %.not3233.i.i45.i = icmp ult i32 %.off.i.i44.i, 3
  %644 = sext i32 %643 to i64
  %645 = sext i32 %642 to i64
  br i1 %.not3233.i.i45.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.i.i46.i

.preheader.i.i46.i:                               ; preds = %.preheader.lr.ph.i.i43.i, %._crit_edge.i.i54.i
  %.in.i.i47.i = phi i32 [ %660, %._crit_edge.i.i54.i ], [ %1, %.preheader.lr.ph.i.i43.i ]
  %.02940.i.i48.i = phi ptr [ %661, %._crit_edge.i.i54.i ], [ %5, %.preheader.lr.ph.i.i43.i ]
  %.03039.i.i49.i = phi ptr [ %662, %._crit_edge.i.i54.i ], [ %10, %.preheader.lr.ph.i.i43.i ]
  br label %646

646:                                              ; preds = %646, %.preheader.i.i46.i
  %.036.i.i50.i = phi i32 [ %640, %.preheader.i.i46.i ], [ %647, %646 ]
  %.135.i.i51.i = phi ptr [ %.02940.i.i48.i, %.preheader.i.i46.i ], [ %655, %646 ]
  %.13134.i.i52.i = phi ptr [ %.03039.i.i49.i, %.preheader.i.i46.i ], [ %659, %646 ]
  %647 = add nsw i32 %.036.i.i50.i, -1
  %648 = load i8, ptr %.135.i.i51.i, align 1
  %649 = getelementptr inbounds nuw i8, ptr %.135.i.i51.i, i64 1
  %650 = load i8, ptr %649, align 1
  %651 = getelementptr inbounds nuw i8, ptr %.135.i.i51.i, i64 2
  %652 = load i8, ptr %651, align 1
  %653 = getelementptr inbounds nuw i8, ptr %.135.i.i51.i, i64 3
  %654 = load i8, ptr %653, align 1
  %655 = getelementptr inbounds nuw i8, ptr %.135.i.i51.i, i64 4
  store i8 %648, ptr %.13134.i.i52.i, align 1
  %656 = getelementptr inbounds nuw i8, ptr %.13134.i.i52.i, i64 1
  store i8 %654, ptr %656, align 1
  %657 = getelementptr inbounds nuw i8, ptr %.13134.i.i52.i, i64 2
  store i8 %652, ptr %657, align 1
  %658 = getelementptr inbounds nuw i8, ptr %.13134.i.i52.i, i64 3
  store i8 %650, ptr %658, align 1
  %659 = getelementptr inbounds nuw i8, ptr %.13134.i.i52.i, i64 4
  %.not32.i.i53.i = icmp eq i32 %647, 0
  br i1 %.not32.i.i53.i, label %._crit_edge.i.i54.i, label %646, !llvm.loop !42

._crit_edge.i.i54.i:                              ; preds = %646
  %660 = add nsw i32 %.in.i.i47.i, -1
  %661 = getelementptr inbounds i8, ptr %655, i64 %644
  %662 = getelementptr inbounds i8, ptr %659, i64 %645
  %.not.i.i55.i = icmp eq i32 %660, 0
  br i1 %.not.i.i55.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.i.i46.i, !llvm.loop !43

663:                                              ; preds = %611
  switch i32 %7, label %765 [
    i32 844715353, label %664
    i32 1431918169, label %689
  ]

664:                                              ; preds = %663
  %665 = add nsw i32 %0, 1
  %666 = sdiv i32 %665, 2
  %.not38.i.i56.i = icmp eq i32 %1, 0
  br i1 %.not38.i.i56.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.lr.ph.i.i57.i

.preheader.lr.ph.i.i57.i:                         ; preds = %664
  %667 = shl nsw i32 %666, 2
  %668 = sub nsw i32 %11, %667
  %669 = sub nsw i32 %6, %667
  %.off.i.i58.i = add i32 %0, 2
  %.not3233.i.i59.i = icmp ult i32 %.off.i.i58.i, 3
  %670 = sext i32 %669 to i64
  %671 = sext i32 %668 to i64
  br i1 %.not3233.i.i59.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.i.i60.i

.preheader.i.i60.i:                               ; preds = %.preheader.lr.ph.i.i57.i, %._crit_edge.i.i68.i
  %.in.i.i61.i = phi i32 [ %686, %._crit_edge.i.i68.i ], [ %1, %.preheader.lr.ph.i.i57.i ]
  %.02940.i.i62.i = phi ptr [ %687, %._crit_edge.i.i68.i ], [ %5, %.preheader.lr.ph.i.i57.i ]
  %.03039.i.i63.i = phi ptr [ %688, %._crit_edge.i.i68.i ], [ %10, %.preheader.lr.ph.i.i57.i ]
  br label %672

672:                                              ; preds = %672, %.preheader.i.i60.i
  %.036.i.i64.i = phi i32 [ %666, %.preheader.i.i60.i ], [ %673, %672 ]
  %.135.i.i65.i = phi ptr [ %.02940.i.i62.i, %.preheader.i.i60.i ], [ %681, %672 ]
  %.13134.i.i66.i = phi ptr [ %.03039.i.i63.i, %.preheader.i.i60.i ], [ %685, %672 ]
  %673 = add nsw i32 %.036.i.i64.i, -1
  %674 = load i8, ptr %.135.i.i65.i, align 1
  %675 = getelementptr inbounds nuw i8, ptr %.135.i.i65.i, i64 1
  %676 = load i8, ptr %675, align 1
  %677 = getelementptr inbounds nuw i8, ptr %.135.i.i65.i, i64 2
  %678 = load i8, ptr %677, align 1
  %679 = getelementptr inbounds nuw i8, ptr %.135.i.i65.i, i64 3
  %680 = load i8, ptr %679, align 1
  %681 = getelementptr inbounds nuw i8, ptr %.135.i.i65.i, i64 4
  store i8 %676, ptr %.13134.i.i66.i, align 1
  %682 = getelementptr inbounds nuw i8, ptr %.13134.i.i66.i, i64 1
  store i8 %674, ptr %682, align 1
  %683 = getelementptr inbounds nuw i8, ptr %.13134.i.i66.i, i64 2
  store i8 %680, ptr %683, align 1
  %684 = getelementptr inbounds nuw i8, ptr %.13134.i.i66.i, i64 3
  store i8 %678, ptr %684, align 1
  %685 = getelementptr inbounds nuw i8, ptr %.13134.i.i66.i, i64 4
  %.not32.i.i67.i = icmp eq i32 %673, 0
  br i1 %.not32.i.i67.i, label %._crit_edge.i.i68.i, label %672, !llvm.loop !44

._crit_edge.i.i68.i:                              ; preds = %672
  %686 = add nsw i32 %.in.i.i61.i, -1
  %687 = getelementptr inbounds i8, ptr %681, i64 %670
  %688 = getelementptr inbounds i8, ptr %685, i64 %671
  %.not.i.i69.i = icmp eq i32 %686, 0
  br i1 %.not.i.i69.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.i.i60.i, !llvm.loop !45

689:                                              ; preds = %663
  %690 = add nsw i32 %0, 1
  %691 = sdiv i32 %690, 2
  %.not38.i.i70.i = icmp eq i32 %1, 0
  br i1 %.not38.i.i70.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.lr.ph.i.i71.i

.preheader.lr.ph.i.i71.i:                         ; preds = %689
  %692 = shl nsw i32 %691, 2
  %693 = sub nsw i32 %11, %692
  %694 = sub nsw i32 %6, %692
  %.off.i.i72.i = add i32 %0, 2
  %.not3233.i.i73.i = icmp ult i32 %.off.i.i72.i, 3
  %695 = sext i32 %694 to i64
  %696 = sext i32 %693 to i64
  br i1 %.not3233.i.i73.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.i.i74.i

.preheader.i.i74.i:                               ; preds = %.preheader.lr.ph.i.i71.i, %._crit_edge.i.i82.i
  %.in.i.i75.i = phi i32 [ %711, %._crit_edge.i.i82.i ], [ %1, %.preheader.lr.ph.i.i71.i ]
  %.02940.i.i76.i = phi ptr [ %712, %._crit_edge.i.i82.i ], [ %5, %.preheader.lr.ph.i.i71.i ]
  %.03039.i.i77.i = phi ptr [ %713, %._crit_edge.i.i82.i ], [ %10, %.preheader.lr.ph.i.i71.i ]
  br label %697

697:                                              ; preds = %697, %.preheader.i.i74.i
  %.036.i.i78.i = phi i32 [ %691, %.preheader.i.i74.i ], [ %698, %697 ]
  %.135.i.i79.i = phi ptr [ %.02940.i.i76.i, %.preheader.i.i74.i ], [ %706, %697 ]
  %.13134.i.i80.i = phi ptr [ %.03039.i.i77.i, %.preheader.i.i74.i ], [ %710, %697 ]
  %698 = add nsw i32 %.036.i.i78.i, -1
  %699 = load i8, ptr %.135.i.i79.i, align 1
  %700 = getelementptr inbounds nuw i8, ptr %.135.i.i79.i, i64 1
  %701 = load i8, ptr %700, align 1
  %702 = getelementptr inbounds nuw i8, ptr %.135.i.i79.i, i64 2
  %703 = load i8, ptr %702, align 1
  %704 = getelementptr inbounds nuw i8, ptr %.135.i.i79.i, i64 3
  %705 = load i8, ptr %704, align 1
  %706 = getelementptr inbounds nuw i8, ptr %.135.i.i79.i, i64 4
  store i8 %701, ptr %.13134.i.i80.i, align 1
  %707 = getelementptr inbounds nuw i8, ptr %.13134.i.i80.i, i64 1
  store i8 %703, ptr %707, align 1
  %708 = getelementptr inbounds nuw i8, ptr %.13134.i.i80.i, i64 2
  store i8 %705, ptr %708, align 1
  %709 = getelementptr inbounds nuw i8, ptr %.13134.i.i80.i, i64 3
  store i8 %699, ptr %709, align 1
  %710 = getelementptr inbounds nuw i8, ptr %.13134.i.i80.i, i64 4
  %.not32.i.i81.i = icmp eq i32 %698, 0
  br i1 %.not32.i.i81.i, label %._crit_edge.i.i82.i, label %697, !llvm.loop !46

._crit_edge.i.i82.i:                              ; preds = %697
  %711 = add nsw i32 %.in.i.i75.i, -1
  %712 = getelementptr inbounds i8, ptr %706, i64 %695
  %713 = getelementptr inbounds i8, ptr %710, i64 %696
  %.not.i.i83.i = icmp eq i32 %711, 0
  br i1 %.not.i.i83.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.i.i74.i, !llvm.loop !47

714:                                              ; preds = %611
  switch i32 %7, label %765 [
    i32 844715353, label %715
    i32 1498831189, label %740
  ]

715:                                              ; preds = %714
  %716 = add nsw i32 %0, 1
  %717 = sdiv i32 %716, 2
  %.not38.i.i84.i = icmp eq i32 %1, 0
  br i1 %.not38.i.i84.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.lr.ph.i.i85.i

.preheader.lr.ph.i.i85.i:                         ; preds = %715
  %718 = shl nsw i32 %717, 2
  %719 = sub nsw i32 %11, %718
  %720 = sub nsw i32 %6, %718
  %.off.i.i86.i = add i32 %0, 2
  %.not3233.i.i87.i = icmp ult i32 %.off.i.i86.i, 3
  %721 = sext i32 %720 to i64
  %722 = sext i32 %719 to i64
  br i1 %.not3233.i.i87.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.i.i88.i

.preheader.i.i88.i:                               ; preds = %.preheader.lr.ph.i.i85.i, %._crit_edge.i.i96.i
  %.in.i.i89.i = phi i32 [ %737, %._crit_edge.i.i96.i ], [ %1, %.preheader.lr.ph.i.i85.i ]
  %.02940.i.i90.i = phi ptr [ %738, %._crit_edge.i.i96.i ], [ %5, %.preheader.lr.ph.i.i85.i ]
  %.03039.i.i91.i = phi ptr [ %739, %._crit_edge.i.i96.i ], [ %10, %.preheader.lr.ph.i.i85.i ]
  br label %723

723:                                              ; preds = %723, %.preheader.i.i88.i
  %.036.i.i92.i = phi i32 [ %717, %.preheader.i.i88.i ], [ %724, %723 ]
  %.135.i.i93.i = phi ptr [ %.02940.i.i90.i, %.preheader.i.i88.i ], [ %732, %723 ]
  %.13134.i.i94.i = phi ptr [ %.03039.i.i91.i, %.preheader.i.i88.i ], [ %736, %723 ]
  %724 = add nsw i32 %.036.i.i92.i, -1
  %725 = load i8, ptr %.135.i.i93.i, align 1
  %726 = getelementptr inbounds nuw i8, ptr %.135.i.i93.i, i64 1
  %727 = load i8, ptr %726, align 1
  %728 = getelementptr inbounds nuw i8, ptr %.135.i.i93.i, i64 2
  %729 = load i8, ptr %728, align 1
  %730 = getelementptr inbounds nuw i8, ptr %.135.i.i93.i, i64 3
  %731 = load i8, ptr %730, align 1
  %732 = getelementptr inbounds nuw i8, ptr %.135.i.i93.i, i64 4
  store i8 %725, ptr %.13134.i.i94.i, align 1
  %733 = getelementptr inbounds nuw i8, ptr %.13134.i.i94.i, i64 1
  store i8 %731, ptr %733, align 1
  %734 = getelementptr inbounds nuw i8, ptr %.13134.i.i94.i, i64 2
  store i8 %729, ptr %734, align 1
  %735 = getelementptr inbounds nuw i8, ptr %.13134.i.i94.i, i64 3
  store i8 %727, ptr %735, align 1
  %736 = getelementptr inbounds nuw i8, ptr %.13134.i.i94.i, i64 4
  %.not32.i.i95.i = icmp eq i32 %724, 0
  br i1 %.not32.i.i95.i, label %._crit_edge.i.i96.i, label %723, !llvm.loop !48

._crit_edge.i.i96.i:                              ; preds = %723
  %737 = add nsw i32 %.in.i.i89.i, -1
  %738 = getelementptr inbounds i8, ptr %732, i64 %721
  %739 = getelementptr inbounds i8, ptr %736, i64 %722
  %.not.i.i97.i = icmp eq i32 %737, 0
  br i1 %.not.i.i97.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.i.i88.i, !llvm.loop !49

740:                                              ; preds = %714
  %741 = add nsw i32 %0, 1
  %742 = sdiv i32 %741, 2
  %.not38.i.i98.i = icmp eq i32 %1, 0
  br i1 %.not38.i.i98.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.lr.ph.i.i99.i

.preheader.lr.ph.i.i99.i:                         ; preds = %740
  %743 = shl nsw i32 %742, 2
  %744 = sub nsw i32 %11, %743
  %745 = sub nsw i32 %6, %743
  %.off.i.i100.i63 = add i32 %0, 2
  %.not3233.i.i101.i = icmp ult i32 %.off.i.i100.i63, 3
  %746 = sext i32 %745 to i64
  %747 = sext i32 %744 to i64
  br i1 %.not3233.i.i101.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.i.i102.i

.preheader.i.i102.i:                              ; preds = %.preheader.lr.ph.i.i99.i, %._crit_edge.i.i110.i
  %.in.i.i103.i = phi i32 [ %762, %._crit_edge.i.i110.i ], [ %1, %.preheader.lr.ph.i.i99.i ]
  %.02940.i.i104.i = phi ptr [ %763, %._crit_edge.i.i110.i ], [ %5, %.preheader.lr.ph.i.i99.i ]
  %.03039.i.i105.i = phi ptr [ %764, %._crit_edge.i.i110.i ], [ %10, %.preheader.lr.ph.i.i99.i ]
  br label %748

748:                                              ; preds = %748, %.preheader.i.i102.i
  %.036.i.i106.i = phi i32 [ %742, %.preheader.i.i102.i ], [ %749, %748 ]
  %.135.i.i107.i = phi ptr [ %.02940.i.i104.i, %.preheader.i.i102.i ], [ %757, %748 ]
  %.13134.i.i108.i = phi ptr [ %.03039.i.i105.i, %.preheader.i.i102.i ], [ %761, %748 ]
  %749 = add nsw i32 %.036.i.i106.i, -1
  %750 = load i8, ptr %.135.i.i107.i, align 1
  %751 = getelementptr inbounds nuw i8, ptr %.135.i.i107.i, i64 1
  %752 = load i8, ptr %751, align 1
  %753 = getelementptr inbounds nuw i8, ptr %.135.i.i107.i, i64 2
  %754 = load i8, ptr %753, align 1
  %755 = getelementptr inbounds nuw i8, ptr %.135.i.i107.i, i64 3
  %756 = load i8, ptr %755, align 1
  %757 = getelementptr inbounds nuw i8, ptr %.135.i.i107.i, i64 4
  store i8 %756, ptr %.13134.i.i108.i, align 1
  %758 = getelementptr inbounds nuw i8, ptr %.13134.i.i108.i, i64 1
  store i8 %750, ptr %758, align 1
  %759 = getelementptr inbounds nuw i8, ptr %.13134.i.i108.i, i64 2
  store i8 %752, ptr %759, align 1
  %760 = getelementptr inbounds nuw i8, ptr %.13134.i.i108.i, i64 3
  store i8 %754, ptr %760, align 1
  %761 = getelementptr inbounds nuw i8, ptr %.13134.i.i108.i, i64 4
  %.not32.i.i109.i = icmp eq i32 %749, 0
  br i1 %.not32.i.i109.i, label %._crit_edge.i.i110.i, label %748, !llvm.loop !50

._crit_edge.i.i110.i:                             ; preds = %748
  %762 = add nsw i32 %.in.i.i103.i, -1
  %763 = getelementptr inbounds i8, ptr %757, i64 %746
  %764 = getelementptr inbounds i8, ptr %761, i64 %747
  %.not.i.i111.i = icmp eq i32 %762, 0
  br i1 %.not.i.i111.i, label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit, label %.preheader.i.i102.i, !llvm.loop !51

765:                                              ; preds = %714, %663, %612, %611
  %766 = tail call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %2) #7
  %767 = tail call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %7) #7
  %768 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18, ptr noundef %766, ptr noundef %767) #7
  br label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit

IsPacked4Format.exit:                             ; preds = %610
  switch i32 %2, label %IsPacked4Format.exit75 [
    i32 1448433993, label %769
    i32 1431918169, label %943
    i32 844715353, label %943
    i32 1498831189, label %943
  ]

769:                                              ; preds = %IsPlanar2x2Format.exit, %IsPlanar2x2Format.exit, %IsPlanar2x2Format.exit, %IsPlanar2x2Format.exit, %IsPlanar2x2Format.exit, %IsPacked4Format.exit
  switch i32 %7, label %IsPlanar2x2Format.exit70 [
    i32 1498831189, label %770
    i32 844715353, label %770
    i32 1431918169, label %770
  ]

770:                                              ; preds = %769, %769, %769
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %771 = icmp eq ptr %5, %10
  br i1 %771, label %772, label %774

772:                                              ; preds = %770
  %773 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #7
  br label %SDL_ConvertPixels_Planar2x2_to_Packed4.exit

774:                                              ; preds = %770
  %775 = call fastcc zeroext i1 @GetYUVPlanes(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %5, i32 noundef %6, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %775, label %776, label %SDL_ConvertPixels_Planar2x2_to_Packed4.exit

776:                                              ; preds = %774
  %777 = load ptr, ptr %23, align 8
  %778 = load i32, ptr %26, align 4
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 %779
  %781 = sub i32 %778, %0
  %782 = load i32, ptr %27, align 4
  %783 = add nsw i32 %0, 1
  %.neg.i = sdiv i32 %783, -2
  switch i32 %2, label %785 [
    i32 842094158, label %784
    i32 825382478, label %784
  ]

784:                                              ; preds = %776, %776
  %.neg97.i = shl nsw i32 %.neg.i, 1
  br label %785

785:                                              ; preds = %784, %776
  %.neg.sink.i = phi i32 [ %.neg97.i, %784 ], [ %.neg.i, %776 ]
  %.083.i = phi i64 [ 2, %784 ], [ 1, %776 ]
  %786 = add i32 %.neg.sink.i, %782
  %787 = call fastcc zeroext i1 @GetYUVPlanes(i32 noundef %0, i32 noundef %1, i32 noundef %7, ptr noundef %10, i32 noundef %11, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br i1 %787, label %788, label %SDL_ConvertPixels_Planar2x2_to_Packed4.exit

788:                                              ; preds = %785
  %789 = load i32, ptr %31, align 4
  %.neg99.i = shl i32 %.neg.i, 2
  %790 = add i32 %789, %.neg99.i
  %791 = add nsw i32 %1, -1
  %792 = icmp sgt i32 %1, 1
  br i1 %792, label %.preheader101.lr.ph.i, label %._crit_edge119.i

.preheader101.lr.ph.i:                            ; preds = %788
  %793 = load ptr, ptr %30, align 8
  %794 = load i32, ptr %32, align 4
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 %795
  %797 = load ptr, ptr %29, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %795
  %799 = load ptr, ptr %28, align 8
  %800 = zext i32 %789 to i64
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 %800
  %802 = add nsw i32 %0, -1
  %803 = icmp sgt i32 %0, 1
  %804 = zext i32 %786 to i64
  %805 = and i32 %0, -2
  %.pre158.pre.pre.i = load ptr, ptr %24, align 8
  br label %.preheader101.i

.preheader101.i:                                  ; preds = %876, %.preheader101.lr.ph.i
  %.pre158.pre.i = phi ptr [ %.pre158.pre.pre.i, %.preheader101.lr.ph.i ], [ %887, %876 ]
  %.pre157162.i = phi ptr [ %777, %.preheader101.lr.ph.i ], [ %885, %876 ]
  %806 = phi ptr [ %793, %.preheader101.lr.ph.i ], [ %900, %876 ]
  %807 = phi ptr [ %797, %.preheader101.lr.ph.i ], [ %898, %876 ]
  %.076118.i = phi ptr [ %796, %.preheader101.lr.ph.i ], [ %901, %876 ]
  %.077117.i = phi ptr [ %798, %.preheader101.lr.ph.i ], [ %899, %876 ]
  %.080116.i = phi ptr [ %801, %.preheader101.lr.ph.i ], [ %894, %876 ]
  %.087115.i = phi ptr [ %780, %.preheader101.lr.ph.i ], [ %886, %876 ]
  %.090114.i = phi i32 [ 0, %.preheader101.lr.ph.i ], [ %902, %876 ]
  br i1 %803, label %.lr.ph.i74, label %._crit_edge.i73

.lr.ph.i74:                                       ; preds = %.preheader101.i, %.lr.ph.i74
  %808 = phi ptr [ %837, %.lr.ph.i74 ], [ %807, %.preheader101.i ]
  %809 = phi ptr [ %833, %.lr.ph.i74 ], [ %.pre158.pre.i, %.preheader101.i ]
  %.1108.i = phi ptr [ %841, %.lr.ph.i74 ], [ %.076118.i, %.preheader101.i ]
  %.178107.i = phi ptr [ %838, %.lr.ph.i74 ], [ %.077117.i, %.preheader101.i ]
  %.181106.i = phi ptr [ %827, %.lr.ph.i74 ], [ %.080116.i, %.preheader101.i ]
  %.085105.i = phi i32 [ %842, %.lr.ph.i74 ], [ 0, %.preheader101.i ]
  %.188104.i = phi ptr [ %825, %.lr.ph.i74 ], [ %.087115.i, %.preheader101.i ]
  %810 = load ptr, ptr %23, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 1
  %812 = load i8, ptr %810, align 1
  %813 = load ptr, ptr %28, align 8
  store i8 %812, ptr %813, align 1
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 2
  %815 = getelementptr inbounds nuw i8, ptr %810, i64 2
  store ptr %815, ptr %23, align 8
  %816 = load i8, ptr %811, align 1
  store i8 %816, ptr %814, align 1
  %817 = getelementptr inbounds nuw i8, ptr %813, i64 4
  store ptr %817, ptr %28, align 8
  %818 = load i8, ptr %809, align 1
  store i8 %818, ptr %808, align 1
  %819 = load ptr, ptr %25, align 8
  %820 = load i8, ptr %819, align 1
  %821 = load ptr, ptr %30, align 8
  store i8 %820, ptr %821, align 1
  %822 = getelementptr inbounds nuw i8, ptr %.188104.i, i64 1
  %823 = load i8, ptr %.188104.i, align 1
  store i8 %823, ptr %.181106.i, align 1
  %824 = getelementptr inbounds nuw i8, ptr %.181106.i, i64 2
  %825 = getelementptr inbounds nuw i8, ptr %.188104.i, i64 2
  %826 = load i8, ptr %822, align 1
  store i8 %826, ptr %824, align 1
  %827 = getelementptr inbounds nuw i8, ptr %.181106.i, i64 4
  %828 = load ptr, ptr %24, align 8
  %829 = load i8, ptr %828, align 1
  store i8 %829, ptr %.178107.i, align 1
  %830 = load ptr, ptr %25, align 8
  %831 = load i8, ptr %830, align 1
  store i8 %831, ptr %.1108.i, align 1
  %832 = load ptr, ptr %24, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 %.083.i
  store ptr %833, ptr %24, align 8
  %834 = load ptr, ptr %25, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 %.083.i
  store ptr %835, ptr %25, align 8
  %836 = load ptr, ptr %29, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 4
  store ptr %837, ptr %29, align 8
  %838 = getelementptr inbounds nuw i8, ptr %.178107.i, i64 4
  %839 = load ptr, ptr %30, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 4
  store ptr %840, ptr %30, align 8
  %841 = getelementptr inbounds nuw i8, ptr %.1108.i, i64 4
  %842 = add nuw nsw i32 %.085105.i, 2
  %843 = icmp slt i32 %842, %802
  br i1 %843, label %.lr.ph.i74, label %._crit_edge.loopexit.i, !llvm.loop !52

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i74
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 4
  %.pre157.pre.i = load ptr, ptr %23, align 8
  br label %._crit_edge.i73

._crit_edge.i73:                                  ; preds = %._crit_edge.loopexit.i, %.preheader101.i
  %.pre158.i = phi ptr [ %.pre158.pre.i, %.preheader101.i ], [ %833, %._crit_edge.loopexit.i ]
  %.pre157.i = phi ptr [ %.pre157162.i, %.preheader101.i ], [ %.pre157.pre.i, %._crit_edge.loopexit.i ]
  %845 = phi ptr [ %806, %.preheader101.i ], [ %844, %._crit_edge.loopexit.i ]
  %846 = phi ptr [ %807, %.preheader101.i ], [ %837, %._crit_edge.loopexit.i ]
  %.188.lcssa.i = phi ptr [ %.087115.i, %.preheader101.i ], [ %825, %._crit_edge.loopexit.i ]
  %.085.lcssa.i = phi i32 [ 0, %.preheader101.i ], [ %805, %._crit_edge.loopexit.i ]
  %.181.lcssa.i = phi ptr [ %.080116.i, %.preheader101.i ], [ %827, %._crit_edge.loopexit.i ]
  %.178.lcssa.i = phi ptr [ %.077117.i, %.preheader101.i ], [ %838, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.076118.i, %.preheader101.i ], [ %841, %._crit_edge.loopexit.i ]
  %847 = icmp eq i32 %.085.lcssa.i, %802
  br i1 %847, label %848, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i73
  %.pre159.i = load ptr, ptr %25, align 8
  br label %876

848:                                              ; preds = %._crit_edge.i73
  %849 = load i8, ptr %.pre157.i, align 1
  %850 = load ptr, ptr %28, align 8
  store i8 %849, ptr %850, align 1
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 2
  %852 = getelementptr inbounds nuw i8, ptr %.pre157.i, i64 1
  store ptr %852, ptr %23, align 8
  store i8 %849, ptr %851, align 1
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 4
  store ptr %853, ptr %28, align 8
  %854 = load i8, ptr %.pre158.i, align 1
  store i8 %854, ptr %846, align 1
  %855 = load ptr, ptr %25, align 8
  %856 = load i8, ptr %855, align 1
  %857 = load ptr, ptr %30, align 8
  store i8 %856, ptr %857, align 1
  %858 = load i8, ptr %.188.lcssa.i, align 1
  store i8 %858, ptr %.181.lcssa.i, align 1
  %859 = getelementptr inbounds nuw i8, ptr %.181.lcssa.i, i64 2
  %860 = getelementptr inbounds nuw i8, ptr %.188.lcssa.i, i64 1
  store i8 %858, ptr %859, align 1
  %861 = getelementptr inbounds nuw i8, ptr %.181.lcssa.i, i64 4
  %862 = load ptr, ptr %24, align 8
  %863 = load i8, ptr %862, align 1
  store i8 %863, ptr %.178.lcssa.i, align 1
  %864 = load ptr, ptr %25, align 8
  %865 = load i8, ptr %864, align 1
  store i8 %865, ptr %.1.lcssa.i, align 1
  %866 = load ptr, ptr %24, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 %.083.i
  %868 = load ptr, ptr %25, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 %.083.i
  %870 = load ptr, ptr %29, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %872 = getelementptr inbounds nuw i8, ptr %.178.lcssa.i, i64 4
  %873 = load ptr, ptr %30, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %875 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 4
  %.pre156.i = load ptr, ptr %23, align 8
  br label %876

876:                                              ; preds = %848, %._crit_edge._crit_edge.i
  %877 = phi ptr [ %874, %848 ], [ %845, %._crit_edge._crit_edge.i ]
  %878 = phi ptr [ %871, %848 ], [ %846, %._crit_edge._crit_edge.i ]
  %879 = phi ptr [ %869, %848 ], [ %.pre159.i, %._crit_edge._crit_edge.i ]
  %880 = phi ptr [ %867, %848 ], [ %.pre158.i, %._crit_edge._crit_edge.i ]
  %881 = phi ptr [ %.pre156.i, %848 ], [ %.pre157.i, %._crit_edge._crit_edge.i ]
  %.289.i = phi ptr [ %860, %848 ], [ %.188.lcssa.i, %._crit_edge._crit_edge.i ]
  %.282.i = phi ptr [ %861, %848 ], [ %.181.lcssa.i, %._crit_edge._crit_edge.i ]
  %.279.i = phi ptr [ %872, %848 ], [ %.178.lcssa.i, %._crit_edge._crit_edge.i ]
  %.2.i = phi ptr [ %875, %848 ], [ %.1.lcssa.i, %._crit_edge._crit_edge.i ]
  %882 = load i32, ptr %26, align 4
  %883 = add i32 %781, %882
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 %884
  store ptr %885, ptr %23, align 8
  %886 = getelementptr inbounds nuw i8, ptr %.289.i, i64 %884
  %887 = getelementptr inbounds nuw i8, ptr %880, i64 %804
  store ptr %887, ptr %24, align 8
  %888 = getelementptr inbounds nuw i8, ptr %879, i64 %804
  store ptr %888, ptr %25, align 8
  %889 = load i32, ptr %31, align 4
  %890 = add i32 %889, %790
  %891 = load ptr, ptr %28, align 8
  %892 = zext i32 %890 to i64
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 %892
  store ptr %893, ptr %28, align 8
  %894 = getelementptr inbounds nuw i8, ptr %.282.i, i64 %892
  %895 = load i32, ptr %32, align 4
  %896 = add i32 %895, %790
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %878, i64 %897
  store ptr %898, ptr %29, align 8
  %899 = getelementptr inbounds nuw i8, ptr %.279.i, i64 %897
  %900 = getelementptr inbounds nuw i8, ptr %877, i64 %897
  store ptr %900, ptr %30, align 8
  %901 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %897
  %902 = add nuw nsw i32 %.090114.i, 2
  %903 = icmp slt i32 %902, %791
  br i1 %903, label %.preheader101.i, label %._crit_edge119.loopexit.i, !llvm.loop !53

._crit_edge119.loopexit.i:                        ; preds = %876
  %904 = and i32 %1, 2147483646
  br label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %._crit_edge119.loopexit.i, %788
  %.promoted.i = phi ptr [ %777, %788 ], [ %885, %._crit_edge119.loopexit.i ]
  %.090.lcssa.i = phi i32 [ 0, %788 ], [ %904, %._crit_edge119.loopexit.i ]
  %905 = icmp eq i32 %.090.lcssa.i, %791
  br i1 %905, label %.preheader.i, label %SDL_ConvertPixels_Planar2x2_to_Packed4.exit

.preheader.i:                                     ; preds = %._crit_edge119.i
  %906 = add nsw i32 %0, -1
  %.promoted123.i = load ptr, ptr %28, align 8
  %.promoted125.i = load ptr, ptr %24, align 8
  %.promoted127.i = load ptr, ptr %29, align 8
  %.promoted129.i = load ptr, ptr %25, align 8
  %.promoted131.i = load ptr, ptr %30, align 8
  %907 = icmp sgt i32 %0, 1
  br i1 %907, label %.lr.ph134.i, label %._crit_edge135.i

.lr.ph134.i:                                      ; preds = %.preheader.i, %.lr.ph134.i
  %.186133.i = phi i32 [ %926, %.lr.ph134.i ], [ 0, %.preheader.i ]
  %908 = phi ptr [ %917, %.lr.ph134.i ], [ %.promoted.i, %.preheader.i ]
  %909 = phi ptr [ %919, %.lr.ph134.i ], [ %.promoted123.i, %.preheader.i ]
  %910 = phi ptr [ %922, %.lr.ph134.i ], [ %.promoted125.i, %.preheader.i ]
  %911 = phi ptr [ %924, %.lr.ph134.i ], [ %.promoted127.i, %.preheader.i ]
  %912 = phi ptr [ %923, %.lr.ph134.i ], [ %.promoted129.i, %.preheader.i ]
  %913 = phi ptr [ %925, %.lr.ph134.i ], [ %.promoted131.i, %.preheader.i ]
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %915 = load i8, ptr %908, align 1
  store i8 %915, ptr %909, align 1
  %916 = getelementptr inbounds nuw i8, ptr %909, i64 2
  %917 = getelementptr inbounds nuw i8, ptr %908, i64 2
  %918 = load i8, ptr %914, align 1
  store i8 %918, ptr %916, align 1
  %919 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %920 = load i8, ptr %910, align 1
  store i8 %920, ptr %911, align 1
  %921 = load i8, ptr %912, align 1
  store i8 %921, ptr %913, align 1
  %922 = getelementptr inbounds nuw i8, ptr %910, i64 %.083.i
  %923 = getelementptr inbounds nuw i8, ptr %912, i64 %.083.i
  %924 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %925 = getelementptr inbounds nuw i8, ptr %913, i64 4
  %926 = add nuw nsw i32 %.186133.i, 2
  %927 = icmp slt i32 %926, %906
  br i1 %927, label %.lr.ph134.i, label %._crit_edge135.loopexit.i, !llvm.loop !54

._crit_edge135.loopexit.i:                        ; preds = %.lr.ph134.i
  %928 = and i32 %0, 2147483646
  br label %._crit_edge135.i

._crit_edge135.i:                                 ; preds = %._crit_edge135.loopexit.i, %.preheader.i
  %.lcssa132.i = phi ptr [ %.promoted131.i, %.preheader.i ], [ %925, %._crit_edge135.loopexit.i ]
  %.lcssa130.i = phi ptr [ %.promoted129.i, %.preheader.i ], [ %923, %._crit_edge135.loopexit.i ]
  %.lcssa128.i = phi ptr [ %.promoted127.i, %.preheader.i ], [ %924, %._crit_edge135.loopexit.i ]
  %.lcssa126.i = phi ptr [ %.promoted125.i, %.preheader.i ], [ %922, %._crit_edge135.loopexit.i ]
  %929 = phi ptr [ %.promoted123.i, %.preheader.i ], [ %919, %._crit_edge135.loopexit.i ]
  %930 = phi ptr [ %.promoted.i, %.preheader.i ], [ %917, %._crit_edge135.loopexit.i ]
  %.186.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %928, %._crit_edge135.loopexit.i ]
  store ptr %930, ptr %23, align 8
  store ptr %929, ptr %28, align 8
  store ptr %.lcssa126.i, ptr %24, align 8
  store ptr %.lcssa128.i, ptr %29, align 8
  store ptr %.lcssa130.i, ptr %25, align 8
  store ptr %.lcssa132.i, ptr %30, align 8
  %931 = icmp eq i32 %.186.lcssa.i, %906
  br i1 %931, label %932, label %SDL_ConvertPixels_Planar2x2_to_Packed4.exit

932:                                              ; preds = %._crit_edge135.i
  %933 = load i8, ptr %930, align 1
  store i8 %933, ptr %929, align 1
  %934 = getelementptr inbounds nuw i8, ptr %929, i64 2
  store ptr %934, ptr %28, align 8
  %935 = getelementptr inbounds nuw i8, ptr %930, i64 1
  store ptr %935, ptr %23, align 8
  %936 = load i8, ptr %930, align 1
  store i8 %936, ptr %934, align 1
  %937 = load ptr, ptr %24, align 8
  %938 = load i8, ptr %937, align 1
  %939 = load ptr, ptr %29, align 8
  store i8 %938, ptr %939, align 1
  %940 = load ptr, ptr %25, align 8
  %941 = load i8, ptr %940, align 1
  %942 = load ptr, ptr %30, align 8
  store i8 %941, ptr %942, align 1
  br label %SDL_ConvertPixels_Planar2x2_to_Packed4.exit

SDL_ConvertPixels_Planar2x2_to_Packed4.exit:      ; preds = %772, %774, %785, %._crit_edge119.i, %._crit_edge135.i, %932
  %.0.i72 = phi i1 [ %773, %772 ], [ false, %785 ], [ false, %774 ], [ true, %._crit_edge135.i ], [ true, %932 ], [ true, %._crit_edge119.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit

IsPlanar2x2Format.exit70:                         ; preds = %769
  switch i32 %2, label %IsPacked4Format.exit75 [
    i32 1431918169, label %943
    i32 844715353, label %943
  ]

943:                                              ; preds = %IsPacked4Format.exit, %IsPacked4Format.exit, %IsPacked4Format.exit, %IsPlanar2x2Format.exit70, %IsPlanar2x2Format.exit70
  switch i32 %7, label %IsPacked4Format.exit75 [
    i32 1448433993, label %944
    i32 842094169, label %944
    i32 842094158, label %944
    i32 825382478, label %944
    i32 808530000, label %944
  ]

944:                                              ; preds = %943, %943, %943, %943, %943
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %945 = icmp eq ptr %5, %10
  br i1 %945, label %946, label %948

946:                                              ; preds = %944
  %947 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #7
  br label %SDL_ConvertPixels_Packed4_to_Planar2x2.exit

948:                                              ; preds = %944
  %949 = call fastcc zeroext i1 @GetYUVPlanes(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %5, i32 noundef %6, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %949, label %950, label %SDL_ConvertPixels_Packed4_to_Planar2x2.exit

950:                                              ; preds = %948
  %951 = load ptr, ptr %13, align 8
  %952 = load i32, ptr %16, align 4
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 %953
  %955 = load ptr, ptr %14, align 8
  %956 = load i32, ptr %17, align 4
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 %957
  %959 = load ptr, ptr %15, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 %957
  %961 = add nsw i32 %0, 1
  %962 = sdiv i32 %961, 2
  %963 = shl nsw i32 %962, 2
  %964 = sub i32 %952, %963
  %965 = call fastcc zeroext i1 @GetYUVPlanes(i32 noundef %0, i32 noundef %1, i32 noundef %7, ptr noundef %10, i32 noundef %11, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br i1 %965, label %966, label %SDL_ConvertPixels_Packed4_to_Planar2x2.exit

966:                                              ; preds = %950
  %967 = load ptr, ptr %18, align 8
  %968 = load i32, ptr %21, align 4
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 %969
  %971 = sub i32 %968, %0
  %972 = load i32, ptr %22, align 4
  switch i32 %7, label %975 [
    i32 842094158, label %973
    i32 825382478, label %973
  ]

973:                                              ; preds = %966, %966
  %974 = shl nsw i32 %962, 1
  br label %975

975:                                              ; preds = %973, %966
  %.sink.i = phi i32 [ %974, %973 ], [ %962, %966 ]
  %.0.i77 = phi i64 [ 2, %973 ], [ 1, %966 ]
  %976 = add nsw i32 %1, -1
  %977 = icmp sgt i32 %1, 1
  br i1 %977, label %.preheader94.lr.ph.i, label %._crit_edge112.i

.preheader94.lr.ph.i:                             ; preds = %975
  %978 = sub i32 %972, %.sink.i
  %979 = add nsw i32 %0, -1
  %980 = icmp sgt i32 %0, 1
  %981 = zext i32 %978 to i64
  %982 = and i32 %0, -2
  br label %.preheader94.i

.preheader94.i:                                   ; preds = %1065, %.preheader94.lr.ph.i
  %.pre151161.i = phi ptr [ %967, %.preheader94.lr.ph.i ], [ %1087, %1065 ]
  %.pre149159.i = phi ptr [ %951, %.preheader94.lr.ph.i ], [ %1075, %1065 ]
  %983 = phi ptr [ %959, %.preheader94.lr.ph.i ], [ %1082, %1065 ]
  %984 = phi ptr [ %955, %.preheader94.lr.ph.i ], [ %1080, %1065 ]
  %.076111.i = phi ptr [ %970, %.preheader94.lr.ph.i ], [ %1088, %1065 ]
  %.079110.i = phi ptr [ %960, %.preheader94.lr.ph.i ], [ %1083, %1065 ]
  %.082109.i = phi ptr [ %958, %.preheader94.lr.ph.i ], [ %1081, %1065 ]
  %.085108.i = phi ptr [ %954, %.preheader94.lr.ph.i ], [ %1076, %1065 ]
  %.088107.i = phi i32 [ 0, %.preheader94.lr.ph.i ], [ %1091, %1065 ]
  br i1 %980, label %.lr.ph.i86, label %._crit_edge.i81

.lr.ph.i86:                                       ; preds = %.preheader94.i, %.lr.ph.i86
  %.1101.i = phi ptr [ %997, %.lr.ph.i86 ], [ %.076111.i, %.preheader94.i ]
  %.077100.i = phi i32 [ %1023, %.lr.ph.i86 ], [ 0, %.preheader94.i ]
  %.18099.i = phi ptr [ %1020, %.lr.ph.i86 ], [ %.079110.i, %.preheader94.i ]
  %.18398.i = phi ptr [ %1018, %.lr.ph.i86 ], [ %.082109.i, %.preheader94.i ]
  %.18697.i = phi ptr [ %998, %.lr.ph.i86 ], [ %.085108.i, %.preheader94.i ]
  %985 = load ptr, ptr %13, align 8
  %986 = load i8, ptr %985, align 1
  %987 = load ptr, ptr %18, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 1
  store i8 %986, ptr %987, align 1
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 2
  %990 = load i8, ptr %989, align 1
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 2
  store ptr %991, ptr %18, align 8
  store i8 %990, ptr %988, align 1
  %992 = getelementptr inbounds nuw i8, ptr %985, i64 4
  store ptr %992, ptr %13, align 8
  %993 = load i8, ptr %.18697.i, align 1
  %994 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 1
  store i8 %993, ptr %.1101.i, align 1
  %995 = getelementptr inbounds nuw i8, ptr %.18697.i, i64 2
  %996 = load i8, ptr %995, align 1
  %997 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 2
  store i8 %996, ptr %994, align 1
  %998 = getelementptr inbounds nuw i8, ptr %.18697.i, i64 4
  %999 = load ptr, ptr %14, align 8
  %1000 = load i8, ptr %999, align 1
  %1001 = zext i8 %1000 to i16
  %1002 = load i8, ptr %.18398.i, align 1
  %1003 = zext i8 %1002 to i16
  %1004 = add nuw nsw i16 %1003, %1001
  %1005 = lshr i16 %1004, 1
  %1006 = trunc nuw i16 %1005 to i8
  %1007 = load ptr, ptr %19, align 8
  store i8 %1006, ptr %1007, align 1
  %1008 = load ptr, ptr %15, align 8
  %1009 = load i8, ptr %1008, align 1
  %1010 = zext i8 %1009 to i16
  %1011 = load i8, ptr %.18099.i, align 1
  %1012 = zext i8 %1011 to i16
  %1013 = add nuw nsw i16 %1012, %1010
  %1014 = lshr i16 %1013, 1
  %1015 = trunc nuw i16 %1014 to i8
  %1016 = load ptr, ptr %20, align 8
  store i8 %1015, ptr %1016, align 1
  %1017 = getelementptr inbounds nuw i8, ptr %999, i64 4
  store ptr %1017, ptr %14, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %.18398.i, i64 4
  %1019 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  store ptr %1019, ptr %15, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %.18099.i, i64 4
  %1021 = getelementptr inbounds nuw i8, ptr %1007, i64 %.0.i77
  store ptr %1021, ptr %19, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1016, i64 %.0.i77
  store ptr %1022, ptr %20, align 8
  %1023 = add nuw nsw i32 %.077100.i, 2
  %1024 = icmp slt i32 %1023, %979
  br i1 %1024, label %.lr.ph.i86, label %._crit_edge.loopexit.i87, !llvm.loop !55

._crit_edge.loopexit.i87:                         ; preds = %.lr.ph.i86
  %1025 = getelementptr inbounds nuw i8, ptr %999, i64 4
  %1026 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %.pre149.pre.i = load ptr, ptr %13, align 8
  %.pre151.pre.i = load ptr, ptr %18, align 8
  br label %._crit_edge.i81

._crit_edge.i81:                                  ; preds = %._crit_edge.loopexit.i87, %.preheader94.i
  %.pre151.i = phi ptr [ %.pre151161.i, %.preheader94.i ], [ %.pre151.pre.i, %._crit_edge.loopexit.i87 ]
  %.pre149.i = phi ptr [ %.pre149159.i, %.preheader94.i ], [ %.pre149.pre.i, %._crit_edge.loopexit.i87 ]
  %1027 = phi ptr [ %983, %.preheader94.i ], [ %1026, %._crit_edge.loopexit.i87 ]
  %1028 = phi ptr [ %984, %.preheader94.i ], [ %1025, %._crit_edge.loopexit.i87 ]
  %.186.lcssa.i82 = phi ptr [ %.085108.i, %.preheader94.i ], [ %998, %._crit_edge.loopexit.i87 ]
  %.183.lcssa.i = phi ptr [ %.082109.i, %.preheader94.i ], [ %1018, %._crit_edge.loopexit.i87 ]
  %.180.lcssa.i = phi ptr [ %.079110.i, %.preheader94.i ], [ %1020, %._crit_edge.loopexit.i87 ]
  %.077.lcssa.i = phi i32 [ 0, %.preheader94.i ], [ %982, %._crit_edge.loopexit.i87 ]
  %.1.lcssa.i83 = phi ptr [ %.076111.i, %.preheader94.i ], [ %997, %._crit_edge.loopexit.i87 ]
  %1029 = icmp eq i32 %.077.lcssa.i, %979
  br i1 %1029, label %1030, label %._crit_edge._crit_edge.i84

._crit_edge._crit_edge.i84:                       ; preds = %._crit_edge.i81
  %.pre152.i = load ptr, ptr %19, align 8
  %.pre153.i = load ptr, ptr %20, align 8
  br label %1065

1030:                                             ; preds = %._crit_edge.i81
  %1031 = load i8, ptr %.pre149.i, align 1
  store i8 %1031, ptr %.pre151.i, align 1
  %1032 = getelementptr inbounds nuw i8, ptr %.pre149.i, i64 2
  store ptr %1032, ptr %13, align 8
  %1033 = load i8, ptr %1032, align 1
  %1034 = getelementptr inbounds nuw i8, ptr %.pre151.i, i64 1
  store ptr %1034, ptr %18, align 8
  store i8 %1033, ptr %.pre151.i, align 1
  %1035 = getelementptr inbounds nuw i8, ptr %.pre149.i, i64 4
  store ptr %1035, ptr %13, align 8
  %1036 = load i8, ptr %.186.lcssa.i82, align 1
  store i8 %1036, ptr %.1.lcssa.i83, align 1
  %1037 = getelementptr inbounds nuw i8, ptr %.186.lcssa.i82, i64 2
  %1038 = load i8, ptr %1037, align 1
  %1039 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i83, i64 1
  store i8 %1038, ptr %.1.lcssa.i83, align 1
  %1040 = getelementptr inbounds nuw i8, ptr %.186.lcssa.i82, i64 4
  %1041 = load ptr, ptr %14, align 8
  %1042 = load i8, ptr %1041, align 1
  %1043 = zext i8 %1042 to i16
  %1044 = load i8, ptr %.183.lcssa.i, align 1
  %1045 = zext i8 %1044 to i16
  %1046 = add nuw nsw i16 %1045, %1043
  %1047 = lshr i16 %1046, 1
  %1048 = trunc nuw i16 %1047 to i8
  %1049 = load ptr, ptr %19, align 8
  store i8 %1048, ptr %1049, align 1
  %1050 = load ptr, ptr %15, align 8
  %1051 = load i8, ptr %1050, align 1
  %1052 = zext i8 %1051 to i16
  %1053 = load i8, ptr %.180.lcssa.i, align 1
  %1054 = zext i8 %1053 to i16
  %1055 = add nuw nsw i16 %1054, %1052
  %1056 = lshr i16 %1055, 1
  %1057 = trunc nuw i16 %1056 to i8
  %1058 = load ptr, ptr %20, align 8
  store i8 %1057, ptr %1058, align 1
  %1059 = getelementptr inbounds nuw i8, ptr %1041, i64 4
  %1060 = getelementptr inbounds nuw i8, ptr %.183.lcssa.i, i64 4
  %1061 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %1062 = getelementptr inbounds nuw i8, ptr %.180.lcssa.i, i64 4
  %1063 = getelementptr inbounds nuw i8, ptr %1049, i64 %.0.i77
  %1064 = getelementptr inbounds nuw i8, ptr %1058, i64 %.0.i77
  %.pre.i = load ptr, ptr %13, align 8
  %.pre150.i = load ptr, ptr %18, align 8
  br label %1065

1065:                                             ; preds = %1030, %._crit_edge._crit_edge.i84
  %1066 = phi ptr [ %1064, %1030 ], [ %.pre153.i, %._crit_edge._crit_edge.i84 ]
  %1067 = phi ptr [ %1063, %1030 ], [ %.pre152.i, %._crit_edge._crit_edge.i84 ]
  %1068 = phi ptr [ %.pre150.i, %1030 ], [ %.pre151.i, %._crit_edge._crit_edge.i84 ]
  %1069 = phi ptr [ %1061, %1030 ], [ %1027, %._crit_edge._crit_edge.i84 ]
  %1070 = phi ptr [ %1059, %1030 ], [ %1028, %._crit_edge._crit_edge.i84 ]
  %1071 = phi ptr [ %.pre.i, %1030 ], [ %.pre149.i, %._crit_edge._crit_edge.i84 ]
  %.287.i = phi ptr [ %1040, %1030 ], [ %.186.lcssa.i82, %._crit_edge._crit_edge.i84 ]
  %.284.i = phi ptr [ %1060, %1030 ], [ %.183.lcssa.i, %._crit_edge._crit_edge.i84 ]
  %.281.i = phi ptr [ %1062, %1030 ], [ %.180.lcssa.i, %._crit_edge._crit_edge.i84 ]
  %.2.i85 = phi ptr [ %1039, %1030 ], [ %.1.lcssa.i83, %._crit_edge._crit_edge.i84 ]
  %1072 = load i32, ptr %16, align 4
  %1073 = add i32 %1072, %964
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 %1074
  store ptr %1075, ptr %13, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %.287.i, i64 %1074
  %1077 = load i32, ptr %17, align 4
  %1078 = add i32 %1077, %964
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %1070, i64 %1079
  store ptr %1080, ptr %14, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %.284.i, i64 %1079
  %1082 = getelementptr inbounds nuw i8, ptr %1069, i64 %1079
  store ptr %1082, ptr %15, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %.281.i, i64 %1079
  %1084 = load i32, ptr %21, align 4
  %1085 = add i32 %971, %1084
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %1068, i64 %1086
  store ptr %1087, ptr %18, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %.2.i85, i64 %1086
  %1089 = getelementptr inbounds nuw i8, ptr %1067, i64 %981
  store ptr %1089, ptr %19, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1066, i64 %981
  store ptr %1090, ptr %20, align 8
  %1091 = add nuw nsw i32 %.088107.i, 2
  %1092 = icmp slt i32 %1091, %976
  br i1 %1092, label %.preheader94.i, label %._crit_edge112.loopexit.i, !llvm.loop !56

._crit_edge112.loopexit.i:                        ; preds = %1065
  %1093 = and i32 %1, 2147483646
  br label %._crit_edge112.i

._crit_edge112.i:                                 ; preds = %._crit_edge112.loopexit.i, %975
  %.promoted122.i = phi ptr [ %959, %975 ], [ %1082, %._crit_edge112.loopexit.i ]
  %.promoted118.i = phi ptr [ %955, %975 ], [ %1080, %._crit_edge112.loopexit.i ]
  %.promoted116.i = phi ptr [ %967, %975 ], [ %1087, %._crit_edge112.loopexit.i ]
  %.promoted.i78 = phi ptr [ %951, %975 ], [ %1075, %._crit_edge112.loopexit.i ]
  %.088.lcssa.i = phi i32 [ 0, %975 ], [ %1093, %._crit_edge112.loopexit.i ]
  %1094 = icmp eq i32 %.088.lcssa.i, %976
  br i1 %1094, label %.preheader.i79, label %SDL_ConvertPixels_Packed4_to_Planar2x2.exit

.preheader.i79:                                   ; preds = %._crit_edge112.i
  %1095 = add nsw i32 %0, -1
  %.promoted120.i = load ptr, ptr %19, align 8
  %.promoted124.i = load ptr, ptr %20, align 8
  %1096 = icmp sgt i32 %0, 1
  br i1 %1096, label %.lr.ph127.i, label %._crit_edge128.i

.lr.ph127.i:                                      ; preds = %.preheader.i79, %.lr.ph127.i
  %.178126.i = phi i32 [ %1115, %.lr.ph127.i ], [ 0, %.preheader.i79 ]
  %1097 = phi ptr [ %1108, %.lr.ph127.i ], [ %.promoted.i78, %.preheader.i79 ]
  %1098 = phi ptr [ %1107, %.lr.ph127.i ], [ %.promoted116.i, %.preheader.i79 ]
  %1099 = phi ptr [ %1111, %.lr.ph127.i ], [ %.promoted118.i, %.preheader.i79 ]
  %1100 = phi ptr [ %1113, %.lr.ph127.i ], [ %.promoted120.i, %.preheader.i79 ]
  %1101 = phi ptr [ %1112, %.lr.ph127.i ], [ %.promoted122.i, %.preheader.i79 ]
  %1102 = phi ptr [ %1114, %.lr.ph127.i ], [ %.promoted124.i, %.preheader.i79 ]
  %1103 = load i8, ptr %1097, align 1
  %1104 = getelementptr inbounds nuw i8, ptr %1098, i64 1
  store i8 %1103, ptr %1098, align 1
  %1105 = getelementptr inbounds nuw i8, ptr %1097, i64 2
  %1106 = load i8, ptr %1105, align 1
  %1107 = getelementptr inbounds nuw i8, ptr %1098, i64 2
  store i8 %1106, ptr %1104, align 1
  %1108 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1109 = load i8, ptr %1099, align 1
  store i8 %1109, ptr %1100, align 1
  %1110 = load i8, ptr %1101, align 1
  store i8 %1110, ptr %1102, align 1
  %1111 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  %1112 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  %1113 = getelementptr inbounds nuw i8, ptr %1100, i64 %.0.i77
  %1114 = getelementptr inbounds nuw i8, ptr %1102, i64 %.0.i77
  %1115 = add nuw nsw i32 %.178126.i, 2
  %1116 = icmp slt i32 %1115, %1095
  br i1 %1116, label %.lr.ph127.i, label %._crit_edge128.loopexit.i, !llvm.loop !57

._crit_edge128.loopexit.i:                        ; preds = %.lr.ph127.i
  %1117 = and i32 %0, 2147483646
  br label %._crit_edge128.i

._crit_edge128.i:                                 ; preds = %._crit_edge128.loopexit.i, %.preheader.i79
  %.lcssa125.i = phi ptr [ %.promoted124.i, %.preheader.i79 ], [ %1114, %._crit_edge128.loopexit.i ]
  %.lcssa123.i = phi ptr [ %.promoted122.i, %.preheader.i79 ], [ %1112, %._crit_edge128.loopexit.i ]
  %.lcssa121.i = phi ptr [ %.promoted120.i, %.preheader.i79 ], [ %1113, %._crit_edge128.loopexit.i ]
  %.lcssa119.i = phi ptr [ %.promoted118.i, %.preheader.i79 ], [ %1111, %._crit_edge128.loopexit.i ]
  %1118 = phi ptr [ %.promoted116.i, %.preheader.i79 ], [ %1107, %._crit_edge128.loopexit.i ]
  %1119 = phi ptr [ %.promoted.i78, %.preheader.i79 ], [ %1108, %._crit_edge128.loopexit.i ]
  %.178.lcssa.i80 = phi i32 [ 0, %.preheader.i79 ], [ %1117, %._crit_edge128.loopexit.i ]
  store ptr %1119, ptr %13, align 8
  store ptr %1118, ptr %18, align 8
  store ptr %.lcssa119.i, ptr %14, align 8
  store ptr %.lcssa121.i, ptr %19, align 8
  store ptr %.lcssa123.i, ptr %15, align 8
  store ptr %.lcssa125.i, ptr %20, align 8
  %1120 = icmp eq i32 %.178.lcssa.i80, %1095
  br i1 %1120, label %1121, label %SDL_ConvertPixels_Packed4_to_Planar2x2.exit

1121:                                             ; preds = %._crit_edge128.i
  %1122 = load i8, ptr %1119, align 1
  store i8 %1122, ptr %1118, align 1
  %1123 = load ptr, ptr %14, align 8
  %1124 = load i8, ptr %1123, align 1
  %1125 = load ptr, ptr %19, align 8
  store i8 %1124, ptr %1125, align 1
  %1126 = load ptr, ptr %15, align 8
  %1127 = load i8, ptr %1126, align 1
  %1128 = load ptr, ptr %20, align 8
  store i8 %1127, ptr %1128, align 1
  br label %SDL_ConvertPixels_Packed4_to_Planar2x2.exit

SDL_ConvertPixels_Packed4_to_Planar2x2.exit:      ; preds = %946, %948, %950, %._crit_edge112.i, %._crit_edge128.i, %1121
  %.075.i = phi i1 [ %947, %946 ], [ false, %950 ], [ false, %948 ], [ true, %._crit_edge128.i ], [ true, %1121 ], [ true, %._crit_edge112.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit

IsPacked4Format.exit75:                           ; preds = %116, %IsPlanar2x2Format.exit, %IsPacked4Format.exit, %943, %IsPlanar2x2Format.exit70
  %1129 = tail call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %2) #7
  %1130 = tail call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %7) #7
  %1131 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10, ptr noundef %1129, ptr noundef %1130) #7
  br label %SDL_ConvertPixels_YUV_to_YUV_Copy.exit

SDL_ConvertPixels_YUV_to_YUV_Copy.exit:           ; preds = %._crit_edge.i.i285.i, %._crit_edge75.i.i298.i, %._crit_edge.i.i218.i, %._crit_edge75.i.i.i, %._crit_edge.i.i110.i, %._crit_edge.i.i96.i, %._crit_edge.i.i82.i, %._crit_edge.i.i68.i, %._crit_edge.i.i54.i, %._crit_edge.i.i.i68, %110, %99, %79, %60, %765, %.preheader.lr.ph.i.i99.i, %740, %.preheader.lr.ph.i.i85.i, %715, %.preheader.lr.ph.i.i71.i, %689, %.preheader.lr.ph.i.i57.i, %664, %.preheader.lr.ph.i.i43.i, %638, %.preheader.lr.ph.i.i.i64, %613, %606, %.preheader61.lr.ph.i.i274.i, %589, %.preheader.lr.ph.i.i287.i, %572, %549, %._crit_edge77.i.i267.i, %524, %504, %._crit_edge77.i.i242.i, %479, %.preheader61.lr.ph.i.i.i, %442, %.preheader.lr.ph.i.i220.i, %425, %402, %._crit_edge77.i.i212.i, %377, %357, %._crit_edge77.i.i188.i, %332, %311, %._crit_edge77.i.i168.i, %286, %266, %._crit_edge77.i.i143.i, %241, %220, %218, %._crit_edge77.i.i118.i, %193, %173, %._crit_edge77.i.i.i, %148, %127, %IsPacked4Format.exit.i, %103, %83, %64, %47, %._crit_edge.i, %37, %IsPacked4Format.exit75, %SDL_ConvertPixels_Packed4_to_Planar2x2.exit, %SDL_ConvertPixels_Planar2x2_to_Packed4.exit, %33
  %.0 = phi i1 [ %34, %33 ], [ %1131, %IsPacked4Format.exit75 ], [ true, %37 ], [ true, %._crit_edge.i.i68.i ], [ true, %110 ], [ %.0.i72, %SDL_ConvertPixels_Planar2x2_to_Packed4.exit ], [ %.075.i, %SDL_ConvertPixels_Packed4_to_Planar2x2.exit ], [ %115, %IsPacked4Format.exit.i ], [ true, %64 ], [ true, %._crit_edge.i ], [ true, %83 ], [ true, %47 ], [ true, %103 ], [ true, %._crit_edge75.i.i298.i ], [ true, %._crit_edge.i.i.i68 ], [ true, %._crit_edge.i.i54.i ], [ %609, %606 ], [ %128, %127 ], [ true, %._crit_edge77.i.i267.i ], [ true, %._crit_edge77.i.i.i ], [ %221, %220 ], [ true, %._crit_edge77.i.i118.i ], [ true, %._crit_edge77.i.i143.i ], [ true, %._crit_edge77.i.i168.i ], [ true, %._crit_edge77.i.i188.i ], [ true, %._crit_edge77.i.i212.i ], [ true, %79 ], [ true, %._crit_edge77.i.i242.i ], [ false, %148 ], [ true, %173 ], [ false, %193 ], [ true, %218 ], [ false, %241 ], [ true, %266 ], [ false, %286 ], [ true, %311 ], [ false, %332 ], [ true, %357 ], [ false, %377 ], [ true, %402 ], [ true, %425 ], [ true, %.preheader.lr.ph.i.i220.i ], [ true, %60 ], [ true, %442 ], [ true, %.preheader61.lr.ph.i.i.i ], [ false, %479 ], [ true, %504 ], [ false, %524 ], [ true, %549 ], [ true, %572 ], [ true, %.preheader.lr.ph.i.i287.i ], [ true, %99 ], [ true, %589 ], [ true, %.preheader61.lr.ph.i.i274.i ], [ %768, %765 ], [ true, %._crit_edge75.i.i.i ], [ true, %._crit_edge.i.i218.i ], [ true, %._crit_edge.i.i82.i ], [ true, %._crit_edge.i.i96.i ], [ true, %._crit_edge.i.i110.i ], [ true, %613 ], [ true, %.preheader.lr.ph.i.i.i64 ], [ true, %638 ], [ true, %.preheader.lr.ph.i.i43.i ], [ true, %664 ], [ true, %.preheader.lr.ph.i.i57.i ], [ true, %689 ], [ true, %.preheader.lr.ph.i.i71.i ], [ true, %715 ], [ true, %.preheader.lr.ph.i.i85.i ], [ true, %740 ], [ true, %.preheader.lr.ph.i.i99.i ], [ true, %._crit_edge.i.i285.i ]
  ret i1 %.0
}

declare ptr @SDL_GetPixelFormatName_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

declare void @yuv420_rgb565_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuv420_rgb24_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuv420_rgba_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuv420_bgra_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuv420_argb_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuv420_abgr_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuv422_rgb565_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuv422_rgb24_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuv422_rgba_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuv422_bgra_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuv422_argb_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuv422_abgr_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuvnv12_rgb565_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuvnv12_rgb24_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuvnv12_rgba_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuvnv12_bgra_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuvnv12_argb_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuvnv12_abgr_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @yuvp010_xbgr2101010_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SDL_ConvertPixels_SwapUVPlanes(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address) %2, i32 noundef %3, ptr noundef captures(address) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = add nsw i32 %0, 1
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %1, 1
  %10 = sdiv i32 %9, 2
  %11 = mul nsw i32 %3, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = mul nsw i32 %5, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %4, i64 %15
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %6
  %19 = add nsw i32 %5, 1
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %8 to i64
  %22 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %21) #7
  %.not.not = icmp eq ptr %22, null
  br i1 %.not.not, label %.critedge, label %23

23:                                               ; preds = %18
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %.lr.ph85, label %._crit_edge

.lr.ph85:                                         ; preds = %23
  %25 = mul nsw i32 %20, %10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %16, i64 %26
  %28 = sext i32 %20 to i64
  %smax88 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  br label %29

29:                                               ; preds = %.lr.ph85, %29
  %.06784 = phi ptr [ %27, %.lr.ph85 ], [ %31, %29 ]
  %.06883 = phi ptr [ %16, %.lr.ph85 ], [ %30, %29 ]
  %.06982 = phi i32 [ 0, %.lr.ph85 ], [ %32, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %.06883, i64 %21, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06883, ptr align 1 %.06784, i64 %21, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06784, ptr nonnull align 1 %22, i64 %21, i1 false)
  %30 = getelementptr inbounds i8, ptr %.06883, i64 %28
  %31 = getelementptr inbounds i8, ptr %.06784, i64 %28
  %32 = add nuw nsw i32 %.06982, 1
  %exitcond89.not = icmp eq i32 %32, %smax88
  br i1 %exitcond89.not, label %._crit_edge, label %29, !llvm.loop !58

._crit_edge:                                      ; preds = %29, %23
  tail call void @SDL_free_REAL(ptr noundef nonnull %22) #7
  br label %.critedge

33:                                               ; preds = %6
  %34 = add nsw i32 %3, 1
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %5, 1
  %37 = sdiv i32 %36, 2
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %33
  %39 = mul nsw i32 %37, %10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %16, i64 %40
  %42 = sext i32 %8 to i64
  %43 = sext i32 %35 to i64
  %44 = sext i32 %37 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  br label %48

.lr.ph81:                                         ; preds = %48
  %45 = sext i32 %8 to i64
  %46 = sext i32 %35 to i64
  %47 = sext i32 %37 to i64
  %smax86 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  br label %52

48:                                               ; preds = %.lr.ph, %48
  %.06277 = phi ptr [ %41, %.lr.ph ], [ %50, %48 ]
  %.06476 = phi ptr [ %13, %.lr.ph ], [ %49, %48 ]
  %.17075 = phi i32 [ 0, %.lr.ph ], [ %51, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06277, ptr align 1 %.06476, i64 %42, i1 false)
  %49 = getelementptr inbounds i8, ptr %.06476, i64 %43
  %50 = getelementptr inbounds i8, ptr %.06277, i64 %44
  %51 = add nuw nsw i32 %.17075, 1
  %exitcond.not = icmp eq i32 %51, %smax
  br i1 %exitcond.not, label %.lr.ph81, label %48, !llvm.loop !59

52:                                               ; preds = %.lr.ph81, %52
  %.16380 = phi ptr [ %16, %.lr.ph81 ], [ %54, %52 ]
  %.16579 = phi ptr [ %49, %.lr.ph81 ], [ %53, %52 ]
  %.278 = phi i32 [ 0, %.lr.ph81 ], [ %55, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.16380, ptr align 1 %.16579, i64 %45, i1 false)
  %53 = getelementptr inbounds i8, ptr %.16579, i64 %46
  %54 = getelementptr inbounds i8, ptr %.16380, i64 %47
  %55 = add nuw nsw i32 %.278, 1
  %exitcond87.not = icmp eq i32 %55, %smax86
  br i1 %exitcond87.not, label %.critedge, label %52, !llvm.loop !60

.critedge:                                        ; preds = %52, %33, %._crit_edge, %18
  %.1 = phi i1 [ false, %18 ], [ true, %._crit_edge ], [ true, %33 ], [ true, %52 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
