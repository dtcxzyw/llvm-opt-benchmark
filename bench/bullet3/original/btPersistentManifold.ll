target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local void @_ZN20btPersistentManifoldC2Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13btTypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef 1025)
  %m_pointCache = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btManifoldPoint, ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN15btManifoldPointC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btManifoldPoint, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_body0 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_body0, align 8
  %m_body1 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_body1, align 8
  %m_cachedPoints = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_cachedPoints, align 8
  %m_companionIdA = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_companionIdA, align 4
  %m_companionIdB = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 9
  store i32 0, ptr %m_companionIdB, align 8
  %m_index1a = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 10
  store i32 0, ptr %m_index1a, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13btTypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %objectType) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %objectType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %objectType, ptr %objectType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_objectType = getelementptr inbounds %struct.btTypedObject, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %objectType.addr, align 4
  store i32 %0, ptr %m_objectType, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btManifoldPointC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localPointA = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA)
  %m_localPointB = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointB)
  %m_positionWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB)
  %m_positionWorldOnA = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA)
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB)
  %m_userPersistentData = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 15
  store ptr null, ptr %m_userPersistentData, align 8
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 16
  store i32 0, ptr %m_contactPointFlags, align 8
  %m_appliedImpulse = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %m_prevRHS = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %m_prevRHS, align 8
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_appliedImpulseLateral1, align 4
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 20
  store float 0.000000e+00, ptr %m_appliedImpulseLateral2, align 8
  %m_contactMotion1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 21
  store float 0.000000e+00, ptr %m_contactMotion1, align 4
  %m_contactMotion2 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 22
  store float 0.000000e+00, ptr %m_contactMotion2, align 8
  %0 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 23
  store float 0.000000e+00, ptr %0, align 4
  %1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 24
  store float 0.000000e+00, ptr %1, align 8
  %m_frictionCFM = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 25
  store float 0.000000e+00, ptr %m_frictionCFM, align 4
  %m_lifeTime = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 26
  store i32 0, ptr %m_lifeTime, align 8
  %m_lateralFrictionDir1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 27
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1)
  %m_lateralFrictionDir2 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 28
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(204) %pt) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %oldPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %0 = load ptr, ptr %pt.addr, align 8
  %m_userPersistentData = getelementptr inbounds %class.btManifoldPoint, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %m_userPersistentData, align 8
  store ptr %1, ptr %oldPtr, align 8
  %2 = load ptr, ptr %oldPtr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pt.addr, align 8
  %m_userPersistentData2 = getelementptr inbounds %class.btManifoldPoint, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %m_userPersistentData2, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr @gContactDestroyedCallback, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr @gContactDestroyedCallback, align 8
  %7 = load ptr, ptr %pt.addr, align 8
  %m_userPersistentData6 = getelementptr inbounds %class.btManifoldPoint, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %m_userPersistentData6, align 8
  %call = call noundef zeroext i1 %6(ptr noundef %8)
  %9 = load ptr, ptr %pt.addr, align 8
  %m_userPersistentData7 = getelementptr inbounds %class.btManifoldPoint, ptr %9, i32 0, i32 15
  store ptr null, ptr %m_userPersistentData7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20btPersistentManifold16sortCachedPointsERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(204) %pt) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %maxPenetrationIndex = alloca i32, align 4
  %maxPenetration = alloca float, align 4
  %i = alloca i32, align 4
  %res0 = alloca float, align 4
  %res1 = alloca float, align 4
  %res2 = alloca float, align 4
  %res3 = alloca float, align 4
  %a0 = alloca %class.btVector3, align 4
  %b0 = alloca %class.btVector3, align 4
  %cross = alloca %class.btVector3, align 4
  %a1 = alloca %class.btVector3, align 4
  %b1 = alloca %class.btVector3, align 4
  %cross43 = alloca %class.btVector3, align 4
  %a2 = alloca %class.btVector3, align 4
  %b2 = alloca %class.btVector3, align 4
  %cross64 = alloca %class.btVector3, align 4
  %a3 = alloca %class.btVector3, align 4
  %b3 = alloca %class.btVector3, align 4
  %cross85 = alloca %class.btVector3, align 4
  %maxvec = alloca %class.btVector4, align 4
  %biggestarea = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %maxPenetrationIndex, align 4
  %0 = load ptr, ptr %pt.addr, align 8
  %call = call noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %0)
  store float %call, ptr %maxPenetration, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pointCache = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %idxprom
  %call2 = call noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %arrayidx)
  %3 = load float, ptr %maxPenetration, align 4
  %cmp3 = fcmp olt float %call2, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %maxPenetrationIndex, align 4
  %m_pointCache4 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache4, i64 0, i64 %idxprom5
  %call7 = call noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %arrayidx6)
  store float %call7, ptr %maxPenetration, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store float 0.000000e+00, ptr %res0, align 4
  store float 0.000000e+00, ptr %res1, align 4
  store float 0.000000e+00, ptr %res2, align 4
  store float 0.000000e+00, ptr %res3, align 4
  %7 = load i8, ptr @gContactCalcArea3Points, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.end
  %8 = load i32, ptr %maxPenetrationIndex, align 4
  %cmp9 = icmp ne i32 %8, 0
  br i1 %cmp9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %if.then8
  %9 = load ptr, ptr %pt.addr, align 8
  %m_localPointA = getelementptr inbounds %class.btManifoldPoint, ptr %9, i32 0, i32 0
  %m_pointCache11 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache11, i64 0, i64 1
  %m_localPointA13 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx12, i32 0, i32 0
  %call14 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA13)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %a0, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %13, ptr %12, align 4
  %m_pointCache15 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx16 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache15, i64 0, i64 3
  %m_localPointA17 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx16, i32 0, i32 0
  %m_pointCache18 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx19 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache18, i64 0, i64 2
  %m_localPointA20 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx19, i32 0, i32 0
  %call21 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA17, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA20)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %b0, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %17, ptr %16, align 4
  %call23 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %a0, ptr noundef nonnull align 4 dereferenceable(16) %b0)
  %coerce.dive24 = getelementptr inbounds %class.btVector3, ptr %cross, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %21, ptr %20, align 4
  %call25 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %cross)
  store float %call25, ptr %res0, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then10, %if.then8
  %22 = load i32, ptr %maxPenetrationIndex, align 4
  %cmp27 = icmp ne i32 %22, 1
  br i1 %cmp27, label %if.then28, label %if.end47

if.then28:                                        ; preds = %if.end26
  %23 = load ptr, ptr %pt.addr, align 8
  %m_localPointA29 = getelementptr inbounds %class.btManifoldPoint, ptr %23, i32 0, i32 0
  %m_pointCache30 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx31 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache30, i64 0, i64 0
  %m_localPointA32 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx31, i32 0, i32 0
  %call33 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA29, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA32)
  %coerce.dive34 = getelementptr inbounds %class.btVector3, ptr %a1, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %27, ptr %26, align 4
  %m_pointCache35 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx36 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache35, i64 0, i64 3
  %m_localPointA37 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx36, i32 0, i32 0
  %m_pointCache38 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx39 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache38, i64 0, i64 2
  %m_localPointA40 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx39, i32 0, i32 0
  %call41 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA37, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA40)
  %coerce.dive42 = getelementptr inbounds %class.btVector3, ptr %b1, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %31, ptr %30, align 4
  %call44 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %a1, ptr noundef nonnull align 4 dereferenceable(16) %b1)
  %coerce.dive45 = getelementptr inbounds %class.btVector3, ptr %cross43, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %35, ptr %34, align 4
  %call46 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %cross43)
  store float %call46, ptr %res1, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then28, %if.end26
  %36 = load i32, ptr %maxPenetrationIndex, align 4
  %cmp48 = icmp ne i32 %36, 2
  br i1 %cmp48, label %if.then49, label %if.end68

if.then49:                                        ; preds = %if.end47
  %37 = load ptr, ptr %pt.addr, align 8
  %m_localPointA50 = getelementptr inbounds %class.btManifoldPoint, ptr %37, i32 0, i32 0
  %m_pointCache51 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx52 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache51, i64 0, i64 0
  %m_localPointA53 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx52, i32 0, i32 0
  %call54 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA50, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA53)
  %coerce.dive55 = getelementptr inbounds %class.btVector3, ptr %a2, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call54, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call54, 1
  store <2 x float> %41, ptr %40, align 4
  %m_pointCache56 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx57 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache56, i64 0, i64 3
  %m_localPointA58 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx57, i32 0, i32 0
  %m_pointCache59 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx60 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache59, i64 0, i64 1
  %m_localPointA61 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx60, i32 0, i32 0
  %call62 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA58, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA61)
  %coerce.dive63 = getelementptr inbounds %class.btVector3, ptr %b2, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call62, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call62, 1
  store <2 x float> %45, ptr %44, align 4
  %call65 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %a2, ptr noundef nonnull align 4 dereferenceable(16) %b2)
  %coerce.dive66 = getelementptr inbounds %class.btVector3, ptr %cross64, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call65, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call65, 1
  store <2 x float> %49, ptr %48, align 4
  %call67 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %cross64)
  store float %call67, ptr %res2, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then49, %if.end47
  %50 = load i32, ptr %maxPenetrationIndex, align 4
  %cmp69 = icmp ne i32 %50, 3
  br i1 %cmp69, label %if.then70, label %if.end89

if.then70:                                        ; preds = %if.end68
  %51 = load ptr, ptr %pt.addr, align 8
  %m_localPointA71 = getelementptr inbounds %class.btManifoldPoint, ptr %51, i32 0, i32 0
  %m_pointCache72 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx73 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache72, i64 0, i64 0
  %m_localPointA74 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx73, i32 0, i32 0
  %call75 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA71, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA74)
  %coerce.dive76 = getelementptr inbounds %class.btVector3, ptr %a3, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call75, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call75, 1
  store <2 x float> %55, ptr %54, align 4
  %m_pointCache77 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx78 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache77, i64 0, i64 2
  %m_localPointA79 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx78, i32 0, i32 0
  %m_pointCache80 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx81 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache80, i64 0, i64 1
  %m_localPointA82 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx81, i32 0, i32 0
  %call83 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA79, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA82)
  %coerce.dive84 = getelementptr inbounds %class.btVector3, ptr %b3, i32 0, i32 0
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %call83, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %call83, 1
  store <2 x float> %59, ptr %58, align 4
  %call86 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %a3, ptr noundef nonnull align 4 dereferenceable(16) %b3)
  %coerce.dive87 = getelementptr inbounds %class.btVector3, ptr %cross85, i32 0, i32 0
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %call86, 0
  store <2 x float> %61, ptr %60, align 4
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %call86, 1
  store <2 x float> %63, ptr %62, align 4
  %call88 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %cross85)
  store float %call88, ptr %res3, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then70, %if.end68
  br label %if.end146

if.else:                                          ; preds = %for.end
  %64 = load i32, ptr %maxPenetrationIndex, align 4
  %cmp90 = icmp ne i32 %64, 0
  br i1 %cmp90, label %if.then91, label %if.end103

if.then91:                                        ; preds = %if.else
  %65 = load ptr, ptr %pt.addr, align 8
  %m_localPointA92 = getelementptr inbounds %class.btManifoldPoint, ptr %65, i32 0, i32 0
  %m_pointCache93 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx94 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache93, i64 0, i64 1
  %m_localPointA95 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx94, i32 0, i32 0
  %m_pointCache96 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx97 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache96, i64 0, i64 2
  %m_localPointA98 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx97, i32 0, i32 0
  %m_pointCache99 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx100 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache99, i64 0, i64 3
  %m_localPointA101 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx100, i32 0, i32 0
  %call102 = call noundef float @_ZL15calcArea4PointsRK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA92, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA95, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA98, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA101)
  store float %call102, ptr %res0, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.then91, %if.else
  %66 = load i32, ptr %maxPenetrationIndex, align 4
  %cmp104 = icmp ne i32 %66, 1
  br i1 %cmp104, label %if.then105, label %if.end117

if.then105:                                       ; preds = %if.end103
  %67 = load ptr, ptr %pt.addr, align 8
  %m_localPointA106 = getelementptr inbounds %class.btManifoldPoint, ptr %67, i32 0, i32 0
  %m_pointCache107 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx108 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache107, i64 0, i64 0
  %m_localPointA109 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx108, i32 0, i32 0
  %m_pointCache110 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx111 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache110, i64 0, i64 2
  %m_localPointA112 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx111, i32 0, i32 0
  %m_pointCache113 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx114 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache113, i64 0, i64 3
  %m_localPointA115 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx114, i32 0, i32 0
  %call116 = call noundef float @_ZL15calcArea4PointsRK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA106, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA109, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA112, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA115)
  store float %call116, ptr %res1, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then105, %if.end103
  %68 = load i32, ptr %maxPenetrationIndex, align 4
  %cmp118 = icmp ne i32 %68, 2
  br i1 %cmp118, label %if.then119, label %if.end131

if.then119:                                       ; preds = %if.end117
  %69 = load ptr, ptr %pt.addr, align 8
  %m_localPointA120 = getelementptr inbounds %class.btManifoldPoint, ptr %69, i32 0, i32 0
  %m_pointCache121 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx122 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache121, i64 0, i64 0
  %m_localPointA123 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx122, i32 0, i32 0
  %m_pointCache124 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx125 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache124, i64 0, i64 1
  %m_localPointA126 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx125, i32 0, i32 0
  %m_pointCache127 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx128 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache127, i64 0, i64 3
  %m_localPointA129 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx128, i32 0, i32 0
  %call130 = call noundef float @_ZL15calcArea4PointsRK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA120, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA123, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA126, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA129)
  store float %call130, ptr %res2, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then119, %if.end117
  %70 = load i32, ptr %maxPenetrationIndex, align 4
  %cmp132 = icmp ne i32 %70, 3
  br i1 %cmp132, label %if.then133, label %if.end145

if.then133:                                       ; preds = %if.end131
  %71 = load ptr, ptr %pt.addr, align 8
  %m_localPointA134 = getelementptr inbounds %class.btManifoldPoint, ptr %71, i32 0, i32 0
  %m_pointCache135 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx136 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache135, i64 0, i64 0
  %m_localPointA137 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx136, i32 0, i32 0
  %m_pointCache138 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx139 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache138, i64 0, i64 1
  %m_localPointA140 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx139, i32 0, i32 0
  %m_pointCache141 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %arrayidx142 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache141, i64 0, i64 2
  %m_localPointA143 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx142, i32 0, i32 0
  %call144 = call noundef float @_ZL15calcArea4PointsRK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA134, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA137, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA140, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA143)
  store float %call144, ptr %res3, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then133, %if.end131
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end89
  call void @_ZN9btVector4C2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %maxvec, ptr noundef nonnull align 4 dereferenceable(4) %res0, ptr noundef nonnull align 4 dereferenceable(4) %res1, ptr noundef nonnull align 4 dereferenceable(4) %res2, ptr noundef nonnull align 4 dereferenceable(4) %res3)
  %call147 = call noundef i32 @_ZNK9btVector412closestAxis4Ev(ptr noundef nonnull align 4 dereferenceable(16) %maxvec)
  store i32 %call147, ptr %biggestarea, align 4
  %72 = load i32, ptr %biggestarea, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_distance1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 5
  %0 = load float, ptr %m_distance1, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %neg = fneg float %mul8
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %neg)
  store float %6, ptr %ref.tmp, align 4
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %7 = load float, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 0
  %9 = load float, ptr %arrayidx13, align 4
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 0
  %10 = load float, ptr %arrayidx15, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %11, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %12 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %10, %12
  %neg19 = fneg float %mul18
  %13 = call float @llvm.fmuladd.f32(float %7, float %9, float %neg19)
  store float %13, ptr %ref.tmp9, align 4
  %m_floats21 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_floats21, i64 0, i64 0
  %14 = load float, ptr %arrayidx22, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %m_floats23 = getelementptr inbounds %class.btVector3, ptr %15, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %m_floats23, i64 0, i64 1
  %16 = load float, ptr %arrayidx24, align 4
  %m_floats25 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 1
  %17 = load float, ptr %arrayidx26, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %m_floats27 = getelementptr inbounds %class.btVector3, ptr %18, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %m_floats27, i64 0, i64 0
  %19 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %17, %19
  %neg30 = fneg float %mul29
  %20 = call float @llvm.fmuladd.f32(float %14, float %16, float %neg30)
  store float %20, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL15calcArea4PointsRK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %p0, ptr noundef nonnull align 4 dereferenceable(16) %p1, ptr noundef nonnull align 4 dereferenceable(16) %p2, ptr noundef nonnull align 4 dereferenceable(16) %p3) #3 {
entry:
  %p0.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %p3.addr = alloca ptr, align 8
  %a = alloca [3 x %class.btVector3], align 16
  %b = alloca [3 x %class.btVector3], align 16
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca %class.btVector3, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca %class.btVector3, align 4
  %ref.tmp24 = alloca %class.btVector3, align 4
  %tmp0 = alloca %class.btVector3, align 4
  %tmp1 = alloca %class.btVector3, align 4
  %tmp2 = alloca %class.btVector3, align 4
  %ref.tmp40 = alloca float, align 4
  %ref.tmp42 = alloca float, align 4
  %ref.tmp45 = alloca float, align 4
  store ptr %p0, ptr %p0.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %p3, ptr %p3.addr, align 8
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %a, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %array.begin1 = getelementptr inbounds [3 x %class.btVector3], ptr %b, i32 0, i32 0
  %arrayctor.end2 = getelementptr inbounds %class.btVector3, ptr %array.begin1, i64 3
  br label %arrayctor.loop3

arrayctor.loop3:                                  ; preds = %arrayctor.loop3, %arrayctor.cont
  %arrayctor.cur4 = phi ptr [ %array.begin1, %arrayctor.cont ], [ %arrayctor.next5, %arrayctor.loop3 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur4)
  %arrayctor.next5 = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur4, i64 1
  %arrayctor.done6 = icmp eq ptr %arrayctor.next5, %arrayctor.end2
  br i1 %arrayctor.done6, label %arrayctor.cont7, label %arrayctor.loop3

arrayctor.cont7:                                  ; preds = %arrayctor.loop3
  %0 = load ptr, ptr %p0.addr, align 8
  %1 = load ptr, ptr %p1.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %a, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 4 %ref.tmp, i64 16, i1 false)
  %6 = load ptr, ptr %p0.addr, align 8
  %7 = load ptr, ptr %p2.addr, align 8
  %call9 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp8, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %11, ptr %10, align 4
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %a, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx11, ptr align 4 %ref.tmp8, i64 16, i1 false)
  %12 = load ptr, ptr %p0.addr, align 8
  %13 = load ptr, ptr %p3.addr, align 8
  %call13 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %17, ptr %16, align 4
  %arrayidx15 = getelementptr inbounds [3 x %class.btVector3], ptr %a, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx15, ptr align 4 %ref.tmp12, i64 16, i1 false)
  %18 = load ptr, ptr %p2.addr, align 8
  %19 = load ptr, ptr %p3.addr, align 8
  %call17 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %23, ptr %22, align 4
  %arrayidx19 = getelementptr inbounds [3 x %class.btVector3], ptr %b, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx19, ptr align 4 %ref.tmp16, i64 16, i1 false)
  %24 = load ptr, ptr %p1.addr, align 8
  %25 = load ptr, ptr %p3.addr, align 8
  %call21 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %ref.tmp20, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %29, ptr %28, align 4
  %arrayidx23 = getelementptr inbounds [3 x %class.btVector3], ptr %b, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx23, ptr align 4 %ref.tmp20, i64 16, i1 false)
  %30 = load ptr, ptr %p1.addr, align 8
  %31 = load ptr, ptr %p2.addr, align 8
  %call25 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp24, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %35, ptr %34, align 4
  %arrayidx27 = getelementptr inbounds [3 x %class.btVector3], ptr %b, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx27, ptr align 4 %ref.tmp24, i64 16, i1 false)
  %arrayidx28 = getelementptr inbounds [3 x %class.btVector3], ptr %a, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [3 x %class.btVector3], ptr %b, i64 0, i64 0
  %call30 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx28, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29)
  %coerce.dive31 = getelementptr inbounds %class.btVector3, ptr %tmp0, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %39, ptr %38, align 4
  %arrayidx32 = getelementptr inbounds [3 x %class.btVector3], ptr %a, i64 0, i64 1
  %arrayidx33 = getelementptr inbounds [3 x %class.btVector3], ptr %b, i64 0, i64 1
  %call34 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx32, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx33)
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %tmp1, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %43, ptr %42, align 4
  %arrayidx36 = getelementptr inbounds [3 x %class.btVector3], ptr %a, i64 0, i64 2
  %arrayidx37 = getelementptr inbounds [3 x %class.btVector3], ptr %b, i64 0, i64 2
  %call38 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx36, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37)
  %coerce.dive39 = getelementptr inbounds %class.btVector3, ptr %tmp2, i32 0, i32 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %47, ptr %46, align 4
  %call41 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tmp0)
  store float %call41, ptr %ref.tmp40, align 4
  %call43 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tmp1)
  store float %call43, ptr %ref.tmp42, align 4
  %call44 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42)
  %call46 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tmp2)
  store float %call46, ptr %ref.tmp45, align 4
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call44, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
  %48 = load float, ptr %call47, align 4
  ret float %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector4C2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load ptr, ptr %_y.addr, align 8
  %2 = load ptr, ptr %_z.addr, align 8
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %_w.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  store float %4, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector412closestAxis4Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector4, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector49absolute4Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %class.btVector4, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %class.btVector3, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %call3 = call noundef i32 @_ZNK9btVector48maxAxis4Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(204) %newPoint) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newPoint.addr = alloca ptr, align 8
  %shortestDist = alloca float, align 4
  %size = alloca i32, align 4
  %nearestPoint = alloca i32, align 4
  %i = alloca i32, align 4
  %mp = alloca ptr, align 8
  %diffA = alloca %class.btVector3, align 4
  %distToManiPoint = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPoint, ptr %newPoint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %this1)
  %call2 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %this1)
  %mul = fmul float %call, %call2
  store float %mul, ptr %shortestDist, align 4
  %call3 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %this1)
  store i32 %call3, ptr %size, align 4
  store i32 -1, ptr %nearestPoint, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pointCache = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %mp, align 8
  %3 = load ptr, ptr %mp, align 8
  %m_localPointA = getelementptr inbounds %class.btManifoldPoint, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %newPoint.addr, align 8
  %m_localPointA4 = getelementptr inbounds %class.btManifoldPoint, ptr %4, i32 0, i32 0
  %call5 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %diffA, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %8, ptr %7, align 4
  %call6 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %diffA, ptr noundef nonnull align 4 dereferenceable(16) %diffA)
  store float %call6, ptr %distToManiPoint, align 4
  %9 = load float, ptr %distToManiPoint, align 4
  %10 = load float, ptr %shortestDist, align 4
  %cmp7 = fcmp olt float %9, %10
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load float, ptr %distToManiPoint, align 4
  store float %11, ptr %shortestDist, align 4
  %12 = load i32, ptr %i, align 4
  store i32 %12, ptr %nearestPoint, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %nearestPoint, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contactBreakingThreshold = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 6
  %0 = load float, ptr %m_contactBreakingThreshold, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cachedPoints = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_cachedPoints, align 8
  ret i32 %0
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

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(204) %newPoint, i1 noundef zeroext %isPredictive) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newPoint.addr = alloca ptr, align 8
  %isPredictive.addr = alloca i8, align 1
  %insertIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPoint, ptr %newPoint.addr, align 8
  %frombool = zext i1 %isPredictive to i8
  store i8 %frombool, ptr %isPredictive.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %isPredictive.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %this1)
  store i32 %call, ptr %insertIndex, align 4
  %1 = load i32, ptr %insertIndex, align 4
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %newPoint.addr, align 8
  %call3 = call noundef i32 @_ZN20btPersistentManifold16sortCachedPointsERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %this1, ptr noundef nonnull align 8 dereferenceable(204) %2)
  store i32 %call3, ptr %insertIndex, align 4
  %m_pointCache = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %insertIndex, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %idxprom
  call void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %this1, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %m_cachedPoints = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %m_cachedPoints, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_cachedPoints, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %5 = load i32, ptr %insertIndex, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %insertIndex, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %6 = load ptr, ptr %newPoint.addr, align 8
  %m_pointCache8 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %insertIndex, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache8, i64 0, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx10, ptr align 8 %6, i64 204, i1 false)
  %8 = load i32, ptr %insertIndex, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 4 dereferenceable(64) %trA, ptr noundef nonnull align 4 dereferenceable(64) %trB) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trA.addr = alloca ptr, align 8
  %trB.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %manifoldPoint = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %distance2d = alloca float, align 4
  %projectedDifference = alloca %class.btVector3, align 4
  %projectedPoint = alloca %class.btVector3, align 4
  %manifoldPoint17 = alloca ptr, align 8
  %ref.tmp22 = alloca %class.btVector3, align 4
  %ref.tmp24 = alloca %class.btVector3, align 4
  %ref.tmp31 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %trA, ptr %trA.addr, align 8
  store ptr %trB, ptr %trB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %this1)
  %sub = sub nsw i32 %call, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pointCache = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %manifoldPoint, align 8
  %2 = load ptr, ptr %trA.addr, align 8
  %3 = load ptr, ptr %manifoldPoint, align 8
  %m_localPointA = getelementptr inbounds %class.btManifoldPoint, ptr %3, i32 0, i32 0
  %call2 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %7, ptr %6, align 4
  %8 = load ptr, ptr %manifoldPoint, align 8
  %m_positionWorldOnA = getelementptr inbounds %class.btManifoldPoint, ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_positionWorldOnA, ptr align 4 %ref.tmp, i64 16, i1 false)
  %9 = load ptr, ptr %trB.addr, align 8
  %10 = load ptr, ptr %manifoldPoint, align 8
  %m_localPointB = getelementptr inbounds %class.btManifoldPoint, ptr %10, i32 0, i32 1
  %call4 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %m_localPointB)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = load ptr, ptr %manifoldPoint, align 8
  %m_positionWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_positionWorldOnB, ptr align 4 %ref.tmp3, i64 16, i1 false)
  %16 = load ptr, ptr %manifoldPoint, align 8
  %m_positionWorldOnA7 = getelementptr inbounds %class.btManifoldPoint, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %manifoldPoint, align 8
  %m_positionWorldOnB8 = getelementptr inbounds %class.btManifoldPoint, ptr %17, i32 0, i32 2
  %call9 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA7, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB8)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %21, ptr %20, align 4
  %22 = load ptr, ptr %manifoldPoint, align 8
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %22, i32 0, i32 4
  %call11 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB)
  %23 = load ptr, ptr %manifoldPoint, align 8
  %m_distance1 = getelementptr inbounds %class.btManifoldPoint, ptr %23, i32 0, i32 5
  store float %call11, ptr %m_distance1, align 8
  %24 = load ptr, ptr %manifoldPoint, align 8
  %m_lifeTime = getelementptr inbounds %class.btManifoldPoint, ptr %24, i32 0, i32 26
  %25 = load i32, ptr %m_lifeTime, align 8
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %m_lifeTime, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %projectedDifference)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %projectedPoint)
  %call12 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %this1)
  %sub13 = sub nsw i32 %call12, 1
  store i32 %sub13, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc45, %for.end
  %27 = load i32, ptr %i, align 4
  %cmp15 = icmp sge i32 %27, 0
  br i1 %cmp15, label %for.body16, label %for.end47

for.body16:                                       ; preds = %for.cond14
  %m_pointCache18 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %28 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache18, i64 0, i64 %idxprom19
  store ptr %arrayidx20, ptr %manifoldPoint17, align 8
  %29 = load ptr, ptr %manifoldPoint17, align 8
  %call21 = call noundef zeroext i1 @_ZNK20btPersistentManifold20validContactDistanceERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %this1, ptr noundef nonnull align 8 dereferenceable(204) %29)
  br i1 %call21, label %if.else, label %if.then

if.then:                                          ; preds = %for.body16
  %30 = load i32, ptr %i, align 4
  call void @_ZN20btPersistentManifold18removeContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %this1, i32 noundef %30)
  br label %if.end44

if.else:                                          ; preds = %for.body16
  %31 = load ptr, ptr %manifoldPoint17, align 8
  %m_positionWorldOnA23 = getelementptr inbounds %class.btManifoldPoint, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %manifoldPoint17, align 8
  %m_normalWorldOnB25 = getelementptr inbounds %class.btManifoldPoint, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %manifoldPoint17, align 8
  %m_distance126 = getelementptr inbounds %class.btManifoldPoint, ptr %33, i32 0, i32 5
  %call27 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB25, ptr noundef nonnull align 4 dereferenceable(4) %m_distance126)
  %coerce.dive28 = getelementptr inbounds %class.btVector3, ptr %ref.tmp24, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %37, ptr %36, align 4
  %call29 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA23, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24)
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %ref.tmp22, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %41, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %projectedPoint, ptr align 4 %ref.tmp22, i64 16, i1 false)
  %42 = load ptr, ptr %manifoldPoint17, align 8
  %m_positionWorldOnB32 = getelementptr inbounds %class.btManifoldPoint, ptr %42, i32 0, i32 2
  %call33 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB32, ptr noundef nonnull align 4 dereferenceable(16) %projectedPoint)
  %coerce.dive34 = getelementptr inbounds %class.btVector3, ptr %ref.tmp31, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %46, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %projectedDifference, ptr align 4 %ref.tmp31, i64 16, i1 false)
  %call35 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %projectedDifference, ptr noundef nonnull align 4 dereferenceable(16) %projectedDifference)
  store float %call35, ptr %distance2d, align 4
  %47 = load float, ptr %distance2d, align 4
  %call36 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %this1)
  %call37 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %this1)
  %mul = fmul float %call36, %call37
  %cmp38 = fcmp ogt float %47, %mul
  br i1 %cmp38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else
  %48 = load i32, ptr %i, align 4
  call void @_ZN20btPersistentManifold18removeContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %this1, i32 noundef %48)
  br label %if.end43

if.else40:                                        ; preds = %if.else
  %49 = load ptr, ptr @gContactProcessedCallback, align 8
  %tobool = icmp ne ptr %49, null
  br i1 %tobool, label %if.then41, label %if.end

if.then41:                                        ; preds = %if.else40
  %50 = load ptr, ptr @gContactProcessedCallback, align 8
  %51 = load ptr, ptr %manifoldPoint17, align 8
  %m_body0 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 3
  %52 = load ptr, ptr %m_body0, align 8
  %m_body1 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 4
  %53 = load ptr, ptr %m_body1, align 8
  %call42 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(204) %51, ptr noundef %52, ptr noundef %53)
  br label %if.end

if.end:                                           ; preds = %if.then41, %if.else40
  br label %if.end43

if.end43:                                         ; preds = %if.end, %if.then39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %54 = load i32, ptr %i, align 4
  %dec46 = add nsw i32 %54, -1
  store i32 %dec46, ptr %i, align 4
  br label %for.cond14, !llvm.loop !9

for.end47:                                        ; preds = %for.cond14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #3 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 4
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call7 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20btPersistentManifold20validContactDistanceERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(204) %pt) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pt.addr, align 8
  %m_distance1 = getelementptr inbounds %class.btManifoldPoint, ptr %0, i32 0, i32 5
  %1 = load float, ptr %m_distance1, align 8
  %call = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %this1)
  %cmp = fcmp ole float %1, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btPersistentManifold18removeContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %lastUsedIndex = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pointCache = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %idxprom
  call void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %this1, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx)
  %call = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %this1)
  %sub = sub nsw i32 %call, 1
  store i32 %sub, ptr %lastUsedIndex, align 4
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %lastUsedIndex, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_pointCache2 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %lastUsedIndex, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache2, i64 0, i64 %idxprom3
  %m_pointCache5 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %index.addr, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache5, i64 0, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx7, ptr align 8 %arrayidx4, i64 204, i1 false)
  %m_pointCache8 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %lastUsedIndex, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache8, i64 0, i64 %idxprom9
  %m_userPersistentData = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx10, i32 0, i32 15
  store ptr null, ptr %m_userPersistentData, align 8
  %m_pointCache11 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %lastUsedIndex, align 4
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache11, i64 0, i64 %idxprom12
  %m_appliedImpulse = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx13, i32 0, i32 17
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %m_pointCache14 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %lastUsedIndex, align 4
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache14, i64 0, i64 %idxprom15
  %m_prevRHS = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx16, i32 0, i32 18
  store float 0.000000e+00, ptr %m_prevRHS, align 8
  %m_pointCache17 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %lastUsedIndex, align 4
  %idxprom18 = sext i32 %8 to i64
  %arrayidx19 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache17, i64 0, i64 %idxprom18
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx19, i32 0, i32 16
  store i32 0, ptr %m_contactPointFlags, align 8
  %m_pointCache20 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %lastUsedIndex, align 4
  %idxprom21 = sext i32 %9 to i64
  %arrayidx22 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache20, i64 0, i64 %idxprom21
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx22, i32 0, i32 19
  store float 0.000000e+00, ptr %m_appliedImpulseLateral1, align 4
  %m_pointCache23 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %lastUsedIndex, align 4
  %idxprom24 = sext i32 %10 to i64
  %arrayidx25 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache23, i64 0, i64 %idxprom24
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx25, i32 0, i32 20
  store float 0.000000e+00, ptr %m_appliedImpulseLateral2, align 8
  %m_pointCache26 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %lastUsedIndex, align 4
  %idxprom27 = sext i32 %11 to i64
  %arrayidx28 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache26, i64 0, i64 %idxprom27
  %m_lifeTime = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx28, i32 0, i32 26
  store i32 0, ptr %m_lifeTime, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_cachedPoints = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %m_cachedPoints, align 8
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %m_cachedPoints, align 8
  %13 = load ptr, ptr @gContactEndedCallback, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end
  %m_cachedPoints29 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %m_cachedPoints29, align 8
  %cmp30 = icmp eq i32 %14, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr @gContactEndedCallback, align 8
  store ptr %this1, ptr %ref.tmp, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK20btPersistentManifold28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 848
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK20btPersistentManifold9serializeEPKS_PvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef %manifold, ptr noundef %dataBuffer, ptr noundef %serializer) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifold.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %dataOut = alloca ptr, align 8
  %i = alloca i32, align 4
  %pt = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifold, ptr %manifold.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %dataOut, align 8
  %1 = load ptr, ptr %dataOut, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 848, i1 false)
  %2 = load ptr, ptr %serializer.addr, align 8
  %3 = load ptr, ptr %manifold.addr, align 8
  %call = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %3)
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call)
  %5 = load ptr, ptr %dataOut, align 8
  %m_body0 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %5, i32 0, i32 37
  store ptr %call2, ptr %m_body0, align 8
  %6 = load ptr, ptr %serializer.addr, align 8
  %7 = load ptr, ptr %manifold.addr, align 8
  %call3 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %7)
  %vtable4 = load ptr, ptr %6, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 7
  %8 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %call3)
  %9 = load ptr, ptr %dataOut, align 8
  %m_body1 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %9, i32 0, i32 38
  store ptr %call6, ptr %m_body1, align 8
  %10 = load ptr, ptr %manifold.addr, align 8
  %call7 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %10)
  %11 = load ptr, ptr %dataOut, align 8
  %m_contactBreakingThreshold = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %11, i32 0, i32 34
  store float %call7, ptr %m_contactBreakingThreshold, align 4
  %12 = load ptr, ptr %manifold.addr, align 8
  %call8 = call noundef float @_ZNK20btPersistentManifold29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %12)
  %13 = load ptr, ptr %dataOut, align 8
  %m_contactProcessingThreshold = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %13, i32 0, i32 35
  store float %call8, ptr %m_contactProcessingThreshold, align 8
  %14 = load ptr, ptr %manifold.addr, align 8
  %call9 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %14)
  %15 = load ptr, ptr %dataOut, align 8
  %m_numCachedPoints = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %15, i32 0, i32 29
  store i32 %call9, ptr %m_numCachedPoints, align 8
  %16 = load ptr, ptr %manifold.addr, align 8
  %m_companionIdA = getelementptr inbounds %class.btPersistentManifold, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %m_companionIdA, align 4
  %18 = load ptr, ptr %dataOut, align 8
  %m_companionIdA10 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %18, i32 0, i32 30
  store i32 %17, ptr %m_companionIdA10, align 4
  %19 = load ptr, ptr %manifold.addr, align 8
  %m_companionIdB = getelementptr inbounds %class.btPersistentManifold, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %m_companionIdB, align 8
  %21 = load ptr, ptr %dataOut, align 8
  %m_companionIdB11 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %21, i32 0, i32 31
  store i32 %20, ptr %m_companionIdB11, align 8
  %22 = load ptr, ptr %manifold.addr, align 8
  %m_index1a = getelementptr inbounds %class.btPersistentManifold, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %m_index1a, align 4
  %24 = load ptr, ptr %dataOut, align 8
  %m_index1a12 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %24, i32 0, i32 32
  store i32 %23, ptr %m_index1a12, align 4
  %25 = load ptr, ptr %manifold.addr, align 8
  %m_objectType = getelementptr inbounds %struct.btTypedObject, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %m_objectType, align 8
  %27 = load ptr, ptr %dataOut, align 8
  %m_objectType13 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %27, i32 0, i32 33
  store i32 %26, ptr %m_objectType13, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %28 = load i32, ptr %i, align 4
  %call14 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %this1)
  %cmp = icmp slt i32 %28, %call14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %manifold.addr, align 8
  %30 = load i32, ptr %i, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(204) ptr @_ZNK20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %29, i32 noundef %30)
  store ptr %call15, ptr %pt, align 8
  %31 = load ptr, ptr %pt, align 8
  %m_appliedImpulse = getelementptr inbounds %class.btManifoldPoint, ptr %31, i32 0, i32 17
  %32 = load float, ptr %m_appliedImpulse, align 4
  %33 = load ptr, ptr %dataOut, align 8
  %m_pointCacheAppliedImpulse = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %33, i32 0, i32 8
  %34 = load i32, ptr %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_pointCacheAppliedImpulse, i64 0, i64 %idxprom
  store float %32, ptr %arrayidx, align 4
  %35 = load ptr, ptr %pt, align 8
  %m_prevRHS = getelementptr inbounds %class.btManifoldPoint, ptr %35, i32 0, i32 18
  %36 = load float, ptr %m_prevRHS, align 8
  %37 = load ptr, ptr %dataOut, align 8
  %m_pointCachePrevRHS = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %37, i32 0, i32 9
  %38 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_pointCachePrevRHS, i64 0, i64 %idxprom16
  store float %36, ptr %arrayidx17, align 4
  %39 = load ptr, ptr %pt, align 8
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btManifoldPoint, ptr %39, i32 0, i32 19
  %40 = load float, ptr %m_appliedImpulseLateral1, align 4
  %41 = load ptr, ptr %dataOut, align 8
  %m_pointCacheAppliedImpulseLateral1 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %41, i32 0, i32 19
  %42 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %42 to i64
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %m_pointCacheAppliedImpulseLateral1, i64 0, i64 %idxprom18
  store float %40, ptr %arrayidx19, align 4
  %43 = load ptr, ptr %pt, align 8
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btManifoldPoint, ptr %43, i32 0, i32 20
  %44 = load float, ptr %m_appliedImpulseLateral2, align 8
  %45 = load ptr, ptr %dataOut, align 8
  %m_pointCacheAppliedImpulseLateral2 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %45, i32 0, i32 20
  %46 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %46 to i64
  %arrayidx21 = getelementptr inbounds [4 x float], ptr %m_pointCacheAppliedImpulseLateral2, i64 0, i64 %idxprom20
  store float %44, ptr %arrayidx21, align 4
  %47 = load ptr, ptr %pt, align 8
  %m_localPointA = getelementptr inbounds %class.btManifoldPoint, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %dataOut, align 8
  %m_pointCacheLocalPointA = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheLocalPointA, i64 0, i64 %idxprom22
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23)
  %50 = load ptr, ptr %pt, align 8
  %m_localPointB = getelementptr inbounds %class.btManifoldPoint, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %dataOut, align 8
  %m_pointCacheLocalPointB = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %52 to i64
  %arrayidx25 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheLocalPointB, i64 0, i64 %idxprom24
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointB, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx25)
  %53 = load ptr, ptr %pt, align 8
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %dataOut, align 8
  %m_pointCacheNormalWorldOnB = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %55 to i64
  %arrayidx27 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheNormalWorldOnB, i64 0, i64 %idxprom26
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27)
  %56 = load ptr, ptr %pt, align 8
  %m_distance1 = getelementptr inbounds %class.btManifoldPoint, ptr %56, i32 0, i32 5
  %57 = load float, ptr %m_distance1, align 8
  %58 = load ptr, ptr %dataOut, align 8
  %m_pointCacheDistance = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %58, i32 0, i32 7
  %59 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %59 to i64
  %arrayidx29 = getelementptr inbounds [4 x float], ptr %m_pointCacheDistance, i64 0, i64 %idxprom28
  store float %57, ptr %arrayidx29, align 4
  %60 = load ptr, ptr %pt, align 8
  %61 = getelementptr inbounds %class.btManifoldPoint, ptr %60, i32 0, i32 24
  %62 = load float, ptr %61, align 8
  %63 = load ptr, ptr %dataOut, align 8
  %m_pointCacheCombinedContactDamping1 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %63, i32 0, i32 26
  %64 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %64 to i64
  %arrayidx31 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedContactDamping1, i64 0, i64 %idxprom30
  store float %62, ptr %arrayidx31, align 4
  %65 = load ptr, ptr %pt, align 8
  %66 = getelementptr inbounds %class.btManifoldPoint, ptr %65, i32 0, i32 23
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %dataOut, align 8
  %m_pointCacheCombinedContactStiffness1 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %68, i32 0, i32 24
  %69 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %69 to i64
  %arrayidx33 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedContactStiffness1, i64 0, i64 %idxprom32
  store float %67, ptr %arrayidx33, align 4
  %70 = load ptr, ptr %pt, align 8
  %m_lifeTime = getelementptr inbounds %class.btManifoldPoint, ptr %70, i32 0, i32 26
  %71 = load i32, ptr %m_lifeTime, align 8
  %72 = load ptr, ptr %dataOut, align 8
  %m_pointCacheLifeTime = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %72, i32 0, i32 28
  %73 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %73 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], ptr %m_pointCacheLifeTime, i64 0, i64 %idxprom34
  store i32 %71, ptr %arrayidx35, align 4
  %74 = load ptr, ptr %pt, align 8
  %m_frictionCFM = getelementptr inbounds %class.btManifoldPoint, ptr %74, i32 0, i32 25
  %75 = load float, ptr %m_frictionCFM, align 4
  %76 = load ptr, ptr %dataOut, align 8
  %m_pointCacheFrictionCFM = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %76, i32 0, i32 27
  %77 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %77 to i64
  %arrayidx37 = getelementptr inbounds [4 x float], ptr %m_pointCacheFrictionCFM, i64 0, i64 %idxprom36
  store float %75, ptr %arrayidx37, align 4
  %78 = load ptr, ptr %pt, align 8
  %79 = getelementptr inbounds %class.btManifoldPoint, ptr %78, i32 0, i32 24
  %80 = load float, ptr %79, align 8
  %81 = load ptr, ptr %dataOut, align 8
  %m_pointCacheContactERP = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %81, i32 0, i32 25
  %82 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %82 to i64
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %m_pointCacheContactERP, i64 0, i64 %idxprom38
  store float %80, ptr %arrayidx39, align 4
  %83 = load ptr, ptr %pt, align 8
  %84 = getelementptr inbounds %class.btManifoldPoint, ptr %83, i32 0, i32 23
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %dataOut, align 8
  %m_pointCacheContactCFM = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %86, i32 0, i32 23
  %87 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %87 to i64
  %arrayidx41 = getelementptr inbounds [4 x float], ptr %m_pointCacheContactCFM, i64 0, i64 %idxprom40
  store float %85, ptr %arrayidx41, align 4
  %88 = load ptr, ptr %pt, align 8
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %88, i32 0, i32 16
  %89 = load i32, ptr %m_contactPointFlags, align 8
  %90 = load ptr, ptr %dataOut, align 8
  %m_pointCacheContactPointFlags = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %90, i32 0, i32 18
  %91 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %91 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], ptr %m_pointCacheContactPointFlags, i64 0, i64 %idxprom42
  store i32 %89, ptr %arrayidx43, align 4
  %92 = load ptr, ptr %pt, align 8
  %m_index0 = getelementptr inbounds %class.btManifoldPoint, ptr %92, i32 0, i32 12
  %93 = load i32, ptr %m_index0, align 4
  %94 = load ptr, ptr %dataOut, align 8
  %m_pointCacheIndex0 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %94, i32 0, i32 16
  %95 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %95 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], ptr %m_pointCacheIndex0, i64 0, i64 %idxprom44
  store i32 %93, ptr %arrayidx45, align 4
  %96 = load ptr, ptr %pt, align 8
  %m_index1 = getelementptr inbounds %class.btManifoldPoint, ptr %96, i32 0, i32 13
  %97 = load i32, ptr %m_index1, align 8
  %98 = load ptr, ptr %dataOut, align 8
  %m_pointCacheIndex1 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %98, i32 0, i32 17
  %99 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %99 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], ptr %m_pointCacheIndex1, i64 0, i64 %idxprom46
  store i32 %97, ptr %arrayidx47, align 4
  %100 = load ptr, ptr %pt, align 8
  %m_partId0 = getelementptr inbounds %class.btManifoldPoint, ptr %100, i32 0, i32 10
  %101 = load i32, ptr %m_partId0, align 4
  %102 = load ptr, ptr %dataOut, align 8
  %m_pointCachePartId0 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %102, i32 0, i32 14
  %103 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %103 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], ptr %m_pointCachePartId0, i64 0, i64 %idxprom48
  store i32 %101, ptr %arrayidx49, align 4
  %104 = load ptr, ptr %pt, align 8
  %m_partId1 = getelementptr inbounds %class.btManifoldPoint, ptr %104, i32 0, i32 11
  %105 = load i32, ptr %m_partId1, align 8
  %106 = load ptr, ptr %dataOut, align 8
  %m_pointCachePartId1 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %106, i32 0, i32 15
  %107 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %107 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], ptr %m_pointCachePartId1, i64 0, i64 %idxprom50
  store i32 %105, ptr %arrayidx51, align 4
  %108 = load ptr, ptr %pt, align 8
  %m_positionWorldOnA = getelementptr inbounds %class.btManifoldPoint, ptr %108, i32 0, i32 3
  %109 = load ptr, ptr %dataOut, align 8
  %m_pointCachePositionWorldOnA = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %109, i32 0, i32 2
  %110 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %110 to i64
  %arrayidx53 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCachePositionWorldOnA, i64 0, i64 %idxprom52
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx53)
  %111 = load ptr, ptr %pt, align 8
  %m_positionWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %111, i32 0, i32 2
  %112 = load ptr, ptr %dataOut, align 8
  %m_pointCachePositionWorldOnB = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %112, i32 0, i32 3
  %113 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %113 to i64
  %arrayidx55 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCachePositionWorldOnB, i64 0, i64 %idxprom54
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx55)
  %114 = load ptr, ptr %pt, align 8
  %m_combinedFriction = getelementptr inbounds %class.btManifoldPoint, ptr %114, i32 0, i32 6
  %115 = load float, ptr %m_combinedFriction, align 4
  %116 = load ptr, ptr %dataOut, align 8
  %m_pointCacheCombinedFriction = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %116, i32 0, i32 10
  %117 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %117 to i64
  %arrayidx57 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedFriction, i64 0, i64 %idxprom56
  store float %115, ptr %arrayidx57, align 4
  %118 = load ptr, ptr %pt, align 8
  %m_lateralFrictionDir1 = getelementptr inbounds %class.btManifoldPoint, ptr %118, i32 0, i32 27
  %119 = load ptr, ptr %dataOut, align 8
  %m_pointCacheLateralFrictionDir1 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %119, i32 0, i32 5
  %120 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %120 to i64
  %arrayidx59 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheLateralFrictionDir1, i64 0, i64 %idxprom58
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx59)
  %121 = load ptr, ptr %pt, align 8
  %m_lateralFrictionDir2 = getelementptr inbounds %class.btManifoldPoint, ptr %121, i32 0, i32 28
  %122 = load ptr, ptr %dataOut, align 8
  %m_pointCacheLateralFrictionDir2 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %122, i32 0, i32 6
  %123 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %123 to i64
  %arrayidx61 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheLateralFrictionDir2, i64 0, i64 %idxprom60
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx61)
  %124 = load ptr, ptr %pt, align 8
  %m_combinedRollingFriction = getelementptr inbounds %class.btManifoldPoint, ptr %124, i32 0, i32 7
  %125 = load float, ptr %m_combinedRollingFriction, align 8
  %126 = load ptr, ptr %dataOut, align 8
  %m_pointCacheCombinedRollingFriction = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %126, i32 0, i32 11
  %127 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %127 to i64
  %arrayidx63 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedRollingFriction, i64 0, i64 %idxprom62
  store float %125, ptr %arrayidx63, align 4
  %128 = load ptr, ptr %pt, align 8
  %m_combinedSpinningFriction = getelementptr inbounds %class.btManifoldPoint, ptr %128, i32 0, i32 8
  %129 = load float, ptr %m_combinedSpinningFriction, align 4
  %130 = load ptr, ptr %dataOut, align 8
  %m_pointCacheCombinedSpinningFriction = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %130, i32 0, i32 12
  %131 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %131 to i64
  %arrayidx65 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedSpinningFriction, i64 0, i64 %idxprom64
  store float %129, ptr %arrayidx65, align 4
  %132 = load ptr, ptr %pt, align 8
  %m_combinedRestitution = getelementptr inbounds %class.btManifoldPoint, ptr %132, i32 0, i32 9
  %133 = load float, ptr %m_combinedRestitution, align 8
  %134 = load ptr, ptr %dataOut, align 8
  %m_pointCacheCombinedRestitution = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %134, i32 0, i32 13
  %135 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %135 to i64
  %arrayidx67 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedRestitution, i64 0, i64 %idxprom66
  store float %133, ptr %arrayidx67, align 4
  %136 = load ptr, ptr %pt, align 8
  %m_contactMotion1 = getelementptr inbounds %class.btManifoldPoint, ptr %136, i32 0, i32 21
  %137 = load float, ptr %m_contactMotion1, align 4
  %138 = load ptr, ptr %dataOut, align 8
  %m_pointCacheContactMotion1 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %138, i32 0, i32 21
  %139 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %139 to i64
  %arrayidx69 = getelementptr inbounds [4 x float], ptr %m_pointCacheContactMotion1, i64 0, i64 %idxprom68
  store float %137, ptr %arrayidx69, align 4
  %140 = load ptr, ptr %pt, align 8
  %m_contactMotion2 = getelementptr inbounds %class.btManifoldPoint, ptr %140, i32 0, i32 22
  %141 = load float, ptr %m_contactMotion2, align 8
  %142 = load ptr, ptr %dataOut, align 8
  %m_pointCacheContactMotion2 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %142, i32 0, i32 22
  %143 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %143 to i64
  %arrayidx71 = getelementptr inbounds [4 x float], ptr %m_pointCacheContactMotion2, i64 0, i64 %idxprom70
  store float %141, ptr %arrayidx71, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %144 = load i32, ptr %i, align 4
  %inc = add nsw i32 %144, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret ptr @.str
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body0 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_body0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body1 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_body1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK20btPersistentManifold29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contactProcessingThreshold = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 7
  %0 = load float, ptr %m_contactProcessingThreshold, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(204) ptr @_ZNK20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pointCache = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %dataOut) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataOut, ptr %dataOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %3 = load ptr, ptr %dataOut.addr, align 8
  %m_floats2 = getelementptr inbounds %struct.btVector3FloatData, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 %idxprom3
  store float %2, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btPersistentManifold11deSerializeEPK30btPersistentManifoldDoubleData(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef %manifoldDataPtr) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldDataPtr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pt = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldDataPtr, ptr %manifoldDataPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_contactBreakingThreshold = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %0, i32 0, i32 34
  %1 = load double, ptr %m_contactBreakingThreshold, align 8
  %conv = fptrunc double %1 to float
  %m_contactBreakingThreshold2 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 6
  store float %conv, ptr %m_contactBreakingThreshold2, align 4
  %2 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_contactProcessingThreshold = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %2, i32 0, i32 35
  %3 = load double, ptr %m_contactProcessingThreshold, align 8
  %conv3 = fptrunc double %3 to float
  %m_contactProcessingThreshold4 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 7
  store float %conv3, ptr %m_contactProcessingThreshold4, align 8
  %4 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_numCachedPoints = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %4, i32 0, i32 29
  %5 = load i32, ptr %m_numCachedPoints, align 8
  %m_cachedPoints = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  store i32 %5, ptr %m_cachedPoints, align 8
  %6 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_companionIdA = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %6, i32 0, i32 30
  %7 = load i32, ptr %m_companionIdA, align 4
  %m_companionIdA5 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 8
  store i32 %7, ptr %m_companionIdA5, align 4
  %8 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_companionIdB = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %8, i32 0, i32 31
  %9 = load i32, ptr %m_companionIdB, align 8
  %m_companionIdB6 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 9
  store i32 %9, ptr %m_companionIdB6, align 8
  %10 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_objectType = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %10, i32 0, i32 33
  %11 = load i32, ptr %m_objectType, align 8
  %m_objectType7 = getelementptr inbounds %struct.btTypedObject, ptr %this1, i32 0, i32 0
  store i32 %11, ptr %m_objectType7, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %this1)
  %cmp = icmp slt i32 %12, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pointCache = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %pt, align 8
  %14 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheAppliedImpulse = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [4 x double], ptr %m_pointCacheAppliedImpulse, i64 0, i64 %idxprom8
  %16 = load double, ptr %arrayidx9, align 8
  %conv10 = fptrunc double %16 to float
  %17 = load ptr, ptr %pt, align 8
  %m_appliedImpulse = getelementptr inbounds %class.btManifoldPoint, ptr %17, i32 0, i32 17
  store float %conv10, ptr %m_appliedImpulse, align 4
  %18 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCachePrevRHS = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [4 x double], ptr %m_pointCachePrevRHS, i64 0, i64 %idxprom11
  %20 = load double, ptr %arrayidx12, align 8
  %conv13 = fptrunc double %20 to float
  %21 = load ptr, ptr %pt, align 8
  %m_prevRHS = getelementptr inbounds %class.btManifoldPoint, ptr %21, i32 0, i32 18
  store float %conv13, ptr %m_prevRHS, align 8
  %22 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheAppliedImpulseLateral1 = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %22, i32 0, i32 19
  %23 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [4 x double], ptr %m_pointCacheAppliedImpulseLateral1, i64 0, i64 %idxprom14
  %24 = load double, ptr %arrayidx15, align 8
  %conv16 = fptrunc double %24 to float
  %25 = load ptr, ptr %pt, align 8
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btManifoldPoint, ptr %25, i32 0, i32 19
  store float %conv16, ptr %m_appliedImpulseLateral1, align 4
  %26 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheAppliedImpulseLateral2 = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %26, i32 0, i32 20
  %27 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [4 x double], ptr %m_pointCacheAppliedImpulseLateral2, i64 0, i64 %idxprom17
  %28 = load double, ptr %arrayidx18, align 8
  %conv19 = fptrunc double %28 to float
  %29 = load ptr, ptr %pt, align 8
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btManifoldPoint, ptr %29, i32 0, i32 20
  store float %conv19, ptr %m_appliedImpulseLateral2, align 8
  %30 = load ptr, ptr %pt, align 8
  %m_localPointA = getelementptr inbounds %class.btManifoldPoint, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheLocalPointA = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %m_pointCacheLocalPointA, i64 0, i64 %idxprom20
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx21)
  %33 = load ptr, ptr %pt, align 8
  %m_localPointB = getelementptr inbounds %class.btManifoldPoint, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheLocalPointB = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %m_pointCacheLocalPointB, i64 0, i64 %idxprom22
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointB, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx23)
  %36 = load ptr, ptr %pt, align 8
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheNormalWorldOnB = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %m_pointCacheNormalWorldOnB, i64 0, i64 %idxprom24
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx25)
  %39 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheDistance = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %39, i32 0, i32 7
  %40 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %40 to i64
  %arrayidx27 = getelementptr inbounds [4 x double], ptr %m_pointCacheDistance, i64 0, i64 %idxprom26
  %41 = load double, ptr %arrayidx27, align 8
  %conv28 = fptrunc double %41 to float
  %42 = load ptr, ptr %pt, align 8
  %m_distance1 = getelementptr inbounds %class.btManifoldPoint, ptr %42, i32 0, i32 5
  store float %conv28, ptr %m_distance1, align 8
  %43 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheCombinedContactDamping1 = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %43, i32 0, i32 26
  %44 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %44 to i64
  %arrayidx30 = getelementptr inbounds [4 x double], ptr %m_pointCacheCombinedContactDamping1, i64 0, i64 %idxprom29
  %45 = load double, ptr %arrayidx30, align 8
  %conv31 = fptrunc double %45 to float
  %46 = load ptr, ptr %pt, align 8
  %47 = getelementptr inbounds %class.btManifoldPoint, ptr %46, i32 0, i32 24
  store float %conv31, ptr %47, align 8
  %48 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheCombinedContactStiffness1 = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %48, i32 0, i32 24
  %49 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %49 to i64
  %arrayidx33 = getelementptr inbounds [4 x double], ptr %m_pointCacheCombinedContactStiffness1, i64 0, i64 %idxprom32
  %50 = load double, ptr %arrayidx33, align 8
  %conv34 = fptrunc double %50 to float
  %51 = load ptr, ptr %pt, align 8
  %52 = getelementptr inbounds %class.btManifoldPoint, ptr %51, i32 0, i32 23
  store float %conv34, ptr %52, align 4
  %53 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheLifeTime = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %53, i32 0, i32 28
  %54 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %54 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], ptr %m_pointCacheLifeTime, i64 0, i64 %idxprom35
  %55 = load i32, ptr %arrayidx36, align 4
  %56 = load ptr, ptr %pt, align 8
  %m_lifeTime = getelementptr inbounds %class.btManifoldPoint, ptr %56, i32 0, i32 26
  store i32 %55, ptr %m_lifeTime, align 8
  %57 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheFrictionCFM = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %57, i32 0, i32 27
  %58 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %58 to i64
  %arrayidx38 = getelementptr inbounds [4 x double], ptr %m_pointCacheFrictionCFM, i64 0, i64 %idxprom37
  %59 = load double, ptr %arrayidx38, align 8
  %conv39 = fptrunc double %59 to float
  %60 = load ptr, ptr %pt, align 8
  %m_frictionCFM = getelementptr inbounds %class.btManifoldPoint, ptr %60, i32 0, i32 25
  store float %conv39, ptr %m_frictionCFM, align 4
  %61 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheContactERP = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %61, i32 0, i32 25
  %62 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %62 to i64
  %arrayidx41 = getelementptr inbounds [4 x double], ptr %m_pointCacheContactERP, i64 0, i64 %idxprom40
  %63 = load double, ptr %arrayidx41, align 8
  %conv42 = fptrunc double %63 to float
  %64 = load ptr, ptr %pt, align 8
  %65 = getelementptr inbounds %class.btManifoldPoint, ptr %64, i32 0, i32 24
  store float %conv42, ptr %65, align 8
  %66 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheContactCFM = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %66, i32 0, i32 23
  %67 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %67 to i64
  %arrayidx44 = getelementptr inbounds [4 x double], ptr %m_pointCacheContactCFM, i64 0, i64 %idxprom43
  %68 = load double, ptr %arrayidx44, align 8
  %conv45 = fptrunc double %68 to float
  %69 = load ptr, ptr %pt, align 8
  %70 = getelementptr inbounds %class.btManifoldPoint, ptr %69, i32 0, i32 23
  store float %conv45, ptr %70, align 4
  %71 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheContactPointFlags = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %71, i32 0, i32 18
  %72 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %72 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], ptr %m_pointCacheContactPointFlags, i64 0, i64 %idxprom46
  %73 = load i32, ptr %arrayidx47, align 4
  %74 = load ptr, ptr %pt, align 8
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %74, i32 0, i32 16
  store i32 %73, ptr %m_contactPointFlags, align 8
  %75 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheIndex0 = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %75, i32 0, i32 16
  %76 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %76 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], ptr %m_pointCacheIndex0, i64 0, i64 %idxprom48
  %77 = load i32, ptr %arrayidx49, align 4
  %78 = load ptr, ptr %pt, align 8
  %m_index0 = getelementptr inbounds %class.btManifoldPoint, ptr %78, i32 0, i32 12
  store i32 %77, ptr %m_index0, align 4
  %79 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheIndex1 = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %79, i32 0, i32 17
  %80 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %80 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], ptr %m_pointCacheIndex1, i64 0, i64 %idxprom50
  %81 = load i32, ptr %arrayidx51, align 4
  %82 = load ptr, ptr %pt, align 8
  %m_index1 = getelementptr inbounds %class.btManifoldPoint, ptr %82, i32 0, i32 13
  store i32 %81, ptr %m_index1, align 8
  %83 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCachePartId0 = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %83, i32 0, i32 14
  %84 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %84 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], ptr %m_pointCachePartId0, i64 0, i64 %idxprom52
  %85 = load i32, ptr %arrayidx53, align 4
  %86 = load ptr, ptr %pt, align 8
  %m_partId0 = getelementptr inbounds %class.btManifoldPoint, ptr %86, i32 0, i32 10
  store i32 %85, ptr %m_partId0, align 4
  %87 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCachePartId1 = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %87, i32 0, i32 15
  %88 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %88 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], ptr %m_pointCachePartId1, i64 0, i64 %idxprom54
  %89 = load i32, ptr %arrayidx55, align 4
  %90 = load ptr, ptr %pt, align 8
  %m_partId1 = getelementptr inbounds %class.btManifoldPoint, ptr %90, i32 0, i32 11
  store i32 %89, ptr %m_partId1, align 8
  %91 = load ptr, ptr %pt, align 8
  %m_positionWorldOnA = getelementptr inbounds %class.btManifoldPoint, ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCachePositionWorldOnA = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %92, i32 0, i32 2
  %93 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %93 to i64
  %arrayidx57 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %m_pointCachePositionWorldOnA, i64 0, i64 %idxprom56
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx57)
  %94 = load ptr, ptr %pt, align 8
  %m_positionWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCachePositionWorldOnB = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %95, i32 0, i32 3
  %96 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %96 to i64
  %arrayidx59 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %m_pointCachePositionWorldOnB, i64 0, i64 %idxprom58
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx59)
  %97 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheCombinedFriction = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %97, i32 0, i32 10
  %98 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %98 to i64
  %arrayidx61 = getelementptr inbounds [4 x double], ptr %m_pointCacheCombinedFriction, i64 0, i64 %idxprom60
  %99 = load double, ptr %arrayidx61, align 8
  %conv62 = fptrunc double %99 to float
  %100 = load ptr, ptr %pt, align 8
  %m_combinedFriction = getelementptr inbounds %class.btManifoldPoint, ptr %100, i32 0, i32 6
  store float %conv62, ptr %m_combinedFriction, align 4
  %101 = load ptr, ptr %pt, align 8
  %m_lateralFrictionDir1 = getelementptr inbounds %class.btManifoldPoint, ptr %101, i32 0, i32 27
  %102 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheLateralFrictionDir1 = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %102, i32 0, i32 5
  %103 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %103 to i64
  %arrayidx64 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %m_pointCacheLateralFrictionDir1, i64 0, i64 %idxprom63
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx64)
  %104 = load ptr, ptr %pt, align 8
  %m_lateralFrictionDir2 = getelementptr inbounds %class.btManifoldPoint, ptr %104, i32 0, i32 28
  %105 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheLateralFrictionDir2 = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %105, i32 0, i32 6
  %106 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %106 to i64
  %arrayidx66 = getelementptr inbounds [4 x %struct.btVector3DoubleData], ptr %m_pointCacheLateralFrictionDir2, i64 0, i64 %idxprom65
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx66)
  %107 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheCombinedRollingFriction = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %107, i32 0, i32 11
  %108 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %108 to i64
  %arrayidx68 = getelementptr inbounds [4 x double], ptr %m_pointCacheCombinedRollingFriction, i64 0, i64 %idxprom67
  %109 = load double, ptr %arrayidx68, align 8
  %conv69 = fptrunc double %109 to float
  %110 = load ptr, ptr %pt, align 8
  %m_combinedRollingFriction = getelementptr inbounds %class.btManifoldPoint, ptr %110, i32 0, i32 7
  store float %conv69, ptr %m_combinedRollingFriction, align 8
  %111 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheCombinedSpinningFriction = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %111, i32 0, i32 12
  %112 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %112 to i64
  %arrayidx71 = getelementptr inbounds [4 x double], ptr %m_pointCacheCombinedSpinningFriction, i64 0, i64 %idxprom70
  %113 = load double, ptr %arrayidx71, align 8
  %conv72 = fptrunc double %113 to float
  %114 = load ptr, ptr %pt, align 8
  %m_combinedSpinningFriction = getelementptr inbounds %class.btManifoldPoint, ptr %114, i32 0, i32 8
  store float %conv72, ptr %m_combinedSpinningFriction, align 4
  %115 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheCombinedRestitution = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %115, i32 0, i32 13
  %116 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %116 to i64
  %arrayidx74 = getelementptr inbounds [4 x double], ptr %m_pointCacheCombinedRestitution, i64 0, i64 %idxprom73
  %117 = load double, ptr %arrayidx74, align 8
  %conv75 = fptrunc double %117 to float
  %118 = load ptr, ptr %pt, align 8
  %m_combinedRestitution = getelementptr inbounds %class.btManifoldPoint, ptr %118, i32 0, i32 9
  store float %conv75, ptr %m_combinedRestitution, align 8
  %119 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheContactMotion1 = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %119, i32 0, i32 21
  %120 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %120 to i64
  %arrayidx77 = getelementptr inbounds [4 x double], ptr %m_pointCacheContactMotion1, i64 0, i64 %idxprom76
  %121 = load double, ptr %arrayidx77, align 8
  %conv78 = fptrunc double %121 to float
  %122 = load ptr, ptr %pt, align 8
  %m_contactMotion1 = getelementptr inbounds %class.btManifoldPoint, ptr %122, i32 0, i32 21
  store float %conv78, ptr %m_contactMotion1, align 4
  %123 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheContactMotion2 = getelementptr inbounds %struct.btPersistentManifoldDoubleData, ptr %123, i32 0, i32 22
  %124 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %124 to i64
  %arrayidx80 = getelementptr inbounds [4 x double], ptr %m_pointCacheContactMotion2, i64 0, i64 %idxprom79
  %125 = load double, ptr %arrayidx80, align 8
  %conv81 = fptrunc double %125 to float
  %126 = load ptr, ptr %pt, align 8
  %m_contactMotion2 = getelementptr inbounds %class.btManifoldPoint, ptr %126, i32 0, i32 22
  store float %conv81, ptr %m_contactMotion2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %127 = load i32, ptr %i, align 4
  %inc = add nsw i32 %127, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %dataIn) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataIn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataIn, ptr %dataIn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %dataIn.addr, align 8
  %m_floats = getelementptr inbounds %struct.btVector3DoubleData, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x double], ptr %m_floats, i64 0, i64 %idxprom
  %3 = load double, ptr %arrayidx, align 8
  %conv = fptrunc double %3 to float
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 %idxprom3
  store float %conv, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btPersistentManifold11deSerializeEPK29btPersistentManifoldFloatData(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef %manifoldDataPtr) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldDataPtr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pt = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldDataPtr, ptr %manifoldDataPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_contactBreakingThreshold = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %0, i32 0, i32 34
  %1 = load float, ptr %m_contactBreakingThreshold, align 4
  %m_contactBreakingThreshold2 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 6
  store float %1, ptr %m_contactBreakingThreshold2, align 4
  %2 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_contactProcessingThreshold = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %2, i32 0, i32 35
  %3 = load float, ptr %m_contactProcessingThreshold, align 8
  %m_contactProcessingThreshold3 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 7
  store float %3, ptr %m_contactProcessingThreshold3, align 8
  %4 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_numCachedPoints = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %4, i32 0, i32 29
  %5 = load i32, ptr %m_numCachedPoints, align 8
  %m_cachedPoints = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  store i32 %5, ptr %m_cachedPoints, align 8
  %6 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_companionIdA = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %6, i32 0, i32 30
  %7 = load i32, ptr %m_companionIdA, align 4
  %m_companionIdA4 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 8
  store i32 %7, ptr %m_companionIdA4, align 4
  %8 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_companionIdB = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %8, i32 0, i32 31
  %9 = load i32, ptr %m_companionIdB, align 8
  %m_companionIdB5 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 9
  store i32 %9, ptr %m_companionIdB5, align 8
  %10 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_objectType = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %10, i32 0, i32 33
  %11 = load i32, ptr %m_objectType, align 8
  %m_objectType6 = getelementptr inbounds %struct.btTypedObject, ptr %this1, i32 0, i32 0
  store i32 %11, ptr %m_objectType6, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %this1)
  %cmp = icmp slt i32 %12, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pointCache = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %pt, align 8
  %14 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheAppliedImpulse = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %m_pointCacheAppliedImpulse, i64 0, i64 %idxprom7
  %16 = load float, ptr %arrayidx8, align 4
  %17 = load ptr, ptr %pt, align 8
  %m_appliedImpulse = getelementptr inbounds %class.btManifoldPoint, ptr %17, i32 0, i32 17
  store float %16, ptr %m_appliedImpulse, align 4
  %18 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCachePrevRHS = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_pointCachePrevRHS, i64 0, i64 %idxprom9
  %20 = load float, ptr %arrayidx10, align 4
  %21 = load ptr, ptr %pt, align 8
  %m_prevRHS = getelementptr inbounds %class.btManifoldPoint, ptr %21, i32 0, i32 18
  store float %20, ptr %m_prevRHS, align 8
  %22 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheAppliedImpulseLateral1 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %22, i32 0, i32 19
  %23 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_pointCacheAppliedImpulseLateral1, i64 0, i64 %idxprom11
  %24 = load float, ptr %arrayidx12, align 4
  %25 = load ptr, ptr %pt, align 8
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btManifoldPoint, ptr %25, i32 0, i32 19
  store float %24, ptr %m_appliedImpulseLateral1, align 4
  %26 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheAppliedImpulseLateral2 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %26, i32 0, i32 20
  %27 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %m_pointCacheAppliedImpulseLateral2, i64 0, i64 %idxprom13
  %28 = load float, ptr %arrayidx14, align 4
  %29 = load ptr, ptr %pt, align 8
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btManifoldPoint, ptr %29, i32 0, i32 20
  store float %28, ptr %m_appliedImpulseLateral2, align 8
  %30 = load ptr, ptr %pt, align 8
  %m_localPointA = getelementptr inbounds %class.btManifoldPoint, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheLocalPointA = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheLocalPointA, i64 0, i64 %idxprom15
  call void @_ZN9btVector311deSerializeERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16)
  %33 = load ptr, ptr %pt, align 8
  %m_localPointB = getelementptr inbounds %class.btManifoldPoint, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheLocalPointB = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %35 to i64
  %arrayidx18 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheLocalPointB, i64 0, i64 %idxprom17
  call void @_ZN9btVector311deSerializeERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointB, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %36 = load ptr, ptr %pt, align 8
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheNormalWorldOnB = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheNormalWorldOnB, i64 0, i64 %idxprom19
  call void @_ZN9btVector311deSerializeERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20)
  %39 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheDistance = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %39, i32 0, i32 7
  %40 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_pointCacheDistance, i64 0, i64 %idxprom21
  %41 = load float, ptr %arrayidx22, align 4
  %42 = load ptr, ptr %pt, align 8
  %m_distance1 = getelementptr inbounds %class.btManifoldPoint, ptr %42, i32 0, i32 5
  store float %41, ptr %m_distance1, align 8
  %43 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheCombinedContactDamping1 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %43, i32 0, i32 26
  %44 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %44 to i64
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedContactDamping1, i64 0, i64 %idxprom23
  %45 = load float, ptr %arrayidx24, align 4
  %46 = load ptr, ptr %pt, align 8
  %47 = getelementptr inbounds %class.btManifoldPoint, ptr %46, i32 0, i32 24
  store float %45, ptr %47, align 8
  %48 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheCombinedContactStiffness1 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %48, i32 0, i32 24
  %49 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %49 to i64
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedContactStiffness1, i64 0, i64 %idxprom25
  %50 = load float, ptr %arrayidx26, align 4
  %51 = load ptr, ptr %pt, align 8
  %52 = getelementptr inbounds %class.btManifoldPoint, ptr %51, i32 0, i32 23
  store float %50, ptr %52, align 4
  %53 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheLifeTime = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %53, i32 0, i32 28
  %54 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %54 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], ptr %m_pointCacheLifeTime, i64 0, i64 %idxprom27
  %55 = load i32, ptr %arrayidx28, align 4
  %56 = load ptr, ptr %pt, align 8
  %m_lifeTime = getelementptr inbounds %class.btManifoldPoint, ptr %56, i32 0, i32 26
  store i32 %55, ptr %m_lifeTime, align 8
  %57 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheFrictionCFM = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %57, i32 0, i32 27
  %58 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %58 to i64
  %arrayidx30 = getelementptr inbounds [4 x float], ptr %m_pointCacheFrictionCFM, i64 0, i64 %idxprom29
  %59 = load float, ptr %arrayidx30, align 4
  %60 = load ptr, ptr %pt, align 8
  %m_frictionCFM = getelementptr inbounds %class.btManifoldPoint, ptr %60, i32 0, i32 25
  store float %59, ptr %m_frictionCFM, align 4
  %61 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheContactERP = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %61, i32 0, i32 25
  %62 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %62 to i64
  %arrayidx32 = getelementptr inbounds [4 x float], ptr %m_pointCacheContactERP, i64 0, i64 %idxprom31
  %63 = load float, ptr %arrayidx32, align 4
  %64 = load ptr, ptr %pt, align 8
  %65 = getelementptr inbounds %class.btManifoldPoint, ptr %64, i32 0, i32 24
  store float %63, ptr %65, align 8
  %66 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheContactCFM = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %66, i32 0, i32 23
  %67 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %67 to i64
  %arrayidx34 = getelementptr inbounds [4 x float], ptr %m_pointCacheContactCFM, i64 0, i64 %idxprom33
  %68 = load float, ptr %arrayidx34, align 4
  %69 = load ptr, ptr %pt, align 8
  %70 = getelementptr inbounds %class.btManifoldPoint, ptr %69, i32 0, i32 23
  store float %68, ptr %70, align 4
  %71 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheContactPointFlags = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %71, i32 0, i32 18
  %72 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %72 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], ptr %m_pointCacheContactPointFlags, i64 0, i64 %idxprom35
  %73 = load i32, ptr %arrayidx36, align 4
  %74 = load ptr, ptr %pt, align 8
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %74, i32 0, i32 16
  store i32 %73, ptr %m_contactPointFlags, align 8
  %75 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheIndex0 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %75, i32 0, i32 16
  %76 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %76 to i64
  %arrayidx38 = getelementptr inbounds [4 x i32], ptr %m_pointCacheIndex0, i64 0, i64 %idxprom37
  %77 = load i32, ptr %arrayidx38, align 4
  %78 = load ptr, ptr %pt, align 8
  %m_index0 = getelementptr inbounds %class.btManifoldPoint, ptr %78, i32 0, i32 12
  store i32 %77, ptr %m_index0, align 4
  %79 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheIndex1 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %79, i32 0, i32 17
  %80 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %80 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], ptr %m_pointCacheIndex1, i64 0, i64 %idxprom39
  %81 = load i32, ptr %arrayidx40, align 4
  %82 = load ptr, ptr %pt, align 8
  %m_index1 = getelementptr inbounds %class.btManifoldPoint, ptr %82, i32 0, i32 13
  store i32 %81, ptr %m_index1, align 8
  %83 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCachePartId0 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %83, i32 0, i32 14
  %84 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %84 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], ptr %m_pointCachePartId0, i64 0, i64 %idxprom41
  %85 = load i32, ptr %arrayidx42, align 4
  %86 = load ptr, ptr %pt, align 8
  %m_partId0 = getelementptr inbounds %class.btManifoldPoint, ptr %86, i32 0, i32 10
  store i32 %85, ptr %m_partId0, align 4
  %87 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCachePartId1 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %87, i32 0, i32 15
  %88 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %88 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], ptr %m_pointCachePartId1, i64 0, i64 %idxprom43
  %89 = load i32, ptr %arrayidx44, align 4
  %90 = load ptr, ptr %pt, align 8
  %m_partId1 = getelementptr inbounds %class.btManifoldPoint, ptr %90, i32 0, i32 11
  store i32 %89, ptr %m_partId1, align 8
  %91 = load ptr, ptr %pt, align 8
  %m_positionWorldOnA = getelementptr inbounds %class.btManifoldPoint, ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCachePositionWorldOnA = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %92, i32 0, i32 2
  %93 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %93 to i64
  %arrayidx46 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCachePositionWorldOnA, i64 0, i64 %idxprom45
  call void @_ZN9btVector311deSerializeERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx46)
  %94 = load ptr, ptr %pt, align 8
  %m_positionWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCachePositionWorldOnB = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %95, i32 0, i32 3
  %96 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %96 to i64
  %arrayidx48 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCachePositionWorldOnB, i64 0, i64 %idxprom47
  call void @_ZN9btVector311deSerializeERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx48)
  %97 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheCombinedFriction = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %97, i32 0, i32 10
  %98 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %98 to i64
  %arrayidx50 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedFriction, i64 0, i64 %idxprom49
  %99 = load float, ptr %arrayidx50, align 4
  %100 = load ptr, ptr %pt, align 8
  %m_combinedFriction = getelementptr inbounds %class.btManifoldPoint, ptr %100, i32 0, i32 6
  store float %99, ptr %m_combinedFriction, align 4
  %101 = load ptr, ptr %pt, align 8
  %m_lateralFrictionDir1 = getelementptr inbounds %class.btManifoldPoint, ptr %101, i32 0, i32 27
  %102 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheLateralFrictionDir1 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %102, i32 0, i32 5
  %103 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %103 to i64
  %arrayidx52 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheLateralFrictionDir1, i64 0, i64 %idxprom51
  call void @_ZN9btVector311deSerializeERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx52)
  %104 = load ptr, ptr %pt, align 8
  %m_lateralFrictionDir2 = getelementptr inbounds %class.btManifoldPoint, ptr %104, i32 0, i32 28
  %105 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheLateralFrictionDir2 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %105, i32 0, i32 6
  %106 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %106 to i64
  %arrayidx54 = getelementptr inbounds [4 x %struct.btVector3FloatData], ptr %m_pointCacheLateralFrictionDir2, i64 0, i64 %idxprom53
  call void @_ZN9btVector311deSerializeERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx54)
  %107 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheCombinedRollingFriction = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %107, i32 0, i32 11
  %108 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %108 to i64
  %arrayidx56 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedRollingFriction, i64 0, i64 %idxprom55
  %109 = load float, ptr %arrayidx56, align 4
  %110 = load ptr, ptr %pt, align 8
  %m_combinedRollingFriction = getelementptr inbounds %class.btManifoldPoint, ptr %110, i32 0, i32 7
  store float %109, ptr %m_combinedRollingFriction, align 8
  %111 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheCombinedSpinningFriction = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %111, i32 0, i32 12
  %112 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %112 to i64
  %arrayidx58 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedSpinningFriction, i64 0, i64 %idxprom57
  %113 = load float, ptr %arrayidx58, align 4
  %114 = load ptr, ptr %pt, align 8
  %m_combinedSpinningFriction = getelementptr inbounds %class.btManifoldPoint, ptr %114, i32 0, i32 8
  store float %113, ptr %m_combinedSpinningFriction, align 4
  %115 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheCombinedRestitution = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %115, i32 0, i32 13
  %116 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %116 to i64
  %arrayidx60 = getelementptr inbounds [4 x float], ptr %m_pointCacheCombinedRestitution, i64 0, i64 %idxprom59
  %117 = load float, ptr %arrayidx60, align 4
  %118 = load ptr, ptr %pt, align 8
  %m_combinedRestitution = getelementptr inbounds %class.btManifoldPoint, ptr %118, i32 0, i32 9
  store float %117, ptr %m_combinedRestitution, align 8
  %119 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheContactMotion1 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %119, i32 0, i32 21
  %120 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %120 to i64
  %arrayidx62 = getelementptr inbounds [4 x float], ptr %m_pointCacheContactMotion1, i64 0, i64 %idxprom61
  %121 = load float, ptr %arrayidx62, align 4
  %122 = load ptr, ptr %pt, align 8
  %m_contactMotion1 = getelementptr inbounds %class.btManifoldPoint, ptr %122, i32 0, i32 21
  store float %121, ptr %m_contactMotion1, align 4
  %123 = load ptr, ptr %manifoldDataPtr.addr, align 8
  %m_pointCacheContactMotion2 = getelementptr inbounds %struct.btPersistentManifoldFloatData, ptr %123, i32 0, i32 22
  %124 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %124 to i64
  %arrayidx64 = getelementptr inbounds [4 x float], ptr %m_pointCacheContactMotion2, i64 0, i64 %idxprom63
  %125 = load float, ptr %arrayidx64, align 4
  %126 = load ptr, ptr %pt, align 8
  %m_contactMotion2 = getelementptr inbounds %class.btManifoldPoint, ptr %126, i32 0, i32 22
  store float %125, ptr %m_contactMotion2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %127 = load i32, ptr %i, align 4
  %inc = add nsw i32 %127, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector311deSerializeERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %dataIn) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataIn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataIn, ptr %dataIn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %dataIn.addr, align 8
  %m_floats = getelementptr inbounds %struct.btVector3FloatData, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 %idxprom3
  store float %3, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp ogt float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector49absolute4Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector4, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %call = call noundef float @_Z6btFabsf(float noundef %0)
  store float %call, ptr %ref.tmp, align 4
  %m_floats3 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats3, i64 0, i64 1
  %1 = load float, ptr %arrayidx4, align 4
  %call5 = call noundef float @_Z6btFabsf(float noundef %1)
  store float %call5, ptr %ref.tmp2, align 4
  %m_floats7 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 2
  %2 = load float, ptr %arrayidx8, align 4
  %call9 = call noundef float @_Z6btFabsf(float noundef %2)
  store float %call9, ptr %ref.tmp6, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 3
  %3 = load float, ptr %arrayidx12, align 4
  %call13 = call noundef float @_Z6btFabsf(float noundef %3)
  store float %call13, ptr %ref.tmp10, align 4
  call void @_ZN9btVector4C2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  %coerce.dive = getelementptr inbounds %class.btVector4, ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %coerce.dive, i32 0, i32 0
  %4 = load { <2 x float>, <2 x float> }, ptr %coerce.dive14, align 4
  ret { <2 x float>, <2 x float> } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector48maxAxis4Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxIndex = alloca i32, align 4
  %maxVal = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %maxIndex, align 4
  store float 0xC3ABC16D60000000, ptr %maxVal, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load float, ptr %maxVal, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %maxIndex, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  store float %2, ptr %maxVal, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load float, ptr %maxVal, align 4
  %cmp6 = fcmp ogt float %3, %4
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %maxIndex, align 4
  %m_floats8 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 1
  %5 = load float, ptr %arrayidx9, align 4
  store float %5, ptr %maxVal, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %6 = load float, ptr %arrayidx12, align 4
  %7 = load float, ptr %maxVal, align 4
  %cmp13 = fcmp ogt float %6, %7
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end10
  store i32 2, ptr %maxIndex, align 4
  %m_floats15 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %m_floats15, i64 0, i64 2
  %8 = load float, ptr %arrayidx16, align 4
  store float %8, ptr %maxVal, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end10
  %m_floats18 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %m_floats18, i64 0, i64 3
  %9 = load float, ptr %arrayidx19, align 4
  %10 = load float, ptr %maxVal, align 4
  %cmp20 = fcmp ogt float %9, %10
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 3, ptr %maxIndex, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  %11 = load i32, ptr %maxIndex, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %v1.addr, align 8
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call3, ptr %ref.tmp2, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %call5 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btPersistentManifold.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
