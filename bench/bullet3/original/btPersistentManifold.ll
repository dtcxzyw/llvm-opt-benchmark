target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.0, %union.anon.1, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.0 = type { float }
%union.anon.1 = type { float }
%class.btVector3 = type { [4 x float] }
%class.btVector4 = type { %class.btVector3 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btPersistentManifoldFloatData = type { [4 x %struct.btVector3FloatData], [4 x %struct.btVector3FloatData], [4 x %struct.btVector3FloatData], [4 x %struct.btVector3FloatData], [4 x %struct.btVector3FloatData], [4 x %struct.btVector3FloatData], [4 x %struct.btVector3FloatData], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x i32], i32, i32, i32, i32, i32, float, float, i32, ptr, ptr }
%struct.btVector3FloatData = type { [4 x float] }
%struct.btPersistentManifoldDoubleData = type { [4 x %struct.btVector3DoubleData], [4 x %struct.btVector3DoubleData], [4 x %struct.btVector3DoubleData], [4 x %struct.btVector3DoubleData], [4 x %struct.btVector3DoubleData], [4 x %struct.btVector3DoubleData], [4 x %struct.btVector3DoubleData], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x double], [4 x i32], i32, i32, i32, i32, i32, double, double, i32, ptr, ptr }
%struct.btVector3DoubleData = type { [4 x double] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN13btTypedObjectC2Ei = comdat any

$_ZN15btManifoldPointC2Ev = comdat any

$_ZNK15btManifoldPoint11getDistanceEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector4C2ERKfS1_S1_S1_ = comdat any

$_ZNK9btVector412closestAxis4Ev = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK20btPersistentManifold20validContactDistanceERK15btManifoldPoint = comdat any

$_ZN20btPersistentManifold18removeContactPointEi = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK20btPersistentManifold8getBody1Ev = comdat any

$_ZNK20btPersistentManifold29getContactProcessingThresholdEv = comdat any

$_ZNK20btPersistentManifold15getContactPointEi = comdat any

$_ZNK9btVector39serializeER18btVector3FloatData = comdat any

$_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData = comdat any

$_ZN9btVector311deSerializeERK18btVector3FloatData = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_Z5btMaxIfERKT_S2_S2_ = comdat any

$_ZNK9btVector49absolute4Ev = comdat any

$_ZNK9btVector48maxAxis4Ev = comdat any

$_Z6btFabsf = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@gContactBreakingThreshold = dso_local global float 0x3F947AE140000000, align 4
@gContactDestroyedCallback = dso_local global ptr null, align 8
@gContactProcessedCallback = dso_local global ptr null, align 8
@gContactStartedCallback = dso_local global ptr null, align 8
@gContactEndedCallback = dso_local global ptr null, align 8
@gContactCalcArea3Points = dso_local global i8 1, align 1
@.str = private unnamed_addr constant [30 x i8] c"btPersistentManifoldFloatData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btPersistentManifold.cpp, ptr null }]

@_ZN20btPersistentManifoldC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20btPersistentManifoldC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btPersistentManifoldC2Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13btTypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1025)
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN15btManifoldPointC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %8)
  %9 = getelementptr inbounds %class.btManifoldPoint, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 8
  store i32 0, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 9
  store i32 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 10
  store i32 0, ptr %17, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13btTypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btTypedObject, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btManifoldPointC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 15
  store ptr null, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 16
  store i32 0, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 17
  store float 0.000000e+00, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 18
  store float 0.000000e+00, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 19
  store float 0.000000e+00, ptr %13, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 20
  store float 0.000000e+00, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 21
  store float 0.000000e+00, ptr %15, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 22
  store float 0.000000e+00, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 23
  store float 0.000000e+00, ptr %17, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 24
  store float 0.000000e+00, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 25
  store float 0.000000e+00, ptr %19, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 26
  store i32 0, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 27
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 28
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(204) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr @gContactDestroyedCallback, align 8, !tbaa !41
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr @gContactDestroyedCallback, align 8, !tbaa !41
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = call noundef zeroext i1 %20(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %25, i32 0, i32 15
  store ptr null, ptr %26, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %19, %16, %11
  br label %28

28:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20btPersistentManifold16sortCachedPointsERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(204) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector4, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !27
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 -1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = call noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %27)
  store float %28, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %49, %2
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %52

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %34, i64 0, i64 %36
  %38 = call noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %37)
  %39 = load float, ptr %6, align 4, !tbaa !42
  %40 = fcmp olt float %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %42, ptr %5, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %43, i64 0, i64 %45
  %47 = call noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %46)
  store float %47, ptr %6, align 4, !tbaa !42
  br label %48

48:                                               ; preds = %41, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !9
  br label %29, !llvm.loop !43

52:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store float 0.000000e+00, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store float 0.000000e+00, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store float 0.000000e+00, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0.000000e+00, ptr %11, align 4, !tbaa !42
  %53 = load i8, ptr @gContactCalcArea3Points, align 1, !tbaa !45, !range !47, !noundef !48
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %192

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %89

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %62 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %62, i32 0, i32 0
  %64 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %64, 0
  store <2 x float> %67, ptr %66, align 4
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %64, 1
  store <2 x float> %69, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %70 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %71 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %70, i64 0, i64 3
  %72 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %74 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %73, i64 0, i64 2
  %75 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %74, i32 0, i32 0
  %76 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %75)
  %77 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %79, ptr %78, align 4
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %81, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %82 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %83 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %82, 0
  store <2 x float> %85, ptr %84, align 4
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %82, 1
  store <2 x float> %87, ptr %86, align 4
  %88 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %88, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %89

89:                                               ; preds = %58, %55
  %90 = load i32, ptr %5, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %123

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %93 = load ptr, ptr %4, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %96 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %96, i32 0, i32 0
  %98 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %98, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %98, 1
  store <2 x float> %103, ptr %102, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %104 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %105 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %104, i64 0, i64 3
  %106 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %108 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %107, i64 0, i64 2
  %109 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %108, i32 0, i32 0
  %110 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %106, ptr noundef nonnull align 4 dereferenceable(16) %109)
  %111 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %110, 0
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %110, 1
  store <2 x float> %115, ptr %114, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %116 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %117 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 0
  %119 = extractvalue { <2 x float>, <2 x float> } %116, 0
  store <2 x float> %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 1
  %121 = extractvalue { <2 x float>, <2 x float> } %116, 1
  store <2 x float> %121, ptr %120, align 4
  %122 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
  store float %122, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %123

123:                                              ; preds = %92, %89
  %124 = load i32, ptr %5, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 2
  br i1 %125, label %126, label %157

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %127 = load ptr, ptr %4, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %130 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %130, i32 0, i32 0
  %132 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %128, ptr noundef nonnull align 4 dereferenceable(16) %131)
  %133 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %133, i32 0, i32 0
  %135 = extractvalue { <2 x float>, <2 x float> } %132, 0
  store <2 x float> %135, ptr %134, align 4
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %133, i32 0, i32 1
  %137 = extractvalue { <2 x float>, <2 x float> } %132, 1
  store <2 x float> %137, ptr %136, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %138 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %139 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %138, i64 0, i64 3
  %140 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %142 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %141, i64 0, i64 1
  %143 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %142, i32 0, i32 0
  %144 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %140, ptr noundef nonnull align 4 dereferenceable(16) %143)
  %145 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %146 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %145, i32 0, i32 0
  %147 = extractvalue { <2 x float>, <2 x float> } %144, 0
  store <2 x float> %147, ptr %146, align 4
  %148 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %145, i32 0, i32 1
  %149 = extractvalue { <2 x float>, <2 x float> } %144, 1
  store <2 x float> %149, ptr %148, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %150 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %151 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %151, i32 0, i32 0
  %153 = extractvalue { <2 x float>, <2 x float> } %150, 0
  store <2 x float> %153, ptr %152, align 4
  %154 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %151, i32 0, i32 1
  %155 = extractvalue { <2 x float>, <2 x float> } %150, 1
  store <2 x float> %155, ptr %154, align 4
  %156 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %20)
  store float %156, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  br label %157

157:                                              ; preds = %126, %123
  %158 = load i32, ptr %5, align 4, !tbaa !9
  %159 = icmp ne i32 %158, 3
  br i1 %159, label %160, label %191

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %161 = load ptr, ptr %4, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %164 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %164, i32 0, i32 0
  %166 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %162, ptr noundef nonnull align 4 dereferenceable(16) %165)
  %167 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %167, i32 0, i32 0
  %169 = extractvalue { <2 x float>, <2 x float> } %166, 0
  store <2 x float> %169, ptr %168, align 4
  %170 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %167, i32 0, i32 1
  %171 = extractvalue { <2 x float>, <2 x float> } %166, 1
  store <2 x float> %171, ptr %170, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %172 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %173 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %172, i64 0, i64 2
  %174 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %176 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %175, i64 0, i64 1
  %177 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %176, i32 0, i32 0
  %178 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %174, ptr noundef nonnull align 4 dereferenceable(16) %177)
  %179 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %180 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 0
  %181 = extractvalue { <2 x float>, <2 x float> } %178, 0
  store <2 x float> %181, ptr %180, align 4
  %182 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 1
  %183 = extractvalue { <2 x float>, <2 x float> } %178, 1
  store <2 x float> %183, ptr %182, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %184 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %185 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 0
  %187 = extractvalue { <2 x float>, <2 x float> } %184, 0
  store <2 x float> %187, ptr %186, align 4
  %188 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 1
  %189 = extractvalue { <2 x float>, <2 x float> } %184, 1
  store <2 x float> %189, ptr %188, align 4
  %190 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store float %190, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %191

191:                                              ; preds = %160, %157
  br label %257

192:                                              ; preds = %52
  %193 = load i32, ptr %5, align 4, !tbaa !9
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %199 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %198, i64 0, i64 1
  %200 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %202 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %201, i64 0, i64 2
  %203 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %205 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %204, i64 0, i64 3
  %206 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %205, i32 0, i32 0
  %207 = call noundef float @_ZL15calcArea4PointsRK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %197, ptr noundef nonnull align 4 dereferenceable(16) %200, ptr noundef nonnull align 4 dereferenceable(16) %203, ptr noundef nonnull align 4 dereferenceable(16) %206)
  store float %207, ptr %8, align 4, !tbaa !42
  br label %208

208:                                              ; preds = %195, %192
  %209 = load i32, ptr %5, align 4, !tbaa !9
  %210 = icmp ne i32 %209, 1
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = load ptr, ptr %4, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %215 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %214, i64 0, i64 0
  %216 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %218 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %217, i64 0, i64 2
  %219 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %221 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %220, i64 0, i64 3
  %222 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %221, i32 0, i32 0
  %223 = call noundef float @_ZL15calcArea4PointsRK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %213, ptr noundef nonnull align 4 dereferenceable(16) %216, ptr noundef nonnull align 4 dereferenceable(16) %219, ptr noundef nonnull align 4 dereferenceable(16) %222)
  store float %223, ptr %9, align 4, !tbaa !42
  br label %224

224:                                              ; preds = %211, %208
  %225 = load i32, ptr %5, align 4, !tbaa !9
  %226 = icmp ne i32 %225, 2
  br i1 %226, label %227, label %240

227:                                              ; preds = %224
  %228 = load ptr, ptr %4, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %231 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %230, i64 0, i64 0
  %232 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %234 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %233, i64 0, i64 1
  %235 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %237 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %236, i64 0, i64 3
  %238 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %237, i32 0, i32 0
  %239 = call noundef float @_ZL15calcArea4PointsRK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %229, ptr noundef nonnull align 4 dereferenceable(16) %232, ptr noundef nonnull align 4 dereferenceable(16) %235, ptr noundef nonnull align 4 dereferenceable(16) %238)
  store float %239, ptr %10, align 4, !tbaa !42
  br label %240

240:                                              ; preds = %227, %224
  %241 = load i32, ptr %5, align 4, !tbaa !9
  %242 = icmp ne i32 %241, 3
  br i1 %242, label %243, label %256

243:                                              ; preds = %240
  %244 = load ptr, ptr %4, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %247 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %246, i64 0, i64 0
  %248 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %250 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %249, i64 0, i64 1
  %251 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %26, i32 0, i32 2
  %253 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %252, i64 0, i64 2
  %254 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %253, i32 0, i32 0
  %255 = call noundef float @_ZL15calcArea4PointsRK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %245, ptr noundef nonnull align 4 dereferenceable(16) %248, ptr noundef nonnull align 4 dereferenceable(16) %251, ptr noundef nonnull align 4 dereferenceable(16) %254)
  store float %255, ptr %11, align 4, !tbaa !42
  br label %256

256:                                              ; preds = %243, %240
  br label %257

257:                                              ; preds = %256, %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @_ZN9btVector4C2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %258 = call noundef i32 @_ZNK9btVector412closestAxis4Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
  store i32 %258, ptr %25, align 4, !tbaa !9
  %259 = load i32, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %259
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 8, !tbaa !49
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !42
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !42
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !42
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = load ptr, ptr %5, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !42
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !42
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !42
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !42
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !42
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !42
  %54 = load ptr, ptr %5, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !42
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !42
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL15calcArea4PointsRK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x %class.btVector3], align 16
  %10 = alloca [3 x %class.btVector3], align 16
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #11
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 3
  br label %25

25:                                               ; preds = %25, %4
  %26 = phi ptr [ %23, %4 ], [ %27, %25 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = getelementptr inbounds %class.btVector3, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #11
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds %class.btVector3, ptr %30, i64 3
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi ptr [ %30, %29 ], [ %34, %32 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = getelementptr inbounds %class.btVector3, ptr %33, i64 1
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %36, label %32

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = load ptr, ptr %6, align 8, !tbaa !50
  %39 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %46 = load ptr, ptr %5, align 8, !tbaa !50
  %47 = load ptr, ptr %7, align 8, !tbaa !50
  %48 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %56 = load ptr, ptr %8, align 8, !tbaa !50
  %57 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %64 = load ptr, ptr %7, align 8, !tbaa !50
  %65 = load ptr, ptr %8, align 8, !tbaa !50
  %66 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %66, 0
  store <2 x float> %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %66, 1
  store <2 x float> %71, ptr %70, align 4
  %72 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %73 = load ptr, ptr %6, align 8, !tbaa !50
  %74 = load ptr, ptr %8, align 8, !tbaa !50
  %75 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %75, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %75, 1
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %81, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %82 = load ptr, ptr %6, align 8, !tbaa !50
  %83 = load ptr, ptr %7, align 8, !tbaa !50
  %84 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %84, 0
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %84, 1
  store <2 x float> %89, ptr %88, align 4
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %90, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %91 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  %92 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 0
  %93 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %93, 0
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %93, 1
  store <2 x float> %98, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %99 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  %100 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  %101 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %99, ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %101, 0
  store <2 x float> %104, ptr %103, align 4
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %101, 1
  store <2 x float> %106, ptr %105, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %107 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 2
  %108 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  %109 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(16) %108)
  %110 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %111 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 0
  %112 = extractvalue { <2 x float>, <2 x float> } %109, 0
  store <2 x float> %112, ptr %111, align 4
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %109, 1
  store <2 x float> %114, ptr %113, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %115 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
  store float %115, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %116 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %116, ptr %21, align 4, !tbaa !42
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %118 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %118, ptr %22, align 4, !tbaa !42
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %120 = load float, ptr %119, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #11
  ret float %120
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector4C2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !55
  %13 = load ptr, ptr %8, align 8, !tbaa !55
  %14 = load ptr, ptr %9, align 8, !tbaa !55
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !55
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 3
  store float %16, ptr %18, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector412closestAxis4Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector4, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %5 = call { <2 x float>, <2 x float> } @_ZNK9btVector49absolute4Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %class.btVector4, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %5, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %5, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = call noundef i32 @_ZNK9btVector48maxAxis4Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(204) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %12)
  %14 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %12)
  %15 = fmul float %13, %14
  store float %15, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %12)
  store i32 %16, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %45, %2
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %48

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %12, i32 0, i32 2
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %29, i32 0, i32 0
  %31 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %36, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %37 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store float %37, ptr %11, align 4, !tbaa !42
  %38 = load float, ptr %11, align 4, !tbaa !42
  %39 = load float, ptr %5, align 4, !tbaa !42
  %40 = fcmp olt float %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %22
  %42 = load float, ptr %11, align 4, !tbaa !42
  store float %42, ptr %5, align 4, !tbaa !42
  %43 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %43, ptr %7, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !57

48:                                               ; preds = %21
  %49 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 6
  %5 = load float, ptr %4, align 4, !tbaa !58
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !42
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !42
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, i1 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !27
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !45
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !45, !range !47, !noundef !48
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %9)
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = call noundef i32 @_ZN20btPersistentManifold16sortCachedPointsERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %9, ptr noundef nonnull align 8 dereferenceable(204) %18)
  store i32 %19, ptr %7, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %9, i32 0, i32 2
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %20, i64 0, i64 %22
  call void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %9, ptr noundef nonnull align 8 dereferenceable(204) %23)
  br label %28

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %9, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %24, %17
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %9, i32 0, i32 2
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %34, i64 0, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %33, i64 204, i1 false), !tbaa.struct !59
  %38 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %20 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %19)
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %71, %3
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %19, i32 0, i32 2
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %31, i32 0, i32 0
  %33 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %38, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %41 = load ptr, ptr %6, align 8, !tbaa !60
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %42, i32 0, i32 1
  %44 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %49, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %52 = load ptr, ptr %8, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %8, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %54, i32 0, i32 2
  %56 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %61, ptr %60, align 4
  %62 = load ptr, ptr %8, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %62, i32 0, i32 4
  %64 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %65, i32 0, i32 5
  store float %64, ptr %66, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  %67 = load ptr, ptr %8, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %67, i32 0, i32 26
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %7, align 4, !tbaa !9
  br label %22, !llvm.loop !62

74:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %75 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %19)
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %138, %74
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %141

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %81 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %19, i32 0, i32 2
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %81, i64 0, i64 %83
  store ptr %84, ptr %15, align 8, !tbaa !27
  %85 = load ptr, ptr %15, align 8, !tbaa !27
  %86 = call noundef zeroext i1 @_ZNK20btPersistentManifold20validContactDistanceERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %19, ptr noundef nonnull align 8 dereferenceable(204) %85)
  br i1 %86, label %89, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN20btPersistentManifold18removeContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %19, i32 noundef %88)
  br label %137

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %90 = load ptr, ptr %15, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %90, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %92 = load ptr, ptr %15, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %15, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %94, i32 0, i32 5
  %96 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(4) %95)
  %97 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %101, ptr %100, align 4
  %102 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %103 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 0
  %105 = extractvalue { <2 x float>, <2 x float> } %102, 0
  store <2 x float> %105, ptr %104, align 4
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 1
  %107 = extractvalue { <2 x float>, <2 x float> } %102, 1
  store <2 x float> %107, ptr %106, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %108 = load ptr, ptr %15, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %108, i32 0, i32 2
  %110 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %111 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %110, 0
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %110, 1
  store <2 x float> %115, ptr %114, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  %116 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %13)
  store float %116, ptr %12, align 4, !tbaa !42
  %117 = load float, ptr %12, align 4, !tbaa !42
  %118 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %19)
  %119 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %19)
  %120 = fmul float %118, %119
  %121 = fcmp ogt float %117, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %89
  %123 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN20btPersistentManifold18removeContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %19, i32 noundef %123)
  br label %136

124:                                              ; preds = %89
  %125 = load ptr, ptr @gContactProcessedCallback, align 8, !tbaa !41
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr @gContactProcessedCallback, align 8, !tbaa !41
  %129 = load ptr, ptr %15, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %19, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %19, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  %134 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(204) %129, ptr noundef %131, ptr noundef %133)
  br label %135

135:                                              ; preds = %127, %124
  br label %136

136:                                              ; preds = %135, %122
  br label %137

137:                                              ; preds = %136, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %7, align 4, !tbaa !9
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %7, align 4, !tbaa !9
  br label %77, !llvm.loop !63

141:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %15 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20btPersistentManifold20validContactDistanceERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(204) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %6, i32 0, i32 5
  %8 = load float, ptr %7, align 8, !tbaa !49
  %9 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %5)
  %10 = fcmp ole float %8, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btPersistentManifold18removeContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %8, i64 0, i64 %10
  call void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef nonnull align 8 dereferenceable(204) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %7)
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 2
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %22, i64 0, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %21, i64 204, i1 false), !tbaa.struct !59
  %26 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 2
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %29, i32 0, i32 15
  store ptr null, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 2
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %34, i32 0, i32 17
  store float 0.000000e+00, ptr %35, align 4, !tbaa !33
  %36 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 2
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %39, i32 0, i32 18
  store float 0.000000e+00, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 2
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %44, i32 0, i32 16
  store i32 0, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 2
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %49, i32 0, i32 19
  store float 0.000000e+00, ptr %50, align 4, !tbaa !35
  %51 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 2
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %54, i32 0, i32 20
  store float 0.000000e+00, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 2
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %59, i32 0, i32 26
  store i32 0, ptr %60, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %17, %2
  %62 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !20
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !20
  %65 = load ptr, ptr @gContactEndedCallback, align 8, !tbaa !41
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr @gContactEndedCallback, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr %7, ptr %6, align 8, !tbaa !12
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %73

73:                                               ; preds = %71, %67, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load float, ptr %13, align 4, !tbaa !42
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = load float, ptr %20, align 4, !tbaa !42
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  %28 = load float, ptr %27, align 4, !tbaa !42
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !42
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK20btPersistentManifold28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 848
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK20btPersistentManifold9serializeEPKS_PvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !64
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %13, ptr %9, align 8, !tbaa !66
  %14 = load ptr, ptr %9, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 848, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !64
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %16)
  %18 = load ptr, ptr %15, align 8, !tbaa !68
  %19 = getelementptr inbounds ptr, ptr %18, i64 7
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %22 = load ptr, ptr %9, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %22, i32 0, i32 37
  store ptr %21, ptr %23, align 8, !tbaa !70
  %24 = load ptr, ptr %8, align 8, !tbaa !64
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %25)
  %27 = load ptr, ptr %24, align 8, !tbaa !68
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
  %31 = load ptr, ptr %9, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %31, i32 0, i32 38
  store ptr %30, ptr %32, align 8, !tbaa !73
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %35, i32 0, i32 34
  store float %34, ptr %36, align 4, !tbaa !74
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = call noundef float @_ZNK20btPersistentManifold29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %39, i32 0, i32 35
  store float %38, ptr %40, align 8, !tbaa !75
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %43, i32 0, i32 29
  store i32 %42, ptr %44, align 8, !tbaa !76
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = load ptr, ptr %9, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %48, i32 0, i32 30
  store i32 %47, ptr %49, align 4, !tbaa !77
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = load ptr, ptr %9, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %53, i32 0, i32 31
  store i32 %52, ptr %54, align 8, !tbaa !78
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = load ptr, ptr %9, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %58, i32 0, i32 32
  store i32 %57, ptr %59, align 4, !tbaa !79
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.btTypedObject, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = load ptr, ptr %9, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %63, i32 0, i32 33
  store i32 %62, ptr %64, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %299, %4
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %12)
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %302

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %71 = load ptr, ptr %6, align 8, !tbaa !12
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = call noundef nonnull align 8 dereferenceable(204) ptr @_ZNK20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %71, i32 noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !27
  %74 = load ptr, ptr %11, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %74, i32 0, i32 17
  %76 = load float, ptr %75, align 4, !tbaa !33
  %77 = load ptr, ptr %9, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x float], ptr %78, i64 0, i64 %80
  store float %76, ptr %81, align 4, !tbaa !42
  %82 = load ptr, ptr %11, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %82, i32 0, i32 18
  %84 = load float, ptr %83, align 8, !tbaa !34
  %85 = load ptr, ptr %9, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 %88
  store float %84, ptr %89, align 4, !tbaa !42
  %90 = load ptr, ptr %11, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %90, i32 0, i32 19
  %92 = load float, ptr %91, align 4, !tbaa !35
  %93 = load ptr, ptr %9, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %93, i32 0, i32 19
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 %96
  store float %92, ptr %97, align 4, !tbaa !42
  %98 = load ptr, ptr %11, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %98, i32 0, i32 20
  %100 = load float, ptr %99, align 8, !tbaa !36
  %101 = load ptr, ptr %9, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %101, i32 0, i32 20
  %103 = load i32, ptr %10, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 %104
  store float %100, ptr %105, align 4, !tbaa !42
  %106 = load ptr, ptr %11, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %9, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %10, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %109, i64 0, i64 %111
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(16) %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %9, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %116, i64 0, i64 %118
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(16) %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %9, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %123, i64 0, i64 %125
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(16) %126)
  %127 = load ptr, ptr %11, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %127, i32 0, i32 5
  %129 = load float, ptr %128, align 8, !tbaa !49
  %130 = load ptr, ptr %9, align 8, !tbaa !66
  %131 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x float], ptr %131, i64 0, i64 %133
  store float %129, ptr %134, align 4, !tbaa !42
  %135 = load ptr, ptr %11, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %135, i32 0, i32 24
  %137 = load float, ptr %136, align 8, !tbaa !11
  %138 = load ptr, ptr %9, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %138, i32 0, i32 26
  %140 = load i32, ptr %10, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x float], ptr %139, i64 0, i64 %141
  store float %137, ptr %142, align 4, !tbaa !42
  %143 = load ptr, ptr %11, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %143, i32 0, i32 23
  %145 = load float, ptr %144, align 4, !tbaa !11
  %146 = load ptr, ptr %9, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %146, i32 0, i32 24
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x float], ptr %147, i64 0, i64 %149
  store float %145, ptr %150, align 4, !tbaa !42
  %151 = load ptr, ptr %11, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %151, i32 0, i32 26
  %153 = load i32, ptr %152, align 8, !tbaa !40
  %154 = load ptr, ptr %9, align 8, !tbaa !66
  %155 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %154, i32 0, i32 28
  %156 = load i32, ptr %10, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 %157
  store i32 %153, ptr %158, align 4, !tbaa !9
  %159 = load ptr, ptr %11, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %159, i32 0, i32 25
  %161 = load float, ptr %160, align 4, !tbaa !39
  %162 = load ptr, ptr %9, align 8, !tbaa !66
  %163 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %162, i32 0, i32 27
  %164 = load i32, ptr %10, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x float], ptr %163, i64 0, i64 %165
  store float %161, ptr %166, align 4, !tbaa !42
  %167 = load ptr, ptr %11, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %167, i32 0, i32 24
  %169 = load float, ptr %168, align 8, !tbaa !11
  %170 = load ptr, ptr %9, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %170, i32 0, i32 25
  %172 = load i32, ptr %10, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x float], ptr %171, i64 0, i64 %173
  store float %169, ptr %174, align 4, !tbaa !42
  %175 = load ptr, ptr %11, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %175, i32 0, i32 23
  %177 = load float, ptr %176, align 4, !tbaa !11
  %178 = load ptr, ptr %9, align 8, !tbaa !66
  %179 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %178, i32 0, i32 23
  %180 = load i32, ptr %10, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x float], ptr %179, i64 0, i64 %181
  store float %177, ptr %182, align 4, !tbaa !42
  %183 = load ptr, ptr %11, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %183, i32 0, i32 16
  %185 = load i32, ptr %184, align 8, !tbaa !32
  %186 = load ptr, ptr %9, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %186, i32 0, i32 18
  %188 = load i32, ptr %10, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], ptr %187, i64 0, i64 %189
  store i32 %185, ptr %190, align 4, !tbaa !9
  %191 = load ptr, ptr %11, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %191, i32 0, i32 12
  %193 = load i32, ptr %192, align 4, !tbaa !81
  %194 = load ptr, ptr %9, align 8, !tbaa !66
  %195 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %194, i32 0, i32 16
  %196 = load i32, ptr %10, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 %197
  store i32 %193, ptr %198, align 4, !tbaa !9
  %199 = load ptr, ptr %11, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %199, i32 0, i32 13
  %201 = load i32, ptr %200, align 8, !tbaa !82
  %202 = load ptr, ptr %9, align 8, !tbaa !66
  %203 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %202, i32 0, i32 17
  %204 = load i32, ptr %10, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], ptr %203, i64 0, i64 %205
  store i32 %201, ptr %206, align 4, !tbaa !9
  %207 = load ptr, ptr %11, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 4, !tbaa !83
  %210 = load ptr, ptr %9, align 8, !tbaa !66
  %211 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %210, i32 0, i32 14
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], ptr %211, i64 0, i64 %213
  store i32 %209, ptr %214, align 4, !tbaa !9
  %215 = load ptr, ptr %11, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %215, i32 0, i32 11
  %217 = load i32, ptr %216, align 8, !tbaa !84
  %218 = load ptr, ptr %9, align 8, !tbaa !66
  %219 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %218, i32 0, i32 15
  %220 = load i32, ptr %10, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 %221
  store i32 %217, ptr %222, align 4, !tbaa !9
  %223 = load ptr, ptr %11, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %9, align 8, !tbaa !66
  %226 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %10, align 4, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %226, i64 0, i64 %228
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %224, ptr noundef nonnull align 4 dereferenceable(16) %229)
  %230 = load ptr, ptr %11, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %9, align 8, !tbaa !66
  %233 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %10, align 4, !tbaa !9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %233, i64 0, i64 %235
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %231, ptr noundef nonnull align 4 dereferenceable(16) %236)
  %237 = load ptr, ptr %11, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %237, i32 0, i32 6
  %239 = load float, ptr %238, align 4, !tbaa !85
  %240 = load ptr, ptr %9, align 8, !tbaa !66
  %241 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %240, i32 0, i32 10
  %242 = load i32, ptr %10, align 4, !tbaa !9
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x float], ptr %241, i64 0, i64 %243
  store float %239, ptr %244, align 4, !tbaa !42
  %245 = load ptr, ptr %11, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %245, i32 0, i32 27
  %247 = load ptr, ptr %9, align 8, !tbaa !66
  %248 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %10, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %248, i64 0, i64 %250
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %246, ptr noundef nonnull align 4 dereferenceable(16) %251)
  %252 = load ptr, ptr %11, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %252, i32 0, i32 28
  %254 = load ptr, ptr %9, align 8, !tbaa !66
  %255 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %10, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %255, i64 0, i64 %257
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %253, ptr noundef nonnull align 4 dereferenceable(16) %258)
  %259 = load ptr, ptr %11, align 8, !tbaa !27
  %260 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %259, i32 0, i32 7
  %261 = load float, ptr %260, align 8, !tbaa !86
  %262 = load ptr, ptr %9, align 8, !tbaa !66
  %263 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %262, i32 0, i32 11
  %264 = load i32, ptr %10, align 4, !tbaa !9
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x float], ptr %263, i64 0, i64 %265
  store float %261, ptr %266, align 4, !tbaa !42
  %267 = load ptr, ptr %11, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %267, i32 0, i32 8
  %269 = load float, ptr %268, align 4, !tbaa !87
  %270 = load ptr, ptr %9, align 8, !tbaa !66
  %271 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %270, i32 0, i32 12
  %272 = load i32, ptr %10, align 4, !tbaa !9
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x float], ptr %271, i64 0, i64 %273
  store float %269, ptr %274, align 4, !tbaa !42
  %275 = load ptr, ptr %11, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %275, i32 0, i32 9
  %277 = load float, ptr %276, align 8, !tbaa !88
  %278 = load ptr, ptr %9, align 8, !tbaa !66
  %279 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %278, i32 0, i32 13
  %280 = load i32, ptr %10, align 4, !tbaa !9
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x float], ptr %279, i64 0, i64 %281
  store float %277, ptr %282, align 4, !tbaa !42
  %283 = load ptr, ptr %11, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %283, i32 0, i32 21
  %285 = load float, ptr %284, align 4, !tbaa !37
  %286 = load ptr, ptr %9, align 8, !tbaa !66
  %287 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %286, i32 0, i32 21
  %288 = load i32, ptr %10, align 4, !tbaa !9
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x float], ptr %287, i64 0, i64 %289
  store float %285, ptr %290, align 4, !tbaa !42
  %291 = load ptr, ptr %11, align 8, !tbaa !27
  %292 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %291, i32 0, i32 22
  %293 = load float, ptr %292, align 8, !tbaa !38
  %294 = load ptr, ptr %9, align 8, !tbaa !66
  %295 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %294, i32 0, i32 22
  %296 = load i32, ptr %10, align 4, !tbaa !9
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x float], ptr %295, i64 0, i64 %297
  store float %293, ptr %298, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %299

299:                                              ; preds = %70
  %300 = load i32, ptr %10, align 4, !tbaa !9
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %10, align 4, !tbaa !9
  br label %65, !llvm.loop !89

302:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr @.str
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK20btPersistentManifold29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 8, !tbaa !90
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(204) ptr @_ZNK20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !93

25:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btPersistentManifold11deSerializeEPK30btPersistentManifoldDoubleData(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %8, i32 0, i32 34
  %10 = load double, ptr %9, align 8, !tbaa !96
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 6
  store float %11, ptr %12, align 4, !tbaa !58
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %13, i32 0, i32 35
  %15 = load double, ptr %14, align 8, !tbaa !100
  %16 = fptrunc double %15 to float
  %17 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 7
  store float %16, ptr %17, align 8, !tbaa !90
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %18, i32 0, i32 29
  %20 = load i32, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 5
  store i32 %20, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %22, i32 0, i32 30
  %24 = load i32, ptr %23, align 4, !tbaa !102
  %25 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 8
  store i32 %24, ptr %25, align 4, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %26, i32 0, i32 31
  %28 = load i32, ptr %27, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 9
  store i32 %28, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %4, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %30, i32 0, i32 33
  %32 = load i32, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.btTypedObject, ptr %7, i32 0, i32 0
  store i32 %32, ptr %33, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %285, %2
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %7)
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %288

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %40 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 2
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %40, i64 0, i64 %42
  store ptr %43, ptr %6, align 8, !tbaa !27
  %44 = load ptr, ptr %4, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x double], ptr %45, i64 0, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !105
  %50 = fptrunc double %49 to float
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %51, i32 0, i32 17
  store float %50, ptr %52, align 4, !tbaa !33
  %53 = load ptr, ptr %4, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x double], ptr %54, i64 0, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !105
  %59 = fptrunc double %58 to float
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %60, i32 0, i32 18
  store float %59, ptr %61, align 8, !tbaa !34
  %62 = load ptr, ptr %4, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %62, i32 0, i32 19
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x double], ptr %63, i64 0, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !105
  %68 = fptrunc double %67 to float
  %69 = load ptr, ptr %6, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %69, i32 0, i32 19
  store float %68, ptr %70, align 4, !tbaa !35
  %71 = load ptr, ptr %4, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %71, i32 0, i32 20
  %73 = load i32, ptr %5, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x double], ptr %72, i64 0, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !105
  %77 = fptrunc double %76 to float
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %78, i32 0, i32 20
  store float %77, ptr %79, align 8, !tbaa !36
  %80 = load ptr, ptr %6, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %4, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %5, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %83, i64 0, i64 %85
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(32) %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %4, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %5, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %90, i64 0, i64 %92
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(32) %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %4, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %5, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %97, i64 0, i64 %99
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(32) %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %5, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x double], ptr %102, i64 0, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !105
  %107 = fptrunc double %106 to float
  %108 = load ptr, ptr %6, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %108, i32 0, i32 5
  store float %107, ptr %109, align 8, !tbaa !49
  %110 = load ptr, ptr %4, align 8, !tbaa !94
  %111 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %110, i32 0, i32 26
  %112 = load i32, ptr %5, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x double], ptr %111, i64 0, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !105
  %116 = fptrunc double %115 to float
  %117 = load ptr, ptr %6, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %117, i32 0, i32 24
  store float %116, ptr %118, align 8, !tbaa !11
  %119 = load ptr, ptr %4, align 8, !tbaa !94
  %120 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %119, i32 0, i32 24
  %121 = load i32, ptr %5, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x double], ptr %120, i64 0, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !105
  %125 = fptrunc double %124 to float
  %126 = load ptr, ptr %6, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %126, i32 0, i32 23
  store float %125, ptr %127, align 4, !tbaa !11
  %128 = load ptr, ptr %4, align 8, !tbaa !94
  %129 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %128, i32 0, i32 28
  %130 = load i32, ptr %5, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = load ptr, ptr %6, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %134, i32 0, i32 26
  store i32 %133, ptr %135, align 8, !tbaa !40
  %136 = load ptr, ptr %4, align 8, !tbaa !94
  %137 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %136, i32 0, i32 27
  %138 = load i32, ptr %5, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x double], ptr %137, i64 0, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !105
  %142 = fptrunc double %141 to float
  %143 = load ptr, ptr %6, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %143, i32 0, i32 25
  store float %142, ptr %144, align 4, !tbaa !39
  %145 = load ptr, ptr %4, align 8, !tbaa !94
  %146 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %145, i32 0, i32 25
  %147 = load i32, ptr %5, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x double], ptr %146, i64 0, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !105
  %151 = fptrunc double %150 to float
  %152 = load ptr, ptr %6, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %152, i32 0, i32 24
  store float %151, ptr %153, align 8, !tbaa !11
  %154 = load ptr, ptr %4, align 8, !tbaa !94
  %155 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %154, i32 0, i32 23
  %156 = load i32, ptr %5, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x double], ptr %155, i64 0, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !105
  %160 = fptrunc double %159 to float
  %161 = load ptr, ptr %6, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %161, i32 0, i32 23
  store float %160, ptr %162, align 4, !tbaa !11
  %163 = load ptr, ptr %4, align 8, !tbaa !94
  %164 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %163, i32 0, i32 18
  %165 = load i32, ptr %5, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = load ptr, ptr %6, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %169, i32 0, i32 16
  store i32 %168, ptr %170, align 8, !tbaa !32
  %171 = load ptr, ptr %4, align 8, !tbaa !94
  %172 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %171, i32 0, i32 16
  %173 = load i32, ptr %5, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !9
  %177 = load ptr, ptr %6, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %177, i32 0, i32 12
  store i32 %176, ptr %178, align 4, !tbaa !81
  %179 = load ptr, ptr %4, align 8, !tbaa !94
  %180 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %179, i32 0, i32 17
  %181 = load i32, ptr %5, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = load ptr, ptr %6, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %185, i32 0, i32 13
  store i32 %184, ptr %186, align 8, !tbaa !82
  %187 = load ptr, ptr %4, align 8, !tbaa !94
  %188 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %187, i32 0, i32 14
  %189 = load i32, ptr %5, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = load ptr, ptr %6, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %193, i32 0, i32 10
  store i32 %192, ptr %194, align 4, !tbaa !83
  %195 = load ptr, ptr %4, align 8, !tbaa !94
  %196 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %195, i32 0, i32 15
  %197 = load i32, ptr %5, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = load ptr, ptr %6, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %201, i32 0, i32 11
  store i32 %200, ptr %202, align 8, !tbaa !84
  %203 = load ptr, ptr %6, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %4, align 8, !tbaa !94
  %206 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %5, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %206, i64 0, i64 %208
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(32) %209)
  %210 = load ptr, ptr %6, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %4, align 8, !tbaa !94
  %213 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %5, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %213, i64 0, i64 %215
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(32) %216)
  %217 = load ptr, ptr %4, align 8, !tbaa !94
  %218 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %217, i32 0, i32 10
  %219 = load i32, ptr %5, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x double], ptr %218, i64 0, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !105
  %223 = fptrunc double %222 to float
  %224 = load ptr, ptr %6, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %224, i32 0, i32 6
  store float %223, ptr %225, align 4, !tbaa !85
  %226 = load ptr, ptr %6, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %226, i32 0, i32 27
  %228 = load ptr, ptr %4, align 8, !tbaa !94
  %229 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %5, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %229, i64 0, i64 %231
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(32) %232)
  %233 = load ptr, ptr %6, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %233, i32 0, i32 28
  %235 = load ptr, ptr %4, align 8, !tbaa !94
  %236 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %5, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %236, i64 0, i64 %238
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(32) %239)
  %240 = load ptr, ptr %4, align 8, !tbaa !94
  %241 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %240, i32 0, i32 11
  %242 = load i32, ptr %5, align 4, !tbaa !9
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x double], ptr %241, i64 0, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !105
  %246 = fptrunc double %245 to float
  %247 = load ptr, ptr %6, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %247, i32 0, i32 7
  store float %246, ptr %248, align 8, !tbaa !86
  %249 = load ptr, ptr %4, align 8, !tbaa !94
  %250 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %249, i32 0, i32 12
  %251 = load i32, ptr %5, align 4, !tbaa !9
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x double], ptr %250, i64 0, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !105
  %255 = fptrunc double %254 to float
  %256 = load ptr, ptr %6, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %256, i32 0, i32 8
  store float %255, ptr %257, align 4, !tbaa !87
  %258 = load ptr, ptr %4, align 8, !tbaa !94
  %259 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %258, i32 0, i32 13
  %260 = load i32, ptr %5, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x double], ptr %259, i64 0, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !105
  %264 = fptrunc double %263 to float
  %265 = load ptr, ptr %6, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %265, i32 0, i32 9
  store float %264, ptr %266, align 8, !tbaa !88
  %267 = load ptr, ptr %4, align 8, !tbaa !94
  %268 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %267, i32 0, i32 21
  %269 = load i32, ptr %5, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x double], ptr %268, i64 0, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !105
  %273 = fptrunc double %272 to float
  %274 = load ptr, ptr %6, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %274, i32 0, i32 21
  store float %273, ptr %275, align 4, !tbaa !37
  %276 = load ptr, ptr %4, align 8, !tbaa !94
  %277 = getelementptr inbounds nuw %struct.btPersistentManifoldDoubleData, ptr %276, i32 0, i32 22
  %278 = load i32, ptr %5, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x double], ptr %277, i64 0, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !105
  %282 = fptrunc double %281 to float
  %283 = load ptr, ptr %6, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %283, i32 0, i32 22
  store float %282, ptr %284, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %285

285:                                              ; preds = %39
  %286 = load i32, ptr %5, align 4, !tbaa !9
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %5, align 4, !tbaa !9
  br label %34, !llvm.loop !106

288:                                              ; preds = %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.btVector3DoubleData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !105
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %21
  store float %18, ptr %22, align 4, !tbaa !42
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !109

26:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btPersistentManifold11deSerializeEPK29btPersistentManifoldFloatData(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %8, i32 0, i32 34
  %10 = load float, ptr %9, align 4, !tbaa !74
  %11 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 6
  store float %10, ptr %11, align 4, !tbaa !58
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %12, i32 0, i32 35
  %14 = load float, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 7
  store float %14, ptr %15, align 8, !tbaa !90
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %16, i32 0, i32 29
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 5
  store i32 %18, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %20, i32 0, i32 30
  %22 = load i32, ptr %21, align 4, !tbaa !77
  %23 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %24, i32 0, i32 31
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 9
  store i32 %26, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %28, i32 0, i32 33
  %30 = load i32, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.btTypedObject, ptr %7, i32 0, i32 0
  store i32 %30, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %267, %2
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %7)
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %270

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %38 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %7, i32 0, i32 2
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !27
  %42 = load ptr, ptr %4, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !42
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %48, i32 0, i32 17
  store float %47, ptr %49, align 4, !tbaa !33
  %50 = load ptr, ptr %4, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !42
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %56, i32 0, i32 18
  store float %55, ptr %57, align 8, !tbaa !34
  %58 = load ptr, ptr %4, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !42
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %64, i32 0, i32 19
  store float %63, ptr %65, align 4, !tbaa !35
  %66 = load ptr, ptr %4, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %66, i32 0, i32 20
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !42
  %72 = load ptr, ptr %6, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %72, i32 0, i32 20
  store float %71, ptr %73, align 8, !tbaa !36
  %74 = load ptr, ptr %6, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %4, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %5, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %77, i64 0, i64 %79
  call void @_ZN9btVector311deSerializeERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %4, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %5, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %84, i64 0, i64 %86
  call void @_ZN9btVector311deSerializeERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %4, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %5, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %91, i64 0, i64 %93
  call void @_ZN9btVector311deSerializeERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %5, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x float], ptr %96, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !42
  %101 = load ptr, ptr %6, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %101, i32 0, i32 5
  store float %100, ptr %102, align 8, !tbaa !49
  %103 = load ptr, ptr %4, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %103, i32 0, i32 26
  %105 = load i32, ptr %5, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !42
  %109 = load ptr, ptr %6, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %109, i32 0, i32 24
  store float %108, ptr %110, align 8, !tbaa !11
  %111 = load ptr, ptr %4, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %111, i32 0, i32 24
  %113 = load i32, ptr %5, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x float], ptr %112, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !42
  %117 = load ptr, ptr %6, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %117, i32 0, i32 23
  store float %116, ptr %118, align 4, !tbaa !11
  %119 = load ptr, ptr %4, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %119, i32 0, i32 28
  %121 = load i32, ptr %5, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = load ptr, ptr %6, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %125, i32 0, i32 26
  store i32 %124, ptr %126, align 8, !tbaa !40
  %127 = load ptr, ptr %4, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %127, i32 0, i32 27
  %129 = load i32, ptr %5, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !42
  %133 = load ptr, ptr %6, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %133, i32 0, i32 25
  store float %132, ptr %134, align 4, !tbaa !39
  %135 = load ptr, ptr %4, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %135, i32 0, i32 25
  %137 = load i32, ptr %5, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x float], ptr %136, i64 0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !42
  %141 = load ptr, ptr %6, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %141, i32 0, i32 24
  store float %140, ptr %142, align 8, !tbaa !11
  %143 = load ptr, ptr %4, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %143, i32 0, i32 23
  %145 = load i32, ptr %5, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x float], ptr %144, i64 0, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !42
  %149 = load ptr, ptr %6, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %149, i32 0, i32 23
  store float %148, ptr %150, align 4, !tbaa !11
  %151 = load ptr, ptr %4, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %151, i32 0, i32 18
  %153 = load i32, ptr %5, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = load ptr, ptr %6, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %157, i32 0, i32 16
  store i32 %156, ptr %158, align 8, !tbaa !32
  %159 = load ptr, ptr %4, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %159, i32 0, i32 16
  %161 = load i32, ptr %5, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = load ptr, ptr %6, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %165, i32 0, i32 12
  store i32 %164, ptr %166, align 4, !tbaa !81
  %167 = load ptr, ptr %4, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %167, i32 0, i32 17
  %169 = load i32, ptr %5, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = load ptr, ptr %6, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %173, i32 0, i32 13
  store i32 %172, ptr %174, align 8, !tbaa !82
  %175 = load ptr, ptr %4, align 8, !tbaa !66
  %176 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %175, i32 0, i32 14
  %177 = load i32, ptr %5, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = load ptr, ptr %6, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %181, i32 0, i32 10
  store i32 %180, ptr %182, align 4, !tbaa !83
  %183 = load ptr, ptr %4, align 8, !tbaa !66
  %184 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %183, i32 0, i32 15
  %185 = load i32, ptr %5, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = load ptr, ptr %6, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %189, i32 0, i32 11
  store i32 %188, ptr %190, align 8, !tbaa !84
  %191 = load ptr, ptr %6, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %4, align 8, !tbaa !66
  %194 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %5, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %194, i64 0, i64 %196
  call void @_ZN9btVector311deSerializeERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %192, ptr noundef nonnull align 4 dereferenceable(16) %197)
  %198 = load ptr, ptr %6, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %4, align 8, !tbaa !66
  %201 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %5, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %201, i64 0, i64 %203
  call void @_ZN9btVector311deSerializeERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %199, ptr noundef nonnull align 4 dereferenceable(16) %204)
  %205 = load ptr, ptr %4, align 8, !tbaa !66
  %206 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %205, i32 0, i32 10
  %207 = load i32, ptr %5, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x float], ptr %206, i64 0, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !42
  %211 = load ptr, ptr %6, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %211, i32 0, i32 6
  store float %210, ptr %212, align 4, !tbaa !85
  %213 = load ptr, ptr %6, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %213, i32 0, i32 27
  %215 = load ptr, ptr %4, align 8, !tbaa !66
  %216 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %5, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %216, i64 0, i64 %218
  call void @_ZN9btVector311deSerializeERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %214, ptr noundef nonnull align 4 dereferenceable(16) %219)
  %220 = load ptr, ptr %6, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %220, i32 0, i32 28
  %222 = load ptr, ptr %4, align 8, !tbaa !66
  %223 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %5, align 4, !tbaa !9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %223, i64 0, i64 %225
  call void @_ZN9btVector311deSerializeERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %221, ptr noundef nonnull align 4 dereferenceable(16) %226)
  %227 = load ptr, ptr %4, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %227, i32 0, i32 11
  %229 = load i32, ptr %5, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x float], ptr %228, i64 0, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !42
  %233 = load ptr, ptr %6, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %233, i32 0, i32 7
  store float %232, ptr %234, align 8, !tbaa !86
  %235 = load ptr, ptr %4, align 8, !tbaa !66
  %236 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %235, i32 0, i32 12
  %237 = load i32, ptr %5, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x float], ptr %236, i64 0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !42
  %241 = load ptr, ptr %6, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %241, i32 0, i32 8
  store float %240, ptr %242, align 4, !tbaa !87
  %243 = load ptr, ptr %4, align 8, !tbaa !66
  %244 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %243, i32 0, i32 13
  %245 = load i32, ptr %5, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x float], ptr %244, i64 0, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !42
  %249 = load ptr, ptr %6, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %249, i32 0, i32 9
  store float %248, ptr %250, align 8, !tbaa !88
  %251 = load ptr, ptr %4, align 8, !tbaa !66
  %252 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %251, i32 0, i32 21
  %253 = load i32, ptr %5, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x float], ptr %252, i64 0, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !42
  %257 = load ptr, ptr %6, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %257, i32 0, i32 21
  store float %256, ptr %258, align 4, !tbaa !37
  %259 = load ptr, ptr %4, align 8, !tbaa !66
  %260 = getelementptr inbounds nuw %struct.btPersistentManifoldFloatData, ptr %259, i32 0, i32 22
  %261 = load i32, ptr %5, align 4, !tbaa !9
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x float], ptr %260, i64 0, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !42
  %265 = load ptr, ptr %6, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %265, i32 0, i32 22
  store float %264, ptr %266, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %267

267:                                              ; preds = %37
  %268 = load i32, ptr %5, align 4, !tbaa !9
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %5, align 4, !tbaa !9
  br label %32, !llvm.loop !110

270:                                              ; preds = %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector311deSerializeERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !42
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %17, ptr %21, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !111

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = load float, ptr %10, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !42
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !42
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !42
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load float, ptr %5, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load float, ptr %7, align 4, !tbaa !42
  %9 = fcmp ogt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector49absolute4Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %class.btVector4, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !42
  %12 = call noundef float @_Z6btFabsf(float noundef %11)
  store float %12, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = call noundef float @_Z6btFabsf(float noundef %15)
  store float %16, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = call noundef float @_Z6btFabsf(float noundef %19)
  store float %20, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !42
  %24 = call noundef float @_Z6btFabsf(float noundef %23)
  store float %24, ptr %7, align 4, !tbaa !42
  call void @_ZN9btVector4C2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = getelementptr inbounds nuw %class.btVector4, ptr %2, i32 0, i32 0
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = load { <2 x float>, <2 x float> }, ptr %26, align 4
  ret { <2 x float>, <2 x float> } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector48maxAxis4Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 -1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store float 0xC3ABC16D60000000, ptr %4, align 4, !tbaa !42
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !42
  %9 = load float, ptr %4, align 4, !tbaa !42
  %10 = fcmp ogt float %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !42
  store float %14, ptr %4, align 4, !tbaa !42
  br label %15

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !42
  %19 = load float, ptr %4, align 4, !tbaa !42
  %20 = fcmp ogt float %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  store i32 1, ptr %3, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !42
  store float %24, ptr %4, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %21, %15
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !42
  %29 = load float, ptr %4, align 4, !tbaa !42
  %30 = fcmp ogt float %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  store i32 2, ptr %3, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !42
  store float %34, ptr %4, align 4, !tbaa !42
  br label %35

35:                                               ; preds = %31, %25
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 3
  %38 = load float, ptr %37, align 4, !tbaa !42
  %39 = load float, ptr %4, align 4, !tbaa !42
  %40 = fcmp ogt float %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 3, ptr %3, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !42
  %3 = load float, ptr %2, align 4, !tbaa !42
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !42
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !42
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !42
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #5 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !50
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !42
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btPersistentManifold.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!14 = !{!15, !17, i64 840}
!15 = !{!"_ZTS20btPersistentManifold", !16, i64 0, !7, i64 8, !17, i64 840, !17, i64 848, !10, i64 856, !18, i64 860, !18, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!16 = !{!"_ZTS13btTypedObject", !10, i64 0}
!17 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!15, !17, i64 848}
!20 = !{!15, !10, i64 856}
!21 = !{!15, !10, i64 868}
!22 = !{!15, !10, i64 872}
!23 = !{!15, !10, i64 876}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13btTypedObject", !6, i64 0}
!26 = !{!16, !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15btManifoldPoint", !6, i64 0}
!29 = !{!30, !6, i64 120}
!30 = !{!"_ZTS15btManifoldPoint", !31, i64 0, !31, i64 16, !31, i64 32, !31, i64 48, !31, i64 64, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !6, i64 120, !10, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !7, i64 156, !7, i64 160, !18, i64 164, !10, i64 168, !31, i64 172, !31, i64 188}
!31 = !{!"_ZTS9btVector3", !7, i64 0}
!32 = !{!30, !10, i64 128}
!33 = !{!30, !18, i64 132}
!34 = !{!30, !18, i64 136}
!35 = !{!30, !18, i64 140}
!36 = !{!30, !18, i64 144}
!37 = !{!30, !18, i64 148}
!38 = !{!30, !18, i64 152}
!39 = !{!30, !18, i64 164}
!40 = !{!30, !10, i64 168}
!41 = !{!6, !6, i64 0}
!42 = !{!18, !18, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"bool", !7, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!30, !18, i64 80}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!52 = !{i64 0, i64 16, !11}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS9btVector4", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 float", !6, i64 0}
!57 = distinct !{!57, !44}
!58 = !{!15, !18, i64 860}
!59 = !{i64 0, i64 16, !11, i64 16, i64 16, !11, i64 32, i64 16, !11, i64 48, i64 16, !11, i64 64, i64 16, !11, i64 80, i64 4, !42, i64 84, i64 4, !42, i64 88, i64 4, !42, i64 92, i64 4, !42, i64 96, i64 4, !42, i64 100, i64 4, !9, i64 104, i64 4, !9, i64 108, i64 4, !9, i64 112, i64 4, !9, i64 120, i64 8, !41, i64 128, i64 4, !9, i64 132, i64 4, !42, i64 136, i64 4, !42, i64 140, i64 4, !42, i64 144, i64 4, !42, i64 148, i64 4, !42, i64 152, i64 4, !42, i64 156, i64 4, !11, i64 160, i64 4, !11, i64 164, i64 4, !42, i64 168, i64 4, !9, i64 172, i64 16, !11, i64 188, i64 16, !11}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS29btPersistentManifoldFloatData", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !8, i64 0}
!70 = !{!71, !72, i64 832}
!71 = !{!"_ZTS29btPersistentManifoldFloatData", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 256, !7, i64 320, !7, i64 384, !7, i64 448, !7, i64 464, !7, i64 480, !7, i64 496, !7, i64 512, !7, i64 528, !7, i64 544, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 608, !7, i64 624, !7, i64 640, !7, i64 656, !7, i64 672, !7, i64 688, !7, i64 704, !7, i64 720, !7, i64 736, !7, i64 752, !7, i64 768, !7, i64 784, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !18, i64 820, !18, i64 824, !10, i64 828, !72, i64 832, !72, i64 840}
!72 = !{!"p1 _ZTS26btCollisionObjectFloatData", !6, i64 0}
!73 = !{!71, !72, i64 840}
!74 = !{!71, !18, i64 820}
!75 = !{!71, !18, i64 824}
!76 = !{!71, !10, i64 800}
!77 = !{!71, !10, i64 804}
!78 = !{!71, !10, i64 808}
!79 = !{!71, !10, i64 812}
!80 = !{!71, !10, i64 816}
!81 = !{!30, !10, i64 108}
!82 = !{!30, !10, i64 112}
!83 = !{!30, !10, i64 100}
!84 = !{!30, !10, i64 104}
!85 = !{!30, !18, i64 84}
!86 = !{!30, !18, i64 88}
!87 = !{!30, !18, i64 92}
!88 = !{!30, !18, i64 96}
!89 = distinct !{!89, !44}
!90 = !{!15, !18, i64 864}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!93 = distinct !{!93, !44}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS30btPersistentManifoldDoubleData", !6, i64 0}
!96 = !{!97, !98, i64 1528}
!97 = !{!"_ZTS30btPersistentManifoldDoubleData", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384, !7, i64 512, !7, i64 640, !7, i64 768, !7, i64 896, !7, i64 928, !7, i64 960, !7, i64 992, !7, i64 1024, !7, i64 1056, !7, i64 1088, !7, i64 1120, !7, i64 1136, !7, i64 1152, !7, i64 1168, !7, i64 1184, !7, i64 1200, !7, i64 1232, !7, i64 1264, !7, i64 1296, !7, i64 1328, !7, i64 1360, !7, i64 1392, !7, i64 1424, !7, i64 1456, !7, i64 1488, !10, i64 1504, !10, i64 1508, !10, i64 1512, !10, i64 1516, !10, i64 1520, !98, i64 1528, !98, i64 1536, !10, i64 1544, !99, i64 1552, !99, i64 1560}
!98 = !{!"double", !7, i64 0}
!99 = !{!"p1 _ZTS27btCollisionObjectDoubleData", !6, i64 0}
!100 = !{!97, !98, i64 1536}
!101 = !{!97, !10, i64 1504}
!102 = !{!97, !10, i64 1508}
!103 = !{!97, !10, i64 1512}
!104 = !{!97, !10, i64 1520}
!105 = !{!98, !98, i64 0}
!106 = distinct !{!106, !44}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS19btVector3DoubleData", !6, i64 0}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
