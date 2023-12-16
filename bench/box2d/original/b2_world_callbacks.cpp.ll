target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Filter = type { i16, i16, i16 }
%class.b2Fixture = type { float, ptr, ptr, ptr, float, float, float, ptr, i32, %struct.b2Filter, i8, %struct.b2FixtureUserData }
%struct.b2FixtureUserData = type { i64 }

$_ZNK9b2Fixture13GetFilterDataEv = comdat any

$_ZN15b2ContactFilterD2Ev = comdat any

$_ZN15b2ContactFilterD0Ev = comdat any

@_ZTV15b2ContactFilter = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15b2ContactFilter, ptr @_ZN15b2ContactFilterD2Ev, ptr @_ZN15b2ContactFilterD0Ev, ptr @_ZN15b2ContactFilter13ShouldCollideEP9b2FixtureS1_] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15b2ContactFilter = constant [18 x i8] c"15b2ContactFilter\00", align 1
@_ZTI15b2ContactFilter = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15b2ContactFilter }, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15b2ContactFilter13ShouldCollideEP9b2FixtureS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %fixtureA, ptr noundef %fixtureB) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %fixtureA.addr = alloca ptr, align 8
  %fixtureB.addr = alloca ptr, align 8
  %filterA = alloca ptr, align 8
  %filterB = alloca ptr, align 8
  %collide = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fixtureA, ptr %fixtureA.addr, align 8
  store ptr %fixtureB, ptr %fixtureB.addr, align 8
  %0 = load ptr, ptr %fixtureA.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK9b2Fixture13GetFilterDataEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  store ptr %call, ptr %filterA, align 8
  %1 = load ptr, ptr %fixtureB.addr, align 8
  %call2 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK9b2Fixture13GetFilterDataEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  store ptr %call2, ptr %filterB, align 8
  %2 = load ptr, ptr %filterA, align 8
  %groupIndex = getelementptr inbounds %struct.b2Filter, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %groupIndex, align 2
  %conv = sext i16 %3 to i32
  %4 = load ptr, ptr %filterB, align 8
  %groupIndex3 = getelementptr inbounds %struct.b2Filter, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %groupIndex3, align 2
  %conv4 = sext i16 %5 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %filterA, align 8
  %groupIndex5 = getelementptr inbounds %struct.b2Filter, ptr %6, i32 0, i32 2
  %7 = load i16, ptr %groupIndex5, align 2
  %conv6 = sext i16 %7 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %filterA, align 8
  %groupIndex8 = getelementptr inbounds %struct.b2Filter, ptr %8, i32 0, i32 2
  %9 = load i16, ptr %groupIndex8, align 2
  %conv9 = sext i16 %9 to i32
  %cmp10 = icmp sgt i32 %conv9, 0
  store i1 %cmp10, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %filterA, align 8
  %maskBits = getelementptr inbounds %struct.b2Filter, ptr %10, i32 0, i32 1
  %11 = load i16, ptr %maskBits, align 2
  %conv11 = zext i16 %11 to i32
  %12 = load ptr, ptr %filterB, align 8
  %categoryBits = getelementptr inbounds %struct.b2Filter, ptr %12, i32 0, i32 0
  %13 = load i16, ptr %categoryBits, align 2
  %conv12 = zext i16 %13 to i32
  %and = and i32 %conv11, %conv12
  %cmp13 = icmp ne i32 %and, 0
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %14 = load ptr, ptr %filterA, align 8
  %categoryBits14 = getelementptr inbounds %struct.b2Filter, ptr %14, i32 0, i32 0
  %15 = load i16, ptr %categoryBits14, align 2
  %conv15 = zext i16 %15 to i32
  %16 = load ptr, ptr %filterB, align 8
  %maskBits16 = getelementptr inbounds %struct.b2Filter, ptr %16, i32 0, i32 1
  %17 = load i16, ptr %maskBits16, align 2
  %conv17 = zext i16 %17 to i32
  %and18 = and i32 %conv15, %conv17
  %cmp19 = icmp ne i32 %and18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %18 = phi i1 [ false, %if.end ], [ %cmp19, %land.rhs ]
  %frombool = zext i1 %18 to i8
  store i8 %frombool, ptr %collide, align 1
  %19 = load i8, ptr %collide, align 1
  %tobool = trunc i8 %19 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(6) ptr @_ZNK9b2Fixture13GetFilterDataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_filter = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 9
  ret ptr %m_filter
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2ContactFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2ContactFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15b2ContactFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
