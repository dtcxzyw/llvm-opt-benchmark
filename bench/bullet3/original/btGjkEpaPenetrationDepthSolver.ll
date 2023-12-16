target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN30btGjkEpaPenetrationDepthSolverD2Ev = comdat any

$_ZN30btGjkEpaPenetrationDepthSolverD0Ev = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN30btConvexPenetrationDepthSolverD2Ev = comdat any

$_ZTS30btConvexPenetrationDepthSolver = comdat any

$_ZTI30btConvexPenetrationDepthSolver = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV30btGjkEpaPenetrationDepthSolver = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btGjkEpaPenetrationDepthSolver, ptr @_ZN30btGjkEpaPenetrationDepthSolverD2Ev, ptr @_ZN30btGjkEpaPenetrationDepthSolverD0Ev, ptr @_ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDraw] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30btGjkEpaPenetrationDepthSolver = dso_local constant [33 x i8] c"30btGjkEpaPenetrationDepthSolver\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant [33 x i8] c"30btConvexPenetrationDepthSolver\00", comdat, align 1
@_ZTI30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btConvexPenetrationDepthSolver }, comdat, align 8
@_ZTI30btGjkEpaPenetrationDepthSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btGjkEpaPenetrationDepthSolver, ptr @_ZTI30btConvexPenetrationDepthSolver }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGjkEpaPenetrationDepthSolver.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(357) %simplexSolver, ptr noundef %pConvexA, ptr noundef %pConvexB, ptr noundef nonnull align 4 dereferenceable(64) %transformA, ptr noundef nonnull align 4 dereferenceable(64) %transformB, ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(16) %wWitnessOnA, ptr noundef nonnull align 4 dereferenceable(16) %wWitnessOnB, ptr noundef %debugDraw) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %simplexSolver.addr = alloca ptr, align 8
  %pConvexA.addr = alloca ptr, align 8
  %pConvexB.addr = alloca ptr, align 8
  %transformA.addr = alloca ptr, align 8
  %transformB.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %wWitnessOnA.addr = alloca ptr, align 8
  %wWitnessOnB.addr = alloca ptr, align 8
  %debugDraw.addr = alloca ptr, align 8
  %guessVectors = alloca [9 x %class.btVector3], align 16
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp24 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp26 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  %ref.tmp32 = alloca float, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %numVectors = alloca i32, align 4
  %i = alloca i32, align 4
  %guessVector = alloca %class.btVector3, align 4
  %results = alloca %"struct.btGjkEpaSolver2::sResults", align 4
  %ref.tmp51 = alloca float, align 4
  %ref.tmp52 = alloca float, align 4
  %ref.tmp53 = alloca float, align 4
  %ref.tmp54 = alloca float, align 4
  %ref.tmp55 = alloca float, align 4
  %ref.tmp56 = alloca float, align 4
  %ref.tmp57 = alloca float, align 4
  %ref.tmp58 = alloca float, align 4
  %ref.tmp59 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %simplexSolver, ptr %simplexSolver.addr, align 8
  store ptr %pConvexA, ptr %pConvexA.addr, align 8
  store ptr %pConvexB, ptr %pConvexB.addr, align 8
  store ptr %transformA, ptr %transformA.addr, align 8
  store ptr %transformB, ptr %transformB.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %wWitnessOnA, ptr %wWitnessOnA.addr, align 8
  store ptr %wWitnessOnB, ptr %wWitnessOnB.addr, align 8
  store ptr %debugDraw, ptr %debugDraw.addr, align 8
  %arrayinit.begin = getelementptr inbounds [9 x %class.btVector3], ptr %guessVectors, i64 0, i64 0
  %0 = load ptr, ptr %transformB.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %1 = load ptr, ptr %transformA.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  %call3 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %5, ptr %4, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector313safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.begin, ptr align 4 %call4, i64 16, i1 false)
  %arrayinit.element = getelementptr inbounds %class.btVector3, ptr %arrayinit.begin, i64 1
  %6 = load ptr, ptr %transformA.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %6)
  %7 = load ptr, ptr %transformB.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %7)
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %call7)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp5, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %11, ptr %10, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector313safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.element, ptr align 4 %call10, i64 16, i1 false)
  %arrayinit.element11 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element, i64 1
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  store float 1.000000e+00, ptr %ref.tmp14, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  %arrayinit.element15 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element11, i64 1
  store float 0.000000e+00, ptr %ref.tmp16, align 4
  store float 1.000000e+00, ptr %ref.tmp17, align 4
  store float 0.000000e+00, ptr %ref.tmp18, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
  %arrayinit.element19 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element15, i64 1
  store float 1.000000e+00, ptr %ref.tmp20, align 4
  store float 0.000000e+00, ptr %ref.tmp21, align 4
  store float 0.000000e+00, ptr %ref.tmp22, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
  %arrayinit.element23 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element19, i64 1
  store float 1.000000e+00, ptr %ref.tmp24, align 4
  store float 1.000000e+00, ptr %ref.tmp25, align 4
  store float 0.000000e+00, ptr %ref.tmp26, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
  %arrayinit.element27 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element23, i64 1
  store float 1.000000e+00, ptr %ref.tmp28, align 4
  store float 1.000000e+00, ptr %ref.tmp29, align 4
  store float 1.000000e+00, ptr %ref.tmp30, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30)
  %arrayinit.element31 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element27, i64 1
  store float 0.000000e+00, ptr %ref.tmp32, align 4
  store float 1.000000e+00, ptr %ref.tmp33, align 4
  store float 1.000000e+00, ptr %ref.tmp34, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34)
  %arrayinit.element35 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element31, i64 1
  store float 1.000000e+00, ptr %ref.tmp36, align 4
  store float 0.000000e+00, ptr %ref.tmp37, align 4
  store float 1.000000e+00, ptr %ref.tmp38, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
  store i32 9, ptr %numVectors, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %numVectors, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %simplexSolver.addr, align 8
  call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %14)
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [9 x %class.btVector3], ptr %guessVectors, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %guessVector, ptr align 16 %arrayidx, i64 16, i1 false)
  call void @_ZN15btGjkEpaSolver28sResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(56) %results)
  %16 = load ptr, ptr %pConvexA.addr, align 8
  %17 = load ptr, ptr %transformA.addr, align 8
  %18 = load ptr, ptr %pConvexB.addr, align 8
  %19 = load ptr, ptr %transformB.addr, align 8
  %call39 = call noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(16) %guessVector, ptr noundef nonnull align 4 dereferenceable(56) %results, i1 noundef zeroext true)
  br i1 %call39, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %witnesses = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i32 0, i32 1
  %arrayidx40 = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses, i64 0, i64 0
  %20 = load ptr, ptr %wWitnessOnA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %arrayidx40, i64 16, i1 false)
  %witnesses41 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i32 0, i32 1
  %arrayidx42 = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses41, i64 0, i64 1
  %21 = load ptr, ptr %wWitnessOnB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %arrayidx42, i64 16, i1 false)
  %normal = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i32 0, i32 2
  %22 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %normal, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %for.body
  %23 = load ptr, ptr %pConvexA.addr, align 8
  %24 = load ptr, ptr %transformA.addr, align 8
  %25 = load ptr, ptr %pConvexB.addr, align 8
  %26 = load ptr, ptr %transformB.addr, align 8
  %call43 = call noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(16) %guessVector, ptr noundef nonnull align 4 dereferenceable(56) %results)
  br i1 %call43, label %if.then44, label %if.end

if.then44:                                        ; preds = %if.else
  %witnesses45 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i32 0, i32 1
  %arrayidx46 = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses45, i64 0, i64 0
  %27 = load ptr, ptr %wWitnessOnA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %arrayidx46, i64 16, i1 false)
  %witnesses47 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i32 0, i32 1
  %arrayidx48 = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses47, i64 0, i64 1
  %28 = load ptr, ptr %wWitnessOnB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %arrayidx48, i64 16, i1 false)
  %normal49 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i32 0, i32 2
  %29 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %normal49, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %wWitnessOnA.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp51, align 4
  store float 0.000000e+00, ptr %ref.tmp52, align 4
  store float 0.000000e+00, ptr %ref.tmp53, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53)
  %32 = load ptr, ptr %wWitnessOnB.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp54, align 4
  store float 0.000000e+00, ptr %ref.tmp55, align 4
  store float 0.000000e+00, ptr %ref.tmp56, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56)
  %33 = load ptr, ptr %v.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp57, align 4
  store float 0.000000e+00, ptr %ref.tmp58, align 4
  store float 0.000000e+00, ptr %ref.tmp59, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp59)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then44, %if.then
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector313safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l2 = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %l2, align 4
  %0 = load float, ptr %l2, align 4
  %cmp = fcmp oge float %0, 0x3D10000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load float, ptr %l2, align 4
  %call2 = call noundef float @_Z6btSqrtf(float noundef %1)
  store float %call2, ptr %ref.tmp, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %if.end

if.else:                                          ; preds = %entry
  store float 1.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btGjkEpaSolver28sResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %witnesses = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [2 x %class.btVector3], ptr %witnesses, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %normal = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  ret void
}

declare noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(56), i1 noundef zeroext) #5

declare noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(56)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGjkEpaPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGjkEpaPenetrationDepthSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btGjkEpaPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #9
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGjkEpaPenetrationDepthSolver.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
