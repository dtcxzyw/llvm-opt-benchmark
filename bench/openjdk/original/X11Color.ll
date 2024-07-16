target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._AwtGraphicsConfigData = type { i32, i64, %struct.XVisualInfo, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, ptr, ptr, i32, %struct.XRenderPictFormat }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.XRenderPictFormat = type { i64, i32, i32, %struct.XRenderDirectFormat, i64 }
%struct.XRenderDirectFormat = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.awtImageData = type { i32, %struct.XPixmapFormatValues, %struct.ImgColorData, [64 x ptr] }
%struct.XPixmapFormatValues = type { i32, i32, i32 }
%struct.ImgColorData = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._ColorData = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ColorEntry = type { i8, i8, i8, i8 }
%struct.XColor = type { i64, i16, i16, i16, i8, i8 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.Visual = type { ptr, i64, i32, i64, i64, i64, i32, i32 }
%struct.XStandardColormap = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@img_oda_alpha = hidden global [8 x [8 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"FORCEMONO\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"FORCEGRAY\00", align 1
@awt_display = external global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"HJGAMMA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"1.6\00", align 1
@img_bwgamma = hidden global [256 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"CMAPSIZE\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"VIRTCUBESIZE\00", align 1
@std_img_oda_red = external global [8 x [8 x i8]], align 16
@std_img_oda_green = external global [8 x [8 x i8]], align 16
@std_img_oda_blue = external global [8 x [8 x i8]], align 16
@std_odas_computed = external global i32, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"java/awt/color/ColorSpace\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"getInstance\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"(I)Ljava/awt/color/ColorSpace;\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"java/awt/image/DirectColorModel\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"(IIIII)V\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"sun/awt/X11GraphicsConfig\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"createDCM32\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"(IIIIZ)Ljava/awt/image/DirectColorModel;\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"createABGRCCM\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"()Ljava/awt/image/ComponentColorModel;\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"java/awt/image/ComponentColorModel\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"(Ljava/awt/color/ColorSpace;[IZZII)V\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"java/math/BigInteger\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"([B)V\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"java/awt/image/IndexColorModel\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"(II[IIILjava/math/BigInteger;)V\00", align 1
@tkClass = external global ptr, align 8
@awtLockMID = external global ptr, align 8
@awtUnlockMID = external global ptr, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"java/awt/SystemColor\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"systemColors\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"[I\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @awt_color_matchTC(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %20

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 255
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 255, %15 ], [ %17, %16 ]
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ 0, %11 ], [ %19, %18 ]
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %33

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  %27 = icmp sgt i32 %26, 255
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i32 [ 255, %28 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32 [ 0, %24 ], [ %32, %31 ]
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 255
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi i32 [ 255, %41 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi i32 [ 0, %37 ], [ %45, %44 ]
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.awtImageData, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.ImgColorData, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = ashr i32 %48, %54
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.awtImageData, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.ImgColorData, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = shl i32 %55, %61
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.awtImageData, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.ImgColorData, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = ashr i32 %63, %69
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.awtImageData, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.ImgColorData, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = shl i32 %70, %76
  %78 = or i32 %62, %77
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.awtImageData, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.ImgColorData, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4
  %86 = ashr i32 %79, %85
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.awtImageData, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.ImgColorData, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = shl i32 %86, %92
  %94 = or i32 %78, %93
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define hidden i32 @awt_color_matchGS(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %20

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 255
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 255, %15 ], [ %17, %16 ]
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ 0, %11 ], [ %19, %18 ]
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %33

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  %27 = icmp sgt i32 %26, 255
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i32 [ 255, %28 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32 [ 0, %24 ], [ %32, %31 ]
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 255
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi i32 [ 255, %41 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi i32 [ 0, %37 ], [ %45, %44 ]
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._ColorData, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, ptr %6, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double 5.870000e-01, %56
  %58 = call double @llvm.fmuladd.f64(double 2.990000e-01, double %54, double %57)
  %59 = load i32, ptr %7, align 4
  %60 = sitofp i32 %59 to double
  %61 = call double @llvm.fmuladd.f64(double 1.140000e-01, double %60, double %58)
  %62 = fadd double %61, 5.000000e-01
  %63 = fptosi double %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %52, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define hidden i32 @awt_color_match(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._ColorData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %32

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 255
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i32 [ 255, %27 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi i32 [ 0, %23 ], [ %31, %30 ]
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %38, 255
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi i32 [ 255, %40 ], [ %42, %41 ]
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i32 [ 0, %36 ], [ %44, %43 ]
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %58

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4
  %52 = icmp sgt i32 %51, 255
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i32 [ 255, %53 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi i32 [ 0, %49 ], [ %57, %56 ]
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %146

63:                                               ; preds = %58
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %146

67:                                               ; preds = %63
  store i32 256, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %139, %67
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %144

74:                                               ; preds = %68
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.ColorEntry, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %138

80:                                               ; preds = %74
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.ColorEntry, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.ColorEntry, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %80
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.ColorEntry, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.ColorEntry, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %94, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %90, %80
  br label %139

101:                                              ; preds = %90
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.ColorEntry, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %101
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.ColorEntry, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 0, %115
  br label %124

117:                                              ; preds = %101
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.ColorEntry, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %6, align 4
  %123 = sub nsw i32 %121, %122
  br label %124

124:                                              ; preds = %117, %109
  %125 = phi i32 [ %116, %109 ], [ %123, %117 ]
  store i32 %125, ptr %14, align 4
  %126 = load i32, ptr %14, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4
  store i32 %129, ptr %5, align 4
  br label %226

130:                                              ; preds = %124
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %11, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %12, align 4
  store i32 %135, ptr %10, align 4
  %136 = load i32, ptr %14, align 4
  store i32 %136, ptr %11, align 4
  br label %137

137:                                              ; preds = %134, %130
  br label %138

138:                                              ; preds = %137, %74
  br label %139

139:                                              ; preds = %138, %100
  %140 = load i32, ptr %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %12, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.ColorEntry, ptr %142, i32 1
  store ptr %143, ptr %15, align 8
  br label %68, !llvm.loop !6

144:                                              ; preds = %68
  %145 = load i32, ptr %10, align 4
  store i32 %145, ptr %5, align 4
  br label %226

146:                                              ; preds = %63, %58
  store i32 16777216, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %219, %146
  %148 = load i32, ptr %12, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %224

153:                                              ; preds = %147
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.ColorEntry, ptr %154, i32 0, i32 3
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %218

159:                                              ; preds = %153
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.ColorEntry, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %6, align 4
  %165 = sub nsw i32 %163, %164
  store i32 %165, ptr %13, align 4
  %166 = load i32, ptr %13, align 4
  %167 = load i32, ptr %13, align 4
  %168 = mul nsw i32 %166, %167
  store i32 %168, ptr %14, align 4
  %169 = load i32, ptr %14, align 4
  %170 = load i32, ptr %11, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  br label %219

173:                                              ; preds = %159
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.ColorEntry, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %7, align 4
  %179 = sub nsw i32 %177, %178
  store i32 %179, ptr %13, align 4
  %180 = load i32, ptr %13, align 4
  %181 = load i32, ptr %13, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %14, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %14, align 4
  %185 = load i32, ptr %14, align 4
  %186 = load i32, ptr %11, align 4
  %187 = icmp sge i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %173
  br label %219

189:                                              ; preds = %173
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.ColorEntry, ptr %190, i32 0, i32 2
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %8, align 4
  %195 = sub nsw i32 %193, %194
  store i32 %195, ptr %13, align 4
  %196 = load i32, ptr %13, align 4
  %197 = load i32, ptr %13, align 4
  %198 = mul nsw i32 %196, %197
  %199 = load i32, ptr %14, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %14, align 4
  %201 = load i32, ptr %14, align 4
  %202 = load i32, ptr %11, align 4
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %189
  br label %219

205:                                              ; preds = %189
  %206 = load i32, ptr %14, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load i32, ptr %12, align 4
  store i32 %209, ptr %5, align 4
  br label %226

210:                                              ; preds = %205
  %211 = load i32, ptr %14, align 4
  %212 = load i32, ptr %11, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i32, ptr %12, align 4
  store i32 %215, ptr %10, align 4
  %216 = load i32, ptr %14, align 4
  store i32 %216, ptr %11, align 4
  br label %217

217:                                              ; preds = %214, %210
  br label %218

218:                                              ; preds = %217, %153
  br label %219

219:                                              ; preds = %218, %204, %188, %172
  %220 = load i32, ptr %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %12, align 4
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.ColorEntry, ptr %222, i32 1
  store ptr %223, ptr %15, align 8
  br label %147, !llvm.loop !8

224:                                              ; preds = %147
  %225 = load i32, ptr %10, align 4
  store i32 %225, ptr %5, align 4
  br label %226

226:                                              ; preds = %224, %208, %144, %128
  %227 = load i32, ptr %5, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define hidden void @awt_fill_imgcv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %14, %15
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %10, !llvm.loop !9

29:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cleanup_graphics_config_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %89

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._ColorData, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._ColorData, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #7
  br label %31

31:                                               ; preds = %25, %18
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._ColorData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._ColorData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #7
  br label %44

44:                                               ; preds = %38, %31
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._ColorData, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._ColorData, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #7
  br label %57

57:                                               ; preds = %51, %44
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._ColorData, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._ColorData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #7
  br label %70

70:                                               ; preds = %64, %57
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._ColorData, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._ColorData, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #7
  br label %83

83:                                               ; preds = %77, %70
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #7
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %87, i32 0, i32 12
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %83, %13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @awt_allocate_colors(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i64], align 16
  %6 = alloca [1 x i64], align 8
  %7 = alloca i32, align 4
  %8 = alloca [4096 x %struct.XColor], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i32], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  call void @cleanup_graphics_config_data(ptr noundef %34)
  call void @make_uns_ordered_dither_array(ptr noundef @img_oda_alpha, i32 noundef 256)
  %35 = call ptr @getenv(ptr noundef @.str) #7
  store ptr %35, ptr %25, align 8
  %36 = call ptr @getenv(ptr noundef @.str.1) #7
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %1
  %40 = load ptr, ptr %26, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %25, align 8
  store ptr %43, ptr %26, align 8
  br label %44

44:                                               ; preds = %42, %39, %1
  %45 = load ptr, ptr @awt_display, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %13, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %18, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %52, i32 0, i32 2
  store ptr %53, ptr %24, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.XVisualInfo, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 8
  %60 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 560) #8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %1279

68:                                               ; preds = %44
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @XListPixmapFormats(ptr noundef %69, ptr noundef %23)
  store ptr %70, ptr %22, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %103

73:                                               ; preds = %68
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %97, %73
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %23, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = load ptr, ptr %22, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.XPixmapFormatValues, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.XPixmapFormatValues, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %78
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.awtImageData, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %22, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.XPixmapFormatValues, ptr %92, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %95, i64 12, i1 false)
  br label %100

96:                                               ; preds = %78
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4
  br label %74, !llvm.loop !10

100:                                              ; preds = %87, %74
  %101 = load ptr, ptr %22, align 8
  %102 = call i32 @XFree(ptr noundef %101)
  br label %103

103:                                              ; preds = %100, %68
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.awtImageData, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.XPixmapFormatValues, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %19, align 4
  %110 = load i32, ptr %19, align 4
  %111 = icmp eq i32 %110, 24
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i32 32, ptr %19, align 4
  br label %113

113:                                              ; preds = %112, %103
  %114 = load i32, ptr %19, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.awtImageData, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.ImgColorData, ptr %118, i32 0, i32 1
  store i32 %114, ptr %119, align 4
  %120 = load i32, ptr %18, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.awtImageData, ptr %123, i32 0, i32 0
  store i32 %120, ptr %124, align 8
  %125 = load i32, ptr %19, align 4
  %126 = icmp eq i32 %125, 32
  br i1 %126, label %130, label %127

127:                                              ; preds = %113
  %128 = load i32, ptr %19, align 4
  %129 = icmp eq i32 %128, 16
  br i1 %129, label %130, label %273

130:                                              ; preds = %127, %113
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds %struct.XVisualInfo, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %273

135:                                              ; preds = %130
  %136 = load i32, ptr %18, align 4
  %137 = icmp sge i32 %136, 15
  br i1 %137, label %138, label %273

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %139, i32 0, i32 5
  store ptr @awt_color_matchTC, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.awtImageData, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.ImgColorData, ptr %144, i32 0, i32 2
  store i32 0, ptr %145, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds %struct.XVisualInfo, ptr %146, i32 0, i32 5
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %14, align 4
  br label %150

150:                                              ; preds = %162, %138
  %151 = load i32, ptr %14, align 4
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %150
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.awtImageData, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct.ImgColorData, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %154
  %163 = load i32, ptr %14, align 4
  %164 = ashr i32 %163, 1
  store i32 %164, ptr %14, align 4
  br label %150, !llvm.loop !11

165:                                              ; preds = %150
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.awtImageData, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds %struct.ImgColorData, ptr %169, i32 0, i32 5
  store i32 0, ptr %170, align 4
  br label %171

171:                                              ; preds = %174, %165
  %172 = load i32, ptr %14, align 4
  %173 = icmp slt i32 %172, 128
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.awtImageData, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.ImgColorData, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 4
  %182 = load i32, ptr %14, align 4
  %183 = shl i32 %182, 1
  store i32 %183, ptr %14, align 4
  br label %171, !llvm.loop !12

184:                                              ; preds = %171
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.awtImageData, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds %struct.ImgColorData, ptr %188, i32 0, i32 3
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds %struct.XVisualInfo, ptr %190, i32 0, i32 6
  %192 = load i64, ptr %191, align 8
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %14, align 4
  br label %194

194:                                              ; preds = %206, %184
  %195 = load i32, ptr %14, align 4
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %194
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.awtImageData, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds %struct.ImgColorData, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4
  br label %206

206:                                              ; preds = %198
  %207 = load i32, ptr %14, align 4
  %208 = ashr i32 %207, 1
  store i32 %208, ptr %14, align 4
  br label %194, !llvm.loop !13

209:                                              ; preds = %194
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.awtImageData, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds %struct.ImgColorData, ptr %213, i32 0, i32 6
  store i32 0, ptr %214, align 8
  br label %215

215:                                              ; preds = %218, %209
  %216 = load i32, ptr %14, align 4
  %217 = icmp slt i32 %216, 128
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.awtImageData, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.ImgColorData, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 8
  %226 = load i32, ptr %14, align 4
  %227 = shl i32 %226, 1
  store i32 %227, ptr %14, align 4
  br label %215, !llvm.loop !14

228:                                              ; preds = %215
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.awtImageData, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds %struct.ImgColorData, ptr %232, i32 0, i32 4
  store i32 0, ptr %233, align 8
  %234 = load ptr, ptr %24, align 8
  %235 = getelementptr inbounds %struct.XVisualInfo, ptr %234, i32 0, i32 7
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %14, align 4
  br label %238

238:                                              ; preds = %250, %228
  %239 = load i32, ptr %14, align 4
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %238
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.awtImageData, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds %struct.ImgColorData, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 8
  br label %250

250:                                              ; preds = %242
  %251 = load i32, ptr %14, align 4
  %252 = ashr i32 %251, 1
  store i32 %252, ptr %14, align 4
  br label %238, !llvm.loop !15

253:                                              ; preds = %238
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.awtImageData, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds %struct.ImgColorData, ptr %257, i32 0, i32 7
  store i32 0, ptr %258, align 4
  br label %259

259:                                              ; preds = %262, %253
  %260 = load i32, ptr %14, align 4
  %261 = icmp slt i32 %260, 128
  br i1 %261, label %262, label %272

262:                                              ; preds = %259
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.awtImageData, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds %struct.ImgColorData, ptr %266, i32 0, i32 7
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 4
  %270 = load i32, ptr %14, align 4
  %271 = shl i32 %270, 1
  store i32 %271, ptr %14, align 4
  br label %259, !llvm.loop !16

272:                                              ; preds = %259
  br label %363

273:                                              ; preds = %135, %130, %127
  %274 = load i32, ptr %19, align 4
  %275 = icmp sle i32 %274, 16
  br i1 %275, label %276, label %314

276:                                              ; preds = %273
  %277 = load ptr, ptr %24, align 8
  %278 = getelementptr inbounds %struct.XVisualInfo, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %294, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds %struct.XVisualInfo, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %294, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %24, align 8
  %288 = getelementptr inbounds %struct.XVisualInfo, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 3
  br i1 %290, label %291, label %314

291:                                              ; preds = %286
  %292 = load ptr, ptr %26, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %314

294:                                              ; preds = %291, %281, %276
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %295, i32 0, i32 5
  store ptr @awt_color_matchGS, ptr %296, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.awtImageData, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds %struct.ImgColorData, ptr %300, i32 0, i32 0
  store i32 1, ptr %301, align 8
  %302 = load i32, ptr %19, align 4
  %303 = icmp sgt i32 %302, 8
  br i1 %303, label %304, label %306

304:                                              ; preds = %294
  %305 = load i32, ptr %19, align 4
  br label %307

306:                                              ; preds = %294
  br label %307

307:                                              ; preds = %306, %304
  %308 = phi i32 [ %305, %304 ], [ 8, %306 ]
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.awtImageData, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds %struct.ImgColorData, ptr %312, i32 0, i32 1
  store i32 %308, ptr %313, align 4
  br label %362

314:                                              ; preds = %291, %286, %273
  %315 = load i32, ptr %18, align 4
  %316 = icmp sle i32 %315, 12
  br i1 %316, label %317, label %359

317:                                              ; preds = %314
  %318 = load ptr, ptr %24, align 8
  %319 = getelementptr inbounds %struct.XVisualInfo, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %332, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %24, align 8
  %324 = getelementptr inbounds %struct.XVisualInfo, ptr %323, i32 0, i32 4
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 4
  br i1 %326, label %332, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %24, align 8
  %329 = getelementptr inbounds %struct.XVisualInfo, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %359

332:                                              ; preds = %327, %322, %317
  %333 = load ptr, ptr %24, align 8
  %334 = getelementptr inbounds %struct.XVisualInfo, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 4
  br i1 %336, label %337, label %344

337:                                              ; preds = %332
  %338 = load ptr, ptr %24, align 8
  %339 = getelementptr inbounds %struct.XVisualInfo, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 4
  %341 = shl i32 1, %340
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %342, i32 0, i32 3
  store i32 %341, ptr %343, align 8
  br label %344

344:                                              ; preds = %337, %332
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %345, i32 0, i32 5
  store ptr @awt_color_match, ptr %346, align 8
  %347 = load i32, ptr %19, align 4
  %348 = icmp sgt i32 %347, 8
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load i32, ptr %19, align 4
  br label %352

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351, %349
  %353 = phi i32 [ %350, %349 ], [ 8, %351 ]
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.awtImageData, ptr %356, i32 0, i32 2
  %358 = getelementptr inbounds %struct.ImgColorData, ptr %357, i32 0, i32 1
  store i32 %353, ptr %358, align 4
  br label %361

359:                                              ; preds = %327, %314
  %360 = load ptr, ptr %3, align 8
  call void @cleanup_graphics_config_data(ptr noundef %360)
  store i32 0, ptr %2, align 4
  br label %1279

361:                                              ; preds = %352
  br label %362

362:                                              ; preds = %361, %307
  br label %363

363:                                              ; preds = %362, %272
  %364 = load i32, ptr %18, align 4
  %365 = icmp sgt i32 %364, 12
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store i32 1, ptr %2, align 4
  br label %1279

367:                                              ; preds = %363
  %368 = load i32, ptr %18, align 4
  %369 = icmp eq i32 %368, 12
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 4096, ptr %7, align 4
  br label %372

371:                                              ; preds = %367
  store i32 256, ptr %7, align 4
  br label %372

372:                                              ; preds = %371, %370
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 8
  %376 = load i32, ptr %7, align 4
  %377 = icmp sgt i32 %375, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  %379 = load ptr, ptr %3, align 8
  call void @cleanup_graphics_config_data(ptr noundef %379)
  store i32 0, ptr %2, align 4
  br label %1279

380:                                              ; preds = %372
  %381 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #8
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %382, i32 0, i32 12
  store ptr %381, ptr %383, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %384, i32 0, i32 12
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = load ptr, ptr %3, align 8
  call void @cleanup_graphics_config_data(ptr noundef %389)
  store i32 0, ptr %2, align 4
  br label %1279

390:                                              ; preds = %380
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %391, i32 0, i32 12
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct._ColorData, ptr %393, i32 0, i32 10
  store i32 1, ptr %394, align 8
  store i32 0, ptr %14, align 4
  br label %395

395:                                              ; preds = %408, %390
  %396 = load i32, ptr %14, align 4
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 8
  %400 = icmp slt i32 %396, %399
  br i1 %400, label %401, label %411

401:                                              ; preds = %395
  %402 = load i32, ptr %14, align 4
  %403 = sext i32 %402 to i64
  %404 = load i32, ptr %14, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4096 x %struct.XColor], ptr %8, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.XColor, ptr %406, i32 0, i32 0
  store i64 %403, ptr %407, align 16
  br label %408

408:                                              ; preds = %401
  %409 = load i32, ptr %14, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %14, align 4
  br label %395, !llvm.loop !17

411:                                              ; preds = %395
  %412 = load i32, ptr %7, align 4
  %413 = sext i32 %412 to i64
  %414 = call noalias ptr @calloc(i64 noundef %413, i64 noundef 4) #8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %415, i32 0, i32 12
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct._ColorData, ptr %417, i32 0, i32 0
  store ptr %414, ptr %418, align 8
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %419, i32 0, i32 12
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct._ColorData, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %411
  %426 = load ptr, ptr %3, align 8
  call void @cleanup_graphics_config_data(ptr noundef %426)
  store i32 0, ptr %2, align 4
  br label %1279

427:                                              ; preds = %411
  %428 = load ptr, ptr %4, align 8
  %429 = load i64, ptr %13, align 8
  %430 = getelementptr inbounds [4096 x %struct.XColor], ptr %8, i64 0, i64 0
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %431, i32 0, i32 3
  %433 = load i32, ptr %432, align 8
  %434 = call i32 @XQueryColors(ptr noundef %428, i64 noundef %429, ptr noundef %430, i32 noundef %433)
  store i32 0, ptr %14, align 4
  br label %435

435:                                              ; preds = %502, %427
  %436 = load i32, ptr %14, align 4
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 8
  %440 = icmp slt i32 %436, %439
  br i1 %440, label %441, label %505

441:                                              ; preds = %435
  %442 = load i32, ptr %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4096 x %struct.XColor], ptr %8, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.XColor, ptr %444, i32 0, i32 1
  %446 = load i16, ptr %445, align 8
  %447 = zext i16 %446 to i32
  %448 = ashr i32 %447, 8
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %450, i32 0, i32 12
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct._ColorData, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.ColorEntry, ptr %454, i64 %456
  %458 = getelementptr inbounds %struct.ColorEntry, ptr %457, i32 0, i32 0
  store i8 %449, ptr %458, align 1
  %459 = load i32, ptr %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4096 x %struct.XColor], ptr %8, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.XColor, ptr %461, i32 0, i32 2
  %463 = load i16, ptr %462, align 2
  %464 = zext i16 %463 to i32
  %465 = ashr i32 %464, 8
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %467, i32 0, i32 12
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct._ColorData, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.ColorEntry, ptr %471, i64 %473
  %475 = getelementptr inbounds %struct.ColorEntry, ptr %474, i32 0, i32 1
  store i8 %466, ptr %475, align 1
  %476 = load i32, ptr %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4096 x %struct.XColor], ptr %8, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.XColor, ptr %478, i32 0, i32 3
  %480 = load i16, ptr %479, align 4
  %481 = zext i16 %480 to i32
  %482 = ashr i32 %481, 8
  %483 = trunc i32 %482 to i8
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %484, i32 0, i32 12
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct._ColorData, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.ColorEntry, ptr %488, i64 %490
  %492 = getelementptr inbounds %struct.ColorEntry, ptr %491, i32 0, i32 2
  store i8 %483, ptr %492, align 1
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %493, i32 0, i32 12
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct._ColorData, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %14, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.ColorEntry, ptr %497, i64 %499
  %501 = getelementptr inbounds %struct.ColorEntry, ptr %500, i32 0, i32 3
  store i8 1, ptr %501, align 1
  br label %502

502:                                              ; preds = %441
  %503 = load i32, ptr %14, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %14, align 4
  br label %435, !llvm.loop !18

505:                                              ; preds = %435
  store i32 0, ptr %17, align 4
  %506 = load i32, ptr %7, align 4
  %507 = sdiv i32 %506, 2
  store i32 %507, ptr %14, align 4
  br label %508

508:                                              ; preds = %527, %505
  %509 = load i32, ptr %14, align 4
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %530

511:                                              ; preds = %508
  %512 = load ptr, ptr %4, align 8
  %513 = load i64, ptr %13, align 8
  %514 = getelementptr inbounds [1 x i64], ptr %6, i64 0, i64 0
  %515 = getelementptr inbounds [4096 x i64], ptr %5, i64 0, i64 0
  %516 = load i32, ptr %17, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i64, ptr %515, i64 %517
  %519 = load i32, ptr %14, align 4
  %520 = call i32 @XAllocColorCells(ptr noundef %512, i64 noundef %513, i32 noundef 0, ptr noundef %514, i32 noundef 0, ptr noundef %518, i32 noundef %519)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %526

522:                                              ; preds = %511
  %523 = load i32, ptr %14, align 4
  %524 = load i32, ptr %17, align 4
  %525 = add nsw i32 %524, %523
  store i32 %525, ptr %17, align 4
  br label %526

526:                                              ; preds = %522, %511
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %14, align 4
  %529 = ashr i32 %528, 1
  store i32 %529, ptr %14, align 4
  br label %508, !llvm.loop !19

530:                                              ; preds = %508
  store i32 0, ptr %14, align 4
  br label %531

531:                                              ; preds = %547, %530
  %532 = load i32, ptr %14, align 4
  %533 = load i32, ptr %17, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %550

535:                                              ; preds = %531
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %536, i32 0, i32 12
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct._ColorData, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %14, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4096 x i64], ptr %5, i64 0, i64 %542
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds %struct.ColorEntry, ptr %540, i64 %544
  %546 = getelementptr inbounds %struct.ColorEntry, ptr %545, i32 0, i32 3
  store i8 0, ptr %546, align 1
  br label %547

547:                                              ; preds = %535
  %548 = load i32, ptr %14, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %14, align 4
  br label %531, !llvm.loop !20

550:                                              ; preds = %531
  %551 = load ptr, ptr %4, align 8
  %552 = load i64, ptr %13, align 8
  %553 = getelementptr inbounds [4096 x i64], ptr %5, i64 0, i64 0
  %554 = load i32, ptr %17, align 4
  %555 = call i32 @XFreeColors(ptr noundef %551, i64 noundef %552, ptr noundef %553, i32 noundef %554, i64 noundef 0)
  store i32 0, ptr %14, align 4
  br label %556

556:                                              ; preds = %624, %550
  %557 = load i32, ptr %14, align 4
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %558, i32 0, i32 3
  %560 = load i32, ptr %559, align 8
  %561 = icmp slt i32 %557, %560
  br i1 %561, label %562, label %627

562:                                              ; preds = %556
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %563, i32 0, i32 12
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct._ColorData, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %14, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.ColorEntry, ptr %567, i64 %569
  %571 = getelementptr inbounds %struct.ColorEntry, ptr %570, i32 0, i32 3
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %623

575:                                              ; preds = %562
  %576 = load ptr, ptr %3, align 8
  %577 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %576, i32 0, i32 12
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct._ColorData, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %14, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.ColorEntry, ptr %580, i64 %582
  %584 = getelementptr inbounds %struct.ColorEntry, ptr %583, i32 0, i32 3
  store i8 0, ptr %584, align 1
  %585 = load ptr, ptr %4, align 8
  %586 = load i64, ptr %13, align 8
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %587, i32 0, i32 12
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct._ColorData, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %14, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.ColorEntry, ptr %591, i64 %593
  %595 = getelementptr inbounds %struct.ColorEntry, ptr %594, i32 0, i32 0
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = load ptr, ptr %3, align 8
  %599 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %598, i32 0, i32 12
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct._ColorData, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %14, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct.ColorEntry, ptr %602, i64 %604
  %606 = getelementptr inbounds %struct.ColorEntry, ptr %605, i32 0, i32 1
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  %609 = load ptr, ptr %3, align 8
  %610 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %609, i32 0, i32 12
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %struct._ColorData, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %14, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.ColorEntry, ptr %613, i64 %615
  %617 = getelementptr inbounds %struct.ColorEntry, ptr %616, i32 0, i32 2
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  %620 = load i32, ptr %14, align 4
  %621 = load ptr, ptr %3, align 8
  %622 = call i32 @alloc_col(ptr noundef %585, i64 noundef %586, i32 noundef %597, i32 noundef %608, i32 noundef %619, i32 noundef %620, ptr noundef %621)
  br label %623

623:                                              ; preds = %575, %562
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %14, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %14, align 4
  br label %556, !llvm.loop !21

627:                                              ; preds = %556
  %628 = load ptr, ptr %4, align 8
  %629 = load i64, ptr %13, align 8
  %630 = load ptr, ptr %3, align 8
  %631 = call i32 @alloc_col(ptr noundef %628, i64 noundef %629, i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef -1, ptr noundef %630)
  %632 = load ptr, ptr %4, align 8
  %633 = load i64, ptr %13, align 8
  %634 = load ptr, ptr %3, align 8
  %635 = call i32 @alloc_col(ptr noundef %632, i64 noundef %633, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef %634)
  %636 = load ptr, ptr %3, align 8
  %637 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %636, i32 0, i32 4
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.awtImageData, ptr %638, i32 0, i32 2
  %640 = getelementptr inbounds %struct.ImgColorData, ptr %639, i32 0, i32 0
  %641 = load i32, ptr %640, align 8
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %847

643:                                              ; preds = %627
  %644 = load ptr, ptr %25, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %673, label %646

646:                                              ; preds = %643
  store i32 128, ptr %14, align 4
  br label %647

647:                                              ; preds = %669, %646
  %648 = load i32, ptr %14, align 4
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %650, label %672

650:                                              ; preds = %647
  %651 = load i32, ptr %14, align 4
  store i32 %651, ptr %27, align 4
  br label %652

652:                                              ; preds = %663, %650
  %653 = load i32, ptr %27, align 4
  %654 = icmp slt i32 %653, 256
  br i1 %654, label %655, label %668

655:                                              ; preds = %652
  %656 = load ptr, ptr %4, align 8
  %657 = load i64, ptr %13, align 8
  %658 = load i32, ptr %27, align 4
  %659 = load i32, ptr %27, align 4
  %660 = load i32, ptr %27, align 4
  %661 = load ptr, ptr %3, align 8
  %662 = call i32 @alloc_col(ptr noundef %656, i64 noundef %657, i32 noundef %658, i32 noundef %659, i32 noundef %660, i32 noundef -1, ptr noundef %661)
  br label %663

663:                                              ; preds = %655
  %664 = load i32, ptr %14, align 4
  %665 = mul nsw i32 %664, 2
  %666 = load i32, ptr %27, align 4
  %667 = add nsw i32 %666, %665
  store i32 %667, ptr %27, align 4
  br label %652, !llvm.loop !22

668:                                              ; preds = %652
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %14, align 4
  %671 = ashr i32 %670, 1
  store i32 %671, ptr %14, align 4
  br label %647, !llvm.loop !23

672:                                              ; preds = %647
  br label %673

673:                                              ; preds = %672, %643
  %674 = call noalias ptr @calloc(i64 noundef 256, i64 noundef 1) #8
  %675 = load ptr, ptr %3, align 8
  %676 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %675, i32 0, i32 12
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct._ColorData, ptr %677, i32 0, i32 4
  store ptr %674, ptr %678, align 8
  %679 = load ptr, ptr %3, align 8
  %680 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %679, i32 0, i32 12
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct._ColorData, ptr %681, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %687

685:                                              ; preds = %673
  %686 = load ptr, ptr %3, align 8
  call void @cleanup_graphics_config_data(ptr noundef %686)
  store i32 0, ptr %2, align 4
  br label %1279

687:                                              ; preds = %673
  store i32 0, ptr %27, align 4
  br label %688

688:                                              ; preds = %790, %687
  %689 = load i32, ptr %27, align 4
  %690 = icmp slt i32 %689, 256
  br i1 %690, label %691, label %793

691:                                              ; preds = %688
  %692 = load ptr, ptr %3, align 8
  %693 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %692, i32 0, i32 12
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct._ColorData, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  store ptr %696, ptr %28, align 8
  store i32 256, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %14, align 4
  br label %697

697:                                              ; preds = %774, %691
  %698 = load i32, ptr %14, align 4
  %699 = load ptr, ptr %3, align 8
  %700 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %699, i32 0, i32 3
  %701 = load i32, ptr %700, align 8
  %702 = icmp slt i32 %698, %701
  br i1 %702, label %703, label %779

703:                                              ; preds = %697
  %704 = load ptr, ptr %26, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %727

706:                                              ; preds = %703
  %707 = load ptr, ptr %28, align 8
  %708 = getelementptr inbounds %struct.ColorEntry, ptr %707, i32 0, i32 0
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = load ptr, ptr %28, align 8
  %712 = getelementptr inbounds %struct.ColorEntry, ptr %711, i32 0, i32 1
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i32
  %715 = icmp ne i32 %710, %714
  br i1 %715, label %726, label %716

716:                                              ; preds = %706
  %717 = load ptr, ptr %28, align 8
  %718 = getelementptr inbounds %struct.ColorEntry, ptr %717, i32 0, i32 1
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  %721 = load ptr, ptr %28, align 8
  %722 = getelementptr inbounds %struct.ColorEntry, ptr %721, i32 0, i32 2
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i32
  %725 = icmp ne i32 %720, %724
  br i1 %725, label %726, label %727

726:                                              ; preds = %716, %706
  br label %774

727:                                              ; preds = %716, %703
  %728 = load ptr, ptr %25, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %743

730:                                              ; preds = %727
  %731 = load ptr, ptr %28, align 8
  %732 = getelementptr inbounds %struct.ColorEntry, ptr %731, i32 0, i32 1
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %743

736:                                              ; preds = %730
  %737 = load ptr, ptr %28, align 8
  %738 = getelementptr inbounds %struct.ColorEntry, ptr %737, i32 0, i32 1
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i32
  %741 = icmp ne i32 %740, 255
  br i1 %741, label %742, label %743

742:                                              ; preds = %736
  br label %774

743:                                              ; preds = %736, %730, %727
  %744 = load ptr, ptr %28, align 8
  %745 = getelementptr inbounds %struct.ColorEntry, ptr %744, i32 0, i32 3
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  %748 = icmp eq i32 %747, 3
  br i1 %748, label %749, label %773

749:                                              ; preds = %743
  %750 = load ptr, ptr %28, align 8
  %751 = getelementptr inbounds %struct.ColorEntry, ptr %750, i32 0, i32 1
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = load i32, ptr %27, align 4
  %755 = sub nsw i32 %753, %754
  store i32 %755, ptr %31, align 4
  %756 = load i32, ptr %31, align 4
  %757 = icmp slt i32 %756, 0
  br i1 %757, label %758, label %761

758:                                              ; preds = %749
  %759 = load i32, ptr %31, align 4
  %760 = sub nsw i32 0, %759
  store i32 %760, ptr %31, align 4
  br label %761

761:                                              ; preds = %758, %749
  %762 = load i32, ptr %31, align 4
  %763 = load i32, ptr %29, align 4
  %764 = icmp slt i32 %762, %763
  br i1 %764, label %765, label %772

765:                                              ; preds = %761
  %766 = load i32, ptr %14, align 4
  store i32 %766, ptr %30, align 4
  %767 = load i32, ptr %31, align 4
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %770

769:                                              ; preds = %765
  br label %779

770:                                              ; preds = %765
  %771 = load i32, ptr %31, align 4
  store i32 %771, ptr %29, align 4
  br label %772

772:                                              ; preds = %770, %761
  br label %773

773:                                              ; preds = %772, %743
  br label %774

774:                                              ; preds = %773, %742, %726
  %775 = load i32, ptr %14, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %14, align 4
  %777 = load ptr, ptr %28, align 8
  %778 = getelementptr inbounds %struct.ColorEntry, ptr %777, i32 1
  store ptr %778, ptr %28, align 8
  br label %697, !llvm.loop !24

779:                                              ; preds = %769, %697
  %780 = load i32, ptr %30, align 4
  %781 = trunc i32 %780 to i8
  %782 = load ptr, ptr %3, align 8
  %783 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %782, i32 0, i32 12
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %struct._ColorData, ptr %784, i32 0, i32 4
  %786 = load ptr, ptr %785, align 8
  %787 = load i32, ptr %27, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, ptr %786, i64 %788
  store i8 %781, ptr %789, align 1
  br label %790

790:                                              ; preds = %779
  %791 = load i32, ptr %27, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %27, align 4
  br label %688, !llvm.loop !25

793:                                              ; preds = %688
  %794 = load ptr, ptr %25, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %799, label %796

796:                                              ; preds = %793
  %797 = load i32, ptr %18, align 4
  %798 = icmp eq i32 %797, 1
  br i1 %798, label %799, label %832

799:                                              ; preds = %796, %793
  %800 = call ptr @getenv(ptr noundef @.str.2) #7
  store ptr %800, ptr %32, align 8
  %801 = load ptr, ptr %32, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %805

803:                                              ; preds = %799
  %804 = load ptr, ptr %32, align 8
  br label %806

805:                                              ; preds = %799
  br label %806

806:                                              ; preds = %805, %803
  %807 = phi ptr [ %804, %803 ], [ @.str.3, %805 ]
  %808 = call double @atof(ptr noundef %807) #9
  store double %808, ptr %33, align 8
  %809 = load double, ptr %33, align 8
  %810 = fcmp olt double %809, 1.000000e-02
  br i1 %810, label %811, label %812

811:                                              ; preds = %806
  store double 1.000000e+00, ptr %33, align 8
  br label %812

812:                                              ; preds = %811, %806
  store i32 0, ptr %14, align 4
  br label %813

813:                                              ; preds = %828, %812
  %814 = load i32, ptr %14, align 4
  %815 = icmp slt i32 %814, 256
  br i1 %815, label %816, label %831

816:                                              ; preds = %813
  %817 = load i32, ptr %14, align 4
  %818 = sitofp i32 %817 to double
  %819 = fdiv double %818, 2.550000e+02
  %820 = load double, ptr %33, align 8
  %821 = call double @pow(double noundef %819, double noundef %820) #7
  %822 = fmul double %821, 2.550000e+02
  %823 = fptosi double %822 to i32
  %824 = trunc i32 %823 to i8
  %825 = load i32, ptr %14, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [256 x i8], ptr @img_bwgamma, i64 0, i64 %826
  store i8 %824, ptr %827, align 1
  br label %828

828:                                              ; preds = %816
  %829 = load i32, ptr %14, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %14, align 4
  br label %813, !llvm.loop !26

831:                                              ; preds = %813
  br label %846

832:                                              ; preds = %796
  store i32 0, ptr %14, align 4
  br label %833

833:                                              ; preds = %842, %832
  %834 = load i32, ptr %14, align 4
  %835 = icmp slt i32 %834, 256
  br i1 %835, label %836, label %845

836:                                              ; preds = %833
  %837 = load i32, ptr %14, align 4
  %838 = trunc i32 %837 to i8
  %839 = load i32, ptr %14, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [256 x i8], ptr @img_bwgamma, i64 0, i64 %840
  store i8 %838, ptr %841, align 1
  br label %842

842:                                              ; preds = %836
  %843 = load i32, ptr %14, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %14, align 4
  br label %833, !llvm.loop !27

845:                                              ; preds = %833
  br label %846

846:                                              ; preds = %845, %831
  br label %900

847:                                              ; preds = %627
  %848 = load ptr, ptr %4, align 8
  %849 = load i64, ptr %13, align 8
  %850 = load ptr, ptr %3, align 8
  %851 = call i32 @alloc_col(ptr noundef %848, i64 noundef %849, i32 noundef 255, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef %850)
  %852 = load ptr, ptr %4, align 8
  %853 = load i64, ptr %13, align 8
  %854 = load ptr, ptr %3, align 8
  %855 = call i32 @alloc_col(ptr noundef %852, i64 noundef %853, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef -1, ptr noundef %854)
  %856 = load ptr, ptr %4, align 8
  %857 = load i64, ptr %13, align 8
  %858 = load ptr, ptr %3, align 8
  %859 = call i32 @alloc_col(ptr noundef %856, i64 noundef %857, i32 noundef 0, i32 noundef 0, i32 noundef 255, i32 noundef -1, ptr noundef %858)
  %860 = load ptr, ptr %4, align 8
  %861 = load i64, ptr %13, align 8
  %862 = load ptr, ptr %3, align 8
  %863 = call i32 @alloc_col(ptr noundef %860, i64 noundef %861, i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef -1, ptr noundef %862)
  %864 = load ptr, ptr %4, align 8
  %865 = load i64, ptr %13, align 8
  %866 = load ptr, ptr %3, align 8
  %867 = call i32 @alloc_col(ptr noundef %864, i64 noundef %865, i32 noundef 255, i32 noundef 0, i32 noundef 255, i32 noundef -1, ptr noundef %866)
  %868 = load ptr, ptr %4, align 8
  %869 = load i64, ptr %13, align 8
  %870 = load ptr, ptr %3, align 8
  %871 = call i32 @alloc_col(ptr noundef %868, i64 noundef %869, i32 noundef 0, i32 noundef 255, i32 noundef 255, i32 noundef -1, ptr noundef %870)
  %872 = load ptr, ptr %4, align 8
  %873 = load i64, ptr %13, align 8
  %874 = load ptr, ptr %3, align 8
  %875 = call i32 @alloc_col(ptr noundef %872, i64 noundef %873, i32 noundef 192, i32 noundef 192, i32 noundef 192, i32 noundef -1, ptr noundef %874)
  %876 = load ptr, ptr %4, align 8
  %877 = load i64, ptr %13, align 8
  %878 = load ptr, ptr %3, align 8
  %879 = call i32 @alloc_col(ptr noundef %876, i64 noundef %877, i32 noundef 255, i32 noundef 128, i32 noundef 128, i32 noundef -1, ptr noundef %878)
  %880 = load ptr, ptr %4, align 8
  %881 = load i64, ptr %13, align 8
  %882 = load ptr, ptr %3, align 8
  %883 = call i32 @alloc_col(ptr noundef %880, i64 noundef %881, i32 noundef 128, i32 noundef 255, i32 noundef 128, i32 noundef -1, ptr noundef %882)
  %884 = load ptr, ptr %4, align 8
  %885 = load i64, ptr %13, align 8
  %886 = load ptr, ptr %3, align 8
  %887 = call i32 @alloc_col(ptr noundef %884, i64 noundef %885, i32 noundef 128, i32 noundef 128, i32 noundef 255, i32 noundef -1, ptr noundef %886)
  %888 = load ptr, ptr %4, align 8
  %889 = load i64, ptr %13, align 8
  %890 = load ptr, ptr %3, align 8
  %891 = call i32 @alloc_col(ptr noundef %888, i64 noundef %889, i32 noundef 255, i32 noundef 255, i32 noundef 128, i32 noundef -1, ptr noundef %890)
  %892 = load ptr, ptr %4, align 8
  %893 = load i64, ptr %13, align 8
  %894 = load ptr, ptr %3, align 8
  %895 = call i32 @alloc_col(ptr noundef %892, i64 noundef %893, i32 noundef 255, i32 noundef 128, i32 noundef 255, i32 noundef -1, ptr noundef %894)
  %896 = load ptr, ptr %4, align 8
  %897 = load i64, ptr %13, align 8
  %898 = load ptr, ptr %3, align 8
  %899 = call i32 @alloc_col(ptr noundef %896, i64 noundef %897, i32 noundef 128, i32 noundef 255, i32 noundef 255, i32 noundef -1, ptr noundef %898)
  br label %900

900:                                              ; preds = %847, %846
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %14, align 4
  br label %901

901:                                              ; preds = %977, %900
  %902 = load i32, ptr %14, align 4
  %903 = icmp slt i32 %902, 256
  br i1 %903, label %904, label %980

904:                                              ; preds = %901
  %905 = load ptr, ptr %3, align 8
  %906 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %905, i32 0, i32 12
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %struct._ColorData, ptr %907, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8
  %910 = load i32, ptr %14, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds %struct.ColorEntry, ptr %909, i64 %911
  %913 = getelementptr inbounds %struct.ColorEntry, ptr %912, i32 0, i32 3
  %914 = load i8, ptr %913, align 1
  %915 = zext i8 %914 to i32
  %916 = icmp eq i32 %915, 3
  br i1 %916, label %917, label %959

917:                                              ; preds = %904
  %918 = load ptr, ptr %3, align 8
  %919 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %918, i32 0, i32 12
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds %struct._ColorData, ptr %920, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = load i32, ptr %14, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds %struct.ColorEntry, ptr %922, i64 %924
  %926 = getelementptr inbounds %struct.ColorEntry, ptr %925, i32 0, i32 0
  %927 = load i8, ptr %926, align 1
  %928 = load i32, ptr %20, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %929
  store i8 %927, ptr %930, align 1
  %931 = load ptr, ptr %3, align 8
  %932 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %931, i32 0, i32 12
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct._ColorData, ptr %933, i32 0, i32 0
  %935 = load ptr, ptr %934, align 8
  %936 = load i32, ptr %14, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds %struct.ColorEntry, ptr %935, i64 %937
  %939 = getelementptr inbounds %struct.ColorEntry, ptr %938, i32 0, i32 1
  %940 = load i8, ptr %939, align 1
  %941 = load i32, ptr %20, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %942
  store i8 %940, ptr %943, align 1
  %944 = load ptr, ptr %3, align 8
  %945 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %944, i32 0, i32 12
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %struct._ColorData, ptr %946, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %14, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %struct.ColorEntry, ptr %948, i64 %950
  %952 = getelementptr inbounds %struct.ColorEntry, ptr %951, i32 0, i32 2
  %953 = load i8, ptr %952, align 1
  %954 = load i32, ptr %20, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %955
  store i8 %953, ptr %956, align 1
  %957 = load i32, ptr %20, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %20, align 4
  br label %976

959:                                              ; preds = %904
  %960 = load ptr, ptr %3, align 8
  %961 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %960, i32 0, i32 12
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds %struct._ColorData, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  %965 = load i32, ptr %14, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %struct.ColorEntry, ptr %964, i64 %966
  %968 = getelementptr inbounds %struct.ColorEntry, ptr %967, i32 0, i32 3
  %969 = load i8, ptr %968, align 1
  %970 = zext i8 %969 to i32
  %971 = icmp eq i32 %970, 2
  br i1 %971, label %972, label %975

972:                                              ; preds = %959
  %973 = load i32, ptr %21, align 4
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %21, align 4
  br label %975

975:                                              ; preds = %972, %959
  br label %976

976:                                              ; preds = %975, %917
  br label %977

977:                                              ; preds = %976
  %978 = load i32, ptr %14, align 4
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %14, align 4
  br label %901, !llvm.loop !28

980:                                              ; preds = %901
  %981 = load i32, ptr %18, align 4
  %982 = icmp sgt i32 %981, 8
  br i1 %982, label %983, label %986

983:                                              ; preds = %980
  %984 = load i32, ptr %21, align 4
  %985 = sub nsw i32 256, %984
  store i32 %985, ptr %16, align 4
  br label %1022

986:                                              ; preds = %980
  store i32 0, ptr %16, align 4
  %987 = call ptr @getenv(ptr noundef @.str.4) #7
  %988 = icmp ne ptr %987, null
  br i1 %988, label %989, label %992

989:                                              ; preds = %986
  %990 = call ptr @getenv(ptr noundef @.str.4) #7
  %991 = call i32 @atoi(ptr noundef %990) #9
  store i32 %991, ptr %16, align 4
  br label %992

992:                                              ; preds = %989, %986
  %993 = load i32, ptr %16, align 4
  %994 = icmp sle i32 %993, 0
  br i1 %994, label %995, label %996

995:                                              ; preds = %992
  store i32 200, ptr %16, align 4
  br label %996

996:                                              ; preds = %995, %992
  %997 = load i32, ptr %16, align 4
  %998 = load i32, ptr %20, align 4
  %999 = load i32, ptr %21, align 4
  %1000 = add nsw i32 %998, %999
  %1001 = add nsw i32 %1000, 100
  %1002 = icmp slt i32 %997, %1001
  br i1 %1002, label %1003, label %1008

1003:                                             ; preds = %996
  %1004 = load i32, ptr %20, align 4
  %1005 = load i32, ptr %21, align 4
  %1006 = add nsw i32 %1004, %1005
  %1007 = add nsw i32 %1006, 100
  store i32 %1007, ptr %16, align 4
  br label %1008

1008:                                             ; preds = %1003, %996
  %1009 = load i32, ptr %16, align 4
  %1010 = icmp sgt i32 %1009, 245
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1008
  store i32 245, ptr %16, align 4
  br label %1012

1012:                                             ; preds = %1011, %1008
  %1013 = load i32, ptr %16, align 4
  %1014 = load i32, ptr %20, align 4
  %1015 = icmp slt i32 %1013, %1014
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1012
  %1017 = load i32, ptr %20, align 4
  store i32 %1017, ptr %16, align 4
  br label %1018

1018:                                             ; preds = %1016, %1012
  %1019 = load i32, ptr %21, align 4
  %1020 = load i32, ptr %16, align 4
  %1021 = sub nsw i32 %1020, %1019
  store i32 %1021, ptr %16, align 4
  br label %1022

1022:                                             ; preds = %1018, %983
  store i32 0, ptr %15, align 4
  %1023 = call ptr @getenv(ptr noundef @.str.5) #7
  %1024 = icmp ne ptr %1023, null
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %1022
  %1026 = call ptr @getenv(ptr noundef @.str.5) #7
  %1027 = call i32 @atoi(ptr noundef %1026) #9
  store i32 %1027, ptr %15, align 4
  br label %1028

1028:                                             ; preds = %1025, %1022
  %1029 = load i32, ptr %15, align 4
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1040, label %1031

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %15, align 4
  %1033 = load i32, ptr %15, align 4
  %1034 = sub nsw i32 %1033, 1
  %1035 = and i32 %1032, %1034
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1040, label %1037

1037:                                             ; preds = %1031
  %1038 = load i32, ptr %15, align 4
  %1039 = icmp sgt i32 %1038, 32
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1037, %1031, %1028
  store i32 32, ptr %15, align 4
  br label %1041

1041:                                             ; preds = %1040, %1037
  %1042 = call noalias ptr @calloc(i64 noundef 32768, i64 noundef 1) #8
  %1043 = load ptr, ptr %3, align 8
  %1044 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1043, i32 0, i32 12
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds %struct._ColorData, ptr %1045, i32 0, i32 5
  store ptr %1042, ptr %1046, align 8
  %1047 = load ptr, ptr %3, align 8
  %1048 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1047, i32 0, i32 12
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds %struct._ColorData, ptr %1049, i32 0, i32 5
  %1051 = load ptr, ptr %1050, align 8
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1041
  %1054 = load ptr, ptr %3, align 8
  call void @cleanup_graphics_config_data(ptr noundef %1054)
  store i32 0, ptr %2, align 4
  br label %1279

1055:                                             ; preds = %1041
  %1056 = load i32, ptr %16, align 4
  %1057 = load i32, ptr %15, align 4
  %1058 = load i32, ptr %20, align 4
  %1059 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %1060 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %1061 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %1062 = load ptr, ptr %3, align 8
  %1063 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1062, i32 0, i32 12
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct._ColorData, ptr %1064, i32 0, i32 5
  %1066 = load ptr, ptr %1065, align 8
  call void @img_makePalette(i32 noundef %1056, i32 noundef %1057, i32 noundef 32, float noundef 5.000000e+01, float noundef 2.500000e+02, i32 noundef %1058, i32 noundef 1, ptr noundef %1059, ptr noundef %1060, ptr noundef %1061, ptr noundef %1066)
  store i32 0, ptr %14, align 4
  br label %1067

1067:                                             ; preds = %1094, %1055
  %1068 = load i32, ptr %14, align 4
  %1069 = load i32, ptr %16, align 4
  %1070 = icmp slt i32 %1068, %1069
  br i1 %1070, label %1071, label %1097

1071:                                             ; preds = %1067
  %1072 = load ptr, ptr %4, align 8
  %1073 = load i64, ptr %13, align 8
  %1074 = load i32, ptr %14, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %1075
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = load i32, ptr %14, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %1080
  %1082 = load i8, ptr %1081, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = load i32, ptr %14, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = load ptr, ptr %3, align 8
  %1090 = call i32 @alloc_col(ptr noundef %1072, i64 noundef %1073, i32 noundef %1078, i32 noundef %1083, i32 noundef %1088, i32 noundef -1, ptr noundef %1089)
  %1091 = load i32, ptr %14, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %1092
  store i32 %1090, ptr %1093, align 4
  br label %1094

1094:                                             ; preds = %1071
  %1095 = load i32, ptr %14, align 4
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %14, align 4
  br label %1067, !llvm.loop !29

1097:                                             ; preds = %1067
  store i32 0, ptr %14, align 4
  br label %1098

1098:                                             ; preds = %1123, %1097
  %1099 = load i32, ptr %14, align 4
  %1100 = icmp slt i32 %1099, 32768
  br i1 %1100, label %1101, label %1126

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %3, align 8
  %1103 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1102, i32 0, i32 12
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds %struct._ColorData, ptr %1104, i32 0, i32 5
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load i32, ptr %14, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i8, ptr %1106, i64 %1108
  %1110 = load i8, ptr %1109, align 1
  %1111 = zext i8 %1110 to i64
  %1112 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %1111
  %1113 = load i32, ptr %1112, align 4
  %1114 = trunc i32 %1113 to i8
  %1115 = load ptr, ptr %3, align 8
  %1116 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1115, i32 0, i32 12
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds %struct._ColorData, ptr %1117, i32 0, i32 5
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load i32, ptr %14, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i8, ptr %1119, i64 %1121
  store i8 %1114, ptr %1122, align 1
  br label %1123

1123:                                             ; preds = %1101
  %1124 = load i32, ptr %14, align 4
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %14, align 4
  br label %1098, !llvm.loop !30

1126:                                             ; preds = %1098
  %1127 = load ptr, ptr %3, align 8
  %1128 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1127, i32 0, i32 12
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds %struct._ColorData, ptr %1129, i32 0, i32 6
  store ptr @std_img_oda_red, ptr %1130, align 8
  %1131 = load ptr, ptr %3, align 8
  %1132 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1131, i32 0, i32 12
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds %struct._ColorData, ptr %1133, i32 0, i32 7
  store ptr @std_img_oda_green, ptr %1134, align 8
  %1135 = load ptr, ptr %3, align 8
  %1136 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1135, i32 0, i32 12
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds %struct._ColorData, ptr %1137, i32 0, i32 8
  store ptr @std_img_oda_blue, ptr %1138, align 8
  %1139 = load i32, ptr %16, align 4
  %1140 = load ptr, ptr %3, align 8
  %1141 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1140, i32 0, i32 12
  %1142 = load ptr, ptr %1141, align 8
  call void @make_dither_arrays(i32 noundef %1139, ptr noundef %1142)
  store i32 1, ptr @std_odas_computed, align 4
  %1143 = load ptr, ptr %3, align 8
  %1144 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1143, i32 0, i32 12
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds %struct._ColorData, ptr %1145, i32 0, i32 1
  store i32 0, ptr %1146, align 8
  %1147 = load i32, ptr %7, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = call noalias ptr @calloc(i64 noundef %1148, i64 noundef 1) #8
  %1150 = load ptr, ptr %3, align 8
  %1151 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1150, i32 0, i32 12
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds %struct._ColorData, ptr %1152, i32 0, i32 3
  store ptr %1149, ptr %1153, align 8
  %1154 = load i32, ptr %7, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = call noalias ptr @calloc(i64 noundef %1155, i64 noundef 4) #8
  %1157 = load ptr, ptr %3, align 8
  %1158 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1157, i32 0, i32 12
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds %struct._ColorData, ptr %1159, i32 0, i32 2
  store ptr %1156, ptr %1160, align 8
  %1161 = load ptr, ptr %3, align 8
  %1162 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1161, i32 0, i32 12
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds %struct._ColorData, ptr %1163, i32 0, i32 3
  %1165 = load ptr, ptr %1164, align 8
  %1166 = icmp eq ptr %1165, null
  br i1 %1166, label %1174, label %1167

1167:                                             ; preds = %1126
  %1168 = load ptr, ptr %3, align 8
  %1169 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1168, i32 0, i32 12
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds %struct._ColorData, ptr %1170, i32 0, i32 2
  %1172 = load ptr, ptr %1171, align 8
  %1173 = icmp eq ptr %1172, null
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1167, %1126
  %1175 = load ptr, ptr %3, align 8
  call void @cleanup_graphics_config_data(ptr noundef %1175)
  store i32 0, ptr %2, align 4
  br label %1279

1176:                                             ; preds = %1167
  store i32 0, ptr %14, align 4
  br label %1177

1177:                                             ; preds = %1275, %1176
  %1178 = load i32, ptr %14, align 4
  %1179 = load i32, ptr %7, align 4
  %1180 = icmp slt i32 %1178, %1179
  br i1 %1180, label %1181, label %1278

1181:                                             ; preds = %1177
  %1182 = load i32, ptr %14, align 4
  %1183 = trunc i32 %1182 to i8
  %1184 = load ptr, ptr %3, align 8
  %1185 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1184, i32 0, i32 12
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds %struct._ColorData, ptr %1186, i32 0, i32 3
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load ptr, ptr %3, align 8
  %1190 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1189, i32 0, i32 12
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds %struct._ColorData, ptr %1191, i32 0, i32 1
  %1193 = load i32, ptr %1192, align 8
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i8, ptr %1188, i64 %1194
  store i8 %1183, ptr %1195, align 1
  %1196 = load ptr, ptr %3, align 8
  %1197 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1196, i32 0, i32 12
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds %struct._ColorData, ptr %1198, i32 0, i32 0
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load i32, ptr %14, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds %struct.ColorEntry, ptr %1200, i64 %1202
  %1204 = getelementptr inbounds %struct.ColorEntry, ptr %1203, i32 0, i32 3
  %1205 = load i8, ptr %1204, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = icmp eq i32 %1206, 3
  br i1 %1207, label %1208, label %1260

1208:                                             ; preds = %1181
  %1209 = load ptr, ptr %3, align 8
  %1210 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1209, i32 0, i32 12
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds %struct._ColorData, ptr %1211, i32 0, i32 0
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load i32, ptr %14, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds %struct.ColorEntry, ptr %1213, i64 %1215
  %1217 = getelementptr inbounds %struct.ColorEntry, ptr %1216, i32 0, i32 0
  %1218 = load i8, ptr %1217, align 1
  %1219 = zext i8 %1218 to i32
  %1220 = shl i32 %1219, 16
  %1221 = or i32 -16777216, %1220
  %1222 = load ptr, ptr %3, align 8
  %1223 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1222, i32 0, i32 12
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds %struct._ColorData, ptr %1224, i32 0, i32 0
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load i32, ptr %14, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds %struct.ColorEntry, ptr %1226, i64 %1228
  %1230 = getelementptr inbounds %struct.ColorEntry, ptr %1229, i32 0, i32 1
  %1231 = load i8, ptr %1230, align 1
  %1232 = zext i8 %1231 to i32
  %1233 = shl i32 %1232, 8
  %1234 = or i32 %1221, %1233
  %1235 = load ptr, ptr %3, align 8
  %1236 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1235, i32 0, i32 12
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds %struct._ColorData, ptr %1237, i32 0, i32 0
  %1239 = load ptr, ptr %1238, align 8
  %1240 = load i32, ptr %14, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %struct.ColorEntry, ptr %1239, i64 %1241
  %1243 = getelementptr inbounds %struct.ColorEntry, ptr %1242, i32 0, i32 2
  %1244 = load i8, ptr %1243, align 1
  %1245 = zext i8 %1244 to i32
  %1246 = or i32 %1234, %1245
  %1247 = load ptr, ptr %3, align 8
  %1248 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1247, i32 0, i32 12
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds %struct._ColorData, ptr %1249, i32 0, i32 2
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load ptr, ptr %3, align 8
  %1253 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1252, i32 0, i32 12
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds %struct._ColorData, ptr %1254, i32 0, i32 1
  %1256 = load i32, ptr %1255, align 8
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %1255, align 8
  %1258 = sext i32 %1256 to i64
  %1259 = getelementptr inbounds i32, ptr %1251, i64 %1258
  store i32 %1246, ptr %1259, align 4
  br label %1274

1260:                                             ; preds = %1181
  %1261 = load ptr, ptr %3, align 8
  %1262 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1261, i32 0, i32 12
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds %struct._ColorData, ptr %1263, i32 0, i32 2
  %1265 = load ptr, ptr %1264, align 8
  %1266 = load ptr, ptr %3, align 8
  %1267 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %1266, i32 0, i32 12
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds %struct._ColorData, ptr %1268, i32 0, i32 1
  %1270 = load i32, ptr %1269, align 8
  %1271 = add nsw i32 %1270, 1
  store i32 %1271, ptr %1269, align 8
  %1272 = sext i32 %1270 to i64
  %1273 = getelementptr inbounds i32, ptr %1265, i64 %1272
  store i32 0, ptr %1273, align 4
  br label %1274

1274:                                             ; preds = %1260, %1208
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load i32, ptr %14, align 4
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %14, align 4
  br label %1177, !llvm.loop !31

1278:                                             ; preds = %1177
  store i32 1, ptr %2, align 4
  br label %1279

1279:                                             ; preds = %1278, %1174, %1053, %685, %425, %388, %378, %366, %359, %67
  %1280 = load i32, ptr %2, align 4
  ret i32 %1280
}

declare void @make_uns_ordered_dither_array(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @XListPixmapFormats(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @XFree(ptr noundef) #3

declare i32 @XQueryColors(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @XAllocColorCells(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @XFreeColors(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @alloc_col(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.XColor, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %17 = load i32, ptr %11, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  br label %28

20:                                               ; preds = %7
  %21 = load i32, ptr %11, align 4
  %22 = icmp sgt i32 %21, 255
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %11, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ 255, %23 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i32 [ 0, %19 ], [ %27, %26 ]
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %41

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4
  %35 = icmp sgt i32 %34, 255
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i32 [ 255, %36 ], [ %38, %37 ]
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i32 [ 0, %32 ], [ %40, %39 ]
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %54

46:                                               ; preds = %41
  %47 = load i32, ptr %13, align 4
  %48 = icmp sgt i32 %47, 255
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %13, align 4
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi i32 [ 255, %49 ], [ %51, %50 ]
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi i32 [ 0, %45 ], [ %53, %52 ]
  store i32 %55, ptr %13, align 4
  %56 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 4
  store i8 7, ptr %56, align 2
  %57 = load i32, ptr %11, align 4
  %58 = shl i32 %57, 8
  %59 = load i32, ptr %11, align 4
  %60 = or i32 %58, %59
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 1
  store i16 %61, ptr %62, align 8
  %63 = load i32, ptr %12, align 4
  %64 = shl i32 %63, 8
  %65 = load i32, ptr %12, align 4
  %66 = or i32 %64, %65
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 2
  store i16 %67, ptr %68, align 2
  %69 = load i32, ptr %13, align 4
  %70 = shl i32 %69, 8
  %71 = load i32, ptr %13, align 4
  %72 = or i32 %70, %71
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 3
  store i16 %73, ptr %74, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %10, align 8
  %77 = call i32 @XAllocColor(ptr noundef %75, i64 noundef %76, ptr noundef %16)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %236

79:                                               ; preds = %54
  %80 = load i32, ptr %14, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %84, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %82
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._ColorData, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.ColorEntry, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.ColorEntry, ptr %96, i32 0, i32 3
  store i8 2, ptr %97, align 1
  %98 = load ptr, ptr %9, align 8
  %99 = load i64, ptr %10, align 8
  %100 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 0
  %101 = call i32 @XFreeColors(ptr noundef %98, i64 noundef %99, ptr noundef %100, i32 noundef 1, i64 noundef 0)
  store i32 -1, ptr %8, align 4
  br label %242

102:                                              ; preds = %82, %79
  %103 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = icmp ugt i64 %104, 255
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8
  %108 = load i64, ptr %10, align 8
  %109 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 0
  %110 = call i32 @XFreeColors(ptr noundef %107, i64 noundef %108, ptr noundef %109, i32 noundef 1, i64 noundef 0)
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = call i32 @awt_color_match(i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114)
  store i32 %115, ptr %8, align 4
  br label %242

116:                                              ; preds = %102
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._ColorData, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ColorEntry, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.ColorEntry, ptr %124, i32 0, i32 3
  store i8 3, ptr %125, align 1
  %126 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 1
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = ashr i32 %128, 8
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._ColorData, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds %struct.ColorEntry, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.ColorEntry, ptr %138, i32 0, i32 0
  store i8 %130, ptr %139, align 1
  %140 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 2
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = ashr i32 %142, 8
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._ColorData, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ColorEntry, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.ColorEntry, ptr %152, i32 0, i32 1
  store i8 %144, ptr %153, align 1
  %154 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 3
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  %157 = ashr i32 %156, 8
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._ColorData, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ColorEntry, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.ColorEntry, ptr %166, i32 0, i32 2
  store i8 %158, ptr %167, align 1
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._ColorData, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %232

174:                                              ; preds = %116
  %175 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._ColorData, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  store i8 %177, ptr %185, align 1
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._ColorData, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds %struct.ColorEntry, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.ColorEntry, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = shl i32 %196, 16
  %198 = or i32 -16777216, %197
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %199, i32 0, i32 12
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._ColorData, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds %struct.ColorEntry, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.ColorEntry, ptr %206, i32 0, i32 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = shl i32 %209, 8
  %211 = or i32 %198, %210
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %212, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._ColorData, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds %struct.ColorEntry, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.ColorEntry, ptr %219, i32 0, i32 2
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = or i32 %211, %222
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %224, i32 0, i32 12
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._ColorData, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %223, ptr %231, align 4
  br label %232

232:                                              ; preds = %174, %116
  %233 = getelementptr inbounds %struct.XColor, ptr %16, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %8, align 4
  br label %242

236:                                              ; preds = %54
  %237 = load i32, ptr %11, align 4
  %238 = load i32, ptr %12, align 4
  %239 = load i32, ptr %13, align 4
  %240 = load ptr, ptr %15, align 8
  %241 = call i32 @awt_color_match(i32 noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef %240)
  store i32 %241, ptr %8, align 4
  br label %242

242:                                              ; preds = %236, %232, %106, %88
  %243 = load i32, ptr %8, align 4
  ret i32 %243
}

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #6

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare void @img_makePalette(i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @make_dither_arrays(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @getColorSpace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr %11(ptr noundef %12, ptr noundef @.str.6)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %42

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 113
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %42

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 114
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr (ptr, ptr, ptr, ...) %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %32, %30, %17
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden ptr @awtJNI_GetColorModel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x i32], align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [4096 x i32], align 16
  %14 = alloca [512 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 %36(ptr noundef %37, i32 noundef 16)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %767

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.XVisualInfo, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %255

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp sge i32 %50, 15
  br i1 %51, label %52, label %255

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr %56(ptr noundef %57, ptr noundef @.str.9)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr %65(ptr noundef %66, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %767

68:                                               ; preds = %52
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %115, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 33
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr %77(ptr noundef %78, ptr noundef %79, ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = call ptr %87(ptr noundef %88, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %767

90:                                               ; preds = %73
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 28
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %struct.XVisualInfo, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.XVisualInfo, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.XVisualInfo, ptr %107, i32 0, i32 6
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.XVisualInfo, ptr %111, i32 0, i32 7
  %113 = load i64, ptr %112, align 8
  %114 = call ptr (ptr, ptr, ptr, ...) %94(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %101, i64 noundef %105, i64 noundef %109, i64 noundef %113, i32 noundef 0)
  store ptr %114, ptr %6, align 8
  br label %244

115:                                              ; preds = %68
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call ptr %119(ptr noundef %120, ptr noundef @.str.12)
  store ptr %121, ptr %7, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %115
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.JNINativeInterface_, ptr %126, i32 0, i32 20
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = call ptr %128(ptr noundef %129, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %767

131:                                              ; preds = %115
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %132, i32 0, i32 15
  %134 = getelementptr inbounds %struct.XRenderPictFormat, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.XRenderDirectFormat, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 8
  %137 = sext i16 %136 to i32
  %138 = icmp eq i32 %137, 16
  br i1 %138, label %139, label %217

139:                                              ; preds = %131
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.JNINativeInterface_, ptr %141, i32 0, i32 113
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call ptr %143(ptr noundef %144, ptr noundef %145, ptr noundef @.str.13, ptr noundef @.str.14)
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %139
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.JNINativeInterface_, ptr %151, i32 0, i32 20
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = call ptr %153(ptr noundef %154, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %767

156:                                              ; preds = %139
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.JNINativeInterface_, ptr %158, i32 0, i32 114
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %164, i32 0, i32 15
  %166 = getelementptr inbounds %struct.XRenderPictFormat, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.XRenderDirectFormat, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %170, i32 0, i32 15
  %172 = getelementptr inbounds %struct.XRenderPictFormat, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.XRenderDirectFormat, ptr %172, i32 0, i32 0
  %174 = load i16, ptr %173, align 8
  %175 = sext i16 %174 to i32
  %176 = shl i32 %169, %175
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %177, i32 0, i32 15
  %179 = getelementptr inbounds %struct.XRenderPictFormat, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds %struct.XRenderDirectFormat, ptr %179, i32 0, i32 3
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i32
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %183, i32 0, i32 15
  %185 = getelementptr inbounds %struct.XRenderPictFormat, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds %struct.XRenderDirectFormat, ptr %185, i32 0, i32 2
  %187 = load i16, ptr %186, align 4
  %188 = sext i16 %187 to i32
  %189 = shl i32 %182, %188
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %190, i32 0, i32 15
  %192 = getelementptr inbounds %struct.XRenderPictFormat, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.XRenderDirectFormat, ptr %192, i32 0, i32 5
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i32
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %196, i32 0, i32 15
  %198 = getelementptr inbounds %struct.XRenderPictFormat, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds %struct.XRenderDirectFormat, ptr %198, i32 0, i32 4
  %200 = load i16, ptr %199, align 8
  %201 = sext i16 %200 to i32
  %202 = shl i32 %195, %201
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %203, i32 0, i32 15
  %205 = getelementptr inbounds %struct.XRenderPictFormat, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds %struct.XRenderDirectFormat, ptr %205, i32 0, i32 7
  %207 = load i16, ptr %206, align 2
  %208 = sext i16 %207 to i32
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %209, i32 0, i32 15
  %211 = getelementptr inbounds %struct.XRenderPictFormat, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.XRenderDirectFormat, ptr %211, i32 0, i32 6
  %213 = load i16, ptr %212, align 4
  %214 = sext i16 %213 to i32
  %215 = shl i32 %208, %214
  %216 = call ptr (ptr, ptr, ptr, ...) %160(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %176, i32 noundef %189, i32 noundef %202, i32 noundef %215, i32 noundef 1)
  store ptr %216, ptr %6, align 8
  br label %243

217:                                              ; preds = %131
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.JNINativeInterface_, ptr %219, i32 0, i32 113
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call ptr %221(ptr noundef %222, ptr noundef %223, ptr noundef @.str.15, ptr noundef @.str.16)
  store ptr %224, ptr %8, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %234

227:                                              ; preds = %217
  %228 = load ptr, ptr %4, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.JNINativeInterface_, ptr %229, i32 0, i32 20
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = call ptr %231(ptr noundef %232, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %767

234:                                              ; preds = %217
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.JNINativeInterface_, ptr %236, i32 0, i32 114
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = call ptr (ptr, ptr, ptr, ...) %238(ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %6, align 8
  br label %243

243:                                              ; preds = %234, %156
  br label %244

244:                                              ; preds = %243, %90
  %245 = load ptr, ptr %6, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = load ptr, ptr %4, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.JNINativeInterface_, ptr %249, i32 0, i32 20
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = call ptr %251(ptr noundef %252, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %767

254:                                              ; preds = %244
  br label %759

255:                                              ; preds = %47, %41
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds %struct.XVisualInfo, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %361

261:                                              ; preds = %255
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 256
  br i1 %265, label %266, label %361

266:                                              ; preds = %261
  store ptr null, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %267 = load ptr, ptr %4, align 8
  %268 = call ptr @getColorSpace(ptr noundef %267, i32 noundef 1003)
  store ptr %268, ptr %9, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.JNINativeInterface_, ptr %273, i32 0, i32 20
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = call ptr %275(ptr noundef %276, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %767

278:                                              ; preds = %266
  %279 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  store i32 8, ptr %279, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.JNINativeInterface_, ptr %281, i32 0, i32 179
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = call ptr %283(ptr noundef %284, i32 noundef 1)
  store ptr %285, ptr %11, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %295

288:                                              ; preds = %278
  %289 = load ptr, ptr %4, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.JNINativeInterface_, ptr %290, i32 0, i32 20
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = call ptr %292(ptr noundef %293, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %767

295:                                              ; preds = %278
  %296 = load ptr, ptr %4, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.JNINativeInterface_, ptr %297, i32 0, i32 211
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  call void %299(ptr noundef %300, ptr noundef %301, i32 noundef 0, i32 noundef 1, ptr noundef %302)
  br label %303

303:                                              ; preds = %295
  %304 = load ptr, ptr %4, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.JNINativeInterface_, ptr %305, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = call ptr %307(ptr noundef %308, ptr noundef @.str.17)
  store ptr %309, ptr %7, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %319

312:                                              ; preds = %303
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.JNINativeInterface_, ptr %314, i32 0, i32 20
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = call ptr %316(ptr noundef %317, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %767

319:                                              ; preds = %303
  %320 = load ptr, ptr %4, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.JNINativeInterface_, ptr %321, i32 0, i32 33
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = call ptr %323(ptr noundef %324, ptr noundef %325, ptr noundef @.str.10, ptr noundef @.str.18)
  store ptr %326, ptr %8, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %336

329:                                              ; preds = %319
  %330 = load ptr, ptr %4, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.JNINativeInterface_, ptr %331, i32 0, i32 20
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = call ptr %333(ptr noundef %334, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %767

336:                                              ; preds = %319
  %337 = load ptr, ptr %4, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.JNINativeInterface_, ptr %338, i32 0, i32 28
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = load i8, ptr %12, align 1
  %347 = zext i8 %346 to i32
  %348 = load i8, ptr %12, align 1
  %349 = zext i8 %348 to i32
  %350 = call ptr (ptr, ptr, ptr, ...) %340(ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, i32 noundef %347, i32 noundef %349, i64 noundef 1, i64 noundef 0)
  store ptr %350, ptr %6, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %360

353:                                              ; preds = %336
  %354 = load ptr, ptr %4, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.JNINativeInterface_, ptr %355, i32 0, i32 20
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = call ptr %357(ptr noundef %358, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %767

360:                                              ; preds = %336
  br label %758

361:                                              ; preds = %261, %255
  store ptr null, ptr %17, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %362, i32 0, i32 2
  %364 = getelementptr inbounds %struct.XVisualInfo, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 12
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  store i32 4096, ptr %23, align 4
  br label %369

368:                                              ; preds = %361
  store i32 256, ptr %23, align 4
  br label %369

369:                                              ; preds = %368, %367
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %370, i32 0, i32 12
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct._ColorData, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %18, align 8
  %375 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 512
  store ptr %375, ptr %15, align 8
  store i32 1, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br label %376

376:                                              ; preds = %454, %369
  %377 = load i32, ptr %19, align 4
  %378 = load i32, ptr %23, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %459

380:                                              ; preds = %376
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds %struct.ColorEntry, ptr %381, i32 0, i32 3
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 3
  br i1 %385, label %386, label %434

386:                                              ; preds = %380
  %387 = load ptr, ptr %18, align 8
  %388 = getelementptr inbounds %struct.ColorEntry, ptr %387, i32 0, i32 0
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = shl i32 %390, 16
  %392 = or i32 -16777216, %391
  %393 = load ptr, ptr %18, align 8
  %394 = getelementptr inbounds %struct.ColorEntry, ptr %393, i32 0, i32 1
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = shl i32 %396, 8
  %398 = or i32 %392, %397
  %399 = load ptr, ptr %18, align 8
  %400 = getelementptr inbounds %struct.ColorEntry, ptr %399, i32 0, i32 2
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = shl i32 %402, 0
  %404 = or i32 %398, %403
  %405 = load i32, ptr %19, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4096 x i32], ptr %13, i64 0, i64 %406
  store i32 %404, ptr %407, align 4
  %408 = load ptr, ptr %18, align 8
  %409 = getelementptr inbounds %struct.ColorEntry, ptr %408, i32 0, i32 0
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = load ptr, ptr %18, align 8
  %413 = getelementptr inbounds %struct.ColorEntry, ptr %412, i32 0, i32 1
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = icmp ne i32 %411, %415
  br i1 %416, label %427, label %417

417:                                              ; preds = %386
  %418 = load ptr, ptr %18, align 8
  %419 = getelementptr inbounds %struct.ColorEntry, ptr %418, i32 0, i32 1
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = load ptr, ptr %18, align 8
  %423 = getelementptr inbounds %struct.ColorEntry, ptr %422, i32 0, i32 2
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp ne i32 %421, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %417, %386
  store i32 0, ptr %20, align 4
  br label %428

428:                                              ; preds = %427, %417
  %429 = load i32, ptr %19, align 4
  %430 = srem i32 %429, 8
  %431 = shl i32 1, %430
  %432 = load i32, ptr %21, align 4
  %433 = or i32 %432, %431
  store i32 %433, ptr %21, align 4
  br label %444

434:                                              ; preds = %380
  %435 = load i32, ptr %19, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4096 x i32], ptr %13, i64 0, i64 %436
  store i32 0, ptr %437, align 4
  %438 = load i32, ptr %19, align 4
  %439 = srem i32 %438, 8
  %440 = shl i32 1, %439
  %441 = xor i32 %440, -1
  %442 = load i32, ptr %21, align 4
  %443 = and i32 %442, %441
  store i32 %443, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %444

444:                                              ; preds = %434, %428
  %445 = load i32, ptr %19, align 4
  %446 = srem i32 %445, 8
  %447 = icmp eq i32 %446, 7
  br i1 %447, label %448, label %453

448:                                              ; preds = %444
  %449 = load i32, ptr %21, align 4
  %450 = trunc i32 %449 to i8
  %451 = load ptr, ptr %15, align 8
  %452 = getelementptr inbounds i8, ptr %451, i32 -1
  store ptr %452, ptr %15, align 8
  store i8 %450, ptr %452, align 1
  br label %453

453:                                              ; preds = %448, %444
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %19, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %19, align 4
  %457 = load ptr, ptr %18, align 8
  %458 = getelementptr inbounds %struct.ColorEntry, ptr %457, i32 1
  store ptr %458, ptr %18, align 8
  br label %376, !llvm.loop !32

459:                                              ; preds = %376
  %460 = load i32, ptr %20, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %572

462:                                              ; preds = %459
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %463, i32 0, i32 4
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.awtImageData, ptr %465, i32 0, i32 2
  %467 = getelementptr inbounds %struct.ImgColorData, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %572

470:                                              ; preds = %462
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.awtImageData, ptr %473, i32 0, i32 2
  %475 = getelementptr inbounds %struct.ImgColorData, ptr %474, i32 0, i32 0
  store i32 1, ptr %475, align 8
  %476 = call noalias ptr @calloc(i64 noundef 256, i64 noundef 1) #8
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %477, i32 0, i32 12
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct._ColorData, ptr %479, i32 0, i32 4
  store ptr %476, ptr %480, align 8
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %481, i32 0, i32 12
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct._ColorData, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %494

487:                                              ; preds = %470
  %488 = load ptr, ptr %4, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.JNINativeInterface_, ptr %489, i32 0, i32 20
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %4, align 8
  %493 = call ptr %491(ptr noundef %492, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %767

494:                                              ; preds = %470
  store i32 0, ptr %25, align 4
  br label %495

495:                                              ; preds = %555, %494
  %496 = load i32, ptr %25, align 4
  %497 = icmp slt i32 %496, 256
  br i1 %497, label %498, label %558

498:                                              ; preds = %495
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %499, i32 0, i32 12
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct._ColorData, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  store ptr %503, ptr %26, align 8
  store i32 256, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %24, align 4
  br label %504

504:                                              ; preds = %539, %498
  %505 = load i32, ptr %24, align 4
  %506 = load i32, ptr %23, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %544

508:                                              ; preds = %504
  %509 = load ptr, ptr %26, align 8
  %510 = getelementptr inbounds %struct.ColorEntry, ptr %509, i32 0, i32 3
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 3
  br i1 %513, label %514, label %538

514:                                              ; preds = %508
  %515 = load ptr, ptr %26, align 8
  %516 = getelementptr inbounds %struct.ColorEntry, ptr %515, i32 0, i32 1
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = load i32, ptr %25, align 4
  %520 = sub nsw i32 %518, %519
  store i32 %520, ptr %29, align 4
  %521 = load i32, ptr %29, align 4
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %514
  %524 = load i32, ptr %29, align 4
  %525 = sub nsw i32 0, %524
  store i32 %525, ptr %29, align 4
  br label %526

526:                                              ; preds = %523, %514
  %527 = load i32, ptr %29, align 4
  %528 = load i32, ptr %27, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %537

530:                                              ; preds = %526
  %531 = load i32, ptr %24, align 4
  store i32 %531, ptr %28, align 4
  %532 = load i32, ptr %29, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %530
  br label %544

535:                                              ; preds = %530
  %536 = load i32, ptr %29, align 4
  store i32 %536, ptr %27, align 4
  br label %537

537:                                              ; preds = %535, %526
  br label %538

538:                                              ; preds = %537, %508
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %24, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %24, align 4
  %542 = load ptr, ptr %26, align 8
  %543 = getelementptr inbounds %struct.ColorEntry, ptr %542, i32 1
  store ptr %543, ptr %26, align 8
  br label %504, !llvm.loop !33

544:                                              ; preds = %534, %504
  %545 = load i32, ptr %28, align 4
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %547, i32 0, i32 12
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct._ColorData, ptr %549, i32 0, i32 4
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %25, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %551, i64 %553
  store i8 %546, ptr %554, align 1
  br label %555

555:                                              ; preds = %544
  %556 = load i32, ptr %25, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %25, align 4
  br label %495, !llvm.loop !34

558:                                              ; preds = %495
  store i32 0, ptr %24, align 4
  br label %559

559:                                              ; preds = %568, %558
  %560 = load i32, ptr %24, align 4
  %561 = icmp slt i32 %560, 256
  br i1 %561, label %562, label %571

562:                                              ; preds = %559
  %563 = load i32, ptr %24, align 4
  %564 = trunc i32 %563 to i8
  %565 = load i32, ptr %24, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [256 x i8], ptr @img_bwgamma, i64 0, i64 %566
  store i8 %564, ptr %567, align 1
  br label %568

568:                                              ; preds = %562
  %569 = load i32, ptr %24, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %24, align 4
  br label %559, !llvm.loop !35

571:                                              ; preds = %559
  br label %572

572:                                              ; preds = %571, %462, %459
  %573 = load ptr, ptr %5, align 8
  %574 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %573, i32 0, i32 4
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.awtImageData, ptr %575, i32 0, i32 2
  %577 = getelementptr inbounds %struct.ImgColorData, ptr %576, i32 0, i32 0
  %578 = load i32, ptr %577, align 8
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %664

580:                                              ; preds = %572
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %581, i32 0, i32 12
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct._ColorData, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %31, align 8
  store i32 0, ptr %21, align 4
  %586 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 512
  store ptr %586, ptr %15, align 8
  store i32 0, ptr %30, align 4
  br label %587

587:                                              ; preds = %643, %580
  %588 = load i32, ptr %30, align 4
  %589 = load i32, ptr %23, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %648

591:                                              ; preds = %587
  %592 = load ptr, ptr %31, align 8
  %593 = getelementptr inbounds %struct.ColorEntry, ptr %592, i32 0, i32 3
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = icmp ne i32 %595, 3
  br i1 %596, label %617, label %597

597:                                              ; preds = %591
  %598 = load ptr, ptr %31, align 8
  %599 = getelementptr inbounds %struct.ColorEntry, ptr %598, i32 0, i32 0
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  %602 = load ptr, ptr %31, align 8
  %603 = getelementptr inbounds %struct.ColorEntry, ptr %602, i32 0, i32 1
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = icmp ne i32 %601, %605
  br i1 %606, label %617, label %607

607:                                              ; preds = %597
  %608 = load ptr, ptr %31, align 8
  %609 = getelementptr inbounds %struct.ColorEntry, ptr %608, i32 0, i32 1
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i32
  %612 = load ptr, ptr %31, align 8
  %613 = getelementptr inbounds %struct.ColorEntry, ptr %612, i32 0, i32 2
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = icmp ne i32 %611, %615
  br i1 %616, label %617, label %627

617:                                              ; preds = %607, %597, %591
  %618 = load i32, ptr %30, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [4096 x i32], ptr %13, i64 0, i64 %619
  store i32 0, ptr %620, align 4
  %621 = load i32, ptr %30, align 4
  %622 = srem i32 %621, 8
  %623 = shl i32 1, %622
  %624 = xor i32 %623, -1
  %625 = load i32, ptr %21, align 4
  %626 = and i32 %625, %624
  store i32 %626, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %633

627:                                              ; preds = %607
  %628 = load i32, ptr %30, align 4
  %629 = srem i32 %628, 8
  %630 = shl i32 1, %629
  %631 = load i32, ptr %21, align 4
  %632 = or i32 %631, %630
  store i32 %632, ptr %21, align 4
  br label %633

633:                                              ; preds = %627, %617
  %634 = load i32, ptr %30, align 4
  %635 = srem i32 %634, 8
  %636 = icmp eq i32 %635, 7
  br i1 %636, label %637, label %642

637:                                              ; preds = %633
  %638 = load i32, ptr %21, align 4
  %639 = trunc i32 %638 to i8
  %640 = load ptr, ptr %15, align 8
  %641 = getelementptr inbounds i8, ptr %640, i32 -1
  store ptr %641, ptr %15, align 8
  store i8 %639, ptr %641, align 1
  br label %642

642:                                              ; preds = %637, %633
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %30, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %30, align 4
  %646 = load ptr, ptr %31, align 8
  %647 = getelementptr inbounds %struct.ColorEntry, ptr %646, i32 1
  store ptr %647, ptr %31, align 8
  br label %587, !llvm.loop !36

648:                                              ; preds = %587
  %649 = load ptr, ptr %5, align 8
  %650 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %649, i32 0, i32 12
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct._ColorData, ptr %651, i32 0, i32 9
  %653 = load ptr, ptr %652, align 8
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %663

655:                                              ; preds = %648
  %656 = getelementptr inbounds [4096 x i32], ptr %13, i64 0, i64 0
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %657, i32 0, i32 3
  %659 = load i32, ptr %658, align 8
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %660, i32 0, i32 12
  %662 = load ptr, ptr %661, align 8
  call void @initInverseGrayLut(ptr noundef %656, i32 noundef %659, ptr noundef %662)
  br label %663

663:                                              ; preds = %655, %648
  br label %664

664:                                              ; preds = %663, %572
  %665 = load i32, ptr %22, align 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %705, label %667

667:                                              ; preds = %664
  %668 = load ptr, ptr %4, align 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.JNINativeInterface_, ptr %669, i32 0, i32 176
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %4, align 8
  %673 = call ptr %671(ptr noundef %672, i32 noundef 512)
  store ptr %673, ptr %32, align 8
  %674 = load ptr, ptr %32, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %683

676:                                              ; preds = %667
  %677 = load ptr, ptr %4, align 8
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.JNINativeInterface_, ptr %678, i32 0, i32 20
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %4, align 8
  %682 = call ptr %680(ptr noundef %681, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %767

683:                                              ; preds = %667
  %684 = load ptr, ptr %4, align 8
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.JNINativeInterface_, ptr %685, i32 0, i32 208
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %4, align 8
  %689 = load ptr, ptr %32, align 8
  %690 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  call void %687(ptr noundef %688, ptr noundef %689, i32 noundef 0, i32 noundef 512, ptr noundef %690)
  br label %691

691:                                              ; preds = %683
  %692 = load ptr, ptr %4, align 8
  %693 = load ptr, ptr %32, align 8
  %694 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %692, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %693)
  store ptr %694, ptr %17, align 8
  %695 = load ptr, ptr %17, align 8
  %696 = icmp eq ptr %695, null
  br i1 %696, label %697, label %704

697:                                              ; preds = %691
  %698 = load ptr, ptr %4, align 8
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.JNINativeInterface_, ptr %699, i32 0, i32 20
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %4, align 8
  %703 = call ptr %701(ptr noundef %702, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %767

704:                                              ; preds = %691
  br label %705

705:                                              ; preds = %704, %664
  %706 = load ptr, ptr %4, align 8
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.JNINativeInterface_, ptr %707, i32 0, i32 179
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %4, align 8
  %711 = load i32, ptr %23, align 4
  %712 = call ptr %709(ptr noundef %710, i32 noundef %711)
  store ptr %712, ptr %16, align 8
  %713 = load ptr, ptr %16, align 8
  %714 = icmp eq ptr %713, null
  br i1 %714, label %715, label %722

715:                                              ; preds = %705
  %716 = load ptr, ptr %4, align 8
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct.JNINativeInterface_, ptr %717, i32 0, i32 20
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %4, align 8
  %721 = call ptr %719(ptr noundef %720, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %767

722:                                              ; preds = %705
  %723 = load ptr, ptr %4, align 8
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct.JNINativeInterface_, ptr %724, i32 0, i32 211
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %4, align 8
  %728 = load ptr, ptr %16, align 8
  %729 = load i32, ptr %23, align 4
  %730 = getelementptr inbounds [4096 x i32], ptr %13, i64 0, i64 0
  call void %726(ptr noundef %727, ptr noundef %728, i32 noundef 0, i32 noundef %729, ptr noundef %730)
  br label %731

731:                                              ; preds = %722
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %732, i32 0, i32 2
  %734 = getelementptr inbounds %struct.XVisualInfo, ptr %733, i32 0, i32 3
  %735 = load i32, ptr %734, align 4
  %736 = icmp eq i32 %735, 8
  br i1 %736, label %737, label %742

737:                                              ; preds = %731
  %738 = load ptr, ptr %4, align 8
  %739 = load ptr, ptr %16, align 8
  %740 = load ptr, ptr %17, align 8
  %741 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %738, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 8, i32 noundef 256, ptr noundef %739, i32 noundef 0, i64 noundef 0, ptr noundef %740)
  store ptr %741, ptr %6, align 8
  br label %747

742:                                              ; preds = %731
  %743 = load ptr, ptr %4, align 8
  %744 = load ptr, ptr %16, align 8
  %745 = load ptr, ptr %17, align 8
  %746 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %743, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 12, i32 noundef 4096, ptr noundef %744, i32 noundef 0, i64 noundef 1, ptr noundef %745)
  store ptr %746, ptr %6, align 8
  br label %747

747:                                              ; preds = %742, %737
  %748 = load ptr, ptr %6, align 8
  %749 = icmp eq ptr %748, null
  br i1 %749, label %750, label %757

750:                                              ; preds = %747
  %751 = load ptr, ptr %4, align 8
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct.JNINativeInterface_, ptr %752, i32 0, i32 20
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %4, align 8
  %756 = call ptr %754(ptr noundef %755, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %767

757:                                              ; preds = %747
  br label %758

758:                                              ; preds = %757, %360
  br label %759

759:                                              ; preds = %758, %254
  %760 = load ptr, ptr %4, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.JNINativeInterface_, ptr %761, i32 0, i32 20
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %4, align 8
  %765 = load ptr, ptr %6, align 8
  %766 = call ptr %763(ptr noundef %764, ptr noundef %765)
  store ptr %766, ptr %3, align 8
  br label %767

767:                                              ; preds = %759, %750, %715, %697, %676, %487, %353, %329, %312, %288, %271, %247, %227, %149, %124, %83, %61, %40
  %768 = load ptr, ptr %3, align 8
  ret ptr %768
}

declare void @initInverseGrayLut(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @awt_allocate_systemrgbcolors(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %41, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  %14 = load ptr, ptr @awt_display, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = ashr i32 %22, 16
  %24 = and i32 %23, 255
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = ashr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 0
  %38 = and i32 %37, 255
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @alloc_col(ptr noundef %14, i64 noundef %17, i32 noundef %24, i32 noundef %31, i32 noundef %38, i32 noundef -1, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %13
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %9, !llvm.loop !37

44:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @awtCreateX11Colormap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.XVisualInfo, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.XVisualInfo, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @awt_display, align 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Screen, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.Screen, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %19, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %1
  %30 = load ptr, ptr @awt_display, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 35
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Screen, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.Screen, ptr %35, i32 0, i32 12
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %5, align 8
  br label %102

38:                                               ; preds = %1
  %39 = load ptr, ptr @awt_display, align 8
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 35
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Screen, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.Screen, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %6, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.XVisualInfo, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Visual, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = srem i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %38
  %56 = load ptr, ptr @awt_display, align 8
  %57 = load i64, ptr %6, align 8
  %58 = call i32 @XGetWindowProperty(ptr noundef %56, i64 noundef %57, i64 noundef 27, i64 noundef 0, i64 noundef 1, i32 noundef 0, i64 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %59 = load ptr, ptr @awt_display, align 8
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %10, align 8
  %62 = udiv i64 %61, 4
  %63 = add i64 %62, 1
  %64 = call i32 @XGetWindowProperty(ptr noundef %59, i64 noundef %60, i64 noundef 27, i64 noundef 0, i64 noundef %63, i32 noundef 0, i64 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %65 = load i64, ptr %9, align 8
  %66 = udiv i64 %65, 20
  store i64 %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %84, %55
  %68 = load i64, ptr %9, align 8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.XStandardColormap, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.XVisualInfo, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %73, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.XStandardColormap, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %5, align 8
  br label %89

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.XStandardColormap, ptr %85, i32 1
  store ptr %86, ptr %11, align 8
  %87 = load i64, ptr %9, align 8
  %88 = add i64 %87, -1
  store i64 %88, ptr %9, align 8
  br label %67, !llvm.loop !38

89:                                               ; preds = %79, %67
  br label %90

90:                                               ; preds = %89, %38
  %91 = load i64, ptr %5, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @awt_display, align 8
  %95 = load i64, ptr %6, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.XVisualInfo, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @XCreateColormap(ptr noundef %94, i64 noundef %95, ptr noundef %99, i32 noundef 0)
  store i64 %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %93, %90
  br label %102

102:                                              ; preds = %101, %29
  %103 = load i64, ptr %5, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %104, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @awt_allocate_colors(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr @awt_display, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call i32 @XFreeColormap(ptr noundef %110, i64 noundef %113)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %115, i32 0, i32 1
  store i64 0, ptr %116, align 8
  store i32 0, ptr %2, align 4
  br label %118

117:                                              ; preds = %102
  store i32 1, ptr %2, align 4
  br label %118

118:                                              ; preds = %117, %109
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

declare i32 @XGetWindowProperty(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @XCreateColormap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @XFreeColormap(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @awtJNI_CreateColorData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 228
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i8 %21(ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %17
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 141
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr @tkClass, align 8
  %38 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 228
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call zeroext i8 %42(ptr noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %31
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %3
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @awtCreateX11Colormap(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %66, label %275

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.XVisualInfo, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %275

72:                                               ; preds = %66, %54
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %139

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void (...) @awt_output_flush()
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr %82(ptr noundef %83)
  store ptr %84, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  call void %90(ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %78
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JNINativeInterface_, ptr %94, i32 0, i32 141
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr @tkClass, align 8
  %99 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %96(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.JNINativeInterface_, ptr %101, i32 0, i32 228
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = call zeroext i8 %103(ptr noundef %104)
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %92
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  call void %111(ptr noundef %112)
  br label %113

113:                                              ; preds = %107, %92
  %114 = load ptr, ptr %11, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.JNINativeInterface_, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call i32 %120(ptr noundef %121, ptr noundef %122)
  br label %124

124:                                              ; preds = %116, %113
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.JNINativeInterface_, ptr %129, i32 0, i32 228
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = call zeroext i8 %131(ptr noundef %132)
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %329

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %72
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.JNINativeInterface_, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = call ptr %143(ptr noundef %144, ptr noundef @.str.23)
  store ptr %145, ptr %8, align 8
  br label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %8, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %329

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %6, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %192

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.JNINativeInterface_, ptr %157, i32 0, i32 228
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = call zeroext i8 %159(ptr noundef %160)
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.JNINativeInterface_, ptr %165, i32 0, i32 17
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  call void %167(ptr noundef %168)
  br label %169

169:                                              ; preds = %163, %155
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.JNINativeInterface_, ptr %171, i32 0, i32 141
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr @tkClass, align 8
  %176 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %173(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.JNINativeInterface_, ptr %178, i32 0, i32 228
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = call zeroext i8 %180(ptr noundef %181)
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %169
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.JNINativeInterface_, ptr %186, i32 0, i32 17
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  call void %188(ptr noundef %189)
  br label %190

190:                                              ; preds = %184, %169
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %151
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.JNINativeInterface_, ptr %194, i32 0, i32 144
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = call ptr %196(ptr noundef %197, ptr noundef %198, ptr noundef @.str.24, ptr noundef @.str.25)
  store ptr %199, ptr %9, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %257

202:                                              ; preds = %192
  %203 = load i32, ptr %6, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %256

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  call void (...) @awt_output_flush()
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.JNINativeInterface_, ptr %209, i32 0, i32 15
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = call ptr %211(ptr noundef %212)
  store ptr %213, ptr %12, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %207
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.JNINativeInterface_, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  call void %219(ptr noundef %220)
  br label %221

221:                                              ; preds = %215, %207
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.JNINativeInterface_, ptr %223, i32 0, i32 141
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr @tkClass, align 8
  %228 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %225(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %4, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.JNINativeInterface_, ptr %230, i32 0, i32 228
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = call zeroext i8 %232(ptr noundef %233)
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %221
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.JNINativeInterface_, ptr %238, i32 0, i32 17
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  call void %240(ptr noundef %241)
  br label %242

242:                                              ; preds = %236, %221
  %243 = load ptr, ptr %12, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.JNINativeInterface_, ptr %247, i32 0, i32 13
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = call i32 %249(ptr noundef %250, ptr noundef %251)
  br label %253

253:                                              ; preds = %245, %242
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %202
  br label %329

257:                                              ; preds = %192
  %258 = load ptr, ptr %4, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.JNINativeInterface_, ptr %259, i32 0, i32 145
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = call ptr %261(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %10, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.JNINativeInterface_, ptr %267, i32 0, i32 203
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds [26 x i32], ptr %7, i64 0, i64 0
  call void %269(ptr noundef %270, ptr noundef %271, i32 noundef 0, i32 noundef 26, ptr noundef %272)
  %273 = getelementptr inbounds [26 x i32], ptr %7, i64 0, i64 0
  %274 = load ptr, ptr %5, align 8
  call void @awt_allocate_systemrgbcolors(ptr noundef %273, i32 noundef 25, ptr noundef %274)
  br label %275

275:                                              ; preds = %257, %66, %61
  %276 = load i32, ptr %6, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %329

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  call void (...) @awt_output_flush()
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %4, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.JNINativeInterface_, ptr %282, i32 0, i32 15
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = call ptr %284(ptr noundef %285)
  store ptr %286, ptr %13, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %294

288:                                              ; preds = %280
  %289 = load ptr, ptr %4, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.JNINativeInterface_, ptr %290, i32 0, i32 17
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  call void %292(ptr noundef %293)
  br label %294

294:                                              ; preds = %288, %280
  %295 = load ptr, ptr %4, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.JNINativeInterface_, ptr %296, i32 0, i32 141
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = load ptr, ptr @tkClass, align 8
  %301 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %298(ptr noundef %299, ptr noundef %300, ptr noundef %301)
  %302 = load ptr, ptr %4, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.JNINativeInterface_, ptr %303, i32 0, i32 228
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = call zeroext i8 %305(ptr noundef %306)
  %308 = icmp ne i8 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %294
  %310 = load ptr, ptr %4, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.JNINativeInterface_, ptr %311, i32 0, i32 17
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %4, align 8
  call void %313(ptr noundef %314)
  br label %315

315:                                              ; preds = %309, %294
  %316 = load ptr, ptr %13, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %326

318:                                              ; preds = %315
  %319 = load ptr, ptr %4, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.JNINativeInterface_, ptr %320, i32 0, i32 13
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = call i32 %322(ptr noundef %323, ptr noundef %324)
  br label %326

326:                                              ; preds = %318, %315
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %275, %256, %149, %135
  ret void
}

declare void @awt_output_flush(...) #3

declare i32 @XAllocColor(ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
