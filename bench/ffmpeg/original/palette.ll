target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Lab = type { i32, i32, i32 }

@linear2srgb = internal constant [512 x i8] c"\00\06\0D\12\16\19\1C\1F\22$&(*,.0235689;<=>@ABCEFGHIJKLMNOPQRSTUVVWXYZ[[\\]^__`abbcdeefgghijjkllmnnoopqqrssttuvvwwxyyzz{{|}}~~\7F\7F\80\80\81\81\82\82\83\84\84\85\85\86\86\87\87\88\88\89\89\8A\8A\8B\8B\8C\8C\8C\8D\8D\8E\8E\8F\8F\90\90\91\91\92\92\93\93\93\94\94\95\95\96\96\97\97\97\98\98\99\99\9A\9A\9A\9B\9B\9C\9C\9C\9D\9D\9E\9E\9F\9F\9F\A0\A0\A1\A1\A1\A2\A2\A3\A3\A3\A4\A4\A5\A5\A5\A6\A6\A6\A7\A7\A8\A8\A8\A9\A9\A9\AA\AA\AB\AB\AB\AC\AC\AC\AD\AD\AE\AE\AE\AF\AF\AF\B0\B0\B0\B1\B1\B1\B2\B2\B3\B3\B3\B4\B4\B4\B5\B5\B5\B6\B6\B6\B7\B7\B7\B8\B8\B8\B9\B9\B9\BA\BA\BA\BB\BB\BB\BC\BC\BC\BD\BD\BD\BE\BE\BE\BF\BF\BF\C0\C0\C0\C1\C1\C1\C1\C2\C2\C2\C3\C3\C3\C4\C4\C4\C5\C5\C5\C6\C6\C6\C6\C7\C7\C7\C8\C8\C8\C9\C9\C9\C9\CA\CA\CA\CB\CB\CB\CC\CC\CC\CC\CD\CD\CD\CE\CE\CE\CE\CF\CF\CF\D0\D0\D0\D0\D1\D1\D1\D2\D2\D2\D2\D3\D3\D3\D4\D4\D4\D4\D5\D5\D5\D6\D6\D6\D6\D7\D7\D7\D7\D8\D8\D8\D9\D9\D9\D9\DA\DA\DA\DA\DB\DB\DB\DC\DC\DC\DC\DD\DD\DD\DD\DE\DE\DE\DE\DF\DF\DF\E0\E0\E0\E0\E1\E1\E1\E1\E2\E2\E2\E2\E3\E3\E3\E3\E4\E4\E4\E4\E5\E5\E5\E5\E6\E6\E6\E6\E7\E7\E7\E7\E8\E8\E8\E8\E9\E9\E9\E9\EA\EA\EA\EA\EB\EB\EB\EB\EC\EC\EC\EC\ED\ED\ED\ED\EE\EE\EE\EE\EF\EF\EF\EF\EF\F0\F0\F0\F0\F1\F1\F1\F1\F2\F2\F2\F2\F3\F3\F3\F3\F3\F4\F4\F4\F4\F5\F5\F5\F5\F6\F6\F6\F6\F6\F7\F7\F7\F7\F8\F8\F8\F8\F9\F9\F9\F9\F9\FA\FA\FA\FA\FB\FB\FB\FB\FB\FC\FC\FC\FC\FD\FD\FD\FD\FD\FE\FE\FE\FE\FF\FF\FF", align 16
@srgb2linear = internal constant [256 x i16] [i16 0, i16 20, i16 40, i16 60, i16 80, i16 99, i16 119, i16 139, i16 159, i16 179, i16 199, i16 219, i16 241, i16 264, i16 288, i16 313, i16 340, i16 367, i16 396, i16 427, i16 458, i16 491, i16 526, i16 562, i16 599, i16 637, i16 677, i16 718, i16 761, i16 805, i16 851, i16 898, i16 947, i16 997, i16 1048, i16 1101, i16 1156, i16 1212, i16 1270, i16 1330, i16 1391, i16 1453, i16 1517, i16 1583, i16 1651, i16 1720, i16 1790, i16 1863, i16 1937, i16 2013, i16 2090, i16 2170, i16 2250, i16 2333, i16 2418, i16 2504, i16 2592, i16 2681, i16 2773, i16 2866, i16 2961, i16 3058, i16 3157, i16 3258, i16 3360, i16 3464, i16 3570, i16 3678, i16 3788, i16 3900, i16 4014, i16 4129, i16 4247, i16 4366, i16 4488, i16 4611, i16 4736, i16 4864, i16 4993, i16 5124, i16 5257, i16 5392, i16 5530, i16 5669, i16 5810, i16 5953, i16 6099, i16 6246, i16 6395, i16 6547, i16 6700, i16 6856, i16 7014, i16 7174, i16 7335, i16 7500, i16 7666, i16 7834, i16 8004, i16 8177, i16 8352, i16 8528, i16 8708, i16 8889, i16 9072, i16 9258, i16 9445, i16 9635, i16 9828, i16 10022, i16 10219, i16 10417, i16 10619, i16 10822, i16 11028, i16 11235, i16 11446, i16 11658, i16 11873, i16 12090, i16 12309, i16 12530, i16 12754, i16 12980, i16 13209, i16 13440, i16 13673, i16 13909, i16 14146, i16 14387, i16 14629, i16 14874, i16 15122, i16 15371, i16 15623, i16 15878, i16 16135, i16 16394, i16 16656, i16 16920, i16 17187, i16 17456, i16 17727, i16 18001, i16 18277, i16 18556, i16 18837, i16 19121, i16 19407, i16 19696, i16 19987, i16 20281, i16 20577, i16 20876, i16 21177, i16 21481, i16 21787, i16 22096, i16 22407, i16 22721, i16 23038, i16 23357, i16 23678, i16 24002, i16 24329, i16 24658, i16 24990, i16 25325, i16 25662, i16 26001, i16 26344, i16 26688, i16 27036, i16 27386, i16 27739, i16 28094, i16 28452, i16 28813, i16 29176, i16 29542, i16 29911, i16 30282, i16 30656, i16 31033, i16 31412, i16 31794, i16 32179, i16 32567, i16 -32579, i16 -32186, i16 -31791, i16 -31393, i16 -30992, i16 -30588, i16 -30181, i16 -29772, i16 -29360, i16 -28945, i16 -28528, i16 -28107, i16 -27684, i16 -27258, i16 -26830, i16 -26398, i16 -25964, i16 -25527, i16 -25087, i16 -24645, i16 -24199, i16 -23751, i16 -23300, i16 -22846, i16 -22389, i16 -21930, i16 -21467, i16 -21002, i16 -20534, i16 -20063, i16 -19589, i16 -19113, i16 -18633, i16 -18151, i16 -17665, i16 -17177, i16 -16686, i16 -16192, i16 -15695, i16 -15195, i16 -14692, i16 -14187, i16 -13678, i16 -13167, i16 -12652, i16 -12135, i16 -11615, i16 -11091, i16 -10565, i16 -10036, i16 -9504, i16 -8969, i16 -8431, i16 -7890, i16 -7346, i16 -6799, i16 -6249, i16 -5696, i16 -5140, i16 -4581, i16 -4019, i16 -3454, i16 -2886, i16 -2315, i16 -1741, i16 -1164, i16 -584, i16 -1], align 16

; Function Attrs: nounwind uwtable
define zeroext i8 @ff_linear_int_to_srgb_u8(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %44

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp sge i32 %13, 65535
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8 -1, ptr %2, align 1
  br label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = mul nsw i32 %17, 511
  store i32 %18, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = sdiv i32 %19, 65535
  store i32 %20, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = srem i32 %21, 65535
  store i32 %22, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [512 x i8], ptr @linear2srgb, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [512 x i8], ptr @linear2srgb, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = sub nsw i32 %35, %36
  %38 = mul nsw i32 %34, %37
  %39 = add nsw i32 %38, 32767
  %40 = sdiv i32 %39, 65535
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = add nsw i32 %40, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %44

44:                                               ; preds = %16, %15, %11
  %45 = load i8, ptr %2, align 1
  ret i8 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %0) #0 {
  %2 = alloca %struct.Lab, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i16], ptr @srgb2linear, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i16], ptr @srgb2linear, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = and i32 %28, 255
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i16], ptr @srgb2linear, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 27015, %35
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 35149, %38
  %40 = add nsw i64 %36, %39
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 3372, %42
  %44 = add nsw i64 %40, %43
  %45 = add nsw i64 %44, 32767
  %46 = sdiv i64 %45, 65535
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 13887, %49
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 44610, %52
  %54 = add nsw i64 %50, %53
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 7038, %56
  %58 = add nsw i64 %54, %57
  %59 = add nsw i64 %58, 32767
  %60 = sdiv i64 %59, 65535
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %62 = load i32, ptr %4, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 5787, %63
  %65 = load i32, ptr %5, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 18462, %66
  %68 = add nsw i64 %64, %67
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 41286, %70
  %72 = add nsw i64 %68, %71
  %73 = add nsw i64 %72, 32767
  %74 = sdiv i64 %73, 65535
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %76 = load i32, ptr %7, align 4, !tbaa !4
  %77 = call i32 @cbrt01_int(i32 noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = call i32 @cbrt01_int(i32 noundef %78)
  store i32 %79, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = call i32 @cbrt01_int(i32 noundef %80)
  store i32 %81, ptr %12, align 4, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Lab, ptr %2, i32 0, i32 0
  %83 = load i32, ptr %10, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 13792, %84
  %86 = load i32, ptr %11, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 52010, %87
  %89 = add nsw i64 %85, %88
  %90 = load i32, ptr %12, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 267, %91
  %93 = sub nsw i64 %89, %92
  %94 = call i64 @div_round64(i64 noundef %93, i64 noundef 65535)
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %82, align 4, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.Lab, ptr %2, i32 0, i32 1
  %97 = load i32, ptr %10, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 129628, %98
  %100 = load i32, ptr %11, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 159158, %101
  %103 = sub nsw i64 %99, %102
  %104 = load i32, ptr %12, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 29530, %105
  %107 = add nsw i64 %103, %106
  %108 = call i64 @div_round64(i64 noundef %107, i64 noundef 65535)
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %96, align 4, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.Lab, ptr %2, i32 0, i32 2
  %111 = load i32, ptr %10, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 1698, %112
  %114 = load i32, ptr %11, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 51299, %115
  %117 = add nsw i64 %113, %116
  %118 = load i32, ptr %12, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 52997, %119
  %121 = sub nsw i64 %117, %120
  %122 = call i64 @div_round64(i64 noundef %121, i64 noundef 65535)
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %110, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %2, i64 12, i1 false)
  %124 = load { i64, i32 }, ptr %13, align 8
  ret { i64, i32 } %124
}

; Function Attrs: nounwind uwtable
define internal i32 @cbrt01_int(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp sge i32 %13, 65535
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 65535, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, -144107
  %24 = mul nsw i64 %20, %23
  %25 = sdiv i64 %24, 65535
  %26 = add nsw i64 %25, 132114
  %27 = mul nsw i64 %18, %26
  %28 = sdiv i64 %27, 65535
  %29 = add nsw i64 %28, 14379
  store i64 %29, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %61, %16
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %64

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %35 = load i64, ptr %4, align 8, !tbaa !15
  %36 = load i64, ptr %4, align 8, !tbaa !15
  %37 = mul nsw i64 %35, %36
  %38 = load i64, ptr %4, align 8, !tbaa !15
  %39 = mul nsw i64 %37, %38
  store i64 %39, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %7, align 8, !tbaa !15
  %43 = mul nsw i64 2, %42
  %44 = add nsw i64 %43, 2147418112
  %45 = sdiv i64 %44, 4294836225
  %46 = add nsw i64 %41, %45
  store i64 %46, ptr %8, align 8, !tbaa !15
  %47 = load i64, ptr %4, align 8, !tbaa !15
  %48 = load i32, ptr %3, align 4, !tbaa !4
  %49 = mul nsw i32 2, %48
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %7, align 8, !tbaa !15
  %52 = add nsw i64 %51, 2147418112
  %53 = sdiv i64 %52, 4294836225
  %54 = add nsw i64 %50, %53
  %55 = mul nsw i64 %47, %54
  %56 = load i64, ptr %8, align 8, !tbaa !15
  %57 = sdiv i64 %56, 2
  %58 = add nsw i64 %55, %57
  %59 = load i64, ptr %8, align 8, !tbaa !15
  %60 = sdiv i64 %58, %59
  store i64 %60, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %61

61:                                               ; preds = %34
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !4
  br label %30, !llvm.loop !17

64:                                               ; preds = %33
  %65 = load i64, ptr %4, align 8, !tbaa !15
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %64, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i64 @div_round64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = xor i64 %5, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = sdiv i64 %11, 2
  %13 = sub nsw i64 %10, %12
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = sdiv i64 %13, %14
  br label %23

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8, !tbaa !15
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = sdiv i64 %18, 2
  %20 = add nsw i64 %17, %19
  %21 = load i64, ptr %4, align 8, !tbaa !15
  %22 = sdiv i64 %20, %21
  br label %23

23:                                               ; preds = %16, %9
  %24 = phi i64 [ %15, %9 ], [ %22, %16 ]
  ret i64 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ff_oklab_int_to_srgb_u8(i64 %0, i32 %1) #0 {
  %3 = alloca %struct.Lab, align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = getelementptr inbounds nuw %struct.Lab, ptr %3, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.Lab, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 25974, %21
  %23 = call i64 @div_round64(i64 noundef %22, i64 noundef 65535)
  %24 = add nsw i64 %18, %23
  %25 = getelementptr inbounds nuw %struct.Lab, ptr %3, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 14143, %27
  %29 = call i64 @div_round64(i64 noundef %28, i64 noundef 65535)
  %30 = add nsw i64 %24, %29
  store i64 %30, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %31 = getelementptr inbounds nuw %struct.Lab, ptr %3, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.Lab, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 -6918, %36
  %38 = call i64 @div_round64(i64 noundef %37, i64 noundef 65535)
  %39 = add nsw i64 %33, %38
  %40 = getelementptr inbounds nuw %struct.Lab, ptr %3, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 -4185, %42
  %44 = call i64 @div_round64(i64 noundef %43, i64 noundef 65535)
  %45 = add nsw i64 %39, %44
  store i64 %45, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %46 = getelementptr inbounds nuw %struct.Lab, ptr %3, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.Lab, ptr %3, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 -5864, %51
  %53 = call i64 @div_round64(i64 noundef %52, i64 noundef 65535)
  %54 = add nsw i64 %48, %53
  %55 = getelementptr inbounds nuw %struct.Lab, ptr %3, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 -84638, %57
  %59 = call i64 @div_round64(i64 noundef %58, i64 noundef 65535)
  %60 = add nsw i64 %54, %59
  store i64 %60, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %61 = load i64, ptr %5, align 8, !tbaa !15
  %62 = load i64, ptr %5, align 8, !tbaa !15
  %63 = mul nsw i64 %61, %62
  %64 = load i64, ptr %5, align 8, !tbaa !15
  %65 = mul nsw i64 %63, %64
  %66 = sdiv i64 %65, 4294836225
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %68 = load i64, ptr %6, align 8, !tbaa !15
  %69 = load i64, ptr %6, align 8, !tbaa !15
  %70 = mul nsw i64 %68, %69
  %71 = load i64, ptr %6, align 8, !tbaa !15
  %72 = mul nsw i64 %70, %71
  %73 = sdiv i64 %72, 4294836225
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i64, ptr %7, align 8, !tbaa !15
  %76 = load i64, ptr %7, align 8, !tbaa !15
  %77 = mul nsw i64 %75, %76
  %78 = load i64, ptr %7, align 8, !tbaa !15
  %79 = mul nsw i64 %77, %78
  %80 = sdiv i64 %79, 4294836225
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %82 = load i32, ptr %8, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 267169, %83
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 -216771, %86
  %88 = add nsw i64 %84, %87
  %89 = load i32, ptr %10, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 15137, %90
  %92 = add nsw i64 %88, %91
  %93 = add nsw i64 %92, 32767
  %94 = sdiv i64 %93, 65535
  %95 = trunc i64 %94 to i32
  %96 = call zeroext i8 @ff_linear_int_to_srgb_u8(i32 noundef %95)
  store i8 %96, ptr %11, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %97 = load i32, ptr %8, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 -83127, %98
  %100 = load i32, ptr %9, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 171030, %101
  %103 = add nsw i64 %99, %102
  %104 = load i32, ptr %10, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 -22368, %105
  %107 = add nsw i64 %103, %106
  %108 = add nsw i64 %107, 32767
  %109 = sdiv i64 %108, 65535
  %110 = trunc i64 %109 to i32
  %111 = call zeroext i8 @ff_linear_int_to_srgb_u8(i32 noundef %110)
  store i8 %111, ptr %12, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %112 = load i32, ptr %8, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 -275, %113
  %115 = load i32, ptr %9, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 -46099, %116
  %118 = add nsw i64 %114, %117
  %119 = load i32, ptr %10, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 111909, %120
  %122 = add nsw i64 %118, %121
  %123 = add nsw i64 %122, 32767
  %124 = sdiv i64 %123, 65535
  %125 = trunc i64 %124 to i32
  %126 = call zeroext i8 @ff_linear_int_to_srgb_u8(i32 noundef %125)
  store i8 %126, ptr %13, align 1, !tbaa !8
  %127 = load i8, ptr %11, align 1, !tbaa !8
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 16
  %130 = load i8, ptr %12, align 1, !tbaa !8
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 8
  %133 = or i32 %129, %132
  %134 = load i8, ptr %13, align 1, !tbaa !8
  %135 = zext i8 %134 to i32
  %136 = or i32 %133, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define i32 @ff_lowbias32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 16
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = xor i32 %5, %4
  store i32 %6, ptr %2, align 4, !tbaa !4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = mul i32 %7, 2146121005
  store i32 %8, ptr %2, align 4, !tbaa !4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = lshr i32 %9, 15
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = xor i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !4
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = mul i32 %13, -2073254261
  store i32 %14, ptr %2, align 4, !tbaa !4
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = lshr i32 %15, 16
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = xor i32 %17, %16
  store i32 %18, ptr %2, align 4, !tbaa !4
  %19 = load i32, ptr %2, align 4, !tbaa !4
  ret i32 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"Lab", !5, i64 0, !5, i64 4, !5, i64 8}
!13 = !{!12, !5, i64 4}
!14 = !{!12, !5, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
