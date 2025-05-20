target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"in_ts != ((int64_t)0x8000000000000000UL)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavutil/mathematics.c\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"duration >= 0\00", align 1
@av_bessel_i0.p1 = internal constant [15 x double] [double 0xC31FBDA33BA182B6, double 0xC2FF4AE214A88484, double 0xC2BDF57638CE8FC0, double 0xC268B769C1EEE488, double 0xC2063070A3C7E1C4, double 0xC1989698AC597A18, double 0xC1222C008538BC2B, double 0xC0A2D90A0762EECE, double 0xC01C5FC79279E70C, double 0xBF8FA655C9ABB197, double 0xBEFA653AF846D843, double 0xBE60624173575D24, double 0xBDBD83C251E3FB89, double 0xBD11FE902E4C85F5, double 0xBC5834AC6DF8A5D9], align 16
@av_bessel_i0.q1 = internal constant [6 x double] [double 0xC31FBDA33BA182B6, double 0x429CB049BE3F8C67, double 0xC206BCC8882E78CA, double 0x4163CAEF21DBA530, double 0xC0B2F4C18A653933, double 1.000000e+00], align 16
@av_bessel_i0.p2 = internal constant [7 x double] [double 0xBF2D1C86FFA1268E, double 0x3F8AC313AB94D944, double 0xBFDC9BC7AEB177D8, double 0x40164512182A0319, double 0xC037849816897026, double 0x403F9C7FA6F99EB1, double 0xC02337CF22CD75C0], align 16
@av_bessel_i0.q2 = internal constant [8 x double] [double 0xBF4216093761A9A1, double 0x3FA0AA178175AEA7, double 0xBFF1D7C2B44D9E48, double 0x402BF716BCFC57BA, double 0xC04E1D2F2BF60AA2, double 0x405562883454D27B, double 0xC03F725A4B3B25EF, double 1.000000e+00], align 16
@ff_ctzll_c.debruijn_ctz64 = internal constant [64 x i8] c"\00\01\025\03\076\1B\04&)\08\2270\1C>\05'.,*\16\09\18#;81\12\1D\0B?4\06\1A%(!/=-+\15\17:\11\0A3\19$ <\149\102\1F\13\0F\1E\0E\0D\0C", align 16

; Function Attrs: nounwind willreturn memory(none) uwtable
define i64 @av_gcd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load i64, ptr %4, align 8, !tbaa !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %75

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %75

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !4
  %24 = call i32 @ff_ctzll_c(i64 noundef %23) #12
  store i32 %24, ptr %6, align 4, !tbaa !8
  %25 = load i64, ptr %5, align 8, !tbaa !4
  %26 = call i32 @ff_ctzll_c(i64 noundef %25) #12
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4, !tbaa !8
  br label %34

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, ptr %8, align 4, !tbaa !8
  %36 = load i64, ptr %4, align 8, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = ashr i64 %36, %38
  %40 = call i64 @llvm.abs.i64(i64 %39, i1 true)
  store i64 %40, ptr %9, align 8, !tbaa !4
  %41 = load i64, ptr %5, align 8, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = ashr i64 %41, %43
  %45 = call i64 @llvm.abs.i64(i64 %44, i1 true)
  store i64 %45, ptr %10, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %61, %34
  %47 = load i64, ptr %9, align 8, !tbaa !4
  %48 = load i64, ptr %10, align 8, !tbaa !4
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = load i64, ptr %9, align 8, !tbaa !4
  %52 = load i64, ptr %10, align 8, !tbaa !4
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %56 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %56, ptr %12, align 8, !tbaa !4
  %57 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %57, ptr %9, align 8, !tbaa !4
  %58 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %58, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i64, ptr %9, align 8, !tbaa !4
  %63 = load i64, ptr %10, align 8, !tbaa !4
  %64 = sub nsw i64 %63, %62
  store i64 %64, ptr %10, align 8, !tbaa !4
  %65 = load i64, ptr %10, align 8, !tbaa !4
  %66 = call i32 @ff_ctzll_c(i64 noundef %65) #12
  %67 = load i64, ptr %10, align 8, !tbaa !4
  %68 = zext i32 %66 to i64
  %69 = ashr i64 %67, %68
  store i64 %69, ptr %10, align 8, !tbaa !4
  br label %46, !llvm.loop !10

70:                                               ; preds = %46
  %71 = load i64, ptr %9, align 8, !tbaa !4
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = shl i64 %71, %73
  store i64 %74, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %70, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %76 = load i64, ptr %3, align 8
  ret i64 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_ctzll_c(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = sub i64 0, %4
  %6 = and i64 %3, %5
  %7 = mul i64 %6, 157587932685088877
  %8 = lshr i64 %7, 58
  %9 = getelementptr inbounds nuw [64 x i8], ptr @ff_ctzll_c.debruijn_ctz64, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define i64 @av_rescale_rnd(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %4
  %24 = load i64, ptr %7, align 8, !tbaa !4
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = and i32 %27, -8193
  %29 = icmp ule i32 %28, 5
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = and i32 %31, -8193
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %26, %23, %4
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %216

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = and i32 %36, 8192
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load i64, ptr %6, align 8, !tbaa !4
  %41 = icmp eq i64 %40, -9223372036854775808
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8, !tbaa !4
  %44 = icmp eq i64 %43, 9223372036854775807
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %39
  %46 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %46, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %216

47:                                               ; preds = %42
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = sub i32 %48, 8192
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %47, %35
  %51 = load i64, ptr %6, align 8, !tbaa !4
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load i64, ptr %6, align 8, !tbaa !4
  %55 = icmp sgt i64 %54, -9223372036854775807
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i64, ptr %6, align 8, !tbaa !4
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -9223372036854775807, %58 ]
  %61 = sub nsw i64 0, %60
  %62 = load i64, ptr %7, align 8, !tbaa !4
  %63 = load i64, ptr %8, align 8, !tbaa !4
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 1
  %68 = xor i32 %64, %67
  %69 = call i64 @av_rescale_rnd(i64 noundef %61, i64 noundef %62, i64 noundef %63, i32 noundef %68) #12
  %70 = sub i64 0, %69
  store i64 %70, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %216

71:                                               ; preds = %50
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8, !tbaa !4
  %76 = sdiv i64 %75, 2
  store i64 %76, ptr %10, align 8, !tbaa !4
  br label %85

77:                                               ; preds = %71
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %8, align 8, !tbaa !4
  %83 = sub nsw i64 %82, 1
  store i64 %83, ptr %10, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %81, %77
  br label %85

85:                                               ; preds = %84, %74
  %86 = load i64, ptr %7, align 8, !tbaa !4
  %87 = icmp sle i64 %86, 2147483647
  br i1 %87, label %88, label %135

88:                                               ; preds = %85
  %89 = load i64, ptr %8, align 8, !tbaa !4
  %90 = icmp sle i64 %89, 2147483647
  br i1 %90, label %91, label %135

91:                                               ; preds = %88
  %92 = load i64, ptr %6, align 8, !tbaa !4
  %93 = icmp sle i64 %92, 2147483647
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load i64, ptr %6, align 8, !tbaa !4
  %96 = load i64, ptr %7, align 8, !tbaa !4
  %97 = mul nsw i64 %95, %96
  %98 = load i64, ptr %10, align 8, !tbaa !4
  %99 = add nsw i64 %97, %98
  %100 = load i64, ptr %8, align 8, !tbaa !4
  %101 = sdiv i64 %99, %100
  store i64 %101, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %216

102:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %103 = load i64, ptr %6, align 8, !tbaa !4
  %104 = load i64, ptr %8, align 8, !tbaa !4
  %105 = sdiv i64 %103, %104
  store i64 %105, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %106 = load i64, ptr %6, align 8, !tbaa !4
  %107 = load i64, ptr %8, align 8, !tbaa !4
  %108 = srem i64 %106, %107
  %109 = load i64, ptr %7, align 8, !tbaa !4
  %110 = mul nsw i64 %108, %109
  %111 = load i64, ptr %10, align 8, !tbaa !4
  %112 = add nsw i64 %110, %111
  %113 = load i64, ptr %8, align 8, !tbaa !4
  %114 = sdiv i64 %112, %113
  store i64 %114, ptr %13, align 8, !tbaa !4
  %115 = load i64, ptr %12, align 8, !tbaa !4
  %116 = icmp sge i64 %115, 2147483647
  br i1 %116, label %117, label %128

117:                                              ; preds = %102
  %118 = load i64, ptr %7, align 8, !tbaa !4
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load i64, ptr %12, align 8, !tbaa !4
  %122 = load i64, ptr %13, align 8, !tbaa !4
  %123 = sub nsw i64 9223372036854775807, %122
  %124 = load i64, ptr %7, align 8, !tbaa !4
  %125 = sdiv i64 %123, %124
  %126 = icmp sgt i64 %121, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %134

128:                                              ; preds = %120, %117, %102
  %129 = load i64, ptr %12, align 8, !tbaa !4
  %130 = load i64, ptr %7, align 8, !tbaa !4
  %131 = mul nsw i64 %129, %130
  %132 = load i64, ptr %13, align 8, !tbaa !4
  %133 = add nsw i64 %131, %132
  store i64 %133, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %134

134:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %216

135:                                              ; preds = %88, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %136 = load i64, ptr %6, align 8, !tbaa !4
  %137 = and i64 %136, 4294967295
  store i64 %137, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %138 = load i64, ptr %6, align 8, !tbaa !4
  %139 = ashr i64 %138, 32
  store i64 %139, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %140 = load i64, ptr %7, align 8, !tbaa !4
  %141 = and i64 %140, 4294967295
  store i64 %141, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %142 = load i64, ptr %7, align 8, !tbaa !4
  %143 = ashr i64 %142, 32
  store i64 %143, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %144 = load i64, ptr %14, align 8, !tbaa !4
  %145 = load i64, ptr %17, align 8, !tbaa !4
  %146 = mul i64 %144, %145
  %147 = load i64, ptr %15, align 8, !tbaa !4
  %148 = load i64, ptr %16, align 8, !tbaa !4
  %149 = mul i64 %147, %148
  %150 = add i64 %146, %149
  store i64 %150, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %151 = load i64, ptr %18, align 8, !tbaa !4
  %152 = shl i64 %151, 32
  store i64 %152, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %153 = load i64, ptr %14, align 8, !tbaa !4
  %154 = load i64, ptr %16, align 8, !tbaa !4
  %155 = mul i64 %153, %154
  %156 = load i64, ptr %19, align 8, !tbaa !4
  %157 = add i64 %155, %156
  store i64 %157, ptr %14, align 8, !tbaa !4
  %158 = load i64, ptr %15, align 8, !tbaa !4
  %159 = load i64, ptr %17, align 8, !tbaa !4
  %160 = mul i64 %158, %159
  %161 = load i64, ptr %18, align 8, !tbaa !4
  %162 = lshr i64 %161, 32
  %163 = add i64 %160, %162
  %164 = load i64, ptr %14, align 8, !tbaa !4
  %165 = load i64, ptr %19, align 8, !tbaa !4
  %166 = icmp ult i64 %164, %165
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = add i64 %163, %168
  store i64 %169, ptr %15, align 8, !tbaa !4
  %170 = load i64, ptr %10, align 8, !tbaa !4
  %171 = load i64, ptr %14, align 8, !tbaa !4
  %172 = add i64 %171, %170
  store i64 %172, ptr %14, align 8, !tbaa !4
  %173 = load i64, ptr %14, align 8, !tbaa !4
  %174 = load i64, ptr %10, align 8, !tbaa !4
  %175 = icmp ult i64 %173, %174
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %15, align 8, !tbaa !4
  %179 = add i64 %178, %177
  store i64 %179, ptr %15, align 8, !tbaa !4
  store i32 63, ptr %20, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %206, %135
  %181 = load i32, ptr %20, align 4, !tbaa !8
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %209

183:                                              ; preds = %180
  %184 = load i64, ptr %15, align 8, !tbaa !4
  %185 = load i64, ptr %14, align 8, !tbaa !4
  %186 = load i32, ptr %20, align 4, !tbaa !8
  %187 = zext i32 %186 to i64
  %188 = lshr i64 %185, %187
  %189 = and i64 %188, 1
  %190 = add i64 %184, %189
  %191 = load i64, ptr %15, align 8, !tbaa !4
  %192 = add i64 %191, %190
  store i64 %192, ptr %15, align 8, !tbaa !4
  %193 = load i64, ptr %18, align 8, !tbaa !4
  %194 = load i64, ptr %18, align 8, !tbaa !4
  %195 = add i64 %194, %193
  store i64 %195, ptr %18, align 8, !tbaa !4
  %196 = load i64, ptr %8, align 8, !tbaa !4
  %197 = load i64, ptr %15, align 8, !tbaa !4
  %198 = icmp ule i64 %196, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %183
  %200 = load i64, ptr %8, align 8, !tbaa !4
  %201 = load i64, ptr %15, align 8, !tbaa !4
  %202 = sub i64 %201, %200
  store i64 %202, ptr %15, align 8, !tbaa !4
  %203 = load i64, ptr %18, align 8, !tbaa !4
  %204 = add i64 %203, 1
  store i64 %204, ptr %18, align 8, !tbaa !4
  br label %205

205:                                              ; preds = %199, %183
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %20, align 4, !tbaa !8
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %20, align 4, !tbaa !8
  br label %180, !llvm.loop !15

209:                                              ; preds = %180
  %210 = load i64, ptr %18, align 8, !tbaa !4
  %211 = icmp ugt i64 %210, 9223372036854775807
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %215

213:                                              ; preds = %209
  %214 = load i64, ptr %18, align 8, !tbaa !4
  store i64 %214, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %215

215:                                              ; preds = %213, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %216

216:                                              ; preds = %215, %134, %94, %59, %45, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %217 = load i64, ptr %5, align 8
  ret i64 %217
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define i64 @av_rescale(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = call i64 @av_rescale_rnd(i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 5) #12
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define i64 @av_rescale_q_rnd(i64 noundef %0, i64 %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store i64 %0, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %13, %16
  store i64 %17, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %20, %23
  store i64 %24, ptr %10, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = load i64, ptr %9, align 8, !tbaa !4
  %27 = load i64, ptr %10, align 8, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call i64 @av_rescale_rnd(i64 noundef %25, i64 noundef %26, i64 noundef %27, i32 noundef %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %29
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define i64 @av_rescale_q(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store i64 %0, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = call i64 @av_rescale_q_rnd(i64 noundef %7, i64 %8, i64 %9, i32 noundef 5) #12
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i32 @av_compare_ts(i64 noundef %0, i64 %1, i64 noundef %2, i64 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %1, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store i64 %0, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %15, %18
  store i64 %19, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %22, %25
  store i64 %26, ptr %11, align 8, !tbaa !4
  %27 = load i64, ptr %8, align 8, !tbaa !4
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %31 = sub i64 0, %30
  br label %34

32:                                               ; preds = %4
  %33 = load i64, ptr %8, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i64 [ %31, %29 ], [ %33, %32 ]
  %36 = load i64, ptr %10, align 8, !tbaa !4
  %37 = or i64 %35, %36
  %38 = load i64, ptr %9, align 8, !tbaa !4
  %39 = icmp sle i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i64, ptr %9, align 8, !tbaa !4
  %42 = sub i64 0, %41
  br label %45

43:                                               ; preds = %34
  %44 = load i64, ptr %9, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i64 [ %42, %40 ], [ %44, %43 ]
  %47 = or i64 %37, %46
  %48 = load i64, ptr %11, align 8, !tbaa !4
  %49 = or i64 %47, %48
  %50 = icmp ule i64 %49, 2147483647
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = load i64, ptr %8, align 8, !tbaa !4
  %53 = load i64, ptr %10, align 8, !tbaa !4
  %54 = mul nsw i64 %52, %53
  %55 = load i64, ptr %9, align 8, !tbaa !4
  %56 = load i64, ptr %11, align 8, !tbaa !4
  %57 = mul nsw i64 %55, %56
  %58 = icmp sgt i64 %54, %57
  %59 = zext i1 %58 to i32
  %60 = load i64, ptr %8, align 8, !tbaa !4
  %61 = load i64, ptr %10, align 8, !tbaa !4
  %62 = mul nsw i64 %60, %61
  %63 = load i64, ptr %9, align 8, !tbaa !4
  %64 = load i64, ptr %11, align 8, !tbaa !4
  %65 = mul nsw i64 %63, %64
  %66 = icmp slt i64 %62, %65
  %67 = zext i1 %66 to i32
  %68 = sub nsw i32 %59, %67
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %86

69:                                               ; preds = %45
  %70 = load i64, ptr %8, align 8, !tbaa !4
  %71 = load i64, ptr %10, align 8, !tbaa !4
  %72 = load i64, ptr %11, align 8, !tbaa !4
  %73 = call i64 @av_rescale_rnd(i64 noundef %70, i64 noundef %71, i64 noundef %72, i32 noundef 2) #12
  %74 = load i64, ptr %9, align 8, !tbaa !4
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %86

77:                                               ; preds = %69
  %78 = load i64, ptr %9, align 8, !tbaa !4
  %79 = load i64, ptr %11, align 8, !tbaa !4
  %80 = load i64, ptr %10, align 8, !tbaa !4
  %81 = call i64 @av_rescale_rnd(i64 noundef %78, i64 noundef %79, i64 noundef %80, i32 noundef 2) #12
  %82 = load i64, ptr %8, align 8, !tbaa !4
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %86

85:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %84, %76, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i64 @av_compare_mod(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = sub i64 %8, %9
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = sub i64 %11, 1
  %13 = and i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = lshr i64 %15, 1
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = sub i64 %20, %19
  store i64 %21, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %18, %3
  %23 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define i64 @av_rescale_delta(i64 %0, i64 noundef %1, i64 %2, i32 noundef %3, ptr noundef %4, i64 %5) #4 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %8, align 4
  store i64 %2, ptr %9, align 4
  store i64 %5, ptr %10, align 4
  store i64 %1, ptr %11, align 8, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  br label %18

18:                                               ; preds = %6
  %19 = load i64, ptr %11, align 8, !tbaa !4
  %20 = icmp ne i64 %19, -9223372036854775808
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 171)
  call void @abort() #13
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 172)
  call void @abort() #13
  unreachable

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8, !tbaa !19
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %54, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %41, %44
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %48, %51
  %53 = icmp sle i64 %45, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %38, %35, %31
  br label %55

55:                                               ; preds = %99, %54
  %56 = load i64, ptr %11, align 8, !tbaa !4
  %57 = load i64, ptr %8, align 4
  %58 = load i64, ptr %9, align 4
  %59 = call i64 @av_rescale_q(i64 noundef %56, i64 %57, i64 %58) #12
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %59, %61
  %63 = load ptr, ptr %13, align 8, !tbaa !19
  store i64 %62, ptr %63, align 8, !tbaa !4
  %64 = load i64, ptr %11, align 8, !tbaa !4
  %65 = load i64, ptr %8, align 4
  %66 = load i64, ptr %10, align 4
  %67 = call i64 @av_rescale_q(i64 noundef %64, i64 %65, i64 %66) #12
  store i64 %67, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %115

68:                                               ; preds = %38
  %69 = load i64, ptr %11, align 8, !tbaa !4
  %70 = mul nsw i64 2, %69
  %71 = sub nsw i64 %70, 1
  %72 = load i64, ptr %8, align 4
  %73 = load i64, ptr %9, align 4
  %74 = call i64 @av_rescale_q_rnd(i64 noundef %71, i64 %72, i64 %73, i32 noundef 2) #12
  %75 = ashr i64 %74, 1
  store i64 %75, ptr %14, align 8, !tbaa !4
  %76 = load i64, ptr %11, align 8, !tbaa !4
  %77 = mul nsw i64 2, %76
  %78 = add nsw i64 %77, 1
  %79 = load i64, ptr %8, align 4
  %80 = load i64, ptr %9, align 4
  %81 = call i64 @av_rescale_q_rnd(i64 noundef %78, i64 %79, i64 %80, i32 noundef 3) #12
  %82 = add nsw i64 %81, 1
  %83 = ashr i64 %82, 1
  store i64 %83, ptr %15, align 8, !tbaa !4
  %84 = load ptr, ptr %13, align 8, !tbaa !19
  %85 = load i64, ptr %84, align 8, !tbaa !4
  %86 = load i64, ptr %14, align 8, !tbaa !4
  %87 = mul nsw i64 2, %86
  %88 = load i64, ptr %15, align 8, !tbaa !4
  %89 = sub nsw i64 %87, %88
  %90 = icmp slt i64 %85, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %68
  %92 = load ptr, ptr %13, align 8, !tbaa !19
  %93 = load i64, ptr %92, align 8, !tbaa !4
  %94 = load i64, ptr %15, align 8, !tbaa !4
  %95 = mul nsw i64 2, %94
  %96 = load i64, ptr %14, align 8, !tbaa !4
  %97 = sub nsw i64 %95, %96
  %98 = icmp sgt i64 %93, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91, %68
  br label %55

100:                                              ; preds = %91
  %101 = load ptr, ptr %13, align 8, !tbaa !19
  %102 = load i64, ptr %101, align 8, !tbaa !4
  %103 = load i64, ptr %14, align 8, !tbaa !4
  %104 = load i64, ptr %15, align 8, !tbaa !4
  %105 = call i64 @av_clip64_c(i64 noundef %102, i64 noundef %103, i64 noundef %104) #12
  store i64 %105, ptr %16, align 8, !tbaa !4
  %106 = load i64, ptr %16, align 8, !tbaa !4
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %106, %108
  %110 = load ptr, ptr %13, align 8, !tbaa !19
  store i64 %109, ptr %110, align 8, !tbaa !4
  %111 = load i64, ptr %16, align 8, !tbaa !4
  %112 = load i64, ptr %9, align 4
  %113 = load i64, ptr %10, align 4
  %114 = call i64 @av_rescale_q(i64 noundef %111, i64 %112, i64 %113) #12
  store i64 %114, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %115

115:                                              ; preds = %100, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %116 = load i64, ptr %7, align 8
  ret i64 %116
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i64 @av_clip64_c(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define i64 @av_add_stable(i64 %0, i64 noundef %1, i64 %2, i64 noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load i64, ptr %9, align 8, !tbaa !4
  %18 = icmp ne i64 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %20, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1, ptr %23, align 4, !tbaa !18
  %24 = load i64, ptr %7, align 4
  %25 = load i64, ptr %13, align 4
  %26 = call i64 @av_mul_q(i64 %24, i64 %25) #12
  store i64 %26, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %27

27:                                               ; preds = %19, %4
  %28 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  store i64 %34, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %37, %40
  store i64 %41, ptr %11, align 8, !tbaa !4
  %42 = load i64, ptr %10, align 8, !tbaa !4
  %43 = load i64, ptr %11, align 8, !tbaa !4
  %44 = srem i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %27
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = load i64, ptr %10, align 8, !tbaa !4
  %49 = load i64, ptr %11, align 8, !tbaa !4
  %50 = sdiv i64 %48, %49
  %51 = sub nsw i64 9223372036854775807, %50
  %52 = icmp sle i64 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load i64, ptr %8, align 8, !tbaa !4
  %55 = load i64, ptr %10, align 8, !tbaa !4
  %56 = load i64, ptr %11, align 8, !tbaa !4
  %57 = sdiv i64 %55, %56
  %58 = add nsw i64 %54, %57
  store i64 %58, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %95

59:                                               ; preds = %46, %27
  %60 = load i64, ptr %10, align 8, !tbaa !4
  %61 = load i64, ptr %11, align 8, !tbaa !4
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %64, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %95

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %66 = load i64, ptr %8, align 8, !tbaa !4
  %67 = load i64, ptr %6, align 4
  %68 = load i64, ptr %7, align 4
  %69 = call i64 @av_rescale_q(i64 noundef %66, i64 %67, i64 %68) #12
  store i64 %69, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %70 = load i64, ptr %15, align 8, !tbaa !4
  %71 = load i64, ptr %7, align 4
  %72 = load i64, ptr %6, align 4
  %73 = call i64 @av_rescale_q(i64 noundef %70, i64 %71, i64 %72) #12
  store i64 %73, ptr %16, align 8, !tbaa !4
  %74 = load i64, ptr %15, align 8, !tbaa !4
  %75 = icmp eq i64 %74, 9223372036854775807
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %15, align 8, !tbaa !4
  %78 = icmp eq i64 %77, -9223372036854775808
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %16, align 8, !tbaa !4
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %82, label %84

82:                                               ; preds = %79, %76, %65
  %83 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %83, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %94

84:                                               ; preds = %79
  %85 = load i64, ptr %15, align 8, !tbaa !4
  %86 = add nsw i64 %85, 1
  %87 = load i64, ptr %7, align 4
  %88 = load i64, ptr %6, align 4
  %89 = call i64 @av_rescale_q(i64 noundef %86, i64 %87, i64 %88) #12
  %90 = load i64, ptr %8, align 8, !tbaa !4
  %91 = load i64, ptr %16, align 8, !tbaa !4
  %92 = sub nsw i64 %90, %91
  %93 = call i64 @av_sat_add64_c(i64 noundef %89, i64 noundef %92)
  store i64 %93, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %95

95:                                               ; preds = %94, %63, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %96 = load i64, ptr %5, align 8
  ret i64 %96
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_sat_add64_c(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  store i64 %10, ptr %5, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !4
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !4
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define double @av_bessel_i0(double noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load double, ptr %3, align 8, !tbaa !23
  %9 = fcmp nsz oeq double %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store double 1.000000e+00, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

11:                                               ; preds = %1
  %12 = load double, ptr %3, align 8, !tbaa !23
  %13 = call nsz double @llvm.fabs.f64(double %12)
  store double %13, ptr %3, align 8, !tbaa !23
  %14 = load double, ptr %3, align 8, !tbaa !23
  %15 = fcmp nsz ole double %14, 1.500000e+01
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load double, ptr %3, align 8, !tbaa !23
  %18 = load double, ptr %3, align 8, !tbaa !23
  %19 = fmul nsz double %17, %18
  store double %19, ptr %4, align 8, !tbaa !23
  %20 = load double, ptr %4, align 8, !tbaa !23
  %21 = call nsz double @eval_poly(ptr noundef @av_bessel_i0.p1, i32 noundef 15, double noundef %20)
  %22 = load double, ptr %4, align 8, !tbaa !23
  %23 = call nsz double @eval_poly(ptr noundef @av_bessel_i0.q1, i32 noundef 6, double noundef %22)
  %24 = fdiv nsz double %21, %23
  store double %24, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

25:                                               ; preds = %11
  %26 = load double, ptr %3, align 8, !tbaa !23
  %27 = fdiv nsz double 1.000000e+00, %26
  %28 = fsub nsz double %27, 0x3FB1111111111111
  store double %28, ptr %4, align 8, !tbaa !23
  %29 = load double, ptr %4, align 8, !tbaa !23
  %30 = call nsz double @eval_poly(ptr noundef @av_bessel_i0.p2, i32 noundef 7, double noundef %29)
  %31 = load double, ptr %4, align 8, !tbaa !23
  %32 = call nsz double @eval_poly(ptr noundef @av_bessel_i0.q2, i32 noundef 8, double noundef %31)
  %33 = fdiv nsz double %30, %32
  store double %33, ptr %5, align 8, !tbaa !23
  %34 = load double, ptr %3, align 8, !tbaa !23
  %35 = call nsz double @llvm.exp.f64(double %34)
  %36 = load double, ptr %3, align 8, !tbaa !23
  %37 = call nsz double @llvm.sqrt.f64(double %36)
  %38 = fdiv nsz double %35, %37
  store double %38, ptr %6, align 8, !tbaa !23
  %39 = load double, ptr %6, align 8, !tbaa !23
  %40 = load double, ptr %5, align 8, !tbaa !23
  %41 = fmul nsz double %39, %40
  store double %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %25, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %43 = load double, ptr %2, align 8
  ret double %43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @eval_poly(ptr noundef %0, i32 noundef %1, double noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !8
  store double %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %9, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !23
  store double %14, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sub nsw i32 %15, 2
  store i32 %16, ptr %8, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %31, %3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load double, ptr %6, align 8, !tbaa !23
  %22 = load double, ptr %7, align 8, !tbaa !23
  %23 = fmul nsz double %22, %21
  store double %23, ptr %7, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !23
  %29 = load double, ptr %7, align 8, !tbaa !23
  %30 = fadd nsz double %29, %28
  store double %30, ptr %7, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %8, align 4, !tbaa !8
  br label %17, !llvm.loop !27

34:                                               ; preds = %17
  %35 = load double, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret double %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #3

attributes #0 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !11}
!16 = !{!17, !9, i64 0}
!17 = !{!"AVRational", !9, i64 0, !9, i64 4}
!18 = !{!17, !9, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 double", !21, i64 0}
!27 = distinct !{!27, !11}
