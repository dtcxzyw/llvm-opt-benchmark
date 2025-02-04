target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.duDisplayList = type <{ %struct.duDebugDraw, ptr, ptr, i32, i32, i32, float, i8, [7 x i8] }>
%struct.duDebugDraw = type { ptr }

$_Z6duRGBAiiii = comdat any

$_Z3bitii = comdat any

$_Z9duMultColjj = comdat any

$_Z10dtMathCosff = comdat any

$_Z10dtMathSinff = comdat any

$_Z8vdistSqrPKfS0_ = comdat any

$_Z4vsubPfPKfS1_ = comdat any

$_Z10vnormalizePf = comdat any

$_Z6vcrossPfPKfS1_ = comdat any

$_Z7evalArcffffffffPf = comdat any

$_ZN11duDebugDrawC2Ev = comdat any

@_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE7NUM_SEG = internal constant i32 16, align 4
@_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir = internal global [32 x float] zeroinitializer, align 16
@_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE4init = internal global i8 0, align 1
@_ZZ11duAppendBoxP11duDebugDrawffffffPKjE4inds = internal constant [24 x i8] c"\07\06\05\04\00\01\02\03\01\05\06\02\03\07\04\00\02\06\07\03\00\04\05\01", align 16
@_ZZ16duAppendCylinderP11duDebugDrawffffffjE7NUM_SEG = internal constant i32 16, align 4
@_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir = internal global [32 x float] zeroinitializer, align 16
@_ZZ16duAppendCylinderP11duDebugDrawffffffjE4init = internal global i8 0, align 1
@__const._Z15appendArrowHeadP11duDebugDrawPKfS2_fj.ay = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@_ZZ11duAppendArcP11duDebugDrawfffffffffjE11NUM_ARC_PTS = internal constant i32 8, align 4
@_ZZ11duAppendArcP11duDebugDrawfffffffffjE3PAD = internal constant float 0x3FA99999A0000000, align 4
@_ZZ11duAppendArcP11duDebugDrawfffffffffjE13ARC_PTS_SCALE = internal constant float 0x3FBCCCCCC0000000, align 4
@_ZZ14duAppendCircleP11duDebugDrawffffjE7NUM_SEG = internal constant i32 40, align 4
@_ZZ14duAppendCircleP11duDebugDrawffffjE3dir = internal global [80 x float] zeroinitializer, align 16
@_ZZ14duAppendCircleP11duDebugDrawffffjE4init = internal global i8 0, align 1
@_ZTV13duDisplayList = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI13duDisplayList, ptr @_ZN13duDisplayListD1Ev, ptr @_ZN13duDisplayListD0Ev, ptr @_ZN13duDisplayList9depthMaskEb, ptr @__cxa_pure_virtual, ptr @_ZN13duDisplayList5beginE21duDebugDrawPrimitivesf, ptr @_ZN13duDisplayList6vertexEPKfj, ptr @_ZN13duDisplayList6vertexEfffj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN13duDisplayList3endEv, ptr @_ZN11duDebugDraw9areaToColEj] }, align 8
@_ZTV11duDebugDraw = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI11duDebugDraw, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN11duDebugDraw9areaToColEj] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11duDebugDraw = constant [14 x i8] c"11duDebugDraw\00", align 1
@_ZTI11duDebugDraw = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11duDebugDraw }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13duDisplayList = constant [16 x i8] c"13duDisplayList\00", align 1
@_ZTI13duDisplayList = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13duDisplayList, ptr @_ZTI11duDebugDraw }, align 8

@_ZN11duDebugDrawD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11duDebugDrawD2Ev
@_ZN13duDisplayListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13duDisplayListD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duDebugDrawD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duDebugDraw9areaToColEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 192, i32 noundef 255, i32 noundef 255)
  store i32 %9, ptr %3, align 4
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_Z10duIntToColii(i32 noundef %11, i32 noundef 255)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z6duRGBAiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 %10, 8
  %12 = or i32 %9, %11
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 %13, 16
  %15 = or i32 %12, %14
  %16 = load i32, ptr %8, align 4
  %17 = shl i32 %16, 24
  %18 = or i32 %15, %17
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10duIntToColii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call noundef i32 @_Z3bitii(i32 noundef %8, i32 noundef 1)
  %10 = load i32, ptr %3, align 4
  %11 = call noundef i32 @_Z3bitii(i32 noundef %10, i32 noundef 3)
  %12 = mul nsw i32 %11, 2
  %13 = add nsw i32 %9, %12
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = call noundef i32 @_Z3bitii(i32 noundef %15, i32 noundef 2)
  %17 = load i32, ptr %3, align 4
  %18 = call noundef i32 @_Z3bitii(i32 noundef %17, i32 noundef 4)
  %19 = mul nsw i32 %18, 2
  %20 = add nsw i32 %16, %19
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %3, align 4
  %23 = call noundef i32 @_Z3bitii(i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr %3, align 4
  %25 = call noundef i32 @_Z3bitii(i32 noundef %24, i32 noundef 5)
  %26 = mul nsw i32 %25, 2
  %27 = add nsw i32 %23, %26
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = mul nsw i32 %29, 63
  %31 = load i32, ptr %6, align 4
  %32 = mul nsw i32 %31, 63
  %33 = load i32, ptr %7, align 4
  %34 = mul nsw i32 %33, 63
  %35 = load i32, ptr %4, align 4
  %36 = call noundef i32 @_Z6duRGBAiiii(i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %35)
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z3bitii(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = and i32 %5, %7
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_Z10duIntToColiPf(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call noundef i32 @_Z3bitii(i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr %3, align 4
  %11 = call noundef i32 @_Z3bitii(i32 noundef %10, i32 noundef 3)
  %12 = mul nsw i32 %11, 2
  %13 = add nsw i32 %9, %12
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = call noundef i32 @_Z3bitii(i32 noundef %15, i32 noundef 1)
  %17 = load i32, ptr %3, align 4
  %18 = call noundef i32 @_Z3bitii(i32 noundef %17, i32 noundef 4)
  %19 = mul nsw i32 %18, 2
  %20 = add nsw i32 %16, %19
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %3, align 4
  %23 = call noundef i32 @_Z3bitii(i32 noundef %22, i32 noundef 2)
  %24 = load i32, ptr %3, align 4
  %25 = call noundef i32 @_Z3bitii(i32 noundef %24, i32 noundef 5)
  %26 = mul nsw i32 %25, 2
  %27 = add nsw i32 %23, %26
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sitofp i32 %29 to float
  %31 = fmul float %30, 6.300000e+01
  %32 = fdiv float %31, 2.550000e+02
  %33 = fsub float 1.000000e+00, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 0
  store float %33, ptr %35, align 4
  %36 = load i32, ptr %6, align 4
  %37 = sitofp i32 %36 to float
  %38 = fmul float %37, 6.300000e+01
  %39 = fdiv float %38, 2.550000e+02
  %40 = fsub float 1.000000e+00, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 1
  store float %40, ptr %42, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sitofp i32 %43 to float
  %45 = fmul float %44, 6.300000e+01
  %46 = fdiv float %45, 2.550000e+02
  %47 = fsub float 1.000000e+00, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 2
  store float %47, ptr %49, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15duCalcBoxColorsPjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %35

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_Z9duMultColjj(i32 noundef %11, i32 noundef 250)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call noundef i32 @_Z9duMultColjj(i32 noundef %15, i32 noundef 140)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call noundef i32 @_Z9duMultColjj(i32 noundef %19, i32 noundef 165)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_Z9duMultColjj(i32 noundef %23, i32 noundef 217)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 3
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call noundef i32 @_Z9duMultColjj(i32 noundef %27, i32 noundef 165)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %6, align 4
  %32 = call noundef i32 @_Z9duMultColjj(i32 noundef %31, i32 noundef 217)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 5
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z9duMultColjj(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 255
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %3, align 4
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 24
  %19 = and i32 %18, 255
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = mul i32 %20, %21
  %23 = lshr i32 %22, 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %4, align 4
  %26 = mul i32 %24, %25
  %27 = lshr i32 %26, 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = mul i32 %28, %29
  %31 = lshr i32 %30, 8
  %32 = load i32, ptr %8, align 4
  %33 = call noundef i32 @_Z6duRGBAiiii(i32 noundef %23, i32 noundef %27, i32 noundef %31, i32 noundef %32)
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define void @_Z23duDebugDrawCylinderWireP11duDebugDrawffffffjf(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, float noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store float %1, ptr %11, align 4
  store float %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store float %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %9
  br label %40

22:                                               ; preds = %9
  %23 = load ptr, ptr %10, align 8
  %24 = load float, ptr %18, align 4
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, float noundef %24)
  %28 = load ptr, ptr %10, align 8
  %29 = load float, ptr %11, align 4
  %30 = load float, ptr %12, align 4
  %31 = load float, ptr %13, align 4
  %32 = load float, ptr %14, align 4
  %33 = load float, ptr %15, align 4
  %34 = load float, ptr %16, align 4
  %35 = load i32, ptr %17, align 4
  call void @_Z20duAppendCylinderWireP11duDebugDrawffffffj(ptr noundef %28, float noundef %29, float noundef %30, float noundef %31, float noundef %32, float noundef %33, float noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 9
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %40

40:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20duAppendCylinderWireP11duDebugDrawffffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %8
  br label %235

29:                                               ; preds = %8
  %30 = load i8, ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE4init, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %59, label %32

32:                                               ; preds = %29
  store i8 1, ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE4init, align 1
  store i32 0, ptr %17, align 4
  br label %33

33:                                               ; preds = %55, %32
  %34 = load i32, ptr %17, align 4
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load i32, ptr %17, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %38, 1.600000e+01
  %40 = fmul float %39, 0x400921FB60000000
  %41 = fmul float %40, 2.000000e+00
  store float %41, ptr %18, align 4
  %42 = load float, ptr %18, align 4
  %43 = call noundef float @_Z10dtMathCosff(float noundef %42)
  %44 = load i32, ptr %17, align 4
  %45 = mul nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x float], ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 0, i64 %46
  store float %43, ptr %47, align 4
  %48 = load float, ptr %18, align 4
  %49 = call noundef float @_Z10dtMathSinff(float noundef %48)
  %50 = load i32, ptr %17, align 4
  %51 = mul nsw i32 %50, 2
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x float], ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 0, i64 %53
  store float %49, ptr %54, align 4
  br label %55

55:                                               ; preds = %36
  %56 = load i32, ptr %17, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4
  br label %33, !llvm.loop !4

58:                                               ; preds = %33
  br label %59

59:                                               ; preds = %58, %29
  %60 = load float, ptr %13, align 4
  %61 = load float, ptr %10, align 4
  %62 = fadd float %60, %61
  %63 = fdiv float %62, 2.000000e+00
  store float %63, ptr %19, align 4
  %64 = load float, ptr %15, align 4
  %65 = load float, ptr %12, align 4
  %66 = fadd float %64, %65
  %67 = fdiv float %66, 2.000000e+00
  store float %67, ptr %20, align 4
  %68 = load float, ptr %13, align 4
  %69 = load float, ptr %10, align 4
  %70 = fsub float %68, %69
  %71 = fdiv float %70, 2.000000e+00
  store float %71, ptr %21, align 4
  %72 = load float, ptr %15, align 4
  %73 = load float, ptr %12, align 4
  %74 = fsub float %72, %73
  %75 = fdiv float %74, 2.000000e+00
  store float %75, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 15, ptr %24, align 4
  br label %76

76:                                               ; preds = %176, %59
  %77 = load i32, ptr %23, align 4
  %78 = icmp slt i32 %77, 16
  br i1 %78, label %79, label %179

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = load float, ptr %19, align 4
  %82 = load i32, ptr %24, align 4
  %83 = mul nsw i32 %82, 2
  %84 = add nsw i32 %83, 0
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x float], ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 0, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = load float, ptr %21, align 4
  %89 = call float @llvm.fmuladd.f32(float %87, float %88, float %81)
  %90 = load float, ptr %11, align 4
  %91 = load float, ptr %20, align 4
  %92 = load i32, ptr %24, align 4
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x float], ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 0, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %22, align 4
  %99 = call float @llvm.fmuladd.f32(float %97, float %98, float %91)
  %100 = load i32, ptr %16, align 4
  %101 = load ptr, ptr %80, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 6
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %80, float noundef %89, float noundef %90, float noundef %99, i32 noundef %100)
  %104 = load ptr, ptr %9, align 8
  %105 = load float, ptr %19, align 4
  %106 = load i32, ptr %23, align 4
  %107 = mul nsw i32 %106, 2
  %108 = add nsw i32 %107, 0
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x float], ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 0, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = load float, ptr %21, align 4
  %113 = call float @llvm.fmuladd.f32(float %111, float %112, float %105)
  %114 = load float, ptr %11, align 4
  %115 = load float, ptr %20, align 4
  %116 = load i32, ptr %23, align 4
  %117 = mul nsw i32 %116, 2
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x float], ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 0, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = load float, ptr %22, align 4
  %123 = call float @llvm.fmuladd.f32(float %121, float %122, float %115)
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %104, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 6
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %104, float noundef %113, float noundef %114, float noundef %123, i32 noundef %124)
  %128 = load ptr, ptr %9, align 8
  %129 = load float, ptr %19, align 4
  %130 = load i32, ptr %24, align 4
  %131 = mul nsw i32 %130, 2
  %132 = add nsw i32 %131, 0
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x float], ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 0, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = load float, ptr %21, align 4
  %137 = call float @llvm.fmuladd.f32(float %135, float %136, float %129)
  %138 = load float, ptr %14, align 4
  %139 = load float, ptr %20, align 4
  %140 = load i32, ptr %24, align 4
  %141 = mul nsw i32 %140, 2
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x float], ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 0, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = load float, ptr %22, align 4
  %147 = call float @llvm.fmuladd.f32(float %145, float %146, float %139)
  %148 = load i32, ptr %16, align 4
  %149 = load ptr, ptr %128, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 6
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %128, float noundef %137, float noundef %138, float noundef %147, i32 noundef %148)
  %152 = load ptr, ptr %9, align 8
  %153 = load float, ptr %19, align 4
  %154 = load i32, ptr %23, align 4
  %155 = mul nsw i32 %154, 2
  %156 = add nsw i32 %155, 0
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x float], ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 0, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = load float, ptr %21, align 4
  %161 = call float @llvm.fmuladd.f32(float %159, float %160, float %153)
  %162 = load float, ptr %14, align 4
  %163 = load float, ptr %20, align 4
  %164 = load i32, ptr %23, align 4
  %165 = mul nsw i32 %164, 2
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32 x float], ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 0, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = load float, ptr %22, align 4
  %171 = call float @llvm.fmuladd.f32(float %169, float %170, float %163)
  %172 = load i32, ptr %16, align 4
  %173 = load ptr, ptr %152, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 6
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %152, float noundef %161, float noundef %162, float noundef %171, i32 noundef %172)
  br label %176

176:                                              ; preds = %79
  %177 = load i32, ptr %23, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %23, align 4
  store i32 %177, ptr %24, align 4
  br label %76, !llvm.loop !6

179:                                              ; preds = %76
  store i32 0, ptr %25, align 4
  br label %180

180:                                              ; preds = %232, %179
  %181 = load i32, ptr %25, align 4
  %182 = icmp slt i32 %181, 16
  br i1 %182, label %183, label %235

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8
  %185 = load float, ptr %19, align 4
  %186 = load i32, ptr %25, align 4
  %187 = mul nsw i32 %186, 2
  %188 = add nsw i32 %187, 0
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x float], ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 0, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = load float, ptr %21, align 4
  %193 = call float @llvm.fmuladd.f32(float %191, float %192, float %185)
  %194 = load float, ptr %11, align 4
  %195 = load float, ptr %20, align 4
  %196 = load i32, ptr %25, align 4
  %197 = mul nsw i32 %196, 2
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [32 x float], ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 0, i64 %199
  %201 = load float, ptr %200, align 4
  %202 = load float, ptr %22, align 4
  %203 = call float @llvm.fmuladd.f32(float %201, float %202, float %195)
  %204 = load i32, ptr %16, align 4
  %205 = load ptr, ptr %184, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 6
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %184, float noundef %193, float noundef %194, float noundef %203, i32 noundef %204)
  %208 = load ptr, ptr %9, align 8
  %209 = load float, ptr %19, align 4
  %210 = load i32, ptr %25, align 4
  %211 = mul nsw i32 %210, 2
  %212 = add nsw i32 %211, 0
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [32 x float], ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 0, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = load float, ptr %21, align 4
  %217 = call float @llvm.fmuladd.f32(float %215, float %216, float %209)
  %218 = load float, ptr %14, align 4
  %219 = load float, ptr %20, align 4
  %220 = load i32, ptr %25, align 4
  %221 = mul nsw i32 %220, 2
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x float], ptr @_ZZ20duAppendCylinderWireP11duDebugDrawffffffjE3dir, i64 0, i64 %223
  %225 = load float, ptr %224, align 4
  %226 = load float, ptr %22, align 4
  %227 = call float @llvm.fmuladd.f32(float %225, float %226, float %219)
  %228 = load i32, ptr %16, align 4
  %229 = load ptr, ptr %208, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 6
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(8) %208, float noundef %217, float noundef %218, float noundef %227, i32 noundef %228)
  br label %232

232:                                              ; preds = %183
  %233 = load i32, ptr %25, align 4
  %234 = add nsw i32 %233, 4
  store i32 %234, ptr %25, align 4
  br label %180, !llvm.loop !7

235:                                              ; preds = %180, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, float noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store float %1, ptr %11, align 4
  store float %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store float %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %9
  br label %40

22:                                               ; preds = %9
  %23 = load ptr, ptr %10, align 8
  %24 = load float, ptr %18, align 4
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, float noundef %24)
  %28 = load ptr, ptr %10, align 8
  %29 = load float, ptr %11, align 4
  %30 = load float, ptr %12, align 4
  %31 = load float, ptr %13, align 4
  %32 = load float, ptr %14, align 4
  %33 = load float, ptr %15, align 4
  %34 = load float, ptr %16, align 4
  %35 = load i32, ptr %17, align 4
  call void @_Z15duAppendBoxWireP11duDebugDrawffffffj(ptr noundef %28, float noundef %29, float noundef %30, float noundef %31, float noundef %32, float noundef %33, float noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 9
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %40

40:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15duAppendBoxWireP11duDebugDrawffffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %213

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8
  %22 = load float, ptr %10, align 4
  %23 = load float, ptr %11, align 4
  %24 = load float, ptr %12, align 4
  %25 = load i32, ptr %16, align 4
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %21, float noundef %22, float noundef %23, float noundef %24, i32 noundef %25)
  %29 = load ptr, ptr %9, align 8
  %30 = load float, ptr %13, align 4
  %31 = load float, ptr %11, align 4
  %32 = load float, ptr %12, align 4
  %33 = load i32, ptr %16, align 4
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %29, float noundef %30, float noundef %31, float noundef %32, i32 noundef %33)
  %37 = load ptr, ptr %9, align 8
  %38 = load float, ptr %13, align 4
  %39 = load float, ptr %11, align 4
  %40 = load float, ptr %12, align 4
  %41 = load i32, ptr %16, align 4
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 6
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %37, float noundef %38, float noundef %39, float noundef %40, i32 noundef %41)
  %45 = load ptr, ptr %9, align 8
  %46 = load float, ptr %13, align 4
  %47 = load float, ptr %11, align 4
  %48 = load float, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 6
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %45, float noundef %46, float noundef %47, float noundef %48, i32 noundef %49)
  %53 = load ptr, ptr %9, align 8
  %54 = load float, ptr %13, align 4
  %55 = load float, ptr %11, align 4
  %56 = load float, ptr %15, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 6
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %53, float noundef %54, float noundef %55, float noundef %56, i32 noundef %57)
  %61 = load ptr, ptr %9, align 8
  %62 = load float, ptr %10, align 4
  %63 = load float, ptr %11, align 4
  %64 = load float, ptr %15, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 6
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %61, float noundef %62, float noundef %63, float noundef %64, i32 noundef %65)
  %69 = load ptr, ptr %9, align 8
  %70 = load float, ptr %10, align 4
  %71 = load float, ptr %11, align 4
  %72 = load float, ptr %15, align 4
  %73 = load i32, ptr %16, align 4
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 6
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %69, float noundef %70, float noundef %71, float noundef %72, i32 noundef %73)
  %77 = load ptr, ptr %9, align 8
  %78 = load float, ptr %10, align 4
  %79 = load float, ptr %11, align 4
  %80 = load float, ptr %12, align 4
  %81 = load i32, ptr %16, align 4
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 6
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %77, float noundef %78, float noundef %79, float noundef %80, i32 noundef %81)
  %85 = load ptr, ptr %9, align 8
  %86 = load float, ptr %10, align 4
  %87 = load float, ptr %14, align 4
  %88 = load float, ptr %12, align 4
  %89 = load i32, ptr %16, align 4
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 6
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %85, float noundef %86, float noundef %87, float noundef %88, i32 noundef %89)
  %93 = load ptr, ptr %9, align 8
  %94 = load float, ptr %13, align 4
  %95 = load float, ptr %14, align 4
  %96 = load float, ptr %12, align 4
  %97 = load i32, ptr %16, align 4
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 6
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %93, float noundef %94, float noundef %95, float noundef %96, i32 noundef %97)
  %101 = load ptr, ptr %9, align 8
  %102 = load float, ptr %13, align 4
  %103 = load float, ptr %14, align 4
  %104 = load float, ptr %12, align 4
  %105 = load i32, ptr %16, align 4
  %106 = load ptr, ptr %101, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 6
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %101, float noundef %102, float noundef %103, float noundef %104, i32 noundef %105)
  %109 = load ptr, ptr %9, align 8
  %110 = load float, ptr %13, align 4
  %111 = load float, ptr %14, align 4
  %112 = load float, ptr %15, align 4
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 6
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %109, float noundef %110, float noundef %111, float noundef %112, i32 noundef %113)
  %117 = load ptr, ptr %9, align 8
  %118 = load float, ptr %13, align 4
  %119 = load float, ptr %14, align 4
  %120 = load float, ptr %15, align 4
  %121 = load i32, ptr %16, align 4
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 6
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %117, float noundef %118, float noundef %119, float noundef %120, i32 noundef %121)
  %125 = load ptr, ptr %9, align 8
  %126 = load float, ptr %10, align 4
  %127 = load float, ptr %14, align 4
  %128 = load float, ptr %15, align 4
  %129 = load i32, ptr %16, align 4
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 6
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %125, float noundef %126, float noundef %127, float noundef %128, i32 noundef %129)
  %133 = load ptr, ptr %9, align 8
  %134 = load float, ptr %10, align 4
  %135 = load float, ptr %14, align 4
  %136 = load float, ptr %15, align 4
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %133, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 6
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %133, float noundef %134, float noundef %135, float noundef %136, i32 noundef %137)
  %141 = load ptr, ptr %9, align 8
  %142 = load float, ptr %10, align 4
  %143 = load float, ptr %14, align 4
  %144 = load float, ptr %12, align 4
  %145 = load i32, ptr %16, align 4
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 6
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %141, float noundef %142, float noundef %143, float noundef %144, i32 noundef %145)
  %149 = load ptr, ptr %9, align 8
  %150 = load float, ptr %10, align 4
  %151 = load float, ptr %11, align 4
  %152 = load float, ptr %12, align 4
  %153 = load i32, ptr %16, align 4
  %154 = load ptr, ptr %149, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 6
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %149, float noundef %150, float noundef %151, float noundef %152, i32 noundef %153)
  %157 = load ptr, ptr %9, align 8
  %158 = load float, ptr %10, align 4
  %159 = load float, ptr %14, align 4
  %160 = load float, ptr %12, align 4
  %161 = load i32, ptr %16, align 4
  %162 = load ptr, ptr %157, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 6
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %157, float noundef %158, float noundef %159, float noundef %160, i32 noundef %161)
  %165 = load ptr, ptr %9, align 8
  %166 = load float, ptr %13, align 4
  %167 = load float, ptr %11, align 4
  %168 = load float, ptr %12, align 4
  %169 = load i32, ptr %16, align 4
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 6
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %165, float noundef %166, float noundef %167, float noundef %168, i32 noundef %169)
  %173 = load ptr, ptr %9, align 8
  %174 = load float, ptr %13, align 4
  %175 = load float, ptr %14, align 4
  %176 = load float, ptr %12, align 4
  %177 = load i32, ptr %16, align 4
  %178 = load ptr, ptr %173, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 6
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %173, float noundef %174, float noundef %175, float noundef %176, i32 noundef %177)
  %181 = load ptr, ptr %9, align 8
  %182 = load float, ptr %13, align 4
  %183 = load float, ptr %11, align 4
  %184 = load float, ptr %15, align 4
  %185 = load i32, ptr %16, align 4
  %186 = load ptr, ptr %181, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 6
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %181, float noundef %182, float noundef %183, float noundef %184, i32 noundef %185)
  %189 = load ptr, ptr %9, align 8
  %190 = load float, ptr %13, align 4
  %191 = load float, ptr %14, align 4
  %192 = load float, ptr %15, align 4
  %193 = load i32, ptr %16, align 4
  %194 = load ptr, ptr %189, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 6
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %189, float noundef %190, float noundef %191, float noundef %192, i32 noundef %193)
  %197 = load ptr, ptr %9, align 8
  %198 = load float, ptr %10, align 4
  %199 = load float, ptr %11, align 4
  %200 = load float, ptr %15, align 4
  %201 = load i32, ptr %16, align 4
  %202 = load ptr, ptr %197, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 6
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(8) %197, float noundef %198, float noundef %199, float noundef %200, i32 noundef %201)
  %205 = load ptr, ptr %9, align 8
  %206 = load float, ptr %10, align 4
  %207 = load float, ptr %14, align 4
  %208 = load float, ptr %15, align 4
  %209 = load i32, ptr %16, align 4
  %210 = load ptr, ptr %205, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 6
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %205, float noundef %206, float noundef %207, float noundef %208, i32 noundef %209)
  br label %213

213:                                              ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, i32 noundef %10, float noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %13, align 8
  store float %1, ptr %14, align 4
  store float %2, ptr %15, align 4
  store float %3, ptr %16, align 4
  store float %4, ptr %17, align 4
  store float %5, ptr %18, align 4
  store float %6, ptr %19, align 4
  store float %7, ptr %20, align 4
  store float %8, ptr %21, align 4
  store float %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store float %11, ptr %24, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %12
  br label %49

28:                                               ; preds = %12
  %29 = load ptr, ptr %13, align 8
  %30 = load float, ptr %24, align 4
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1, float noundef %30)
  %34 = load ptr, ptr %13, align 8
  %35 = load float, ptr %14, align 4
  %36 = load float, ptr %15, align 4
  %37 = load float, ptr %16, align 4
  %38 = load float, ptr %17, align 4
  %39 = load float, ptr %18, align 4
  %40 = load float, ptr %19, align 4
  %41 = load float, ptr %20, align 4
  %42 = load float, ptr %21, align 4
  %43 = load float, ptr %22, align 4
  %44 = load i32, ptr %23, align 4
  call void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef %34, float noundef %35, float noundef %36, float noundef %37, float noundef %38, float noundef %39, float noundef %40, float noundef %41, float noundef %42, float noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 9
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %49

49:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, i32 noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca [3 x float], align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca [3 x float], align 4
  %32 = alloca [3 x float], align 4
  %33 = alloca [3 x float], align 4
  %34 = alloca [3 x float], align 4
  store ptr %0, ptr %12, align 8
  store float %1, ptr %13, align 4
  store float %2, ptr %14, align 4
  store float %3, ptr %15, align 4
  store float %4, ptr %16, align 4
  store float %5, ptr %17, align 4
  store float %6, ptr %18, align 4
  store float %7, ptr %19, align 4
  store float %8, ptr %20, align 4
  store float %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %11
  br label %178

38:                                               ; preds = %11
  %39 = load float, ptr %16, align 4
  %40 = load float, ptr %13, align 4
  %41 = fsub float %39, %40
  store float %41, ptr %23, align 4
  %42 = load float, ptr %17, align 4
  %43 = load float, ptr %14, align 4
  %44 = fsub float %42, %43
  store float %44, ptr %24, align 4
  %45 = load float, ptr %18, align 4
  %46 = load float, ptr %15, align 4
  %47 = fsub float %45, %46
  store float %47, ptr %25, align 4
  %48 = load float, ptr %23, align 4
  %49 = load float, ptr %23, align 4
  %50 = load float, ptr %24, align 4
  %51 = load float, ptr %24, align 4
  %52 = fmul float %50, %51
  %53 = call float @llvm.fmuladd.f32(float %48, float %49, float %52)
  %54 = load float, ptr %25, align 4
  %55 = load float, ptr %25, align 4
  %56 = call float @llvm.fmuladd.f32(float %54, float %55, float %53)
  %57 = call float @sqrtf(float noundef %56) #9
  store float %57, ptr %26, align 4
  %58 = load float, ptr %13, align 4
  %59 = load float, ptr %14, align 4
  %60 = load float, ptr %15, align 4
  %61 = load float, ptr %23, align 4
  %62 = load float, ptr %24, align 4
  %63 = load float, ptr %25, align 4
  %64 = load float, ptr %26, align 4
  %65 = load float, ptr %19, align 4
  %66 = fmul float %64, %65
  %67 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @_Z7evalArcffffffffPf(float noundef %58, float noundef %59, float noundef %60, float noundef %61, float noundef %62, float noundef %63, float noundef %66, float noundef 0x3FA99999A0000000, ptr noundef %67)
  store i32 1, ptr %28, align 4
  br label %68

68:                                               ; preds = %117, %38
  %69 = load i32, ptr %28, align 4
  %70 = icmp sle i32 %69, 8
  br i1 %70, label %71, label %120

71:                                               ; preds = %68
  %72 = load i32, ptr %28, align 4
  %73 = sitofp i32 %72 to float
  %74 = call float @llvm.fmuladd.f32(float %73, float 0x3FBCCCCCC0000000, float 0x3FA99999A0000000)
  store float %74, ptr %29, align 4
  %75 = load float, ptr %13, align 4
  %76 = load float, ptr %14, align 4
  %77 = load float, ptr %15, align 4
  %78 = load float, ptr %23, align 4
  %79 = load float, ptr %24, align 4
  %80 = load float, ptr %25, align 4
  %81 = load float, ptr %26, align 4
  %82 = load float, ptr %19, align 4
  %83 = fmul float %81, %82
  %84 = load float, ptr %29, align 4
  %85 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  call void @_Z7evalArcffffffffPf(float noundef %75, float noundef %76, float noundef %77, float noundef %78, float noundef %79, float noundef %80, float noundef %83, float noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 1
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 2
  %92 = load float, ptr %91, align 4
  %93 = load i32, ptr %22, align 4
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 6
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %86, float noundef %88, float noundef %90, float noundef %92, i32 noundef %93)
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 2
  %103 = load float, ptr %102, align 4
  %104 = load i32, ptr %22, align 4
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 6
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %97, float noundef %99, float noundef %101, float noundef %103, i32 noundef %104)
  %108 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  store float %109, ptr %110, align 4
  %111 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 1
  store float %112, ptr %113, align 4
  %114 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 2
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 2
  store float %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %71
  %118 = load i32, ptr %28, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %28, align 4
  br label %68, !llvm.loop !8

120:                                              ; preds = %68
  %121 = load float, ptr %20, align 4
  %122 = fcmp ogt float %121, 0x3F50624DE0000000
  br i1 %122, label %123, label %149

123:                                              ; preds = %120
  %124 = load float, ptr %13, align 4
  %125 = load float, ptr %14, align 4
  %126 = load float, ptr %15, align 4
  %127 = load float, ptr %23, align 4
  %128 = load float, ptr %24, align 4
  %129 = load float, ptr %25, align 4
  %130 = load float, ptr %26, align 4
  %131 = load float, ptr %19, align 4
  %132 = fmul float %130, %131
  %133 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  call void @_Z7evalArcffffffffPf(float noundef %124, float noundef %125, float noundef %126, float noundef %127, float noundef %128, float noundef %129, float noundef %132, float noundef 0x3FA99999A0000000, ptr noundef %133)
  %134 = load float, ptr %13, align 4
  %135 = load float, ptr %14, align 4
  %136 = load float, ptr %15, align 4
  %137 = load float, ptr %23, align 4
  %138 = load float, ptr %24, align 4
  %139 = load float, ptr %25, align 4
  %140 = load float, ptr %26, align 4
  %141 = load float, ptr %19, align 4
  %142 = fmul float %140, %141
  %143 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  call void @_Z7evalArcffffffffPf(float noundef %134, float noundef %135, float noundef %136, float noundef %137, float noundef %138, float noundef %139, float noundef %142, float noundef 0x3FB99999A0000000, ptr noundef %143)
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %146 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %147 = load float, ptr %20, align 4
  %148 = load i32, ptr %22, align 4
  call void @_Z15appendArrowHeadP11duDebugDrawPKfS2_fj(ptr noundef %144, ptr noundef %145, ptr noundef %146, float noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %123, %120
  %150 = load float, ptr %21, align 4
  %151 = fcmp ogt float %150, 0x3F50624DE0000000
  br i1 %151, label %152, label %178

152:                                              ; preds = %149
  %153 = load float, ptr %13, align 4
  %154 = load float, ptr %14, align 4
  %155 = load float, ptr %15, align 4
  %156 = load float, ptr %23, align 4
  %157 = load float, ptr %24, align 4
  %158 = load float, ptr %25, align 4
  %159 = load float, ptr %26, align 4
  %160 = load float, ptr %19, align 4
  %161 = fmul float %159, %160
  %162 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  call void @_Z7evalArcffffffffPf(float noundef %153, float noundef %154, float noundef %155, float noundef %156, float noundef %157, float noundef %158, float noundef %161, float noundef 0x3FEE666660000000, ptr noundef %162)
  %163 = load float, ptr %13, align 4
  %164 = load float, ptr %14, align 4
  %165 = load float, ptr %15, align 4
  %166 = load float, ptr %23, align 4
  %167 = load float, ptr %24, align 4
  %168 = load float, ptr %25, align 4
  %169 = load float, ptr %26, align 4
  %170 = load float, ptr %19, align 4
  %171 = fmul float %169, %170
  %172 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  call void @_Z7evalArcffffffffPf(float noundef %163, float noundef %164, float noundef %165, float noundef %166, float noundef %167, float noundef %168, float noundef %171, float noundef 0x3FECCCCCC0000000, ptr noundef %172)
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %175 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %176 = load float, ptr %21, align 4
  %177 = load i32, ptr %22, align 4
  call void @_Z15appendArrowHeadP11duDebugDrawPKfS2_fj(ptr noundef %173, ptr noundef %174, ptr noundef %175, float noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %152, %149, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16duDebugDrawArrowP11duDebugDrawffffffffjf(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9, float noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store float %1, ptr %13, align 4
  store float %2, ptr %14, align 4
  store float %3, ptr %15, align 4
  store float %4, ptr %16, align 4
  store float %5, ptr %17, align 4
  store float %6, ptr %18, align 4
  store float %7, ptr %19, align 4
  store float %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store float %10, ptr %22, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %11
  br label %46

26:                                               ; preds = %11
  %27 = load ptr, ptr %12, align 8
  %28 = load float, ptr %22, align 4
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1, float noundef %28)
  %32 = load ptr, ptr %12, align 8
  %33 = load float, ptr %13, align 4
  %34 = load float, ptr %14, align 4
  %35 = load float, ptr %15, align 4
  %36 = load float, ptr %16, align 4
  %37 = load float, ptr %17, align 4
  %38 = load float, ptr %18, align 4
  %39 = load float, ptr %19, align 4
  %40 = load float, ptr %20, align 4
  %41 = load i32, ptr %21, align 4
  call void @_Z13duAppendArrowP11duDebugDrawffffffffj(ptr noundef %32, float noundef %33, float noundef %34, float noundef %35, float noundef %36, float noundef %37, float noundef %38, float noundef %39, float noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 9
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %46

46:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13duAppendArrowP11duDebugDrawffffffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  store ptr %0, ptr %11, align 8
  store float %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %10
  br label %72

26:                                               ; preds = %10
  %27 = load ptr, ptr %11, align 8
  %28 = load float, ptr %12, align 4
  %29 = load float, ptr %13, align 4
  %30 = load float, ptr %14, align 4
  %31 = load i32, ptr %20, align 4
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 6
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %27, float noundef %28, float noundef %29, float noundef %30, i32 noundef %31)
  %35 = load ptr, ptr %11, align 8
  %36 = load float, ptr %15, align 4
  %37 = load float, ptr %16, align 4
  %38 = load float, ptr %17, align 4
  %39 = load i32, ptr %20, align 4
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %35, float noundef %36, float noundef %37, float noundef %38, i32 noundef %39)
  %43 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %44 = load float, ptr %12, align 4
  store float %44, ptr %43, align 4
  %45 = getelementptr inbounds float, ptr %43, i64 1
  %46 = load float, ptr %13, align 4
  store float %46, ptr %45, align 4
  %47 = getelementptr inbounds float, ptr %45, i64 1
  %48 = load float, ptr %14, align 4
  store float %48, ptr %47, align 4
  %49 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %50 = load float, ptr %15, align 4
  store float %50, ptr %49, align 4
  %51 = getelementptr inbounds float, ptr %49, i64 1
  %52 = load float, ptr %16, align 4
  store float %52, ptr %51, align 4
  %53 = getelementptr inbounds float, ptr %51, i64 1
  %54 = load float, ptr %17, align 4
  store float %54, ptr %53, align 4
  %55 = load float, ptr %18, align 4
  %56 = fcmp ogt float %55, 0x3F50624DE0000000
  br i1 %56, label %57, label %63

57:                                               ; preds = %26
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %60 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %61 = load float, ptr %18, align 4
  %62 = load i32, ptr %20, align 4
  call void @_Z15appendArrowHeadP11duDebugDrawPKfS2_fj(ptr noundef %58, ptr noundef %59, ptr noundef %60, float noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %57, %26
  %64 = load float, ptr %19, align 4
  %65 = fcmp ogt float %64, 0x3F50624DE0000000
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %69 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %70 = load float, ptr %19, align 4
  %71 = load i32, ptr %20, align 4
  call void @_Z15appendArrowHeadP11duDebugDrawPKfS2_fj(ptr noundef %67, ptr noundef %68, ptr noundef %69, float noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %66, %63, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  br label %34

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8
  %20 = load float, ptr %14, align 4
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, float noundef %20)
  %24 = load ptr, ptr %8, align 8
  %25 = load float, ptr %9, align 4
  %26 = load float, ptr %10, align 4
  %27 = load float, ptr %11, align 4
  %28 = load float, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  call void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 9
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14duAppendCircleP11duDebugDrawffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  br label %106

20:                                               ; preds = %6
  %21 = load i8, ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE4init, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %50, label %23

23:                                               ; preds = %20
  store i8 1, ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE4init, align 1
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %46, %23
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %25, 40
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 4
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %29, 4.000000e+01
  %31 = fmul float %30, 0x400921FB60000000
  %32 = fmul float %31, 2.000000e+00
  store float %32, ptr %14, align 4
  %33 = load float, ptr %14, align 4
  %34 = call float @cosf(float noundef %33) #9
  %35 = load i32, ptr %13, align 4
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [80 x float], ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE3dir, i64 0, i64 %37
  store float %34, ptr %38, align 4
  %39 = load float, ptr %14, align 4
  %40 = call float @sinf(float noundef %39) #9
  %41 = load i32, ptr %13, align 4
  %42 = mul nsw i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x float], ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE3dir, i64 0, i64 %44
  store float %40, ptr %45, align 4
  br label %46

46:                                               ; preds = %27
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %24, !llvm.loop !9

49:                                               ; preds = %24
  br label %50

50:                                               ; preds = %49, %20
  store i32 0, ptr %15, align 4
  store i32 39, ptr %16, align 4
  br label %51

51:                                               ; preds = %103, %50
  %52 = load i32, ptr %15, align 4
  %53 = icmp slt i32 %52, 40
  br i1 %53, label %54, label %106

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = load float, ptr %8, align 4
  %57 = load i32, ptr %16, align 4
  %58 = mul nsw i32 %57, 2
  %59 = add nsw i32 %58, 0
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x float], ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE3dir, i64 0, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %11, align 4
  %64 = call float @llvm.fmuladd.f32(float %62, float %63, float %56)
  %65 = load float, ptr %9, align 4
  %66 = load float, ptr %10, align 4
  %67 = load i32, ptr %16, align 4
  %68 = mul nsw i32 %67, 2
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x float], ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE3dir, i64 0, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %11, align 4
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %66)
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %55, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 6
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %55, float noundef %64, float noundef %65, float noundef %74, i32 noundef %75)
  %79 = load ptr, ptr %7, align 8
  %80 = load float, ptr %8, align 4
  %81 = load i32, ptr %15, align 4
  %82 = mul nsw i32 %81, 2
  %83 = add nsw i32 %82, 0
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x float], ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE3dir, i64 0, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = load float, ptr %11, align 4
  %88 = call float @llvm.fmuladd.f32(float %86, float %87, float %80)
  %89 = load float, ptr %9, align 4
  %90 = load float, ptr %10, align 4
  %91 = load i32, ptr %15, align 4
  %92 = mul nsw i32 %91, 2
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [80 x float], ptr @_ZZ14duAppendCircleP11duDebugDrawffffjE3dir, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = load float, ptr %11, align 4
  %98 = call float @llvm.fmuladd.f32(float %96, float %97, float %90)
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %79, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 6
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %79, float noundef %88, float noundef %89, float noundef %98, i32 noundef %99)
  br label %103

103:                                              ; preds = %54
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4
  store i32 %104, ptr %16, align 4
  br label %51, !llvm.loop !10

106:                                              ; preds = %51, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16duDebugDrawCrossP11duDebugDrawffffjf(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  br label %34

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8
  %20 = load float, ptr %14, align 4
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, float noundef %20)
  %24 = load ptr, ptr %8, align 8
  %25 = load float, ptr %9, align 4
  %26 = load float, ptr %10, align 4
  %27 = load float, ptr %11, align 4
  %28 = load float, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  call void @_Z13duAppendCrossP11duDebugDrawffffj(ptr noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 9
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13duAppendCrossP11duDebugDrawffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  br label %77

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load float, ptr %8, align 4
  %19 = load float, ptr %11, align 4
  %20 = fsub float %18, %19
  %21 = load float, ptr %9, align 4
  %22 = load float, ptr %10, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %17, float noundef %20, float noundef %21, float noundef %22, i32 noundef %23)
  %27 = load ptr, ptr %7, align 8
  %28 = load float, ptr %8, align 4
  %29 = load float, ptr %11, align 4
  %30 = fadd float %28, %29
  %31 = load float, ptr %9, align 4
  %32 = load float, ptr %10, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %27, float noundef %30, float noundef %31, float noundef %32, i32 noundef %33)
  %37 = load ptr, ptr %7, align 8
  %38 = load float, ptr %8, align 4
  %39 = load float, ptr %9, align 4
  %40 = load float, ptr %11, align 4
  %41 = fsub float %39, %40
  %42 = load float, ptr %10, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 6
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %37, float noundef %38, float noundef %41, float noundef %42, i32 noundef %43)
  %47 = load ptr, ptr %7, align 8
  %48 = load float, ptr %8, align 4
  %49 = load float, ptr %9, align 4
  %50 = load float, ptr %11, align 4
  %51 = fadd float %49, %50
  %52 = load float, ptr %10, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 6
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %47, float noundef %48, float noundef %51, float noundef %52, i32 noundef %53)
  %57 = load ptr, ptr %7, align 8
  %58 = load float, ptr %8, align 4
  %59 = load float, ptr %9, align 4
  %60 = load float, ptr %10, align 4
  %61 = load float, ptr %11, align 4
  %62 = fsub float %60, %61
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 6
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %57, float noundef %58, float noundef %59, float noundef %62, i32 noundef %63)
  %67 = load ptr, ptr %7, align 8
  %68 = load float, ptr %8, align 4
  %69 = load float, ptr %9, align 4
  %70 = load float, ptr %10, align 4
  %71 = load float, ptr %11, align 4
  %72 = fadd float %70, %71
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 6
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %67, float noundef %68, float noundef %69, float noundef %72, i32 noundef %73)
  br label %77

77:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14duDebugDrawBoxP11duDebugDrawffffffPKj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %37

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 3, float noundef 1.000000e+00)
  %25 = load ptr, ptr %9, align 8
  %26 = load float, ptr %10, align 4
  %27 = load float, ptr %11, align 4
  %28 = load float, ptr %12, align 4
  %29 = load float, ptr %13, align 4
  %30 = load float, ptr %14, align 4
  %31 = load float, ptr %15, align 4
  %32 = load ptr, ptr %16, align 8
  call void @_Z11duAppendBoxP11duDebugDrawffffffPKj(ptr noundef %25, float noundef %26, float noundef %27, float noundef %28, float noundef %29, float noundef %30, float noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %37

37:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11duAppendBoxP11duDebugDrawffffffPKj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [24 x float], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %8
  br label %147

23:                                               ; preds = %8
  %24 = getelementptr inbounds [24 x float], ptr %17, i64 0, i64 0
  %25 = load float, ptr %10, align 4
  store float %25, ptr %24, align 4
  %26 = getelementptr inbounds float, ptr %24, i64 1
  %27 = load float, ptr %11, align 4
  store float %27, ptr %26, align 4
  %28 = getelementptr inbounds float, ptr %26, i64 1
  %29 = load float, ptr %12, align 4
  store float %29, ptr %28, align 4
  %30 = getelementptr inbounds float, ptr %28, i64 1
  %31 = load float, ptr %13, align 4
  store float %31, ptr %30, align 4
  %32 = getelementptr inbounds float, ptr %30, i64 1
  %33 = load float, ptr %11, align 4
  store float %33, ptr %32, align 4
  %34 = getelementptr inbounds float, ptr %32, i64 1
  %35 = load float, ptr %12, align 4
  store float %35, ptr %34, align 4
  %36 = getelementptr inbounds float, ptr %34, i64 1
  %37 = load float, ptr %13, align 4
  store float %37, ptr %36, align 4
  %38 = getelementptr inbounds float, ptr %36, i64 1
  %39 = load float, ptr %11, align 4
  store float %39, ptr %38, align 4
  %40 = getelementptr inbounds float, ptr %38, i64 1
  %41 = load float, ptr %15, align 4
  store float %41, ptr %40, align 4
  %42 = getelementptr inbounds float, ptr %40, i64 1
  %43 = load float, ptr %10, align 4
  store float %43, ptr %42, align 4
  %44 = getelementptr inbounds float, ptr %42, i64 1
  %45 = load float, ptr %11, align 4
  store float %45, ptr %44, align 4
  %46 = getelementptr inbounds float, ptr %44, i64 1
  %47 = load float, ptr %15, align 4
  store float %47, ptr %46, align 4
  %48 = getelementptr inbounds float, ptr %46, i64 1
  %49 = load float, ptr %10, align 4
  store float %49, ptr %48, align 4
  %50 = getelementptr inbounds float, ptr %48, i64 1
  %51 = load float, ptr %14, align 4
  store float %51, ptr %50, align 4
  %52 = getelementptr inbounds float, ptr %50, i64 1
  %53 = load float, ptr %12, align 4
  store float %53, ptr %52, align 4
  %54 = getelementptr inbounds float, ptr %52, i64 1
  %55 = load float, ptr %13, align 4
  store float %55, ptr %54, align 4
  %56 = getelementptr inbounds float, ptr %54, i64 1
  %57 = load float, ptr %14, align 4
  store float %57, ptr %56, align 4
  %58 = getelementptr inbounds float, ptr %56, i64 1
  %59 = load float, ptr %12, align 4
  store float %59, ptr %58, align 4
  %60 = getelementptr inbounds float, ptr %58, i64 1
  %61 = load float, ptr %13, align 4
  store float %61, ptr %60, align 4
  %62 = getelementptr inbounds float, ptr %60, i64 1
  %63 = load float, ptr %14, align 4
  store float %63, ptr %62, align 4
  %64 = getelementptr inbounds float, ptr %62, i64 1
  %65 = load float, ptr %15, align 4
  store float %65, ptr %64, align 4
  %66 = getelementptr inbounds float, ptr %64, i64 1
  %67 = load float, ptr %10, align 4
  store float %67, ptr %66, align 4
  %68 = getelementptr inbounds float, ptr %66, i64 1
  %69 = load float, ptr %14, align 4
  store float %69, ptr %68, align 4
  %70 = getelementptr inbounds float, ptr %68, i64 1
  %71 = load float, ptr %15, align 4
  store float %71, ptr %70, align 4
  store ptr @_ZZ11duAppendBoxP11duDebugDrawffffffPKjE4inds, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %72

72:                                               ; preds = %144, %23
  %73 = load i32, ptr %19, align 4
  %74 = icmp slt i32 %73, 6
  br i1 %74, label %75, label %147

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [24 x float], ptr %17, i64 0, i64 %81
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %76, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 5
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %82, i32 noundef %87)
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %96, 3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [24 x float], ptr %17, i64 0, i64 %98
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %93, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 5
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %99, i32 noundef %104)
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = mul nsw i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [24 x float], ptr %17, i64 0, i64 %115
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %110, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 5
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %116, i32 noundef %121)
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [24 x float], ptr %17, i64 0, i64 %132
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %127, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 5
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %133, i32 noundef %138)
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %18, align 8
  br label %144

144:                                              ; preds = %75
  %145 = load i32, ptr %19, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %19, align 4
  br label %72, !llvm.loop !11

147:                                              ; preds = %72, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19duDebugDrawCylinderP11duDebugDrawffffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %37

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, float noundef 1.000000e+00)
  %25 = load ptr, ptr %9, align 8
  %26 = load float, ptr %10, align 4
  %27 = load float, ptr %11, align 4
  %28 = load float, ptr %12, align 4
  %29 = load float, ptr %13, align 4
  %30 = load float, ptr %14, align 4
  %31 = load float, ptr %15, align 4
  %32 = load i32, ptr %16, align 4
  call void @_Z16duAppendCylinderP11duDebugDrawffffffj(ptr noundef %25, float noundef %26, float noundef %27, float noundef %28, float noundef %29, float noundef %30, float noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %37

37:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16duAppendCylinderP11duDebugDrawffffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %8
  br label %385

37:                                               ; preds = %8
  %38 = load i8, ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE4init, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %67, label %40

40:                                               ; preds = %37
  store i8 1, ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE4init, align 1
  store i32 0, ptr %17, align 4
  br label %41

41:                                               ; preds = %63, %40
  %42 = load i32, ptr %17, align 4
  %43 = icmp slt i32 %42, 16
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  %45 = load i32, ptr %17, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %46, 1.600000e+01
  %48 = fmul float %47, 0x400921FB60000000
  %49 = fmul float %48, 2.000000e+00
  store float %49, ptr %18, align 4
  %50 = load float, ptr %18, align 4
  %51 = call float @cosf(float noundef %50) #9
  %52 = load i32, ptr %17, align 4
  %53 = mul nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %54
  store float %51, ptr %55, align 4
  %56 = load float, ptr %18, align 4
  %57 = call float @sinf(float noundef %56) #9
  %58 = load i32, ptr %17, align 4
  %59 = mul nsw i32 %58, 2
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %61
  store float %57, ptr %62, align 4
  br label %63

63:                                               ; preds = %44
  %64 = load i32, ptr %17, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %17, align 4
  br label %41, !llvm.loop !12

66:                                               ; preds = %41
  br label %67

67:                                               ; preds = %66, %37
  %68 = load i32, ptr %16, align 4
  %69 = call noundef i32 @_Z9duMultColjj(i32 noundef %68, i32 noundef 160)
  store i32 %69, ptr %19, align 4
  %70 = load float, ptr %13, align 4
  %71 = load float, ptr %10, align 4
  %72 = fadd float %70, %71
  %73 = fdiv float %72, 2.000000e+00
  store float %73, ptr %20, align 4
  %74 = load float, ptr %15, align 4
  %75 = load float, ptr %12, align 4
  %76 = fadd float %74, %75
  %77 = fdiv float %76, 2.000000e+00
  store float %77, ptr %21, align 4
  %78 = load float, ptr %13, align 4
  %79 = load float, ptr %10, align 4
  %80 = fsub float %78, %79
  %81 = fdiv float %80, 2.000000e+00
  store float %81, ptr %22, align 4
  %82 = load float, ptr %15, align 4
  %83 = load float, ptr %12, align 4
  %84 = fsub float %82, %83
  %85 = fdiv float %84, 2.000000e+00
  store float %85, ptr %23, align 4
  store i32 2, ptr %24, align 4
  br label %86

86:                                               ; preds = %156, %67
  %87 = load i32, ptr %24, align 4
  %88 = icmp slt i32 %87, 16
  br i1 %88, label %89, label %159

89:                                               ; preds = %86
  store i32 0, ptr %25, align 4
  %90 = load i32, ptr %24, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %26, align 4
  %92 = load i32, ptr %24, align 4
  store i32 %92, ptr %27, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load float, ptr %20, align 4
  %95 = load float, ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, align 16
  %96 = load float, ptr %22, align 4
  %97 = call float @llvm.fmuladd.f32(float %95, float %96, float %94)
  %98 = load float, ptr %11, align 4
  %99 = load float, ptr %21, align 4
  %100 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 1
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %23, align 4
  %103 = call float @llvm.fmuladd.f32(float %101, float %102, float %99)
  %104 = load i32, ptr %19, align 4
  %105 = load ptr, ptr %93, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 6
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %93, float noundef %97, float noundef %98, float noundef %103, i32 noundef %104)
  %108 = load ptr, ptr %9, align 8
  %109 = load float, ptr %20, align 4
  %110 = load i32, ptr %26, align 4
  %111 = mul nsw i32 %110, 2
  %112 = add nsw i32 %111, 0
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = load float, ptr %22, align 4
  %117 = call float @llvm.fmuladd.f32(float %115, float %116, float %109)
  %118 = load float, ptr %11, align 4
  %119 = load float, ptr %21, align 4
  %120 = load i32, ptr %26, align 4
  %121 = mul nsw i32 %120, 2
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %23, align 4
  %127 = call float @llvm.fmuladd.f32(float %125, float %126, float %119)
  %128 = load i32, ptr %19, align 4
  %129 = load ptr, ptr %108, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 6
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %108, float noundef %117, float noundef %118, float noundef %127, i32 noundef %128)
  %132 = load ptr, ptr %9, align 8
  %133 = load float, ptr %20, align 4
  %134 = load i32, ptr %27, align 4
  %135 = mul nsw i32 %134, 2
  %136 = add nsw i32 %135, 0
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = load float, ptr %22, align 4
  %141 = call float @llvm.fmuladd.f32(float %139, float %140, float %133)
  %142 = load float, ptr %11, align 4
  %143 = load float, ptr %21, align 4
  %144 = load i32, ptr %27, align 4
  %145 = mul nsw i32 %144, 2
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = load float, ptr %23, align 4
  %151 = call float @llvm.fmuladd.f32(float %149, float %150, float %143)
  %152 = load i32, ptr %19, align 4
  %153 = load ptr, ptr %132, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 6
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %132, float noundef %141, float noundef %142, float noundef %151, i32 noundef %152)
  br label %156

156:                                              ; preds = %89
  %157 = load i32, ptr %24, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %24, align 4
  br label %86, !llvm.loop !13

159:                                              ; preds = %86
  store i32 2, ptr %28, align 4
  br label %160

160:                                              ; preds = %230, %159
  %161 = load i32, ptr %28, align 4
  %162 = icmp slt i32 %161, 16
  br i1 %162, label %163, label %233

163:                                              ; preds = %160
  store i32 0, ptr %29, align 4
  %164 = load i32, ptr %28, align 4
  store i32 %164, ptr %30, align 4
  %165 = load i32, ptr %28, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %31, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load float, ptr %20, align 4
  %169 = load float, ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, align 16
  %170 = load float, ptr %22, align 4
  %171 = call float @llvm.fmuladd.f32(float %169, float %170, float %168)
  %172 = load float, ptr %14, align 4
  %173 = load float, ptr %21, align 4
  %174 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 1
  %175 = load float, ptr %174, align 4
  %176 = load float, ptr %23, align 4
  %177 = call float @llvm.fmuladd.f32(float %175, float %176, float %173)
  %178 = load i32, ptr %16, align 4
  %179 = load ptr, ptr %167, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 6
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %167, float noundef %171, float noundef %172, float noundef %177, i32 noundef %178)
  %182 = load ptr, ptr %9, align 8
  %183 = load float, ptr %20, align 4
  %184 = load i32, ptr %30, align 4
  %185 = mul nsw i32 %184, 2
  %186 = add nsw i32 %185, 0
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = load float, ptr %22, align 4
  %191 = call float @llvm.fmuladd.f32(float %189, float %190, float %183)
  %192 = load float, ptr %14, align 4
  %193 = load float, ptr %21, align 4
  %194 = load i32, ptr %30, align 4
  %195 = mul nsw i32 %194, 2
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = load float, ptr %23, align 4
  %201 = call float @llvm.fmuladd.f32(float %199, float %200, float %193)
  %202 = load i32, ptr %16, align 4
  %203 = load ptr, ptr %182, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 6
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(8) %182, float noundef %191, float noundef %192, float noundef %201, i32 noundef %202)
  %206 = load ptr, ptr %9, align 8
  %207 = load float, ptr %20, align 4
  %208 = load i32, ptr %31, align 4
  %209 = mul nsw i32 %208, 2
  %210 = add nsw i32 %209, 0
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = load float, ptr %22, align 4
  %215 = call float @llvm.fmuladd.f32(float %213, float %214, float %207)
  %216 = load float, ptr %14, align 4
  %217 = load float, ptr %21, align 4
  %218 = load i32, ptr %31, align 4
  %219 = mul nsw i32 %218, 2
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = load float, ptr %23, align 4
  %225 = call float @llvm.fmuladd.f32(float %223, float %224, float %217)
  %226 = load i32, ptr %16, align 4
  %227 = load ptr, ptr %206, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 6
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(8) %206, float noundef %215, float noundef %216, float noundef %225, i32 noundef %226)
  br label %230

230:                                              ; preds = %163
  %231 = load i32, ptr %28, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %28, align 4
  br label %160, !llvm.loop !14

233:                                              ; preds = %160
  store i32 0, ptr %32, align 4
  store i32 15, ptr %33, align 4
  br label %234

234:                                              ; preds = %382, %233
  %235 = load i32, ptr %32, align 4
  %236 = icmp slt i32 %235, 16
  br i1 %236, label %237, label %385

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8
  %239 = load float, ptr %20, align 4
  %240 = load i32, ptr %32, align 4
  %241 = mul nsw i32 %240, 2
  %242 = add nsw i32 %241, 0
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %243
  %245 = load float, ptr %244, align 4
  %246 = load float, ptr %22, align 4
  %247 = call float @llvm.fmuladd.f32(float %245, float %246, float %239)
  %248 = load float, ptr %11, align 4
  %249 = load float, ptr %21, align 4
  %250 = load i32, ptr %32, align 4
  %251 = mul nsw i32 %250, 2
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %253
  %255 = load float, ptr %254, align 4
  %256 = load float, ptr %23, align 4
  %257 = call float @llvm.fmuladd.f32(float %255, float %256, float %249)
  %258 = load i32, ptr %19, align 4
  %259 = load ptr, ptr %238, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 6
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %238, float noundef %247, float noundef %248, float noundef %257, i32 noundef %258)
  %262 = load ptr, ptr %9, align 8
  %263 = load float, ptr %20, align 4
  %264 = load i32, ptr %33, align 4
  %265 = mul nsw i32 %264, 2
  %266 = add nsw i32 %265, 0
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %267
  %269 = load float, ptr %268, align 4
  %270 = load float, ptr %22, align 4
  %271 = call float @llvm.fmuladd.f32(float %269, float %270, float %263)
  %272 = load float, ptr %11, align 4
  %273 = load float, ptr %21, align 4
  %274 = load i32, ptr %33, align 4
  %275 = mul nsw i32 %274, 2
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = load float, ptr %23, align 4
  %281 = call float @llvm.fmuladd.f32(float %279, float %280, float %273)
  %282 = load i32, ptr %19, align 4
  %283 = load ptr, ptr %262, align 8
  %284 = getelementptr inbounds ptr, ptr %283, i64 6
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(8) %262, float noundef %271, float noundef %272, float noundef %281, i32 noundef %282)
  %286 = load ptr, ptr %9, align 8
  %287 = load float, ptr %20, align 4
  %288 = load i32, ptr %33, align 4
  %289 = mul nsw i32 %288, 2
  %290 = add nsw i32 %289, 0
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = load float, ptr %22, align 4
  %295 = call float @llvm.fmuladd.f32(float %293, float %294, float %287)
  %296 = load float, ptr %14, align 4
  %297 = load float, ptr %21, align 4
  %298 = load i32, ptr %33, align 4
  %299 = mul nsw i32 %298, 2
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = load float, ptr %23, align 4
  %305 = call float @llvm.fmuladd.f32(float %303, float %304, float %297)
  %306 = load i32, ptr %16, align 4
  %307 = load ptr, ptr %286, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 6
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(8) %286, float noundef %295, float noundef %296, float noundef %305, i32 noundef %306)
  %310 = load ptr, ptr %9, align 8
  %311 = load float, ptr %20, align 4
  %312 = load i32, ptr %32, align 4
  %313 = mul nsw i32 %312, 2
  %314 = add nsw i32 %313, 0
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %315
  %317 = load float, ptr %316, align 4
  %318 = load float, ptr %22, align 4
  %319 = call float @llvm.fmuladd.f32(float %317, float %318, float %311)
  %320 = load float, ptr %11, align 4
  %321 = load float, ptr %21, align 4
  %322 = load i32, ptr %32, align 4
  %323 = mul nsw i32 %322, 2
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %325
  %327 = load float, ptr %326, align 4
  %328 = load float, ptr %23, align 4
  %329 = call float @llvm.fmuladd.f32(float %327, float %328, float %321)
  %330 = load i32, ptr %19, align 4
  %331 = load ptr, ptr %310, align 8
  %332 = getelementptr inbounds ptr, ptr %331, i64 6
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(8) %310, float noundef %319, float noundef %320, float noundef %329, i32 noundef %330)
  %334 = load ptr, ptr %9, align 8
  %335 = load float, ptr %20, align 4
  %336 = load i32, ptr %33, align 4
  %337 = mul nsw i32 %336, 2
  %338 = add nsw i32 %337, 0
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %339
  %341 = load float, ptr %340, align 4
  %342 = load float, ptr %22, align 4
  %343 = call float @llvm.fmuladd.f32(float %341, float %342, float %335)
  %344 = load float, ptr %14, align 4
  %345 = load float, ptr %21, align 4
  %346 = load i32, ptr %33, align 4
  %347 = mul nsw i32 %346, 2
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %349
  %351 = load float, ptr %350, align 4
  %352 = load float, ptr %23, align 4
  %353 = call float @llvm.fmuladd.f32(float %351, float %352, float %345)
  %354 = load i32, ptr %16, align 4
  %355 = load ptr, ptr %334, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 6
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(8) %334, float noundef %343, float noundef %344, float noundef %353, i32 noundef %354)
  %358 = load ptr, ptr %9, align 8
  %359 = load float, ptr %20, align 4
  %360 = load i32, ptr %32, align 4
  %361 = mul nsw i32 %360, 2
  %362 = add nsw i32 %361, 0
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %363
  %365 = load float, ptr %364, align 4
  %366 = load float, ptr %22, align 4
  %367 = call float @llvm.fmuladd.f32(float %365, float %366, float %359)
  %368 = load float, ptr %14, align 4
  %369 = load float, ptr %21, align 4
  %370 = load i32, ptr %32, align 4
  %371 = mul nsw i32 %370, 2
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [32 x float], ptr @_ZZ16duAppendCylinderP11duDebugDrawffffffjE3dir, i64 0, i64 %373
  %375 = load float, ptr %374, align 4
  %376 = load float, ptr %23, align 4
  %377 = call float @llvm.fmuladd.f32(float %375, float %376, float %369)
  %378 = load i32, ptr %16, align 4
  %379 = load ptr, ptr %358, align 8
  %380 = getelementptr inbounds ptr, ptr %379, i64 6
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(8) %358, float noundef %367, float noundef %368, float noundef %377, i32 noundef %378)
  br label %382

382:                                              ; preds = %237
  %383 = load i32, ptr %32, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %32, align 4
  store i32 %383, ptr %33, align 4
  br label %234, !llvm.loop !15

385:                                              ; preds = %234, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17duDebugDrawGridXZP11duDebugDrawfffiifjf(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7, float noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store float %1, ptr %11, align 4
  store float %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store float %8, ptr %18, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %9
  br label %108

24:                                               ; preds = %9
  %25 = load ptr, ptr %10, align 8
  %26 = load float, ptr %18, align 4
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, float noundef %26)
  store i32 0, ptr %19, align 4
  br label %30

30:                                               ; preds = %63, %24
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load float, ptr %11, align 4
  %37 = load float, ptr %12, align 4
  %38 = load float, ptr %13, align 4
  %39 = load i32, ptr %19, align 4
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %16, align 4
  %42 = call float @llvm.fmuladd.f32(float %40, float %41, float %38)
  %43 = load i32, ptr %17, align 4
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 6
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %35, float noundef %36, float noundef %37, float noundef %42, i32 noundef %43)
  %47 = load ptr, ptr %10, align 8
  %48 = load float, ptr %11, align 4
  %49 = load i32, ptr %14, align 4
  %50 = sitofp i32 %49 to float
  %51 = load float, ptr %16, align 4
  %52 = call float @llvm.fmuladd.f32(float %50, float %51, float %48)
  %53 = load float, ptr %12, align 4
  %54 = load float, ptr %13, align 4
  %55 = load i32, ptr %19, align 4
  %56 = sitofp i32 %55 to float
  %57 = load float, ptr %16, align 4
  %58 = call float @llvm.fmuladd.f32(float %56, float %57, float %54)
  %59 = load i32, ptr %17, align 4
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 6
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %47, float noundef %52, float noundef %53, float noundef %58, i32 noundef %59)
  br label %63

63:                                               ; preds = %34
  %64 = load i32, ptr %19, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %19, align 4
  br label %30, !llvm.loop !16

66:                                               ; preds = %30
  store i32 0, ptr %20, align 4
  br label %67

67:                                               ; preds = %100, %66
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %103

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  %73 = load float, ptr %11, align 4
  %74 = load i32, ptr %20, align 4
  %75 = sitofp i32 %74 to float
  %76 = load float, ptr %16, align 4
  %77 = call float @llvm.fmuladd.f32(float %75, float %76, float %73)
  %78 = load float, ptr %12, align 4
  %79 = load float, ptr %13, align 4
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 6
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %72, float noundef %77, float noundef %78, float noundef %79, i32 noundef %80)
  %84 = load ptr, ptr %10, align 8
  %85 = load float, ptr %11, align 4
  %86 = load i32, ptr %20, align 4
  %87 = sitofp i32 %86 to float
  %88 = load float, ptr %16, align 4
  %89 = call float @llvm.fmuladd.f32(float %87, float %88, float %85)
  %90 = load float, ptr %12, align 4
  %91 = load float, ptr %13, align 4
  %92 = load i32, ptr %15, align 4
  %93 = sitofp i32 %92 to float
  %94 = load float, ptr %16, align 4
  %95 = call float @llvm.fmuladd.f32(float %93, float %94, float %91)
  %96 = load i32, ptr %17, align 4
  %97 = load ptr, ptr %84, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 6
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %84, float noundef %89, float noundef %90, float noundef %95, i32 noundef %96)
  br label %100

100:                                              ; preds = %71
  %101 = load i32, ptr %20, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %20, align 4
  br label %67, !llvm.loop !17

103:                                              ; preds = %67
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 9
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %104)
  br label %108

108:                                              ; preds = %103, %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z10dtMathCosff(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #9
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z10dtMathSinff(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #9
  ret float %4
}

; Function Attrs: mustprogress uwtable
define void @_Z17duAppendBoxPointsP11duDebugDrawffffffj(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %149

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8
  %22 = load float, ptr %10, align 4
  %23 = load float, ptr %11, align 4
  %24 = load float, ptr %12, align 4
  %25 = load i32, ptr %16, align 4
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %21, float noundef %22, float noundef %23, float noundef %24, i32 noundef %25)
  %29 = load ptr, ptr %9, align 8
  %30 = load float, ptr %13, align 4
  %31 = load float, ptr %11, align 4
  %32 = load float, ptr %12, align 4
  %33 = load i32, ptr %16, align 4
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %29, float noundef %30, float noundef %31, float noundef %32, i32 noundef %33)
  %37 = load ptr, ptr %9, align 8
  %38 = load float, ptr %13, align 4
  %39 = load float, ptr %11, align 4
  %40 = load float, ptr %12, align 4
  %41 = load i32, ptr %16, align 4
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 6
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %37, float noundef %38, float noundef %39, float noundef %40, i32 noundef %41)
  %45 = load ptr, ptr %9, align 8
  %46 = load float, ptr %13, align 4
  %47 = load float, ptr %11, align 4
  %48 = load float, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 6
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %45, float noundef %46, float noundef %47, float noundef %48, i32 noundef %49)
  %53 = load ptr, ptr %9, align 8
  %54 = load float, ptr %13, align 4
  %55 = load float, ptr %11, align 4
  %56 = load float, ptr %15, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 6
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %53, float noundef %54, float noundef %55, float noundef %56, i32 noundef %57)
  %61 = load ptr, ptr %9, align 8
  %62 = load float, ptr %10, align 4
  %63 = load float, ptr %11, align 4
  %64 = load float, ptr %15, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 6
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %61, float noundef %62, float noundef %63, float noundef %64, i32 noundef %65)
  %69 = load ptr, ptr %9, align 8
  %70 = load float, ptr %10, align 4
  %71 = load float, ptr %11, align 4
  %72 = load float, ptr %15, align 4
  %73 = load i32, ptr %16, align 4
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 6
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %69, float noundef %70, float noundef %71, float noundef %72, i32 noundef %73)
  %77 = load ptr, ptr %9, align 8
  %78 = load float, ptr %10, align 4
  %79 = load float, ptr %11, align 4
  %80 = load float, ptr %12, align 4
  %81 = load i32, ptr %16, align 4
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 6
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %77, float noundef %78, float noundef %79, float noundef %80, i32 noundef %81)
  %85 = load ptr, ptr %9, align 8
  %86 = load float, ptr %10, align 4
  %87 = load float, ptr %14, align 4
  %88 = load float, ptr %12, align 4
  %89 = load i32, ptr %16, align 4
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 6
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %85, float noundef %86, float noundef %87, float noundef %88, i32 noundef %89)
  %93 = load ptr, ptr %9, align 8
  %94 = load float, ptr %13, align 4
  %95 = load float, ptr %14, align 4
  %96 = load float, ptr %12, align 4
  %97 = load i32, ptr %16, align 4
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 6
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %93, float noundef %94, float noundef %95, float noundef %96, i32 noundef %97)
  %101 = load ptr, ptr %9, align 8
  %102 = load float, ptr %13, align 4
  %103 = load float, ptr %14, align 4
  %104 = load float, ptr %12, align 4
  %105 = load i32, ptr %16, align 4
  %106 = load ptr, ptr %101, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 6
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %101, float noundef %102, float noundef %103, float noundef %104, i32 noundef %105)
  %109 = load ptr, ptr %9, align 8
  %110 = load float, ptr %13, align 4
  %111 = load float, ptr %14, align 4
  %112 = load float, ptr %15, align 4
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 6
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %109, float noundef %110, float noundef %111, float noundef %112, i32 noundef %113)
  %117 = load ptr, ptr %9, align 8
  %118 = load float, ptr %13, align 4
  %119 = load float, ptr %14, align 4
  %120 = load float, ptr %15, align 4
  %121 = load i32, ptr %16, align 4
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 6
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %117, float noundef %118, float noundef %119, float noundef %120, i32 noundef %121)
  %125 = load ptr, ptr %9, align 8
  %126 = load float, ptr %10, align 4
  %127 = load float, ptr %14, align 4
  %128 = load float, ptr %15, align 4
  %129 = load i32, ptr %16, align 4
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 6
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %125, float noundef %126, float noundef %127, float noundef %128, i32 noundef %129)
  %133 = load ptr, ptr %9, align 8
  %134 = load float, ptr %10, align 4
  %135 = load float, ptr %14, align 4
  %136 = load float, ptr %15, align 4
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %133, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 6
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %133, float noundef %134, float noundef %135, float noundef %136, i32 noundef %137)
  %141 = load ptr, ptr %9, align 8
  %142 = load float, ptr %10, align 4
  %143 = load float, ptr %14, align 4
  %144 = load float, ptr %12, align 4
  %145 = load i32, ptr %16, align 4
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 6
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %141, float noundef %142, float noundef %143, float noundef %144, i32 noundef %145)
  br label %149

149:                                              ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #4

; Function Attrs: nounwind
declare float @sinf(float noundef) #4

; Function Attrs: mustprogress uwtable
define void @_Z15appendArrowHeadP11duDebugDrawPKfS2_fj(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store float 0x3F50624DE0000000, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %136

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef float @_Z8vdistSqrPKfS0_(ptr noundef %19, ptr noundef %20)
  %22 = fcmp olt float %21, 0x3EB0C6F7C0000000
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %136

24:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._Z15appendArrowHeadP11duDebugDrawPKfS2_fj.ay, i64 12, i1 false)
  %25 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_Z4vsubPfPKfS1_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_Z10vnormalizePf(ptr noundef %28)
  %29 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %31 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_Z6vcrossPfPKfS1_(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %34 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_Z6vcrossPfPKfS1_(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_Z10vnormalizePf(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, i32 noundef %38)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %9, align 4
  %49 = call float @llvm.fmuladd.f32(float %47, float %48, float %45)
  %50 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %9, align 4
  %53 = fmul float %51, %52
  %54 = fdiv float %53, 3.000000e+00
  %55 = fadd float %49, %54
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 1
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %9, align 4
  %62 = call float @llvm.fmuladd.f32(float %60, float %61, float %58)
  %63 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %9, align 4
  %66 = fmul float %64, %65
  %67 = fdiv float %66, 3.000000e+00
  %68 = fadd float %62, %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 2
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %9, align 4
  %75 = call float @llvm.fmuladd.f32(float %73, float %74, float %71)
  %76 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %77 = load float, ptr %76, align 4
  %78 = load float, ptr %9, align 4
  %79 = fmul float %77, %78
  %80 = fdiv float %79, 3.000000e+00
  %81 = fadd float %75, %80
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %42, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 6
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %42, float noundef %55, float noundef %68, float noundef %81, i32 noundef %82)
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 5
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87, i32 noundef %88)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 0
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %9, align 4
  %99 = call float @llvm.fmuladd.f32(float %97, float %98, float %95)
  %100 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %9, align 4
  %103 = fmul float %101, %102
  %104 = fdiv float %103, 3.000000e+00
  %105 = fsub float %99, %104
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %110 = load float, ptr %109, align 4
  %111 = load float, ptr %9, align 4
  %112 = call float @llvm.fmuladd.f32(float %110, float %111, float %108)
  %113 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %114 = load float, ptr %113, align 4
  %115 = load float, ptr %9, align 4
  %116 = fmul float %114, %115
  %117 = fdiv float %116, 3.000000e+00
  %118 = fsub float %112, %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 2
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %123 = load float, ptr %122, align 4
  %124 = load float, ptr %9, align 4
  %125 = call float @llvm.fmuladd.f32(float %123, float %124, float %121)
  %126 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %127 = load float, ptr %126, align 4
  %128 = load float, ptr %9, align 4
  %129 = fmul float %127, %128
  %130 = fdiv float %129, 3.000000e+00
  %131 = fsub float %125, %130
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %92, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 6
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %92, float noundef %105, float noundef %118, float noundef %131, i32 noundef %132)
  br label %136

136:                                              ; preds = %24, %23, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z8vdistSqrPKfS0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load float, ptr %5, align 4
  %31 = load float, ptr %6, align 4
  %32 = load float, ptr %6, align 4
  %33 = fmul float %31, %32
  %34 = call float @llvm.fmuladd.f32(float %29, float %30, float %33)
  %35 = load float, ptr %7, align 4
  %36 = load float, ptr %7, align 4
  %37 = call float @llvm.fmuladd.f32(float %35, float %36, float %34)
  ret float %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z4vsubPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fsub float %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %31, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z10vnormalizePf(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %6, float %9, float %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %20, float %23, float %17)
  %25 = call float @sqrtf(float noundef %24) #9
  %26 = fdiv float 1.000000e+00, %25
  store float %26, ptr %3, align 4
  %27 = load float, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  %31 = fmul float %30, %27
  store float %31, ptr %29, align 4
  %32 = load float, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4
  %36 = fmul float %35, %32
  store float %36, ptr %34, align 4
  %37 = load float, ptr %3, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4
  %41 = fmul float %40, %37
  store float %41, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6vcrossPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = fmul float %32, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %26, float %29, float %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4
  %53 = fmul float %49, %52
  %54 = fneg float %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7evalArcffffffffPf(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8) #0 comdat {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  store float %0, ptr %10, align 4
  store float %1, ptr %11, align 4
  store float %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %19 = load float, ptr %10, align 4
  %20 = load float, ptr %13, align 4
  %21 = load float, ptr %17, align 4
  %22 = call float @llvm.fmuladd.f32(float %20, float %21, float %19)
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  store float %22, ptr %24, align 4
  %25 = load float, ptr %11, align 4
  %26 = load float, ptr %14, align 4
  %27 = load float, ptr %17, align 4
  %28 = call float @llvm.fmuladd.f32(float %26, float %27, float %25)
  %29 = load float, ptr %16, align 4
  %30 = load float, ptr %17, align 4
  %31 = call float @llvm.fmuladd.f32(float %30, float 2.000000e+00, float -1.000000e+00)
  %32 = load float, ptr %17, align 4
  %33 = call float @llvm.fmuladd.f32(float %32, float 2.000000e+00, float -1.000000e+00)
  %34 = fneg float %31
  %35 = call float @llvm.fmuladd.f32(float %34, float %33, float 1.000000e+00)
  %36 = call float @llvm.fmuladd.f32(float %29, float %35, float %28)
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 1
  store float %36, ptr %38, align 4
  %39 = load float, ptr %12, align 4
  %40 = load float, ptr %15, align 4
  %41 = load float, ptr %17, align 4
  %42 = call float @llvm.fmuladd.f32(float %40, float %41, float %39)
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 2
  store float %42, ptr %44, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duDisplayListC2Ei(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @_ZN11duDebugDrawC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %8 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTV13duDisplayList, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 5
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 6
  store float 1.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 7
  store i8 1, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 8, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i32, ptr %4, align 4
  invoke void @_ZN13duDisplayList6resizeEi(ptr noundef nonnull align 8 dereferenceable(41) %7, i32 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %19
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZN11duDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11duDebugDrawC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTV11duDebugDraw, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duDisplayList6resizeEi(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 4)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #10
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 12, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %22, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %19, %2
  %28 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef %29) #11
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 4)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #10
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %48, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %45, %32
  %54 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef %55) #11
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 2
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr %4, align 4
  %62 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 4
  store i32 %61, ptr %62, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duDisplayListD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTV13duDisplayList, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.duDisplayList, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %6) #11
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %class.duDisplayList, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #11
  br label %14

14:                                               ; preds = %13, %9
  call void @_ZN11duDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duDisplayListD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duDisplayList5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.duDisplayList, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duDisplayList9depthMaskEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.duDisplayList, ptr %6, i32 0, i32 7
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duDisplayList5beginE21duDebugDrawPrimitivesf(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13duDisplayList5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %7)
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 5
  store i32 %8, ptr %9, align 8
  %10 = load float, ptr %6, align 4
  %11 = getelementptr inbounds %class.duDisplayList, ptr %7, i32 0, i32 6
  store float %10, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duDisplayList6vertexEfffj(ptr noundef nonnull align 8 dereferenceable(41) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.duDisplayList, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  %16 = getelementptr inbounds %class.duDisplayList, ptr %12, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = getelementptr inbounds %class.duDisplayList, ptr %12, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, 2
  call void @_ZN13duDisplayList6resizeEi(ptr noundef nonnull align 8 dereferenceable(41) %12, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %5
  %24 = getelementptr inbounds %class.duDisplayList, ptr %12, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.duDisplayList, ptr %12, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = mul nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %25, i64 %29
  store ptr %30, ptr %11, align 8
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  %40 = load i32, ptr %10, align 4
  %41 = getelementptr inbounds %class.duDisplayList, ptr %12, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.duDisplayList, ptr %12, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %40, ptr %46, align 4
  %47 = getelementptr inbounds %class.duDisplayList, ptr %12, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duDisplayList6vertexEPKfj(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(41) %7, float noundef %10, float noundef %13, float noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duDisplayList3endEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duDisplayList4drawEP11duDebugDraw(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %61

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.duDisplayList, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  br label %61

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.duDisplayList, ptr %6, i32 0, i32 7
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext %19)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.duDisplayList, ptr %6, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %class.duDisplayList, ptr %6, i32 0, i32 6
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25, float noundef %27)
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %53, %15
  %32 = load i32, ptr %5, align 4
  %33 = getelementptr inbounds %class.duDisplayList, ptr %6, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %class.duDisplayList, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = mul nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %39, i64 %42
  %44 = getelementptr inbounds %class.duDisplayList, ptr %6, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %43, i32 noundef %49)
  br label %53

53:                                               ; preds = %36
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %31, !llvm.loop !18

56:                                               ; preds = %31
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 9
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %61

61:                                               ; preds = %56, %14, %9
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
