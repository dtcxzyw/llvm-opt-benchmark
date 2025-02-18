target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }

$_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3EixEi = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZmlRKfRK9b3Vector3 = comdat any

$_ZNK9b3Vector35crossERKS_ = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_ZN9b3Vector39normalizeEv = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_ = comdat any

$_Z6b3Fabsf = comdat any

$_ZN9b3Vector3mLERKf = comdat any

$_ZN9b3Vector3pLERKS_ = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZNK9b3Vector36lengthEv = comdat any

$_ZN9b3Vector3dVERKf = comdat any

$_Z6b3Sqrtf = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E9allocSizeEi = comdat any

$_ZN9b3Vector3nwEmPv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @b3BulletMathProbe() #0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, float noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  store i32 %14, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %41, %3
  %16 = load i32, ptr %9, align 4, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  br label %44

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %24 = load ptr, ptr %11, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %29 = getelementptr inbounds float, ptr %28, i64 3
  %30 = load float, ptr %29, align 4, !tbaa !11
  %31 = fadd float %26, %30
  %32 = load float, ptr %7, align 4, !tbaa !11
  %33 = fsub float %31, %32
  store float %33, ptr %12, align 4, !tbaa !11
  %34 = load float, ptr %12, align 4, !tbaa !11
  %35 = fcmp ogt float %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !13
  br label %15, !llvm.loop !15

44:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %47 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3Vector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !22
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !22
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, float noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store float %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  store i32 %14, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %41, %3
  %16 = load i32, ptr %9, align 4, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  br label %44

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  %26 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %29 = getelementptr inbounds float, ptr %28, i64 3
  %30 = load float, ptr %29, align 4, !tbaa !11
  %31 = fadd float %26, %30
  %32 = load float, ptr %7, align 4, !tbaa !11
  %33 = fsub float %31, %32
  store float %33, ptr %12, align 4, !tbaa !11
  %34 = load float, ptr %12, align 4, !tbaa !11
  %35 = fcmp ogt float %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !13
  br label %15, !llvm.loop !23

44:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %47 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %30, %2
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %33

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = fcmp ogt float %23, 0x3FEFF7CEE0000000
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %33 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !13
  br label %12, !llvm.loop !24

33:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %36 [
    i32 2, label %35
  ]

35:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3GeometryUtil29getPlaneEquationsFromVerticesER20b3AlignedObjectArrayI9b3Vector3ES3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.b3Vector3, align 16
  %21 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %22)
  store i32 %23, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %123, %2
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %126

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %119, %29
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %122

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %115, %40
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = load i32, ptr %5, align 4, !tbaa !13
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %118

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !13
  %54 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %59 = getelementptr inbounds nuw %union.anon, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %61, ptr %60, align 16
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %64 = load ptr, ptr %12, align 8, !tbaa !9
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %65)
  %67 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %68 = getelementptr inbounds nuw %union.anon, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %66, 0
  store <2 x float> %70, ptr %69, align 16
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %66, 1
  store <2 x float> %72, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %17, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store float 1.000000e+00, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %111, %51
  %74 = load i32, ptr %19, align 4, !tbaa !13
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %114

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %78 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %79 = getelementptr inbounds nuw %class.b3Vector3, ptr %21, i32 0, i32 0
  %80 = getelementptr inbounds nuw %union.anon, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %78, 0
  store <2 x float> %82, ptr %81, align 16
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %78, 1
  store <2 x float> %84, ptr %83, align 8
  %85 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %86 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %87 = getelementptr inbounds nuw %union.anon, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 0
  %89 = extractvalue { <2 x float>, <2 x float> } %85, 0
  store <2 x float> %89, ptr %88, align 16
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 1
  %91 = extractvalue { <2 x float>, <2 x float> } %85, 1
  store <2 x float> %91, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %20, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  %92 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %93 = fcmp ogt float %92, 0x3F1A36E2E0000000
  br i1 %93, label %94, label %110

94:                                               ; preds = %77
  %95 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = call noundef zeroext i1 @_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(25) %96)
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %99)
  %101 = fneg float %100
  %102 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %103 = getelementptr inbounds float, ptr %102, i64 3
  store float %101, ptr %103, align 4, !tbaa !11
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = call noundef zeroext i1 @_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(25) %104, float noundef 0x3F847AE140000000)
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %107, ptr noundef nonnull align 16 dereferenceable(16) %13)
  br label %108

108:                                              ; preds = %106, %98
  br label %109

109:                                              ; preds = %108, %94
  br label %110

110:                                              ; preds = %109, %77
  store float -1.000000e+00, ptr %18, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %19, align 4, !tbaa !13
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %19, align 4, !tbaa !13
  br label %73, !llvm.loop !26

114:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %11, align 4, !tbaa !13
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !13
  br label %46, !llvm.loop !27

118:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !13
  br label %35, !llvm.loop !28

122:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4, !tbaa !13
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4, !tbaa !13
  br label %24, !llvm.loop !29

126:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3Vector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !22
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !22
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !22
  %32 = fsub float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon, ptr %15, i32 0, i32 0
  %17 = load { <2 x float>, <2 x float> }, ptr %16, align 16
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = fmul float %16, %20
  %22 = fneg float %21
  %23 = call float @llvm.fmuladd.f32(float %9, float %13, float %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !22
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 16, !tbaa !22
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !22
  %38 = fmul float %33, %37
  %39 = fneg float %38
  %40 = call float @llvm.fmuladd.f32(float %26, float %30, float %39)
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 16, !tbaa !22
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !22
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !22
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 16, !tbaa !22
  %55 = fmul float %50, %54
  %56 = fneg float %55
  %57 = call float @llvm.fmuladd.f32(float %43, float %47, float %56)
  %58 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %23, float noundef %40, float noundef %57)
  %59 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %60 = getelementptr inbounds nuw %union.anon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %66 = getelementptr inbounds nuw %union.anon, ptr %65, i32 0, i32 0
  %67 = load { <2 x float>, <2 x float> }, ptr %66, align 16
  ret { <2 x float>, <2 x float> } %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !11
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI9b3Vector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3Vector3, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %22, i64 16, i1 false), !tbaa.struct !25
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3GeometryUtil29getVerticesFromPlaneEquationsERK20b3AlignedObjectArrayI9b3Vector3ERS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca %class.b3Vector3, align 16
  %19 = alloca float, align 4
  %20 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
  store i32 %22, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %128, %2
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %131

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %124, %28
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %127

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %120, %39
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = load i32, ptr %5, align 4, !tbaa !13
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %123

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load i32, ptr %11, align 4, !tbaa !13
  %53 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = load ptr, ptr %12, align 8, !tbaa !9
  %56 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds nuw %union.anon, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %60, ptr %59, align 16
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %14, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %64)
  %66 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %67 = getelementptr inbounds nuw %union.anon, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %65, 0
  store <2 x float> %69, ptr %68, align 16
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %65, 1
  store <2 x float> %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %73)
  %75 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %76 = getelementptr inbounds nuw %union.anon, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %74, 0
  store <2 x float> %78, ptr %77, align 16
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %74, 1
  store <2 x float> %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  %81 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %82 = fcmp ogt float %81, 0x3F1A36E2E0000000
  br i1 %82, label %83, label %119

83:                                               ; preds = %50
  %84 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %85 = fcmp ogt float %84, 0x3F1A36E2E0000000
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %88 = fcmp ogt float %87, 0x3F1A36E2E0000000
  br i1 %88, label %89, label %119

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %90 = load ptr, ptr %8, align 8, !tbaa !9
  %91 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %90, ptr noundef nonnull align 16 dereferenceable(16) %13)
  store float %91, ptr %19, align 4, !tbaa !11
  %92 = load float, ptr %19, align 4, !tbaa !11
  %93 = call noundef float @_Z6b3Fabsf(float noundef %92)
  %94 = fcmp ogt float %93, 0x3EB0C6F7A0000000
  br i1 %94, label %95, label %118

95:                                               ; preds = %89
  %96 = load float, ptr %19, align 4, !tbaa !11
  %97 = fdiv float -1.000000e+00, %96
  store float %97, ptr %19, align 4, !tbaa !11
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  %99 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %98)
  %100 = getelementptr inbounds float, ptr %99, i64 3
  %101 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %100)
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %102)
  %104 = getelementptr inbounds float, ptr %103, i64 3
  %105 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %104)
  %106 = load ptr, ptr %12, align 8, !tbaa !9
  %107 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %106)
  %108 = getelementptr inbounds float, ptr %107, i64 3
  %109 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %108)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !25
  %110 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %111 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %112 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = call noundef zeroext i1 @_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f(ptr noundef nonnull align 8 dereferenceable(25) %113, ptr noundef nonnull align 16 dereferenceable(16) %20, float noundef 0x3F847AE140000000)
  br i1 %114, label %115, label %117

115:                                              ; preds = %95
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %116, ptr noundef nonnull align 16 dereferenceable(16) %20)
  br label %117

117:                                              ; preds = %115, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %118

118:                                              ; preds = %117, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %119

119:                                              ; preds = %118, %86, %83, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4, !tbaa !13
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !13
  br label %45, !llvm.loop !32

123:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %9, align 4, !tbaa !13
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !13
  br label %34, !llvm.loop !33

127:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4, !tbaa !13
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4, !tbaa !13
  br label %23, !llvm.loop !34

131:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  %3 = load float, ptr %2, align 4, !tbaa !11
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load float, ptr %6, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !22
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 16, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load float, ptr %12, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = load float, ptr %18, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !22
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !22
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !22
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 16, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !22
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #7 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !11
  store float %1, ptr %6, align 4, !tbaa !11
  store float %2, ptr %7, align 4, !tbaa !11
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load float, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = load float, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = load float, ptr %18, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load float, ptr %10, align 4, !tbaa !11
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = load float, ptr %24, align 4, !tbaa !11
  %26 = fmul float %23, %25
  %27 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %19, float noundef %26)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = load { <2 x float>, <2 x float> }, ptr %35, align 16
  ret { <2 x float>, <2 x float> } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = call noundef float @_Z6b3Sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load float, ptr %7, align 4, !tbaa !11
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !11
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  %3 = load float, ptr %2, align 4, !tbaa !11
  %4 = call float @sqrtf(float noundef %3) #11, !tbaa !13
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !36
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !21
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI9b3Vector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %9, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3Vector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.b3Vector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 16, i1 false), !tbaa.struct !25
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !13
  br label %12, !llvm.loop !40

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %8, ptr %7, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !13
  br label %9, !llvm.loop !41

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !36, !range !42, !noundef !43
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3Vector3E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 4}
!18 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !19, i64 0, !14, i64 4, !14, i64 8, !10, i64 16, !20, i64 24}
!19 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!20 = !{!"bool", !7, i64 0}
!21 = !{!18, !10, i64 16}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{i64 0, i64 16, !22}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 float", !6, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!18, !14, i64 8}
!36 = !{!18, !20, i64 24}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS9b3Vector3", !6, i64 0}
