target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVLFG = type { [64 x i32], i32 }
%struct.FFPerlin = type { double, i32, double, [512 x i8], i32, i32 }

@ken_permutations = internal global [256 x i8] c"\97\A0\89[Z\0F\83\0D\C9_`5\C2\E9\07\E1\8C$g\1EE\8E\08c%\F0\15\0A\17\BE\06\94\F7x\EAK\00\1A\C5>^\FC\DB\CBu#\0B 9\B1!X\ED\958W\AE\14}\88\AB\A8D\AFJ\A5G\86\8B0\1B\A6M\92\9E\E7So\E5z<\D3\85\E6\DCi\\)7.\F5(\F4f\8F6A\19?\A1\01\D8PI\D1L\84\BB\D0Y\12\A9\C8\C4\87\82t\BC\9FV\A4dm\C6\AD\BA\03@4\D9\E2\FA|{\05\CA&\93v~\FFRU\D4\CF\CE;\E3/\10:\11\B6\BD\1C*\DF\B7\AA\D5w\F8\98\02,\9A\A3F\DD\99e\9B\A7+\AC\09\81\16'\FD\13blnOq\E0\E8\B2\B9ph\DA\F6a\E4\FB\22\F2\C1\EE\D2\90\0C\BF\B3\A2\F1Q3\91\EB\F9\0E\EFk1\C0\D6\1F\B5\C7j\9D\B8T\CC\B0sy2-\7F\04\96\FE\8A\EC\CD]\DErC\1D\18H\F3\8D\80\C3NB\D7=\9C\B4", align 16

; Function Attrs: nounwind uwtable
define i32 @ff_perlin_init(ptr noundef %0, double noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVLFG, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store double %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store double %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %18 = load double, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.FFPerlin, ptr %19, i32 0, i32 0
  store double %18, ptr %20, align 8, !tbaa !13
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.FFPerlin, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !15
  %24 = load double, ptr %10, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.FFPerlin, ptr %25, i32 0, i32 2
  store double %24, ptr %26, align 8, !tbaa !16
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.FFPerlin, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8, !tbaa !17
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.FFPerlin, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 4, !tbaa !18
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.FFPerlin, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %56

37:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 512
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = srem i32 %42, 256
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], ptr @ken_permutations, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.FFPerlin, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [512 x i8], ptr %48, i64 0, i64 %50
  store i8 %46, ptr %51, align 1, !tbaa !19
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !11
  br label %38, !llvm.loop !20

55:                                               ; preds = %38
  br label %118

56:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 260, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #5
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.FFPerlin, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = call i32 @av_get_random_seed()
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.FFPerlin, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.FFPerlin, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !18
  call void @av_lfg_init(ptr noundef %14, i32 noundef %68)
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %78, %65
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 256
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = trunc i32 %73 to i8
  %75 = load i32, ptr %13, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 %76
  store i8 %74, ptr %77, align 1, !tbaa !19
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !11
  br label %69, !llvm.loop !22

81:                                               ; preds = %69
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %114, %81
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = icmp slt i32 %83, 256
  br i1 %84, label %85, label %117

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %86 = call i32 @av_lfg_get(ptr noundef %14)
  %87 = load i32, ptr %13, align 4, !tbaa !11
  %88 = sub nsw i32 256, %87
  %89 = urem i32 %86, %88
  store i32 %89, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %90 = load i32, ptr %16, align 4, !tbaa !11
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !19
  store i8 %93, ptr %17, align 1, !tbaa !19
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = sub nsw i32 255, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !19
  %99 = load i32, ptr %16, align 4, !tbaa !11
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %100
  store i8 %98, ptr %101, align 1, !tbaa !19
  %102 = load i8, ptr %17, align 1, !tbaa !19
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.FFPerlin, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %13, align 4, !tbaa !11
  %106 = add nsw i32 %105, 256
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [512 x i8], ptr %104, i64 0, i64 %107
  store i8 %102, ptr %108, align 1, !tbaa !19
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.FFPerlin, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %13, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [512 x i8], ptr %110, i64 0, i64 %112
  store i8 %102, ptr %113, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %114

114:                                              ; preds = %85
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !11
  br label %82, !llvm.loop !23

117:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 260, ptr %14) #5
  br label %118

118:                                              ; preds = %117, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_get_random_seed() #2

declare void @av_lfg_init(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !11
  store i32 %24, ptr %3, align 4, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !26
  %37 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define double @ff_perlin_get(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store double %1, ptr %6, align 8, !tbaa !9
  store double %2, ptr %7, align 8, !tbaa !9
  store double %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store double 0.000000e+00, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store double 1.000000e+00, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store double 1.000000e+00, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store double 0.000000e+00, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %46, %4
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.FFPerlin, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %49

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load double, ptr %6, align 8, !tbaa !9
  %24 = load double, ptr %10, align 8, !tbaa !9
  %25 = fmul nsz double %23, %24
  %26 = load double, ptr %7, align 8, !tbaa !9
  %27 = load double, ptr %10, align 8, !tbaa !9
  %28 = fmul nsz double %26, %27
  %29 = load double, ptr %8, align 8, !tbaa !9
  %30 = load double, ptr %10, align 8, !tbaa !9
  %31 = fmul nsz double %29, %30
  %32 = call nsz double @perlin_get(ptr noundef %22, double noundef %25, double noundef %28, double noundef %31)
  %33 = load double, ptr %11, align 8, !tbaa !9
  %34 = load double, ptr %9, align 8, !tbaa !9
  %35 = call nsz double @llvm.fmuladd.f64(double %32, double %33, double %34)
  store double %35, ptr %9, align 8, !tbaa !9
  %36 = load double, ptr %11, align 8, !tbaa !9
  %37 = load double, ptr %12, align 8, !tbaa !9
  %38 = fadd nsz double %37, %36
  store double %38, ptr %12, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.FFPerlin, ptr %39, i32 0, i32 2
  %41 = load double, ptr %40, align 8, !tbaa !16
  %42 = load double, ptr %11, align 8, !tbaa !9
  %43 = fmul nsz double %42, %41
  store double %43, ptr %11, align 8, !tbaa !9
  %44 = load double, ptr %10, align 8, !tbaa !9
  %45 = fmul nsz double %44, 2.000000e+00
  store double %45, ptr %10, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %21
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !11
  br label %14, !llvm.loop !28

49:                                               ; preds = %20
  %50 = load double, ptr %9, align 8, !tbaa !9
  %51 = load double, ptr %12, align 8, !tbaa !9
  %52 = fdiv nsz double %50, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret double %52
}

; Function Attrs: nounwind uwtable
define internal double @perlin_get(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store double %1, ptr %6, align 8, !tbaa !9
  store double %2, ptr %7, align 8, !tbaa !9
  store double %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.FFPerlin, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [512 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.FFPerlin, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !13
  store double %37, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.FFPerlin, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !13
  %41 = fcmp nsz ogt double %40, 0.000000e+00
  br i1 %41, label %42, label %58

42:                                               ; preds = %4
  %43 = load double, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.FFPerlin, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !13
  %47 = frem nsz double %43, %46
  store double %47, ptr %6, align 8, !tbaa !9
  %48 = load double, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.FFPerlin, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !13
  %52 = frem nsz double %48, %51
  store double %52, ptr %7, align 8, !tbaa !9
  %53 = load double, ptr %8, align 8, !tbaa !9
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.FFPerlin, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !13
  %57 = frem nsz double %53, %56
  store double %57, ptr %8, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %42, %4
  %59 = load double, ptr %6, align 8, !tbaa !9
  %60 = fptosi double %59 to i32
  %61 = and i32 %60, 255
  store i32 %61, ptr %9, align 4, !tbaa !11
  %62 = load double, ptr %7, align 8, !tbaa !9
  %63 = fptosi double %62 to i32
  %64 = and i32 %63, 255
  store i32 %64, ptr %10, align 4, !tbaa !11
  %65 = load double, ptr %8, align 8, !tbaa !9
  %66 = fptosi double %65 to i32
  %67 = and i32 %66, 255
  store i32 %67, ptr %11, align 4, !tbaa !11
  %68 = load double, ptr %6, align 8, !tbaa !9
  %69 = load double, ptr %6, align 8, !tbaa !9
  %70 = fptosi double %69 to i32
  %71 = sitofp i32 %70 to double
  %72 = fsub nsz double %68, %71
  store double %72, ptr %12, align 8, !tbaa !9
  %73 = load double, ptr %7, align 8, !tbaa !9
  %74 = load double, ptr %7, align 8, !tbaa !9
  %75 = fptosi double %74 to i32
  %76 = sitofp i32 %75 to double
  %77 = fsub nsz double %73, %76
  store double %77, ptr %13, align 8, !tbaa !9
  %78 = load double, ptr %8, align 8, !tbaa !9
  %79 = load double, ptr %8, align 8, !tbaa !9
  %80 = fptosi double %79 to i32
  %81 = sitofp i32 %80 to double
  %82 = fsub nsz double %78, %81
  store double %82, ptr %14, align 8, !tbaa !9
  %83 = load double, ptr %12, align 8, !tbaa !9
  %84 = call nsz double @fade(double noundef %83)
  store double %84, ptr %15, align 8, !tbaa !9
  %85 = load double, ptr %13, align 8, !tbaa !9
  %86 = call nsz double @fade(double noundef %85)
  store double %86, ptr %16, align 8, !tbaa !9
  %87 = load double, ptr %14, align 8, !tbaa !9
  %88 = call nsz double @fade(double noundef %87)
  store double %88, ptr %17, align 8, !tbaa !9
  %89 = load ptr, ptr %18, align 8, !tbaa !29
  %90 = load ptr, ptr %18, align 8, !tbaa !29
  %91 = load ptr, ptr %18, align 8, !tbaa !29
  %92 = load i32, ptr %9, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !19
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %90, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !19
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %89, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !19
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !11
  %109 = load ptr, ptr %18, align 8, !tbaa !29
  %110 = load ptr, ptr %18, align 8, !tbaa !29
  %111 = load ptr, ptr %18, align 8, !tbaa !29
  %112 = load i32, ptr %9, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !19
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = load double, ptr %19, align 8, !tbaa !9
  %119 = fptosi double %118 to i32
  %120 = call i32 @inc(i32 noundef %117, i32 noundef %119)
  %121 = add nsw i32 %116, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %110, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !19
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %109, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !19
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %21, align 4, !tbaa !11
  %132 = load ptr, ptr %18, align 8, !tbaa !29
  %133 = load ptr, ptr %18, align 8, !tbaa !29
  %134 = load ptr, ptr %18, align 8, !tbaa !29
  %135 = load i32, ptr %9, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !19
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %10, align 4, !tbaa !11
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %133, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !19
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %11, align 4, !tbaa !11
  %147 = load double, ptr %19, align 8, !tbaa !9
  %148 = fptosi double %147 to i32
  %149 = call i32 @inc(i32 noundef %146, i32 noundef %148)
  %150 = add nsw i32 %145, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %132, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !19
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %22, align 4, !tbaa !11
  %155 = load ptr, ptr %18, align 8, !tbaa !29
  %156 = load ptr, ptr %18, align 8, !tbaa !29
  %157 = load ptr, ptr %18, align 8, !tbaa !29
  %158 = load i32, ptr %9, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !19
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %10, align 4, !tbaa !11
  %164 = load double, ptr %19, align 8, !tbaa !9
  %165 = fptosi double %164 to i32
  %166 = call i32 @inc(i32 noundef %163, i32 noundef %165)
  %167 = add nsw i32 %162, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %156, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !19
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %11, align 4, !tbaa !11
  %173 = load double, ptr %19, align 8, !tbaa !9
  %174 = fptosi double %173 to i32
  %175 = call i32 @inc(i32 noundef %172, i32 noundef %174)
  %176 = add nsw i32 %171, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %155, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !19
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %23, align 4, !tbaa !11
  %181 = load ptr, ptr %18, align 8, !tbaa !29
  %182 = load ptr, ptr %18, align 8, !tbaa !29
  %183 = load ptr, ptr %18, align 8, !tbaa !29
  %184 = load i32, ptr %9, align 4, !tbaa !11
  %185 = load double, ptr %19, align 8, !tbaa !9
  %186 = fptosi double %185 to i32
  %187 = call i32 @inc(i32 noundef %184, i32 noundef %186)
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !19
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr %10, align 4, !tbaa !11
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %182, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !19
  %197 = zext i8 %196 to i32
  %198 = load i32, ptr %11, align 4, !tbaa !11
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %181, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !19
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %24, align 4, !tbaa !11
  %204 = load ptr, ptr %18, align 8, !tbaa !29
  %205 = load ptr, ptr %18, align 8, !tbaa !29
  %206 = load ptr, ptr %18, align 8, !tbaa !29
  %207 = load i32, ptr %9, align 4, !tbaa !11
  %208 = load double, ptr %19, align 8, !tbaa !9
  %209 = fptosi double %208 to i32
  %210 = call i32 @inc(i32 noundef %207, i32 noundef %209)
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %206, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !19
  %214 = zext i8 %213 to i32
  %215 = load i32, ptr %10, align 4, !tbaa !11
  %216 = load double, ptr %19, align 8, !tbaa !9
  %217 = fptosi double %216 to i32
  %218 = call i32 @inc(i32 noundef %215, i32 noundef %217)
  %219 = add nsw i32 %214, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %205, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !19
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %11, align 4, !tbaa !11
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %204, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !19
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %25, align 4, !tbaa !11
  %230 = load ptr, ptr %18, align 8, !tbaa !29
  %231 = load ptr, ptr %18, align 8, !tbaa !29
  %232 = load ptr, ptr %18, align 8, !tbaa !29
  %233 = load i32, ptr %9, align 4, !tbaa !11
  %234 = load double, ptr %19, align 8, !tbaa !9
  %235 = fptosi double %234 to i32
  %236 = call i32 @inc(i32 noundef %233, i32 noundef %235)
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %232, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !19
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %10, align 4, !tbaa !11
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %231, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !19
  %246 = zext i8 %245 to i32
  %247 = load i32, ptr %11, align 4, !tbaa !11
  %248 = load double, ptr %19, align 8, !tbaa !9
  %249 = fptosi double %248 to i32
  %250 = call i32 @inc(i32 noundef %247, i32 noundef %249)
  %251 = add nsw i32 %246, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %230, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !19
  %255 = zext i8 %254 to i32
  store i32 %255, ptr %26, align 4, !tbaa !11
  %256 = load ptr, ptr %18, align 8, !tbaa !29
  %257 = load ptr, ptr %18, align 8, !tbaa !29
  %258 = load ptr, ptr %18, align 8, !tbaa !29
  %259 = load i32, ptr %9, align 4, !tbaa !11
  %260 = load double, ptr %19, align 8, !tbaa !9
  %261 = fptosi double %260 to i32
  %262 = call i32 @inc(i32 noundef %259, i32 noundef %261)
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %258, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !19
  %266 = zext i8 %265 to i32
  %267 = load i32, ptr %10, align 4, !tbaa !11
  %268 = load double, ptr %19, align 8, !tbaa !9
  %269 = fptosi double %268 to i32
  %270 = call i32 @inc(i32 noundef %267, i32 noundef %269)
  %271 = add nsw i32 %266, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %257, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !19
  %275 = zext i8 %274 to i32
  %276 = load i32, ptr %11, align 4, !tbaa !11
  %277 = load double, ptr %19, align 8, !tbaa !9
  %278 = fptosi double %277 to i32
  %279 = call i32 @inc(i32 noundef %276, i32 noundef %278)
  %280 = add nsw i32 %275, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %256, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !19
  %284 = zext i8 %283 to i32
  store i32 %284, ptr %27, align 4, !tbaa !11
  %285 = load i32, ptr %20, align 4, !tbaa !11
  %286 = load double, ptr %12, align 8, !tbaa !9
  %287 = load double, ptr %13, align 8, !tbaa !9
  %288 = load double, ptr %14, align 8, !tbaa !9
  %289 = call nsz double @grad(i32 noundef %285, double noundef %286, double noundef %287, double noundef %288)
  %290 = load i32, ptr %24, align 4, !tbaa !11
  %291 = load double, ptr %12, align 8, !tbaa !9
  %292 = fsub nsz double %291, 1.000000e+00
  %293 = load double, ptr %13, align 8, !tbaa !9
  %294 = load double, ptr %14, align 8, !tbaa !9
  %295 = call nsz double @grad(i32 noundef %290, double noundef %292, double noundef %293, double noundef %294)
  %296 = load double, ptr %15, align 8, !tbaa !9
  %297 = call nsz double @lerp(double noundef %289, double noundef %295, double noundef %296)
  store double %297, ptr %28, align 8, !tbaa !9
  %298 = load i32, ptr %21, align 4, !tbaa !11
  %299 = load double, ptr %12, align 8, !tbaa !9
  %300 = load double, ptr %13, align 8, !tbaa !9
  %301 = fsub nsz double %300, 1.000000e+00
  %302 = load double, ptr %14, align 8, !tbaa !9
  %303 = call nsz double @grad(i32 noundef %298, double noundef %299, double noundef %301, double noundef %302)
  %304 = load i32, ptr %25, align 4, !tbaa !11
  %305 = load double, ptr %12, align 8, !tbaa !9
  %306 = fsub nsz double %305, 1.000000e+00
  %307 = load double, ptr %13, align 8, !tbaa !9
  %308 = fsub nsz double %307, 1.000000e+00
  %309 = load double, ptr %14, align 8, !tbaa !9
  %310 = call nsz double @grad(i32 noundef %304, double noundef %306, double noundef %308, double noundef %309)
  %311 = load double, ptr %15, align 8, !tbaa !9
  %312 = call nsz double @lerp(double noundef %303, double noundef %310, double noundef %311)
  store double %312, ptr %29, align 8, !tbaa !9
  %313 = load double, ptr %28, align 8, !tbaa !9
  %314 = load double, ptr %29, align 8, !tbaa !9
  %315 = load double, ptr %16, align 8, !tbaa !9
  %316 = call nsz double @lerp(double noundef %313, double noundef %314, double noundef %315)
  store double %316, ptr %30, align 8, !tbaa !9
  %317 = load i32, ptr %22, align 4, !tbaa !11
  %318 = load double, ptr %12, align 8, !tbaa !9
  %319 = load double, ptr %13, align 8, !tbaa !9
  %320 = load double, ptr %14, align 8, !tbaa !9
  %321 = fsub nsz double %320, 1.000000e+00
  %322 = call nsz double @grad(i32 noundef %317, double noundef %318, double noundef %319, double noundef %321)
  %323 = load i32, ptr %26, align 4, !tbaa !11
  %324 = load double, ptr %12, align 8, !tbaa !9
  %325 = fsub nsz double %324, 1.000000e+00
  %326 = load double, ptr %13, align 8, !tbaa !9
  %327 = load double, ptr %14, align 8, !tbaa !9
  %328 = fsub nsz double %327, 1.000000e+00
  %329 = call nsz double @grad(i32 noundef %323, double noundef %325, double noundef %326, double noundef %328)
  %330 = load double, ptr %15, align 8, !tbaa !9
  %331 = call nsz double @lerp(double noundef %322, double noundef %329, double noundef %330)
  store double %331, ptr %28, align 8, !tbaa !9
  %332 = load i32, ptr %23, align 4, !tbaa !11
  %333 = load double, ptr %12, align 8, !tbaa !9
  %334 = load double, ptr %13, align 8, !tbaa !9
  %335 = fsub nsz double %334, 1.000000e+00
  %336 = load double, ptr %14, align 8, !tbaa !9
  %337 = fsub nsz double %336, 1.000000e+00
  %338 = call nsz double @grad(i32 noundef %332, double noundef %333, double noundef %335, double noundef %337)
  %339 = load i32, ptr %27, align 4, !tbaa !11
  %340 = load double, ptr %12, align 8, !tbaa !9
  %341 = fsub nsz double %340, 1.000000e+00
  %342 = load double, ptr %13, align 8, !tbaa !9
  %343 = fsub nsz double %342, 1.000000e+00
  %344 = load double, ptr %14, align 8, !tbaa !9
  %345 = fsub nsz double %344, 1.000000e+00
  %346 = call nsz double @grad(i32 noundef %339, double noundef %341, double noundef %343, double noundef %345)
  %347 = load double, ptr %15, align 8, !tbaa !9
  %348 = call nsz double @lerp(double noundef %338, double noundef %346, double noundef %347)
  store double %348, ptr %29, align 8, !tbaa !9
  %349 = load double, ptr %28, align 8, !tbaa !9
  %350 = load double, ptr %29, align 8, !tbaa !9
  %351 = load double, ptr %16, align 8, !tbaa !9
  %352 = call nsz double @lerp(double noundef %349, double noundef %350, double noundef %351)
  store double %352, ptr %31, align 8, !tbaa !9
  %353 = load double, ptr %30, align 8, !tbaa !9
  %354 = load double, ptr %31, align 8, !tbaa !9
  %355 = load double, ptr %17, align 8, !tbaa !9
  %356 = call nsz double @lerp(double noundef %353, double noundef %354, double noundef %355)
  %357 = fadd nsz double %356, 1.000000e+00
  %358 = fdiv nsz double %357, 2.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret double %358
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @fade(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = load double, ptr %2, align 8, !tbaa !9
  %5 = fmul nsz double %3, %4
  %6 = load double, ptr %2, align 8, !tbaa !9
  %7 = fmul nsz double %5, %6
  %8 = load double, ptr %2, align 8, !tbaa !9
  %9 = load double, ptr %2, align 8, !tbaa !9
  %10 = call nsz double @llvm.fmuladd.f64(double %9, double 6.000000e+00, double -1.500000e+01)
  %11 = call nsz double @llvm.fmuladd.f64(double %8, double %10, double 1.000000e+01)
  %12 = fmul nsz double %7, %11
  ret double %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @inc(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = srem i32 %11, %10
  store i32 %12, ptr %3, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal double @lerp(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !9
  store double %1, ptr %5, align 8, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !9
  %7 = load double, ptr %4, align 8, !tbaa !9
  %8 = load double, ptr %6, align 8, !tbaa !9
  %9 = load double, ptr %5, align 8, !tbaa !9
  %10 = load double, ptr %4, align 8, !tbaa !9
  %11 = fsub nsz double %9, %10
  %12 = call nsz double @llvm.fmuladd.f64(double %8, double %11, double %7)
  ret double %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @grad(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store double %1, ptr %6, align 8, !tbaa !9
  store double %2, ptr %7, align 8, !tbaa !9
  store double %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = and i32 %12, 15
  store i32 %13, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load double, ptr %6, align 8, !tbaa !9
  br label %20

18:                                               ; preds = %4
  %19 = load double, ptr %7, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi nsz double [ %17, %16 ], [ %19, %18 ]
  store double %21, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %7, align 8, !tbaa !9
  store double %25, ptr %11, align 8, !tbaa !9
  br label %37

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 14
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26
  %33 = load double, ptr %6, align 8, !tbaa !9
  store double %33, ptr %11, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %29
  %35 = load double, ptr %8, align 8, !tbaa !9
  store double %35, ptr %11, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load double, ptr %10, align 8, !tbaa !9
  br label %46

43:                                               ; preds = %37
  %44 = load double, ptr %10, align 8, !tbaa !9
  %45 = fneg nsz double %44
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi nsz double [ %42, %41 ], [ %45, %43 ]
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load double, ptr %11, align 8, !tbaa !9
  br label %56

53:                                               ; preds = %46
  %54 = load double, ptr %11, align 8, !tbaa !9
  %55 = fneg nsz double %54
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi nsz double [ %52, %51 ], [ %55, %53 ]
  %58 = fadd nsz double %47, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret double %58
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8FFPerlin", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"FFPerlin", !10, i64 0, !12, i64 8, !10, i64 16, !7, i64 24, !12, i64 536, !12, i64 540}
!15 = !{!14, !12, i64 8}
!16 = !{!14, !10, i64 16}
!17 = !{!14, !12, i64 536}
!18 = !{!14, !12, i64 540}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!26 = !{!27, !12, i64 256}
!27 = !{!"AVLFG", !7, i64 0, !12, i64 256}
!28 = distinct !{!28, !21}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
