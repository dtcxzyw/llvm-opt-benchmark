target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwsColorMap = type { %struct.SwsColor, %struct.SwsColor, i32 }
%struct.SwsColor = type { i32, i32, %struct.AVPrimaryCoefficients, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.CmsCtx = type { float, float, float, float, float, float, float, float, float, %struct.Gamut, %struct.Gamut, %struct.Gamut, %struct.SwsMatrix3x3, %struct.SwsColorMap, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Gamut = type { %struct.SwsMatrix3x3, %struct.SwsMatrix3x3, %struct.SwsMatrix3x3, %struct.SwsMatrix3x3, ptr, ptr, float, float, float, float, float, float, %struct.AVCIExy, %struct.ICh }
%struct.ICh = type { float, float, float }
%struct.SwsMatrix3x3 = type { [3 x [3 x float]] }
%struct.AVColorPrimariesDesc = type { %struct.AVCIExy, %struct.AVPrimaryCoefficients }
%struct.IPT = type { float, float, float }
%struct.RGB = type { float, float, float }
%struct.v3u16_t = type { i16, i16, i16 }
%struct.v2u16_t = type { i16, i16 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"!\22Invalid gamut mapping intent?\22\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"libswscale/cms.c\00", align 1
@ff_pq_eotf_lut = external constant [1025 x float], align 16

; Function Attrs: nounwind uwtable
define zeroext i1 @ff_sws_color_map_noop(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.SwsColor, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.SwsColor, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp ne i32 %7, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.SwsColor, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.SwsColor, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = icmp ne i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13, %1
  store i1 false, ptr %2, align 1
  br label %87

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.SwsColor, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.SwsColor, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %27, align 4
  %32 = load i64, ptr %30, align 4
  %33 = call i32 @av_cmp_q(i64 %31, i64 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %87

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !19
  switch i32 %39, label %84 [
    i32 3, label %40
    i32 1, label %40
    i32 0, label %61
    i32 2, label %61
  ]

40:                                               ; preds = %36, %36
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.SwsColor, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.SwsColor, ptr %45, i32 0, i32 2
  %47 = call zeroext i1 @ff_prim_superset(ptr noundef %43, ptr noundef %46)
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.SwsColor, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.SwsColor, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %51, align 4
  %56 = load i64, ptr %54, align 4
  %57 = call i32 @av_cmp_q(i64 %55, i64 %56)
  %58 = icmp sle i32 %57, 0
  br label %59

59:                                               ; preds = %48, %40
  %60 = phi i1 [ false, %40 ], [ %58, %48 ]
  store i1 %60, ptr %2, align 1
  br label %87

61:                                               ; preds = %36, %36
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.SwsColor, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.SwsColor, ptr %66, i32 0, i32 2
  %68 = call i32 @ff_prim_equal(ptr noundef %64, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.SwsColor, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.SwsColor, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %73, align 4
  %78 = load i64, ptr %76, align 4
  %79 = call i32 @av_cmp_q(i64 %77, i64 %78)
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %70, %61
  %83 = phi i1 [ false, %61 ], [ %81, %70 ]
  store i1 %83, ptr %2, align 1
  br label %87

84:                                               ; preds = %36
  br label %85

85:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 54)
  call void @abort() #12
  unreachable

86:                                               ; No predecessors!
  store i1 true, ptr %2, align 1
  br label %87

87:                                               ; preds = %86, %82, %59, %35, %23
  %88 = load i1, ptr %2, align 1
  ret i1 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !22
  %23 = load i64, ptr %6, align 8, !tbaa !22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare zeroext i1 @ff_prim_superset(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_prim_equal(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 4
  %17 = call i32 @ff_cie_xy_equal(i64 %10, i64 %12, i64 %14, i64 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %31 = load i64, ptr %30, align 4
  %32 = call i32 @ff_cie_xy_equal(i64 %25, i64 %27, i64 %29, i64 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %46 = load i64, ptr %45, align 4
  %47 = call i32 @ff_cie_xy_equal(i64 %40, i64 %42, i64 %44, i64 %46)
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %34, %19, %2
  %50 = phi i1 [ false, %19 ], [ false, %2 ], [ %48, %34 ]
  %51 = zext i1 %50 to i32
  ret i32 %51
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define i32 @ff_sws_color_map_generate_static(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call i32 @ff_sws_color_map_generate_dynamic(ptr noundef %7, ptr noundef null, i32 noundef %8, i32 noundef 1, i32 noundef 1, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ff_sws_color_map_generate_dynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.CmsCtx, align 8
  %18 = alloca %struct.SwsColor, align 8
  %19 = alloca %struct.SwsColor, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.SwsMatrix3x3, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !26
  store i32 %2, ptr %10, align 4, !tbaa !28
  store i32 %3, ptr %11, align 4, !tbaa !28
  store i32 %4, ptr %12, align 4, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 952, ptr %17) #13
  %22 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 0
  store float 0.000000e+00, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 1
  store float 0.000000e+00, ptr %23, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 2
  store float 0.000000e+00, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 3
  store float 0.000000e+00, ptr %25, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 4
  store float 0.000000e+00, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 5
  store float 0.000000e+00, ptr %27, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 6
  store float 0.000000e+00, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 7
  store float 0.000000e+00, ptr %29, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 8
  store float 0.000000e+00, ptr %30, align 8, !tbaa !42
  %31 = getelementptr i8, ptr %17, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 9
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %33, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 88, ptr %18) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %34, i64 88, i1 false), !tbaa.struct !43
  call void @gamut_from_colorspace(ptr dead_on_unwind writable sret(%struct.Gamut) align 8 %32, ptr noundef byval(%struct.SwsColor) align 8 %18)
  call void @llvm.lifetime.end.p0(i64 88, ptr %18) #13
  %35 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 216, i1 false)
  %36 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 11
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %37, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %38, i64 88, i1 false), !tbaa.struct !43
  call void @gamut_from_colorspace(ptr dead_on_unwind writable sret(%struct.Gamut) align 8 %36, ptr noundef byval(%struct.SwsColor) align 8 %19)
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #13
  %39 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 36, i1 false)
  %40 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 13
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 180, i1 false), !tbaa.struct !44
  %42 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 14
  store ptr null, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 15
  store ptr null, ptr %43, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 16
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %45, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 17
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %47, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 18
  store i32 0, ptr %48, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 19
  %50 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %50, ptr %49, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 20
  %52 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %52, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 21
  %54 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %54, ptr %53, align 4, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 13
  %56 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !53
  switch i32 %57, label %66 [
    i32 0, label %58
    i32 1, label %60
    i32 2, label %62
    i32 3, label %64
  ]

58:                                               ; preds = %6
  %59 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 15
  store ptr @perceptual, ptr %59, align 8, !tbaa !46
  br label %67

60:                                               ; preds = %6
  %61 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 15
  store ptr @relative, ptr %61, align 8, !tbaa !46
  br label %67

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 15
  store ptr @saturation, ptr %63, align 8, !tbaa !46
  br label %67

64:                                               ; preds = %6
  %65 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 15
  store ptr @absolute, ptr %65, align 8, !tbaa !46
  br label %67

66:                                               ; preds = %6
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %141

67:                                               ; preds = %64, %62, %60, %58
  %68 = load ptr, ptr %9, align 8, !tbaa !26
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @tone_map_setup(ptr noundef %17, i1 noundef zeroext false)
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 10
  %73 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %73, i64 216, i1 false), !tbaa.struct !54
  %74 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 11
  %75 = getelementptr inbounds nuw %struct.Gamut, ptr %74, i32 0, i32 10
  %76 = load float, ptr %75, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 10
  %78 = getelementptr inbounds nuw %struct.Gamut, ptr %77, i32 0, i32 10
  store float %76, ptr %78, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 11
  %80 = getelementptr inbounds nuw %struct.Gamut, ptr %79, i32 0, i32 11
  %81 = load float, ptr %80, align 4, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 10
  %83 = getelementptr inbounds nuw %struct.Gamut, ptr %82, i32 0, i32 11
  store float %81, ptr %83, align 4, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 11
  %85 = getelementptr inbounds nuw %struct.Gamut, ptr %84, i32 0, i32 8
  %86 = load float, ptr %85, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 10
  %88 = getelementptr inbounds nuw %struct.Gamut, ptr %87, i32 0, i32 8
  store float %86, ptr %88, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 11
  %90 = getelementptr inbounds nuw %struct.Gamut, ptr %89, i32 0, i32 9
  %91 = load float, ptr %90, align 4, !tbaa !64
  %92 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 10
  %93 = getelementptr inbounds nuw %struct.Gamut, ptr %92, i32 0, i32 9
  store float %91, ptr %93, align 4, !tbaa !65
  %94 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 13
  %95 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !53
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %115

98:                                               ; preds = %71
  %99 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 36, ptr %21) #13
  %100 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 13
  %101 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.SwsColor, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 11
  %104 = getelementptr inbounds nuw %struct.Gamut, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 9
  %106 = getelementptr inbounds nuw %struct.Gamut, ptr %105, i32 0, i32 12
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %104, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %104, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %106, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %106, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  call void @ff_sws_get_adaptation(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4 %21, ptr noundef %102, i64 %108, i64 %110, i64 %112, i64 %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 4 %21, i64 36, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 36, ptr %21) #13
  br label %115

115:                                              ; preds = %98, %71
  %116 = call i32 @avpriv_slicethread_create(ptr noundef %14, ptr noundef %17, ptr noundef @generate_slice, ptr noundef null, i32 noundef 0)
  store i32 %116, ptr %15, align 4, !tbaa !28
  %117 = load i32, ptr %15, align 4, !tbaa !28
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %120, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %141

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 19
  %123 = load i32, ptr %122, align 4, !tbaa !50
  %124 = load i32, ptr %15, align 4, !tbaa !28
  %125 = add nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = load i32, ptr %15, align 4, !tbaa !28
  %128 = sdiv i32 %126, %127
  %129 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 18
  store i32 %128, ptr %129, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 19
  %131 = load i32, ptr %130, align 4, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 18
  %133 = load i32, ptr %132, align 8, !tbaa !49
  %134 = add nsw i32 %131, %133
  %135 = sub nsw i32 %134, 1
  %136 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 18
  %137 = load i32, ptr %136, align 8, !tbaa !49
  %138 = sdiv i32 %135, %137
  store i32 %138, ptr %16, align 4, !tbaa !28
  %139 = load ptr, ptr %14, align 8, !tbaa !67
  %140 = load i32, ptr %16, align 4, !tbaa !28
  call void @avpriv_slicethread_execute(ptr noundef %139, i32 noundef %140, i32 noundef 0)
  call void @avpriv_slicethread_free(ptr noundef %14)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %141

141:                                              ; preds = %121, %119, %66
  call void @llvm.lifetime.end.p0(i64 952, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %142 = load i32, ptr %7, align 4
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @gamut_from_colorspace(ptr dead_on_unwind noalias writable sret(%struct.Gamut) align 8 %0, ptr noundef byval(%struct.SwsColor) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVColorPrimariesDesc, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = getelementptr inbounds nuw %struct.SwsColor, ptr %1, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !69
  %10 = call ptr @av_csp_primaries_desc_from_id(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #13
  %11 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !72
  %14 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %4, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.SwsColor, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 48, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %16 = getelementptr inbounds nuw %struct.SwsColor, ptr %1, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = call nsz double @av_q2d(i64 %17)
  %19 = fptrunc nsz double %18 to float
  store float %19, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %20 = getelementptr inbounds nuw %struct.SwsColor, ptr %1, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = call nsz double @av_q2d(i64 %21)
  %23 = fptrunc nsz double %22 to float
  store float %23, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %24 = load float, ptr %5, align 4, !tbaa !57
  %25 = call nsz float @pq_oetf(float noundef %24)
  store float %25, ptr %7, align 4, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.Gamut, ptr %0, i32 0, i32 0
  %27 = load ptr, ptr %3, align 8, !tbaa !70
  call void @ff_sws_ipt_rgb2lms(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4 %26, ptr noundef %27)
  %28 = getelementptr inbounds nuw %struct.Gamut, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %3, align 8, !tbaa !70
  call void @ff_sws_ipt_lms2rgb(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4 %28, ptr noundef %29)
  %30 = getelementptr inbounds nuw %struct.Gamut, ptr %0, i32 0, i32 2
  call void @ff_sws_ipt_lms2rgb(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4 %30, ptr noundef %4)
  %31 = getelementptr inbounds nuw %struct.Gamut, ptr %0, i32 0, i32 3
  call void @ff_sws_ipt_rgb2lms(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4 %31, ptr noundef %4)
  %32 = getelementptr inbounds nuw %struct.Gamut, ptr %0, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.SwsColor, ptr %1, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !74
  %35 = call ptr @av_csp_itu_eotf(i32 noundef %34)
  store ptr %35, ptr %32, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.Gamut, ptr %0, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.SwsColor, ptr %1, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !74
  %39 = call ptr @av_csp_itu_eotf_inv(i32 noundef %38)
  store ptr %39, ptr %36, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.Gamut, ptr %0, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.SwsColor, ptr %1, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !77
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw %struct.SwsColor, ptr %1, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = call nsz double @av_q2d(i64 %47)
  %49 = fptrunc nsz double %48 to float
  %50 = call nsz float @pq_oetf(float noundef %49)
  br label %52

51:                                               ; preds = %2
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi nsz float [ %50, %45 ], [ 0.000000e+00, %51 ]
  store float %53, ptr %40, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.Gamut, ptr %0, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.SwsColor, ptr %1, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !79
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %struct.SwsColor, ptr %1, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = call nsz double @av_q2d(i64 %61)
  %63 = fptrunc nsz double %62 to float
  %64 = call nsz float @pq_oetf(float noundef %63)
  br label %67

65:                                               ; preds = %52
  %66 = load float, ptr %7, align 4, !tbaa !57
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi nsz float [ %64, %59 ], [ %66, %65 ]
  store float %68, ptr %54, align 4, !tbaa !80
  %69 = getelementptr inbounds nuw %struct.Gamut, ptr %0, i32 0, i32 8
  %70 = load float, ptr %6, align 4, !tbaa !57
  %71 = call nsz float @pq_oetf(float noundef %70)
  store float %71, ptr %69, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %struct.Gamut, ptr %0, i32 0, i32 9
  %73 = load float, ptr %7, align 4, !tbaa !57
  store float %73, ptr %72, align 4, !tbaa !82
  %74 = getelementptr inbounds nuw %struct.Gamut, ptr %0, i32 0, i32 10
  %75 = load float, ptr %6, align 4, !tbaa !57
  store float %75, ptr %74, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %struct.Gamut, ptr %0, i32 0, i32 11
  %77 = load float, ptr %5, align 4, !tbaa !57
  store float %77, ptr %76, align 4, !tbaa !84
  %78 = getelementptr inbounds nuw %struct.Gamut, ptr %0, i32 0, i32 12
  %79 = load ptr, ptr %3, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %79, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 4 %80, i64 16, i1 false), !tbaa.struct !72
  %81 = getelementptr inbounds nuw %struct.Gamut, ptr %0, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 12, i1 false)
  %82 = getelementptr i8, ptr %0, i64 212
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal { <2 x float>, float } @perceptual(ptr noundef %0, <2 x float> %1, float %2) #7 {
  %4 = alloca %struct.IPT, align 4
  %5 = alloca %struct.IPT, align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ICh, align 4
  %9 = alloca { <2 x float>, float }, align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = alloca %struct.IPT, align 4
  %12 = alloca %struct.RGB, align 4
  %13 = alloca { <2 x float>, float }, align 4
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca { <2 x float>, float }, align 4
  %16 = alloca %struct.SwsMatrix3x3, align 8
  %17 = alloca { <2 x float>, float }, align 8
  %18 = alloca %struct.RGB, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %struct.RGB, align 4
  %23 = alloca { <2 x float>, float }, align 4
  %24 = alloca { <2 x float>, float }, align 8
  %25 = alloca { <2 x float>, float }, align 4
  %26 = alloca %struct.SwsMatrix3x3, align 8
  %27 = alloca { <2 x float>, float }, align 8
  %28 = alloca { <2 x float>, float }, align 8
  %29 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  %31 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 0
  %32 = load <2 x float>, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 1
  %34 = load float, ptr %33, align 4
  %35 = call { <2 x float>, float } @ipt2ich(<2 x float> %32, float %34)
  store { <2 x float>, float } %35, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.CmsCtx, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.Gamut, ptr %37, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 12, i1 false)
  %39 = getelementptr inbounds nuw { <2 x float>, float }, ptr %13, i32 0, i32 0
  %40 = load <2 x float>, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, float }, ptr %13, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  %43 = call { <2 x float>, float } @ipt2rgb(<2 x float> %40, float %42, ptr noundef byval(%struct.SwsMatrix3x3) align 8 %38)
  store { <2 x float>, float } %43, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %14, i64 12, i1 false)
  %44 = load ptr, ptr %7, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %struct.CmsCtx, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %struct.Gamut, ptr %45, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 12, i1 false)
  %47 = getelementptr inbounds nuw { <2 x float>, float }, ptr %15, i32 0, i32 0
  %48 = load <2 x float>, ptr %47, align 4
  %49 = getelementptr inbounds nuw { <2 x float>, float }, ptr %15, i32 0, i32 1
  %50 = load float, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %46, i64 36, i1 false), !tbaa.struct !66
  %51 = call { <2 x float>, float } @rgb2ipt(<2 x float> %48, float %50, ptr noundef byval(%struct.SwsMatrix3x3) align 8 %16)
  store { <2 x float>, float } %51, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %52 = load ptr, ptr %7, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.CmsCtx, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.Gamut, ptr %53, i32 0, i32 13
  %55 = getelementptr inbounds nuw %struct.ICh, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !87
  %57 = load ptr, ptr %7, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct.CmsCtx, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds nuw %struct.Gamut, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds nuw %struct.ICh, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !88
  %62 = call nsz float @llvm.maxnum.f32(float %56, float %61)
  store float %62, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %63 = getelementptr inbounds nuw %struct.ICh, ptr %8, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !89
  %65 = load float, ptr %20, align 4, !tbaa !57
  %66 = fdiv nsz float %64, %65
  %67 = call nsz float @smoothstepf(float noundef 0x3FD3333340000000, float noundef 1.000000e+00, float noundef %66)
  store float %67, ptr %21, align 4, !tbaa !57
  %68 = load float, ptr %21, align 4, !tbaa !57
  %69 = fmul nsz float %68, 0x3FE99999A0000000
  store float %69, ptr %21, align 4, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.IPT, ptr %11, i32 0, i32 0
  %71 = load float, ptr %70, align 4, !tbaa !90
  %72 = load float, ptr %21, align 4, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 0
  %74 = load float, ptr %73, align 4, !tbaa !90
  %75 = load float, ptr %21, align 4, !tbaa !57
  %76 = fsub nsz float 1.000000e+00, %75
  %77 = fmul nsz float %74, %76
  %78 = call nsz float @llvm.fmuladd.f32(float %71, float %72, float %77)
  %79 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 0
  store float %78, ptr %79, align 4, !tbaa !90
  %80 = getelementptr inbounds nuw %struct.IPT, ptr %11, i32 0, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !92
  %82 = load float, ptr %21, align 4, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 1
  %84 = load float, ptr %83, align 4, !tbaa !92
  %85 = load float, ptr %21, align 4, !tbaa !57
  %86 = fsub nsz float 1.000000e+00, %85
  %87 = fmul nsz float %84, %86
  %88 = call nsz float @llvm.fmuladd.f32(float %81, float %82, float %87)
  %89 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 1
  store float %88, ptr %89, align 4, !tbaa !92
  %90 = getelementptr inbounds nuw %struct.IPT, ptr %11, i32 0, i32 2
  %91 = load float, ptr %90, align 4, !tbaa !93
  %92 = load float, ptr %21, align 4, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 2
  %94 = load float, ptr %93, align 4, !tbaa !93
  %95 = load float, ptr %21, align 4, !tbaa !57
  %96 = fsub nsz float 1.000000e+00, %95
  %97 = fmul nsz float %94, %96
  %98 = call nsz float @llvm.fmuladd.f32(float %91, float %92, float %97)
  %99 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 2
  store float %98, ptr %99, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #13
  %100 = load ptr, ptr %7, align 8, !tbaa !85
  %101 = getelementptr inbounds nuw %struct.CmsCtx, ptr %100, i32 0, i32 11
  %102 = getelementptr inbounds nuw %struct.Gamut, ptr %101, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 12, i1 false)
  %103 = getelementptr inbounds nuw { <2 x float>, float }, ptr %23, i32 0, i32 0
  %104 = load <2 x float>, ptr %103, align 4
  %105 = getelementptr inbounds nuw { <2 x float>, float }, ptr %23, i32 0, i32 1
  %106 = load float, ptr %105, align 4
  %107 = call { <2 x float>, float } @ipt2rgb(<2 x float> %104, float %106, ptr noundef byval(%struct.SwsMatrix3x3) align 8 %102)
  store { <2 x float>, float } %107, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #13
  %108 = getelementptr inbounds nuw %struct.RGB, ptr %18, i32 0, i32 0
  %109 = load float, ptr %108, align 4, !tbaa !95
  %110 = getelementptr inbounds nuw %struct.RGB, ptr %18, i32 0, i32 1
  %111 = load float, ptr %110, align 4, !tbaa !97
  %112 = getelementptr inbounds nuw %struct.RGB, ptr %18, i32 0, i32 2
  %113 = load float, ptr %112, align 4, !tbaa !98
  %114 = call nsz float @llvm.maxnum.f32(float %111, float %113)
  %115 = call nsz float @llvm.maxnum.f32(float %109, float %114)
  store float %115, ptr %19, align 4, !tbaa !57
  %116 = getelementptr inbounds nuw %struct.RGB, ptr %18, i32 0, i32 0
  %117 = load float, ptr %116, align 4, !tbaa !95
  %118 = load float, ptr %19, align 4, !tbaa !57
  %119 = load ptr, ptr %7, align 8, !tbaa !85
  %120 = getelementptr inbounds nuw %struct.CmsCtx, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds nuw %struct.Gamut, ptr %120, i32 0, i32 11
  %122 = load float, ptr %121, align 4, !tbaa !60
  %123 = call nsz float @softclip(float noundef %117, float noundef %118, float noundef %122)
  %124 = load ptr, ptr %7, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw %struct.CmsCtx, ptr %124, i32 0, i32 11
  %126 = getelementptr inbounds nuw %struct.Gamut, ptr %125, i32 0, i32 10
  %127 = load float, ptr %126, align 8, !tbaa !58
  %128 = call nsz float @llvm.maxnum.f32(float %123, float %127)
  %129 = getelementptr inbounds nuw %struct.RGB, ptr %18, i32 0, i32 0
  store float %128, ptr %129, align 4, !tbaa !95
  %130 = getelementptr inbounds nuw %struct.RGB, ptr %18, i32 0, i32 1
  %131 = load float, ptr %130, align 4, !tbaa !97
  %132 = load float, ptr %19, align 4, !tbaa !57
  %133 = load ptr, ptr %7, align 8, !tbaa !85
  %134 = getelementptr inbounds nuw %struct.CmsCtx, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds nuw %struct.Gamut, ptr %134, i32 0, i32 11
  %136 = load float, ptr %135, align 4, !tbaa !60
  %137 = call nsz float @softclip(float noundef %131, float noundef %132, float noundef %136)
  %138 = load ptr, ptr %7, align 8, !tbaa !85
  %139 = getelementptr inbounds nuw %struct.CmsCtx, ptr %138, i32 0, i32 11
  %140 = getelementptr inbounds nuw %struct.Gamut, ptr %139, i32 0, i32 10
  %141 = load float, ptr %140, align 8, !tbaa !58
  %142 = call nsz float @llvm.maxnum.f32(float %137, float %141)
  %143 = getelementptr inbounds nuw %struct.RGB, ptr %18, i32 0, i32 1
  store float %142, ptr %143, align 4, !tbaa !97
  %144 = getelementptr inbounds nuw %struct.RGB, ptr %18, i32 0, i32 2
  %145 = load float, ptr %144, align 4, !tbaa !98
  %146 = load float, ptr %19, align 4, !tbaa !57
  %147 = load ptr, ptr %7, align 8, !tbaa !85
  %148 = getelementptr inbounds nuw %struct.CmsCtx, ptr %147, i32 0, i32 11
  %149 = getelementptr inbounds nuw %struct.Gamut, ptr %148, i32 0, i32 11
  %150 = load float, ptr %149, align 4, !tbaa !60
  %151 = call nsz float @softclip(float noundef %145, float noundef %146, float noundef %150)
  %152 = load ptr, ptr %7, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw %struct.CmsCtx, ptr %152, i32 0, i32 11
  %154 = getelementptr inbounds nuw %struct.Gamut, ptr %153, i32 0, i32 10
  %155 = load float, ptr %154, align 8, !tbaa !58
  %156 = call nsz float @llvm.maxnum.f32(float %151, float %155)
  %157 = getelementptr inbounds nuw %struct.RGB, ptr %18, i32 0, i32 2
  store float %156, ptr %157, align 4, !tbaa !98
  %158 = load ptr, ptr %7, align 8, !tbaa !85
  %159 = getelementptr inbounds nuw %struct.CmsCtx, ptr %158, i32 0, i32 11
  %160 = getelementptr inbounds nuw %struct.Gamut, ptr %159, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %18, i64 12, i1 false)
  %161 = getelementptr inbounds nuw { <2 x float>, float }, ptr %25, i32 0, i32 0
  %162 = load <2 x float>, ptr %161, align 4
  %163 = getelementptr inbounds nuw { <2 x float>, float }, ptr %25, i32 0, i32 1
  %164 = load float, ptr %163, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %26) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %160, i64 36, i1 false), !tbaa.struct !66
  %165 = call { <2 x float>, float } @rgb2ipt(<2 x float> %162, float %164, ptr noundef byval(%struct.SwsMatrix3x3) align 8 %26)
  store { <2 x float>, float } %165, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %27, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 12, i1 false)
  %166 = load { <2 x float>, float }, ptr %28, align 8
  ret { <2 x float>, float } %166
}

; Function Attrs: nounwind uwtable
define internal { <2 x float>, float } @relative(ptr noundef %0, <2 x float> %1, float %2) #7 {
  %4 = alloca %struct.IPT, align 4
  %5 = alloca %struct.IPT, align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { <2 x float>, float }, align 4
  %9 = alloca { <2 x float>, float }, align 8
  %10 = alloca { <2 x float>, float }, align 8
  %11 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !85
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.CmsCtx, ptr %13, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { <2 x float>, float }, ptr %8, i32 0, i32 0
  %16 = load <2 x float>, ptr %15, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, float }, ptr %8, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = call { <2 x float>, float } @clip_gamma(<2 x float> %16, float %18, float noundef 0x3FFCCCCCC0000000, ptr noundef byval(%struct.Gamut) align 8 %14)
  store { <2 x float>, float } %19, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %4, i64 12, i1 false)
  %20 = load { <2 x float>, float }, ptr %10, align 8
  ret { <2 x float>, float } %20
}

; Function Attrs: nounwind uwtable
define internal { <2 x float>, float } @saturation(ptr noundef %0, <2 x float> %1, float %2) #7 {
  %4 = alloca %struct.IPT, align 4
  %5 = alloca %struct.IPT, align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RGB, align 4
  %9 = alloca { <2 x float>, float }, align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = alloca { <2 x float>, float }, align 4
  %12 = alloca %struct.SwsMatrix3x3, align 8
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca { <2 x float>, float }, align 8
  %15 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.CmsCtx, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds nuw %struct.Gamut, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 0
  %21 = load <2 x float>, ptr %20, align 4
  %22 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = call { <2 x float>, float } @ipt2rgb(<2 x float> %21, float %23, ptr noundef byval(%struct.SwsMatrix3x3) align 8 %19)
  store { <2 x float>, float } %24, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %10, i64 12, i1 false)
  %25 = load ptr, ptr %7, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.CmsCtx, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct.Gamut, ptr %26, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 12, i1 false)
  %28 = getelementptr inbounds nuw { <2 x float>, float }, ptr %11, i32 0, i32 0
  %29 = load <2 x float>, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, float }, ptr %11, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %27, i64 36, i1 false), !tbaa.struct !66
  %32 = call { <2 x float>, float } @rgb2ipt(<2 x float> %29, float %31, ptr noundef byval(%struct.SwsMatrix3x3) align 8 %12)
  store { <2 x float>, float } %32, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %4, i64 12, i1 false)
  %33 = load { <2 x float>, float }, ptr %14, align 8
  ret { <2 x float>, float } %33
}

; Function Attrs: nounwind uwtable
define internal { <2 x float>, float } @absolute(ptr noundef %0, <2 x float> %1, float %2) #7 {
  %4 = alloca %struct.IPT, align 4
  %5 = alloca %struct.IPT, align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RGB, align 4
  %9 = alloca { <2 x float>, float }, align 4
  %10 = alloca %struct.SwsMatrix3x3, align 8
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca %struct.IPT, align 4
  %14 = alloca %struct.RGB, align 4
  %15 = alloca { <2 x float>, float }, align 4
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca { <2 x float>, float }, align 4
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca { <2 x float>, float }, align 8
  %20 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.CmsCtx, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds nuw %struct.Gamut, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  %25 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 0
  %26 = load <2 x float>, ptr %25, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %24, i64 36, i1 false), !tbaa.struct !66
  %29 = call { <2 x float>, float } @ipt2rgb(<2 x float> %26, float %28, ptr noundef byval(%struct.SwsMatrix3x3) align 8 %10)
  store { <2 x float>, float } %29, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #13
  %30 = getelementptr inbounds nuw %struct.RGB, ptr %8, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !95
  store float %31, ptr %12, align 4, !tbaa !57
  %32 = getelementptr inbounds float, ptr %12, i64 1
  %33 = getelementptr inbounds nuw %struct.RGB, ptr %8, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !97
  store float %34, ptr %32, align 4, !tbaa !57
  %35 = getelementptr inbounds float, ptr %12, i64 2
  %36 = getelementptr inbounds nuw %struct.RGB, ptr %8, i32 0, i32 2
  %37 = load float, ptr %36, align 4, !tbaa !98
  store float %37, ptr %35, align 4, !tbaa !57
  %38 = load ptr, ptr %7, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.CmsCtx, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @ff_sws_matrix3x3_apply(ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #13
  %41 = getelementptr inbounds nuw %struct.RGB, ptr %14, i32 0, i32 0
  %42 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !57
  store float %43, ptr %41, align 4, !tbaa !95
  %44 = getelementptr inbounds nuw %struct.RGB, ptr %14, i32 0, i32 1
  %45 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !57
  store float %46, ptr %44, align 4, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.RGB, ptr %14, i32 0, i32 2
  %48 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !57
  store float %49, ptr %47, align 4, !tbaa !98
  %50 = load ptr, ptr %7, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.CmsCtx, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds nuw %struct.Gamut, ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %53 = getelementptr inbounds nuw { <2 x float>, float }, ptr %15, i32 0, i32 0
  %54 = load <2 x float>, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, float }, ptr %15, i32 0, i32 1
  %56 = load float, ptr %55, align 4
  %57 = call { <2 x float>, float } @rgb2ipt(<2 x float> %54, float %56, ptr noundef byval(%struct.SwsMatrix3x3) align 8 %52)
  store { <2 x float>, float } %57, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %13, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #13
  %58 = load ptr, ptr %7, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.CmsCtx, ptr %58, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 12, i1 false)
  %60 = getelementptr inbounds nuw { <2 x float>, float }, ptr %17, i32 0, i32 0
  %61 = load <2 x float>, ptr %60, align 4
  %62 = getelementptr inbounds nuw { <2 x float>, float }, ptr %17, i32 0, i32 1
  %63 = load float, ptr %62, align 4
  %64 = call { <2 x float>, float } @clip_gamma(<2 x float> %61, float %63, float noundef 0x3FFCCCCCC0000000, ptr noundef byval(%struct.Gamut) align 8 %59)
  store { <2 x float>, float } %64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %4, i64 12, i1 false)
  %65 = load { <2 x float>, float }, ptr %19, align 8
  ret { <2 x float>, float } %65
}

; Function Attrs: nounwind uwtable
define internal void @tone_map_setup(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %4, align 1, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.CmsCtx, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds nuw %struct.Gamut, ptr %19, i32 0, i32 8
  %21 = load float, ptr %20, align 8, !tbaa !62
  store float %21, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.CmsCtx, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds nuw %struct.Gamut, ptr %23, i32 0, i32 9
  %25 = load float, ptr %24, align 4, !tbaa !64
  store float %25, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.CmsCtx, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.Gamut, ptr %27, i32 0, i32 8
  %29 = load float, ptr %28, align 8, !tbaa !101
  store float %29, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %30 = load i8, ptr %4, align 1, !tbaa !99, !range !102, !noundef !103
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.CmsCtx, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.Gamut, ptr %34, i32 0, i32 7
  %36 = load float, ptr %35, align 4, !tbaa !104
  br label %42

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.CmsCtx, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.Gamut, ptr %39, i32 0, i32 9
  %41 = load float, ptr %40, align 4, !tbaa !105
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi nsz float [ %36, %32 ], [ %41, %37 ]
  store float %43, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %44 = load i8, ptr %4, align 1, !tbaa !99, !range !102, !noundef !103
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct.CmsCtx, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.Gamut, ptr %48, i32 0, i32 6
  %50 = load float, ptr %49, align 8, !tbaa !106
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi nsz float [ %50, %46 ], [ 0.000000e+00, %51 ]
  store float %53, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %54 = load ptr, ptr %3, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %struct.CmsCtx, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !53
  switch i32 %57, label %199 [
    i32 0, label %58
    i32 2, label %152
    i32 1, label %171
    i32 3, label %194
  ]

58:                                               ; preds = %52
  %59 = load float, ptr %8, align 4, !tbaa !57
  %60 = load float, ptr %7, align 4, !tbaa !57
  %61 = load float, ptr %9, align 4, !tbaa !57
  %62 = load float, ptr %6, align 4, !tbaa !57
  %63 = load float, ptr %5, align 4, !tbaa !57
  %64 = load ptr, ptr %3, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw %struct.CmsCtx, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %3, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw %struct.CmsCtx, ptr %66, i32 0, i32 6
  call void @st2094_pick_knee(float noundef %59, float noundef %60, float noundef %61, float noundef %62, float noundef %63, ptr noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct.CmsCtx, ptr %68, i32 0, i32 6
  %70 = load float, ptr %69, align 8, !tbaa !40
  %71 = load float, ptr %5, align 4, !tbaa !57
  %72 = fsub nsz float %70, %71
  %73 = load ptr, ptr %3, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %struct.CmsCtx, ptr %73, i32 0, i32 5
  %75 = load float, ptr %74, align 4, !tbaa !39
  %76 = load float, ptr %7, align 4, !tbaa !57
  %77 = fsub nsz float %75, %76
  %78 = fdiv nsz float %72, %77
  store float %78, ptr %10, align 4, !tbaa !57
  %79 = load float, ptr %8, align 4, !tbaa !57
  %80 = load float, ptr %6, align 4, !tbaa !57
  %81 = fdiv nsz float %79, %80
  %82 = fsub nsz float %81, 1.000000e+00
  store float %82, ptr %11, align 4, !tbaa !57
  %83 = load float, ptr %11, align 4, !tbaa !57
  %84 = fmul nsz float 1.500000e+00, %83
  %85 = call nsz float @av_clipf_c(float noundef %84, float noundef 0x3FC99999A0000000, float noundef 0x3FF3333340000000) #14
  store float %85, ptr %11, align 4, !tbaa !57
  %86 = load float, ptr %10, align 4, !tbaa !57
  %87 = load float, ptr %11, align 4, !tbaa !57
  %88 = fmul nsz float 5.000000e-01, %87
  %89 = call nsz float @llvm.pow.f32(float %86, float %88)
  store float %89, ptr %10, align 4, !tbaa !57
  %90 = load float, ptr %7, align 4, !tbaa !57
  %91 = load ptr, ptr %3, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw %struct.CmsCtx, ptr %91, i32 0, i32 5
  %93 = load float, ptr %92, align 4, !tbaa !39
  %94 = fsub nsz float %90, %93
  store float %94, ptr %12, align 4, !tbaa !57
  %95 = load float, ptr %8, align 4, !tbaa !57
  %96 = load ptr, ptr %3, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw %struct.CmsCtx, ptr %96, i32 0, i32 5
  %98 = load float, ptr %97, align 4, !tbaa !39
  %99 = fsub nsz float %95, %98
  store float %99, ptr %13, align 4, !tbaa !57
  %100 = load float, ptr %5, align 4, !tbaa !57
  %101 = load ptr, ptr %3, align 8, !tbaa !85
  %102 = getelementptr inbounds nuw %struct.CmsCtx, ptr %101, i32 0, i32 6
  %103 = load float, ptr %102, align 8, !tbaa !40
  %104 = fsub nsz float %100, %103
  store float %104, ptr %14, align 4, !tbaa !57
  %105 = load float, ptr %6, align 4, !tbaa !57
  %106 = load ptr, ptr %3, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw %struct.CmsCtx, ptr %106, i32 0, i32 6
  %108 = load float, ptr %107, align 8, !tbaa !40
  %109 = fsub nsz float %105, %108
  store float %109, ptr %15, align 4, !tbaa !57
  %110 = load float, ptr %14, align 4, !tbaa !57
  %111 = load float, ptr %10, align 4, !tbaa !57
  %112 = load float, ptr %12, align 4, !tbaa !57
  %113 = fneg nsz float %111
  %114 = call nsz float @llvm.fmuladd.f32(float %113, float %112, float %110)
  %115 = load float, ptr %12, align 4, !tbaa !57
  %116 = load float, ptr %12, align 4, !tbaa !57
  %117 = fmul nsz float %115, %116
  %118 = fdiv nsz float %114, %117
  %119 = load ptr, ptr %3, align 8, !tbaa !85
  %120 = getelementptr inbounds nuw %struct.CmsCtx, ptr %119, i32 0, i32 3
  store float %118, ptr %120, align 4, !tbaa !37
  %121 = load float, ptr %10, align 4, !tbaa !57
  %122 = load ptr, ptr %3, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw %struct.CmsCtx, ptr %122, i32 0, i32 4
  store float %121, ptr %123, align 8, !tbaa !38
  %124 = load float, ptr %13, align 4, !tbaa !57
  %125 = fmul nsz float 2.000000e+00, %124
  %126 = load float, ptr %13, align 4, !tbaa !57
  %127 = fmul nsz float %125, %126
  store float %127, ptr %16, align 4, !tbaa !57
  %128 = load float, ptr %10, align 4, !tbaa !57
  %129 = load float, ptr %13, align 4, !tbaa !57
  %130 = load float, ptr %15, align 4, !tbaa !57
  %131 = fneg nsz float %130
  %132 = call nsz float @llvm.fmuladd.f32(float %128, float %129, float %131)
  %133 = load float, ptr %13, align 4, !tbaa !57
  %134 = load float, ptr %16, align 4, !tbaa !57
  %135 = fmul nsz float %133, %134
  %136 = fdiv nsz float %132, %135
  %137 = load ptr, ptr %3, align 8, !tbaa !85
  %138 = getelementptr inbounds nuw %struct.CmsCtx, ptr %137, i32 0, i32 0
  store float %136, ptr %138, align 8, !tbaa !29
  %139 = load float, ptr %10, align 4, !tbaa !57
  %140 = load float, ptr %13, align 4, !tbaa !57
  %141 = load float, ptr %15, align 4, !tbaa !57
  %142 = fneg nsz float %141
  %143 = call nsz float @llvm.fmuladd.f32(float %139, float %140, float %142)
  %144 = fmul nsz float -3.000000e+00, %143
  %145 = load float, ptr %16, align 4, !tbaa !57
  %146 = fdiv nsz float %144, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !85
  %148 = getelementptr inbounds nuw %struct.CmsCtx, ptr %147, i32 0, i32 1
  store float %146, ptr %148, align 4, !tbaa !35
  %149 = load float, ptr %10, align 4, !tbaa !57
  %150 = load ptr, ptr %3, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw %struct.CmsCtx, ptr %150, i32 0, i32 2
  store float %149, ptr %151, align 8, !tbaa !36
  br label %199

152:                                              ; preds = %52
  %153 = load float, ptr %6, align 4, !tbaa !57
  %154 = load float, ptr %5, align 4, !tbaa !57
  %155 = fsub nsz float %153, %154
  %156 = load float, ptr %8, align 4, !tbaa !57
  %157 = load float, ptr %7, align 4, !tbaa !57
  %158 = fsub nsz float %156, %157
  %159 = fdiv nsz float %155, %158
  %160 = load ptr, ptr %3, align 8, !tbaa !85
  %161 = getelementptr inbounds nuw %struct.CmsCtx, ptr %160, i32 0, i32 7
  store float %159, ptr %161, align 4, !tbaa !41
  %162 = load float, ptr %5, align 4, !tbaa !57
  %163 = load float, ptr %7, align 4, !tbaa !57
  %164 = load ptr, ptr %3, align 8, !tbaa !85
  %165 = getelementptr inbounds nuw %struct.CmsCtx, ptr %164, i32 0, i32 7
  %166 = load float, ptr %165, align 4, !tbaa !41
  %167 = fneg nsz float %163
  %168 = call nsz float @llvm.fmuladd.f32(float %167, float %166, float %162)
  %169 = load ptr, ptr %3, align 8, !tbaa !85
  %170 = getelementptr inbounds nuw %struct.CmsCtx, ptr %169, i32 0, i32 8
  store float %168, ptr %170, align 8, !tbaa !42
  br label %199

171:                                              ; preds = %52
  %172 = load float, ptr %8, align 4, !tbaa !57
  %173 = load float, ptr %8, align 4, !tbaa !57
  %174 = load float, ptr %7, align 4, !tbaa !57
  %175 = fsub nsz float %173, %174
  %176 = fdiv nsz float %172, %175
  %177 = load float, ptr %6, align 4, !tbaa !57
  %178 = load float, ptr %6, align 4, !tbaa !57
  %179 = load float, ptr %5, align 4, !tbaa !57
  %180 = fsub nsz float %178, %179
  %181 = fdiv nsz float %177, %180
  %182 = fdiv nsz float %176, %181
  %183 = load ptr, ptr %3, align 8, !tbaa !85
  %184 = getelementptr inbounds nuw %struct.CmsCtx, ptr %183, i32 0, i32 7
  store float %182, ptr %184, align 4, !tbaa !41
  %185 = load float, ptr %5, align 4, !tbaa !57
  %186 = load float, ptr %7, align 4, !tbaa !57
  %187 = load ptr, ptr %3, align 8, !tbaa !85
  %188 = getelementptr inbounds nuw %struct.CmsCtx, ptr %187, i32 0, i32 7
  %189 = load float, ptr %188, align 4, !tbaa !41
  %190 = fneg nsz float %186
  %191 = call nsz float @llvm.fmuladd.f32(float %190, float %189, float %185)
  %192 = load ptr, ptr %3, align 8, !tbaa !85
  %193 = getelementptr inbounds nuw %struct.CmsCtx, ptr %192, i32 0, i32 8
  store float %191, ptr %193, align 8, !tbaa !42
  br label %199

194:                                              ; preds = %52
  %195 = load ptr, ptr %3, align 8, !tbaa !85
  %196 = getelementptr inbounds nuw %struct.CmsCtx, ptr %195, i32 0, i32 7
  store float 1.000000e+00, ptr %196, align 4, !tbaa !41
  %197 = load ptr, ptr %3, align 8, !tbaa !85
  %198 = getelementptr inbounds nuw %struct.CmsCtx, ptr %197, i32 0, i32 8
  store float 0.000000e+00, ptr %198, align 8, !tbaa !42
  br label %199

199:                                              ; preds = %52, %194, %171, %152, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare void @ff_sws_get_adaptation(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4, ptr noundef, i64, i64, i64, i64) #2

declare i32 @avpriv_slicethread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @generate_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.CmsCtx, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca [3 x double], align 16
  %34 = alloca %struct.RGB, align 4
  %35 = alloca %struct.IPT, align 4
  %36 = alloca %struct.RGB, align 4
  %37 = alloca %struct.IPT, align 4
  %38 = alloca { <2 x float>, float }, align 4
  %39 = alloca { <2 x float>, float }, align 8
  %40 = alloca %struct.v3u16_t, align 2
  %41 = alloca %struct.IPT, align 4
  %42 = alloca { <2 x float>, float }, align 4
  %43 = alloca { <2 x float>, float }, align 8
  %44 = alloca %struct.IPT, align 4
  %45 = alloca { <2 x float>, float }, align 4
  %46 = alloca { <2 x float>, float }, align 8
  %47 = alloca %struct.RGB, align 4
  %48 = alloca { <2 x float>, float }, align 4
  %49 = alloca %struct.SwsMatrix3x3, align 8
  %50 = alloca { <2 x float>, float }, align 8
  %51 = alloca %struct.v3u16_t, align 2
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca float, align 4
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca %struct.IPT, align 4
  %59 = alloca %struct.IPT, align 4
  %60 = alloca { <2 x float>, float }, align 4
  %61 = alloca { <2 x float>, float }, align 8
  %62 = alloca %struct.RGB, align 4
  %63 = alloca { <2 x float>, float }, align 4
  %64 = alloca %struct.SwsMatrix3x3, align 8
  %65 = alloca { <2 x float>, float }, align 8
  %66 = alloca [3 x double], align 16
  %67 = alloca %struct.v3u16_t, align 2
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 952, ptr %11) #13
  %68 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %68, i64 952, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %69 = load i32, ptr %7, align 4, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 18
  %71 = load i32, ptr %70, align 8, !tbaa !49
  %72 = mul nsw i32 %69, %71
  store i32 %72, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %73 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 19
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 19
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = mul nsw i32 %74, %76
  store i32 %77, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %78 = load i32, ptr %7, align 4, !tbaa !28
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 18
  %81 = load i32, ptr %80, align 8, !tbaa !49
  %82 = mul nsw i32 %79, %81
  %83 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 19
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %5
  %87 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 19
  %88 = load i32, ptr %87, align 4, !tbaa !50
  br label %95

89:                                               ; preds = %5
  %90 = load i32, ptr %7, align 4, !tbaa !28
  %91 = add nsw i32 %90, 1
  %92 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !49
  %94 = mul nsw i32 %91, %93
  br label %95

95:                                               ; preds = %89, %86
  %96 = phi i32 [ %88, %86 ], [ %94, %89 ]
  store i32 %96, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %97 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = load i32, ptr %12, align 4, !tbaa !28
  %100 = load i32, ptr %13, align 4, !tbaa !28
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.v3u16_t, ptr %98, i64 %102
  store ptr %103, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %104 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 21
  %105 = load i32, ptr %104, align 4, !tbaa !52
  %106 = load i32, ptr %9, align 4, !tbaa !28
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = load i32, ptr %9, align 4, !tbaa !28
  %110 = sdiv i32 %108, %109
  store i32 %110, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %111 = load i32, ptr %7, align 4, !tbaa !28
  %112 = load i32, ptr %16, align 4, !tbaa !28
  %113 = mul nsw i32 %111, %112
  store i32 %113, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %114 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 21
  %115 = load i32, ptr %114, align 4, !tbaa !52
  %116 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 20
  %117 = load i32, ptr %116, align 8, !tbaa !51
  %118 = mul nsw i32 %115, %117
  store i32 %118, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %119 = load i32, ptr %7, align 4, !tbaa !28
  %120 = add nsw i32 %119, 1
  %121 = load i32, ptr %16, align 4, !tbaa !28
  %122 = mul nsw i32 %120, %121
  %123 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 21
  %124 = load i32, ptr %123, align 4, !tbaa !52
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %95
  %127 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 21
  %128 = load i32, ptr %127, align 4, !tbaa !52
  br label %134

129:                                              ; preds = %95
  %130 = load i32, ptr %7, align 4, !tbaa !28
  %131 = add nsw i32 %130, 1
  %132 = load i32, ptr %16, align 4, !tbaa !28
  %133 = mul nsw i32 %131, %132
  br label %134

134:                                              ; preds = %129, %126
  %135 = phi i32 [ %128, %126 ], [ %133, %129 ]
  store i32 %135, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %136 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 17
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %142 = load i32, ptr %17, align 4, !tbaa !28
  %143 = load i32, ptr %18, align 4, !tbaa !28
  %144 = mul nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.v3u16_t, ptr %141, i64 %145
  br label %148

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147, %139
  %149 = phi ptr [ %146, %139 ], [ null, %147 ]
  store ptr %149, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %150 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 9
  %151 = getelementptr inbounds nuw %struct.Gamut, ptr %150, i32 0, i32 9
  %152 = load float, ptr %151, align 4, !tbaa !105
  %153 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 9
  %154 = getelementptr inbounds nuw %struct.Gamut, ptr %153, i32 0, i32 8
  %155 = load float, ptr %154, align 8, !tbaa !101
  %156 = fsub nsz float %152, %155
  %157 = fdiv nsz float 1.000000e+00, %156
  store float %157, ptr %21, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %158 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 9
  %159 = getelementptr inbounds nuw %struct.Gamut, ptr %158, i32 0, i32 8
  %160 = load float, ptr %159, align 8, !tbaa !101
  %161 = fneg nsz float %160
  %162 = load float, ptr %21, align 4, !tbaa !57
  %163 = fmul nsz float %161, %162
  store float %163, ptr %22, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store float 0x3FE0002000000000, ptr %23, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %164 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 19
  %165 = load i32, ptr %164, align 4, !tbaa !50
  %166 = sub nsw i32 %165, 1
  %167 = sitofp i32 %166 to float
  %168 = fdiv nsz float 1.000000e+00, %167
  store float %168, ptr %24, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %169 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 21
  %170 = load i32, ptr %169, align 4, !tbaa !52
  %171 = sub nsw i32 %170, 1
  %172 = sitofp i32 %171 to float
  %173 = fdiv nsz float 1.000000e+00, %172
  store float %173, ptr %25, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %174 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 10
  %175 = getelementptr inbounds nuw %struct.Gamut, ptr %174, i32 0, i32 9
  %176 = load float, ptr %175, align 4, !tbaa !65
  %177 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 10
  %178 = getelementptr inbounds nuw %struct.Gamut, ptr %177, i32 0, i32 8
  %179 = load float, ptr %178, align 8, !tbaa !63
  %180 = fsub nsz float %176, %179
  %181 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 20
  %182 = load i32, ptr %181, align 8, !tbaa !51
  %183 = sub nsw i32 %182, 1
  %184 = sitofp i32 %183 to float
  %185 = fdiv nsz float %180, %184
  store float %185, ptr %26, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %186 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %186, ptr %27, align 4, !tbaa !28
  br label %187

187:                                              ; preds = %353, %148
  %188 = load i32, ptr %27, align 4, !tbaa !28
  %189 = load i32, ptr %14, align 4, !tbaa !28
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %356

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %193 = load float, ptr %24, align 4, !tbaa !57
  %194 = load i32, ptr %27, align 4, !tbaa !28
  %195 = sitofp i32 %194 to float
  %196 = fmul nsz float %193, %195
  store float %196, ptr %29, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !28
  br label %197

197:                                              ; preds = %349, %192
  %198 = load i32, ptr %30, align 4, !tbaa !28
  %199 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 19
  %200 = load i32, ptr %199, align 4, !tbaa !50
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %197
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %352

203:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %204 = load float, ptr %24, align 4, !tbaa !57
  %205 = load i32, ptr %30, align 4, !tbaa !28
  %206 = sitofp i32 %205 to float
  %207 = fmul nsz float %204, %206
  store float %207, ptr %31, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !28
  br label %208

208:                                              ; preds = %345, %203
  %209 = load i32, ptr %32, align 4, !tbaa !28
  %210 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 19
  %211 = load i32, ptr %210, align 4, !tbaa !50
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %348

214:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #13
  %215 = load float, ptr %24, align 4, !tbaa !57
  %216 = load i32, ptr %32, align 4, !tbaa !28
  %217 = sitofp i32 %216 to float
  %218 = fmul nsz float %215, %217
  %219 = fpext nsz float %218 to double
  store double %219, ptr %33, align 8, !tbaa !108
  %220 = getelementptr inbounds double, ptr %33, i64 1
  %221 = load float, ptr %31, align 4, !tbaa !57
  %222 = fpext nsz float %221 to double
  store double %222, ptr %220, align 8, !tbaa !108
  %223 = getelementptr inbounds double, ptr %33, i64 2
  %224 = load float, ptr %29, align 4, !tbaa !57
  %225 = fpext nsz float %224 to double
  store double %225, ptr %223, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #13
  %226 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 9
  %227 = getelementptr inbounds nuw %struct.Gamut, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !110
  %229 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 9
  %230 = getelementptr inbounds nuw %struct.Gamut, ptr %229, i32 0, i32 11
  %231 = load float, ptr %230, align 4, !tbaa !111
  %232 = fpext nsz float %231 to double
  %233 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 9
  %234 = getelementptr inbounds nuw %struct.Gamut, ptr %233, i32 0, i32 10
  %235 = load float, ptr %234, align 8, !tbaa !112
  %236 = fpext nsz float %235 to double
  %237 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  call void %228(double noundef %232, double noundef %236, ptr noundef %237)
  %238 = getelementptr inbounds nuw %struct.RGB, ptr %36, i32 0, i32 0
  %239 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  %240 = load double, ptr %239, align 16, !tbaa !108
  %241 = fptrunc nsz double %240 to float
  store float %241, ptr %238, align 4, !tbaa !95
  %242 = getelementptr inbounds nuw %struct.RGB, ptr %36, i32 0, i32 1
  %243 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  %244 = load double, ptr %243, align 8, !tbaa !108
  %245 = fptrunc nsz double %244 to float
  store float %245, ptr %242, align 4, !tbaa !97
  %246 = getelementptr inbounds nuw %struct.RGB, ptr %36, i32 0, i32 2
  %247 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  %248 = load double, ptr %247, align 16, !tbaa !108
  %249 = fptrunc nsz double %248 to float
  store float %249, ptr %246, align 4, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #13
  %250 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 9
  %251 = getelementptr inbounds nuw %struct.Gamut, ptr %250, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %34, i64 12, i1 false)
  %252 = getelementptr inbounds nuw { <2 x float>, float }, ptr %38, i32 0, i32 0
  %253 = load <2 x float>, ptr %252, align 4
  %254 = getelementptr inbounds nuw { <2 x float>, float }, ptr %38, i32 0, i32 1
  %255 = load float, ptr %254, align 4
  %256 = call { <2 x float>, float } @rgb2ipt(<2 x float> %253, float %255, ptr noundef byval(%struct.SwsMatrix3x3) align 8 %251)
  store { <2 x float>, float } %256, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %39, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %37, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #13
  %257 = load ptr, ptr %20, align 8, !tbaa !26
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %279

259:                                              ; preds = %214
  %260 = load ptr, ptr %15, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw %struct.v3u16_t, ptr %260, i32 1
  store ptr %261, ptr %15, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw %struct.v3u16_t, ptr %40, i32 0, i32 0
  %263 = load float, ptr %21, align 4, !tbaa !57
  %264 = getelementptr inbounds nuw %struct.IPT, ptr %35, i32 0, i32 0
  %265 = load float, ptr %264, align 4, !tbaa !90
  %266 = load float, ptr %22, align 4, !tbaa !57
  %267 = call nsz float @llvm.fmuladd.f32(float %263, float %265, float %266)
  %268 = call zeroext i16 @av_round16f(float noundef %267) #14
  store i16 %268, ptr %262, align 2, !tbaa !113
  %269 = getelementptr inbounds nuw %struct.v3u16_t, ptr %40, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.IPT, ptr %35, i32 0, i32 1
  %271 = load float, ptr %270, align 4, !tbaa !92
  %272 = fadd nsz float %271, 0x3FE0002000000000
  %273 = call zeroext i16 @av_round16f(float noundef %272) #14
  store i16 %273, ptr %269, align 2, !tbaa !116
  %274 = getelementptr inbounds nuw %struct.v3u16_t, ptr %40, i32 0, i32 2
  %275 = getelementptr inbounds nuw %struct.IPT, ptr %35, i32 0, i32 2
  %276 = load float, ptr %275, align 4, !tbaa !93
  %277 = fadd nsz float %276, 0x3FE0002000000000
  %278 = call zeroext i16 @av_round16f(float noundef %277) #14
  store i16 %278, ptr %274, align 2, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %260, ptr align 2 %40, i64 6, i1 false), !tbaa.struct !118
  br label %344

279:                                              ; preds = %214
  %280 = getelementptr inbounds nuw %struct.IPT, ptr %35, i32 0, i32 1
  %281 = load float, ptr %280, align 4, !tbaa !92
  %282 = getelementptr inbounds nuw %struct.IPT, ptr %35, i32 0, i32 2
  %283 = load float, ptr %282, align 4, !tbaa !93
  call void @update_hue_peaks(ptr noundef %11, float noundef %281, float noundef %283)
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %35, i64 12, i1 false)
  %284 = getelementptr inbounds nuw { <2 x float>, float }, ptr %42, i32 0, i32 0
  %285 = load <2 x float>, ptr %284, align 4
  %286 = getelementptr inbounds nuw { <2 x float>, float }, ptr %42, i32 0, i32 1
  %287 = load float, ptr %286, align 4
  %288 = call { <2 x float>, float } @tone_map_apply(ptr noundef %11, <2 x float> %285, float %287)
  store { <2 x float>, float } %288, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %43, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %41, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %44) #13
  %289 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 15
  %290 = load ptr, ptr %289, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %35, i64 12, i1 false)
  %291 = getelementptr inbounds nuw { <2 x float>, float }, ptr %45, i32 0, i32 0
  %292 = load <2 x float>, ptr %291, align 4
  %293 = getelementptr inbounds nuw { <2 x float>, float }, ptr %45, i32 0, i32 1
  %294 = load float, ptr %293, align 4
  %295 = call { <2 x float>, float } %290(ptr noundef %11, <2 x float> %292, float %294)
  store { <2 x float>, float } %295, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %46, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %44, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %47) #13
  %296 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 11
  %297 = getelementptr inbounds nuw %struct.Gamut, ptr %296, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %35, i64 12, i1 false)
  %298 = getelementptr inbounds nuw { <2 x float>, float }, ptr %48, i32 0, i32 0
  %299 = load <2 x float>, ptr %298, align 4
  %300 = getelementptr inbounds nuw { <2 x float>, float }, ptr %48, i32 0, i32 1
  %301 = load float, ptr %300, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %49) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 4 %297, i64 36, i1 false), !tbaa.struct !66
  %302 = call { <2 x float>, float } @ipt2rgb(<2 x float> %299, float %301, ptr noundef byval(%struct.SwsMatrix3x3) align 8 %49)
  store { <2 x float>, float } %302, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 8 %50, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %49) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %47, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %47) #13
  %303 = getelementptr inbounds nuw %struct.RGB, ptr %34, i32 0, i32 0
  %304 = load float, ptr %303, align 4, !tbaa !95
  %305 = fpext nsz float %304 to double
  %306 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  store double %305, ptr %306, align 16, !tbaa !108
  %307 = getelementptr inbounds nuw %struct.RGB, ptr %34, i32 0, i32 1
  %308 = load float, ptr %307, align 4, !tbaa !97
  %309 = fpext nsz float %308 to double
  %310 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  store double %309, ptr %310, align 8, !tbaa !108
  %311 = getelementptr inbounds nuw %struct.RGB, ptr %34, i32 0, i32 2
  %312 = load float, ptr %311, align 4, !tbaa !98
  %313 = fpext nsz float %312 to double
  %314 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  store double %313, ptr %314, align 16, !tbaa !108
  %315 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 11
  %316 = getelementptr inbounds nuw %struct.Gamut, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8, !tbaa !120
  %318 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 11
  %319 = getelementptr inbounds nuw %struct.Gamut, ptr %318, i32 0, i32 11
  %320 = load float, ptr %319, align 4, !tbaa !60
  %321 = fpext nsz float %320 to double
  %322 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 11
  %323 = getelementptr inbounds nuw %struct.Gamut, ptr %322, i32 0, i32 10
  %324 = load float, ptr %323, align 8, !tbaa !58
  %325 = fpext nsz float %324 to double
  %326 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  call void %317(double noundef %321, double noundef %325, ptr noundef %326)
  %327 = load ptr, ptr %15, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw %struct.v3u16_t, ptr %327, i32 1
  store ptr %328, ptr %15, align 8, !tbaa !26
  %329 = getelementptr inbounds nuw %struct.v3u16_t, ptr %51, i32 0, i32 0
  %330 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  %331 = load double, ptr %330, align 16, !tbaa !108
  %332 = fptrunc nsz double %331 to float
  %333 = call zeroext i16 @av_round16f(float noundef %332) #14
  store i16 %333, ptr %329, align 2, !tbaa !113
  %334 = getelementptr inbounds nuw %struct.v3u16_t, ptr %51, i32 0, i32 1
  %335 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  %336 = load double, ptr %335, align 8, !tbaa !108
  %337 = fptrunc nsz double %336 to float
  %338 = call zeroext i16 @av_round16f(float noundef %337) #14
  store i16 %338, ptr %334, align 2, !tbaa !116
  %339 = getelementptr inbounds nuw %struct.v3u16_t, ptr %51, i32 0, i32 2
  %340 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  %341 = load double, ptr %340, align 16, !tbaa !108
  %342 = fptrunc nsz double %341 to float
  %343 = call zeroext i16 @av_round16f(float noundef %342) #14
  store i16 %343, ptr %339, align 2, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %327, ptr align 2 %51, i64 6, i1 false), !tbaa.struct !118
  br label %344

344:                                              ; preds = %279, %259
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #13
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %32, align 4, !tbaa !28
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %32, align 4, !tbaa !28
  br label %208, !llvm.loop !121

348:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %30, align 4, !tbaa !28
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %30, align 4, !tbaa !28
  br label %197, !llvm.loop !123

352:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %27, align 4, !tbaa !28
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %27, align 4, !tbaa !28
  br label %187, !llvm.loop !124

356:                                              ; preds = %191
  %357 = load ptr, ptr %20, align 8, !tbaa !26
  %358 = icmp ne ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  store i32 1, ptr %28, align 4
  br label %471

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %361 = load i32, ptr %17, align 4, !tbaa !28
  store i32 %361, ptr %52, align 4, !tbaa !28
  br label %362

362:                                              ; preds = %467, %360
  %363 = load i32, ptr %52, align 4, !tbaa !28
  %364 = load i32, ptr %19, align 4, !tbaa !28
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  br label %470

367:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  %368 = load float, ptr %25, align 4, !tbaa !57
  %369 = load i32, ptr %52, align 4, !tbaa !28
  %370 = sitofp i32 %369 to float
  %371 = call nsz float @llvm.fmuladd.f32(float %368, float %370, float 0xBFE0002000000000)
  store float %371, ptr %53, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  store i32 0, ptr %54, align 4, !tbaa !28
  br label %372

372:                                              ; preds = %463, %367
  %373 = load i32, ptr %54, align 4, !tbaa !28
  %374 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 21
  %375 = load i32, ptr %374, align 4, !tbaa !52
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %372
  store i32 14, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  br label %466

378:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %379 = load float, ptr %25, align 4, !tbaa !57
  %380 = load i32, ptr %54, align 4, !tbaa !28
  %381 = sitofp i32 %380 to float
  %382 = call nsz float @llvm.fmuladd.f32(float %379, float %381, float 0xBFE0002000000000)
  store float %382, ptr %55, align 4, !tbaa !57
  %383 = load float, ptr %55, align 4, !tbaa !57
  %384 = load float, ptr %53, align 4, !tbaa !57
  call void @update_hue_peaks(ptr noundef %11, float noundef %383, float noundef %384)
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  store i32 0, ptr %56, align 4, !tbaa !28
  br label %385

385:                                              ; preds = %459, %378
  %386 = load i32, ptr %56, align 4, !tbaa !28
  %387 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 20
  %388 = load i32, ptr %387, align 8, !tbaa !51
  %389 = icmp slt i32 %386, %388
  br i1 %389, label %391, label %390

390:                                              ; preds = %385
  store i32 17, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  br label %462

391:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  %392 = load float, ptr %26, align 4, !tbaa !57
  %393 = load i32, ptr %56, align 4, !tbaa !28
  %394 = sitofp i32 %393 to float
  %395 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 10
  %396 = getelementptr inbounds nuw %struct.Gamut, ptr %395, i32 0, i32 8
  %397 = load float, ptr %396, align 8, !tbaa !63
  %398 = call nsz float @llvm.fmuladd.f32(float %392, float %394, float %397)
  store float %398, ptr %57, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 12, ptr %58) #13
  %399 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 15
  %400 = load ptr, ptr %399, align 8, !tbaa !46
  %401 = getelementptr inbounds nuw %struct.IPT, ptr %59, i32 0, i32 0
  %402 = load float, ptr %57, align 4, !tbaa !57
  store float %402, ptr %401, align 4, !tbaa !90
  %403 = getelementptr inbounds nuw %struct.IPT, ptr %59, i32 0, i32 1
  %404 = load float, ptr %55, align 4, !tbaa !57
  store float %404, ptr %403, align 4, !tbaa !92
  %405 = getelementptr inbounds nuw %struct.IPT, ptr %59, i32 0, i32 2
  %406 = load float, ptr %53, align 4, !tbaa !57
  store float %406, ptr %405, align 4, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %59, i64 12, i1 false)
  %407 = getelementptr inbounds nuw { <2 x float>, float }, ptr %60, i32 0, i32 0
  %408 = load <2 x float>, ptr %407, align 4
  %409 = getelementptr inbounds nuw { <2 x float>, float }, ptr %60, i32 0, i32 1
  %410 = load float, ptr %409, align 4
  %411 = call { <2 x float>, float } %400(ptr noundef %11, <2 x float> %408, float %410)
  store { <2 x float>, float } %411, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 8 %61, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %62) #13
  %412 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 11
  %413 = getelementptr inbounds nuw %struct.Gamut, ptr %412, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %58, i64 12, i1 false)
  %414 = getelementptr inbounds nuw { <2 x float>, float }, ptr %63, i32 0, i32 0
  %415 = load <2 x float>, ptr %414, align 4
  %416 = getelementptr inbounds nuw { <2 x float>, float }, ptr %63, i32 0, i32 1
  %417 = load float, ptr %416, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %64) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 4 %413, i64 36, i1 false), !tbaa.struct !66
  %418 = call { <2 x float>, float } @ipt2rgb(<2 x float> %415, float %417, ptr noundef byval(%struct.SwsMatrix3x3) align 8 %64)
  store { <2 x float>, float } %418, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 8 %65, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %64) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #13
  %419 = getelementptr inbounds nuw %struct.RGB, ptr %62, i32 0, i32 0
  %420 = load float, ptr %419, align 4, !tbaa !95
  %421 = fpext nsz float %420 to double
  store double %421, ptr %66, align 8, !tbaa !108
  %422 = getelementptr inbounds double, ptr %66, i64 1
  %423 = getelementptr inbounds nuw %struct.RGB, ptr %62, i32 0, i32 1
  %424 = load float, ptr %423, align 4, !tbaa !97
  %425 = fpext nsz float %424 to double
  store double %425, ptr %422, align 8, !tbaa !108
  %426 = getelementptr inbounds double, ptr %66, i64 2
  %427 = getelementptr inbounds nuw %struct.RGB, ptr %62, i32 0, i32 2
  %428 = load float, ptr %427, align 4, !tbaa !98
  %429 = fpext nsz float %428 to double
  store double %429, ptr %426, align 8, !tbaa !108
  %430 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 11
  %431 = getelementptr inbounds nuw %struct.Gamut, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8, !tbaa !120
  %433 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 11
  %434 = getelementptr inbounds nuw %struct.Gamut, ptr %433, i32 0, i32 11
  %435 = load float, ptr %434, align 4, !tbaa !60
  %436 = fpext nsz float %435 to double
  %437 = getelementptr inbounds nuw %struct.CmsCtx, ptr %11, i32 0, i32 11
  %438 = getelementptr inbounds nuw %struct.Gamut, ptr %437, i32 0, i32 10
  %439 = load float, ptr %438, align 8, !tbaa !58
  %440 = fpext nsz float %439 to double
  %441 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 0
  call void %432(double noundef %436, double noundef %440, ptr noundef %441)
  %442 = load ptr, ptr %20, align 8, !tbaa !26
  %443 = getelementptr inbounds nuw %struct.v3u16_t, ptr %442, i32 1
  store ptr %443, ptr %20, align 8, !tbaa !26
  %444 = getelementptr inbounds nuw %struct.v3u16_t, ptr %67, i32 0, i32 0
  %445 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 0
  %446 = load double, ptr %445, align 16, !tbaa !108
  %447 = fptrunc nsz double %446 to float
  %448 = call zeroext i16 @av_round16f(float noundef %447) #14
  store i16 %448, ptr %444, align 2, !tbaa !113
  %449 = getelementptr inbounds nuw %struct.v3u16_t, ptr %67, i32 0, i32 1
  %450 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 1
  %451 = load double, ptr %450, align 8, !tbaa !108
  %452 = fptrunc nsz double %451 to float
  %453 = call zeroext i16 @av_round16f(float noundef %452) #14
  store i16 %453, ptr %449, align 2, !tbaa !116
  %454 = getelementptr inbounds nuw %struct.v3u16_t, ptr %67, i32 0, i32 2
  %455 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 2
  %456 = load double, ptr %455, align 16, !tbaa !108
  %457 = fptrunc nsz double %456 to float
  %458 = call zeroext i16 @av_round16f(float noundef %457) #14
  store i16 %458, ptr %454, align 2, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %442, ptr align 2 %67, i64 6, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  br label %459

459:                                              ; preds = %391
  %460 = load i32, ptr %56, align 4, !tbaa !28
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %56, align 4, !tbaa !28
  br label %385, !llvm.loop !125

462:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %54, align 4, !tbaa !28
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %54, align 4, !tbaa !28
  br label %372, !llvm.loop !126

466:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %52, align 4, !tbaa !28
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %52, align 4, !tbaa !28
  br label %362, !llvm.loop !127

470:                                              ; preds = %366
  store i32 0, ptr %28, align 4
  br label %471

471:                                              ; preds = %470, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 952, ptr %11) #13
  %472 = load i32, ptr %28, align 4
  switch i32 %472, label %474 [
    i32 0, label %473
    i32 1, label %473
  ]

473:                                              ; preds = %471, %471
  ret void

474:                                              ; preds = %471
  unreachable
}

declare void @avpriv_slicethread_execute(ptr noundef, i32 noundef, i32 noundef) #2

declare void @avpriv_slicethread_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_sws_tone_map_generate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.CmsCtx, align 8
  %8 = alloca %struct.SwsColor, align 8
  %9 = alloca %struct.SwsColor, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.IPT, align 4
  %17 = alloca %struct.IPT, align 4
  %18 = alloca { <2 x float>, float }, align 4
  %19 = alloca { <2 x float>, float }, align 8
  %20 = alloca %struct.v2u16_t, align 2
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 952, ptr %7) #13
  %21 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 0
  store float 0.000000e+00, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 1
  store float 0.000000e+00, ptr %22, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 2
  store float 0.000000e+00, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 3
  store float 0.000000e+00, ptr %24, align 4, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 4
  store float 0.000000e+00, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 5
  store float 0.000000e+00, ptr %26, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 6
  store float 0.000000e+00, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 7
  store float 0.000000e+00, ptr %28, align 4, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 8
  store float 0.000000e+00, ptr %29, align 8, !tbaa !42
  %30 = getelementptr i8, ptr %7, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 9
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %32, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %33, i64 88, i1 false), !tbaa.struct !43
  call void @gamut_from_colorspace(ptr dead_on_unwind writable sret(%struct.Gamut) align 8 %31, ptr noundef byval(%struct.SwsColor) align 8 %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #13
  %34 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 216, i1 false)
  %35 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 11
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %36, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %37, i64 88, i1 false), !tbaa.struct !43
  call void @gamut_from_colorspace(ptr dead_on_unwind writable sret(%struct.Gamut) align 8 %35, ptr noundef byval(%struct.SwsColor) align 8 %9)
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #13
  %38 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 36, i1 false)
  %39 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 13
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 180, i1 false), !tbaa.struct !44
  %41 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 14
  store ptr null, ptr %41, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 15
  store ptr null, ptr %42, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 16
  store ptr null, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 17
  store ptr null, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 18
  store i32 0, ptr %45, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 19
  store i32 0, ptr %46, align 4, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 20
  store i32 0, ptr %47, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 21
  store i32 0, ptr %48, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %49 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.Gamut, ptr %49, i32 0, i32 9
  %51 = load float, ptr %50, align 4, !tbaa !105
  %52 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.Gamut, ptr %52, i32 0, i32 8
  %54 = load float, ptr %53, align 8, !tbaa !101
  %55 = fsub nsz float %51, %54
  %56 = load i32, ptr %5, align 4, !tbaa !28
  %57 = sub nsw i32 %56, 1
  %58 = sitofp i32 %57 to float
  %59 = fdiv nsz float %55, %58
  store float %59, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %60 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 9
  %61 = getelementptr inbounds nuw %struct.Gamut, ptr %60, i32 0, i32 8
  %62 = load float, ptr %61, align 8, !tbaa !101
  store float %62, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %63 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 11
  %64 = getelementptr inbounds nuw %struct.Gamut, ptr %63, i32 0, i32 9
  %65 = load float, ptr %64, align 4, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct.Gamut, ptr %66, i32 0, i32 8
  %68 = load float, ptr %67, align 8, !tbaa !62
  %69 = fsub nsz float %65, %68
  %70 = fdiv nsz float 1.000000e+00, %69
  store float %70, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %71 = getelementptr inbounds nuw %struct.CmsCtx, ptr %7, i32 0, i32 11
  %72 = getelementptr inbounds nuw %struct.Gamut, ptr %71, i32 0, i32 8
  %73 = load float, ptr %72, align 8, !tbaa !62
  %74 = fneg nsz float %73
  %75 = load float, ptr %12, align 4, !tbaa !57
  %76 = fmul nsz float %74, %75
  store float %76, ptr %13, align 4, !tbaa !57
  call void @tone_map_setup(ptr noundef %7, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %77

77:                                               ; preds = %114, %3
  %78 = load i32, ptr %14, align 4, !tbaa !28
  %79 = load i32, ptr %5, align 4, !tbaa !28
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %117

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %83 = load float, ptr %10, align 4, !tbaa !57
  %84 = load i32, ptr %14, align 4, !tbaa !28
  %85 = sitofp i32 %84 to float
  %86 = load float, ptr %11, align 4, !tbaa !57
  %87 = call nsz float @llvm.fmuladd.f32(float %83, float %85, float %86)
  store float %87, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #13
  %88 = getelementptr inbounds nuw %struct.IPT, ptr %17, i32 0, i32 0
  %89 = load float, ptr %15, align 4, !tbaa !57
  store float %89, ptr %88, align 4, !tbaa !90
  %90 = getelementptr inbounds nuw %struct.IPT, ptr %17, i32 0, i32 1
  store float 1.000000e+00, ptr %90, align 4, !tbaa !92
  %91 = getelementptr inbounds nuw %struct.IPT, ptr %17, i32 0, i32 2
  store float 0.000000e+00, ptr %91, align 4, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %92 = getelementptr inbounds nuw { <2 x float>, float }, ptr %18, i32 0, i32 0
  %93 = load <2 x float>, ptr %92, align 4
  %94 = getelementptr inbounds nuw { <2 x float>, float }, ptr %18, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  %96 = call { <2 x float>, float } @tone_map_apply(ptr noundef %7, <2 x float> %93, float %95)
  store { <2 x float>, float } %96, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %19, i64 12, i1 false)
  %97 = load ptr, ptr %4, align 8, !tbaa !128
  %98 = load i32, ptr %14, align 4, !tbaa !28
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.v2u16_t, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.v2u16_t, ptr %20, i32 0, i32 0
  %102 = load float, ptr %12, align 4, !tbaa !57
  %103 = getelementptr inbounds nuw %struct.IPT, ptr %16, i32 0, i32 0
  %104 = load float, ptr %103, align 4, !tbaa !90
  %105 = load float, ptr %13, align 4, !tbaa !57
  %106 = call nsz float @llvm.fmuladd.f32(float %102, float %104, float %105)
  %107 = call zeroext i16 @av_round16f(float noundef %106) #14
  store i16 %107, ptr %101, align 2, !tbaa !130
  %108 = getelementptr inbounds nuw %struct.v2u16_t, ptr %20, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.IPT, ptr %16, i32 0, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !92
  %111 = call nsz float @llvm.fmuladd.f32(float %110, float 3.276800e+04, float 5.000000e-01)
  %112 = fptosi float %111 to i32
  %113 = call zeroext i16 @av_clip_uint16_c(i32 noundef %112) #14
  store i16 %113, ptr %108, align 2, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %100, ptr align 2 %20, i64 4, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %114

114:                                              ; preds = %82
  %115 = load i32, ptr %14, align 4, !tbaa !28
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !28
  br label %77, !llvm.loop !134

117:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 952, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal { <2 x float>, float } @tone_map_apply(ptr noundef %0, <2 x float> %1, float %2) #9 {
  %4 = alloca %struct.IPT, align 4
  %5 = alloca %struct.IPT, align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca { <2 x float>, float }, align 8
  %16 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %18 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !90
  store float %19, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.CmsCtx, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.CmsCtx, ptr %26, i32 0, i32 3
  %28 = load float, ptr %27, align 4, !tbaa !37
  store float %28, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.CmsCtx, ptr %29, i32 0, i32 4
  %31 = load float, ptr %30, align 8, !tbaa !38
  store float %31, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.CmsCtx, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 8, !tbaa !29
  store float %34, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %35 = load ptr, ptr %7, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.CmsCtx, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !35
  store float %37, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %38 = load ptr, ptr %7, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.CmsCtx, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 8, !tbaa !36
  store float %40, ptr %14, align 4, !tbaa !57
  %41 = load ptr, ptr %7, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.CmsCtx, ptr %41, i32 0, i32 5
  %43 = load float, ptr %42, align 4, !tbaa !39
  %44 = load float, ptr %8, align 4, !tbaa !57
  %45 = fsub nsz float %44, %43
  store float %45, ptr %8, align 4, !tbaa !57
  %46 = load float, ptr %8, align 4, !tbaa !57
  %47 = fcmp nsz ogt float %46, 0.000000e+00
  br i1 %47, label %48, label %58

48:                                               ; preds = %25
  %49 = load float, ptr %12, align 4, !tbaa !57
  %50 = load float, ptr %8, align 4, !tbaa !57
  %51 = load float, ptr %13, align 4, !tbaa !57
  %52 = call nsz float @llvm.fmuladd.f32(float %49, float %50, float %51)
  %53 = load float, ptr %8, align 4, !tbaa !57
  %54 = load float, ptr %14, align 4, !tbaa !57
  %55 = call nsz float @llvm.fmuladd.f32(float %52, float %53, float %54)
  %56 = load float, ptr %8, align 4, !tbaa !57
  %57 = fmul nsz float %55, %56
  br label %65

58:                                               ; preds = %25
  %59 = load float, ptr %10, align 4, !tbaa !57
  %60 = load float, ptr %8, align 4, !tbaa !57
  %61 = load float, ptr %11, align 4, !tbaa !57
  %62 = call nsz float @llvm.fmuladd.f32(float %59, float %60, float %61)
  %63 = load float, ptr %8, align 4, !tbaa !57
  %64 = fmul nsz float %62, %63
  br label %65

65:                                               ; preds = %58, %48
  %66 = phi nsz float [ %57, %48 ], [ %64, %58 ]
  store float %66, ptr %8, align 4, !tbaa !57
  %67 = load ptr, ptr %7, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw %struct.CmsCtx, ptr %67, i32 0, i32 6
  %69 = load float, ptr %68, align 8, !tbaa !40
  %70 = load float, ptr %8, align 4, !tbaa !57
  %71 = fadd nsz float %70, %69
  store float %71, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %81

72:                                               ; preds = %3
  %73 = load ptr, ptr %7, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %struct.CmsCtx, ptr %73, i32 0, i32 7
  %75 = load float, ptr %74, align 4, !tbaa !41
  %76 = load float, ptr %8, align 4, !tbaa !57
  %77 = load ptr, ptr %7, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw %struct.CmsCtx, ptr %77, i32 0, i32 8
  %79 = load float, ptr %78, align 8, !tbaa !42
  %80 = call nsz float @llvm.fmuladd.f32(float %75, float %76, float %79)
  store float %80, ptr %8, align 4, !tbaa !57
  br label %81

81:                                               ; preds = %72, %65
  %82 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 0
  %83 = load float, ptr %82, align 4, !tbaa !90
  %84 = load float, ptr %8, align 4, !tbaa !57
  %85 = fdiv nsz float %83, %84
  %86 = load float, ptr %8, align 4, !tbaa !57
  %87 = call nsz float @hull(float noundef %86)
  %88 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 0
  %89 = load float, ptr %88, align 4, !tbaa !90
  %90 = call nsz float @hull(float noundef %89)
  %91 = fdiv nsz float %87, %90
  %92 = call nsz float @llvm.minnum.f32(float %85, float %91)
  store float %92, ptr %9, align 4, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.IPT, ptr %4, i32 0, i32 0
  %94 = load float, ptr %8, align 4, !tbaa !57
  store float %94, ptr %93, align 4, !tbaa !90
  %95 = getelementptr inbounds nuw %struct.IPT, ptr %4, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !92
  %98 = load float, ptr %9, align 4, !tbaa !57
  %99 = fmul nsz float %97, %98
  store float %99, ptr %95, align 4, !tbaa !92
  %100 = getelementptr inbounds nuw %struct.IPT, ptr %4, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 2
  %102 = load float, ptr %101, align 4, !tbaa !93
  %103 = load float, ptr %9, align 4, !tbaa !57
  %104 = fmul nsz float %102, %103
  store float %104, ptr %100, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 12, i1 false)
  %105 = load { <2 x float>, float }, ptr %15, align 8
  ret { <2 x float>, float } %105
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_round16f(float noundef %0) #10 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !57
  %3 = load float, ptr %2, align 4, !tbaa !57
  %4 = call nsz float @llvm.fmuladd.f32(float %3, float 6.553400e+04, float 5.000000e-01)
  %5 = fptosi float %4 to i32
  %6 = call zeroext i16 @av_clip_uint16_c(i32 noundef %5) #14
  ret i16 %6
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_clip_uint16_c(i32 noundef %0) #10 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !28
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !28
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %2, align 2
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_cie_xy_equal(i64 %0, i64 %1, i64 %2, i64 %3) #1 {
  %5 = alloca %struct.AVCIExy, align 4
  %6 = alloca %struct.AVCIExy, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.AVCIExy, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.AVCIExy, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %11, align 4
  %14 = load i64, ptr %12, align 4
  %15 = call i32 @ff_q_equal(i64 %13, i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %struct.AVCIExy, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.AVCIExy, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %18, align 4
  %21 = load i64, ptr %19, align 4
  %22 = call i32 @ff_q_equal(i64 %20, i64 %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %4
  %25 = phi i1 [ false, %4 ], [ %23, %17 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_q_equal(i64 %0, i64 %1) #1 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 4
  %6 = call i32 @ff_q_isnan(i64 %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 4
  %10 = call i32 @ff_q_isnan(i64 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8, %2
  %13 = load i64, ptr %3, align 4
  %14 = load i64, ptr %4, align 4
  %15 = call i32 @av_cmp_q(i64 %13, i64 %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i1 [ true, %8 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_q_isnan(i64 %0) #1 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare ptr @av_csp_primaries_desc_from_id(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #1 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @pq_oetf(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !57
  %3 = load float, ptr %2, align 4, !tbaa !57
  %4 = fmul nsz float %3, 0x3F1A36E2E0000000
  %5 = call nsz float @llvm.maxnum.f32(float %4, float 0.000000e+00)
  %6 = call nsz float @llvm.pow.f32(float %5, float 0x3FC4640000000000)
  store float %6, ptr %2, align 4, !tbaa !57
  %7 = load float, ptr %2, align 4, !tbaa !57
  %8 = call nsz float @llvm.fmuladd.f32(float 0x4032DA0000000000, float %7, float 0x3FEAC00000000000)
  %9 = load float, ptr %2, align 4, !tbaa !57
  %10 = call nsz float @llvm.fmuladd.f32(float 1.868750e+01, float %9, float 1.000000e+00)
  %11 = fdiv nsz float %8, %10
  store float %11, ptr %2, align 4, !tbaa !57
  %12 = load float, ptr %2, align 4, !tbaa !57
  %13 = call nsz float @llvm.pow.f32(float %12, float 0x4053B60000000000)
  ret float %13
}

declare void @ff_sws_ipt_rgb2lms(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4, ptr noundef) #2

declare void @ff_sws_ipt_lms2rgb(ptr dead_on_unwind writable sret(%struct.SwsMatrix3x3) align 4, ptr noundef) #2

declare ptr @av_csp_itu_eotf(i32 noundef) #2

declare ptr @av_csp_itu_eotf_inv(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal { <2 x float>, float } @ipt2ich(<2 x float> %0, float %1) #9 {
  %3 = alloca %struct.ICh, align 4
  %4 = alloca %struct.IPT, align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca { <2 x float>, float }, align 8
  %7 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %struct.ICh, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.IPT, ptr %4, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !90
  store float %11, ptr %9, align 4, !tbaa !135
  %12 = getelementptr inbounds nuw %struct.ICh, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.IPT, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.IPT, ptr %4, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.IPT, ptr %4, i32 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.IPT, ptr %4, i32 0, i32 2
  %20 = load float, ptr %19, align 4, !tbaa !93
  %21 = fmul nsz float %18, %20
  %22 = call nsz float @llvm.fmuladd.f32(float %14, float %16, float %21)
  %23 = call nsz float @llvm.sqrt.f32(float %22)
  store float %23, ptr %12, align 4, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.ICh, ptr %3, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.IPT, ptr %4, i32 0, i32 2
  %26 = load float, ptr %25, align 4, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.IPT, ptr %4, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !92
  %29 = call nsz float @llvm.atan2.f32(float %26, float %28)
  store float %29, ptr %24, align 4, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %30 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { <2 x float>, float } @rgb2ipt(<2 x float> %0, float %1, ptr noundef byval(%struct.SwsMatrix3x3) align 8 %2) #9 {
  %4 = alloca %struct.IPT, align 4
  %5 = alloca %struct.RGB, align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %1, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %19 = load float, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.RGB, ptr %5, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.RGB, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !97
  %28 = fmul nsz float %25, %27
  %29 = call nsz float @llvm.fmuladd.f32(float %19, float %21, float %28)
  %30 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %31 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 2
  %33 = load float, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.RGB, ptr %5, i32 0, i32 2
  %35 = load float, ptr %34, align 4, !tbaa !98
  %36 = call nsz float @llvm.fmuladd.f32(float %33, float %35, float %29)
  store float %36, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %37 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.RGB, ptr %5, i32 0, i32 0
  %42 = load float, ptr %41, align 4, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.RGB, ptr %5, i32 0, i32 1
  %48 = load float, ptr %47, align 4, !tbaa !97
  %49 = fmul nsz float %46, %48
  %50 = call nsz float @llvm.fmuladd.f32(float %40, float %42, float %49)
  %51 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.RGB, ptr %5, i32 0, i32 2
  %56 = load float, ptr %55, align 4, !tbaa !98
  %57 = call nsz float @llvm.fmuladd.f32(float %54, float %56, float %50)
  store float %57, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %58 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %59 = getelementptr inbounds [3 x [3 x float]], ptr %58, i64 0, i64 2
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  %61 = load float, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.RGB, ptr %5, i32 0, i32 0
  %63 = load float, ptr %62, align 4, !tbaa !95
  %64 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %65 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 2
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.RGB, ptr %5, i32 0, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !97
  %70 = fmul nsz float %67, %69
  %71 = call nsz float @llvm.fmuladd.f32(float %61, float %63, float %70)
  %72 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %73 = getelementptr inbounds [3 x [3 x float]], ptr %72, i64 0, i64 2
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 2
  %75 = load float, ptr %74, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.RGB, ptr %5, i32 0, i32 2
  %77 = load float, ptr %76, align 4, !tbaa !98
  %78 = call nsz float @llvm.fmuladd.f32(float %75, float %77, float %71)
  store float %78, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %79 = load float, ptr %7, align 4, !tbaa !57
  %80 = call nsz float @pq_oetf(float noundef %79)
  store float %80, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %81 = load float, ptr %8, align 4, !tbaa !57
  %82 = call nsz float @pq_oetf(float noundef %81)
  store float %82, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %83 = load float, ptr %9, align 4, !tbaa !57
  %84 = call nsz float @pq_oetf(float noundef %83)
  store float %84, ptr %12, align 4, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.IPT, ptr %4, i32 0, i32 0
  %86 = load float, ptr %10, align 4, !tbaa !57
  %87 = load float, ptr %11, align 4, !tbaa !57
  %88 = fmul nsz float 0x3FD99999A0000000, %87
  %89 = call nsz float @llvm.fmuladd.f32(float 0x3FD99999A0000000, float %86, float %88)
  %90 = load float, ptr %12, align 4, !tbaa !57
  %91 = call nsz float @llvm.fmuladd.f32(float 0x3FC99999A0000000, float %90, float %89)
  store float %91, ptr %85, align 4, !tbaa !90
  %92 = getelementptr inbounds nuw %struct.IPT, ptr %4, i32 0, i32 1
  %93 = load float, ptr %10, align 4, !tbaa !57
  %94 = load float, ptr %11, align 4, !tbaa !57
  %95 = fmul nsz float 0x4013676C80000000, %94
  %96 = fneg nsz float %95
  %97 = call nsz float @llvm.fmuladd.f32(float 0x4011D1EB80000000, float %93, float %96)
  %98 = load float, ptr %12, align 4, !tbaa !57
  %99 = call nsz float @llvm.fmuladd.f32(float 0x3FD9581060000000, float %98, float %97)
  store float %99, ptr %92, align 4, !tbaa !92
  %100 = getelementptr inbounds nuw %struct.IPT, ptr %4, i32 0, i32 2
  %101 = load float, ptr %10, align 4, !tbaa !57
  %102 = load float, ptr %11, align 4, !tbaa !57
  %103 = fmul nsz float 0x3FD6DC5D60000000, %102
  %104 = call nsz float @llvm.fmuladd.f32(float 0x3FE9C779A0000000, float %101, float %103)
  %105 = load float, ptr %12, align 4, !tbaa !57
  %106 = call nsz float @llvm.fmuladd.f32(float 0xBFF29AD420000000, float %105, float %104)
  store float %106, ptr %100, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %4, i64 12, i1 false)
  %107 = load { <2 x float>, float }, ptr %13, align 8
  ret { <2 x float>, float } %107
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { <2 x float>, float } @ipt2rgb(<2 x float> %0, float %1, ptr noundef byval(%struct.SwsMatrix3x3) align 8 %2) #9 {
  %4 = alloca %struct.RGB, align 4
  %5 = alloca %struct.IPT, align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %1, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !92
  %20 = call nsz float @llvm.fmuladd.f32(float 0x3FB8FA4680000000, float %19, float %17)
  %21 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !93
  %23 = call nsz float @llvm.fmuladd.f32(float 0x3FCA44D880000000, float %22, float %20)
  store float %23, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %24 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !92
  %28 = call nsz float @llvm.fmuladd.f32(float 0xBFBD26FA40000000, float %27, float %25)
  %29 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !93
  %31 = call nsz float @llvm.fmuladd.f32(float 0x3FC10D4140000000, float %30, float %28)
  store float %31, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %32 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !92
  %36 = call nsz float @llvm.fmuladd.f32(float 0x3FA0B2ED20000000, float %35, float %33)
  %37 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 2
  %38 = load float, ptr %37, align 4, !tbaa !93
  %39 = call nsz float @llvm.fmuladd.f32(float 0xBFE5A90EE0000000, float %38, float %36)
  store float %39, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %40 = load float, ptr %7, align 4, !tbaa !57
  %41 = call nsz float @pq_eotf(float noundef %40)
  store float %41, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %42 = load float, ptr %8, align 4, !tbaa !57
  %43 = call nsz float @pq_eotf(float noundef %42)
  store float %43, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %44 = load float, ptr %9, align 4, !tbaa !57
  %45 = call nsz float @pq_eotf(float noundef %44)
  store float %45, ptr %12, align 4, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.RGB, ptr %4, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 8, !tbaa !57
  %51 = load float, ptr %10, align 4, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !57
  %56 = load float, ptr %11, align 4, !tbaa !57
  %57 = fmul nsz float %55, %56
  %58 = call nsz float @llvm.fmuladd.f32(float %50, float %51, float %57)
  %59 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 2
  %62 = load float, ptr %61, align 8, !tbaa !57
  %63 = load float, ptr %12, align 4, !tbaa !57
  %64 = call nsz float @llvm.fmuladd.f32(float %62, float %63, float %58)
  store float %64, ptr %46, align 4, !tbaa !95
  %65 = getelementptr inbounds nuw %struct.RGB, ptr %4, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %67 = getelementptr inbounds [3 x [3 x float]], ptr %66, i64 0, i64 1
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 0
  %69 = load float, ptr %68, align 4, !tbaa !57
  %70 = load float, ptr %10, align 4, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %72 = getelementptr inbounds [3 x [3 x float]], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !57
  %75 = load float, ptr %11, align 4, !tbaa !57
  %76 = fmul nsz float %74, %75
  %77 = call nsz float @llvm.fmuladd.f32(float %69, float %70, float %76)
  %78 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %79 = getelementptr inbounds [3 x [3 x float]], ptr %78, i64 0, i64 1
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !57
  %82 = load float, ptr %12, align 4, !tbaa !57
  %83 = call nsz float @llvm.fmuladd.f32(float %81, float %82, float %77)
  store float %83, ptr %65, align 4, !tbaa !97
  %84 = getelementptr inbounds nuw %struct.RGB, ptr %4, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %86 = getelementptr inbounds [3 x [3 x float]], ptr %85, i64 0, i64 2
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 0
  %88 = load float, ptr %87, align 8, !tbaa !57
  %89 = load float, ptr %10, align 4, !tbaa !57
  %90 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %91 = getelementptr inbounds [3 x [3 x float]], ptr %90, i64 0, i64 2
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !57
  %94 = load float, ptr %11, align 4, !tbaa !57
  %95 = fmul nsz float %93, %94
  %96 = call nsz float @llvm.fmuladd.f32(float %88, float %89, float %95)
  %97 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %2, i32 0, i32 0
  %98 = getelementptr inbounds [3 x [3 x float]], ptr %97, i64 0, i64 2
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 2
  %100 = load float, ptr %99, align 8, !tbaa !57
  %101 = load float, ptr %12, align 4, !tbaa !57
  %102 = call nsz float @llvm.fmuladd.f32(float %100, float %101, float %96)
  store float %102, ptr %84, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %4, i64 12, i1 false)
  %103 = load { <2 x float>, float }, ptr %13, align 8
  ret { <2 x float>, float } %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @smoothstepf(float noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !57
  store float %1, ptr %6, align 4, !tbaa !57
  store float %2, ptr %7, align 4, !tbaa !57
  %8 = load float, ptr %5, align 4, !tbaa !57
  %9 = load float, ptr %6, align 4, !tbaa !57
  %10 = fcmp nsz oeq float %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load float, ptr %7, align 4, !tbaa !57
  %13 = load float, ptr %5, align 4, !tbaa !57
  %14 = fcmp nsz oge float %12, %13
  %15 = zext i1 %14 to i32
  %16 = sitofp i32 %15 to float
  store float %16, ptr %4, align 4
  br label %33

17:                                               ; preds = %3
  %18 = load float, ptr %7, align 4, !tbaa !57
  %19 = load float, ptr %5, align 4, !tbaa !57
  %20 = fsub nsz float %18, %19
  %21 = load float, ptr %6, align 4, !tbaa !57
  %22 = load float, ptr %5, align 4, !tbaa !57
  %23 = fsub nsz float %21, %22
  %24 = fdiv nsz float %20, %23
  store float %24, ptr %7, align 4, !tbaa !57
  %25 = load float, ptr %7, align 4, !tbaa !57
  %26 = call nsz float @av_clipf_c(float noundef %25, float noundef 0.000000e+00, float noundef 1.000000e+00) #14
  store float %26, ptr %7, align 4, !tbaa !57
  %27 = load float, ptr %7, align 4, !tbaa !57
  %28 = load float, ptr %7, align 4, !tbaa !57
  %29 = fmul nsz float %27, %28
  %30 = load float, ptr %7, align 4, !tbaa !57
  %31 = call nsz float @llvm.fmuladd.f32(float -2.000000e+00, float %30, float 3.000000e+00)
  %32 = fmul nsz float %29, %31
  store float %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %17, %11
  %34 = load float, ptr %4, align 4
  ret float %34
}

; Function Attrs: nounwind uwtable
define internal float @softclip(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !57
  store float %1, ptr %6, align 4, !tbaa !57
  store float %2, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0x3FE6666660000000, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = load float, ptr %7, align 4, !tbaa !57
  %16 = fcmp nsz une float %15, 0.000000e+00
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %72

18:                                               ; preds = %3
  %19 = load float, ptr %6, align 4, !tbaa !57
  %20 = load float, ptr %7, align 4, !tbaa !57
  %21 = fdiv nsz float %19, %20
  store float %21, ptr %9, align 4, !tbaa !57
  %22 = load float, ptr %5, align 4, !tbaa !57
  %23 = load float, ptr %7, align 4, !tbaa !57
  %24 = fdiv nsz float %22, %23
  %25 = load float, ptr %9, align 4, !tbaa !57
  %26 = call nsz float @llvm.minnum.f32(float %24, float %25)
  store float %26, ptr %10, align 4, !tbaa !57
  %27 = load float, ptr %10, align 4, !tbaa !57
  %28 = fcmp nsz ole float %27, 0x3FE6666660000000
  br i1 %28, label %33, label %29

29:                                               ; preds = %18
  %30 = load float, ptr %9, align 4, !tbaa !57
  %31 = fpext nsz float %30 to double
  %32 = fcmp nsz ole double %31, 1.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %18
  %34 = load float, ptr %5, align 4, !tbaa !57
  store float %34, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %72

35:                                               ; preds = %29
  %36 = load float, ptr %9, align 4, !tbaa !57
  %37 = fsub nsz float %36, 1.000000e+00
  %38 = fmul nsz float 0xBFDF5C28E0000000, %37
  %39 = load float, ptr %9, align 4, !tbaa !57
  %40 = fadd nsz float 0xBFED1EB840000000, %39
  %41 = fdiv nsz float %38, %40
  store float %41, ptr %11, align 4, !tbaa !57
  %42 = load float, ptr %9, align 4, !tbaa !57
  %43 = call nsz float @llvm.fmuladd.f32(float 0xBFF6666660000000, float %42, float 0x3FDF5C28E0000000)
  %44 = load float, ptr %9, align 4, !tbaa !57
  %45 = fadd nsz float %43, %44
  %46 = load float, ptr %9, align 4, !tbaa !57
  %47 = fsub nsz float %46, 1.000000e+00
  %48 = call nsz float @llvm.maxnum.f32(float 0x3EB0C6F7A0000000, float %47)
  %49 = fdiv nsz float %45, %48
  store float %49, ptr %12, align 4, !tbaa !57
  %50 = load float, ptr %12, align 4, !tbaa !57
  %51 = load float, ptr %12, align 4, !tbaa !57
  %52 = load float, ptr %12, align 4, !tbaa !57
  %53 = fmul nsz float 2.000000e+00, %52
  %54 = fmul nsz float %53, 0x3FE6666660000000
  %55 = call nsz float @llvm.fmuladd.f32(float %50, float %51, float %54)
  %56 = fadd nsz float %55, 0x3FDF5C28E0000000
  %57 = load float, ptr %12, align 4, !tbaa !57
  %58 = load float, ptr %11, align 4, !tbaa !57
  %59 = fsub nsz float %57, %58
  %60 = fdiv nsz float %56, %59
  store float %60, ptr %13, align 4, !tbaa !57
  %61 = load float, ptr %13, align 4, !tbaa !57
  %62 = load float, ptr %10, align 4, !tbaa !57
  %63 = load float, ptr %11, align 4, !tbaa !57
  %64 = fadd nsz float %62, %63
  %65 = fmul nsz float %61, %64
  %66 = load float, ptr %10, align 4, !tbaa !57
  %67 = load float, ptr %12, align 4, !tbaa !57
  %68 = fadd nsz float %66, %67
  %69 = fdiv nsz float %65, %68
  %70 = load float, ptr %7, align 4, !tbaa !57
  %71 = fmul nsz float %69, %70
  store float %71, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %35, %33, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %73 = load float, ptr %4, align 4
  ret float %73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal float @pq_eotf(float noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = load float, ptr %2, align 4, !tbaa !57
  %7 = call nsz float @av_clipf_c(float noundef %6, float noundef 0.000000e+00, float noundef 1.000000e+00) #14
  %8 = fmul nsz float %7, 1.023000e+03
  store float %8, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %9 = load float, ptr %3, align 4, !tbaa !57
  %10 = call nsz float @llvm.floor.f32(float %9)
  %11 = fptosi float %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load float, ptr %3, align 4, !tbaa !57
  %13 = load i32, ptr %4, align 4, !tbaa !28
  %14 = sitofp i32 %13 to float
  %15 = fsub nsz float %12, %14
  store float %15, ptr %5, align 4, !tbaa !57
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1025 x float], ptr @ff_pq_eotf_lut, i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !57
  %21 = load float, ptr %5, align 4, !tbaa !57
  %22 = load i32, ptr %4, align 4, !tbaa !28
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1025 x float], ptr @ff_pq_eotf_lut, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !57
  %26 = load float, ptr %5, align 4, !tbaa !57
  %27 = fsub nsz float 1.000000e+00, %26
  %28 = fmul nsz float %25, %27
  %29 = call nsz float @llvm.fmuladd.f32(float %20, float %21, float %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %29
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #10 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !57
  store float %1, ptr %5, align 4, !tbaa !57
  store float %2, ptr %6, align 4, !tbaa !57
  %7 = load float, ptr %4, align 4, !tbaa !57
  %8 = load float, ptr %5, align 4, !tbaa !57
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !57
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !57
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !57
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !57
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !57
  %22 = load float, ptr %5, align 4, !tbaa !57
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !57
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !57
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal { <2 x float>, float } @clip_gamma(<2 x float> %0, float %1, float noundef %2, ptr noundef byval(%struct.Gamut) align 8 %3) #11 {
  %5 = alloca %struct.IPT, align 4
  %6 = alloca %struct.IPT, align 4
  %7 = alloca { <2 x float>, float }, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %struct.ICh, align 4
  %14 = alloca i32, align 4
  %15 = alloca { <2 x float>, float }, align 4
  %16 = alloca %struct.ICh, align 4
  %17 = alloca { <2 x float>, float }, align 4
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca %struct.ICh, align 4
  %20 = alloca { <2 x float>, float }, align 8
  %21 = alloca { <2 x float>, float }, align 4
  %22 = alloca { <2 x float>, float }, align 8
  %23 = alloca { <2 x float>, float }, align 4
  %24 = alloca %struct.ICh, align 4
  %25 = alloca { <2 x float>, float }, align 4
  %26 = alloca { <2 x float>, float }, align 8
  %27 = alloca %struct.IPT, align 4
  %28 = alloca { <2 x float>, float }, align 4
  %29 = alloca { <2 x float>, float }, align 8
  %30 = alloca { <2 x float>, float }, align 4
  %31 = alloca %struct.ICh, align 4
  %32 = alloca { <2 x float>, float }, align 4
  %33 = alloca { <2 x float>, float }, align 8
  %34 = alloca { <2 x float>, float }, align 4
  %35 = alloca { <2 x float>, float }, align 8
  %36 = alloca { <2 x float>, float }, align 8
  %37 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 0
  store <2 x float> %0, ptr %37, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 1
  store float %1, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store float %2, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 1.000000e+00, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 5.000000e-01, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %39 = getelementptr inbounds nuw %struct.IPT, ptr %6, i32 0, i32 0
  %40 = load float, ptr %39, align 4, !tbaa !90
  %41 = fmul nsz float %40, 0x3F0A36E2E0000000
  %42 = call nsz float @llvm.maxnum.f32(float %41, float 0x3E7AD7F2A0000000)
  store float %42, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #13
  %43 = getelementptr inbounds nuw %struct.IPT, ptr %6, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !90
  %45 = getelementptr inbounds nuw %struct.Gamut, ptr %3, i32 0, i32 8
  %46 = load float, ptr %45, align 8, !tbaa !81
  %47 = fcmp nsz ole float %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Gamut, ptr %3, i32 0, i32 8
  %51 = load float, ptr %50, align 8, !tbaa !81
  store float %51, ptr %49, align 4, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %52, align 4, !tbaa !92
  %53 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 2
  store float 0.000000e+00, ptr %53, align 4, !tbaa !93
  store i32 1, ptr %14, align 4
  br label %141

54:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 12, i1 false)
  %55 = getelementptr inbounds nuw { <2 x float>, float }, ptr %15, i32 0, i32 0
  %56 = load <2 x float>, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, float }, ptr %15, i32 0, i32 1
  %58 = load float, ptr %57, align 4
  %59 = call zeroext i1 @ingamut(<2 x float> %56, float %58, ptr noundef byval(%struct.Gamut) align 8 %3)
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !94
  store i32 1, ptr %14, align 4
  br label %141

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false)
  %62 = getelementptr inbounds nuw { <2 x float>, float }, ptr %17, i32 0, i32 0
  %63 = load <2 x float>, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, float }, ptr %17, i32 0, i32 1
  %65 = load float, ptr %64, align 4
  %66 = call { <2 x float>, float } @ipt2ich(<2 x float> %63, float %65)
  store { <2 x float>, float } %66, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #13
  %67 = load float, ptr %8, align 4, !tbaa !57
  %68 = fcmp nsz une float %67, 0.000000e+00
  br i1 %68, label %82, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %struct.ICh, ptr %13, i32 0, i32 0
  %71 = load float, ptr %70, align 4, !tbaa !135
  %72 = getelementptr inbounds nuw %struct.ICh, ptr %13, i32 0, i32 2
  %73 = load float, ptr %72, align 4, !tbaa !136
  %74 = getelementptr inbounds nuw %struct.ICh, ptr %13, i32 0, i32 1
  %75 = load float, ptr %74, align 4, !tbaa !89
  %76 = call { <2 x float>, float } @desat_bounded(float noundef %71, float noundef %73, float noundef 0.000000e+00, float noundef %75, ptr noundef byval(%struct.Gamut) align 8 %3)
  store { <2 x float>, float } %76, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { <2 x float>, float }, ptr %21, i32 0, i32 0
  %78 = load <2 x float>, ptr %77, align 4
  %79 = getelementptr inbounds nuw { <2 x float>, float }, ptr %21, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = call { <2 x float>, float } @ich2ipt(<2 x float> %78, float %80)
  store { <2 x float>, float } %81, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %22, i64 12, i1 false)
  store i32 1, ptr %14, align 4
  br label %141

82:                                               ; preds = %61
  %83 = load float, ptr %8, align 4, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %13, i64 12, i1 false)
  %84 = getelementptr inbounds nuw { <2 x float>, float }, ptr %23, i32 0, i32 0
  %85 = load <2 x float>, ptr %84, align 4
  %86 = getelementptr inbounds nuw { <2 x float>, float }, ptr %23, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = call nsz float @scale_gamma(float noundef %83, <2 x float> %85, float %87, ptr noundef byval(%struct.Gamut) align 8 %3)
  store float %88, ptr %8, align 4, !tbaa !57
  br label %89

89:                                               ; preds = %119, %82
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #13
  %90 = load float, ptr %11, align 4, !tbaa !57
  %91 = load float, ptr %8, align 4, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.Gamut, ptr %3, i32 0, i32 13
  %93 = getelementptr inbounds nuw %struct.ICh, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %13, i64 12, i1 false)
  %95 = getelementptr inbounds nuw { <2 x float>, float }, ptr %25, i32 0, i32 0
  %96 = load <2 x float>, ptr %95, align 4
  %97 = getelementptr inbounds nuw { <2 x float>, float }, ptr %25, i32 0, i32 1
  %98 = load float, ptr %97, align 4
  %99 = call { <2 x float>, float } @mix_exp(<2 x float> %96, float %98, float noundef %90, float noundef %91, float noundef %94)
  store { <2 x float>, float } %99, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 12, i1 false)
  %100 = getelementptr inbounds nuw { <2 x float>, float }, ptr %28, i32 0, i32 0
  %101 = load <2 x float>, ptr %100, align 4
  %102 = getelementptr inbounds nuw { <2 x float>, float }, ptr %28, i32 0, i32 1
  %103 = load float, ptr %102, align 4
  %104 = call { <2 x float>, float } @ich2ipt(<2 x float> %101, float %103)
  store { <2 x float>, float } %104, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %29, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %27, i64 12, i1 false)
  %105 = getelementptr inbounds nuw { <2 x float>, float }, ptr %30, i32 0, i32 0
  %106 = load <2 x float>, ptr %105, align 4
  %107 = getelementptr inbounds nuw { <2 x float>, float }, ptr %30, i32 0, i32 1
  %108 = load float, ptr %107, align 4
  %109 = call zeroext i1 @ingamut(<2 x float> %106, float %108, ptr noundef byval(%struct.Gamut) align 8 %3)
  br i1 %109, label %110, label %112

110:                                              ; preds = %89
  %111 = load float, ptr %11, align 4, !tbaa !57
  store float %111, ptr %9, align 4, !tbaa !57
  br label %114

112:                                              ; preds = %89
  %113 = load float, ptr %11, align 4, !tbaa !57
  store float %113, ptr %10, align 4, !tbaa !57
  br label %114

114:                                              ; preds = %112, %110
  %115 = load float, ptr %9, align 4, !tbaa !57
  %116 = load float, ptr %10, align 4, !tbaa !57
  %117 = fadd nsz float %115, %116
  %118 = fdiv nsz float %117, 2.000000e+00
  store float %118, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #13
  br label %119

119:                                              ; preds = %114
  %120 = load float, ptr %10, align 4, !tbaa !57
  %121 = load float, ptr %9, align 4, !tbaa !57
  %122 = fsub nsz float %120, %121
  %123 = load float, ptr %12, align 4, !tbaa !57
  %124 = fcmp nsz ogt float %122, %123
  br i1 %124, label %89, label %125, !llvm.loop !138

125:                                              ; preds = %119
  %126 = load float, ptr %11, align 4, !tbaa !57
  %127 = load float, ptr %8, align 4, !tbaa !57
  %128 = getelementptr inbounds nuw %struct.Gamut, ptr %3, i32 0, i32 13
  %129 = getelementptr inbounds nuw %struct.ICh, ptr %128, i32 0, i32 0
  %130 = load float, ptr %129, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %13, i64 12, i1 false)
  %131 = getelementptr inbounds nuw { <2 x float>, float }, ptr %32, i32 0, i32 0
  %132 = load <2 x float>, ptr %131, align 4
  %133 = getelementptr inbounds nuw { <2 x float>, float }, ptr %32, i32 0, i32 1
  %134 = load float, ptr %133, align 4
  %135 = call { <2 x float>, float } @mix_exp(<2 x float> %132, float %134, float noundef %126, float noundef %127, float noundef %130)
  store { <2 x float>, float } %135, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %33, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %31, i64 12, i1 false)
  %136 = getelementptr inbounds nuw { <2 x float>, float }, ptr %34, i32 0, i32 0
  %137 = load <2 x float>, ptr %136, align 4
  %138 = getelementptr inbounds nuw { <2 x float>, float }, ptr %34, i32 0, i32 1
  %139 = load float, ptr %138, align 4
  %140 = call { <2 x float>, float } @ich2ipt(<2 x float> %137, float %139)
  store { <2 x float>, float } %140, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %35, i64 12, i1 false)
  store i32 1, ptr %14, align 4
  br label %141

141:                                              ; preds = %125, %69, %60, %48
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %5, i64 12, i1 false)
  %142 = load { <2 x float>, float }, ptr %36, align 8
  ret { <2 x float>, float } %142
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ingamut(<2 x float> %0, float %1, ptr noundef byval(%struct.Gamut) align 8 %2) #11 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.IPT, align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.RGB, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %19 = getelementptr inbounds nuw %struct.Gamut, ptr %2, i32 0, i32 10
  %20 = load float, ptr %19, align 8, !tbaa !83
  %21 = fsub nsz float %20, 0x3F1A36E2E0000000
  store float %21, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = getelementptr inbounds nuw %struct.Gamut, ptr %2, i32 0, i32 11
  %23 = load float, ptr %22, align 4, !tbaa !84
  %24 = fadd nsz float %23, 0x3F847AE140000000
  store float %24, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %25 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !92
  %29 = call nsz float @llvm.fmuladd.f32(float 0x3FB8FA4680000000, float %28, float %26)
  %30 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 2
  %31 = load float, ptr %30, align 4, !tbaa !93
  %32 = call nsz float @llvm.fmuladd.f32(float 0x3FCA44D880000000, float %31, float %29)
  store float %32, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %33 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 0
  %34 = load float, ptr %33, align 4, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !92
  %37 = call nsz float @llvm.fmuladd.f32(float 0xBFBD26FA40000000, float %36, float %34)
  %38 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !93
  %40 = call nsz float @llvm.fmuladd.f32(float 0x3FC10D4140000000, float %39, float %37)
  store float %40, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %41 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 0
  %42 = load float, ptr %41, align 4, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !92
  %45 = call nsz float @llvm.fmuladd.f32(float 0x3FA0B2ED20000000, float %44, float %42)
  %46 = getelementptr inbounds nuw %struct.IPT, ptr %5, i32 0, i32 2
  %47 = load float, ptr %46, align 4, !tbaa !93
  %48 = call nsz float @llvm.fmuladd.f32(float 0xBFE5A90EE0000000, float %47, float %45)
  store float %48, ptr %11, align 4, !tbaa !57
  %49 = load float, ptr %9, align 4, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.Gamut, ptr %2, i32 0, i32 8
  %51 = load float, ptr %50, align 8, !tbaa !81
  %52 = fcmp nsz olt float %49, %51
  br i1 %52, label %78, label %53

53:                                               ; preds = %3
  %54 = load float, ptr %9, align 4, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.Gamut, ptr %2, i32 0, i32 9
  %56 = load float, ptr %55, align 4, !tbaa !82
  %57 = fcmp nsz ogt float %54, %56
  br i1 %57, label %78, label %58

58:                                               ; preds = %53
  %59 = load float, ptr %10, align 4, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.Gamut, ptr %2, i32 0, i32 8
  %61 = load float, ptr %60, align 8, !tbaa !81
  %62 = fcmp nsz olt float %59, %61
  br i1 %62, label %78, label %63

63:                                               ; preds = %58
  %64 = load float, ptr %10, align 4, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.Gamut, ptr %2, i32 0, i32 9
  %66 = load float, ptr %65, align 4, !tbaa !82
  %67 = fcmp nsz ogt float %64, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = load float, ptr %11, align 4, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.Gamut, ptr %2, i32 0, i32 8
  %71 = load float, ptr %70, align 8, !tbaa !81
  %72 = fcmp nsz olt float %69, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load float, ptr %11, align 4, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.Gamut, ptr %2, i32 0, i32 9
  %76 = load float, ptr %75, align 4, !tbaa !82
  %77 = fcmp nsz ogt float %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %68, %63, %58, %53, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %183

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %80 = load float, ptr %9, align 4, !tbaa !57
  %81 = call nsz float @pq_eotf(float noundef %80)
  store float %81, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %82 = load float, ptr %10, align 4, !tbaa !57
  %83 = call nsz float @pq_eotf(float noundef %82)
  store float %83, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %84 = load float, ptr %11, align 4, !tbaa !57
  %85 = call nsz float @pq_eotf(float noundef %84)
  store float %85, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #13
  %86 = getelementptr inbounds nuw %struct.RGB, ptr %16, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.Gamut, ptr %2, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [3 x [3 x float]], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  %91 = load float, ptr %90, align 8, !tbaa !57
  %92 = load float, ptr %13, align 4, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.Gamut, ptr %2, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [3 x [3 x float]], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !57
  %98 = load float, ptr %14, align 4, !tbaa !57
  %99 = fmul nsz float %97, %98
  %100 = call nsz float @llvm.fmuladd.f32(float %91, float %92, float %99)
  %101 = getelementptr inbounds nuw %struct.Gamut, ptr %2, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [3 x [3 x float]], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 2
  %105 = load float, ptr %104, align 8, !tbaa !57
  %106 = load float, ptr %15, align 4, !tbaa !57
  %107 = call nsz float @llvm.fmuladd.f32(float %105, float %106, float %100)
  store float %107, ptr %86, align 4, !tbaa !95
  %108 = getelementptr inbounds nuw %struct.RGB, ptr %16, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.Gamut, ptr %2, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [3 x [3 x float]], ptr %110, i64 0, i64 1
  %112 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 0
  %113 = load float, ptr %112, align 4, !tbaa !57
  %114 = load float, ptr %13, align 4, !tbaa !57
  %115 = getelementptr inbounds nuw %struct.Gamut, ptr %2, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [3 x [3 x float]], ptr %116, i64 0, i64 1
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 1
  %119 = load float, ptr %118, align 4, !tbaa !57
  %120 = load float, ptr %14, align 4, !tbaa !57
  %121 = fmul nsz float %119, %120
  %122 = call nsz float @llvm.fmuladd.f32(float %113, float %114, float %121)
  %123 = getelementptr inbounds nuw %struct.Gamut, ptr %2, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [3 x [3 x float]], ptr %124, i64 0, i64 1
  %126 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !57
  %128 = load float, ptr %15, align 4, !tbaa !57
  %129 = call nsz float @llvm.fmuladd.f32(float %127, float %128, float %122)
  store float %129, ptr %108, align 4, !tbaa !97
  %130 = getelementptr inbounds nuw %struct.RGB, ptr %16, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.Gamut, ptr %2, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [3 x [3 x float]], ptr %132, i64 0, i64 2
  %134 = getelementptr inbounds [3 x float], ptr %133, i64 0, i64 0
  %135 = load float, ptr %134, align 8, !tbaa !57
  %136 = load float, ptr %13, align 4, !tbaa !57
  %137 = getelementptr inbounds nuw %struct.Gamut, ptr %2, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [3 x [3 x float]], ptr %138, i64 0, i64 2
  %140 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !57
  %142 = load float, ptr %14, align 4, !tbaa !57
  %143 = fmul nsz float %141, %142
  %144 = call nsz float @llvm.fmuladd.f32(float %135, float %136, float %143)
  %145 = getelementptr inbounds nuw %struct.Gamut, ptr %2, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.SwsMatrix3x3, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [3 x [3 x float]], ptr %146, i64 0, i64 2
  %148 = getelementptr inbounds [3 x float], ptr %147, i64 0, i64 2
  %149 = load float, ptr %148, align 8, !tbaa !57
  %150 = load float, ptr %15, align 4, !tbaa !57
  %151 = call nsz float @llvm.fmuladd.f32(float %149, float %150, float %144)
  store float %151, ptr %130, align 4, !tbaa !98
  %152 = getelementptr inbounds nuw %struct.RGB, ptr %16, i32 0, i32 0
  %153 = load float, ptr %152, align 4, !tbaa !95
  %154 = load float, ptr %7, align 4, !tbaa !57
  %155 = fcmp nsz oge float %153, %154
  br i1 %155, label %156, label %181

156:                                              ; preds = %79
  %157 = getelementptr inbounds nuw %struct.RGB, ptr %16, i32 0, i32 0
  %158 = load float, ptr %157, align 4, !tbaa !95
  %159 = load float, ptr %8, align 4, !tbaa !57
  %160 = fcmp nsz ole float %158, %159
  br i1 %160, label %161, label %181

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw %struct.RGB, ptr %16, i32 0, i32 1
  %163 = load float, ptr %162, align 4, !tbaa !97
  %164 = load float, ptr %7, align 4, !tbaa !57
  %165 = fcmp nsz oge float %163, %164
  br i1 %165, label %166, label %181

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw %struct.RGB, ptr %16, i32 0, i32 1
  %168 = load float, ptr %167, align 4, !tbaa !97
  %169 = load float, ptr %8, align 4, !tbaa !57
  %170 = fcmp nsz ole float %168, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw %struct.RGB, ptr %16, i32 0, i32 2
  %173 = load float, ptr %172, align 4, !tbaa !98
  %174 = load float, ptr %7, align 4, !tbaa !57
  %175 = fcmp nsz oge float %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw %struct.RGB, ptr %16, i32 0, i32 2
  %178 = load float, ptr %177, align 4, !tbaa !98
  %179 = load float, ptr %8, align 4, !tbaa !57
  %180 = fcmp nsz ole float %178, %179
  br label %181

181:                                              ; preds = %176, %171, %166, %161, %156, %79
  %182 = phi i1 [ false, %171 ], [ false, %166 ], [ false, %161 ], [ false, %156 ], [ false, %79 ], [ %180, %176 ]
  store i1 %182, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %183

183:                                              ; preds = %181, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %184 = load i1, ptr %4, align 1
  ret i1 %184
}

; Function Attrs: alwaysinline nounwind uwtable
define internal { <2 x float>, float } @ich2ipt(<2 x float> %0, float %1) #9 {
  %3 = alloca %struct.IPT, align 4
  %4 = alloca %struct.ICh, align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca { <2 x float>, float }, align 8
  %7 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %struct.IPT, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ICh, ptr %4, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !135
  store float %11, ptr %9, align 4, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.IPT, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.ICh, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.ICh, ptr %4, i32 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !136
  %17 = call nsz float @llvm.cos.f32(float %16)
  %18 = fmul nsz float %14, %17
  store float %18, ptr %12, align 4, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.IPT, ptr %3, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.ICh, ptr %4, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.ICh, ptr %4, i32 0, i32 2
  %23 = load float, ptr %22, align 4, !tbaa !136
  %24 = call nsz float @llvm.sin.f32(float %23)
  %25 = fmul nsz float %21, %24
  store float %25, ptr %19, align 4, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %26 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal { <2 x float>, float } @desat_bounded(float noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef byval(%struct.Gamut) align 8 %4) #11 {
  %6 = alloca %struct.ICh, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.IPT, align 4
  %13 = alloca { <2 x float>, float }, align 4
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca { <2 x float>, float }, align 4
  %16 = alloca { <2 x float>, float }, align 8
  store float %0, ptr %7, align 4, !tbaa !57
  store float %1, ptr %8, align 4, !tbaa !57
  store float %2, ptr %9, align 4, !tbaa !57
  store float %3, ptr %10, align 4, !tbaa !57
  %17 = load float, ptr %7, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Gamut, ptr %4, i32 0, i32 8
  %19 = load float, ptr %18, align 8, !tbaa !81
  %20 = fcmp nsz ole float %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Gamut, ptr %4, i32 0, i32 8
  %24 = load float, ptr %23, align 8, !tbaa !81
  store float %24, ptr %22, align 4, !tbaa !135
  %25 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %25, align 4, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 2
  %27 = load float, ptr %8, align 4, !tbaa !57
  store float %27, ptr %26, align 4, !tbaa !136
  br label %82

28:                                               ; preds = %5
  %29 = load float, ptr %7, align 4, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.Gamut, ptr %4, i32 0, i32 9
  %31 = load float, ptr %30, align 4, !tbaa !82
  %32 = fcmp nsz oge float %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Gamut, ptr %4, i32 0, i32 9
  %36 = load float, ptr %35, align 4, !tbaa !82
  store float %36, ptr %34, align 4, !tbaa !135
  %37 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %37, align 4, !tbaa !89
  %38 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 2
  %39 = load float, ptr %8, align 4, !tbaa !57
  store float %39, ptr %38, align 4, !tbaa !136
  br label %82

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %41 = load float, ptr %7, align 4, !tbaa !57
  %42 = fmul nsz float %41, 0x3F0A36E2E0000000
  store float %42, ptr %11, align 4, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 0
  %44 = load float, ptr %7, align 4, !tbaa !57
  store float %44, ptr %43, align 4, !tbaa !135
  %45 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 1
  %46 = load float, ptr %9, align 4, !tbaa !57
  %47 = load float, ptr %10, align 4, !tbaa !57
  %48 = fadd nsz float %46, %47
  %49 = fdiv nsz float %48, 2.000000e+00
  store float %49, ptr %45, align 4, !tbaa !89
  %50 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 2
  %51 = load float, ptr %8, align 4, !tbaa !57
  store float %51, ptr %50, align 4, !tbaa !136
  br label %52

52:                                               ; preds = %75, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 12, i1 false)
  %53 = getelementptr inbounds nuw { <2 x float>, float }, ptr %13, i32 0, i32 0
  %54 = load <2 x float>, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, float }, ptr %13, i32 0, i32 1
  %56 = load float, ptr %55, align 4
  %57 = call { <2 x float>, float } @ich2ipt(<2 x float> %54, float %56)
  store { <2 x float>, float } %57, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 12, i1 false)
  %58 = getelementptr inbounds nuw { <2 x float>, float }, ptr %15, i32 0, i32 0
  %59 = load <2 x float>, ptr %58, align 4
  %60 = getelementptr inbounds nuw { <2 x float>, float }, ptr %15, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = call zeroext i1 @ingamut(<2 x float> %59, float %61, ptr noundef byval(%struct.Gamut) align 8 %4)
  br i1 %62, label %63, label %66

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 1
  %65 = load float, ptr %64, align 4, !tbaa !89
  store float %65, ptr %9, align 4, !tbaa !57
  br label %69

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 1
  %68 = load float, ptr %67, align 4, !tbaa !89
  store float %68, ptr %10, align 4, !tbaa !57
  br label %69

69:                                               ; preds = %66, %63
  %70 = load float, ptr %9, align 4, !tbaa !57
  %71 = load float, ptr %10, align 4, !tbaa !57
  %72 = fadd nsz float %70, %71
  %73 = fdiv nsz float %72, 2.000000e+00
  %74 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 1
  store float %73, ptr %74, align 4, !tbaa !89
  br label %75

75:                                               ; preds = %69
  %76 = load float, ptr %10, align 4, !tbaa !57
  %77 = load float, ptr %9, align 4, !tbaa !57
  %78 = fsub nsz float %76, %77
  %79 = load float, ptr %11, align 4, !tbaa !57
  %80 = fcmp nsz ogt float %78, %79
  br i1 %80, label %52, label %81, !llvm.loop !139

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %82

82:                                               ; preds = %81, %33, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %6, i64 12, i1 false)
  %83 = load { <2 x float>, float }, ptr %16, align 8
  ret { <2 x float>, float } %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @scale_gamma(float noundef %0, <2 x float> %1, float %2, ptr noundef byval(%struct.Gamut) align 8 %3) #11 {
  %5 = alloca %struct.ICh, align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store float %0, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = getelementptr inbounds nuw %struct.Gamut, ptr %3, i32 0, i32 8
  %13 = load float, ptr %12, align 8, !tbaa !81
  store float %13, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = getelementptr inbounds nuw %struct.ICh, ptr %5, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !135
  %16 = load float, ptr %8, align 4, !tbaa !57
  %17 = fsub nsz float %15, %16
  %18 = getelementptr inbounds nuw %struct.Gamut, ptr %3, i32 0, i32 13
  %19 = getelementptr inbounds nuw %struct.ICh, ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 8, !tbaa !137
  %21 = load float, ptr %8, align 4, !tbaa !57
  %22 = fsub nsz float %20, %21
  %23 = fdiv nsz float %17, %22
  %24 = call nsz float @llvm.maxnum.f32(float %23, float 0.000000e+00)
  store float %24, ptr %9, align 4, !tbaa !57
  %25 = load float, ptr %7, align 4, !tbaa !57
  %26 = load float, ptr %9, align 4, !tbaa !57
  %27 = call nsz float @llvm.pow.f32(float %26, float 3.000000e+00)
  %28 = fmul nsz float %25, %27
  %29 = getelementptr inbounds nuw %struct.ICh, ptr %5, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !89
  %31 = getelementptr inbounds nuw %struct.Gamut, ptr %3, i32 0, i32 13
  %32 = getelementptr inbounds nuw %struct.ICh, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !140
  %34 = fdiv nsz float %30, %33
  %35 = call nsz float @llvm.minnum.f32(float %34, float 1.000000e+00)
  %36 = fmul nsz float %28, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  ret float %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal { <2 x float>, float } @mix_exp(<2 x float> %0, float %1, float noundef %2, float noundef %3, float noundef %4) #11 {
  %6 = alloca %struct.ICh, align 4
  %7 = alloca %struct.ICh, align 4
  %8 = alloca { <2 x float>, float }, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca { <2 x float>, float }, align 8
  %13 = getelementptr inbounds nuw { <2 x float>, float }, ptr %8, i32 0, i32 0
  store <2 x float> %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, float }, ptr %8, i32 0, i32 1
  store float %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store float %2, ptr %9, align 4, !tbaa !57
  store float %3, ptr %10, align 4, !tbaa !57
  store float %4, ptr %11, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 0
  %16 = load float, ptr %11, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.ICh, ptr %7, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !135
  %19 = load float, ptr %11, align 4, !tbaa !57
  %20 = fsub nsz float %18, %19
  %21 = load float, ptr %9, align 4, !tbaa !57
  %22 = load float, ptr %10, align 4, !tbaa !57
  %23 = call nsz float @llvm.pow.f32(float %21, float %22)
  %24 = call nsz float @llvm.fmuladd.f32(float %20, float %23, float %16)
  store float %24, ptr %15, align 4, !tbaa !135
  %25 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.ICh, ptr %7, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !89
  %28 = load float, ptr %9, align 4, !tbaa !57
  %29 = fmul nsz float %27, %28
  store float %29, ptr %25, align 4, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.ICh, ptr %7, i32 0, i32 2
  %32 = load float, ptr %31, align 4, !tbaa !136
  store float %32, ptr %30, align 4, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %6, i64 12, i1 false)
  %33 = load { <2 x float>, float }, ptr %12, align 8
  ret { <2 x float>, float } %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #8

declare void @ff_sws_matrix3x3_apply(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @st2094_pick_knee(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store float %0, ptr %8, align 4, !tbaa !57
  store float %1, ptr %9, align 4, !tbaa !57
  store float %2, ptr %10, align 4, !tbaa !57
  store float %3, ptr %11, align 4, !tbaa !57
  store float %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !141
  store ptr %6, ptr %14, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0x3FB99999A0000000, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0x3FE99999A0000000, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0x3FD99999A0000000, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %28 = load float, ptr %8, align 4, !tbaa !57
  %29 = load float, ptr %9, align 4, !tbaa !57
  %30 = fmul nsz float %29, 0x3FECCCCCC0000000
  %31 = call nsz float @llvm.fmuladd.f32(float %28, float 0x3FB99999A0000000, float %30)
  store float %31, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %32 = load float, ptr %8, align 4, !tbaa !57
  %33 = load float, ptr %9, align 4, !tbaa !57
  %34 = fmul nsz float %33, 0x3FC9999980000000
  %35 = call nsz float @llvm.fmuladd.f32(float %32, float 0x3FE99999A0000000, float %34)
  store float %35, ptr %19, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %36 = load float, ptr %11, align 4, !tbaa !57
  %37 = load float, ptr %12, align 4, !tbaa !57
  %38 = fmul nsz float %37, 0x3FECCCCCC0000000
  %39 = call nsz float @llvm.fmuladd.f32(float %36, float 0x3FB99999A0000000, float %38)
  store float %39, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %40 = load float, ptr %11, align 4, !tbaa !57
  %41 = load float, ptr %12, align 4, !tbaa !57
  %42 = fmul nsz float %41, 0x3FC9999980000000
  %43 = call nsz float @llvm.fmuladd.f32(float %40, float 0x3FE99999A0000000, float %42)
  store float %43, ptr %21, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %44 = load float, ptr %10, align 4, !tbaa !57
  %45 = fcmp nsz une float %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %7
  %47 = load float, ptr %10, align 4, !tbaa !57
  br label %53

48:                                               ; preds = %7
  %49 = load float, ptr %8, align 4, !tbaa !57
  %50 = load float, ptr %9, align 4, !tbaa !57
  %51 = fmul nsz float %50, 0x3FE3333340000000
  %52 = call nsz float @llvm.fmuladd.f32(float %49, float 0x3FD99999A0000000, float %51)
  br label %53

53:                                               ; preds = %48, %46
  %54 = phi nsz float [ %47, %46 ], [ %52, %48 ]
  store float %54, ptr %22, align 4, !tbaa !57
  %55 = load float, ptr %22, align 4, !tbaa !57
  %56 = load float, ptr %18, align 4, !tbaa !57
  %57 = load float, ptr %19, align 4, !tbaa !57
  %58 = call nsz float @av_clipf_c(float noundef %55, float noundef %56, float noundef %57) #14
  store float %58, ptr %22, align 4, !tbaa !57
  %59 = load float, ptr %22, align 4, !tbaa !57
  %60 = load float, ptr %9, align 4, !tbaa !57
  %61 = fsub nsz float %59, %60
  %62 = load float, ptr %8, align 4, !tbaa !57
  %63 = load float, ptr %9, align 4, !tbaa !57
  %64 = fsub nsz float %62, %63
  %65 = fdiv nsz float %61, %64
  store float %65, ptr %23, align 4, !tbaa !57
  %66 = load float, ptr %11, align 4, !tbaa !57
  %67 = load float, ptr %23, align 4, !tbaa !57
  %68 = load float, ptr %12, align 4, !tbaa !57
  %69 = load float, ptr %23, align 4, !tbaa !57
  %70 = fsub nsz float 1.000000e+00, %69
  %71 = fmul nsz float %68, %70
  %72 = call nsz float @llvm.fmuladd.f32(float %66, float %67, float %71)
  store float %72, ptr %24, align 4, !tbaa !57
  %73 = load float, ptr %23, align 4, !tbaa !57
  %74 = call nsz float @smoothstepf(float noundef 0x3FE99999A0000000, float noundef 0x3FD99999A0000000, float noundef %73)
  %75 = load float, ptr %23, align 4, !tbaa !57
  %76 = call nsz float @smoothstepf(float noundef 0x3FB99999A0000000, float noundef 0x3FD99999A0000000, float noundef %75)
  %77 = fmul nsz float %74, %76
  store float %77, ptr %25, align 4, !tbaa !57
  %78 = load float, ptr %25, align 4, !tbaa !57
  %79 = load float, ptr %25, align 4, !tbaa !57
  %80 = fsub nsz float 1.000000e+00, %79
  %81 = fmul nsz float 1.000000e+00, %80
  %82 = call nsz float @llvm.fmuladd.f32(float 0x3FD99999A0000000, float %78, float %81)
  store float %82, ptr %26, align 4, !tbaa !57
  %83 = load float, ptr %24, align 4, !tbaa !57
  %84 = load float, ptr %26, align 4, !tbaa !57
  %85 = load float, ptr %22, align 4, !tbaa !57
  %86 = load float, ptr %26, align 4, !tbaa !57
  %87 = fsub nsz float 1.000000e+00, %86
  %88 = fmul nsz float %85, %87
  %89 = call nsz float @llvm.fmuladd.f32(float %83, float %84, float %88)
  store float %89, ptr %27, align 4, !tbaa !57
  %90 = load float, ptr %27, align 4, !tbaa !57
  %91 = load float, ptr %20, align 4, !tbaa !57
  %92 = load float, ptr %21, align 4, !tbaa !57
  %93 = call nsz float @av_clipf_c(float noundef %90, float noundef %91, float noundef %92) #14
  store float %93, ptr %27, align 4, !tbaa !57
  %94 = load float, ptr %22, align 4, !tbaa !57
  %95 = load ptr, ptr %13, align 8, !tbaa !141
  store float %94, ptr %95, align 4, !tbaa !57
  %96 = load float, ptr %27, align 4, !tbaa !57
  %97 = load ptr, ptr %14, align 8, !tbaa !141
  store float %96, ptr %97, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @update_hue_peaks(ptr noundef %0, float noundef %1, float noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.ICh, align 4
  %9 = alloca { <2 x float>, float }, align 8
  %10 = alloca %struct.ICh, align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store float %1, ptr %5, align 4, !tbaa !57
  store float %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load float, ptr %6, align 4, !tbaa !57
  %14 = load float, ptr %5, align 4, !tbaa !57
  %15 = call nsz float @llvm.atan2.f32(float %13, float %14)
  store float %15, ptr %7, align 4, !tbaa !57
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.CmsCtx, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !53
  switch i32 %19, label %36 [
    i32 0, label %20
    i32 1, label %28
    i32 3, label %28
  ]

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.CmsCtx, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds nuw %struct.Gamut, ptr %22, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #13
  %24 = load float, ptr %7, align 4, !tbaa !57
  %25 = load ptr, ptr %4, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.CmsCtx, ptr %25, i32 0, i32 10
  %27 = call { <2 x float>, float } @saturate(float noundef %24, ptr noundef byval(%struct.Gamut) align 8 %26)
  store { <2 x float>, float } %27, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  br label %28

28:                                               ; preds = %3, %3, %20
  %29 = load ptr, ptr %4, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.CmsCtx, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds nuw %struct.Gamut, ptr %30, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #13
  %32 = load float, ptr %7, align 4, !tbaa !57
  %33 = load ptr, ptr %4, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.CmsCtx, ptr %33, i32 0, i32 11
  %35 = call { <2 x float>, float } @saturate(float noundef %32, ptr noundef byval(%struct.Gamut) align 8 %34)
  store { <2 x float>, float } %35, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #13
  store i32 1, ptr %12, align 4
  br label %37

36:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { <2 x float>, float } @saturate(float noundef %0, ptr noundef byval(%struct.Gamut) align 8 %1) #11 {
  %3 = alloca %struct.ICh, align 4
  %4 = alloca float, align 4
  %5 = alloca %struct.ICh, align 4
  %6 = alloca %struct.ICh, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.ICh, align 4
  %9 = alloca %struct.ICh, align 4
  %10 = alloca %struct.ICh, align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca %struct.ICh, align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca %struct.ICh, align 4
  %15 = alloca { <2 x float>, float }, align 8
  %16 = alloca %struct.ICh, align 4
  %17 = alloca { <2 x float>, float }, align 8
  %18 = alloca { <2 x float>, float }, align 8
  store float %0, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #13
  %19 = getelementptr inbounds nuw %struct.ICh, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Gamut, ptr %1, i32 0, i32 8
  %21 = load float, ptr %20, align 8, !tbaa !81
  store float %21, ptr %19, align 4, !tbaa !135
  %22 = getelementptr inbounds nuw %struct.ICh, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %22, align 4, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.ICh, ptr %5, i32 0, i32 2
  %24 = load float, ptr %4, align 4, !tbaa !57
  store float %24, ptr %23, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #13
  %25 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Gamut, ptr %1, i32 0, i32 9
  %27 = load float, ptr %26, align 4, !tbaa !82
  store float %27, ptr %25, align 4, !tbaa !135
  %28 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %28, align 4, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 2
  %30 = load float, ptr %4, align 4, !tbaa !57
  store float %30, ptr %29, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %31 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !135
  %33 = getelementptr inbounds nuw %struct.ICh, ptr %5, i32 0, i32 0
  %34 = load float, ptr %33, align 4, !tbaa !135
  %35 = fsub nsz float %32, %34
  store float %35, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #13
  %36 = getelementptr inbounds nuw %struct.ICh, ptr %8, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ICh, ptr %5, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !135
  %39 = load float, ptr %7, align 4, !tbaa !57
  %40 = call nsz float @llvm.fmuladd.f32(float 0x3FD87221A0000000, float %39, float %38)
  store float %40, ptr %36, align 4, !tbaa !135
  %41 = getelementptr inbounds nuw %struct.ICh, ptr %8, i32 0, i32 1
  store float 0.000000e+00, ptr %41, align 4, !tbaa !89
  %42 = getelementptr inbounds nuw %struct.ICh, ptr %8, i32 0, i32 2
  store float 0.000000e+00, ptr %42, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #13
  %43 = getelementptr inbounds nuw %struct.ICh, ptr %9, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.ICh, ptr %5, i32 0, i32 0
  %45 = load float, ptr %44, align 4, !tbaa !135
  %46 = load float, ptr %7, align 4, !tbaa !57
  %47 = call nsz float @llvm.fmuladd.f32(float 0x3FE3C6EF40000000, float %46, float %45)
  store float %47, ptr %43, align 4, !tbaa !135
  %48 = getelementptr inbounds nuw %struct.ICh, ptr %9, i32 0, i32 1
  store float 0.000000e+00, ptr %48, align 4, !tbaa !89
  %49 = getelementptr inbounds nuw %struct.ICh, ptr %9, i32 0, i32 2
  store float 0.000000e+00, ptr %49, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #13
  %50 = getelementptr inbounds nuw %struct.ICh, ptr %8, i32 0, i32 0
  %51 = load float, ptr %50, align 4, !tbaa !135
  %52 = load float, ptr %4, align 4, !tbaa !57
  %53 = call { <2 x float>, float } @desat_bounded(float noundef %51, float noundef %52, float noundef 0.000000e+00, float noundef 5.000000e-01, ptr noundef byval(%struct.Gamut) align 8 %1)
  store { <2 x float>, float } %53, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #13
  %54 = getelementptr inbounds nuw %struct.ICh, ptr %9, i32 0, i32 0
  %55 = load float, ptr %54, align 4, !tbaa !135
  %56 = load float, ptr %4, align 4, !tbaa !57
  %57 = call { <2 x float>, float } @desat_bounded(float noundef %55, float noundef %56, float noundef 0.000000e+00, float noundef 5.000000e-01, ptr noundef byval(%struct.Gamut) align 8 %1)
  store { <2 x float>, float } %57, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #13
  br label %58

58:                                               ; preds = %95, %2
  %59 = load float, ptr %7, align 4, !tbaa !57
  %60 = fcmp nsz ogt float %59, 0x3F0A36E2E0000000
  br i1 %60, label %61, label %96

61:                                               ; preds = %58
  %62 = load float, ptr %7, align 4, !tbaa !57
  %63 = fmul nsz float %62, 0x3FE3C6EF40000000
  store float %63, ptr %7, align 4, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.ICh, ptr %8, i32 0, i32 1
  %65 = load float, ptr %64, align 4, !tbaa !89
  %66 = getelementptr inbounds nuw %struct.ICh, ptr %9, i32 0, i32 1
  %67 = load float, ptr %66, align 4, !tbaa !89
  %68 = fcmp nsz ogt float %65, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !94
  %70 = getelementptr inbounds nuw %struct.ICh, ptr %5, i32 0, i32 0
  %71 = load float, ptr %70, align 4, !tbaa !135
  %72 = load float, ptr %7, align 4, !tbaa !57
  %73 = call nsz float @llvm.fmuladd.f32(float 0x3FD87221A0000000, float %72, float %71)
  %74 = getelementptr inbounds nuw %struct.ICh, ptr %8, i32 0, i32 0
  store float %73, ptr %74, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #13
  %75 = getelementptr inbounds nuw %struct.ICh, ptr %8, i32 0, i32 0
  %76 = load float, ptr %75, align 4, !tbaa !135
  %77 = load float, ptr %4, align 4, !tbaa !57
  %78 = getelementptr inbounds nuw %struct.ICh, ptr %5, i32 0, i32 1
  %79 = load float, ptr %78, align 4, !tbaa !89
  %80 = fsub nsz float %79, 0x3F0A36E2E0000000
  %81 = call { <2 x float>, float } @desat_bounded(float noundef %76, float noundef %77, float noundef %80, float noundef 5.000000e-01, ptr noundef byval(%struct.Gamut) align 8 %1)
  store { <2 x float>, float } %81, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %14, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #13
  br label %95

82:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !94
  %83 = getelementptr inbounds nuw %struct.ICh, ptr %5, i32 0, i32 0
  %84 = load float, ptr %83, align 4, !tbaa !135
  %85 = load float, ptr %7, align 4, !tbaa !57
  %86 = call nsz float @llvm.fmuladd.f32(float 0x3FE3C6EF40000000, float %85, float %84)
  %87 = getelementptr inbounds nuw %struct.ICh, ptr %9, i32 0, i32 0
  store float %86, ptr %87, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #13
  %88 = getelementptr inbounds nuw %struct.ICh, ptr %9, i32 0, i32 0
  %89 = load float, ptr %88, align 4, !tbaa !135
  %90 = load float, ptr %4, align 4, !tbaa !57
  %91 = getelementptr inbounds nuw %struct.ICh, ptr %6, i32 0, i32 1
  %92 = load float, ptr %91, align 4, !tbaa !89
  %93 = fsub nsz float %92, 0x3F0A36E2E0000000
  %94 = call { <2 x float>, float } @desat_bounded(float noundef %89, float noundef %90, float noundef %93, float noundef 5.000000e-01, ptr noundef byval(%struct.Gamut) align 8 %1)
  store { <2 x float>, float } %94, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %16, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #13
  br label %95

95:                                               ; preds = %82, %69
  br label %58, !llvm.loop !143

96:                                               ; preds = %58
  %97 = getelementptr inbounds nuw %struct.ICh, ptr %8, i32 0, i32 1
  %98 = load float, ptr %97, align 4, !tbaa !89
  %99 = getelementptr inbounds nuw %struct.ICh, ptr %9, i32 0, i32 1
  %100 = load float, ptr %99, align 4, !tbaa !89
  %101 = fcmp nsz ogt float %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !94
  br label %104

103:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !94
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %3, i64 12, i1 false)
  %105 = load { <2 x float>, float }, ptr %18, align 8
  ret { <2 x float>, float } %105
}

; Function Attrs: nounwind uwtable
define internal float @hull(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !57
  %3 = load float, ptr %2, align 4, !tbaa !57
  %4 = fsub nsz float %3, 6.000000e+00
  %5 = load float, ptr %2, align 4, !tbaa !57
  %6 = call nsz float @llvm.fmuladd.f32(float %4, float %5, float 9.000000e+00)
  %7 = load float, ptr %2, align 4, !tbaa !57
  %8 = fmul nsz float %6, %7
  ret float %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11SwsColorMap", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"SwsColorMap", !11, i64 0, !11, i64 88, !12, i64 176}
!11 = !{!"SwsColor", !12, i64 0, !12, i64 4, !13, i64 8, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80}
!12 = !{!"int", !7, i64 0}
!13 = !{!"AVPrimaryCoefficients", !14, i64 0, !14, i64 16, !14, i64 32}
!14 = !{!"AVCIExy", !15, i64 0, !15, i64 8}
!15 = !{!"AVRational", !12, i64 0, !12, i64 4}
!16 = !{!10, !12, i64 88}
!17 = !{!10, !12, i64 4}
!18 = !{!10, !12, i64 92}
!19 = !{!10, !12, i64 176}
!20 = !{!15, !12, i64 0}
!21 = !{!15, !12, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS21AVPrimaryCoefficients", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7v3u16_t", !6, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"CmsCtx", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !32, i64 40, !32, i64 256, !32, i64 472, !33, i64 688, !10, i64 724, !6, i64 904, !6, i64 912, !27, i64 920, !27, i64 928, !12, i64 936, !12, i64 940, !12, i64 944, !12, i64 948}
!31 = !{!"float", !7, i64 0}
!32 = !{!"Gamut", !33, i64 0, !33, i64 36, !33, i64 72, !33, i64 108, !6, i64 144, !6, i64 152, !31, i64 160, !31, i64 164, !31, i64 168, !31, i64 172, !31, i64 176, !31, i64 180, !14, i64 184, !34, i64 200}
!33 = !{!"SwsMatrix3x3", !7, i64 0}
!34 = !{!"ICh", !31, i64 0, !31, i64 4, !31, i64 8}
!35 = !{!30, !31, i64 4}
!36 = !{!30, !31, i64 8}
!37 = !{!30, !31, i64 12}
!38 = !{!30, !31, i64 16}
!39 = !{!30, !31, i64 20}
!40 = !{!30, !31, i64 24}
!41 = !{!30, !31, i64 28}
!42 = !{!30, !31, i64 32}
!43 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28, i64 16, i64 4, !28, i64 20, i64 4, !28, i64 24, i64 4, !28, i64 28, i64 4, !28, i64 32, i64 4, !28, i64 36, i64 4, !28, i64 40, i64 4, !28, i64 44, i64 4, !28, i64 48, i64 4, !28, i64 52, i64 4, !28, i64 56, i64 4, !28, i64 60, i64 4, !28, i64 64, i64 4, !28, i64 68, i64 4, !28, i64 72, i64 4, !28, i64 76, i64 4, !28, i64 80, i64 4, !28, i64 84, i64 4, !28}
!44 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28, i64 16, i64 4, !28, i64 20, i64 4, !28, i64 24, i64 4, !28, i64 28, i64 4, !28, i64 32, i64 4, !28, i64 36, i64 4, !28, i64 40, i64 4, !28, i64 44, i64 4, !28, i64 48, i64 4, !28, i64 52, i64 4, !28, i64 56, i64 4, !28, i64 60, i64 4, !28, i64 64, i64 4, !28, i64 68, i64 4, !28, i64 72, i64 4, !28, i64 76, i64 4, !28, i64 80, i64 4, !28, i64 84, i64 4, !28, i64 88, i64 4, !28, i64 92, i64 4, !28, i64 96, i64 4, !28, i64 100, i64 4, !28, i64 104, i64 4, !28, i64 108, i64 4, !28, i64 112, i64 4, !28, i64 116, i64 4, !28, i64 120, i64 4, !28, i64 124, i64 4, !28, i64 128, i64 4, !28, i64 132, i64 4, !28, i64 136, i64 4, !28, i64 140, i64 4, !28, i64 144, i64 4, !28, i64 148, i64 4, !28, i64 152, i64 4, !28, i64 156, i64 4, !28, i64 160, i64 4, !28, i64 164, i64 4, !28, i64 168, i64 4, !28, i64 172, i64 4, !28, i64 176, i64 4, !28}
!45 = !{!30, !6, i64 904}
!46 = !{!30, !6, i64 912}
!47 = !{!30, !27, i64 920}
!48 = !{!30, !27, i64 928}
!49 = !{!30, !12, i64 936}
!50 = !{!30, !12, i64 940}
!51 = !{!30, !12, i64 944}
!52 = !{!30, !12, i64 948}
!53 = !{!30, !12, i64 900}
!54 = !{i64 0, i64 36, !55, i64 36, i64 36, !55, i64 72, i64 36, !55, i64 108, i64 36, !55, i64 144, i64 8, !56, i64 152, i64 8, !56, i64 160, i64 4, !57, i64 164, i64 4, !57, i64 168, i64 4, !57, i64 172, i64 4, !57, i64 176, i64 4, !57, i64 180, i64 4, !57, i64 184, i64 4, !28, i64 188, i64 4, !28, i64 192, i64 4, !28, i64 196, i64 4, !28, i64 200, i64 4, !57, i64 204, i64 4, !57, i64 208, i64 4, !57}
!55 = !{!7, !7, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!31, !31, i64 0}
!58 = !{!30, !31, i64 648}
!59 = !{!30, !31, i64 432}
!60 = !{!30, !31, i64 652}
!61 = !{!30, !31, i64 436}
!62 = !{!30, !31, i64 640}
!63 = !{!30, !31, i64 424}
!64 = !{!30, !31, i64 644}
!65 = !{!30, !31, i64 428}
!66 = !{i64 0, i64 36, !55}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13AVSliceThread", !6, i64 0}
!69 = !{!11, !12, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS20AVColorPrimariesDesc", !6, i64 0}
!72 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28}
!73 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28, i64 16, i64 4, !28, i64 20, i64 4, !28, i64 24, i64 4, !28, i64 28, i64 4, !28, i64 32, i64 4, !28, i64 36, i64 4, !28, i64 40, i64 4, !28, i64 44, i64 4, !28}
!74 = !{!11, !12, i64 4}
!75 = !{!32, !6, i64 144}
!76 = !{!32, !6, i64 152}
!77 = !{!11, !12, i64 84}
!78 = !{!32, !31, i64 160}
!79 = !{!11, !12, i64 76}
!80 = !{!32, !31, i64 164}
!81 = !{!32, !31, i64 168}
!82 = !{!32, !31, i64 172}
!83 = !{!32, !31, i64 176}
!84 = !{!32, !31, i64 180}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS6CmsCtx", !6, i64 0}
!87 = !{!30, !31, i64 460}
!88 = !{!30, !31, i64 676}
!89 = !{!34, !31, i64 4}
!90 = !{!91, !31, i64 0}
!91 = !{!"IPT", !31, i64 0, !31, i64 4, !31, i64 8}
!92 = !{!91, !31, i64 4}
!93 = !{!91, !31, i64 8}
!94 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57}
!95 = !{!96, !31, i64 0}
!96 = !{!"RGB", !31, i64 0, !31, i64 4, !31, i64 8}
!97 = !{!96, !31, i64 4}
!98 = !{!96, !31, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"_Bool", !7, i64 0}
!101 = !{!30, !31, i64 208}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!30, !31, i64 204}
!105 = !{!30, !31, i64 212}
!106 = !{!30, !31, i64 200}
!107 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57, i64 12, i64 4, !57, i64 16, i64 4, !57, i64 20, i64 4, !57, i64 24, i64 4, !57, i64 28, i64 4, !57, i64 32, i64 4, !57, i64 40, i64 36, !55, i64 76, i64 36, !55, i64 112, i64 36, !55, i64 148, i64 36, !55, i64 184, i64 8, !56, i64 192, i64 8, !56, i64 200, i64 4, !57, i64 204, i64 4, !57, i64 208, i64 4, !57, i64 212, i64 4, !57, i64 216, i64 4, !57, i64 220, i64 4, !57, i64 224, i64 4, !28, i64 228, i64 4, !28, i64 232, i64 4, !28, i64 236, i64 4, !28, i64 240, i64 4, !57, i64 244, i64 4, !57, i64 248, i64 4, !57, i64 256, i64 36, !55, i64 292, i64 36, !55, i64 328, i64 36, !55, i64 364, i64 36, !55, i64 400, i64 8, !56, i64 408, i64 8, !56, i64 416, i64 4, !57, i64 420, i64 4, !57, i64 424, i64 4, !57, i64 428, i64 4, !57, i64 432, i64 4, !57, i64 436, i64 4, !57, i64 440, i64 4, !28, i64 444, i64 4, !28, i64 448, i64 4, !28, i64 452, i64 4, !28, i64 456, i64 4, !57, i64 460, i64 4, !57, i64 464, i64 4, !57, i64 472, i64 36, !55, i64 508, i64 36, !55, i64 544, i64 36, !55, i64 580, i64 36, !55, i64 616, i64 8, !56, i64 624, i64 8, !56, i64 632, i64 4, !57, i64 636, i64 4, !57, i64 640, i64 4, !57, i64 644, i64 4, !57, i64 648, i64 4, !57, i64 652, i64 4, !57, i64 656, i64 4, !28, i64 660, i64 4, !28, i64 664, i64 4, !28, i64 668, i64 4, !28, i64 672, i64 4, !57, i64 676, i64 4, !57, i64 680, i64 4, !57, i64 688, i64 36, !55, i64 724, i64 4, !28, i64 728, i64 4, !28, i64 732, i64 4, !28, i64 736, i64 4, !28, i64 740, i64 4, !28, i64 744, i64 4, !28, i64 748, i64 4, !28, i64 752, i64 4, !28, i64 756, i64 4, !28, i64 760, i64 4, !28, i64 764, i64 4, !28, i64 768, i64 4, !28, i64 772, i64 4, !28, i64 776, i64 4, !28, i64 780, i64 4, !28, i64 784, i64 4, !28, i64 788, i64 4, !28, i64 792, i64 4, !28, i64 796, i64 4, !28, i64 800, i64 4, !28, i64 804, i64 4, !28, i64 808, i64 4, !28, i64 812, i64 4, !28, i64 816, i64 4, !28, i64 820, i64 4, !28, i64 824, i64 4, !28, i64 828, i64 4, !28, i64 832, i64 4, !28, i64 836, i64 4, !28, i64 840, i64 4, !28, i64 844, i64 4, !28, i64 848, i64 4, !28, i64 852, i64 4, !28, i64 856, i64 4, !28, i64 860, i64 4, !28, i64 864, i64 4, !28, i64 868, i64 4, !28, i64 872, i64 4, !28, i64 876, i64 4, !28, i64 880, i64 4, !28, i64 884, i64 4, !28, i64 888, i64 4, !28, i64 892, i64 4, !28, i64 896, i64 4, !28, i64 900, i64 4, !28, i64 904, i64 8, !56, i64 912, i64 8, !56, i64 920, i64 8, !26, i64 928, i64 8, !26, i64 936, i64 4, !28, i64 940, i64 4, !28, i64 944, i64 4, !28, i64 948, i64 4, !28}
!108 = !{!109, !109, i64 0}
!109 = !{!"double", !7, i64 0}
!110 = !{!30, !6, i64 184}
!111 = !{!30, !31, i64 220}
!112 = !{!30, !31, i64 216}
!113 = !{!114, !115, i64 0}
!114 = !{!"v3u16_t", !115, i64 0, !115, i64 2, !115, i64 4}
!115 = !{!"short", !7, i64 0}
!116 = !{!114, !115, i64 2}
!117 = !{!114, !115, i64 4}
!118 = !{i64 0, i64 2, !119, i64 2, i64 2, !119, i64 4, i64 2, !119}
!119 = !{!115, !115, i64 0}
!120 = !{!30, !6, i64 624}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = distinct !{!123, !122}
!124 = distinct !{!124, !122}
!125 = distinct !{!125, !122}
!126 = distinct !{!126, !122}
!127 = distinct !{!127, !122}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS7v2u16_t", !6, i64 0}
!130 = !{!131, !115, i64 0}
!131 = !{!"v2u16_t", !115, i64 0, !115, i64 2}
!132 = !{!131, !115, i64 2}
!133 = !{i64 0, i64 2, !119, i64 2, i64 2, !119}
!134 = distinct !{!134, !122}
!135 = !{!34, !31, i64 0}
!136 = !{!34, !31, i64 8}
!137 = !{!32, !31, i64 200}
!138 = distinct !{!138, !122}
!139 = distinct !{!139, !122}
!140 = !{!32, !31, i64 204}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 float", !6, i64 0}
!143 = distinct !{!143, !122}
