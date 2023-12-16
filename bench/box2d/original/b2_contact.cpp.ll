target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2ContactRegister = type { ptr, ptr, i8 }
%class.b2Fixture = type { float, ptr, ptr, ptr, float, float, float, ptr, i32, %struct.b2Filter, i8, %struct.b2FixtureUserData }
%struct.b2Filter = type { i16, i16, i16 }
%struct.b2FixtureUserData = type { i64 }
%class.b2Contact = type { ptr, i32, ptr, ptr, %struct.b2ContactEdge, %struct.b2ContactEdge, ptr, ptr, i32, i32, %struct.b2Manifold, i32, float, float, float, float, float }
%struct.b2ContactEdge = type { ptr, ptr, ptr, ptr }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2Vec2 = type { float, float }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%class.b2Shape = type { ptr, i32, float }

$_ZNK9b2Fixture7GetTypeEv = comdat any

$_ZNK9b2Fixture8IsSensorEv = comdat any

$_ZN9b2Fixture7GetBodyEv = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_Z13b2MixFrictionff = comdat any

$_Z16b2MixRestitutionff = comdat any

$_Z25b2MixRestitutionThresholdff = comdat any

$_ZNK6b2Body12GetTransformEv = comdat any

$_ZN9b2Fixture8GetShapeEv = comdat any

$_ZN9b2ContactD2Ev = comdat any

$_ZN9b2ContactD0Ev = comdat any

$_ZNK7b2Shape7GetTypeEv = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZTV9b2Contact = comdat any

$_ZTS9b2Contact = comdat any

$_ZTI9b2Contact = comdat any

@_ZN9b2Contact11s_registersE = global [4 x [4 x %struct.b2ContactRegister]] zeroinitializer, align 16
@_ZN9b2Contact13s_initializedE = global i8 0, align 1
@_ZTV9b2Contact = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9b2Contact, ptr @__cxa_pure_virtual, ptr @_ZN9b2ContactD2Ev, ptr @_ZN9b2ContactD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9b2Contact = linkonce_odr constant [11 x i8] c"9b2Contact\00", comdat, align 1
@_ZTI9b2Contact = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9b2Contact }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Contact19InitializeRegistersEv() #0 align 2 {
entry:
  call void @_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_(ptr noundef @_ZN15b2CircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr noundef @_ZN15b2CircleContact7DestroyEP9b2ContactP16b2BlockAllocator, i32 noundef 0, i32 noundef 0)
  call void @_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_(ptr noundef @_ZN25b2PolygonAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr noundef @_ZN25b2PolygonAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, i32 noundef 2, i32 noundef 0)
  call void @_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_(ptr noundef @_ZN16b2PolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr noundef @_ZN16b2PolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, i32 noundef 2, i32 noundef 2)
  call void @_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_(ptr noundef @_ZN22b2EdgeAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr noundef @_ZN22b2EdgeAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, i32 noundef 1, i32 noundef 0)
  call void @_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_(ptr noundef @_ZN23b2EdgeAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr noundef @_ZN23b2EdgeAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, i32 noundef 1, i32 noundef 2)
  call void @_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_(ptr noundef @_ZN23b2ChainAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr noundef @_ZN23b2ChainAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, i32 noundef 3, i32 noundef 0)
  call void @_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_(ptr noundef @_ZN24b2ChainAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr noundef @_ZN24b2ChainAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, i32 noundef 3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_(ptr noundef %createFcn, ptr noundef %destoryFcn, i32 noundef %type1, i32 noundef %type2) #1 align 2 {
entry:
  %createFcn.addr = alloca ptr, align 8
  %destoryFcn.addr = alloca ptr, align 8
  %type1.addr = alloca i32, align 4
  %type2.addr = alloca i32, align 4
  store ptr %createFcn, ptr %createFcn.addr, align 8
  store ptr %destoryFcn, ptr %destoryFcn.addr, align 8
  store i32 %type1, ptr %type1.addr, align 4
  store i32 %type2, ptr %type2.addr, align 4
  %0 = load ptr, ptr %createFcn.addr, align 8
  %1 = load i32, ptr %type1.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], ptr @_ZN9b2Contact11s_registersE, i64 0, i64 %idxprom
  %2 = load i32, ptr %type2.addr, align 4
  %idxprom1 = zext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [4 x %struct.b2ContactRegister], ptr %arrayidx, i64 0, i64 %idxprom1
  %createFcn3 = getelementptr inbounds %struct.b2ContactRegister, ptr %arrayidx2, i32 0, i32 0
  store ptr %0, ptr %createFcn3, align 8
  %3 = load ptr, ptr %destoryFcn.addr, align 8
  %4 = load i32, ptr %type1.addr, align 4
  %idxprom4 = zext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], ptr @_ZN9b2Contact11s_registersE, i64 0, i64 %idxprom4
  %5 = load i32, ptr %type2.addr, align 4
  %idxprom6 = zext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [4 x %struct.b2ContactRegister], ptr %arrayidx5, i64 0, i64 %idxprom6
  %destroyFcn = getelementptr inbounds %struct.b2ContactRegister, ptr %arrayidx7, i32 0, i32 1
  store ptr %3, ptr %destroyFcn, align 8
  %6 = load i32, ptr %type1.addr, align 4
  %idxprom8 = zext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], ptr @_ZN9b2Contact11s_registersE, i64 0, i64 %idxprom8
  %7 = load i32, ptr %type2.addr, align 4
  %idxprom10 = zext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [4 x %struct.b2ContactRegister], ptr %arrayidx9, i64 0, i64 %idxprom10
  %primary = getelementptr inbounds %struct.b2ContactRegister, ptr %arrayidx11, i32 0, i32 2
  store i8 1, ptr %primary, align 8
  %8 = load i32, ptr %type1.addr, align 4
  %9 = load i32, ptr %type2.addr, align 4
  %cmp = icmp ne i32 %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %createFcn.addr, align 8
  %11 = load i32, ptr %type2.addr, align 4
  %idxprom12 = zext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], ptr @_ZN9b2Contact11s_registersE, i64 0, i64 %idxprom12
  %12 = load i32, ptr %type1.addr, align 4
  %idxprom14 = zext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [4 x %struct.b2ContactRegister], ptr %arrayidx13, i64 0, i64 %idxprom14
  %createFcn16 = getelementptr inbounds %struct.b2ContactRegister, ptr %arrayidx15, i32 0, i32 0
  store ptr %10, ptr %createFcn16, align 8
  %13 = load ptr, ptr %destoryFcn.addr, align 8
  %14 = load i32, ptr %type2.addr, align 4
  %idxprom17 = zext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], ptr @_ZN9b2Contact11s_registersE, i64 0, i64 %idxprom17
  %15 = load i32, ptr %type1.addr, align 4
  %idxprom19 = zext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds [4 x %struct.b2ContactRegister], ptr %arrayidx18, i64 0, i64 %idxprom19
  %destroyFcn21 = getelementptr inbounds %struct.b2ContactRegister, ptr %arrayidx20, i32 0, i32 1
  store ptr %13, ptr %destroyFcn21, align 8
  %16 = load i32, ptr %type2.addr, align 4
  %idxprom22 = zext i32 %16 to i64
  %arrayidx23 = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], ptr @_ZN9b2Contact11s_registersE, i64 0, i64 %idxprom22
  %17 = load i32, ptr %type1.addr, align 4
  %idxprom24 = zext i32 %17 to i64
  %arrayidx25 = getelementptr inbounds [4 x %struct.b2ContactRegister], ptr %arrayidx23, i64 0, i64 %idxprom24
  %primary26 = getelementptr inbounds %struct.b2ContactRegister, ptr %arrayidx25, i32 0, i32 2
  store i8 0, ptr %primary26, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef ptr @_ZN15b2CircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @_ZN15b2CircleContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN25b2PolygonAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @_ZN25b2PolygonAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN16b2PolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @_ZN16b2PolygonContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN22b2EdgeAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @_ZN22b2EdgeAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN23b2EdgeAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @_ZN23b2EdgeAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN23b2ChainAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @_ZN23b2ChainAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN24b2ChainAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @_ZN24b2ChainAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef %fixtureA, i32 noundef %indexA, ptr noundef %fixtureB, i32 noundef %indexB, ptr noundef %allocator) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %fixtureA.addr = alloca ptr, align 8
  %indexA.addr = alloca i32, align 4
  %fixtureB.addr = alloca ptr, align 8
  %indexB.addr = alloca i32, align 4
  %allocator.addr = alloca ptr, align 8
  %type1 = alloca i32, align 4
  %type2 = alloca i32, align 4
  %createFcn = alloca ptr, align 8
  store ptr %fixtureA, ptr %fixtureA.addr, align 8
  store i32 %indexA, ptr %indexA.addr, align 4
  store ptr %fixtureB, ptr %fixtureB.addr, align 8
  store i32 %indexB, ptr %indexB.addr, align 4
  store ptr %allocator, ptr %allocator.addr, align 8
  %0 = load i8, ptr @_ZN9b2Contact13s_initializedE, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9b2Contact19InitializeRegistersEv()
  store i8 1, ptr @_ZN9b2Contact13s_initializedE, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %fixtureA.addr, align 8
  %call = call noundef i32 @_ZNK9b2Fixture7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  store i32 %call, ptr %type1, align 4
  %2 = load ptr, ptr %fixtureB.addr, align 8
  %call1 = call noundef i32 @_ZNK9b2Fixture7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  store i32 %call1, ptr %type2, align 4
  %3 = load i32, ptr %type1, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], ptr @_ZN9b2Contact11s_registersE, i64 0, i64 %idxprom
  %4 = load i32, ptr %type2, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [4 x %struct.b2ContactRegister], ptr %arrayidx, i64 0, i64 %idxprom2
  %createFcn4 = getelementptr inbounds %struct.b2ContactRegister, ptr %arrayidx3, i32 0, i32 0
  %5 = load ptr, ptr %createFcn4, align 8
  store ptr %5, ptr %createFcn, align 8
  %6 = load ptr, ptr %createFcn, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.else15

if.then6:                                         ; preds = %if.end
  %7 = load i32, ptr %type1, align 4
  %idxprom7 = zext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], ptr @_ZN9b2Contact11s_registersE, i64 0, i64 %idxprom7
  %8 = load i32, ptr %type2, align 4
  %idxprom9 = zext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [4 x %struct.b2ContactRegister], ptr %arrayidx8, i64 0, i64 %idxprom9
  %primary = getelementptr inbounds %struct.b2ContactRegister, ptr %arrayidx10, i32 0, i32 2
  %9 = load i8, ptr %primary, align 8
  %tobool11 = trunc i8 %9 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then6
  %10 = load ptr, ptr %createFcn, align 8
  %11 = load ptr, ptr %fixtureA.addr, align 8
  %12 = load i32, ptr %indexA.addr, align 4
  %13 = load ptr, ptr %fixtureB.addr, align 8
  %14 = load i32, ptr %indexB.addr, align 4
  %15 = load ptr, ptr %allocator.addr, align 8
  %call13 = call noundef ptr %10(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then6
  %16 = load ptr, ptr %createFcn, align 8
  %17 = load ptr, ptr %fixtureB.addr, align 8
  %18 = load i32, ptr %indexB.addr, align 4
  %19 = load ptr, ptr %fixtureA.addr, align 8
  %20 = load i32, ptr %indexA.addr, align 4
  %21 = load ptr, ptr %allocator.addr, align 8
  %call14 = call noundef ptr %16(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %call14, ptr %retval, align 8
  br label %return

if.else15:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else15, %if.else, %if.then12
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9b2Fixture7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_shape, align 8
  %call = call noundef i32 @_ZNK7b2Shape7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Contact7DestroyEPS_P16b2BlockAllocator(ptr noundef %contact, ptr noundef %allocator) #0 align 2 {
entry:
  %contact.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %fixtureA = alloca ptr, align 8
  %fixtureB = alloca ptr, align 8
  %typeA = alloca i32, align 4
  %typeB = alloca i32, align 4
  %destroyFcn = alloca ptr, align 8
  store ptr %contact, ptr %contact.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %0 = load ptr, ptr %contact.addr, align 8
  %m_fixtureA = getelementptr inbounds %class.b2Contact, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %m_fixtureA, align 8
  store ptr %1, ptr %fixtureA, align 8
  %2 = load ptr, ptr %contact.addr, align 8
  %m_fixtureB = getelementptr inbounds %class.b2Contact, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %m_fixtureB, align 8
  store ptr %3, ptr %fixtureB, align 8
  %4 = load ptr, ptr %contact.addr, align 8
  %m_manifold = getelementptr inbounds %class.b2Contact, ptr %4, i32 0, i32 10
  %pointCount = getelementptr inbounds %struct.b2Manifold, ptr %m_manifold, i32 0, i32 4
  %5 = load i32, ptr %pointCount, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %fixtureA, align 8
  %call = call noundef zeroext i1 @_ZNK9b2Fixture8IsSensorEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %conv = zext i1 %call to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %fixtureB, align 8
  %call3 = call noundef zeroext i1 @_ZNK9b2Fixture8IsSensorEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %conv4 = zext i1 %call3 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %8 = load ptr, ptr %fixtureA, align 8
  %call6 = call noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %call6, i1 noundef zeroext true)
  %9 = load ptr, ptr %fixtureB, align 8
  %call7 = call noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %call7, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %10 = load ptr, ptr %fixtureA, align 8
  %call8 = call noundef i32 @_ZNK9b2Fixture7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  store i32 %call8, ptr %typeA, align 4
  %11 = load ptr, ptr %fixtureB, align 8
  %call9 = call noundef i32 @_ZNK9b2Fixture7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store i32 %call9, ptr %typeB, align 4
  %12 = load i32, ptr %typeA, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x %struct.b2ContactRegister]], ptr @_ZN9b2Contact11s_registersE, i64 0, i64 %idxprom
  %13 = load i32, ptr %typeB, align 4
  %idxprom10 = zext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [4 x %struct.b2ContactRegister], ptr %arrayidx, i64 0, i64 %idxprom10
  %destroyFcn12 = getelementptr inbounds %struct.b2ContactRegister, ptr %arrayidx11, i32 0, i32 1
  %14 = load ptr, ptr %destroyFcn12, align 8
  store ptr %14, ptr %destroyFcn, align 8
  %15 = load ptr, ptr %destroyFcn, align 8
  %16 = load ptr, ptr %contact.addr, align 8
  %17 = load ptr, ptr %allocator.addr, align 8
  call void %15(ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9b2Fixture8IsSensorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isSensor = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %m_isSensor, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %flag) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_type, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %2 = load i16, ptr %m_flags, align 4
  %conv = zext i16 %2 to i32
  %or = or i32 %conv, 2
  %conv3 = trunc i32 %or to i16
  store i16 %conv3, ptr %m_flags, align 4
  %m_sleepTime = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 23
  store float 0.000000e+00, ptr %m_sleepTime, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %m_flags4 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %3 = load i16, ptr %m_flags4, align 4
  %conv5 = zext i16 %3 to i32
  %and = and i32 %conv5, -3
  %conv6 = trunc i32 %and to i16
  store i16 %conv6, ptr %m_flags4, align 4
  %m_sleepTime7 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 23
  store float 0.000000e+00, ptr %m_sleepTime7, align 4
  %m_linearVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 5
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_linearVelocity)
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_angularVelocity, align 8
  %m_force = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 7
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_force)
  %m_torque = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_torque, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9b2ContactC2EP9b2FixtureiS1_i(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %fA, i32 noundef %indexA, ptr noundef %fB, i32 noundef %indexB) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fA.addr = alloca ptr, align 8
  %indexA.addr = alloca i32, align 4
  %fB.addr = alloca ptr, align 8
  %indexB.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fA, ptr %fA.addr, align 8
  store i32 %indexA, ptr %indexA.addr, align 4
  store ptr %fB, ptr %fB.addr, align 8
  store i32 %indexB, ptr %indexB.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9b2Contact, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_flags = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 1
  store i32 4, ptr %m_flags, align 8
  %0 = load ptr, ptr %fA.addr, align 8
  %m_fixtureA = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 6
  store ptr %0, ptr %m_fixtureA, align 8
  %1 = load ptr, ptr %fB.addr, align 8
  %m_fixtureB = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 7
  store ptr %1, ptr %m_fixtureB, align 8
  %2 = load i32, ptr %indexA.addr, align 4
  %m_indexA = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 8
  store i32 %2, ptr %m_indexA, align 8
  %3 = load i32, ptr %indexB.addr, align 4
  %m_indexB = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 9
  store i32 %3, ptr %m_indexB, align 4
  %m_manifold2 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 10
  %pointCount = getelementptr inbounds %struct.b2Manifold, ptr %m_manifold2, i32 0, i32 4
  store i32 0, ptr %pointCount, align 4
  %m_prev = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_prev, align 8
  %m_next = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_next, align 8
  %m_nodeA3 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 4
  %contact = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeA3, i32 0, i32 1
  store ptr null, ptr %contact, align 8
  %m_nodeA4 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 4
  %prev = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeA4, i32 0, i32 2
  store ptr null, ptr %prev, align 8
  %m_nodeA5 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 4
  %next = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeA5, i32 0, i32 3
  store ptr null, ptr %next, align 8
  %m_nodeA6 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 4
  %other = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeA6, i32 0, i32 0
  store ptr null, ptr %other, align 8
  %m_nodeB7 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 5
  %contact8 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeB7, i32 0, i32 1
  store ptr null, ptr %contact8, align 8
  %m_nodeB9 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 5
  %prev10 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeB9, i32 0, i32 2
  store ptr null, ptr %prev10, align 8
  %m_nodeB11 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 5
  %next12 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeB11, i32 0, i32 3
  store ptr null, ptr %next12, align 8
  %m_nodeB13 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 5
  %other14 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeB13, i32 0, i32 0
  store ptr null, ptr %other14, align 8
  %m_toiCount = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 11
  store i32 0, ptr %m_toiCount, align 8
  %m_fixtureA15 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_fixtureA15, align 8
  %m_friction = getelementptr inbounds %class.b2Fixture, ptr %4, i32 0, i32 4
  %5 = load float, ptr %m_friction, align 8
  %m_fixtureB16 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %m_fixtureB16, align 8
  %m_friction17 = getelementptr inbounds %class.b2Fixture, ptr %6, i32 0, i32 4
  %7 = load float, ptr %m_friction17, align 8
  %call = call noundef float @_Z13b2MixFrictionff(float noundef %5, float noundef %7)
  %m_friction18 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 13
  store float %call, ptr %m_friction18, align 8
  %m_fixtureA19 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %m_fixtureA19, align 8
  %m_restitution = getelementptr inbounds %class.b2Fixture, ptr %8, i32 0, i32 5
  %9 = load float, ptr %m_restitution, align 4
  %m_fixtureB20 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %m_fixtureB20, align 8
  %m_restitution21 = getelementptr inbounds %class.b2Fixture, ptr %10, i32 0, i32 5
  %11 = load float, ptr %m_restitution21, align 4
  %call22 = call noundef float @_Z16b2MixRestitutionff(float noundef %9, float noundef %11)
  %m_restitution23 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 14
  store float %call22, ptr %m_restitution23, align 4
  %m_fixtureA24 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %m_fixtureA24, align 8
  %m_restitutionThreshold = getelementptr inbounds %class.b2Fixture, ptr %12, i32 0, i32 6
  %13 = load float, ptr %m_restitutionThreshold, align 8
  %m_fixtureB25 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %m_fixtureB25, align 8
  %m_restitutionThreshold26 = getelementptr inbounds %class.b2Fixture, ptr %14, i32 0, i32 6
  %15 = load float, ptr %m_restitutionThreshold26, align 8
  %call27 = call noundef float @_Z25b2MixRestitutionThresholdff(float noundef %13, float noundef %15)
  %m_restitutionThreshold28 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 15
  store float %call27, ptr %m_restitutionThreshold28, align 8
  %m_tangentSpeed = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 16
  store float 0.000000e+00, ptr %m_tangentSpeed, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z13b2MixFrictionff(float noundef %friction1, float noundef %friction2) #1 comdat {
entry:
  %friction1.addr = alloca float, align 4
  %friction2.addr = alloca float, align 4
  store float %friction1, ptr %friction1.addr, align 4
  store float %friction2, ptr %friction2.addr, align 4
  %0 = load float, ptr %friction1.addr, align 4
  %1 = load float, ptr %friction2.addr, align 4
  %mul = fmul float %0, %1
  %call = call float @sqrtf(float noundef %mul) #6
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z16b2MixRestitutionff(float noundef %restitution1, float noundef %restitution2) #1 comdat {
entry:
  %restitution1.addr = alloca float, align 4
  %restitution2.addr = alloca float, align 4
  store float %restitution1, ptr %restitution1.addr, align 4
  store float %restitution2, ptr %restitution2.addr, align 4
  %0 = load float, ptr %restitution1.addr, align 4
  %1 = load float, ptr %restitution2.addr, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %restitution1.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %restitution2.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z25b2MixRestitutionThresholdff(float noundef %threshold1, float noundef %threshold2) #1 comdat {
entry:
  %threshold1.addr = alloca float, align 4
  %threshold2.addr = alloca float, align 4
  store float %threshold1, ptr %threshold1.addr, align 4
  store float %threshold2, ptr %threshold2.addr, align 4
  %0 = load float, ptr %threshold1.addr, align 4
  %1 = load float, ptr %threshold2.addr, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %threshold1.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %threshold2.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Contact6UpdateEP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %listener) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %listener.addr = alloca ptr, align 8
  %oldManifold = alloca %struct.b2Manifold, align 4
  %touching = alloca i8, align 1
  %wasTouching = alloca i8, align 1
  %sensorA = alloca i8, align 1
  %sensorB = alloca i8, align 1
  %sensor = alloca i8, align 1
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %xfA = alloca ptr, align 8
  %xfB = alloca ptr, align 8
  %shapeA = alloca ptr, align 8
  %shapeB = alloca ptr, align 8
  %i = alloca i32, align 4
  %mp2 = alloca ptr, align 8
  %id2 = alloca %union.b2ContactID, align 4
  %j = alloca i32, align 4
  %mp1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifold = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %oldManifold, ptr align 8 %m_manifold, i64 64, i1 false)
  %m_flags = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_flags, align 8
  %or = or i32 %0, 4
  store i32 %or, ptr %m_flags, align 8
  store i8 0, ptr %touching, align 1
  %m_flags2 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_flags2, align 8
  %and = and i32 %1, 2
  %cmp = icmp eq i32 %and, 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %wasTouching, align 1
  %m_fixtureA = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %m_fixtureA, align 8
  %call = call noundef zeroext i1 @_ZNK9b2Fixture8IsSensorEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %frombool3 = zext i1 %call to i8
  store i8 %frombool3, ptr %sensorA, align 1
  %m_fixtureB = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %m_fixtureB, align 8
  %call4 = call noundef zeroext i1 @_ZNK9b2Fixture8IsSensorEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %sensorB, align 1
  %4 = load i8, ptr %sensorA, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i8, ptr %sensorB, align 1
  %tobool6 = trunc i8 %5 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %tobool6, %lor.rhs ]
  %frombool7 = zext i1 %6 to i8
  store i8 %frombool7, ptr %sensor, align 1
  %m_fixtureA8 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %m_fixtureA8, align 8
  %call9 = call noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store ptr %call9, ptr %bodyA, align 8
  %m_fixtureB10 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %m_fixtureB10, align 8
  %call11 = call noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  store ptr %call11, ptr %bodyB, align 8
  %9 = load ptr, ptr %bodyA, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6b2Body12GetTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %9)
  store ptr %call12, ptr %xfA, align 8
  %10 = load ptr, ptr %bodyB, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6b2Body12GetTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  store ptr %call13, ptr %xfB, align 8
  %11 = load i8, ptr %sensor, align 1
  %tobool14 = trunc i8 %11 to i1
  br i1 %tobool14, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  %m_fixtureA15 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %m_fixtureA15, align 8
  %call16 = call noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  store ptr %call16, ptr %shapeA, align 8
  %m_fixtureB17 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %m_fixtureB17, align 8
  %call18 = call noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store ptr %call18, ptr %shapeB, align 8
  %14 = load ptr, ptr %shapeA, align 8
  %m_indexA = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 8
  %15 = load i32, ptr %m_indexA, align 8
  %16 = load ptr, ptr %shapeB, align 8
  %m_indexB = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 9
  %17 = load i32, ptr %m_indexB, align 4
  %18 = load ptr, ptr %xfA, align 8
  %19 = load ptr, ptr %xfB, align 8
  %call19 = call noundef zeroext i1 @_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %frombool20 = zext i1 %call19 to i8
  store i8 %frombool20, ptr %touching, align 1
  %m_manifold21 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 10
  %pointCount = getelementptr inbounds %struct.b2Manifold, ptr %m_manifold21, i32 0, i32 4
  store i32 0, ptr %pointCount, align 4
  br label %if.end55

if.else:                                          ; preds = %lor.end
  %m_manifold22 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 10
  %20 = load ptr, ptr %xfA, align 8
  %21 = load ptr, ptr %xfB, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %m_manifold22, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %m_manifold23 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 10
  %pointCount24 = getelementptr inbounds %struct.b2Manifold, ptr %m_manifold23, i32 0, i32 4
  %23 = load i32, ptr %pointCount24, align 4
  %cmp25 = icmp sgt i32 %23, 0
  %frombool26 = zext i1 %cmp25 to i8
  store i8 %frombool26, ptr %touching, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc46, %if.else
  %24 = load i32, ptr %i, align 4
  %m_manifold27 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 10
  %pointCount28 = getelementptr inbounds %struct.b2Manifold, ptr %m_manifold27, i32 0, i32 4
  %25 = load i32, ptr %pointCount28, align 4
  %cmp29 = icmp slt i32 %24, %25
  br i1 %cmp29, label %for.body, label %for.end48

for.body:                                         ; preds = %for.cond
  %m_manifold30 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 10
  %points = getelementptr inbounds %struct.b2Manifold, ptr %m_manifold30, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points, i64 0, i64 0
  %26 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %mp2, align 8
  %27 = load ptr, ptr %mp2, align 8
  %normalImpulse = getelementptr inbounds %struct.b2ManifoldPoint, ptr %27, i32 0, i32 1
  store float 0.000000e+00, ptr %normalImpulse, align 4
  %28 = load ptr, ptr %mp2, align 8
  %tangentImpulse = getelementptr inbounds %struct.b2ManifoldPoint, ptr %28, i32 0, i32 2
  store float 0.000000e+00, ptr %tangentImpulse, align 4
  %29 = load ptr, ptr %mp2, align 8
  %id = getelementptr inbounds %struct.b2ManifoldPoint, ptr %29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %id2, ptr align 4 %id, i64 4, i1 false)
  store i32 0, ptr %j, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc, %for.body
  %30 = load i32, ptr %j, align 4
  %pointCount32 = getelementptr inbounds %struct.b2Manifold, ptr %oldManifold, i32 0, i32 4
  %31 = load i32, ptr %pointCount32, align 4
  %cmp33 = icmp slt i32 %30, %31
  br i1 %cmp33, label %for.body34, label %for.end

for.body34:                                       ; preds = %for.cond31
  %points35 = getelementptr inbounds %struct.b2Manifold, ptr %oldManifold, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points35, i64 0, i64 0
  %32 = load i32, ptr %j, align 4
  %idx.ext37 = sext i32 %32 to i64
  %add.ptr38 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arraydecay36, i64 %idx.ext37
  store ptr %add.ptr38, ptr %mp1, align 8
  %33 = load ptr, ptr %mp1, align 8
  %id39 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %id39, align 4
  %35 = load i32, ptr %id2, align 4
  %cmp40 = icmp eq i32 %34, %35
  br i1 %cmp40, label %if.then41, label %if.end

if.then41:                                        ; preds = %for.body34
  %36 = load ptr, ptr %mp1, align 8
  %normalImpulse42 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %36, i32 0, i32 1
  %37 = load float, ptr %normalImpulse42, align 4
  %38 = load ptr, ptr %mp2, align 8
  %normalImpulse43 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %38, i32 0, i32 1
  store float %37, ptr %normalImpulse43, align 4
  %39 = load ptr, ptr %mp1, align 8
  %tangentImpulse44 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %39, i32 0, i32 2
  %40 = load float, ptr %tangentImpulse44, align 4
  %41 = load ptr, ptr %mp2, align 8
  %tangentImpulse45 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %41, i32 0, i32 2
  store float %40, ptr %tangentImpulse45, align 4
  br label %for.end

if.end:                                           ; preds = %for.body34
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %42 = load i32, ptr %j, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond31, !llvm.loop !4

for.end:                                          ; preds = %if.then41, %for.cond31
  br label %for.inc46

for.inc46:                                        ; preds = %for.end
  %43 = load i32, ptr %i, align 4
  %inc47 = add nsw i32 %43, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end48:                                        ; preds = %for.cond
  %44 = load i8, ptr %touching, align 1
  %tobool49 = trunc i8 %44 to i1
  %conv = zext i1 %tobool49 to i32
  %45 = load i8, ptr %wasTouching, align 1
  %tobool50 = trunc i8 %45 to i1
  %conv51 = zext i1 %tobool50 to i32
  %cmp52 = icmp ne i32 %conv, %conv51
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.end48
  %46 = load ptr, ptr %bodyA, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %46, i1 noundef zeroext true)
  %47 = load ptr, ptr %bodyB, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %47, i1 noundef zeroext true)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %for.end48
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then
  %48 = load i8, ptr %touching, align 1
  %tobool56 = trunc i8 %48 to i1
  br i1 %tobool56, label %if.then57, label %if.else60

if.then57:                                        ; preds = %if.end55
  %m_flags58 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 1
  %49 = load i32, ptr %m_flags58, align 8
  %or59 = or i32 %49, 2
  store i32 %or59, ptr %m_flags58, align 8
  br label %if.end63

if.else60:                                        ; preds = %if.end55
  %m_flags61 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 1
  %50 = load i32, ptr %m_flags61, align 8
  %and62 = and i32 %50, -3
  store i32 %and62, ptr %m_flags61, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else60, %if.then57
  %51 = load i8, ptr %wasTouching, align 1
  %tobool64 = trunc i8 %51 to i1
  %conv65 = zext i1 %tobool64 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  br i1 %cmp66, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %if.end63
  %52 = load i8, ptr %touching, align 1
  %tobool67 = trunc i8 %52 to i1
  %conv68 = zext i1 %tobool67 to i32
  %cmp69 = icmp eq i32 %conv68, 1
  br i1 %cmp69, label %land.lhs.true70, label %if.end75

land.lhs.true70:                                  ; preds = %land.lhs.true
  %53 = load ptr, ptr %listener.addr, align 8
  %tobool71 = icmp ne ptr %53, null
  br i1 %tobool71, label %if.then72, label %if.end75

if.then72:                                        ; preds = %land.lhs.true70
  %54 = load ptr, ptr %listener.addr, align 8
  %vtable73 = load ptr, ptr %54, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 2
  %55 = load ptr, ptr %vfn74, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %this1)
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %land.lhs.true70, %land.lhs.true, %if.end63
  %56 = load i8, ptr %wasTouching, align 1
  %tobool76 = trunc i8 %56 to i1
  %conv77 = zext i1 %tobool76 to i32
  %cmp78 = icmp eq i32 %conv77, 1
  br i1 %cmp78, label %land.lhs.true79, label %if.end88

land.lhs.true79:                                  ; preds = %if.end75
  %57 = load i8, ptr %touching, align 1
  %tobool80 = trunc i8 %57 to i1
  %conv81 = zext i1 %tobool80 to i32
  %cmp82 = icmp eq i32 %conv81, 0
  br i1 %cmp82, label %land.lhs.true83, label %if.end88

land.lhs.true83:                                  ; preds = %land.lhs.true79
  %58 = load ptr, ptr %listener.addr, align 8
  %tobool84 = icmp ne ptr %58, null
  br i1 %tobool84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %land.lhs.true83
  %59 = load ptr, ptr %listener.addr, align 8
  %vtable86 = load ptr, ptr %59, align 8
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 3
  %60 = load ptr, ptr %vfn87, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %this1)
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %land.lhs.true83, %land.lhs.true79, %if.end75
  %61 = load i8, ptr %sensor, align 1
  %tobool89 = trunc i8 %61 to i1
  %conv90 = zext i1 %tobool89 to i32
  %cmp91 = icmp eq i32 %conv90, 0
  br i1 %cmp91, label %land.lhs.true92, label %if.end99

land.lhs.true92:                                  ; preds = %if.end88
  %62 = load i8, ptr %touching, align 1
  %tobool93 = trunc i8 %62 to i1
  br i1 %tobool93, label %land.lhs.true94, label %if.end99

land.lhs.true94:                                  ; preds = %land.lhs.true92
  %63 = load ptr, ptr %listener.addr, align 8
  %tobool95 = icmp ne ptr %63, null
  br i1 %tobool95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %land.lhs.true94
  %64 = load ptr, ptr %listener.addr, align 8
  %vtable97 = load ptr, ptr %64, align 8
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 4
  %65 = load ptr, ptr %vfn98, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %this1, ptr noundef %oldManifold)
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %land.lhs.true94, %land.lhs.true92, %if.end88
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6b2Body12GetTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  ret ptr %m_xf
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_shape, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9b2ContactD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9b2ContactD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7b2Shape7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_type, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
