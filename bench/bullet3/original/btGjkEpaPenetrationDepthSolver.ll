target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%"struct.btGjkEpaSolver2::sResults" = type { i32, [2 x %class.btVector3], %class.btVector3, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZN9btVector313safeNormalizeEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN15btGjkEpaSolver28sResultsC2Ev = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN30btConvexPenetrationDepthSolverD2Ev = comdat any

$_ZN30btGjkEpaPenetrationDepthSolverD0Ev = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZTI30btConvexPenetrationDepthSolver = comdat any

$_ZTS30btConvexPenetrationDepthSolver = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV30btGjkEpaPenetrationDepthSolver = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btGjkEpaPenetrationDepthSolver, ptr @_ZN30btConvexPenetrationDepthSolverD2Ev, ptr @_ZN30btGjkEpaPenetrationDepthSolverD0Ev, ptr @_ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDraw] }, align 8
@_ZTI30btGjkEpaPenetrationDepthSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btGjkEpaPenetrationDepthSolver, ptr @_ZTI30btConvexPenetrationDepthSolver }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30btGjkEpaPenetrationDepthSolver = dso_local constant [33 x i8] c"30btGjkEpaPenetrationDepthSolver\00", align 1
@_ZTI30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btConvexPenetrationDepthSolver }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant [33 x i8] c"30btConvexPenetrationDepthSolver\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGjkEpaPenetrationDepthSolver.cpp, ptr null }]

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
define dso_local noundef zeroext i1 @_ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(357) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %9) unnamed_addr #2 align 2 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [9 x %class.btVector3], align 16
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %class.btVector3, align 4
  %50 = alloca %"struct.btGjkEpaSolver2::sResults", align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !12
  store ptr %1, ptr %13, align 8, !tbaa !14
  store ptr %2, ptr %14, align 8, !tbaa !16
  store ptr %3, ptr %15, align 8, !tbaa !16
  store ptr %4, ptr %16, align 8, !tbaa !18
  store ptr %5, ptr %17, align 8, !tbaa !18
  store ptr %6, ptr %18, align 8, !tbaa !20
  store ptr %7, ptr %19, align 8, !tbaa !20
  store ptr %8, ptr %20, align 8, !tbaa !20
  store ptr %9, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %60 = load ptr, ptr %17, align 8, !tbaa !18
  %61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %60)
  %62 = load ptr, ptr %16, align 8, !tbaa !18
  %63 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %62)
  %64 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %64, 0
  store <2 x float> %67, ptr %66, align 4
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %64, 1
  store <2 x float> %69, ptr %68, align 4
  %70 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector313safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %70, i64 16, i1 false), !tbaa.struct !24
  %71 = getelementptr inbounds %class.btVector3, ptr %22, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %72 = load ptr, ptr %16, align 8, !tbaa !18
  %73 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %72)
  %74 = load ptr, ptr %17, align 8, !tbaa !18
  %75 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %74)
  %76 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %75)
  %77 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %79, ptr %78, align 4
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %81, ptr %80, align 4
  %82 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector313safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %71, ptr align 4 %82, i64 16, i1 false), !tbaa.struct !24
  %83 = getelementptr inbounds %class.btVector3, ptr %22, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store float 0.000000e+00, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store float 0.000000e+00, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store float 1.000000e+00, ptr %27, align 4, !tbaa !25
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %84 = getelementptr inbounds %class.btVector3, ptr %22, i64 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store float 0.000000e+00, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store float 1.000000e+00, ptr %29, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store float 0.000000e+00, ptr %30, align 4, !tbaa !25
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %85 = getelementptr inbounds %class.btVector3, ptr %22, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store float 1.000000e+00, ptr %31, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store float 0.000000e+00, ptr %32, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store float 0.000000e+00, ptr %33, align 4, !tbaa !25
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %86 = getelementptr inbounds %class.btVector3, ptr %22, i64 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store float 1.000000e+00, ptr %34, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store float 1.000000e+00, ptr %35, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store float 0.000000e+00, ptr %36, align 4, !tbaa !25
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %87 = getelementptr inbounds %class.btVector3, ptr %22, i64 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store float 1.000000e+00, ptr %37, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store float 1.000000e+00, ptr %38, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store float 1.000000e+00, ptr %39, align 4, !tbaa !25
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %88 = getelementptr inbounds %class.btVector3, ptr %22, i64 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store float 0.000000e+00, ptr %40, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store float 1.000000e+00, ptr %41, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store float 1.000000e+00, ptr %42, align 4, !tbaa !25
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %89 = getelementptr inbounds %class.btVector3, ptr %22, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store float 1.000000e+00, ptr %43, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store float 0.000000e+00, ptr %44, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store float 1.000000e+00, ptr %45, align 4, !tbaa !25
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 9, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %134, %10
  %91 = load i32, ptr %47, align 4, !tbaa !9
  %92 = load i32, ptr %46, align 4, !tbaa !9
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 2, ptr %48, align 4
  br label %137

95:                                               ; preds = %90
  %96 = load ptr, ptr %13, align 8, !tbaa !14
  call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #11
  %97 = load i32, ptr %47, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x %class.btVector3], ptr %22, i64 0, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 16 %99, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 56, ptr %50) #11
  call void @_ZN15btGjkEpaSolver28sResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(56) %50)
  %100 = load ptr, ptr %14, align 8, !tbaa !16
  %101 = load ptr, ptr %16, align 8, !tbaa !18
  %102 = load ptr, ptr %15, align 8, !tbaa !16
  %103 = load ptr, ptr %17, align 8, !tbaa !18
  %104 = call noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(64) %101, ptr noundef %102, ptr noundef nonnull align 4 dereferenceable(64) %103, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(56) %50, i1 noundef zeroext true)
  br i1 %104, label %105, label %114

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %50, i32 0, i32 1
  %107 = getelementptr inbounds [2 x %class.btVector3], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %19, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %107, i64 16, i1 false), !tbaa.struct !24
  %109 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %50, i32 0, i32 1
  %110 = getelementptr inbounds [2 x %class.btVector3], ptr %109, i64 0, i64 1
  %111 = load ptr, ptr %20, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %110, i64 16, i1 false), !tbaa.struct !24
  %112 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %50, i32 0, i32 2
  %113 = load ptr, ptr %18, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %112, i64 16, i1 false), !tbaa.struct !24
  store i1 true, ptr %11, align 1
  store i32 1, ptr %48, align 4
  br label %131

114:                                              ; preds = %95
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = load ptr, ptr %16, align 8, !tbaa !18
  %117 = load ptr, ptr %15, align 8, !tbaa !16
  %118 = load ptr, ptr %17, align 8, !tbaa !18
  %119 = call noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(64) %116, ptr noundef %117, ptr noundef nonnull align 4 dereferenceable(64) %118, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(56) %50)
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %50, i32 0, i32 1
  %122 = getelementptr inbounds [2 x %class.btVector3], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %19, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %122, i64 16, i1 false), !tbaa.struct !24
  %124 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %50, i32 0, i32 1
  %125 = getelementptr inbounds [2 x %class.btVector3], ptr %124, i64 0, i64 1
  %126 = load ptr, ptr %20, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %125, i64 16, i1 false), !tbaa.struct !24
  %127 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %50, i32 0, i32 2
  %128 = load ptr, ptr %18, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %127, i64 16, i1 false), !tbaa.struct !24
  store i1 false, ptr %11, align 1
  store i32 1, ptr %48, align 4
  br label %131

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129
  store i32 0, ptr %48, align 4
  br label %131

131:                                              ; preds = %130, %120, %105
  call void @llvm.lifetime.end.p0(i64 56, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #11
  %132 = load i32, ptr %48, align 4
  switch i32 %132, label %137 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %47, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %47, align 4, !tbaa !9
  br label %90, !llvm.loop !27

137:                                              ; preds = %131, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  %138 = load i32, ptr %48, align 4
  switch i32 %138, label %143 [
    i32 2, label %139
  ]

139:                                              ; preds = %137
  %140 = load ptr, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  store float 0.000000e+00, ptr %51, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  store float 0.000000e+00, ptr %52, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  store float 0.000000e+00, ptr %53, align 4, !tbaa !25
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %140, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  %141 = load ptr, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  store float 0.000000e+00, ptr %54, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  store float 0.000000e+00, ptr %55, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  store float 0.000000e+00, ptr %56, align 4, !tbaa !25
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %141, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  %142 = load ptr, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  store float 0.000000e+00, ptr %57, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  store float 0.000000e+00, ptr %58, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  store float 0.000000e+00, ptr %59, align 4, !tbaa !25
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %142, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  store i1 false, ptr %11, align 1
  store i32 1, ptr %48, align 4
  br label %143

143:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #11
  %144 = load i1, ptr %11, align 1
  ret i1 %144
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !25
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !25
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector313safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %9 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  store float %9, ptr %3, align 4, !tbaa !25
  %10 = load float, ptr %3, align 4, !tbaa !25
  %11 = fcmp oge float %10, 0x3D10000000000000
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %13 = load float, ptr %3, align 4, !tbaa !25
  %14 = call noundef float @_Z6btSqrtf(float noundef %13)
  store float %14, ptr %4, align 4, !tbaa !25
  %15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %17

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store float 1.000000e+00, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store float 0.000000e+00, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0.000000e+00, ptr %7, align 4, !tbaa !25
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load float, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btGjkEpaSolver28sResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.btGjkEpaSolver2::sResults", ptr %3, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  ret void
}

declare noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(56), i1 noundef zeroext) #7

declare noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(56)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load float, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGjkEpaPenetrationDepthSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !25
  %3 = load float, ptr %2, align 4, !tbaa !25
  %4 = call float @sqrtf(float noundef %3) #11, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load float, ptr %7, align 4, !tbaa !25
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !25
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !25
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load float, ptr %6, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !25
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = load float, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !25
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !25
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGjkEpaPenetrationDepthSolver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS30btGjkEpaPenetrationDepthSolver", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS22btVoronoiSimplexSolver", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13btConvexShape", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!24 = !{i64 0, i64 16, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 float", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN15btGjkEpaSolver28sResultsE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS30btConvexPenetrationDepthSolver", !6, i64 0}
