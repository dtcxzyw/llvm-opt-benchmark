; ModuleID = 'bench/box2d/original/b2_contact.cpp.ll'
source_filename = "bench/box2d/original/b2_contact.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2ContactRegister = type { ptr, ptr, i8 }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2Vec2 = type { float, float }

$_ZN9b2ContactD2Ev = comdat any

$_ZN9b2ContactD0Ev = comdat any

$_ZTV9b2Contact = comdat any

$_ZTS9b2Contact = comdat any

$_ZTI9b2Contact = comdat any

@_ZN9b2Contact11s_registersE = local_unnamed_addr global [4 x [4 x %struct.b2ContactRegister]] zeroinitializer, align 16
@_ZN9b2Contact13s_initializedE = local_unnamed_addr global i8 0, align 1
@_ZTV9b2Contact = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9b2Contact, ptr @__cxa_pure_virtual, ptr @_ZN9b2ContactD2Ev, ptr @_ZN9b2ContactD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9b2Contact = linkonce_odr constant [11 x i8] c"9b2Contact\00", comdat, align 1
@_ZTI9b2Contact = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9b2Contact }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN9b2Contact19InitializeRegistersEv() local_unnamed_addr #0 align 2 {
entry:
  store ptr @_ZN15b2CircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr @_ZN9b2Contact11s_registersE, align 16
  store ptr @_ZN15b2CircleContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 16), align 16
  store ptr @_ZN25b2PolygonAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 192), align 16
  store ptr @_ZN25b2PolygonAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 200), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 208), align 16
  store ptr @_ZN25b2PolygonAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 48), align 16
  store ptr @_ZN25b2PolygonAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 64), align 16
  store ptr @_ZN16b2PolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 240), align 16
  store ptr @_ZN16b2PolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 248), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 256), align 16
  store ptr @_ZN22b2EdgeAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 96), align 16
  store ptr @_ZN22b2EdgeAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 104), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 112), align 16
  store ptr @_ZN22b2EdgeAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 24), align 8
  store ptr @_ZN22b2EdgeAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 32), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 40), align 8
  store ptr @_ZN23b2EdgeAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 144), align 16
  store ptr @_ZN23b2EdgeAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 152), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 160), align 16
  store ptr @_ZN23b2EdgeAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 216), align 8
  store ptr @_ZN23b2EdgeAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 224), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 232), align 8
  store ptr @_ZN23b2ChainAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 288), align 16
  store ptr @_ZN23b2ChainAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 296), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 304), align 16
  store ptr @_ZN23b2ChainAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 72), align 8
  store ptr @_ZN23b2ChainAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 80), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 88), align 8
  store ptr @_ZN24b2ChainAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 336), align 16
  store ptr @_ZN24b2ChainAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 344), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 352), align 16
  store ptr @_ZN24b2ChainAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 264), align 8
  store ptr @_ZN24b2ChainAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 272), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 280), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_(ptr noundef %createFcn, ptr noundef %destoryFcn, i32 noundef %type1, i32 noundef %type2) local_unnamed_addr #0 align 2 {
entry:
  %idxprom = zext i32 %type1 to i64
  %idxprom1 = zext i32 %type2 to i64
  %arrayidx2 = getelementptr inbounds nuw [4 x [4 x %struct.b2ContactRegister]], ptr @_ZN9b2Contact11s_registersE, i64 0, i64 %idxprom, i64 %idxprom1
  store ptr %createFcn, ptr %arrayidx2, align 8
  %destroyFcn = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 8
  store ptr %destoryFcn, ptr %destroyFcn, align 8
  %primary = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 16
  store i8 1, ptr %primary, align 8
  %cmp.not = icmp eq i32 %type1, %type2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx15 = getelementptr inbounds nuw [4 x [4 x %struct.b2ContactRegister]], ptr @_ZN9b2Contact11s_registersE, i64 0, i64 %idxprom1, i64 %idxprom
  store ptr %createFcn, ptr %arrayidx15, align 8
  %destroyFcn21 = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 8
  store ptr %destoryFcn, ptr %destroyFcn21, align 8
  %primary26 = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 16
  store i8 0, ptr %primary26, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef ptr @_ZN15b2CircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN15b2CircleContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN25b2PolygonAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN25b2PolygonAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN16b2PolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN16b2PolygonContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN22b2EdgeAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN22b2EdgeAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN23b2EdgeAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN23b2EdgeAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN23b2ChainAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN23b2ChainAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN24b2ChainAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN24b2ChainAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef %fixtureA, i32 noundef %indexA, ptr noundef %fixtureB, i32 noundef %indexB, ptr noundef %allocator) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i8, ptr @_ZN9b2Contact13s_initializedE, align 1
  %1 = and i8 %0, 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_ZN15b2CircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr @_ZN9b2Contact11s_registersE, align 16
  store ptr @_ZN15b2CircleContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 16), align 16
  store ptr @_ZN25b2PolygonAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 192), align 16
  store ptr @_ZN25b2PolygonAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 200), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 208), align 16
  store ptr @_ZN25b2PolygonAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 48), align 16
  store ptr @_ZN25b2PolygonAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 64), align 16
  store ptr @_ZN16b2PolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 240), align 16
  store ptr @_ZN16b2PolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 248), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 256), align 16
  store ptr @_ZN22b2EdgeAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 96), align 16
  store ptr @_ZN22b2EdgeAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 104), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 112), align 16
  store ptr @_ZN22b2EdgeAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 24), align 8
  store ptr @_ZN22b2EdgeAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 32), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 40), align 8
  store ptr @_ZN23b2EdgeAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 144), align 16
  store ptr @_ZN23b2EdgeAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 152), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 160), align 16
  store ptr @_ZN23b2EdgeAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 216), align 8
  store ptr @_ZN23b2EdgeAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 224), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 232), align 8
  store ptr @_ZN23b2ChainAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 288), align 16
  store ptr @_ZN23b2ChainAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 296), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 304), align 16
  store ptr @_ZN23b2ChainAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 72), align 8
  store ptr @_ZN23b2ChainAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 80), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 88), align 8
  store ptr @_ZN24b2ChainAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 336), align 16
  store ptr @_ZN24b2ChainAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 344), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 352), align 16
  store ptr @_ZN24b2ChainAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 264), align 8
  store ptr @_ZN24b2ChainAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 272), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9b2Contact11s_registersE, i64 280), align 8
  store i8 1, ptr @_ZN9b2Contact13s_initializedE, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_shape.i = getelementptr inbounds nuw i8, ptr %fixtureA, i64 24
  %2 = load ptr, ptr %m_shape.i, align 8
  %m_type.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %m_type.i.i, align 8
  %m_shape.i12 = getelementptr inbounds nuw i8, ptr %fixtureB, i64 24
  %4 = load ptr, ptr %m_shape.i12, align 8
  %m_type.i.i13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %m_type.i.i13, align 8
  %idxprom = zext i32 %3 to i64
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds nuw [4 x [4 x %struct.b2ContactRegister]], ptr @_ZN9b2Contact11s_registersE, i64 0, i64 %idxprom, i64 %idxprom2
  %6 = load ptr, ptr %arrayidx3, align 8
  %tobool5.not = icmp eq ptr %6, null
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %primary = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 16
  %7 = load i8, ptr %primary, align 8
  %tobool11 = trunc i8 %7 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then6
  %call13 = tail call noundef ptr %6(ptr noundef nonnull %fixtureA, i32 noundef %indexA, ptr noundef nonnull %fixtureB, i32 noundef %indexB, ptr noundef %allocator)
  br label %return

if.else:                                          ; preds = %if.then6
  %call14 = tail call noundef ptr %6(ptr noundef nonnull %fixtureB, i32 noundef %indexB, ptr noundef nonnull %fixtureA, i32 noundef %indexA, ptr noundef %allocator)
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then12
  %retval.0 = phi ptr [ %call13, %if.then12 ], [ %call14, %if.else ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Contact7DestroyEPS_P16b2BlockAllocator(ptr noundef %contact, ptr noundef %allocator) local_unnamed_addr #2 align 2 {
entry:
  %m_fixtureA = getelementptr inbounds nuw i8, ptr %contact, i64 96
  %0 = load ptr, ptr %m_fixtureA, align 8
  %m_fixtureB = getelementptr inbounds nuw i8, ptr %contact, i64 104
  %1 = load ptr, ptr %m_fixtureB, align 8
  %pointCount = getelementptr inbounds nuw i8, ptr %contact, i64 180
  %2 = load i32, ptr %pointCount, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_isSensor.i = getelementptr inbounds nuw i8, ptr %0, i64 66
  %3 = load i8, ptr %m_isSensor.i, align 2
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %m_isSensor.i8 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %4 = load i8, ptr %m_isSensor.i8, align 2
  %tobool.i9 = trunc i8 %4 to i1
  br i1 %tobool.i9, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %m_body.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %m_body.i, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds nuw i8, ptr %5, i64 172
  %8 = or i16 %7, 2
  store i16 %8, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_body.i10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %m_body.i10, align 8
  %10 = load i32, ptr %9, align 8
  %cmp.i11 = icmp eq i32 %10, 0
  br i1 %cmp.i11, label %if.end, label %if.end.i12

if.end.i12:                                       ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i16, ptr %m_flags.i13, align 4
  %m_sleepTime.i14 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %12 = or i16 %11, 2
  store i16 %12, ptr %m_flags.i13, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i14, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.i12, %_ZN6b2Body8SetAwakeEb.exit, %land.lhs.true2, %land.lhs.true, %entry
  %m_shape.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %m_shape.i, align 8
  %m_type.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i32, ptr %m_type.i.i, align 8
  %m_shape.i16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %m_shape.i16, align 8
  %m_type.i.i17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i32, ptr %m_type.i.i17, align 8
  %idxprom = zext i32 %14 to i64
  %idxprom10 = zext i32 %16 to i64
  %destroyFcn12 = getelementptr inbounds nuw [4 x [4 x %struct.b2ContactRegister]], ptr @_ZN9b2Contact11s_registersE, i64 0, i64 %idxprom, i64 %idxprom10, i32 1
  %17 = load ptr, ptr %destroyFcn12, align 8
  tail call void %17(ptr noundef nonnull %contact, ptr noundef %allocator)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN9b2ContactC2EP9b2FixtureiS1_i(ptr noundef nonnull align 8 captures(none) dereferenceable(208) initializes((0, 12), (16, 120), (180, 188), (192, 208)) %this, ptr noundef %fA, i32 noundef %indexA, ptr noundef %fB, i32 noundef %indexB) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9b2Contact, i64 16), ptr %this, align 8
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 4, ptr %m_flags, align 8
  %m_fixtureA = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %fA, ptr %m_fixtureA, align 8
  %m_fixtureB = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %fB, ptr %m_fixtureB, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %indexA, ptr %m_indexA, align 8
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 %indexB, ptr %m_indexB, align 4
  %pointCount = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 0, ptr %pointCount, align 4
  %m_prev = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_toiCount = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %m_toiCount, align 8
  %m_friction = getelementptr inbounds nuw i8, ptr %fA, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_prev, i8 0, i64 80, i1 false)
  %0 = load float, ptr %m_friction, align 8
  %m_friction17 = getelementptr inbounds nuw i8, ptr %fB, i64 32
  %1 = load float, ptr %m_friction17, align 8
  %mul.i = fmul float %0, %1
  %call.i = tail call noundef float @sqrtf(float noundef %mul.i) #9
  %m_friction18 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store float %call.i, ptr %m_friction18, align 8
  %2 = load ptr, ptr %m_fixtureA, align 8
  %m_restitution = getelementptr inbounds nuw i8, ptr %2, i64 36
  %3 = load float, ptr %m_restitution, align 4
  %4 = load ptr, ptr %m_fixtureB, align 8
  %m_restitution21 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %5 = load float, ptr %m_restitution21, align 4
  %cmp.i = fcmp ogt float %3, %5
  %cond.i = select i1 %cmp.i, float %3, float %5
  %m_restitution23 = getelementptr inbounds nuw i8, ptr %this, i64 196
  store float %cond.i, ptr %m_restitution23, align 4
  %m_restitutionThreshold = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load float, ptr %m_restitutionThreshold, align 8
  %m_restitutionThreshold26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load float, ptr %m_restitutionThreshold26, align 8
  %cmp.i1 = fcmp olt float %6, %7
  %cond.i2 = select i1 %cmp.i1, float %6, float %7
  %m_restitutionThreshold28 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store float %cond.i2, ptr %m_restitutionThreshold28, align 8
  %m_tangentSpeed = getelementptr inbounds nuw i8, ptr %this, i64 204
  store float 0.000000e+00, ptr %m_tangentSpeed, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9b2Contact6UpdateEP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %listener) local_unnamed_addr #2 align 2 {
entry:
  %oldManifold = alloca %struct.b2Manifold, align 4
  %m_manifold = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %oldManifold, ptr noundef nonnull align 8 dereferenceable(64) %m_manifold, i64 64, i1 false)
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_flags, align 8
  %or = or i32 %0, 4
  store i32 %or, ptr %m_flags, align 8
  %and = and i32 %0, 2
  %cmp.not = icmp eq i32 %and, 0
  %m_fixtureA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_fixtureA, align 8
  %m_isSensor.i = getelementptr inbounds nuw i8, ptr %1, i64 66
  %2 = load i8, ptr %m_isSensor.i, align 2
  %m_fixtureB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %m_fixtureB, align 8
  %m_isSensor.i33 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %4 = load i8, ptr %m_isSensor.i33, align 2
  %5 = or i8 %4, %2
  %6 = trunc i8 %5 to i1
  %m_body.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %m_body.i, align 8
  %m_body.i35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %m_body.i35, align 8
  %m_xf.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %m_xf.i36 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br i1 %6, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_shape.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %m_shape.i, align 8
  %m_shape.i37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %m_shape.i37, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 112
  %11 = load i32, ptr %m_indexA, align 8
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 116
  %12 = load i32, ptr %m_indexB, align 4
  %call19 = tail call noundef zeroext i1 @_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_(ptr noundef %9, i32 noundef %11, ptr noundef %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(16) %m_xf.i, ptr noundef nonnull align 4 dereferenceable(16) %m_xf.i36)
  %pointCount = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 0, ptr %pointCount, align 4
  br label %if.end55

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %13 = load ptr, ptr %vtable, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %m_manifold, ptr noundef nonnull align 4 dereferenceable(16) %m_xf.i, ptr noundef nonnull align 4 dereferenceable(16) %m_xf.i36)
  %pointCount24 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %14 = load i32, ptr %pointCount24, align 4
  %cmp25 = icmp sgt i32 %14, 0
  br i1 %cmp25, label %for.body.lr.ph, label %for.end48

for.body.lr.ph:                                   ; preds = %if.else
  %pointCount32 = getelementptr inbounds nuw i8, ptr %oldManifold, i64 60
  %15 = load i32, ptr %pointCount32, align 4
  %cmp3346 = icmp sgt i32 %15, 0
  %wide.trip.count61 = zext nneg i32 %14 to i64
  br i1 %cmp3346, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count56 = zext nneg i32 %15 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc46.us
  %indvars.iv58 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next59, %for.inc46.us ]
  %add.ptr.us = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %m_manifold, i64 %indvars.iv58
  %normalImpulse.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 8
  store float 0.000000e+00, ptr %normalImpulse.us, align 4
  %tangentImpulse.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 12
  store float 0.000000e+00, ptr %tangentImpulse.us, align 4
  %id.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 16
  %id2.sroa.0.0.copyload.us = load i32, ptr %id.us, align 4
  br label %for.body34.us

for.cond31.us:                                    ; preds = %for.body34.us
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %for.inc46.us, label %for.body34.us, !llvm.loop !4

for.body34.us:                                    ; preds = %for.body.us, %for.cond31.us
  %indvars.iv53 = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next54, %for.cond31.us ]
  %add.ptr38.us = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %oldManifold, i64 %indvars.iv53
  %id39.us = getelementptr inbounds nuw i8, ptr %add.ptr38.us, i64 16
  %16 = load i32, ptr %id39.us, align 4
  %cmp40.us = icmp eq i32 %16, %id2.sroa.0.0.copyload.us
  br i1 %cmp40.us, label %if.then41.us, label %for.cond31.us

if.then41.us:                                     ; preds = %for.body34.us
  %normalImpulse42.us = getelementptr inbounds nuw i8, ptr %add.ptr38.us, i64 8
  %17 = load float, ptr %normalImpulse42.us, align 4
  store float %17, ptr %normalImpulse.us, align 4
  %tangentImpulse44.us = getelementptr inbounds nuw i8, ptr %add.ptr38.us, i64 12
  %18 = load float, ptr %tangentImpulse44.us, align 4
  store float %18, ptr %tangentImpulse.us, align 4
  br label %for.inc46.us

for.inc46.us:                                     ; preds = %for.cond31.us, %if.then41.us
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %for.end48, label %for.body.us, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %add.ptr = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %m_manifold, i64 %indvars.iv
  %normalImpulse = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store float 0.000000e+00, ptr %normalImpulse, align 4
  %tangentImpulse = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  store float 0.000000e+00, ptr %tangentImpulse, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count61
  br i1 %exitcond.not, label %for.end48, label %for.body, !llvm.loop !6

for.end48:                                        ; preds = %for.body, %for.inc46.us, %if.else
  %conv = zext i1 %cmp25 to i32
  %and.lobit = lshr exact i32 %and, 1
  %cmp52.not = icmp eq i32 %and.lobit, %conv
  br i1 %cmp52.not, label %if.end55, label %if.then53

if.then53:                                        ; preds = %for.end48
  %19 = load i32, ptr %7, align 8
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then53
  %m_flags.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds nuw i8, ptr %7, i64 172
  %21 = or i16 %20, 2
  store i16 %21, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then53, %if.end.i
  %22 = load i32, ptr %8, align 8
  %cmp.i38 = icmp eq i32 %22, 0
  br i1 %cmp.i38, label %if.end55, label %if.end.i39

if.end.i39:                                       ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i16, ptr %m_flags.i40, align 4
  %m_sleepTime.i41 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %24 = or i16 %23, 2
  store i16 %24, ptr %m_flags.i40, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i41, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.end.i39, %_ZN6b2Body8SetAwakeEb.exit, %for.end48, %if.then
  %touching.0.in = phi i1 [ %call19, %if.then ], [ %cmp25, %for.end48 ], [ %cmp25, %_ZN6b2Body8SetAwakeEb.exit ], [ %cmp25, %if.end.i39 ]
  %25 = load i32, ptr %m_flags, align 8
  %and62 = and i32 %25, -3
  %masksel = select i1 %touching.0.in, i32 2, i32 0
  %storemerge = or disjoint i32 %and62, %masksel
  store i32 %storemerge, ptr %m_flags, align 8
  %tobool71 = icmp ne ptr %listener, null
  %or.cond = and i1 %tobool71, %touching.0.in
  %or.cond30 = and i1 %cmp.not, %or.cond
  br i1 %or.cond30, label %if.end88.sink.split, label %if.end75

if.end75:                                         ; preds = %if.end55
  %tobool84 = icmp eq ptr %listener, null
  %or.cond1.not = or i1 %tobool84, %touching.0.in
  %or.cond31 = or i1 %cmp.not, %or.cond1.not
  br i1 %or.cond31, label %if.end88, label %if.end88.sink.split

if.end88.sink.split:                              ; preds = %if.end75, %if.end55
  %.sink = phi i64 [ 16, %if.end55 ], [ 24, %if.end75 ]
  %vtable73 = load ptr, ptr %listener, align 8
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable73, i64 %.sink
  %26 = load ptr, ptr %vfn74, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %listener, ptr noundef nonnull %this)
  br label %if.end88

if.end88:                                         ; preds = %if.end88.sink.split, %if.end75
  %.not = xor i1 %6, true
  %or.cond32 = and i1 %or.cond, %.not
  br i1 %or.cond32, label %if.then96, label %if.end99

if.then96:                                        ; preds = %if.end88
  %vtable97 = load ptr, ptr %listener, align 8
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 32
  %27 = load ptr, ptr %vfn98, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %listener, ptr noundef nonnull %this, ptr noundef nonnull %oldManifold)
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %if.end88
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9b2ContactD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9b2ContactD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
