target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btBoxBoxDetector = type { %struct.btDiscreteCollisionDetectorInterface, ptr, ptr }
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%class.btVector3 = type { [4 x float] }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_Z6btFabsf = comdat any

$_Z7btAtan2ff = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_Z6btSqrtf = comdat any

$_ZngRK9btVector3 = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZNK10btBoxShape24getHalfExtentsWithMarginEv = comdat any

$_ZN16btBoxBoxDetectorD2Ev = comdat any

$_ZN16btBoxBoxDetectorD0Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD0Ev = comdat any

$_ZNK10btBoxShape27getHalfExtentsWithoutMarginEv = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZTS36btDiscreteCollisionDetectorInterface = comdat any

$_ZTI36btDiscreteCollisionDetectorInterface = comdat any

$_ZTV36btDiscreteCollisionDetectorInterface = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV16btBoxBoxDetector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16btBoxBoxDetector, ptr @_ZN16btBoxBoxDetectorD2Ev, ptr @_ZN16btBoxBoxDetectorD0Ev, ptr @_ZN16btBoxBoxDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btBoxBoxDetector = dso_local constant [19 x i8] c"16btBoxBoxDetector\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant [39 x i8] c"36btDiscreteCollisionDetectorInterface\00", comdat, align 1
@_ZTI36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS36btDiscreteCollisionDetectorInterface }, comdat, align 8
@_ZTI16btBoxBoxDetector = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btBoxBoxDetector, ptr @_ZTI36btDiscreteCollisionDetectorInterface }, align 8
@_ZTV36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI36btDiscreteCollisionDetectorInterface, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btBoxBoxDetector.cpp, ptr null }]

@_ZN16btBoxBoxDetectorC1EPK10btBoxShapeS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16btBoxBoxDetectorC2EPK10btBoxShapeS2_

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btBoxBoxDetectorC2EPK10btBoxShapeS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %box1, ptr noundef %box2) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %box1.addr = alloca ptr, align 8
  %box2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %box1, ptr %box1.addr, align 8
  store ptr %box2, ptr %box2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16btBoxBoxDetector, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_box1 = getelementptr inbounds %struct.btBoxBoxDetector, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %box1.addr, align 8
  store ptr %0, ptr %m_box1, align 8
  %m_box2 = getelementptr inbounds %struct.btBoxBoxDetector, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %box2.addr, align 8
  store ptr %1, ptr %m_box2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV36btDiscreteCollisionDetectorInterface, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20dLineClosestApproachRK9btVector3S1_S1_S1_PfS2_(ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %ua, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %ub, ptr noundef %alpha, ptr noundef %beta) #2 {
entry:
  %pa.addr = alloca ptr, align 8
  %ua.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  %ub.addr = alloca ptr, align 8
  %alpha.addr = alloca ptr, align 8
  %beta.addr = alloca ptr, align 8
  %p = alloca %class.btVector3, align 4
  %uaub = alloca float, align 4
  %q1 = alloca float, align 4
  %q2 = alloca float, align 4
  %d = alloca float, align 4
  store ptr %pa, ptr %pa.addr, align 8
  store ptr %ua, ptr %ua.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store ptr %ub, ptr %ub.addr, align 8
  store ptr %alpha, ptr %alpha.addr, align 8
  store ptr %beta, ptr %beta.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %0 = load ptr, ptr %pb.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %pa.addr, align 8
  %call1 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %arrayidx2 = getelementptr inbounds float, ptr %call1, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  %call3 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 0
  store float %sub, ptr %arrayidx4, align 4
  %4 = load ptr, ptr %pb.addr, align 8
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 1
  %5 = load float, ptr %arrayidx6, align 4
  %6 = load ptr, ptr %pa.addr, align 8
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %arrayidx8 = getelementptr inbounds float, ptr %call7, i64 1
  %7 = load float, ptr %arrayidx8, align 4
  %sub9 = fsub float %5, %7
  %call10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 1
  store float %sub9, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %pb.addr, align 8
  %call12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 2
  %9 = load float, ptr %arrayidx13, align 4
  %10 = load ptr, ptr %pa.addr, align 8
  %call14 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 2
  %11 = load float, ptr %arrayidx15, align 4
  %sub16 = fsub float %9, %11
  %call17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 2
  store float %sub16, ptr %arrayidx18, align 4
  %12 = load ptr, ptr %ua.addr, align 8
  %call19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = load ptr, ptr %ub.addr, align 8
  %call20 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %call21 = call noundef float @_ZL4dDOTPKfS0_(ptr noundef %call19, ptr noundef %call20)
  store float %call21, ptr %uaub, align 4
  %14 = load ptr, ptr %ua.addr, align 8
  %call22 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %call23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %call24 = call noundef float @_ZL4dDOTPKfS0_(ptr noundef %call22, ptr noundef %call23)
  store float %call24, ptr %q1, align 4
  %15 = load ptr, ptr %ub.addr, align 8
  %call25 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %call26 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %call27 = call noundef float @_ZL4dDOTPKfS0_(ptr noundef %call25, ptr noundef %call26)
  %fneg = fneg float %call27
  store float %fneg, ptr %q2, align 4
  %16 = load float, ptr %uaub, align 4
  %17 = load float, ptr %uaub, align 4
  %neg = fneg float %16
  %18 = call float @llvm.fmuladd.f32(float %neg, float %17, float 1.000000e+00)
  store float %18, ptr %d, align 4
  %19 = load float, ptr %d, align 4
  %cmp = fcmp ole float %19, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %20 = load ptr, ptr %alpha.addr, align 8
  store float 0.000000e+00, ptr %20, align 4
  %21 = load ptr, ptr %beta.addr, align 8
  store float 0.000000e+00, ptr %21, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %22 = load float, ptr %d, align 4
  %div = fdiv float 1.000000e+00, %22
  store float %div, ptr %d, align 4
  %23 = load float, ptr %q1, align 4
  %24 = load float, ptr %uaub, align 4
  %25 = load float, ptr %q2, align 4
  %26 = call float @llvm.fmuladd.f32(float %24, float %25, float %23)
  %27 = load float, ptr %d, align 4
  %mul = fmul float %26, %27
  %28 = load ptr, ptr %alpha.addr, align 8
  store float %mul, ptr %28, align 4
  %29 = load float, ptr %uaub, align 4
  %30 = load float, ptr %q1, align 4
  %31 = load float, ptr %q2, align 4
  %32 = call float @llvm.fmuladd.f32(float %29, float %30, float %31)
  %33 = load float, ptr %d, align 4
  %mul29 = fmul float %32, %33
  %34 = load ptr, ptr %beta.addr, align 8
  store float %mul29, ptr %34, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL4dDOTPKfS0_(ptr noundef %a, ptr noundef %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 0
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 1
  %5 = load float, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %6, i64 1
  %7 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %a.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %9, i64 2
  %10 = load float, ptr %arrayidx5, align 4
  %11 = load ptr, ptr %b.addr, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %11, i64 2
  %12 = load float, ptr %arrayidx6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11cullPoints2iPfiiPi(i32 noundef %n, ptr noundef %p, i32 noundef %m, i32 noundef %i0, ptr noundef %iret) #2 {
entry:
  %n.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %m.addr = alloca i32, align 4
  %i0.addr = alloca i32, align 4
  %iret.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca float, align 4
  %cx = alloca float, align 4
  %cy = alloca float, align 4
  %q = alloca float, align 4
  %A = alloca [8 x float], align 16
  %avail = alloca [8 x i32], align 16
  %maxdiff = alloca float, align 4
  %diff = alloca float, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %m, ptr %m.addr, align 4
  store i32 %i0, ptr %i0.addr, align 4
  store ptr %iret, ptr %iret.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %1, i64 0
  %2 = load float, ptr %arrayidx, align 4
  store float %2, ptr %cx, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %3, i64 1
  %4 = load float, ptr %arrayidx1, align 4
  store float %4, ptr %cy, align 4
  br label %if.end84

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp eq i32 %5, 2
  br i1 %cmp2, label %if.then3, label %if.else10

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %6, i64 0
  %7 = load float, ptr %arrayidx4, align 4
  %8 = load ptr, ptr %p.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %8, i64 2
  %9 = load float, ptr %arrayidx5, align 4
  %add = fadd float %7, %9
  %mul = fmul float 5.000000e-01, %add
  store float %mul, ptr %cx, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %10, i64 1
  %11 = load float, ptr %arrayidx6, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %12, i64 3
  %13 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %11, %13
  %mul9 = fmul float 5.000000e-01, %add8
  store float %mul9, ptr %cy, align 4
  br label %if.end83

if.else10:                                        ; preds = %if.else
  store float 0.000000e+00, ptr %a, align 4
  store float 0.000000e+00, ptr %cx, align 4
  store float 0.000000e+00, ptr %cy, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else10
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %15, 1
  %cmp11 = icmp slt i32 %14, %sub
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load i32, ptr %i, align 4
  %mul12 = mul nsw i32 %17, 2
  %idxprom = sext i32 %mul12 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %16, i64 %idxprom
  %18 = load float, ptr %arrayidx13, align 4
  %19 = load ptr, ptr %p.addr, align 8
  %20 = load i32, ptr %i, align 4
  %mul14 = mul nsw i32 %20, 2
  %add15 = add nsw i32 %mul14, 3
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %19, i64 %idxprom16
  %21 = load float, ptr %arrayidx17, align 4
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load i32, ptr %i, align 4
  %mul19 = mul nsw i32 %23, 2
  %add20 = add nsw i32 %mul19, 2
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds float, ptr %22, i64 %idxprom21
  %24 = load float, ptr %arrayidx22, align 4
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load i32, ptr %i, align 4
  %mul23 = mul nsw i32 %26, 2
  %add24 = add nsw i32 %mul23, 1
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds float, ptr %25, i64 %idxprom25
  %27 = load float, ptr %arrayidx26, align 4
  %mul27 = fmul float %24, %27
  %neg = fneg float %mul27
  %28 = call float @llvm.fmuladd.f32(float %18, float %21, float %neg)
  store float %28, ptr %q, align 4
  %29 = load float, ptr %q, align 4
  %30 = load float, ptr %a, align 4
  %add28 = fadd float %30, %29
  store float %add28, ptr %a, align 4
  %31 = load float, ptr %q, align 4
  %32 = load ptr, ptr %p.addr, align 8
  %33 = load i32, ptr %i, align 4
  %mul29 = mul nsw i32 %33, 2
  %idxprom30 = sext i32 %mul29 to i64
  %arrayidx31 = getelementptr inbounds float, ptr %32, i64 %idxprom30
  %34 = load float, ptr %arrayidx31, align 4
  %35 = load ptr, ptr %p.addr, align 8
  %36 = load i32, ptr %i, align 4
  %mul32 = mul nsw i32 %36, 2
  %add33 = add nsw i32 %mul32, 2
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %35, i64 %idxprom34
  %37 = load float, ptr %arrayidx35, align 4
  %add36 = fadd float %34, %37
  %38 = load float, ptr %cx, align 4
  %39 = call float @llvm.fmuladd.f32(float %31, float %add36, float %38)
  store float %39, ptr %cx, align 4
  %40 = load float, ptr %q, align 4
  %41 = load ptr, ptr %p.addr, align 8
  %42 = load i32, ptr %i, align 4
  %mul38 = mul nsw i32 %42, 2
  %add39 = add nsw i32 %mul38, 1
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds float, ptr %41, i64 %idxprom40
  %43 = load float, ptr %arrayidx41, align 4
  %44 = load ptr, ptr %p.addr, align 8
  %45 = load i32, ptr %i, align 4
  %mul42 = mul nsw i32 %45, 2
  %add43 = add nsw i32 %mul42, 3
  %idxprom44 = sext i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds float, ptr %44, i64 %idxprom44
  %46 = load float, ptr %arrayidx45, align 4
  %add46 = fadd float %43, %46
  %47 = load float, ptr %cy, align 4
  %48 = call float @llvm.fmuladd.f32(float %40, float %add46, float %47)
  store float %48, ptr %cy, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %49 = load i32, ptr %i, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %50 = load ptr, ptr %p.addr, align 8
  %51 = load i32, ptr %n.addr, align 4
  %mul48 = mul nsw i32 %51, 2
  %sub49 = sub nsw i32 %mul48, 2
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds float, ptr %50, i64 %idxprom50
  %52 = load float, ptr %arrayidx51, align 4
  %53 = load ptr, ptr %p.addr, align 8
  %arrayidx52 = getelementptr inbounds float, ptr %53, i64 1
  %54 = load float, ptr %arrayidx52, align 4
  %55 = load ptr, ptr %p.addr, align 8
  %arrayidx54 = getelementptr inbounds float, ptr %55, i64 0
  %56 = load float, ptr %arrayidx54, align 4
  %57 = load ptr, ptr %p.addr, align 8
  %58 = load i32, ptr %n.addr, align 4
  %mul55 = mul nsw i32 %58, 2
  %sub56 = sub nsw i32 %mul55, 1
  %idxprom57 = sext i32 %sub56 to i64
  %arrayidx58 = getelementptr inbounds float, ptr %57, i64 %idxprom57
  %59 = load float, ptr %arrayidx58, align 4
  %mul59 = fmul float %56, %59
  %neg60 = fneg float %mul59
  %60 = call float @llvm.fmuladd.f32(float %52, float %54, float %neg60)
  store float %60, ptr %q, align 4
  %61 = load float, ptr %a, align 4
  %62 = load float, ptr %q, align 4
  %add61 = fadd float %61, %62
  %call = call noundef float @_Z6btFabsf(float noundef %add61)
  %cmp62 = fcmp ogt float %call, 0x3E80000000000000
  br i1 %cmp62, label %if.then63, label %if.else66

if.then63:                                        ; preds = %for.end
  %63 = load float, ptr %a, align 4
  %64 = load float, ptr %q, align 4
  %add64 = fadd float %63, %64
  %mul65 = fmul float 3.000000e+00, %add64
  %div = fdiv float 1.000000e+00, %mul65
  store float %div, ptr %a, align 4
  br label %if.end

if.else66:                                        ; preds = %for.end
  store float 0x43ABC16D60000000, ptr %a, align 4
  br label %if.end

if.end:                                           ; preds = %if.else66, %if.then63
  %65 = load float, ptr %a, align 4
  %66 = load float, ptr %cx, align 4
  %67 = load float, ptr %q, align 4
  %68 = load ptr, ptr %p.addr, align 8
  %69 = load i32, ptr %n.addr, align 4
  %mul67 = mul nsw i32 %69, 2
  %sub68 = sub nsw i32 %mul67, 2
  %idxprom69 = sext i32 %sub68 to i64
  %arrayidx70 = getelementptr inbounds float, ptr %68, i64 %idxprom69
  %70 = load float, ptr %arrayidx70, align 4
  %71 = load ptr, ptr %p.addr, align 8
  %arrayidx71 = getelementptr inbounds float, ptr %71, i64 0
  %72 = load float, ptr %arrayidx71, align 4
  %add72 = fadd float %70, %72
  %73 = call float @llvm.fmuladd.f32(float %67, float %add72, float %66)
  %mul74 = fmul float %65, %73
  store float %mul74, ptr %cx, align 4
  %74 = load float, ptr %a, align 4
  %75 = load float, ptr %cy, align 4
  %76 = load float, ptr %q, align 4
  %77 = load ptr, ptr %p.addr, align 8
  %78 = load i32, ptr %n.addr, align 4
  %mul75 = mul nsw i32 %78, 2
  %sub76 = sub nsw i32 %mul75, 1
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds float, ptr %77, i64 %idxprom77
  %79 = load float, ptr %arrayidx78, align 4
  %80 = load ptr, ptr %p.addr, align 8
  %arrayidx79 = getelementptr inbounds float, ptr %80, i64 1
  %81 = load float, ptr %arrayidx79, align 4
  %add80 = fadd float %79, %81
  %82 = call float @llvm.fmuladd.f32(float %76, float %add80, float %75)
  %mul82 = fmul float %74, %82
  store float %mul82, ptr %cy, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.end, %if.then3
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc100, %if.end84
  %83 = load i32, ptr %i, align 4
  %84 = load i32, ptr %n.addr, align 4
  %cmp86 = icmp slt i32 %83, %84
  br i1 %cmp86, label %for.body87, label %for.end102

for.body87:                                       ; preds = %for.cond85
  %85 = load ptr, ptr %p.addr, align 8
  %86 = load i32, ptr %i, align 4
  %mul88 = mul nsw i32 %86, 2
  %add89 = add nsw i32 %mul88, 1
  %idxprom90 = sext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds float, ptr %85, i64 %idxprom90
  %87 = load float, ptr %arrayidx91, align 4
  %88 = load float, ptr %cy, align 4
  %sub92 = fsub float %87, %88
  %89 = load ptr, ptr %p.addr, align 8
  %90 = load i32, ptr %i, align 4
  %mul93 = mul nsw i32 %90, 2
  %idxprom94 = sext i32 %mul93 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %89, i64 %idxprom94
  %91 = load float, ptr %arrayidx95, align 4
  %92 = load float, ptr %cx, align 4
  %sub96 = fsub float %91, %92
  %call97 = call noundef float @_Z7btAtan2ff(float noundef %sub92, float noundef %sub96)
  %93 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %93 to i64
  %arrayidx99 = getelementptr inbounds [8 x float], ptr %A, i64 0, i64 %idxprom98
  store float %call97, ptr %arrayidx99, align 4
  br label %for.inc100

for.inc100:                                       ; preds = %for.body87
  %94 = load i32, ptr %i, align 4
  %inc101 = add nsw i32 %94, 1
  store i32 %inc101, ptr %i, align 4
  br label %for.cond85, !llvm.loop !7

for.end102:                                       ; preds = %for.cond85
  store i32 0, ptr %i, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc108, %for.end102
  %95 = load i32, ptr %i, align 4
  %96 = load i32, ptr %n.addr, align 4
  %cmp104 = icmp slt i32 %95, %96
  br i1 %cmp104, label %for.body105, label %for.end110

for.body105:                                      ; preds = %for.cond103
  %97 = load i32, ptr %i, align 4
  %idxprom106 = sext i32 %97 to i64
  %arrayidx107 = getelementptr inbounds [8 x i32], ptr %avail, i64 0, i64 %idxprom106
  store i32 1, ptr %arrayidx107, align 4
  br label %for.inc108

for.inc108:                                       ; preds = %for.body105
  %98 = load i32, ptr %i, align 4
  %inc109 = add nsw i32 %98, 1
  store i32 %inc109, ptr %i, align 4
  br label %for.cond103, !llvm.loop !8

for.end110:                                       ; preds = %for.cond103
  %99 = load i32, ptr %i0.addr, align 4
  %idxprom111 = sext i32 %99 to i64
  %arrayidx112 = getelementptr inbounds [8 x i32], ptr %avail, i64 0, i64 %idxprom111
  store i32 0, ptr %arrayidx112, align 4
  %100 = load i32, ptr %i0.addr, align 4
  %101 = load ptr, ptr %iret.addr, align 8
  %arrayidx113 = getelementptr inbounds i32, ptr %101, i64 0
  store i32 %100, ptr %arrayidx113, align 4
  %102 = load ptr, ptr %iret.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %102, i32 1
  store ptr %incdec.ptr, ptr %iret.addr, align 8
  store i32 1, ptr %j, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc150, %for.end110
  %103 = load i32, ptr %j, align 4
  %104 = load i32, ptr %m.addr, align 4
  %cmp115 = icmp slt i32 %103, %104
  br i1 %cmp115, label %for.body116, label %for.end152

for.body116:                                      ; preds = %for.cond114
  %105 = load i32, ptr %j, align 4
  %conv = sitofp i32 %105 to float
  %106 = load i32, ptr %m.addr, align 4
  %conv117 = sitofp i32 %106 to float
  %div118 = fdiv float 0x401921FB60000000, %conv117
  %107 = load i32, ptr %i0.addr, align 4
  %idxprom120 = sext i32 %107 to i64
  %arrayidx121 = getelementptr inbounds [8 x float], ptr %A, i64 0, i64 %idxprom120
  %108 = load float, ptr %arrayidx121, align 4
  %109 = call float @llvm.fmuladd.f32(float %conv, float %div118, float %108)
  store float %109, ptr %a, align 4
  %110 = load float, ptr %a, align 4
  %cmp122 = fcmp ogt float %110, 0x400921FB60000000
  br i1 %cmp122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %for.body116
  %111 = load float, ptr %a, align 4
  %sub124 = fsub float %111, 0x401921FB60000000
  store float %sub124, ptr %a, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %for.body116
  store float 1.000000e+09, ptr %maxdiff, align 4
  %112 = load i32, ptr %i0.addr, align 4
  %113 = load ptr, ptr %iret.addr, align 8
  store i32 %112, ptr %113, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond126

for.cond126:                                      ; preds = %for.inc144, %if.end125
  %114 = load i32, ptr %i, align 4
  %115 = load i32, ptr %n.addr, align 4
  %cmp127 = icmp slt i32 %114, %115
  br i1 %cmp127, label %for.body128, label %for.end146

for.body128:                                      ; preds = %for.cond126
  %116 = load i32, ptr %i, align 4
  %idxprom129 = sext i32 %116 to i64
  %arrayidx130 = getelementptr inbounds [8 x i32], ptr %avail, i64 0, i64 %idxprom129
  %117 = load i32, ptr %arrayidx130, align 4
  %tobool = icmp ne i32 %117, 0
  br i1 %tobool, label %if.then131, label %if.end143

if.then131:                                       ; preds = %for.body128
  %118 = load i32, ptr %i, align 4
  %idxprom132 = sext i32 %118 to i64
  %arrayidx133 = getelementptr inbounds [8 x float], ptr %A, i64 0, i64 %idxprom132
  %119 = load float, ptr %arrayidx133, align 4
  %120 = load float, ptr %a, align 4
  %sub134 = fsub float %119, %120
  %call135 = call noundef float @_Z6btFabsf(float noundef %sub134)
  store float %call135, ptr %diff, align 4
  %121 = load float, ptr %diff, align 4
  %cmp136 = fcmp ogt float %121, 0x400921FB60000000
  br i1 %cmp136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.then131
  %122 = load float, ptr %diff, align 4
  %sub138 = fsub float 0x401921FB60000000, %122
  store float %sub138, ptr %diff, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %if.then131
  %123 = load float, ptr %diff, align 4
  %124 = load float, ptr %maxdiff, align 4
  %cmp140 = fcmp olt float %123, %124
  br i1 %cmp140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end139
  %125 = load float, ptr %diff, align 4
  store float %125, ptr %maxdiff, align 4
  %126 = load i32, ptr %i, align 4
  %127 = load ptr, ptr %iret.addr, align 8
  store i32 %126, ptr %127, align 4
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %if.end139
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %for.body128
  br label %for.inc144

for.inc144:                                       ; preds = %if.end143
  %128 = load i32, ptr %i, align 4
  %inc145 = add nsw i32 %128, 1
  store i32 %inc145, ptr %i, align 4
  br label %for.cond126, !llvm.loop !9

for.end146:                                       ; preds = %for.cond126
  %129 = load ptr, ptr %iret.addr, align 8
  %130 = load i32, ptr %129, align 4
  %idxprom147 = sext i32 %130 to i64
  %arrayidx148 = getelementptr inbounds [8 x i32], ptr %avail, i64 0, i64 %idxprom147
  store i32 0, ptr %arrayidx148, align 4
  %131 = load ptr, ptr %iret.addr, align 8
  %incdec.ptr149 = getelementptr inbounds i32, ptr %131, i32 1
  store ptr %incdec.ptr149, ptr %iret.addr, align 8
  br label %for.inc150

for.inc150:                                       ; preds = %for.end146
  %132 = load i32, ptr %j, align 4
  %inc151 = add nsw i32 %132, 1
  store i32 %inc151, ptr %j, align 4
  br label %for.cond114, !llvm.loop !10

for.end152:                                       ; preds = %for.cond114
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z7btAtan2ff(float noundef %x, float noundef %y) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %call = call float @atan2f(float noundef %0, float noundef %1) #9
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z8dBoxBox2RK9btVector3PKfS1_S1_S3_S1_RS_PfPiiP12dContactGeomiRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %p1, ptr noundef %R1, ptr noundef nonnull align 4 dereferenceable(16) %side1, ptr noundef nonnull align 4 dereferenceable(16) %p2, ptr noundef %R2, ptr noundef nonnull align 4 dereferenceable(16) %side2, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef %depth, ptr noundef %return_code, i32 noundef %maxc, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %output) #4 {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %R1.addr = alloca ptr, align 8
  %side1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %R2.addr = alloca ptr, align 8
  %side2.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %depth.addr = alloca ptr, align 8
  %return_code.addr = alloca ptr, align 8
  %maxc.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %fudge_factor = alloca float, align 4
  %p = alloca %class.btVector3, align 4
  %pp = alloca %class.btVector3, align 4
  %normalC = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %normalR = alloca ptr, align 8
  %A = alloca [3 x float], align 4
  %B = alloca [3 x float], align 4
  %R11 = alloca float, align 4
  %R12 = alloca float, align 4
  %R13 = alloca float, align 4
  %R21 = alloca float, align 4
  %R22 = alloca float, align 4
  %R23 = alloca float, align 4
  %R31 = alloca float, align 4
  %R32 = alloca float, align 4
  %R33 = alloca float, align 4
  %Q11 = alloca float, align 4
  %Q12 = alloca float, align 4
  %Q13 = alloca float, align 4
  %Q21 = alloca float, align 4
  %Q22 = alloca float, align 4
  %Q23 = alloca float, align 4
  %Q31 = alloca float, align 4
  %Q32 = alloca float, align 4
  %Q33 = alloca float, align 4
  %s = alloca float, align 4
  %s2 = alloca float, align 4
  %l = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %invert_normal = alloca i32, align 4
  %code = alloca i32, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %fudge2 = alloca float, align 4
  %pa = alloca %class.btVector3, align 4
  %sign = alloca float, align 4
  %pb = alloca %class.btVector3, align 4
  %alpha = alloca float, align 4
  %beta = alloca float, align 4
  %ua = alloca %class.btVector3, align 4
  %ub = alloca %class.btVector3, align 4
  %pointInWorld = alloca %class.btVector3, align 4
  %ref.tmp866 = alloca %class.btVector3, align 4
  %Ra = alloca ptr, align 8
  %Rb = alloca ptr, align 8
  %pa871 = alloca ptr, align 8
  %pb872 = alloca ptr, align 8
  %Sa = alloca ptr, align 8
  %Sb = alloca ptr, align 8
  %normal2 = alloca %class.btVector3, align 4
  %nr = alloca %class.btVector3, align 4
  %anr = alloca %class.btVector3, align 4
  %lanr = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %center = alloca %class.btVector3, align 4
  %codeN = alloca i32, align 4
  %code1 = alloca i32, align 4
  %code2 = alloca i32, align 4
  %quad = alloca [8 x float], align 16
  %c1 = alloca float, align 4
  %c2 = alloca float, align 4
  %m11 = alloca float, align 4
  %m12 = alloca float, align 4
  %m21 = alloca float, align 4
  %m22 = alloca float, align 4
  %k1 = alloca float, align 4
  %k2 = alloca float, align 4
  %k3 = alloca float, align 4
  %k4 = alloca float, align 4
  %rect = alloca [2 x float], align 4
  %ret = alloca [16 x float], align 16
  %n = alloca i32, align 4
  %point = alloca [24 x float], align 16
  %dep = alloca [8 x float], align 16
  %det1 = alloca float, align 4
  %cnum = alloca i32, align 4
  %k11120 = alloca float, align 4
  %k21133 = alloca float, align 4
  %pointInWorld1219 = alloca %class.btVector3, align 4
  %ref.tmp1236 = alloca %class.btVector3, align 4
  %pointInWorld1251 = alloca %class.btVector3, align 4
  %ref.tmp1275 = alloca %class.btVector3, align 4
  %i1 = alloca i32, align 4
  %maxdepth = alloca float, align 4
  %iret = alloca [8 x i32], align 16
  %posInWorld = alloca %class.btVector3, align 4
  %ref.tmp1327 = alloca %class.btVector3, align 4
  %ref.tmp1338 = alloca %class.btVector3, align 4
  %ref.tmp1341 = alloca %class.btVector3, align 4
  %ref.tmp1342 = alloca %class.btVector3, align 4
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %R1, ptr %R1.addr, align 8
  store ptr %side1, ptr %side1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %R2, ptr %R2.addr, align 8
  store ptr %side2, ptr %side2.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  store ptr %depth, ptr %depth.addr, align 8
  store ptr %return_code, ptr %return_code.addr, align 8
  store i32 %maxc, ptr %maxc.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  store ptr %output, ptr %output.addr, align 8
  store float 0x3FF0CCCCC0000000, ptr %fudge_factor, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %p)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %normalC, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  store ptr null, ptr %normalR, align 8
  %2 = load ptr, ptr %p2.addr, align 8
  %3 = load ptr, ptr %p1.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %7, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %ref.tmp4, i64 16, i1 false)
  %8 = load ptr, ptr %R1.addr, align 8
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %call6 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %8, ptr noundef %call5)
  %call7 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx = getelementptr inbounds float, ptr %call7, i64 0
  store float %call6, ptr %arrayidx, align 4
  %9 = load ptr, ptr %R1.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %9, i64 1
  %call8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %call9 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %add.ptr, ptr noundef %call8)
  %call10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 1
  store float %call9, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %R1.addr, align 8
  %add.ptr12 = getelementptr inbounds float, ptr %10, i64 2
  %call13 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %call14 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %add.ptr12, ptr noundef %call13)
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 2
  store float %call14, ptr %arrayidx16, align 4
  %11 = load ptr, ptr %side1.addr, align 8
  %call17 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 0
  %12 = load float, ptr %arrayidx18, align 4
  %mul = fmul float %12, 5.000000e-01
  %arrayidx19 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 0
  store float %mul, ptr %arrayidx19, align 4
  %13 = load ptr, ptr %side1.addr, align 8
  %call20 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 1
  %14 = load float, ptr %arrayidx21, align 4
  %mul22 = fmul float %14, 5.000000e-01
  %arrayidx23 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 1
  store float %mul22, ptr %arrayidx23, align 4
  %15 = load ptr, ptr %side1.addr, align 8
  %call24 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  %16 = load float, ptr %arrayidx25, align 4
  %mul26 = fmul float %16, 5.000000e-01
  %arrayidx27 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 2
  store float %mul26, ptr %arrayidx27, align 4
  %17 = load ptr, ptr %side2.addr, align 8
  %call28 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %arrayidx29 = getelementptr inbounds float, ptr %call28, i64 0
  %18 = load float, ptr %arrayidx29, align 4
  %mul30 = fmul float %18, 5.000000e-01
  %arrayidx31 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 0
  store float %mul30, ptr %arrayidx31, align 4
  %19 = load ptr, ptr %side2.addr, align 8
  %call32 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  %20 = load float, ptr %arrayidx33, align 4
  %mul34 = fmul float %20, 5.000000e-01
  %arrayidx35 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 1
  store float %mul34, ptr %arrayidx35, align 4
  %21 = load ptr, ptr %side2.addr, align 8
  %call36 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 2
  %22 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %22, 5.000000e-01
  %arrayidx39 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 2
  store float %mul38, ptr %arrayidx39, align 4
  %23 = load ptr, ptr %R1.addr, align 8
  %add.ptr40 = getelementptr inbounds float, ptr %23, i64 0
  %24 = load ptr, ptr %R2.addr, align 8
  %add.ptr41 = getelementptr inbounds float, ptr %24, i64 0
  %call42 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %add.ptr40, ptr noundef %add.ptr41)
  store float %call42, ptr %R11, align 4
  %25 = load ptr, ptr %R1.addr, align 8
  %add.ptr43 = getelementptr inbounds float, ptr %25, i64 0
  %26 = load ptr, ptr %R2.addr, align 8
  %add.ptr44 = getelementptr inbounds float, ptr %26, i64 1
  %call45 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %add.ptr43, ptr noundef %add.ptr44)
  store float %call45, ptr %R12, align 4
  %27 = load ptr, ptr %R1.addr, align 8
  %add.ptr46 = getelementptr inbounds float, ptr %27, i64 0
  %28 = load ptr, ptr %R2.addr, align 8
  %add.ptr47 = getelementptr inbounds float, ptr %28, i64 2
  %call48 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %add.ptr46, ptr noundef %add.ptr47)
  store float %call48, ptr %R13, align 4
  %29 = load ptr, ptr %R1.addr, align 8
  %add.ptr49 = getelementptr inbounds float, ptr %29, i64 1
  %30 = load ptr, ptr %R2.addr, align 8
  %add.ptr50 = getelementptr inbounds float, ptr %30, i64 0
  %call51 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %add.ptr49, ptr noundef %add.ptr50)
  store float %call51, ptr %R21, align 4
  %31 = load ptr, ptr %R1.addr, align 8
  %add.ptr52 = getelementptr inbounds float, ptr %31, i64 1
  %32 = load ptr, ptr %R2.addr, align 8
  %add.ptr53 = getelementptr inbounds float, ptr %32, i64 1
  %call54 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %add.ptr52, ptr noundef %add.ptr53)
  store float %call54, ptr %R22, align 4
  %33 = load ptr, ptr %R1.addr, align 8
  %add.ptr55 = getelementptr inbounds float, ptr %33, i64 1
  %34 = load ptr, ptr %R2.addr, align 8
  %add.ptr56 = getelementptr inbounds float, ptr %34, i64 2
  %call57 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %add.ptr55, ptr noundef %add.ptr56)
  store float %call57, ptr %R23, align 4
  %35 = load ptr, ptr %R1.addr, align 8
  %add.ptr58 = getelementptr inbounds float, ptr %35, i64 2
  %36 = load ptr, ptr %R2.addr, align 8
  %add.ptr59 = getelementptr inbounds float, ptr %36, i64 0
  %call60 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %add.ptr58, ptr noundef %add.ptr59)
  store float %call60, ptr %R31, align 4
  %37 = load ptr, ptr %R1.addr, align 8
  %add.ptr61 = getelementptr inbounds float, ptr %37, i64 2
  %38 = load ptr, ptr %R2.addr, align 8
  %add.ptr62 = getelementptr inbounds float, ptr %38, i64 1
  %call63 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %add.ptr61, ptr noundef %add.ptr62)
  store float %call63, ptr %R32, align 4
  %39 = load ptr, ptr %R1.addr, align 8
  %add.ptr64 = getelementptr inbounds float, ptr %39, i64 2
  %40 = load ptr, ptr %R2.addr, align 8
  %add.ptr65 = getelementptr inbounds float, ptr %40, i64 2
  %call66 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %add.ptr64, ptr noundef %add.ptr65)
  store float %call66, ptr %R33, align 4
  %41 = load float, ptr %R11, align 4
  %call67 = call noundef float @_Z6btFabsf(float noundef %41)
  store float %call67, ptr %Q11, align 4
  %42 = load float, ptr %R12, align 4
  %call68 = call noundef float @_Z6btFabsf(float noundef %42)
  store float %call68, ptr %Q12, align 4
  %43 = load float, ptr %R13, align 4
  %call69 = call noundef float @_Z6btFabsf(float noundef %43)
  store float %call69, ptr %Q13, align 4
  %44 = load float, ptr %R21, align 4
  %call70 = call noundef float @_Z6btFabsf(float noundef %44)
  store float %call70, ptr %Q21, align 4
  %45 = load float, ptr %R22, align 4
  %call71 = call noundef float @_Z6btFabsf(float noundef %45)
  store float %call71, ptr %Q22, align 4
  %46 = load float, ptr %R23, align 4
  %call72 = call noundef float @_Z6btFabsf(float noundef %46)
  store float %call72, ptr %Q23, align 4
  %47 = load float, ptr %R31, align 4
  %call73 = call noundef float @_Z6btFabsf(float noundef %47)
  store float %call73, ptr %Q31, align 4
  %48 = load float, ptr %R32, align 4
  %call74 = call noundef float @_Z6btFabsf(float noundef %48)
  store float %call74, ptr %Q32, align 4
  %49 = load float, ptr %R33, align 4
  %call75 = call noundef float @_Z6btFabsf(float noundef %49)
  store float %call75, ptr %Q33, align 4
  store float 0xC7EFFFFFE0000000, ptr %s, align 4
  store i32 0, ptr %invert_normal, align 4
  store i32 0, ptr %code, align 4
  %call76 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx77 = getelementptr inbounds float, ptr %call76, i64 0
  %50 = load float, ptr %arrayidx77, align 4
  %call78 = call noundef float @_Z6btFabsf(float noundef %50)
  %arrayidx79 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 0
  %51 = load float, ptr %arrayidx79, align 4
  %arrayidx80 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 0
  %52 = load float, ptr %arrayidx80, align 4
  %53 = load float, ptr %Q11, align 4
  %54 = call float @llvm.fmuladd.f32(float %52, float %53, float %51)
  %arrayidx82 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 1
  %55 = load float, ptr %arrayidx82, align 4
  %56 = load float, ptr %Q12, align 4
  %57 = call float @llvm.fmuladd.f32(float %55, float %56, float %54)
  %arrayidx84 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 2
  %58 = load float, ptr %arrayidx84, align 4
  %59 = load float, ptr %Q13, align 4
  %60 = call float @llvm.fmuladd.f32(float %58, float %59, float %57)
  %sub = fsub float %call78, %60
  store float %sub, ptr %s2, align 4
  %61 = load float, ptr %s2, align 4
  %cmp = fcmp ogt float %61, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %62 = load float, ptr %s2, align 4
  %63 = load float, ptr %s, align 4
  %cmp86 = fcmp ogt float %62, %63
  br i1 %cmp86, label %if.then87, label %if.end92

if.then87:                                        ; preds = %if.end
  %64 = load float, ptr %s2, align 4
  store float %64, ptr %s, align 4
  %65 = load ptr, ptr %R1.addr, align 8
  %add.ptr88 = getelementptr inbounds float, ptr %65, i64 0
  store ptr %add.ptr88, ptr %normalR, align 8
  %call89 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx90 = getelementptr inbounds float, ptr %call89, i64 0
  %66 = load float, ptr %arrayidx90, align 4
  %cmp91 = fcmp olt float %66, 0.000000e+00
  %conv = zext i1 %cmp91 to i32
  store i32 %conv, ptr %invert_normal, align 4
  store i32 1, ptr %code, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then87, %if.end
  %call93 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx94 = getelementptr inbounds float, ptr %call93, i64 1
  %67 = load float, ptr %arrayidx94, align 4
  %call95 = call noundef float @_Z6btFabsf(float noundef %67)
  %arrayidx96 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 1
  %68 = load float, ptr %arrayidx96, align 4
  %arrayidx97 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 0
  %69 = load float, ptr %arrayidx97, align 4
  %70 = load float, ptr %Q21, align 4
  %71 = call float @llvm.fmuladd.f32(float %69, float %70, float %68)
  %arrayidx99 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 1
  %72 = load float, ptr %arrayidx99, align 4
  %73 = load float, ptr %Q22, align 4
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %71)
  %arrayidx101 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 2
  %75 = load float, ptr %arrayidx101, align 4
  %76 = load float, ptr %Q23, align 4
  %77 = call float @llvm.fmuladd.f32(float %75, float %76, float %74)
  %sub103 = fsub float %call95, %77
  store float %sub103, ptr %s2, align 4
  %78 = load float, ptr %s2, align 4
  %cmp104 = fcmp ogt float %78, 0.000000e+00
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end92
  store i32 0, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.end92
  %79 = load float, ptr %s2, align 4
  %80 = load float, ptr %s, align 4
  %cmp107 = fcmp ogt float %79, %80
  br i1 %cmp107, label %if.then108, label %if.end114

if.then108:                                       ; preds = %if.end106
  %81 = load float, ptr %s2, align 4
  store float %81, ptr %s, align 4
  %82 = load ptr, ptr %R1.addr, align 8
  %add.ptr109 = getelementptr inbounds float, ptr %82, i64 1
  store ptr %add.ptr109, ptr %normalR, align 8
  %call110 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx111 = getelementptr inbounds float, ptr %call110, i64 1
  %83 = load float, ptr %arrayidx111, align 4
  %cmp112 = fcmp olt float %83, 0.000000e+00
  %conv113 = zext i1 %cmp112 to i32
  store i32 %conv113, ptr %invert_normal, align 4
  store i32 2, ptr %code, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then108, %if.end106
  %call115 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx116 = getelementptr inbounds float, ptr %call115, i64 2
  %84 = load float, ptr %arrayidx116, align 4
  %call117 = call noundef float @_Z6btFabsf(float noundef %84)
  %arrayidx118 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 2
  %85 = load float, ptr %arrayidx118, align 4
  %arrayidx119 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 0
  %86 = load float, ptr %arrayidx119, align 4
  %87 = load float, ptr %Q31, align 4
  %88 = call float @llvm.fmuladd.f32(float %86, float %87, float %85)
  %arrayidx121 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 1
  %89 = load float, ptr %arrayidx121, align 4
  %90 = load float, ptr %Q32, align 4
  %91 = call float @llvm.fmuladd.f32(float %89, float %90, float %88)
  %arrayidx123 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 2
  %92 = load float, ptr %arrayidx123, align 4
  %93 = load float, ptr %Q33, align 4
  %94 = call float @llvm.fmuladd.f32(float %92, float %93, float %91)
  %sub125 = fsub float %call117, %94
  store float %sub125, ptr %s2, align 4
  %95 = load float, ptr %s2, align 4
  %cmp126 = fcmp ogt float %95, 0.000000e+00
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end114
  store i32 0, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.end114
  %96 = load float, ptr %s2, align 4
  %97 = load float, ptr %s, align 4
  %cmp129 = fcmp ogt float %96, %97
  br i1 %cmp129, label %if.then130, label %if.end136

if.then130:                                       ; preds = %if.end128
  %98 = load float, ptr %s2, align 4
  store float %98, ptr %s, align 4
  %99 = load ptr, ptr %R1.addr, align 8
  %add.ptr131 = getelementptr inbounds float, ptr %99, i64 2
  store ptr %add.ptr131, ptr %normalR, align 8
  %call132 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx133 = getelementptr inbounds float, ptr %call132, i64 2
  %100 = load float, ptr %arrayidx133, align 4
  %cmp134 = fcmp olt float %100, 0.000000e+00
  %conv135 = zext i1 %cmp134 to i32
  store i32 %conv135, ptr %invert_normal, align 4
  store i32 3, ptr %code, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then130, %if.end128
  %101 = load ptr, ptr %R2.addr, align 8
  %add.ptr137 = getelementptr inbounds float, ptr %101, i64 0
  %call138 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %call139 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %add.ptr137, ptr noundef %call138)
  %call140 = call noundef float @_Z6btFabsf(float noundef %call139)
  %arrayidx141 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 0
  %102 = load float, ptr %arrayidx141, align 4
  %103 = load float, ptr %Q11, align 4
  %arrayidx143 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 1
  %104 = load float, ptr %arrayidx143, align 4
  %105 = load float, ptr %Q21, align 4
  %mul144 = fmul float %104, %105
  %106 = call float @llvm.fmuladd.f32(float %102, float %103, float %mul144)
  %arrayidx145 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 2
  %107 = load float, ptr %arrayidx145, align 4
  %108 = load float, ptr %Q31, align 4
  %109 = call float @llvm.fmuladd.f32(float %107, float %108, float %106)
  %arrayidx147 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 0
  %110 = load float, ptr %arrayidx147, align 4
  %add = fadd float %109, %110
  %sub148 = fsub float %call140, %add
  store float %sub148, ptr %s2, align 4
  %111 = load float, ptr %s2, align 4
  %cmp149 = fcmp ogt float %111, 0.000000e+00
  br i1 %cmp149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end136
  store i32 0, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %if.end136
  %112 = load float, ptr %s2, align 4
  %113 = load float, ptr %s, align 4
  %cmp152 = fcmp ogt float %112, %113
  br i1 %cmp152, label %if.then153, label %if.end160

if.then153:                                       ; preds = %if.end151
  %114 = load float, ptr %s2, align 4
  store float %114, ptr %s, align 4
  %115 = load ptr, ptr %R2.addr, align 8
  %add.ptr154 = getelementptr inbounds float, ptr %115, i64 0
  store ptr %add.ptr154, ptr %normalR, align 8
  %116 = load ptr, ptr %R2.addr, align 8
  %add.ptr155 = getelementptr inbounds float, ptr %116, i64 0
  %call156 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %call157 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %add.ptr155, ptr noundef %call156)
  %cmp158 = fcmp olt float %call157, 0.000000e+00
  %conv159 = zext i1 %cmp158 to i32
  store i32 %conv159, ptr %invert_normal, align 4
  store i32 4, ptr %code, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then153, %if.end151
  %117 = load ptr, ptr %R2.addr, align 8
  %add.ptr161 = getelementptr inbounds float, ptr %117, i64 1
  %call162 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %call163 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %add.ptr161, ptr noundef %call162)
  %call164 = call noundef float @_Z6btFabsf(float noundef %call163)
  %arrayidx165 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 0
  %118 = load float, ptr %arrayidx165, align 4
  %119 = load float, ptr %Q12, align 4
  %arrayidx167 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 1
  %120 = load float, ptr %arrayidx167, align 4
  %121 = load float, ptr %Q22, align 4
  %mul168 = fmul float %120, %121
  %122 = call float @llvm.fmuladd.f32(float %118, float %119, float %mul168)
  %arrayidx169 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 2
  %123 = load float, ptr %arrayidx169, align 4
  %124 = load float, ptr %Q32, align 4
  %125 = call float @llvm.fmuladd.f32(float %123, float %124, float %122)
  %arrayidx171 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 1
  %126 = load float, ptr %arrayidx171, align 4
  %add172 = fadd float %125, %126
  %sub173 = fsub float %call164, %add172
  store float %sub173, ptr %s2, align 4
  %127 = load float, ptr %s2, align 4
  %cmp174 = fcmp ogt float %127, 0.000000e+00
  br i1 %cmp174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end160
  store i32 0, ptr %retval, align 4
  br label %return

if.end176:                                        ; preds = %if.end160
  %128 = load float, ptr %s2, align 4
  %129 = load float, ptr %s, align 4
  %cmp177 = fcmp ogt float %128, %129
  br i1 %cmp177, label %if.then178, label %if.end185

if.then178:                                       ; preds = %if.end176
  %130 = load float, ptr %s2, align 4
  store float %130, ptr %s, align 4
  %131 = load ptr, ptr %R2.addr, align 8
  %add.ptr179 = getelementptr inbounds float, ptr %131, i64 1
  store ptr %add.ptr179, ptr %normalR, align 8
  %132 = load ptr, ptr %R2.addr, align 8
  %add.ptr180 = getelementptr inbounds float, ptr %132, i64 1
  %call181 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %call182 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %add.ptr180, ptr noundef %call181)
  %cmp183 = fcmp olt float %call182, 0.000000e+00
  %conv184 = zext i1 %cmp183 to i32
  store i32 %conv184, ptr %invert_normal, align 4
  store i32 5, ptr %code, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.then178, %if.end176
  %133 = load ptr, ptr %R2.addr, align 8
  %add.ptr186 = getelementptr inbounds float, ptr %133, i64 2
  %call187 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %call188 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %add.ptr186, ptr noundef %call187)
  %call189 = call noundef float @_Z6btFabsf(float noundef %call188)
  %arrayidx190 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 0
  %134 = load float, ptr %arrayidx190, align 4
  %135 = load float, ptr %Q13, align 4
  %arrayidx192 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 1
  %136 = load float, ptr %arrayidx192, align 4
  %137 = load float, ptr %Q23, align 4
  %mul193 = fmul float %136, %137
  %138 = call float @llvm.fmuladd.f32(float %134, float %135, float %mul193)
  %arrayidx194 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 2
  %139 = load float, ptr %arrayidx194, align 4
  %140 = load float, ptr %Q33, align 4
  %141 = call float @llvm.fmuladd.f32(float %139, float %140, float %138)
  %arrayidx196 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 2
  %142 = load float, ptr %arrayidx196, align 4
  %add197 = fadd float %141, %142
  %sub198 = fsub float %call189, %add197
  store float %sub198, ptr %s2, align 4
  %143 = load float, ptr %s2, align 4
  %cmp199 = fcmp ogt float %143, 0.000000e+00
  br i1 %cmp199, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.end185
  store i32 0, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %if.end185
  %144 = load float, ptr %s2, align 4
  %145 = load float, ptr %s, align 4
  %cmp202 = fcmp ogt float %144, %145
  br i1 %cmp202, label %if.then203, label %if.end210

if.then203:                                       ; preds = %if.end201
  %146 = load float, ptr %s2, align 4
  store float %146, ptr %s, align 4
  %147 = load ptr, ptr %R2.addr, align 8
  %add.ptr204 = getelementptr inbounds float, ptr %147, i64 2
  store ptr %add.ptr204, ptr %normalR, align 8
  %148 = load ptr, ptr %R2.addr, align 8
  %add.ptr205 = getelementptr inbounds float, ptr %148, i64 2
  %call206 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %call207 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %add.ptr205, ptr noundef %call206)
  %cmp208 = fcmp olt float %call207, 0.000000e+00
  %conv209 = zext i1 %cmp208 to i32
  store i32 %conv209, ptr %invert_normal, align 4
  store i32 6, ptr %code, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.then203, %if.end201
  store float 0x3EE4F8B580000000, ptr %fudge2, align 4
  %149 = load float, ptr %fudge2, align 4
  %150 = load float, ptr %Q11, align 4
  %add211 = fadd float %150, %149
  store float %add211, ptr %Q11, align 4
  %151 = load float, ptr %fudge2, align 4
  %152 = load float, ptr %Q12, align 4
  %add212 = fadd float %152, %151
  store float %add212, ptr %Q12, align 4
  %153 = load float, ptr %fudge2, align 4
  %154 = load float, ptr %Q13, align 4
  %add213 = fadd float %154, %153
  store float %add213, ptr %Q13, align 4
  %155 = load float, ptr %fudge2, align 4
  %156 = load float, ptr %Q21, align 4
  %add214 = fadd float %156, %155
  store float %add214, ptr %Q21, align 4
  %157 = load float, ptr %fudge2, align 4
  %158 = load float, ptr %Q22, align 4
  %add215 = fadd float %158, %157
  store float %add215, ptr %Q22, align 4
  %159 = load float, ptr %fudge2, align 4
  %160 = load float, ptr %Q23, align 4
  %add216 = fadd float %160, %159
  store float %add216, ptr %Q23, align 4
  %161 = load float, ptr %fudge2, align 4
  %162 = load float, ptr %Q31, align 4
  %add217 = fadd float %162, %161
  store float %add217, ptr %Q31, align 4
  %163 = load float, ptr %fudge2, align 4
  %164 = load float, ptr %Q32, align 4
  %add218 = fadd float %164, %163
  store float %add218, ptr %Q32, align 4
  %165 = load float, ptr %fudge2, align 4
  %166 = load float, ptr %Q33, align 4
  %add219 = fadd float %166, %165
  store float %add219, ptr %Q33, align 4
  %call220 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx221 = getelementptr inbounds float, ptr %call220, i64 2
  %167 = load float, ptr %arrayidx221, align 4
  %168 = load float, ptr %R21, align 4
  %call223 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx224 = getelementptr inbounds float, ptr %call223, i64 1
  %169 = load float, ptr %arrayidx224, align 4
  %170 = load float, ptr %R31, align 4
  %mul225 = fmul float %169, %170
  %neg = fneg float %mul225
  %171 = call float @llvm.fmuladd.f32(float %167, float %168, float %neg)
  %call226 = call noundef float @_Z6btFabsf(float noundef %171)
  %arrayidx227 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 1
  %172 = load float, ptr %arrayidx227, align 4
  %173 = load float, ptr %Q31, align 4
  %arrayidx229 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 2
  %174 = load float, ptr %arrayidx229, align 4
  %175 = load float, ptr %Q21, align 4
  %mul230 = fmul float %174, %175
  %176 = call float @llvm.fmuladd.f32(float %172, float %173, float %mul230)
  %arrayidx231 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 1
  %177 = load float, ptr %arrayidx231, align 4
  %178 = load float, ptr %Q13, align 4
  %179 = call float @llvm.fmuladd.f32(float %177, float %178, float %176)
  %arrayidx233 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 2
  %180 = load float, ptr %arrayidx233, align 4
  %181 = load float, ptr %Q12, align 4
  %182 = call float @llvm.fmuladd.f32(float %180, float %181, float %179)
  %sub235 = fsub float %call226, %182
  store float %sub235, ptr %s2, align 4
  %183 = load float, ptr %s2, align 4
  %cmp236 = fcmp ogt float %183, 0x3E80000000000000
  br i1 %cmp236, label %if.then237, label %if.end238

if.then237:                                       ; preds = %if.end210
  store i32 0, ptr %retval, align 4
  br label %return

if.end238:                                        ; preds = %if.end210
  %184 = load float, ptr %R31, align 4
  %fneg = fneg float %184
  %185 = load float, ptr %R31, align 4
  %fneg239 = fneg float %185
  %186 = call float @llvm.fmuladd.f32(float %fneg, float %fneg239, float 0.000000e+00)
  %187 = load float, ptr %R21, align 4
  %188 = load float, ptr %R21, align 4
  %189 = call float @llvm.fmuladd.f32(float %187, float %188, float %186)
  %call242 = call noundef float @_Z6btSqrtf(float noundef %189)
  store float %call242, ptr %l, align 4
  %190 = load float, ptr %l, align 4
  %cmp243 = fcmp ogt float %190, 0x3E80000000000000
  br i1 %cmp243, label %if.then244, label %if.end268

if.then244:                                       ; preds = %if.end238
  %191 = load float, ptr %l, align 4
  %192 = load float, ptr %s2, align 4
  %div = fdiv float %192, %191
  store float %div, ptr %s2, align 4
  %193 = load float, ptr %s2, align 4
  %mul245 = fmul float %193, 0x3FF0CCCCC0000000
  %194 = load float, ptr %s, align 4
  %cmp246 = fcmp ogt float %mul245, %194
  br i1 %cmp246, label %if.then247, label %if.end267

if.then247:                                       ; preds = %if.then244
  %195 = load float, ptr %s2, align 4
  store float %195, ptr %s, align 4
  store ptr null, ptr %normalR, align 8
  %196 = load float, ptr %l, align 4
  %div248 = fdiv float 0.000000e+00, %196
  %call249 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx250 = getelementptr inbounds float, ptr %call249, i64 0
  store float %div248, ptr %arrayidx250, align 4
  %197 = load float, ptr %R31, align 4
  %fneg251 = fneg float %197
  %198 = load float, ptr %l, align 4
  %div252 = fdiv float %fneg251, %198
  %call253 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx254 = getelementptr inbounds float, ptr %call253, i64 1
  store float %div252, ptr %arrayidx254, align 4
  %199 = load float, ptr %R21, align 4
  %200 = load float, ptr %l, align 4
  %div255 = fdiv float %199, %200
  %call256 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx257 = getelementptr inbounds float, ptr %call256, i64 2
  store float %div255, ptr %arrayidx257, align 4
  %call258 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx259 = getelementptr inbounds float, ptr %call258, i64 2
  %201 = load float, ptr %arrayidx259, align 4
  %202 = load float, ptr %R21, align 4
  %call261 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx262 = getelementptr inbounds float, ptr %call261, i64 1
  %203 = load float, ptr %arrayidx262, align 4
  %204 = load float, ptr %R31, align 4
  %mul263 = fmul float %203, %204
  %neg264 = fneg float %mul263
  %205 = call float @llvm.fmuladd.f32(float %201, float %202, float %neg264)
  %cmp265 = fcmp olt float %205, 0.000000e+00
  %conv266 = zext i1 %cmp265 to i32
  store i32 %conv266, ptr %invert_normal, align 4
  store i32 7, ptr %code, align 4
  br label %if.end267

if.end267:                                        ; preds = %if.then247, %if.then244
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %if.end238
  %call269 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx270 = getelementptr inbounds float, ptr %call269, i64 2
  %206 = load float, ptr %arrayidx270, align 4
  %207 = load float, ptr %R22, align 4
  %call272 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx273 = getelementptr inbounds float, ptr %call272, i64 1
  %208 = load float, ptr %arrayidx273, align 4
  %209 = load float, ptr %R32, align 4
  %mul274 = fmul float %208, %209
  %neg275 = fneg float %mul274
  %210 = call float @llvm.fmuladd.f32(float %206, float %207, float %neg275)
  %call276 = call noundef float @_Z6btFabsf(float noundef %210)
  %arrayidx277 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 1
  %211 = load float, ptr %arrayidx277, align 4
  %212 = load float, ptr %Q32, align 4
  %arrayidx279 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 2
  %213 = load float, ptr %arrayidx279, align 4
  %214 = load float, ptr %Q22, align 4
  %mul280 = fmul float %213, %214
  %215 = call float @llvm.fmuladd.f32(float %211, float %212, float %mul280)
  %arrayidx281 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 0
  %216 = load float, ptr %arrayidx281, align 4
  %217 = load float, ptr %Q13, align 4
  %218 = call float @llvm.fmuladd.f32(float %216, float %217, float %215)
  %arrayidx283 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 2
  %219 = load float, ptr %arrayidx283, align 4
  %220 = load float, ptr %Q11, align 4
  %221 = call float @llvm.fmuladd.f32(float %219, float %220, float %218)
  %sub285 = fsub float %call276, %221
  store float %sub285, ptr %s2, align 4
  %222 = load float, ptr %s2, align 4
  %cmp286 = fcmp ogt float %222, 0x3E80000000000000
  br i1 %cmp286, label %if.then287, label %if.end288

if.then287:                                       ; preds = %if.end268
  store i32 0, ptr %retval, align 4
  br label %return

if.end288:                                        ; preds = %if.end268
  %223 = load float, ptr %R32, align 4
  %fneg289 = fneg float %223
  %224 = load float, ptr %R32, align 4
  %fneg290 = fneg float %224
  %225 = call float @llvm.fmuladd.f32(float %fneg289, float %fneg290, float 0.000000e+00)
  %226 = load float, ptr %R22, align 4
  %227 = load float, ptr %R22, align 4
  %228 = call float @llvm.fmuladd.f32(float %226, float %227, float %225)
  %call293 = call noundef float @_Z6btSqrtf(float noundef %228)
  store float %call293, ptr %l, align 4
  %229 = load float, ptr %l, align 4
  %cmp294 = fcmp ogt float %229, 0x3E80000000000000
  br i1 %cmp294, label %if.then295, label %if.end320

if.then295:                                       ; preds = %if.end288
  %230 = load float, ptr %l, align 4
  %231 = load float, ptr %s2, align 4
  %div296 = fdiv float %231, %230
  store float %div296, ptr %s2, align 4
  %232 = load float, ptr %s2, align 4
  %mul297 = fmul float %232, 0x3FF0CCCCC0000000
  %233 = load float, ptr %s, align 4
  %cmp298 = fcmp ogt float %mul297, %233
  br i1 %cmp298, label %if.then299, label %if.end319

if.then299:                                       ; preds = %if.then295
  %234 = load float, ptr %s2, align 4
  store float %234, ptr %s, align 4
  store ptr null, ptr %normalR, align 8
  %235 = load float, ptr %l, align 4
  %div300 = fdiv float 0.000000e+00, %235
  %call301 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx302 = getelementptr inbounds float, ptr %call301, i64 0
  store float %div300, ptr %arrayidx302, align 4
  %236 = load float, ptr %R32, align 4
  %fneg303 = fneg float %236
  %237 = load float, ptr %l, align 4
  %div304 = fdiv float %fneg303, %237
  %call305 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx306 = getelementptr inbounds float, ptr %call305, i64 1
  store float %div304, ptr %arrayidx306, align 4
  %238 = load float, ptr %R22, align 4
  %239 = load float, ptr %l, align 4
  %div307 = fdiv float %238, %239
  %call308 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx309 = getelementptr inbounds float, ptr %call308, i64 2
  store float %div307, ptr %arrayidx309, align 4
  %call310 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx311 = getelementptr inbounds float, ptr %call310, i64 2
  %240 = load float, ptr %arrayidx311, align 4
  %241 = load float, ptr %R22, align 4
  %call313 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx314 = getelementptr inbounds float, ptr %call313, i64 1
  %242 = load float, ptr %arrayidx314, align 4
  %243 = load float, ptr %R32, align 4
  %mul315 = fmul float %242, %243
  %neg316 = fneg float %mul315
  %244 = call float @llvm.fmuladd.f32(float %240, float %241, float %neg316)
  %cmp317 = fcmp olt float %244, 0.000000e+00
  %conv318 = zext i1 %cmp317 to i32
  store i32 %conv318, ptr %invert_normal, align 4
  store i32 8, ptr %code, align 4
  br label %if.end319

if.end319:                                        ; preds = %if.then299, %if.then295
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %if.end288
  %call321 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx322 = getelementptr inbounds float, ptr %call321, i64 2
  %245 = load float, ptr %arrayidx322, align 4
  %246 = load float, ptr %R23, align 4
  %call324 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx325 = getelementptr inbounds float, ptr %call324, i64 1
  %247 = load float, ptr %arrayidx325, align 4
  %248 = load float, ptr %R33, align 4
  %mul326 = fmul float %247, %248
  %neg327 = fneg float %mul326
  %249 = call float @llvm.fmuladd.f32(float %245, float %246, float %neg327)
  %call328 = call noundef float @_Z6btFabsf(float noundef %249)
  %arrayidx329 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 1
  %250 = load float, ptr %arrayidx329, align 4
  %251 = load float, ptr %Q33, align 4
  %arrayidx331 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 2
  %252 = load float, ptr %arrayidx331, align 4
  %253 = load float, ptr %Q23, align 4
  %mul332 = fmul float %252, %253
  %254 = call float @llvm.fmuladd.f32(float %250, float %251, float %mul332)
  %arrayidx333 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 0
  %255 = load float, ptr %arrayidx333, align 4
  %256 = load float, ptr %Q12, align 4
  %257 = call float @llvm.fmuladd.f32(float %255, float %256, float %254)
  %arrayidx335 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 1
  %258 = load float, ptr %arrayidx335, align 4
  %259 = load float, ptr %Q11, align 4
  %260 = call float @llvm.fmuladd.f32(float %258, float %259, float %257)
  %sub337 = fsub float %call328, %260
  store float %sub337, ptr %s2, align 4
  %261 = load float, ptr %s2, align 4
  %cmp338 = fcmp ogt float %261, 0x3E80000000000000
  br i1 %cmp338, label %if.then339, label %if.end340

if.then339:                                       ; preds = %if.end320
  store i32 0, ptr %retval, align 4
  br label %return

if.end340:                                        ; preds = %if.end320
  %262 = load float, ptr %R33, align 4
  %fneg341 = fneg float %262
  %263 = load float, ptr %R33, align 4
  %fneg342 = fneg float %263
  %264 = call float @llvm.fmuladd.f32(float %fneg341, float %fneg342, float 0.000000e+00)
  %265 = load float, ptr %R23, align 4
  %266 = load float, ptr %R23, align 4
  %267 = call float @llvm.fmuladd.f32(float %265, float %266, float %264)
  %call345 = call noundef float @_Z6btSqrtf(float noundef %267)
  store float %call345, ptr %l, align 4
  %268 = load float, ptr %l, align 4
  %cmp346 = fcmp ogt float %268, 0x3E80000000000000
  br i1 %cmp346, label %if.then347, label %if.end372

if.then347:                                       ; preds = %if.end340
  %269 = load float, ptr %l, align 4
  %270 = load float, ptr %s2, align 4
  %div348 = fdiv float %270, %269
  store float %div348, ptr %s2, align 4
  %271 = load float, ptr %s2, align 4
  %mul349 = fmul float %271, 0x3FF0CCCCC0000000
  %272 = load float, ptr %s, align 4
  %cmp350 = fcmp ogt float %mul349, %272
  br i1 %cmp350, label %if.then351, label %if.end371

if.then351:                                       ; preds = %if.then347
  %273 = load float, ptr %s2, align 4
  store float %273, ptr %s, align 4
  store ptr null, ptr %normalR, align 8
  %274 = load float, ptr %l, align 4
  %div352 = fdiv float 0.000000e+00, %274
  %call353 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx354 = getelementptr inbounds float, ptr %call353, i64 0
  store float %div352, ptr %arrayidx354, align 4
  %275 = load float, ptr %R33, align 4
  %fneg355 = fneg float %275
  %276 = load float, ptr %l, align 4
  %div356 = fdiv float %fneg355, %276
  %call357 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx358 = getelementptr inbounds float, ptr %call357, i64 1
  store float %div356, ptr %arrayidx358, align 4
  %277 = load float, ptr %R23, align 4
  %278 = load float, ptr %l, align 4
  %div359 = fdiv float %277, %278
  %call360 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx361 = getelementptr inbounds float, ptr %call360, i64 2
  store float %div359, ptr %arrayidx361, align 4
  %call362 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx363 = getelementptr inbounds float, ptr %call362, i64 2
  %279 = load float, ptr %arrayidx363, align 4
  %280 = load float, ptr %R23, align 4
  %call365 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx366 = getelementptr inbounds float, ptr %call365, i64 1
  %281 = load float, ptr %arrayidx366, align 4
  %282 = load float, ptr %R33, align 4
  %mul367 = fmul float %281, %282
  %neg368 = fneg float %mul367
  %283 = call float @llvm.fmuladd.f32(float %279, float %280, float %neg368)
  %cmp369 = fcmp olt float %283, 0.000000e+00
  %conv370 = zext i1 %cmp369 to i32
  store i32 %conv370, ptr %invert_normal, align 4
  store i32 9, ptr %code, align 4
  br label %if.end371

if.end371:                                        ; preds = %if.then351, %if.then347
  br label %if.end372

if.end372:                                        ; preds = %if.end371, %if.end340
  %call373 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx374 = getelementptr inbounds float, ptr %call373, i64 0
  %284 = load float, ptr %arrayidx374, align 4
  %285 = load float, ptr %R31, align 4
  %call376 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx377 = getelementptr inbounds float, ptr %call376, i64 2
  %286 = load float, ptr %arrayidx377, align 4
  %287 = load float, ptr %R11, align 4
  %mul378 = fmul float %286, %287
  %neg379 = fneg float %mul378
  %288 = call float @llvm.fmuladd.f32(float %284, float %285, float %neg379)
  %call380 = call noundef float @_Z6btFabsf(float noundef %288)
  %arrayidx381 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 0
  %289 = load float, ptr %arrayidx381, align 4
  %290 = load float, ptr %Q31, align 4
  %arrayidx383 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 2
  %291 = load float, ptr %arrayidx383, align 4
  %292 = load float, ptr %Q11, align 4
  %mul384 = fmul float %291, %292
  %293 = call float @llvm.fmuladd.f32(float %289, float %290, float %mul384)
  %arrayidx385 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 1
  %294 = load float, ptr %arrayidx385, align 4
  %295 = load float, ptr %Q23, align 4
  %296 = call float @llvm.fmuladd.f32(float %294, float %295, float %293)
  %arrayidx387 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 2
  %297 = load float, ptr %arrayidx387, align 4
  %298 = load float, ptr %Q22, align 4
  %299 = call float @llvm.fmuladd.f32(float %297, float %298, float %296)
  %sub389 = fsub float %call380, %299
  store float %sub389, ptr %s2, align 4
  %300 = load float, ptr %s2, align 4
  %cmp390 = fcmp ogt float %300, 0x3E80000000000000
  br i1 %cmp390, label %if.then391, label %if.end392

if.then391:                                       ; preds = %if.end372
  store i32 0, ptr %retval, align 4
  br label %return

if.end392:                                        ; preds = %if.end372
  %301 = load float, ptr %R31, align 4
  %302 = load float, ptr %R31, align 4
  %303 = call float @llvm.fmuladd.f32(float %301, float %302, float 0.000000e+00)
  %304 = load float, ptr %R11, align 4
  %fneg394 = fneg float %304
  %305 = load float, ptr %R11, align 4
  %fneg395 = fneg float %305
  %306 = call float @llvm.fmuladd.f32(float %fneg394, float %fneg395, float %303)
  %call397 = call noundef float @_Z6btSqrtf(float noundef %306)
  store float %call397, ptr %l, align 4
  %307 = load float, ptr %l, align 4
  %cmp398 = fcmp ogt float %307, 0x3E80000000000000
  br i1 %cmp398, label %if.then399, label %if.end424

if.then399:                                       ; preds = %if.end392
  %308 = load float, ptr %l, align 4
  %309 = load float, ptr %s2, align 4
  %div400 = fdiv float %309, %308
  store float %div400, ptr %s2, align 4
  %310 = load float, ptr %s2, align 4
  %mul401 = fmul float %310, 0x3FF0CCCCC0000000
  %311 = load float, ptr %s, align 4
  %cmp402 = fcmp ogt float %mul401, %311
  br i1 %cmp402, label %if.then403, label %if.end423

if.then403:                                       ; preds = %if.then399
  %312 = load float, ptr %s2, align 4
  store float %312, ptr %s, align 4
  store ptr null, ptr %normalR, align 8
  %313 = load float, ptr %R31, align 4
  %314 = load float, ptr %l, align 4
  %div404 = fdiv float %313, %314
  %call405 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx406 = getelementptr inbounds float, ptr %call405, i64 0
  store float %div404, ptr %arrayidx406, align 4
  %315 = load float, ptr %l, align 4
  %div407 = fdiv float 0.000000e+00, %315
  %call408 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx409 = getelementptr inbounds float, ptr %call408, i64 1
  store float %div407, ptr %arrayidx409, align 4
  %316 = load float, ptr %R11, align 4
  %fneg410 = fneg float %316
  %317 = load float, ptr %l, align 4
  %div411 = fdiv float %fneg410, %317
  %call412 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx413 = getelementptr inbounds float, ptr %call412, i64 2
  store float %div411, ptr %arrayidx413, align 4
  %call414 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx415 = getelementptr inbounds float, ptr %call414, i64 0
  %318 = load float, ptr %arrayidx415, align 4
  %319 = load float, ptr %R31, align 4
  %call417 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx418 = getelementptr inbounds float, ptr %call417, i64 2
  %320 = load float, ptr %arrayidx418, align 4
  %321 = load float, ptr %R11, align 4
  %mul419 = fmul float %320, %321
  %neg420 = fneg float %mul419
  %322 = call float @llvm.fmuladd.f32(float %318, float %319, float %neg420)
  %cmp421 = fcmp olt float %322, 0.000000e+00
  %conv422 = zext i1 %cmp421 to i32
  store i32 %conv422, ptr %invert_normal, align 4
  store i32 10, ptr %code, align 4
  br label %if.end423

if.end423:                                        ; preds = %if.then403, %if.then399
  br label %if.end424

if.end424:                                        ; preds = %if.end423, %if.end392
  %call425 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx426 = getelementptr inbounds float, ptr %call425, i64 0
  %323 = load float, ptr %arrayidx426, align 4
  %324 = load float, ptr %R32, align 4
  %call428 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx429 = getelementptr inbounds float, ptr %call428, i64 2
  %325 = load float, ptr %arrayidx429, align 4
  %326 = load float, ptr %R12, align 4
  %mul430 = fmul float %325, %326
  %neg431 = fneg float %mul430
  %327 = call float @llvm.fmuladd.f32(float %323, float %324, float %neg431)
  %call432 = call noundef float @_Z6btFabsf(float noundef %327)
  %arrayidx433 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 0
  %328 = load float, ptr %arrayidx433, align 4
  %329 = load float, ptr %Q32, align 4
  %arrayidx435 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 2
  %330 = load float, ptr %arrayidx435, align 4
  %331 = load float, ptr %Q12, align 4
  %mul436 = fmul float %330, %331
  %332 = call float @llvm.fmuladd.f32(float %328, float %329, float %mul436)
  %arrayidx437 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 0
  %333 = load float, ptr %arrayidx437, align 4
  %334 = load float, ptr %Q23, align 4
  %335 = call float @llvm.fmuladd.f32(float %333, float %334, float %332)
  %arrayidx439 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 2
  %336 = load float, ptr %arrayidx439, align 4
  %337 = load float, ptr %Q21, align 4
  %338 = call float @llvm.fmuladd.f32(float %336, float %337, float %335)
  %sub441 = fsub float %call432, %338
  store float %sub441, ptr %s2, align 4
  %339 = load float, ptr %s2, align 4
  %cmp442 = fcmp ogt float %339, 0x3E80000000000000
  br i1 %cmp442, label %if.then443, label %if.end444

if.then443:                                       ; preds = %if.end424
  store i32 0, ptr %retval, align 4
  br label %return

if.end444:                                        ; preds = %if.end424
  %340 = load float, ptr %R32, align 4
  %341 = load float, ptr %R32, align 4
  %342 = call float @llvm.fmuladd.f32(float %340, float %341, float 0.000000e+00)
  %343 = load float, ptr %R12, align 4
  %fneg446 = fneg float %343
  %344 = load float, ptr %R12, align 4
  %fneg447 = fneg float %344
  %345 = call float @llvm.fmuladd.f32(float %fneg446, float %fneg447, float %342)
  %call449 = call noundef float @_Z6btSqrtf(float noundef %345)
  store float %call449, ptr %l, align 4
  %346 = load float, ptr %l, align 4
  %cmp450 = fcmp ogt float %346, 0x3E80000000000000
  br i1 %cmp450, label %if.then451, label %if.end476

if.then451:                                       ; preds = %if.end444
  %347 = load float, ptr %l, align 4
  %348 = load float, ptr %s2, align 4
  %div452 = fdiv float %348, %347
  store float %div452, ptr %s2, align 4
  %349 = load float, ptr %s2, align 4
  %mul453 = fmul float %349, 0x3FF0CCCCC0000000
  %350 = load float, ptr %s, align 4
  %cmp454 = fcmp ogt float %mul453, %350
  br i1 %cmp454, label %if.then455, label %if.end475

if.then455:                                       ; preds = %if.then451
  %351 = load float, ptr %s2, align 4
  store float %351, ptr %s, align 4
  store ptr null, ptr %normalR, align 8
  %352 = load float, ptr %R32, align 4
  %353 = load float, ptr %l, align 4
  %div456 = fdiv float %352, %353
  %call457 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx458 = getelementptr inbounds float, ptr %call457, i64 0
  store float %div456, ptr %arrayidx458, align 4
  %354 = load float, ptr %l, align 4
  %div459 = fdiv float 0.000000e+00, %354
  %call460 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx461 = getelementptr inbounds float, ptr %call460, i64 1
  store float %div459, ptr %arrayidx461, align 4
  %355 = load float, ptr %R12, align 4
  %fneg462 = fneg float %355
  %356 = load float, ptr %l, align 4
  %div463 = fdiv float %fneg462, %356
  %call464 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx465 = getelementptr inbounds float, ptr %call464, i64 2
  store float %div463, ptr %arrayidx465, align 4
  %call466 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx467 = getelementptr inbounds float, ptr %call466, i64 0
  %357 = load float, ptr %arrayidx467, align 4
  %358 = load float, ptr %R32, align 4
  %call469 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx470 = getelementptr inbounds float, ptr %call469, i64 2
  %359 = load float, ptr %arrayidx470, align 4
  %360 = load float, ptr %R12, align 4
  %mul471 = fmul float %359, %360
  %neg472 = fneg float %mul471
  %361 = call float @llvm.fmuladd.f32(float %357, float %358, float %neg472)
  %cmp473 = fcmp olt float %361, 0.000000e+00
  %conv474 = zext i1 %cmp473 to i32
  store i32 %conv474, ptr %invert_normal, align 4
  store i32 11, ptr %code, align 4
  br label %if.end475

if.end475:                                        ; preds = %if.then455, %if.then451
  br label %if.end476

if.end476:                                        ; preds = %if.end475, %if.end444
  %call477 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx478 = getelementptr inbounds float, ptr %call477, i64 0
  %362 = load float, ptr %arrayidx478, align 4
  %363 = load float, ptr %R33, align 4
  %call480 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx481 = getelementptr inbounds float, ptr %call480, i64 2
  %364 = load float, ptr %arrayidx481, align 4
  %365 = load float, ptr %R13, align 4
  %mul482 = fmul float %364, %365
  %neg483 = fneg float %mul482
  %366 = call float @llvm.fmuladd.f32(float %362, float %363, float %neg483)
  %call484 = call noundef float @_Z6btFabsf(float noundef %366)
  %arrayidx485 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 0
  %367 = load float, ptr %arrayidx485, align 4
  %368 = load float, ptr %Q33, align 4
  %arrayidx487 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 2
  %369 = load float, ptr %arrayidx487, align 4
  %370 = load float, ptr %Q13, align 4
  %mul488 = fmul float %369, %370
  %371 = call float @llvm.fmuladd.f32(float %367, float %368, float %mul488)
  %arrayidx489 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 0
  %372 = load float, ptr %arrayidx489, align 4
  %373 = load float, ptr %Q22, align 4
  %374 = call float @llvm.fmuladd.f32(float %372, float %373, float %371)
  %arrayidx491 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 1
  %375 = load float, ptr %arrayidx491, align 4
  %376 = load float, ptr %Q21, align 4
  %377 = call float @llvm.fmuladd.f32(float %375, float %376, float %374)
  %sub493 = fsub float %call484, %377
  store float %sub493, ptr %s2, align 4
  %378 = load float, ptr %s2, align 4
  %cmp494 = fcmp ogt float %378, 0x3E80000000000000
  br i1 %cmp494, label %if.then495, label %if.end496

if.then495:                                       ; preds = %if.end476
  store i32 0, ptr %retval, align 4
  br label %return

if.end496:                                        ; preds = %if.end476
  %379 = load float, ptr %R33, align 4
  %380 = load float, ptr %R33, align 4
  %381 = call float @llvm.fmuladd.f32(float %379, float %380, float 0.000000e+00)
  %382 = load float, ptr %R13, align 4
  %fneg498 = fneg float %382
  %383 = load float, ptr %R13, align 4
  %fneg499 = fneg float %383
  %384 = call float @llvm.fmuladd.f32(float %fneg498, float %fneg499, float %381)
  %call501 = call noundef float @_Z6btSqrtf(float noundef %384)
  store float %call501, ptr %l, align 4
  %385 = load float, ptr %l, align 4
  %cmp502 = fcmp ogt float %385, 0x3E80000000000000
  br i1 %cmp502, label %if.then503, label %if.end528

if.then503:                                       ; preds = %if.end496
  %386 = load float, ptr %l, align 4
  %387 = load float, ptr %s2, align 4
  %div504 = fdiv float %387, %386
  store float %div504, ptr %s2, align 4
  %388 = load float, ptr %s2, align 4
  %mul505 = fmul float %388, 0x3FF0CCCCC0000000
  %389 = load float, ptr %s, align 4
  %cmp506 = fcmp ogt float %mul505, %389
  br i1 %cmp506, label %if.then507, label %if.end527

if.then507:                                       ; preds = %if.then503
  %390 = load float, ptr %s2, align 4
  store float %390, ptr %s, align 4
  store ptr null, ptr %normalR, align 8
  %391 = load float, ptr %R33, align 4
  %392 = load float, ptr %l, align 4
  %div508 = fdiv float %391, %392
  %call509 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx510 = getelementptr inbounds float, ptr %call509, i64 0
  store float %div508, ptr %arrayidx510, align 4
  %393 = load float, ptr %l, align 4
  %div511 = fdiv float 0.000000e+00, %393
  %call512 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx513 = getelementptr inbounds float, ptr %call512, i64 1
  store float %div511, ptr %arrayidx513, align 4
  %394 = load float, ptr %R13, align 4
  %fneg514 = fneg float %394
  %395 = load float, ptr %l, align 4
  %div515 = fdiv float %fneg514, %395
  %call516 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx517 = getelementptr inbounds float, ptr %call516, i64 2
  store float %div515, ptr %arrayidx517, align 4
  %call518 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx519 = getelementptr inbounds float, ptr %call518, i64 0
  %396 = load float, ptr %arrayidx519, align 4
  %397 = load float, ptr %R33, align 4
  %call521 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx522 = getelementptr inbounds float, ptr %call521, i64 2
  %398 = load float, ptr %arrayidx522, align 4
  %399 = load float, ptr %R13, align 4
  %mul523 = fmul float %398, %399
  %neg524 = fneg float %mul523
  %400 = call float @llvm.fmuladd.f32(float %396, float %397, float %neg524)
  %cmp525 = fcmp olt float %400, 0.000000e+00
  %conv526 = zext i1 %cmp525 to i32
  store i32 %conv526, ptr %invert_normal, align 4
  store i32 12, ptr %code, align 4
  br label %if.end527

if.end527:                                        ; preds = %if.then507, %if.then503
  br label %if.end528

if.end528:                                        ; preds = %if.end527, %if.end496
  %call529 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx530 = getelementptr inbounds float, ptr %call529, i64 1
  %401 = load float, ptr %arrayidx530, align 4
  %402 = load float, ptr %R11, align 4
  %call532 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx533 = getelementptr inbounds float, ptr %call532, i64 0
  %403 = load float, ptr %arrayidx533, align 4
  %404 = load float, ptr %R21, align 4
  %mul534 = fmul float %403, %404
  %neg535 = fneg float %mul534
  %405 = call float @llvm.fmuladd.f32(float %401, float %402, float %neg535)
  %call536 = call noundef float @_Z6btFabsf(float noundef %405)
  %arrayidx537 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 0
  %406 = load float, ptr %arrayidx537, align 4
  %407 = load float, ptr %Q21, align 4
  %arrayidx539 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 1
  %408 = load float, ptr %arrayidx539, align 4
  %409 = load float, ptr %Q11, align 4
  %mul540 = fmul float %408, %409
  %410 = call float @llvm.fmuladd.f32(float %406, float %407, float %mul540)
  %arrayidx541 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 1
  %411 = load float, ptr %arrayidx541, align 4
  %412 = load float, ptr %Q33, align 4
  %413 = call float @llvm.fmuladd.f32(float %411, float %412, float %410)
  %arrayidx543 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 2
  %414 = load float, ptr %arrayidx543, align 4
  %415 = load float, ptr %Q32, align 4
  %416 = call float @llvm.fmuladd.f32(float %414, float %415, float %413)
  %sub545 = fsub float %call536, %416
  store float %sub545, ptr %s2, align 4
  %417 = load float, ptr %s2, align 4
  %cmp546 = fcmp ogt float %417, 0x3E80000000000000
  br i1 %cmp546, label %if.then547, label %if.end548

if.then547:                                       ; preds = %if.end528
  store i32 0, ptr %retval, align 4
  br label %return

if.end548:                                        ; preds = %if.end528
  %418 = load float, ptr %R21, align 4
  %fneg549 = fneg float %418
  %419 = load float, ptr %R21, align 4
  %fneg550 = fneg float %419
  %420 = load float, ptr %R11, align 4
  %421 = load float, ptr %R11, align 4
  %mul552 = fmul float %420, %421
  %422 = call float @llvm.fmuladd.f32(float %fneg549, float %fneg550, float %mul552)
  %add553 = fadd float %422, 0.000000e+00
  %call554 = call noundef float @_Z6btSqrtf(float noundef %add553)
  store float %call554, ptr %l, align 4
  %423 = load float, ptr %l, align 4
  %cmp555 = fcmp ogt float %423, 0x3E80000000000000
  br i1 %cmp555, label %if.then556, label %if.end581

if.then556:                                       ; preds = %if.end548
  %424 = load float, ptr %l, align 4
  %425 = load float, ptr %s2, align 4
  %div557 = fdiv float %425, %424
  store float %div557, ptr %s2, align 4
  %426 = load float, ptr %s2, align 4
  %mul558 = fmul float %426, 0x3FF0CCCCC0000000
  %427 = load float, ptr %s, align 4
  %cmp559 = fcmp ogt float %mul558, %427
  br i1 %cmp559, label %if.then560, label %if.end580

if.then560:                                       ; preds = %if.then556
  %428 = load float, ptr %s2, align 4
  store float %428, ptr %s, align 4
  store ptr null, ptr %normalR, align 8
  %429 = load float, ptr %R21, align 4
  %fneg561 = fneg float %429
  %430 = load float, ptr %l, align 4
  %div562 = fdiv float %fneg561, %430
  %call563 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx564 = getelementptr inbounds float, ptr %call563, i64 0
  store float %div562, ptr %arrayidx564, align 4
  %431 = load float, ptr %R11, align 4
  %432 = load float, ptr %l, align 4
  %div565 = fdiv float %431, %432
  %call566 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx567 = getelementptr inbounds float, ptr %call566, i64 1
  store float %div565, ptr %arrayidx567, align 4
  %433 = load float, ptr %l, align 4
  %div568 = fdiv float 0.000000e+00, %433
  %call569 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx570 = getelementptr inbounds float, ptr %call569, i64 2
  store float %div568, ptr %arrayidx570, align 4
  %call571 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx572 = getelementptr inbounds float, ptr %call571, i64 1
  %434 = load float, ptr %arrayidx572, align 4
  %435 = load float, ptr %R11, align 4
  %call574 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx575 = getelementptr inbounds float, ptr %call574, i64 0
  %436 = load float, ptr %arrayidx575, align 4
  %437 = load float, ptr %R21, align 4
  %mul576 = fmul float %436, %437
  %neg577 = fneg float %mul576
  %438 = call float @llvm.fmuladd.f32(float %434, float %435, float %neg577)
  %cmp578 = fcmp olt float %438, 0.000000e+00
  %conv579 = zext i1 %cmp578 to i32
  store i32 %conv579, ptr %invert_normal, align 4
  store i32 13, ptr %code, align 4
  br label %if.end580

if.end580:                                        ; preds = %if.then560, %if.then556
  br label %if.end581

if.end581:                                        ; preds = %if.end580, %if.end548
  %call582 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx583 = getelementptr inbounds float, ptr %call582, i64 1
  %439 = load float, ptr %arrayidx583, align 4
  %440 = load float, ptr %R12, align 4
  %call585 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx586 = getelementptr inbounds float, ptr %call585, i64 0
  %441 = load float, ptr %arrayidx586, align 4
  %442 = load float, ptr %R22, align 4
  %mul587 = fmul float %441, %442
  %neg588 = fneg float %mul587
  %443 = call float @llvm.fmuladd.f32(float %439, float %440, float %neg588)
  %call589 = call noundef float @_Z6btFabsf(float noundef %443)
  %arrayidx590 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 0
  %444 = load float, ptr %arrayidx590, align 4
  %445 = load float, ptr %Q22, align 4
  %arrayidx592 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 1
  %446 = load float, ptr %arrayidx592, align 4
  %447 = load float, ptr %Q12, align 4
  %mul593 = fmul float %446, %447
  %448 = call float @llvm.fmuladd.f32(float %444, float %445, float %mul593)
  %arrayidx594 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 0
  %449 = load float, ptr %arrayidx594, align 4
  %450 = load float, ptr %Q33, align 4
  %451 = call float @llvm.fmuladd.f32(float %449, float %450, float %448)
  %arrayidx596 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 2
  %452 = load float, ptr %arrayidx596, align 4
  %453 = load float, ptr %Q31, align 4
  %454 = call float @llvm.fmuladd.f32(float %452, float %453, float %451)
  %sub598 = fsub float %call589, %454
  store float %sub598, ptr %s2, align 4
  %455 = load float, ptr %s2, align 4
  %cmp599 = fcmp ogt float %455, 0x3E80000000000000
  br i1 %cmp599, label %if.then600, label %if.end601

if.then600:                                       ; preds = %if.end581
  store i32 0, ptr %retval, align 4
  br label %return

if.end601:                                        ; preds = %if.end581
  %456 = load float, ptr %R22, align 4
  %fneg602 = fneg float %456
  %457 = load float, ptr %R22, align 4
  %fneg603 = fneg float %457
  %458 = load float, ptr %R12, align 4
  %459 = load float, ptr %R12, align 4
  %mul605 = fmul float %458, %459
  %460 = call float @llvm.fmuladd.f32(float %fneg602, float %fneg603, float %mul605)
  %add606 = fadd float %460, 0.000000e+00
  %call607 = call noundef float @_Z6btSqrtf(float noundef %add606)
  store float %call607, ptr %l, align 4
  %461 = load float, ptr %l, align 4
  %cmp608 = fcmp ogt float %461, 0x3E80000000000000
  br i1 %cmp608, label %if.then609, label %if.end634

if.then609:                                       ; preds = %if.end601
  %462 = load float, ptr %l, align 4
  %463 = load float, ptr %s2, align 4
  %div610 = fdiv float %463, %462
  store float %div610, ptr %s2, align 4
  %464 = load float, ptr %s2, align 4
  %mul611 = fmul float %464, 0x3FF0CCCCC0000000
  %465 = load float, ptr %s, align 4
  %cmp612 = fcmp ogt float %mul611, %465
  br i1 %cmp612, label %if.then613, label %if.end633

if.then613:                                       ; preds = %if.then609
  %466 = load float, ptr %s2, align 4
  store float %466, ptr %s, align 4
  store ptr null, ptr %normalR, align 8
  %467 = load float, ptr %R22, align 4
  %fneg614 = fneg float %467
  %468 = load float, ptr %l, align 4
  %div615 = fdiv float %fneg614, %468
  %call616 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx617 = getelementptr inbounds float, ptr %call616, i64 0
  store float %div615, ptr %arrayidx617, align 4
  %469 = load float, ptr %R12, align 4
  %470 = load float, ptr %l, align 4
  %div618 = fdiv float %469, %470
  %call619 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx620 = getelementptr inbounds float, ptr %call619, i64 1
  store float %div618, ptr %arrayidx620, align 4
  %471 = load float, ptr %l, align 4
  %div621 = fdiv float 0.000000e+00, %471
  %call622 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx623 = getelementptr inbounds float, ptr %call622, i64 2
  store float %div621, ptr %arrayidx623, align 4
  %call624 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx625 = getelementptr inbounds float, ptr %call624, i64 1
  %472 = load float, ptr %arrayidx625, align 4
  %473 = load float, ptr %R12, align 4
  %call627 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx628 = getelementptr inbounds float, ptr %call627, i64 0
  %474 = load float, ptr %arrayidx628, align 4
  %475 = load float, ptr %R22, align 4
  %mul629 = fmul float %474, %475
  %neg630 = fneg float %mul629
  %476 = call float @llvm.fmuladd.f32(float %472, float %473, float %neg630)
  %cmp631 = fcmp olt float %476, 0.000000e+00
  %conv632 = zext i1 %cmp631 to i32
  store i32 %conv632, ptr %invert_normal, align 4
  store i32 14, ptr %code, align 4
  br label %if.end633

if.end633:                                        ; preds = %if.then613, %if.then609
  br label %if.end634

if.end634:                                        ; preds = %if.end633, %if.end601
  %call635 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx636 = getelementptr inbounds float, ptr %call635, i64 1
  %477 = load float, ptr %arrayidx636, align 4
  %478 = load float, ptr %R13, align 4
  %call638 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx639 = getelementptr inbounds float, ptr %call638, i64 0
  %479 = load float, ptr %arrayidx639, align 4
  %480 = load float, ptr %R23, align 4
  %mul640 = fmul float %479, %480
  %neg641 = fneg float %mul640
  %481 = call float @llvm.fmuladd.f32(float %477, float %478, float %neg641)
  %call642 = call noundef float @_Z6btFabsf(float noundef %481)
  %arrayidx643 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 0
  %482 = load float, ptr %arrayidx643, align 4
  %483 = load float, ptr %Q23, align 4
  %arrayidx645 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 1
  %484 = load float, ptr %arrayidx645, align 4
  %485 = load float, ptr %Q13, align 4
  %mul646 = fmul float %484, %485
  %486 = call float @llvm.fmuladd.f32(float %482, float %483, float %mul646)
  %arrayidx647 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 0
  %487 = load float, ptr %arrayidx647, align 4
  %488 = load float, ptr %Q32, align 4
  %489 = call float @llvm.fmuladd.f32(float %487, float %488, float %486)
  %arrayidx649 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 1
  %490 = load float, ptr %arrayidx649, align 4
  %491 = load float, ptr %Q31, align 4
  %492 = call float @llvm.fmuladd.f32(float %490, float %491, float %489)
  %sub651 = fsub float %call642, %492
  store float %sub651, ptr %s2, align 4
  %493 = load float, ptr %s2, align 4
  %cmp652 = fcmp ogt float %493, 0x3E80000000000000
  br i1 %cmp652, label %if.then653, label %if.end654

if.then653:                                       ; preds = %if.end634
  store i32 0, ptr %retval, align 4
  br label %return

if.end654:                                        ; preds = %if.end634
  %494 = load float, ptr %R23, align 4
  %fneg655 = fneg float %494
  %495 = load float, ptr %R23, align 4
  %fneg656 = fneg float %495
  %496 = load float, ptr %R13, align 4
  %497 = load float, ptr %R13, align 4
  %mul658 = fmul float %496, %497
  %498 = call float @llvm.fmuladd.f32(float %fneg655, float %fneg656, float %mul658)
  %add659 = fadd float %498, 0.000000e+00
  %call660 = call noundef float @_Z6btSqrtf(float noundef %add659)
  store float %call660, ptr %l, align 4
  %499 = load float, ptr %l, align 4
  %cmp661 = fcmp ogt float %499, 0x3E80000000000000
  br i1 %cmp661, label %if.then662, label %if.end687

if.then662:                                       ; preds = %if.end654
  %500 = load float, ptr %l, align 4
  %501 = load float, ptr %s2, align 4
  %div663 = fdiv float %501, %500
  store float %div663, ptr %s2, align 4
  %502 = load float, ptr %s2, align 4
  %mul664 = fmul float %502, 0x3FF0CCCCC0000000
  %503 = load float, ptr %s, align 4
  %cmp665 = fcmp ogt float %mul664, %503
  br i1 %cmp665, label %if.then666, label %if.end686

if.then666:                                       ; preds = %if.then662
  %504 = load float, ptr %s2, align 4
  store float %504, ptr %s, align 4
  store ptr null, ptr %normalR, align 8
  %505 = load float, ptr %R23, align 4
  %fneg667 = fneg float %505
  %506 = load float, ptr %l, align 4
  %div668 = fdiv float %fneg667, %506
  %call669 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx670 = getelementptr inbounds float, ptr %call669, i64 0
  store float %div668, ptr %arrayidx670, align 4
  %507 = load float, ptr %R13, align 4
  %508 = load float, ptr %l, align 4
  %div671 = fdiv float %507, %508
  %call672 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx673 = getelementptr inbounds float, ptr %call672, i64 1
  store float %div671, ptr %arrayidx673, align 4
  %509 = load float, ptr %l, align 4
  %div674 = fdiv float 0.000000e+00, %509
  %call675 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %arrayidx676 = getelementptr inbounds float, ptr %call675, i64 2
  store float %div674, ptr %arrayidx676, align 4
  %call677 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx678 = getelementptr inbounds float, ptr %call677, i64 1
  %510 = load float, ptr %arrayidx678, align 4
  %511 = load float, ptr %R13, align 4
  %call680 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pp)
  %arrayidx681 = getelementptr inbounds float, ptr %call680, i64 0
  %512 = load float, ptr %arrayidx681, align 4
  %513 = load float, ptr %R23, align 4
  %mul682 = fmul float %512, %513
  %neg683 = fneg float %mul682
  %514 = call float @llvm.fmuladd.f32(float %510, float %511, float %neg683)
  %cmp684 = fcmp olt float %514, 0.000000e+00
  %conv685 = zext i1 %cmp684 to i32
  store i32 %conv685, ptr %invert_normal, align 4
  store i32 15, ptr %code, align 4
  br label %if.end686

if.end686:                                        ; preds = %if.then666, %if.then662
  br label %if.end687

if.end687:                                        ; preds = %if.end686, %if.end654
  %515 = load i32, ptr %code, align 4
  %tobool = icmp ne i32 %515, 0
  br i1 %tobool, label %if.end689, label %if.then688

if.then688:                                       ; preds = %if.end687
  store i32 0, ptr %retval, align 4
  br label %return

if.end689:                                        ; preds = %if.end687
  %516 = load ptr, ptr %normalR, align 8
  %tobool690 = icmp ne ptr %516, null
  br i1 %tobool690, label %if.then691, label %if.else

if.then691:                                       ; preds = %if.end689
  %517 = load ptr, ptr %normalR, align 8
  %arrayidx692 = getelementptr inbounds float, ptr %517, i64 0
  %518 = load float, ptr %arrayidx692, align 4
  %519 = load ptr, ptr %normal.addr, align 8
  %call693 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %519)
  %arrayidx694 = getelementptr inbounds float, ptr %call693, i64 0
  store float %518, ptr %arrayidx694, align 4
  %520 = load ptr, ptr %normalR, align 8
  %arrayidx695 = getelementptr inbounds float, ptr %520, i64 4
  %521 = load float, ptr %arrayidx695, align 4
  %522 = load ptr, ptr %normal.addr, align 8
  %call696 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %522)
  %arrayidx697 = getelementptr inbounds float, ptr %call696, i64 1
  store float %521, ptr %arrayidx697, align 4
  %523 = load ptr, ptr %normalR, align 8
  %arrayidx698 = getelementptr inbounds float, ptr %523, i64 8
  %524 = load float, ptr %arrayidx698, align 4
  %525 = load ptr, ptr %normal.addr, align 8
  %call699 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %525)
  %arrayidx700 = getelementptr inbounds float, ptr %call699, i64 2
  store float %524, ptr %arrayidx700, align 4
  br label %if.end715

if.else:                                          ; preds = %if.end689
  %526 = load ptr, ptr %R1.addr, align 8
  %call701 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %call702 = call noundef float @_ZL4dDOTPKfS0_(ptr noundef %526, ptr noundef %call701)
  %527 = load ptr, ptr %normal.addr, align 8
  %call703 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %527)
  %arrayidx704 = getelementptr inbounds float, ptr %call703, i64 0
  store float %call702, ptr %arrayidx704, align 4
  %528 = load ptr, ptr %R1.addr, align 8
  %add.ptr705 = getelementptr inbounds float, ptr %528, i64 4
  %call706 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %call707 = call noundef float @_ZL4dDOTPKfS0_(ptr noundef %add.ptr705, ptr noundef %call706)
  %529 = load ptr, ptr %normal.addr, align 8
  %call708 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %529)
  %arrayidx709 = getelementptr inbounds float, ptr %call708, i64 1
  store float %call707, ptr %arrayidx709, align 4
  %530 = load ptr, ptr %R1.addr, align 8
  %add.ptr710 = getelementptr inbounds float, ptr %530, i64 8
  %call711 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalC)
  %call712 = call noundef float @_ZL4dDOTPKfS0_(ptr noundef %add.ptr710, ptr noundef %call711)
  %531 = load ptr, ptr %normal.addr, align 8
  %call713 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %531)
  %arrayidx714 = getelementptr inbounds float, ptr %call713, i64 2
  store float %call712, ptr %arrayidx714, align 4
  br label %if.end715

if.end715:                                        ; preds = %if.else, %if.then691
  %532 = load i32, ptr %invert_normal, align 4
  %tobool716 = icmp ne i32 %532, 0
  br i1 %tobool716, label %if.then717, label %if.end733

if.then717:                                       ; preds = %if.end715
  %533 = load ptr, ptr %normal.addr, align 8
  %call718 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %533)
  %arrayidx719 = getelementptr inbounds float, ptr %call718, i64 0
  %534 = load float, ptr %arrayidx719, align 4
  %fneg720 = fneg float %534
  %535 = load ptr, ptr %normal.addr, align 8
  %call721 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %535)
  %arrayidx722 = getelementptr inbounds float, ptr %call721, i64 0
  store float %fneg720, ptr %arrayidx722, align 4
  %536 = load ptr, ptr %normal.addr, align 8
  %call723 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %536)
  %arrayidx724 = getelementptr inbounds float, ptr %call723, i64 1
  %537 = load float, ptr %arrayidx724, align 4
  %fneg725 = fneg float %537
  %538 = load ptr, ptr %normal.addr, align 8
  %call726 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %538)
  %arrayidx727 = getelementptr inbounds float, ptr %call726, i64 1
  store float %fneg725, ptr %arrayidx727, align 4
  %539 = load ptr, ptr %normal.addr, align 8
  %call728 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %539)
  %arrayidx729 = getelementptr inbounds float, ptr %call728, i64 2
  %540 = load float, ptr %arrayidx729, align 4
  %fneg730 = fneg float %540
  %541 = load ptr, ptr %normal.addr, align 8
  %call731 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %541)
  %arrayidx732 = getelementptr inbounds float, ptr %call731, i64 2
  store float %fneg730, ptr %arrayidx732, align 4
  br label %if.end733

if.end733:                                        ; preds = %if.then717, %if.end715
  %542 = load float, ptr %s, align 4
  %fneg734 = fneg float %542
  %543 = load ptr, ptr %depth.addr, align 8
  store float %fneg734, ptr %543, align 4
  %544 = load i32, ptr %code, align 4
  %cmp735 = icmp sgt i32 %544, 6
  br i1 %cmp735, label %if.then736, label %if.end870

if.then736:                                       ; preds = %if.end733
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pa)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then736
  %545 = load i32, ptr %i, align 4
  %cmp737 = icmp slt i32 %545, 3
  br i1 %cmp737, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %546 = load ptr, ptr %p1.addr, align 8
  %call738 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %546)
  %547 = load i32, ptr %i, align 4
  %idxprom = sext i32 %547 to i64
  %arrayidx739 = getelementptr inbounds float, ptr %call738, i64 %idxprom
  %548 = load float, ptr %arrayidx739, align 4
  %call740 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %549 = load i32, ptr %i, align 4
  %idxprom741 = sext i32 %549 to i64
  %arrayidx742 = getelementptr inbounds float, ptr %call740, i64 %idxprom741
  store float %548, ptr %arrayidx742, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %550 = load i32, ptr %i, align 4
  %inc = add nsw i32 %550, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond743

for.cond743:                                      ; preds = %for.inc767, %for.end
  %551 = load i32, ptr %j, align 4
  %cmp744 = icmp slt i32 %551, 3
  br i1 %cmp744, label %for.body745, label %for.end769

for.body745:                                      ; preds = %for.cond743
  %552 = load ptr, ptr %normal.addr, align 8
  %call746 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %552)
  %553 = load ptr, ptr %R1.addr, align 8
  %554 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %554 to i64
  %add.ptr747 = getelementptr inbounds float, ptr %553, i64 %idx.ext
  %call748 = call noundef float @_ZL6dDOT14PKfS0_(ptr noundef %call746, ptr noundef %add.ptr747)
  %cmp749 = fcmp ogt float %call748, 0.000000e+00
  %cond = select i1 %cmp749, float 1.000000e+00, float -1.000000e+00
  store float %cond, ptr %sign, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond750

for.cond750:                                      ; preds = %for.inc764, %for.body745
  %555 = load i32, ptr %i, align 4
  %cmp751 = icmp slt i32 %555, 3
  br i1 %cmp751, label %for.body752, label %for.end766

for.body752:                                      ; preds = %for.cond750
  %556 = load float, ptr %sign, align 4
  %557 = load i32, ptr %j, align 4
  %idxprom753 = sext i32 %557 to i64
  %arrayidx754 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 %idxprom753
  %558 = load float, ptr %arrayidx754, align 4
  %mul755 = fmul float %556, %558
  %559 = load ptr, ptr %R1.addr, align 8
  %560 = load i32, ptr %i, align 4
  %mul756 = mul nsw i32 %560, 4
  %561 = load i32, ptr %j, align 4
  %add757 = add nsw i32 %mul756, %561
  %idxprom758 = sext i32 %add757 to i64
  %arrayidx759 = getelementptr inbounds float, ptr %559, i64 %idxprom758
  %562 = load float, ptr %arrayidx759, align 4
  %call761 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %563 = load i32, ptr %i, align 4
  %idxprom762 = sext i32 %563 to i64
  %arrayidx763 = getelementptr inbounds float, ptr %call761, i64 %idxprom762
  %564 = load float, ptr %arrayidx763, align 4
  %565 = call float @llvm.fmuladd.f32(float %mul755, float %562, float %564)
  store float %565, ptr %arrayidx763, align 4
  br label %for.inc764

for.inc764:                                       ; preds = %for.body752
  %566 = load i32, ptr %i, align 4
  %inc765 = add nsw i32 %566, 1
  store i32 %inc765, ptr %i, align 4
  br label %for.cond750, !llvm.loop !12

for.end766:                                       ; preds = %for.cond750
  br label %for.inc767

for.inc767:                                       ; preds = %for.end766
  %567 = load i32, ptr %j, align 4
  %inc768 = add nsw i32 %567, 1
  store i32 %inc768, ptr %j, align 4
  br label %for.cond743, !llvm.loop !13

for.end769:                                       ; preds = %for.cond743
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pb)
  store i32 0, ptr %i, align 4
  br label %for.cond770

for.cond770:                                      ; preds = %for.inc779, %for.end769
  %568 = load i32, ptr %i, align 4
  %cmp771 = icmp slt i32 %568, 3
  br i1 %cmp771, label %for.body772, label %for.end781

for.body772:                                      ; preds = %for.cond770
  %569 = load ptr, ptr %p2.addr, align 8
  %call773 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %569)
  %570 = load i32, ptr %i, align 4
  %idxprom774 = sext i32 %570 to i64
  %arrayidx775 = getelementptr inbounds float, ptr %call773, i64 %idxprom774
  %571 = load float, ptr %arrayidx775, align 4
  %call776 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %572 = load i32, ptr %i, align 4
  %idxprom777 = sext i32 %572 to i64
  %arrayidx778 = getelementptr inbounds float, ptr %call776, i64 %idxprom777
  store float %571, ptr %arrayidx778, align 4
  br label %for.inc779

for.inc779:                                       ; preds = %for.body772
  %573 = load i32, ptr %i, align 4
  %inc780 = add nsw i32 %573, 1
  store i32 %inc780, ptr %i, align 4
  br label %for.cond770, !llvm.loop !14

for.end781:                                       ; preds = %for.cond770
  store i32 0, ptr %j, align 4
  br label %for.cond782

for.cond782:                                      ; preds = %for.inc808, %for.end781
  %574 = load i32, ptr %j, align 4
  %cmp783 = icmp slt i32 %574, 3
  br i1 %cmp783, label %for.body784, label %for.end810

for.body784:                                      ; preds = %for.cond782
  %575 = load ptr, ptr %normal.addr, align 8
  %call785 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %575)
  %576 = load ptr, ptr %R2.addr, align 8
  %577 = load i32, ptr %j, align 4
  %idx.ext786 = sext i32 %577 to i64
  %add.ptr787 = getelementptr inbounds float, ptr %576, i64 %idx.ext786
  %call788 = call noundef float @_ZL6dDOT14PKfS0_(ptr noundef %call785, ptr noundef %add.ptr787)
  %cmp789 = fcmp ogt float %call788, 0.000000e+00
  %cond790 = select i1 %cmp789, float -1.000000e+00, float 1.000000e+00
  store float %cond790, ptr %sign, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond791

for.cond791:                                      ; preds = %for.inc805, %for.body784
  %578 = load i32, ptr %i, align 4
  %cmp792 = icmp slt i32 %578, 3
  br i1 %cmp792, label %for.body793, label %for.end807

for.body793:                                      ; preds = %for.cond791
  %579 = load float, ptr %sign, align 4
  %580 = load i32, ptr %j, align 4
  %idxprom794 = sext i32 %580 to i64
  %arrayidx795 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 %idxprom794
  %581 = load float, ptr %arrayidx795, align 4
  %mul796 = fmul float %579, %581
  %582 = load ptr, ptr %R2.addr, align 8
  %583 = load i32, ptr %i, align 4
  %mul797 = mul nsw i32 %583, 4
  %584 = load i32, ptr %j, align 4
  %add798 = add nsw i32 %mul797, %584
  %idxprom799 = sext i32 %add798 to i64
  %arrayidx800 = getelementptr inbounds float, ptr %582, i64 %idxprom799
  %585 = load float, ptr %arrayidx800, align 4
  %call802 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %586 = load i32, ptr %i, align 4
  %idxprom803 = sext i32 %586 to i64
  %arrayidx804 = getelementptr inbounds float, ptr %call802, i64 %idxprom803
  %587 = load float, ptr %arrayidx804, align 4
  %588 = call float @llvm.fmuladd.f32(float %mul796, float %585, float %587)
  store float %588, ptr %arrayidx804, align 4
  br label %for.inc805

for.inc805:                                       ; preds = %for.body793
  %589 = load i32, ptr %i, align 4
  %inc806 = add nsw i32 %589, 1
  store i32 %inc806, ptr %i, align 4
  br label %for.cond791, !llvm.loop !15

for.end807:                                       ; preds = %for.cond791
  br label %for.inc808

for.inc808:                                       ; preds = %for.end807
  %590 = load i32, ptr %j, align 4
  %inc809 = add nsw i32 %590, 1
  store i32 %inc809, ptr %j, align 4
  br label %for.cond782, !llvm.loop !16

for.end810:                                       ; preds = %for.cond782
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ua)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ub)
  store i32 0, ptr %i, align 4
  br label %for.cond811

for.cond811:                                      ; preds = %for.inc823, %for.end810
  %591 = load i32, ptr %i, align 4
  %cmp812 = icmp slt i32 %591, 3
  br i1 %cmp812, label %for.body813, label %for.end825

for.body813:                                      ; preds = %for.cond811
  %592 = load ptr, ptr %R1.addr, align 8
  %593 = load i32, ptr %code, align 4
  %sub814 = sub nsw i32 %593, 7
  %div815 = sdiv i32 %sub814, 3
  %594 = load i32, ptr %i, align 4
  %mul816 = mul nsw i32 %594, 4
  %add817 = add nsw i32 %div815, %mul816
  %idxprom818 = sext i32 %add817 to i64
  %arrayidx819 = getelementptr inbounds float, ptr %592, i64 %idxprom818
  %595 = load float, ptr %arrayidx819, align 4
  %call820 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ua)
  %596 = load i32, ptr %i, align 4
  %idxprom821 = sext i32 %596 to i64
  %arrayidx822 = getelementptr inbounds float, ptr %call820, i64 %idxprom821
  store float %595, ptr %arrayidx822, align 4
  br label %for.inc823

for.inc823:                                       ; preds = %for.body813
  %597 = load i32, ptr %i, align 4
  %inc824 = add nsw i32 %597, 1
  store i32 %inc824, ptr %i, align 4
  br label %for.cond811, !llvm.loop !17

for.end825:                                       ; preds = %for.cond811
  store i32 0, ptr %i, align 4
  br label %for.cond826

for.cond826:                                      ; preds = %for.inc837, %for.end825
  %598 = load i32, ptr %i, align 4
  %cmp827 = icmp slt i32 %598, 3
  br i1 %cmp827, label %for.body828, label %for.end839

for.body828:                                      ; preds = %for.cond826
  %599 = load ptr, ptr %R2.addr, align 8
  %600 = load i32, ptr %code, align 4
  %sub829 = sub nsw i32 %600, 7
  %rem = srem i32 %sub829, 3
  %601 = load i32, ptr %i, align 4
  %mul830 = mul nsw i32 %601, 4
  %add831 = add nsw i32 %rem, %mul830
  %idxprom832 = sext i32 %add831 to i64
  %arrayidx833 = getelementptr inbounds float, ptr %599, i64 %idxprom832
  %602 = load float, ptr %arrayidx833, align 4
  %call834 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ub)
  %603 = load i32, ptr %i, align 4
  %idxprom835 = sext i32 %603 to i64
  %arrayidx836 = getelementptr inbounds float, ptr %call834, i64 %idxprom835
  store float %602, ptr %arrayidx836, align 4
  br label %for.inc837

for.inc837:                                       ; preds = %for.body828
  %604 = load i32, ptr %i, align 4
  %inc838 = add nsw i32 %604, 1
  store i32 %inc838, ptr %i, align 4
  br label %for.cond826, !llvm.loop !18

for.end839:                                       ; preds = %for.cond826
  call void @_Z20dLineClosestApproachRK9btVector3S1_S1_S1_PfS2_(ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %ua, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %ub, ptr noundef %alpha, ptr noundef %beta)
  store i32 0, ptr %i, align 4
  br label %for.cond840

for.cond840:                                      ; preds = %for.inc850, %for.end839
  %605 = load i32, ptr %i, align 4
  %cmp841 = icmp slt i32 %605, 3
  br i1 %cmp841, label %for.body842, label %for.end852

for.body842:                                      ; preds = %for.cond840
  %call843 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ua)
  %606 = load i32, ptr %i, align 4
  %idxprom844 = sext i32 %606 to i64
  %arrayidx845 = getelementptr inbounds float, ptr %call843, i64 %idxprom844
  %607 = load float, ptr %arrayidx845, align 4
  %608 = load float, ptr %alpha, align 4
  %call847 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %609 = load i32, ptr %i, align 4
  %idxprom848 = sext i32 %609 to i64
  %arrayidx849 = getelementptr inbounds float, ptr %call847, i64 %idxprom848
  %610 = load float, ptr %arrayidx849, align 4
  %611 = call float @llvm.fmuladd.f32(float %607, float %608, float %610)
  store float %611, ptr %arrayidx849, align 4
  br label %for.inc850

for.inc850:                                       ; preds = %for.body842
  %612 = load i32, ptr %i, align 4
  %inc851 = add nsw i32 %612, 1
  store i32 %inc851, ptr %i, align 4
  br label %for.cond840, !llvm.loop !19

for.end852:                                       ; preds = %for.cond840
  store i32 0, ptr %i, align 4
  br label %for.cond853

for.cond853:                                      ; preds = %for.inc863, %for.end852
  %613 = load i32, ptr %i, align 4
  %cmp854 = icmp slt i32 %613, 3
  br i1 %cmp854, label %for.body855, label %for.end865

for.body855:                                      ; preds = %for.cond853
  %call856 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ub)
  %614 = load i32, ptr %i, align 4
  %idxprom857 = sext i32 %614 to i64
  %arrayidx858 = getelementptr inbounds float, ptr %call856, i64 %idxprom857
  %615 = load float, ptr %arrayidx858, align 4
  %616 = load float, ptr %beta, align 4
  %call860 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %617 = load i32, ptr %i, align 4
  %idxprom861 = sext i32 %617 to i64
  %arrayidx862 = getelementptr inbounds float, ptr %call860, i64 %idxprom861
  %618 = load float, ptr %arrayidx862, align 4
  %619 = call float @llvm.fmuladd.f32(float %615, float %616, float %618)
  store float %619, ptr %arrayidx862, align 4
  br label %for.inc863

for.inc863:                                       ; preds = %for.body855
  %620 = load i32, ptr %i, align 4
  %inc864 = add nsw i32 %620, 1
  store i32 %inc864, ptr %i, align 4
  br label %for.cond853, !llvm.loop !20

for.end865:                                       ; preds = %for.cond853
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld)
  %621 = load ptr, ptr %output.addr, align 8
  %622 = load ptr, ptr %normal.addr, align 8
  %call867 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %622)
  %coerce.dive868 = getelementptr inbounds %class.btVector3, ptr %ref.tmp866, i32 0, i32 0
  %623 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive868, i32 0, i32 0
  %624 = extractvalue { <2 x float>, <2 x float> } %call867, 0
  store <2 x float> %624, ptr %623, align 4
  %625 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive868, i32 0, i32 1
  %626 = extractvalue { <2 x float>, <2 x float> } %call867, 1
  store <2 x float> %626, ptr %625, align 4
  %627 = load ptr, ptr %depth.addr, align 8
  %628 = load float, ptr %627, align 4
  %fneg869 = fneg float %628
  %vtable = load ptr, ptr %621, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %629 = load ptr, ptr %vfn, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp866, ptr noundef nonnull align 4 dereferenceable(16) %pb, float noundef %fneg869)
  %630 = load i32, ptr %code, align 4
  %631 = load ptr, ptr %return_code.addr, align 8
  store i32 %630, ptr %631, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end870:                                        ; preds = %if.end733
  %632 = load i32, ptr %code, align 4
  %cmp873 = icmp sle i32 %632, 3
  br i1 %cmp873, label %if.then874, label %if.else878

if.then874:                                       ; preds = %if.end870
  %633 = load ptr, ptr %R1.addr, align 8
  store ptr %633, ptr %Ra, align 8
  %634 = load ptr, ptr %R2.addr, align 8
  store ptr %634, ptr %Rb, align 8
  %635 = load ptr, ptr %p1.addr, align 8
  %call875 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %635)
  store ptr %call875, ptr %pa871, align 8
  %636 = load ptr, ptr %p2.addr, align 8
  %call876 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %636)
  store ptr %call876, ptr %pb872, align 8
  %arraydecay = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 0
  store ptr %arraydecay, ptr %Sa, align 8
  %arraydecay877 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 0
  store ptr %arraydecay877, ptr %Sb, align 8
  br label %if.end883

if.else878:                                       ; preds = %if.end870
  %637 = load ptr, ptr %R2.addr, align 8
  store ptr %637, ptr %Ra, align 8
  %638 = load ptr, ptr %R1.addr, align 8
  store ptr %638, ptr %Rb, align 8
  %639 = load ptr, ptr %p2.addr, align 8
  %call879 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %639)
  store ptr %call879, ptr %pa871, align 8
  %640 = load ptr, ptr %p1.addr, align 8
  %call880 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %640)
  store ptr %call880, ptr %pb872, align 8
  %arraydecay881 = getelementptr inbounds [3 x float], ptr %B, i64 0, i64 0
  store ptr %arraydecay881, ptr %Sa, align 8
  %arraydecay882 = getelementptr inbounds [3 x float], ptr %A, i64 0, i64 0
  store ptr %arraydecay882, ptr %Sb, align 8
  br label %if.end883

if.end883:                                        ; preds = %if.else878, %if.then874
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %normal2)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %nr)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %anr)
  %641 = load i32, ptr %code, align 4
  %cmp884 = icmp sle i32 %641, 3
  br i1 %cmp884, label %if.then885, label %if.else898

if.then885:                                       ; preds = %if.end883
  %642 = load ptr, ptr %normal.addr, align 8
  %call886 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %642)
  %arrayidx887 = getelementptr inbounds float, ptr %call886, i64 0
  %643 = load float, ptr %arrayidx887, align 4
  %call888 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal2)
  %arrayidx889 = getelementptr inbounds float, ptr %call888, i64 0
  store float %643, ptr %arrayidx889, align 4
  %644 = load ptr, ptr %normal.addr, align 8
  %call890 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %644)
  %arrayidx891 = getelementptr inbounds float, ptr %call890, i64 1
  %645 = load float, ptr %arrayidx891, align 4
  %call892 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal2)
  %arrayidx893 = getelementptr inbounds float, ptr %call892, i64 1
  store float %645, ptr %arrayidx893, align 4
  %646 = load ptr, ptr %normal.addr, align 8
  %call894 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %646)
  %arrayidx895 = getelementptr inbounds float, ptr %call894, i64 2
  %647 = load float, ptr %arrayidx895, align 4
  %call896 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal2)
  %arrayidx897 = getelementptr inbounds float, ptr %call896, i64 2
  store float %647, ptr %arrayidx897, align 4
  br label %if.end914

if.else898:                                       ; preds = %if.end883
  %648 = load ptr, ptr %normal.addr, align 8
  %call899 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %648)
  %arrayidx900 = getelementptr inbounds float, ptr %call899, i64 0
  %649 = load float, ptr %arrayidx900, align 4
  %fneg901 = fneg float %649
  %call902 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal2)
  %arrayidx903 = getelementptr inbounds float, ptr %call902, i64 0
  store float %fneg901, ptr %arrayidx903, align 4
  %650 = load ptr, ptr %normal.addr, align 8
  %call904 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %650)
  %arrayidx905 = getelementptr inbounds float, ptr %call904, i64 1
  %651 = load float, ptr %arrayidx905, align 4
  %fneg906 = fneg float %651
  %call907 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal2)
  %arrayidx908 = getelementptr inbounds float, ptr %call907, i64 1
  store float %fneg906, ptr %arrayidx908, align 4
  %652 = load ptr, ptr %normal.addr, align 8
  %call909 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %652)
  %arrayidx910 = getelementptr inbounds float, ptr %call909, i64 2
  %653 = load float, ptr %arrayidx910, align 4
  %fneg911 = fneg float %653
  %call912 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal2)
  %arrayidx913 = getelementptr inbounds float, ptr %call912, i64 2
  store float %fneg911, ptr %arrayidx913, align 4
  br label %if.end914

if.end914:                                        ; preds = %if.else898, %if.then885
  %654 = load ptr, ptr %Rb, align 8
  %call915 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal2)
  %call916 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %654, ptr noundef %call915)
  %call917 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %nr)
  %arrayidx918 = getelementptr inbounds float, ptr %call917, i64 0
  store float %call916, ptr %arrayidx918, align 4
  %655 = load ptr, ptr %Rb, align 8
  %add.ptr919 = getelementptr inbounds float, ptr %655, i64 1
  %call920 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal2)
  %call921 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %add.ptr919, ptr noundef %call920)
  %call922 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %nr)
  %arrayidx923 = getelementptr inbounds float, ptr %call922, i64 1
  store float %call921, ptr %arrayidx923, align 4
  %656 = load ptr, ptr %Rb, align 8
  %add.ptr924 = getelementptr inbounds float, ptr %656, i64 2
  %call925 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal2)
  %call926 = call noundef float @_ZL6dDOT41PKfS0_(ptr noundef %add.ptr924, ptr noundef %call925)
  %call927 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %nr)
  %arrayidx928 = getelementptr inbounds float, ptr %call927, i64 2
  store float %call926, ptr %arrayidx928, align 4
  %call929 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %nr)
  %arrayidx930 = getelementptr inbounds float, ptr %call929, i64 0
  %657 = load float, ptr %arrayidx930, align 4
  %call931 = call noundef float @_Z6btFabsf(float noundef %657)
  %call932 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %anr)
  %arrayidx933 = getelementptr inbounds float, ptr %call932, i64 0
  store float %call931, ptr %arrayidx933, align 4
  %call934 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %nr)
  %arrayidx935 = getelementptr inbounds float, ptr %call934, i64 1
  %658 = load float, ptr %arrayidx935, align 4
  %call936 = call noundef float @_Z6btFabsf(float noundef %658)
  %call937 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %anr)
  %arrayidx938 = getelementptr inbounds float, ptr %call937, i64 1
  store float %call936, ptr %arrayidx938, align 4
  %call939 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %nr)
  %arrayidx940 = getelementptr inbounds float, ptr %call939, i64 2
  %659 = load float, ptr %arrayidx940, align 4
  %call941 = call noundef float @_Z6btFabsf(float noundef %659)
  %call942 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %anr)
  %arrayidx943 = getelementptr inbounds float, ptr %call942, i64 2
  store float %call941, ptr %arrayidx943, align 4
  %call944 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %anr)
  %arrayidx945 = getelementptr inbounds float, ptr %call944, i64 1
  %660 = load float, ptr %arrayidx945, align 4
  %call946 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %anr)
  %arrayidx947 = getelementptr inbounds float, ptr %call946, i64 0
  %661 = load float, ptr %arrayidx947, align 4
  %cmp948 = fcmp ogt float %660, %661
  br i1 %cmp948, label %if.then949, label %if.else958

if.then949:                                       ; preds = %if.end914
  %call950 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %anr)
  %arrayidx951 = getelementptr inbounds float, ptr %call950, i64 1
  %662 = load float, ptr %arrayidx951, align 4
  %call952 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %anr)
  %arrayidx953 = getelementptr inbounds float, ptr %call952, i64 2
  %663 = load float, ptr %arrayidx953, align 4
  %cmp954 = fcmp ogt float %662, %663
  br i1 %cmp954, label %if.then955, label %if.else956

if.then955:                                       ; preds = %if.then949
  store i32 0, ptr %a1, align 4
  store i32 1, ptr %lanr, align 4
  store i32 2, ptr %a2, align 4
  br label %if.end957

if.else956:                                       ; preds = %if.then949
  store i32 0, ptr %a1, align 4
  store i32 1, ptr %a2, align 4
  store i32 2, ptr %lanr, align 4
  br label %if.end957

if.end957:                                        ; preds = %if.else956, %if.then955
  br label %if.end967

if.else958:                                       ; preds = %if.end914
  %call959 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %anr)
  %arrayidx960 = getelementptr inbounds float, ptr %call959, i64 0
  %664 = load float, ptr %arrayidx960, align 4
  %call961 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %anr)
  %arrayidx962 = getelementptr inbounds float, ptr %call961, i64 2
  %665 = load float, ptr %arrayidx962, align 4
  %cmp963 = fcmp ogt float %664, %665
  br i1 %cmp963, label %if.then964, label %if.else965

if.then964:                                       ; preds = %if.else958
  store i32 0, ptr %lanr, align 4
  store i32 1, ptr %a1, align 4
  store i32 2, ptr %a2, align 4
  br label %if.end966

if.else965:                                       ; preds = %if.else958
  store i32 0, ptr %a1, align 4
  store i32 1, ptr %a2, align 4
  store i32 2, ptr %lanr, align 4
  br label %if.end966

if.end966:                                        ; preds = %if.else965, %if.then964
  br label %if.end967

if.end967:                                        ; preds = %if.end966, %if.end957
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %call968 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %nr)
  %666 = load i32, ptr %lanr, align 4
  %idxprom969 = sext i32 %666 to i64
  %arrayidx970 = getelementptr inbounds float, ptr %call968, i64 %idxprom969
  %667 = load float, ptr %arrayidx970, align 4
  %cmp971 = fcmp olt float %667, 0.000000e+00
  br i1 %cmp971, label %if.then972, label %if.else994

if.then972:                                       ; preds = %if.end967
  store i32 0, ptr %i, align 4
  br label %for.cond973

for.cond973:                                      ; preds = %for.inc991, %if.then972
  %668 = load i32, ptr %i, align 4
  %cmp974 = icmp slt i32 %668, 3
  br i1 %cmp974, label %for.body975, label %for.end993

for.body975:                                      ; preds = %for.cond973
  %669 = load ptr, ptr %pb872, align 8
  %670 = load i32, ptr %i, align 4
  %idxprom976 = sext i32 %670 to i64
  %arrayidx977 = getelementptr inbounds float, ptr %669, i64 %idxprom976
  %671 = load float, ptr %arrayidx977, align 4
  %672 = load ptr, ptr %pa871, align 8
  %673 = load i32, ptr %i, align 4
  %idxprom978 = sext i32 %673 to i64
  %arrayidx979 = getelementptr inbounds float, ptr %672, i64 %idxprom978
  %674 = load float, ptr %arrayidx979, align 4
  %sub980 = fsub float %671, %674
  %675 = load ptr, ptr %Sb, align 8
  %676 = load i32, ptr %lanr, align 4
  %idxprom981 = sext i32 %676 to i64
  %arrayidx982 = getelementptr inbounds float, ptr %675, i64 %idxprom981
  %677 = load float, ptr %arrayidx982, align 4
  %678 = load ptr, ptr %Rb, align 8
  %679 = load i32, ptr %i, align 4
  %mul983 = mul nsw i32 %679, 4
  %680 = load i32, ptr %lanr, align 4
  %add984 = add nsw i32 %mul983, %680
  %idxprom985 = sext i32 %add984 to i64
  %arrayidx986 = getelementptr inbounds float, ptr %678, i64 %idxprom985
  %681 = load float, ptr %arrayidx986, align 4
  %682 = call float @llvm.fmuladd.f32(float %677, float %681, float %sub980)
  %call988 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %683 = load i32, ptr %i, align 4
  %idxprom989 = sext i32 %683 to i64
  %arrayidx990 = getelementptr inbounds float, ptr %call988, i64 %idxprom989
  store float %682, ptr %arrayidx990, align 4
  br label %for.inc991

for.inc991:                                       ; preds = %for.body975
  %684 = load i32, ptr %i, align 4
  %inc992 = add nsw i32 %684, 1
  store i32 %inc992, ptr %i, align 4
  br label %for.cond973, !llvm.loop !21

for.end993:                                       ; preds = %for.cond973
  br label %if.end1017

if.else994:                                       ; preds = %if.end967
  store i32 0, ptr %i, align 4
  br label %for.cond995

for.cond995:                                      ; preds = %for.inc1014, %if.else994
  %685 = load i32, ptr %i, align 4
  %cmp996 = icmp slt i32 %685, 3
  br i1 %cmp996, label %for.body997, label %for.end1016

for.body997:                                      ; preds = %for.cond995
  %686 = load ptr, ptr %pb872, align 8
  %687 = load i32, ptr %i, align 4
  %idxprom998 = sext i32 %687 to i64
  %arrayidx999 = getelementptr inbounds float, ptr %686, i64 %idxprom998
  %688 = load float, ptr %arrayidx999, align 4
  %689 = load ptr, ptr %pa871, align 8
  %690 = load i32, ptr %i, align 4
  %idxprom1000 = sext i32 %690 to i64
  %arrayidx1001 = getelementptr inbounds float, ptr %689, i64 %idxprom1000
  %691 = load float, ptr %arrayidx1001, align 4
  %sub1002 = fsub float %688, %691
  %692 = load ptr, ptr %Sb, align 8
  %693 = load i32, ptr %lanr, align 4
  %idxprom1003 = sext i32 %693 to i64
  %arrayidx1004 = getelementptr inbounds float, ptr %692, i64 %idxprom1003
  %694 = load float, ptr %arrayidx1004, align 4
  %695 = load ptr, ptr %Rb, align 8
  %696 = load i32, ptr %i, align 4
  %mul1005 = mul nsw i32 %696, 4
  %697 = load i32, ptr %lanr, align 4
  %add1006 = add nsw i32 %mul1005, %697
  %idxprom1007 = sext i32 %add1006 to i64
  %arrayidx1008 = getelementptr inbounds float, ptr %695, i64 %idxprom1007
  %698 = load float, ptr %arrayidx1008, align 4
  %neg1010 = fneg float %694
  %699 = call float @llvm.fmuladd.f32(float %neg1010, float %698, float %sub1002)
  %call1011 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %700 = load i32, ptr %i, align 4
  %idxprom1012 = sext i32 %700 to i64
  %arrayidx1013 = getelementptr inbounds float, ptr %call1011, i64 %idxprom1012
  store float %699, ptr %arrayidx1013, align 4
  br label %for.inc1014

for.inc1014:                                      ; preds = %for.body997
  %701 = load i32, ptr %i, align 4
  %inc1015 = add nsw i32 %701, 1
  store i32 %inc1015, ptr %i, align 4
  br label %for.cond995, !llvm.loop !22

for.end1016:                                      ; preds = %for.cond995
  br label %if.end1017

if.end1017:                                       ; preds = %for.end1016, %for.end993
  %702 = load i32, ptr %code, align 4
  %cmp1018 = icmp sle i32 %702, 3
  br i1 %cmp1018, label %if.then1019, label %if.else1021

if.then1019:                                      ; preds = %if.end1017
  %703 = load i32, ptr %code, align 4
  %sub1020 = sub nsw i32 %703, 1
  store i32 %sub1020, ptr %codeN, align 4
  br label %if.end1023

if.else1021:                                      ; preds = %if.end1017
  %704 = load i32, ptr %code, align 4
  %sub1022 = sub nsw i32 %704, 4
  store i32 %sub1022, ptr %codeN, align 4
  br label %if.end1023

if.end1023:                                       ; preds = %if.else1021, %if.then1019
  %705 = load i32, ptr %codeN, align 4
  %cmp1024 = icmp eq i32 %705, 0
  br i1 %cmp1024, label %if.then1025, label %if.else1026

if.then1025:                                      ; preds = %if.end1023
  store i32 1, ptr %code1, align 4
  store i32 2, ptr %code2, align 4
  br label %if.end1031

if.else1026:                                      ; preds = %if.end1023
  %706 = load i32, ptr %codeN, align 4
  %cmp1027 = icmp eq i32 %706, 1
  br i1 %cmp1027, label %if.then1028, label %if.else1029

if.then1028:                                      ; preds = %if.else1026
  store i32 0, ptr %code1, align 4
  store i32 2, ptr %code2, align 4
  br label %if.end1030

if.else1029:                                      ; preds = %if.else1026
  store i32 0, ptr %code1, align 4
  store i32 1, ptr %code2, align 4
  br label %if.end1030

if.end1030:                                       ; preds = %if.else1029, %if.then1028
  br label %if.end1031

if.end1031:                                       ; preds = %if.end1030, %if.then1025
  %call1032 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %707 = load ptr, ptr %Ra, align 8
  %708 = load i32, ptr %code1, align 4
  %idx.ext1033 = sext i32 %708 to i64
  %add.ptr1034 = getelementptr inbounds float, ptr %707, i64 %idx.ext1033
  %call1035 = call noundef float @_ZL6dDOT14PKfS0_(ptr noundef %call1032, ptr noundef %add.ptr1034)
  store float %call1035, ptr %c1, align 4
  %call1036 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %709 = load ptr, ptr %Ra, align 8
  %710 = load i32, ptr %code2, align 4
  %idx.ext1037 = sext i32 %710 to i64
  %add.ptr1038 = getelementptr inbounds float, ptr %709, i64 %idx.ext1037
  %call1039 = call noundef float @_ZL6dDOT14PKfS0_(ptr noundef %call1036, ptr noundef %add.ptr1038)
  store float %call1039, ptr %c2, align 4
  %711 = load ptr, ptr %Ra, align 8
  %712 = load i32, ptr %code1, align 4
  %idx.ext1040 = sext i32 %712 to i64
  %add.ptr1041 = getelementptr inbounds float, ptr %711, i64 %idx.ext1040
  %713 = load ptr, ptr %Rb, align 8
  %714 = load i32, ptr %a1, align 4
  %idx.ext1042 = sext i32 %714 to i64
  %add.ptr1043 = getelementptr inbounds float, ptr %713, i64 %idx.ext1042
  %call1044 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %add.ptr1041, ptr noundef %add.ptr1043)
  store float %call1044, ptr %m11, align 4
  %715 = load ptr, ptr %Ra, align 8
  %716 = load i32, ptr %code1, align 4
  %idx.ext1045 = sext i32 %716 to i64
  %add.ptr1046 = getelementptr inbounds float, ptr %715, i64 %idx.ext1045
  %717 = load ptr, ptr %Rb, align 8
  %718 = load i32, ptr %a2, align 4
  %idx.ext1047 = sext i32 %718 to i64
  %add.ptr1048 = getelementptr inbounds float, ptr %717, i64 %idx.ext1047
  %call1049 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %add.ptr1046, ptr noundef %add.ptr1048)
  store float %call1049, ptr %m12, align 4
  %719 = load ptr, ptr %Ra, align 8
  %720 = load i32, ptr %code2, align 4
  %idx.ext1050 = sext i32 %720 to i64
  %add.ptr1051 = getelementptr inbounds float, ptr %719, i64 %idx.ext1050
  %721 = load ptr, ptr %Rb, align 8
  %722 = load i32, ptr %a1, align 4
  %idx.ext1052 = sext i32 %722 to i64
  %add.ptr1053 = getelementptr inbounds float, ptr %721, i64 %idx.ext1052
  %call1054 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %add.ptr1051, ptr noundef %add.ptr1053)
  store float %call1054, ptr %m21, align 4
  %723 = load ptr, ptr %Ra, align 8
  %724 = load i32, ptr %code2, align 4
  %idx.ext1055 = sext i32 %724 to i64
  %add.ptr1056 = getelementptr inbounds float, ptr %723, i64 %idx.ext1055
  %725 = load ptr, ptr %Rb, align 8
  %726 = load i32, ptr %a2, align 4
  %idx.ext1057 = sext i32 %726 to i64
  %add.ptr1058 = getelementptr inbounds float, ptr %725, i64 %idx.ext1057
  %call1059 = call noundef float @_ZL6dDOT44PKfS0_(ptr noundef %add.ptr1056, ptr noundef %add.ptr1058)
  store float %call1059, ptr %m22, align 4
  %727 = load float, ptr %m11, align 4
  %728 = load ptr, ptr %Sb, align 8
  %729 = load i32, ptr %a1, align 4
  %idxprom1060 = sext i32 %729 to i64
  %arrayidx1061 = getelementptr inbounds float, ptr %728, i64 %idxprom1060
  %730 = load float, ptr %arrayidx1061, align 4
  %mul1062 = fmul float %727, %730
  store float %mul1062, ptr %k1, align 4
  %731 = load float, ptr %m21, align 4
  %732 = load ptr, ptr %Sb, align 8
  %733 = load i32, ptr %a1, align 4
  %idxprom1063 = sext i32 %733 to i64
  %arrayidx1064 = getelementptr inbounds float, ptr %732, i64 %idxprom1063
  %734 = load float, ptr %arrayidx1064, align 4
  %mul1065 = fmul float %731, %734
  store float %mul1065, ptr %k2, align 4
  %735 = load float, ptr %m12, align 4
  %736 = load ptr, ptr %Sb, align 8
  %737 = load i32, ptr %a2, align 4
  %idxprom1066 = sext i32 %737 to i64
  %arrayidx1067 = getelementptr inbounds float, ptr %736, i64 %idxprom1066
  %738 = load float, ptr %arrayidx1067, align 4
  %mul1068 = fmul float %735, %738
  store float %mul1068, ptr %k3, align 4
  %739 = load float, ptr %m22, align 4
  %740 = load ptr, ptr %Sb, align 8
  %741 = load i32, ptr %a2, align 4
  %idxprom1069 = sext i32 %741 to i64
  %arrayidx1070 = getelementptr inbounds float, ptr %740, i64 %idxprom1069
  %742 = load float, ptr %arrayidx1070, align 4
  %mul1071 = fmul float %739, %742
  store float %mul1071, ptr %k4, align 4
  %743 = load float, ptr %c1, align 4
  %744 = load float, ptr %k1, align 4
  %sub1072 = fsub float %743, %744
  %745 = load float, ptr %k3, align 4
  %sub1073 = fsub float %sub1072, %745
  %arrayidx1074 = getelementptr inbounds [8 x float], ptr %quad, i64 0, i64 0
  store float %sub1073, ptr %arrayidx1074, align 16
  %746 = load float, ptr %c2, align 4
  %747 = load float, ptr %k2, align 4
  %sub1075 = fsub float %746, %747
  %748 = load float, ptr %k4, align 4
  %sub1076 = fsub float %sub1075, %748
  %arrayidx1077 = getelementptr inbounds [8 x float], ptr %quad, i64 0, i64 1
  store float %sub1076, ptr %arrayidx1077, align 4
  %749 = load float, ptr %c1, align 4
  %750 = load float, ptr %k1, align 4
  %sub1078 = fsub float %749, %750
  %751 = load float, ptr %k3, align 4
  %add1079 = fadd float %sub1078, %751
  %arrayidx1080 = getelementptr inbounds [8 x float], ptr %quad, i64 0, i64 2
  store float %add1079, ptr %arrayidx1080, align 8
  %752 = load float, ptr %c2, align 4
  %753 = load float, ptr %k2, align 4
  %sub1081 = fsub float %752, %753
  %754 = load float, ptr %k4, align 4
  %add1082 = fadd float %sub1081, %754
  %arrayidx1083 = getelementptr inbounds [8 x float], ptr %quad, i64 0, i64 3
  store float %add1082, ptr %arrayidx1083, align 4
  %755 = load float, ptr %c1, align 4
  %756 = load float, ptr %k1, align 4
  %add1084 = fadd float %755, %756
  %757 = load float, ptr %k3, align 4
  %add1085 = fadd float %add1084, %757
  %arrayidx1086 = getelementptr inbounds [8 x float], ptr %quad, i64 0, i64 4
  store float %add1085, ptr %arrayidx1086, align 16
  %758 = load float, ptr %c2, align 4
  %759 = load float, ptr %k2, align 4
  %add1087 = fadd float %758, %759
  %760 = load float, ptr %k4, align 4
  %add1088 = fadd float %add1087, %760
  %arrayidx1089 = getelementptr inbounds [8 x float], ptr %quad, i64 0, i64 5
  store float %add1088, ptr %arrayidx1089, align 4
  %761 = load float, ptr %c1, align 4
  %762 = load float, ptr %k1, align 4
  %add1090 = fadd float %761, %762
  %763 = load float, ptr %k3, align 4
  %sub1091 = fsub float %add1090, %763
  %arrayidx1092 = getelementptr inbounds [8 x float], ptr %quad, i64 0, i64 6
  store float %sub1091, ptr %arrayidx1092, align 8
  %764 = load float, ptr %c2, align 4
  %765 = load float, ptr %k2, align 4
  %add1093 = fadd float %764, %765
  %766 = load float, ptr %k4, align 4
  %sub1094 = fsub float %add1093, %766
  %arrayidx1095 = getelementptr inbounds [8 x float], ptr %quad, i64 0, i64 7
  store float %sub1094, ptr %arrayidx1095, align 4
  %767 = load ptr, ptr %Sa, align 8
  %768 = load i32, ptr %code1, align 4
  %idxprom1096 = sext i32 %768 to i64
  %arrayidx1097 = getelementptr inbounds float, ptr %767, i64 %idxprom1096
  %769 = load float, ptr %arrayidx1097, align 4
  %arrayidx1098 = getelementptr inbounds [2 x float], ptr %rect, i64 0, i64 0
  store float %769, ptr %arrayidx1098, align 4
  %770 = load ptr, ptr %Sa, align 8
  %771 = load i32, ptr %code2, align 4
  %idxprom1099 = sext i32 %771 to i64
  %arrayidx1100 = getelementptr inbounds float, ptr %770, i64 %idxprom1099
  %772 = load float, ptr %arrayidx1100, align 4
  %arrayidx1101 = getelementptr inbounds [2 x float], ptr %rect, i64 0, i64 1
  store float %772, ptr %arrayidx1101, align 4
  %arraydecay1102 = getelementptr inbounds [2 x float], ptr %rect, i64 0, i64 0
  %arraydecay1103 = getelementptr inbounds [8 x float], ptr %quad, i64 0, i64 0
  %arraydecay1104 = getelementptr inbounds [16 x float], ptr %ret, i64 0, i64 0
  %call1105 = call noundef i32 @_ZL18intersectRectQuad2PfS_S_(ptr noundef %arraydecay1102, ptr noundef %arraydecay1103, ptr noundef %arraydecay1104)
  store i32 %call1105, ptr %n, align 4
  %773 = load i32, ptr %n, align 4
  %cmp1106 = icmp slt i32 %773, 1
  br i1 %cmp1106, label %if.then1107, label %if.end1108

if.then1107:                                      ; preds = %if.end1031
  store i32 0, ptr %retval, align 4
  br label %return

if.end1108:                                       ; preds = %if.end1031
  %774 = load float, ptr %m11, align 4
  %775 = load float, ptr %m22, align 4
  %776 = load float, ptr %m12, align 4
  %777 = load float, ptr %m21, align 4
  %mul1110 = fmul float %776, %777
  %neg1111 = fneg float %mul1110
  %778 = call float @llvm.fmuladd.f32(float %774, float %775, float %neg1111)
  %div1112 = fdiv float 1.000000e+00, %778
  store float %div1112, ptr %det1, align 4
  %779 = load float, ptr %det1, align 4
  %780 = load float, ptr %m11, align 4
  %mul1113 = fmul float %780, %779
  store float %mul1113, ptr %m11, align 4
  %781 = load float, ptr %det1, align 4
  %782 = load float, ptr %m12, align 4
  %mul1114 = fmul float %782, %781
  store float %mul1114, ptr %m12, align 4
  %783 = load float, ptr %det1, align 4
  %784 = load float, ptr %m21, align 4
  %mul1115 = fmul float %784, %783
  store float %mul1115, ptr %m21, align 4
  %785 = load float, ptr %det1, align 4
  %786 = load float, ptr %m22, align 4
  %mul1116 = fmul float %786, %785
  store float %mul1116, ptr %m22, align 4
  store i32 0, ptr %cnum, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1117

for.cond1117:                                     ; preds = %for.inc1200, %if.end1108
  %787 = load i32, ptr %j, align 4
  %788 = load i32, ptr %n, align 4
  %cmp1118 = icmp slt i32 %787, %788
  br i1 %cmp1118, label %for.body1119, label %for.end1202

for.body1119:                                     ; preds = %for.cond1117
  %789 = load float, ptr %m22, align 4
  %790 = load i32, ptr %j, align 4
  %mul1121 = mul nsw i32 %790, 2
  %idxprom1122 = sext i32 %mul1121 to i64
  %arrayidx1123 = getelementptr inbounds [16 x float], ptr %ret, i64 0, i64 %idxprom1122
  %791 = load float, ptr %arrayidx1123, align 4
  %792 = load float, ptr %c1, align 4
  %sub1124 = fsub float %791, %792
  %793 = load float, ptr %m12, align 4
  %794 = load i32, ptr %j, align 4
  %mul1126 = mul nsw i32 %794, 2
  %add1127 = add nsw i32 %mul1126, 1
  %idxprom1128 = sext i32 %add1127 to i64
  %arrayidx1129 = getelementptr inbounds [16 x float], ptr %ret, i64 0, i64 %idxprom1128
  %795 = load float, ptr %arrayidx1129, align 4
  %796 = load float, ptr %c2, align 4
  %sub1130 = fsub float %795, %796
  %mul1131 = fmul float %793, %sub1130
  %neg1132 = fneg float %mul1131
  %797 = call float @llvm.fmuladd.f32(float %789, float %sub1124, float %neg1132)
  store float %797, ptr %k11120, align 4
  %798 = load float, ptr %m21, align 4
  %fneg1134 = fneg float %798
  %799 = load i32, ptr %j, align 4
  %mul1135 = mul nsw i32 %799, 2
  %idxprom1136 = sext i32 %mul1135 to i64
  %arrayidx1137 = getelementptr inbounds [16 x float], ptr %ret, i64 0, i64 %idxprom1136
  %800 = load float, ptr %arrayidx1137, align 4
  %801 = load float, ptr %c1, align 4
  %sub1138 = fsub float %800, %801
  %802 = load float, ptr %m11, align 4
  %803 = load i32, ptr %j, align 4
  %mul1140 = mul nsw i32 %803, 2
  %add1141 = add nsw i32 %mul1140, 1
  %idxprom1142 = sext i32 %add1141 to i64
  %arrayidx1143 = getelementptr inbounds [16 x float], ptr %ret, i64 0, i64 %idxprom1142
  %804 = load float, ptr %arrayidx1143, align 4
  %805 = load float, ptr %c2, align 4
  %sub1144 = fsub float %804, %805
  %mul1145 = fmul float %802, %sub1144
  %806 = call float @llvm.fmuladd.f32(float %fneg1134, float %sub1138, float %mul1145)
  store float %806, ptr %k21133, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond1146

for.cond1146:                                     ; preds = %for.inc1166, %for.body1119
  %807 = load i32, ptr %i, align 4
  %cmp1147 = icmp slt i32 %807, 3
  br i1 %cmp1147, label %for.body1148, label %for.end1168

for.body1148:                                     ; preds = %for.cond1146
  %call1149 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %808 = load i32, ptr %i, align 4
  %idxprom1150 = sext i32 %808 to i64
  %arrayidx1151 = getelementptr inbounds float, ptr %call1149, i64 %idxprom1150
  %809 = load float, ptr %arrayidx1151, align 4
  %810 = load float, ptr %k11120, align 4
  %811 = load ptr, ptr %Rb, align 8
  %812 = load i32, ptr %i, align 4
  %mul1152 = mul nsw i32 %812, 4
  %813 = load i32, ptr %a1, align 4
  %add1153 = add nsw i32 %mul1152, %813
  %idxprom1154 = sext i32 %add1153 to i64
  %arrayidx1155 = getelementptr inbounds float, ptr %811, i64 %idxprom1154
  %814 = load float, ptr %arrayidx1155, align 4
  %815 = call float @llvm.fmuladd.f32(float %810, float %814, float %809)
  %816 = load float, ptr %k21133, align 4
  %817 = load ptr, ptr %Rb, align 8
  %818 = load i32, ptr %i, align 4
  %mul1157 = mul nsw i32 %818, 4
  %819 = load i32, ptr %a2, align 4
  %add1158 = add nsw i32 %mul1157, %819
  %idxprom1159 = sext i32 %add1158 to i64
  %arrayidx1160 = getelementptr inbounds float, ptr %817, i64 %idxprom1159
  %820 = load float, ptr %arrayidx1160, align 4
  %821 = call float @llvm.fmuladd.f32(float %816, float %820, float %815)
  %822 = load i32, ptr %cnum, align 4
  %mul1162 = mul nsw i32 %822, 3
  %823 = load i32, ptr %i, align 4
  %add1163 = add nsw i32 %mul1162, %823
  %idxprom1164 = sext i32 %add1163 to i64
  %arrayidx1165 = getelementptr inbounds [24 x float], ptr %point, i64 0, i64 %idxprom1164
  store float %821, ptr %arrayidx1165, align 4
  br label %for.inc1166

for.inc1166:                                      ; preds = %for.body1148
  %824 = load i32, ptr %i, align 4
  %inc1167 = add nsw i32 %824, 1
  store i32 %inc1167, ptr %i, align 4
  br label %for.cond1146, !llvm.loop !23

for.end1168:                                      ; preds = %for.cond1146
  %825 = load ptr, ptr %Sa, align 8
  %826 = load i32, ptr %codeN, align 4
  %idxprom1169 = sext i32 %826 to i64
  %arrayidx1170 = getelementptr inbounds float, ptr %825, i64 %idxprom1169
  %827 = load float, ptr %arrayidx1170, align 4
  %call1171 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal2)
  %arraydecay1172 = getelementptr inbounds [24 x float], ptr %point, i64 0, i64 0
  %828 = load i32, ptr %cnum, align 4
  %mul1173 = mul nsw i32 %828, 3
  %idx.ext1174 = sext i32 %mul1173 to i64
  %add.ptr1175 = getelementptr inbounds float, ptr %arraydecay1172, i64 %idx.ext1174
  %call1176 = call noundef float @_ZL4dDOTPKfS0_(ptr noundef %call1171, ptr noundef %add.ptr1175)
  %sub1177 = fsub float %827, %call1176
  %829 = load i32, ptr %cnum, align 4
  %idxprom1178 = sext i32 %829 to i64
  %arrayidx1179 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %idxprom1178
  store float %sub1177, ptr %arrayidx1179, align 4
  %830 = load i32, ptr %cnum, align 4
  %idxprom1180 = sext i32 %830 to i64
  %arrayidx1181 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %idxprom1180
  %831 = load float, ptr %arrayidx1181, align 4
  %cmp1182 = fcmp oge float %831, 0.000000e+00
  br i1 %cmp1182, label %if.then1183, label %if.end1199

if.then1183:                                      ; preds = %for.end1168
  %832 = load i32, ptr %j, align 4
  %mul1184 = mul nsw i32 %832, 2
  %idxprom1185 = sext i32 %mul1184 to i64
  %arrayidx1186 = getelementptr inbounds [16 x float], ptr %ret, i64 0, i64 %idxprom1185
  %833 = load float, ptr %arrayidx1186, align 4
  %834 = load i32, ptr %cnum, align 4
  %mul1187 = mul nsw i32 %834, 2
  %idxprom1188 = sext i32 %mul1187 to i64
  %arrayidx1189 = getelementptr inbounds [16 x float], ptr %ret, i64 0, i64 %idxprom1188
  store float %833, ptr %arrayidx1189, align 4
  %835 = load i32, ptr %j, align 4
  %mul1190 = mul nsw i32 %835, 2
  %add1191 = add nsw i32 %mul1190, 1
  %idxprom1192 = sext i32 %add1191 to i64
  %arrayidx1193 = getelementptr inbounds [16 x float], ptr %ret, i64 0, i64 %idxprom1192
  %836 = load float, ptr %arrayidx1193, align 4
  %837 = load i32, ptr %cnum, align 4
  %mul1194 = mul nsw i32 %837, 2
  %add1195 = add nsw i32 %mul1194, 1
  %idxprom1196 = sext i32 %add1195 to i64
  %arrayidx1197 = getelementptr inbounds [16 x float], ptr %ret, i64 0, i64 %idxprom1196
  store float %836, ptr %arrayidx1197, align 4
  %838 = load i32, ptr %cnum, align 4
  %inc1198 = add nsw i32 %838, 1
  store i32 %inc1198, ptr %cnum, align 4
  br label %if.end1199

if.end1199:                                       ; preds = %if.then1183, %for.end1168
  br label %for.inc1200

for.inc1200:                                      ; preds = %if.end1199
  %839 = load i32, ptr %j, align 4
  %inc1201 = add nsw i32 %839, 1
  store i32 %inc1201, ptr %j, align 4
  br label %for.cond1117, !llvm.loop !24

for.end1202:                                      ; preds = %for.cond1117
  %840 = load i32, ptr %cnum, align 4
  %cmp1203 = icmp slt i32 %840, 1
  br i1 %cmp1203, label %if.then1204, label %if.end1205

if.then1204:                                      ; preds = %for.end1202
  store i32 0, ptr %retval, align 4
  br label %return

if.end1205:                                       ; preds = %for.end1202
  %841 = load i32, ptr %maxc.addr, align 4
  %842 = load i32, ptr %cnum, align 4
  %cmp1206 = icmp sgt i32 %841, %842
  br i1 %cmp1206, label %if.then1207, label %if.end1208

if.then1207:                                      ; preds = %if.end1205
  %843 = load i32, ptr %cnum, align 4
  store i32 %843, ptr %maxc.addr, align 4
  br label %if.end1208

if.end1208:                                       ; preds = %if.then1207, %if.end1205
  %844 = load i32, ptr %maxc.addr, align 4
  %cmp1209 = icmp slt i32 %844, 1
  br i1 %cmp1209, label %if.then1210, label %if.end1211

if.then1210:                                      ; preds = %if.end1208
  store i32 1, ptr %maxc.addr, align 4
  br label %if.end1211

if.end1211:                                       ; preds = %if.then1210, %if.end1208
  %845 = load i32, ptr %cnum, align 4
  %846 = load i32, ptr %maxc.addr, align 4
  %cmp1212 = icmp sle i32 %845, %846
  br i1 %cmp1212, label %if.then1213, label %if.else1287

if.then1213:                                      ; preds = %if.end1211
  %847 = load i32, ptr %code, align 4
  %cmp1214 = icmp slt i32 %847, 4
  br i1 %cmp1214, label %if.then1215, label %if.else1247

if.then1215:                                      ; preds = %if.then1213
  store i32 0, ptr %j, align 4
  br label %for.cond1216

for.cond1216:                                     ; preds = %for.inc1244, %if.then1215
  %848 = load i32, ptr %j, align 4
  %849 = load i32, ptr %cnum, align 4
  %cmp1217 = icmp slt i32 %848, %849
  br i1 %cmp1217, label %for.body1218, label %for.end1246

for.body1218:                                     ; preds = %for.cond1216
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld1219)
  store i32 0, ptr %i, align 4
  br label %for.cond1220

for.cond1220:                                     ; preds = %for.inc1233, %for.body1218
  %850 = load i32, ptr %i, align 4
  %cmp1221 = icmp slt i32 %850, 3
  br i1 %cmp1221, label %for.body1222, label %for.end1235

for.body1222:                                     ; preds = %for.cond1220
  %851 = load i32, ptr %j, align 4
  %mul1223 = mul nsw i32 %851, 3
  %852 = load i32, ptr %i, align 4
  %add1224 = add nsw i32 %mul1223, %852
  %idxprom1225 = sext i32 %add1224 to i64
  %arrayidx1226 = getelementptr inbounds [24 x float], ptr %point, i64 0, i64 %idxprom1225
  %853 = load float, ptr %arrayidx1226, align 4
  %854 = load ptr, ptr %pa871, align 8
  %855 = load i32, ptr %i, align 4
  %idxprom1227 = sext i32 %855 to i64
  %arrayidx1228 = getelementptr inbounds float, ptr %854, i64 %idxprom1227
  %856 = load float, ptr %arrayidx1228, align 4
  %add1229 = fadd float %853, %856
  %call1230 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld1219)
  %857 = load i32, ptr %i, align 4
  %idxprom1231 = sext i32 %857 to i64
  %arrayidx1232 = getelementptr inbounds float, ptr %call1230, i64 %idxprom1231
  store float %add1229, ptr %arrayidx1232, align 4
  br label %for.inc1233

for.inc1233:                                      ; preds = %for.body1222
  %858 = load i32, ptr %i, align 4
  %inc1234 = add nsw i32 %858, 1
  store i32 %inc1234, ptr %i, align 4
  br label %for.cond1220, !llvm.loop !25

for.end1235:                                      ; preds = %for.cond1220
  %859 = load ptr, ptr %output.addr, align 8
  %860 = load ptr, ptr %normal.addr, align 8
  %call1237 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %860)
  %coerce.dive1238 = getelementptr inbounds %class.btVector3, ptr %ref.tmp1236, i32 0, i32 0
  %861 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1238, i32 0, i32 0
  %862 = extractvalue { <2 x float>, <2 x float> } %call1237, 0
  store <2 x float> %862, ptr %861, align 4
  %863 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1238, i32 0, i32 1
  %864 = extractvalue { <2 x float>, <2 x float> } %call1237, 1
  store <2 x float> %864, ptr %863, align 4
  %865 = load i32, ptr %j, align 4
  %idxprom1239 = sext i32 %865 to i64
  %arrayidx1240 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %idxprom1239
  %866 = load float, ptr %arrayidx1240, align 4
  %fneg1241 = fneg float %866
  %vtable1242 = load ptr, ptr %859, align 8
  %vfn1243 = getelementptr inbounds ptr, ptr %vtable1242, i64 4
  %867 = load ptr, ptr %vfn1243, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1236, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld1219, float noundef %fneg1241)
  br label %for.inc1244

for.inc1244:                                      ; preds = %for.end1235
  %868 = load i32, ptr %j, align 4
  %inc1245 = add nsw i32 %868, 1
  store i32 %inc1245, ptr %j, align 4
  br label %for.cond1216, !llvm.loop !26

for.end1246:                                      ; preds = %for.cond1216
  br label %if.end1286

if.else1247:                                      ; preds = %if.then1213
  store i32 0, ptr %j, align 4
  br label %for.cond1248

for.cond1248:                                     ; preds = %for.inc1283, %if.else1247
  %869 = load i32, ptr %j, align 4
  %870 = load i32, ptr %cnum, align 4
  %cmp1249 = icmp slt i32 %869, %870
  br i1 %cmp1249, label %for.body1250, label %for.end1285

for.body1250:                                     ; preds = %for.cond1248
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld1251)
  store i32 0, ptr %i, align 4
  br label %for.cond1252

for.cond1252:                                     ; preds = %for.inc1272, %for.body1250
  %871 = load i32, ptr %i, align 4
  %cmp1253 = icmp slt i32 %871, 3
  br i1 %cmp1253, label %for.body1254, label %for.end1274

for.body1254:                                     ; preds = %for.cond1252
  %872 = load i32, ptr %j, align 4
  %mul1255 = mul nsw i32 %872, 3
  %873 = load i32, ptr %i, align 4
  %add1256 = add nsw i32 %mul1255, %873
  %idxprom1257 = sext i32 %add1256 to i64
  %arrayidx1258 = getelementptr inbounds [24 x float], ptr %point, i64 0, i64 %idxprom1257
  %874 = load float, ptr %arrayidx1258, align 4
  %875 = load ptr, ptr %pa871, align 8
  %876 = load i32, ptr %i, align 4
  %idxprom1259 = sext i32 %876 to i64
  %arrayidx1260 = getelementptr inbounds float, ptr %875, i64 %idxprom1259
  %877 = load float, ptr %arrayidx1260, align 4
  %add1261 = fadd float %874, %877
  %878 = load ptr, ptr %normal.addr, align 8
  %call1262 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %878)
  %879 = load i32, ptr %i, align 4
  %idxprom1263 = sext i32 %879 to i64
  %arrayidx1264 = getelementptr inbounds float, ptr %call1262, i64 %idxprom1263
  %880 = load float, ptr %arrayidx1264, align 4
  %881 = load i32, ptr %j, align 4
  %idxprom1265 = sext i32 %881 to i64
  %arrayidx1266 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %idxprom1265
  %882 = load float, ptr %arrayidx1266, align 4
  %neg1268 = fneg float %880
  %883 = call float @llvm.fmuladd.f32(float %neg1268, float %882, float %add1261)
  %call1269 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld1251)
  %884 = load i32, ptr %i, align 4
  %idxprom1270 = sext i32 %884 to i64
  %arrayidx1271 = getelementptr inbounds float, ptr %call1269, i64 %idxprom1270
  store float %883, ptr %arrayidx1271, align 4
  br label %for.inc1272

for.inc1272:                                      ; preds = %for.body1254
  %885 = load i32, ptr %i, align 4
  %inc1273 = add nsw i32 %885, 1
  store i32 %inc1273, ptr %i, align 4
  br label %for.cond1252, !llvm.loop !27

for.end1274:                                      ; preds = %for.cond1252
  %886 = load ptr, ptr %output.addr, align 8
  %887 = load ptr, ptr %normal.addr, align 8
  %call1276 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %887)
  %coerce.dive1277 = getelementptr inbounds %class.btVector3, ptr %ref.tmp1275, i32 0, i32 0
  %888 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1277, i32 0, i32 0
  %889 = extractvalue { <2 x float>, <2 x float> } %call1276, 0
  store <2 x float> %889, ptr %888, align 4
  %890 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1277, i32 0, i32 1
  %891 = extractvalue { <2 x float>, <2 x float> } %call1276, 1
  store <2 x float> %891, ptr %890, align 4
  %892 = load i32, ptr %j, align 4
  %idxprom1278 = sext i32 %892 to i64
  %arrayidx1279 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %idxprom1278
  %893 = load float, ptr %arrayidx1279, align 4
  %fneg1280 = fneg float %893
  %vtable1281 = load ptr, ptr %886, align 8
  %vfn1282 = getelementptr inbounds ptr, ptr %vtable1281, i64 4
  %894 = load ptr, ptr %vfn1282, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1275, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld1251, float noundef %fneg1280)
  br label %for.inc1283

for.inc1283:                                      ; preds = %for.end1274
  %895 = load i32, ptr %j, align 4
  %inc1284 = add nsw i32 %895, 1
  store i32 %inc1284, ptr %j, align 4
  br label %for.cond1248, !llvm.loop !28

for.end1285:                                      ; preds = %for.cond1248
  br label %if.end1286

if.end1286:                                       ; preds = %for.end1285, %for.end1246
  br label %if.end1362

if.else1287:                                      ; preds = %if.end1211
  store i32 0, ptr %i1, align 4
  %arrayidx1288 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 0
  %896 = load float, ptr %arrayidx1288, align 16
  store float %896, ptr %maxdepth, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond1289

for.cond1289:                                     ; preds = %for.inc1299, %if.else1287
  %897 = load i32, ptr %i, align 4
  %898 = load i32, ptr %cnum, align 4
  %cmp1290 = icmp slt i32 %897, %898
  br i1 %cmp1290, label %for.body1291, label %for.end1301

for.body1291:                                     ; preds = %for.cond1289
  %899 = load i32, ptr %i, align 4
  %idxprom1292 = sext i32 %899 to i64
  %arrayidx1293 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %idxprom1292
  %900 = load float, ptr %arrayidx1293, align 4
  %901 = load float, ptr %maxdepth, align 4
  %cmp1294 = fcmp ogt float %900, %901
  br i1 %cmp1294, label %if.then1295, label %if.end1298

if.then1295:                                      ; preds = %for.body1291
  %902 = load i32, ptr %i, align 4
  %idxprom1296 = sext i32 %902 to i64
  %arrayidx1297 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %idxprom1296
  %903 = load float, ptr %arrayidx1297, align 4
  store float %903, ptr %maxdepth, align 4
  %904 = load i32, ptr %i, align 4
  store i32 %904, ptr %i1, align 4
  br label %if.end1298

if.end1298:                                       ; preds = %if.then1295, %for.body1291
  br label %for.inc1299

for.inc1299:                                      ; preds = %if.end1298
  %905 = load i32, ptr %i, align 4
  %inc1300 = add nsw i32 %905, 1
  store i32 %inc1300, ptr %i, align 4
  br label %for.cond1289, !llvm.loop !29

for.end1301:                                      ; preds = %for.cond1289
  %906 = load i32, ptr %cnum, align 4
  %arraydecay1302 = getelementptr inbounds [16 x float], ptr %ret, i64 0, i64 0
  %907 = load i32, ptr %maxc.addr, align 4
  %908 = load i32, ptr %i1, align 4
  %arraydecay1303 = getelementptr inbounds [8 x i32], ptr %iret, i64 0, i64 0
  call void @_Z11cullPoints2iPfiiPi(i32 noundef %906, ptr noundef %arraydecay1302, i32 noundef %907, i32 noundef %908, ptr noundef %arraydecay1303)
  store i32 0, ptr %j, align 4
  br label %for.cond1304

for.cond1304:                                     ; preds = %for.inc1359, %for.end1301
  %909 = load i32, ptr %j, align 4
  %910 = load i32, ptr %maxc.addr, align 4
  %cmp1305 = icmp slt i32 %909, %910
  br i1 %cmp1305, label %for.body1306, label %for.end1361

for.body1306:                                     ; preds = %for.cond1304
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %posInWorld)
  store i32 0, ptr %i, align 4
  br label %for.cond1307

for.cond1307:                                     ; preds = %for.inc1322, %for.body1306
  %911 = load i32, ptr %i, align 4
  %cmp1308 = icmp slt i32 %911, 3
  br i1 %cmp1308, label %for.body1309, label %for.end1324

for.body1309:                                     ; preds = %for.cond1307
  %912 = load i32, ptr %j, align 4
  %idxprom1310 = sext i32 %912 to i64
  %arrayidx1311 = getelementptr inbounds [8 x i32], ptr %iret, i64 0, i64 %idxprom1310
  %913 = load i32, ptr %arrayidx1311, align 4
  %mul1312 = mul nsw i32 %913, 3
  %914 = load i32, ptr %i, align 4
  %add1313 = add nsw i32 %mul1312, %914
  %idxprom1314 = sext i32 %add1313 to i64
  %arrayidx1315 = getelementptr inbounds [24 x float], ptr %point, i64 0, i64 %idxprom1314
  %915 = load float, ptr %arrayidx1315, align 4
  %916 = load ptr, ptr %pa871, align 8
  %917 = load i32, ptr %i, align 4
  %idxprom1316 = sext i32 %917 to i64
  %arrayidx1317 = getelementptr inbounds float, ptr %916, i64 %idxprom1316
  %918 = load float, ptr %arrayidx1317, align 4
  %add1318 = fadd float %915, %918
  %call1319 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %posInWorld)
  %919 = load i32, ptr %i, align 4
  %idxprom1320 = sext i32 %919 to i64
  %arrayidx1321 = getelementptr inbounds float, ptr %call1319, i64 %idxprom1320
  store float %add1318, ptr %arrayidx1321, align 4
  br label %for.inc1322

for.inc1322:                                      ; preds = %for.body1309
  %920 = load i32, ptr %i, align 4
  %inc1323 = add nsw i32 %920, 1
  store i32 %inc1323, ptr %i, align 4
  br label %for.cond1307, !llvm.loop !30

for.end1324:                                      ; preds = %for.cond1307
  %921 = load i32, ptr %code, align 4
  %cmp1325 = icmp slt i32 %921, 4
  br i1 %cmp1325, label %if.then1326, label %if.else1337

if.then1326:                                      ; preds = %for.end1324
  %922 = load ptr, ptr %output.addr, align 8
  %923 = load ptr, ptr %normal.addr, align 8
  %call1328 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %923)
  %coerce.dive1329 = getelementptr inbounds %class.btVector3, ptr %ref.tmp1327, i32 0, i32 0
  %924 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1329, i32 0, i32 0
  %925 = extractvalue { <2 x float>, <2 x float> } %call1328, 0
  store <2 x float> %925, ptr %924, align 4
  %926 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1329, i32 0, i32 1
  %927 = extractvalue { <2 x float>, <2 x float> } %call1328, 1
  store <2 x float> %927, ptr %926, align 4
  %928 = load i32, ptr %j, align 4
  %idxprom1330 = sext i32 %928 to i64
  %arrayidx1331 = getelementptr inbounds [8 x i32], ptr %iret, i64 0, i64 %idxprom1330
  %929 = load i32, ptr %arrayidx1331, align 4
  %idxprom1332 = sext i32 %929 to i64
  %arrayidx1333 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %idxprom1332
  %930 = load float, ptr %arrayidx1333, align 4
  %fneg1334 = fneg float %930
  %vtable1335 = load ptr, ptr %922, align 8
  %vfn1336 = getelementptr inbounds ptr, ptr %vtable1335, i64 4
  %931 = load ptr, ptr %vfn1336, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1327, ptr noundef nonnull align 4 dereferenceable(16) %posInWorld, float noundef %fneg1334)
  br label %if.end1358

if.else1337:                                      ; preds = %for.end1324
  %932 = load ptr, ptr %output.addr, align 8
  %933 = load ptr, ptr %normal.addr, align 8
  %call1339 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %933)
  %coerce.dive1340 = getelementptr inbounds %class.btVector3, ptr %ref.tmp1338, i32 0, i32 0
  %934 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1340, i32 0, i32 0
  %935 = extractvalue { <2 x float>, <2 x float> } %call1339, 0
  store <2 x float> %935, ptr %934, align 4
  %936 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1340, i32 0, i32 1
  %937 = extractvalue { <2 x float>, <2 x float> } %call1339, 1
  store <2 x float> %937, ptr %936, align 4
  %938 = load ptr, ptr %normal.addr, align 8
  %939 = load i32, ptr %j, align 4
  %idxprom1343 = sext i32 %939 to i64
  %arrayidx1344 = getelementptr inbounds [8 x i32], ptr %iret, i64 0, i64 %idxprom1343
  %940 = load i32, ptr %arrayidx1344, align 4
  %idxprom1345 = sext i32 %940 to i64
  %arrayidx1346 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %idxprom1345
  %call1347 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %938, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx1346)
  %coerce.dive1348 = getelementptr inbounds %class.btVector3, ptr %ref.tmp1342, i32 0, i32 0
  %941 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1348, i32 0, i32 0
  %942 = extractvalue { <2 x float>, <2 x float> } %call1347, 0
  store <2 x float> %942, ptr %941, align 4
  %943 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1348, i32 0, i32 1
  %944 = extractvalue { <2 x float>, <2 x float> } %call1347, 1
  store <2 x float> %944, ptr %943, align 4
  %call1349 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %posInWorld, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1342)
  %coerce.dive1350 = getelementptr inbounds %class.btVector3, ptr %ref.tmp1341, i32 0, i32 0
  %945 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1350, i32 0, i32 0
  %946 = extractvalue { <2 x float>, <2 x float> } %call1349, 0
  store <2 x float> %946, ptr %945, align 4
  %947 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1350, i32 0, i32 1
  %948 = extractvalue { <2 x float>, <2 x float> } %call1349, 1
  store <2 x float> %948, ptr %947, align 4
  %949 = load i32, ptr %j, align 4
  %idxprom1351 = sext i32 %949 to i64
  %arrayidx1352 = getelementptr inbounds [8 x i32], ptr %iret, i64 0, i64 %idxprom1351
  %950 = load i32, ptr %arrayidx1352, align 4
  %idxprom1353 = sext i32 %950 to i64
  %arrayidx1354 = getelementptr inbounds [8 x float], ptr %dep, i64 0, i64 %idxprom1353
  %951 = load float, ptr %arrayidx1354, align 4
  %fneg1355 = fneg float %951
  %vtable1356 = load ptr, ptr %932, align 8
  %vfn1357 = getelementptr inbounds ptr, ptr %vtable1356, i64 4
  %952 = load ptr, ptr %vfn1357, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1338, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1341, float noundef %fneg1355)
  br label %if.end1358

if.end1358:                                       ; preds = %if.else1337, %if.then1326
  br label %for.inc1359

for.inc1359:                                      ; preds = %if.end1358
  %953 = load i32, ptr %j, align 4
  %inc1360 = add nsw i32 %953, 1
  store i32 %inc1360, ptr %j, align 4
  br label %for.cond1304, !llvm.loop !31

for.end1361:                                      ; preds = %for.cond1304
  %954 = load i32, ptr %maxc.addr, align 4
  store i32 %954, ptr %cnum, align 4
  br label %if.end1362

if.end1362:                                       ; preds = %for.end1361, %if.end1286
  %955 = load i32, ptr %code, align 4
  %956 = load ptr, ptr %return_code.addr, align 8
  store i32 %955, ptr %956, align 4
  %957 = load i32, ptr %cnum, align 4
  store i32 %957, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end1362, %if.then1204, %if.then1107, %for.end865, %if.then688, %if.then653, %if.then600, %if.then547, %if.then495, %if.then443, %if.then391, %if.then339, %if.then287, %if.then237, %if.then200, %if.then175, %if.then150, %if.then127, %if.then105, %if.then
  %958 = load i32, ptr %retval, align 4
  ret i32 %958
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL6dDOT41PKfS0_(ptr noundef %a, ptr noundef %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 0
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 4
  %5 = load float, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %6, i64 1
  %7 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %a.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %9, i64 8
  %10 = load float, ptr %arrayidx5, align 4
  %11 = load ptr, ptr %b.addr, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %11, i64 2
  %12 = load float, ptr %arrayidx6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL6dDOT44PKfS0_(ptr noundef %a, ptr noundef %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 0
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 4
  %5 = load float, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %6, i64 4
  %7 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %a.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %9, i64 8
  %10 = load float, ptr %arrayidx5, align 4
  %11 = load ptr, ptr %b.addr, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %11, i64 8
  %12 = load float, ptr %arrayidx6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  ret float %13
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL6dDOT14PKfS0_(ptr noundef %a, ptr noundef %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 0
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 1
  %5 = load float, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %6, i64 4
  %7 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %a.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %9, i64 2
  %10 = load float, ptr %arrayidx5, align 4
  %11 = load ptr, ptr %b.addr, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %11, i64 8
  %12 = load float, ptr %arrayidx6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  ret float %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18intersectRectQuad2PfS_S_(ptr noundef %h, ptr noundef %p, ptr noundef %ret) #1 {
entry:
  %h.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %nq = alloca i32, align 4
  %nr = alloca i32, align 4
  %buffer = alloca [16 x float], align 16
  %q = alloca ptr, align 8
  %r = alloca ptr, align 8
  %dir = alloca i32, align 4
  %sign = alloca i32, align 4
  %pq = alloca ptr, align 8
  %pr = alloca ptr, align 8
  %i = alloca i32, align 4
  %nextq = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i32 4, ptr %nq, align 4
  store i32 0, ptr %nr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %q, align 8
  %1 = load ptr, ptr %ret.addr, align 8
  store ptr %1, ptr %r, align 8
  store i32 0, ptr %dir, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %entry
  %2 = load i32, ptr %dir, align 4
  %cmp = icmp sle i32 %2, 1
  br i1 %cmp, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  store i32 -1, ptr %sign, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc79, %for.body
  %3 = load i32, ptr %sign, align 4
  %cmp2 = icmp sle i32 %3, 1
  br i1 %cmp2, label %for.body3, label %for.end80

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %q, align 8
  store ptr %4, ptr %pq, align 8
  %5 = load ptr, ptr %r, align 8
  store ptr %5, ptr %pr, align 8
  store i32 0, ptr %nr, align 4
  %6 = load i32, ptr %nq, align 4
  store i32 %6, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %7 = load i32, ptr %i, align 4
  %cmp5 = icmp sgt i32 %7, 0
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %8 = load i32, ptr %sign, align 4
  %conv = sitofp i32 %8 to float
  %9 = load ptr, ptr %pq, align 8
  %10 = load i32, ptr %dir, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds float, ptr %9, i64 %idxprom
  %11 = load float, ptr %arrayidx, align 4
  %mul = fmul float %conv, %11
  %12 = load ptr, ptr %h.addr, align 8
  %13 = load i32, ptr %dir, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %12, i64 %idxprom7
  %14 = load float, ptr %arrayidx8, align 4
  %cmp9 = fcmp olt float %mul, %14
  br i1 %cmp9, label %if.then, label %if.end15

if.then:                                          ; preds = %for.body6
  %15 = load ptr, ptr %pq, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %15, i64 0
  %16 = load float, ptr %arrayidx10, align 4
  %17 = load ptr, ptr %pr, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %17, i64 0
  store float %16, ptr %arrayidx11, align 4
  %18 = load ptr, ptr %pq, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %18, i64 1
  %19 = load float, ptr %arrayidx12, align 4
  %20 = load ptr, ptr %pr, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %20, i64 1
  store float %19, ptr %arrayidx13, align 4
  %21 = load ptr, ptr %pr, align 8
  %add.ptr = getelementptr inbounds float, ptr %21, i64 2
  store ptr %add.ptr, ptr %pr, align 8
  %22 = load i32, ptr %nr, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %nr, align 4
  %23 = load i32, ptr %nr, align 4
  %and = and i32 %23, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %24 = load ptr, ptr %r, align 8
  store ptr %24, ptr %q, align 8
  br label %done

if.end:                                           ; preds = %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end, %for.body6
  %25 = load i32, ptr %i, align 4
  %cmp16 = icmp sgt i32 %25, 1
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end15
  %26 = load ptr, ptr %pq, align 8
  %add.ptr17 = getelementptr inbounds float, ptr %26, i64 2
  br label %cond.end

cond.false:                                       ; preds = %if.end15
  %27 = load ptr, ptr %q, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr17, %cond.true ], [ %27, %cond.false ]
  store ptr %cond, ptr %nextq, align 8
  %28 = load i32, ptr %sign, align 4
  %conv18 = sitofp i32 %28 to float
  %29 = load ptr, ptr %pq, align 8
  %30 = load i32, ptr %dir, align 4
  %idxprom19 = sext i32 %30 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %29, i64 %idxprom19
  %31 = load float, ptr %arrayidx20, align 4
  %mul21 = fmul float %conv18, %31
  %32 = load ptr, ptr %h.addr, align 8
  %33 = load i32, ptr %dir, align 4
  %idxprom22 = sext i32 %33 to i64
  %arrayidx23 = getelementptr inbounds float, ptr %32, i64 %idxprom22
  %34 = load float, ptr %arrayidx23, align 4
  %cmp24 = fcmp olt float %mul21, %34
  %conv25 = zext i1 %cmp24 to i32
  %35 = load i32, ptr %sign, align 4
  %conv26 = sitofp i32 %35 to float
  %36 = load ptr, ptr %nextq, align 8
  %37 = load i32, ptr %dir, align 4
  %idxprom27 = sext i32 %37 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %36, i64 %idxprom27
  %38 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %conv26, %38
  %39 = load ptr, ptr %h.addr, align 8
  %40 = load i32, ptr %dir, align 4
  %idxprom30 = sext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds float, ptr %39, i64 %idxprom30
  %41 = load float, ptr %arrayidx31, align 4
  %cmp32 = fcmp olt float %mul29, %41
  %conv33 = zext i1 %cmp32 to i32
  %xor = xor i32 %conv25, %conv33
  %tobool34 = icmp ne i32 %xor, 0
  br i1 %tobool34, label %if.then35, label %if.end72

if.then35:                                        ; preds = %cond.end
  %42 = load ptr, ptr %pq, align 8
  %43 = load i32, ptr %dir, align 4
  %sub = sub nsw i32 1, %43
  %idxprom36 = sext i32 %sub to i64
  %arrayidx37 = getelementptr inbounds float, ptr %42, i64 %idxprom36
  %44 = load float, ptr %arrayidx37, align 4
  %45 = load ptr, ptr %nextq, align 8
  %46 = load i32, ptr %dir, align 4
  %sub38 = sub nsw i32 1, %46
  %idxprom39 = sext i32 %sub38 to i64
  %arrayidx40 = getelementptr inbounds float, ptr %45, i64 %idxprom39
  %47 = load float, ptr %arrayidx40, align 4
  %48 = load ptr, ptr %pq, align 8
  %49 = load i32, ptr %dir, align 4
  %sub41 = sub nsw i32 1, %49
  %idxprom42 = sext i32 %sub41 to i64
  %arrayidx43 = getelementptr inbounds float, ptr %48, i64 %idxprom42
  %50 = load float, ptr %arrayidx43, align 4
  %sub44 = fsub float %47, %50
  %51 = load ptr, ptr %nextq, align 8
  %52 = load i32, ptr %dir, align 4
  %idxprom45 = sext i32 %52 to i64
  %arrayidx46 = getelementptr inbounds float, ptr %51, i64 %idxprom45
  %53 = load float, ptr %arrayidx46, align 4
  %54 = load ptr, ptr %pq, align 8
  %55 = load i32, ptr %dir, align 4
  %idxprom47 = sext i32 %55 to i64
  %arrayidx48 = getelementptr inbounds float, ptr %54, i64 %idxprom47
  %56 = load float, ptr %arrayidx48, align 4
  %sub49 = fsub float %53, %56
  %div = fdiv float %sub44, %sub49
  %57 = load i32, ptr %sign, align 4
  %conv50 = sitofp i32 %57 to float
  %58 = load ptr, ptr %h.addr, align 8
  %59 = load i32, ptr %dir, align 4
  %idxprom51 = sext i32 %59 to i64
  %arrayidx52 = getelementptr inbounds float, ptr %58, i64 %idxprom51
  %60 = load float, ptr %arrayidx52, align 4
  %61 = load ptr, ptr %pq, align 8
  %62 = load i32, ptr %dir, align 4
  %idxprom54 = sext i32 %62 to i64
  %arrayidx55 = getelementptr inbounds float, ptr %61, i64 %idxprom54
  %63 = load float, ptr %arrayidx55, align 4
  %neg = fneg float %63
  %64 = call float @llvm.fmuladd.f32(float %conv50, float %60, float %neg)
  %65 = call float @llvm.fmuladd.f32(float %div, float %64, float %44)
  %66 = load ptr, ptr %pr, align 8
  %67 = load i32, ptr %dir, align 4
  %sub57 = sub nsw i32 1, %67
  %idxprom58 = sext i32 %sub57 to i64
  %arrayidx59 = getelementptr inbounds float, ptr %66, i64 %idxprom58
  store float %65, ptr %arrayidx59, align 4
  %68 = load i32, ptr %sign, align 4
  %conv60 = sitofp i32 %68 to float
  %69 = load ptr, ptr %h.addr, align 8
  %70 = load i32, ptr %dir, align 4
  %idxprom61 = sext i32 %70 to i64
  %arrayidx62 = getelementptr inbounds float, ptr %69, i64 %idxprom61
  %71 = load float, ptr %arrayidx62, align 4
  %mul63 = fmul float %conv60, %71
  %72 = load ptr, ptr %pr, align 8
  %73 = load i32, ptr %dir, align 4
  %idxprom64 = sext i32 %73 to i64
  %arrayidx65 = getelementptr inbounds float, ptr %72, i64 %idxprom64
  store float %mul63, ptr %arrayidx65, align 4
  %74 = load ptr, ptr %pr, align 8
  %add.ptr66 = getelementptr inbounds float, ptr %74, i64 2
  store ptr %add.ptr66, ptr %pr, align 8
  %75 = load i32, ptr %nr, align 4
  %inc67 = add nsw i32 %75, 1
  store i32 %inc67, ptr %nr, align 4
  %76 = load i32, ptr %nr, align 4
  %and68 = and i32 %76, 8
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then35
  %77 = load ptr, ptr %r, align 8
  store ptr %77, ptr %q, align 8
  br label %done

if.end71:                                         ; preds = %if.then35
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %cond.end
  %78 = load ptr, ptr %pq, align 8
  %add.ptr73 = getelementptr inbounds float, ptr %78, i64 2
  store ptr %add.ptr73, ptr %pq, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end72
  %79 = load i32, ptr %i, align 4
  %dec = add nsw i32 %79, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond4, !llvm.loop !32

for.end:                                          ; preds = %for.cond4
  %80 = load ptr, ptr %r, align 8
  store ptr %80, ptr %q, align 8
  %81 = load ptr, ptr %q, align 8
  %82 = load ptr, ptr %ret.addr, align 8
  %cmp74 = icmp eq ptr %81, %82
  br i1 %cmp74, label %cond.true75, label %cond.false76

cond.true75:                                      ; preds = %for.end
  %arraydecay = getelementptr inbounds [16 x float], ptr %buffer, i64 0, i64 0
  br label %cond.end77

cond.false76:                                     ; preds = %for.end
  %83 = load ptr, ptr %ret.addr, align 8
  br label %cond.end77

cond.end77:                                       ; preds = %cond.false76, %cond.true75
  %cond78 = phi ptr [ %arraydecay, %cond.true75 ], [ %83, %cond.false76 ]
  store ptr %cond78, ptr %r, align 8
  %84 = load i32, ptr %nr, align 4
  store i32 %84, ptr %nq, align 4
  br label %for.inc79

for.inc79:                                        ; preds = %cond.end77
  %85 = load i32, ptr %sign, align 4
  %add = add nsw i32 %85, 2
  store i32 %add, ptr %sign, align 4
  br label %for.cond1, !llvm.loop !33

for.end80:                                        ; preds = %for.cond1
  br label %for.inc81

for.inc81:                                        ; preds = %for.end80
  %86 = load i32, ptr %dir, align 4
  %inc82 = add nsw i32 %86, 1
  store i32 %inc82, ptr %dir, align 4
  br label %for.cond, !llvm.loop !34

for.end83:                                        ; preds = %for.cond
  br label %done

done:                                             ; preds = %for.end83, %if.then70, %if.then14
  %87 = load ptr, ptr %q, align 8
  %88 = load ptr, ptr %ret.addr, align 8
  %cmp84 = icmp ne ptr %87, %88
  br i1 %cmp84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %done
  %89 = load ptr, ptr %ret.addr, align 8
  %90 = load ptr, ptr %q, align 8
  %91 = load i32, ptr %nr, align 4
  %mul86 = mul nsw i32 %91, 2
  %conv87 = sext i32 %mul86 to i64
  %mul88 = mul i64 %conv87, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %90, i64 %mul88, i1 false)
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %done
  %92 = load i32, ptr %nr, align 4
  ret i32 %92
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBoxBoxDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i8, align 1
  %transformA = alloca ptr, align 8
  %transformB = alloca ptr, align 8
  %skip = alloca i32, align 4
  %contact = alloca ptr, align 8
  %R1 = alloca [12 x float], align 16
  %R2 = alloca [12 x float], align 16
  %j = alloca i32, align 4
  %normal = alloca %class.btVector3, align 4
  %depth = alloca float, align 4
  %return_code = alloca i32, align 4
  %maxc = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp41 = alloca float, align 4
  %ref.tmp42 = alloca %class.btVector3, align 4
  %ref.tmp48 = alloca %class.btVector3, align 4
  %ref.tmp49 = alloca float, align 4
  %ref.tmp50 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %.addr1, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %m_transformA = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %2, i32 0, i32 0
  store ptr %m_transformA, ptr %transformA, align 8
  %3 = load ptr, ptr %input.addr, align 8
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %3, i32 0, i32 1
  store ptr %m_transformB, ptr %transformB, align 8
  store i32 0, ptr %skip, align 4
  store ptr null, ptr %contact, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %4, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %transformA, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %6 = load i32, ptr %j, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %call, i32 noundef %6)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call3)
  %7 = load float, ptr %call4, align 4
  %8 = load i32, ptr %j, align 4
  %mul = mul nsw i32 4, %8
  %add = add nsw i32 0, %mul
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [12 x float], ptr %R1, i64 0, i64 %idxprom
  store float %7, ptr %arrayidx, align 4
  %9 = load ptr, ptr %transformB, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %9)
  %10 = load i32, ptr %j, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %call5, i32 noundef %10)
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call6)
  %11 = load float, ptr %call7, align 4
  %12 = load i32, ptr %j, align 4
  %mul8 = mul nsw i32 4, %12
  %add9 = add nsw i32 0, %mul8
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds [12 x float], ptr %R2, i64 0, i64 %idxprom10
  store float %11, ptr %arrayidx11, align 4
  %13 = load ptr, ptr %transformA, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %13)
  %14 = load i32, ptr %j, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %call12, i32 noundef %14)
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call13)
  %15 = load float, ptr %call14, align 4
  %16 = load i32, ptr %j, align 4
  %mul15 = mul nsw i32 4, %16
  %add16 = add nsw i32 1, %mul15
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds [12 x float], ptr %R1, i64 0, i64 %idxprom17
  store float %15, ptr %arrayidx18, align 4
  %17 = load ptr, ptr %transformB, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %17)
  %18 = load i32, ptr %j, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %call19, i32 noundef %18)
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call20)
  %19 = load float, ptr %call21, align 4
  %20 = load i32, ptr %j, align 4
  %mul22 = mul nsw i32 4, %20
  %add23 = add nsw i32 1, %mul22
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds [12 x float], ptr %R2, i64 0, i64 %idxprom24
  store float %19, ptr %arrayidx25, align 4
  %21 = load ptr, ptr %transformA, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %21)
  %22 = load i32, ptr %j, align 4
  %call27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %call26, i32 noundef %22)
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call27)
  %23 = load float, ptr %call28, align 4
  %24 = load i32, ptr %j, align 4
  %mul29 = mul nsw i32 4, %24
  %add30 = add nsw i32 2, %mul29
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds [12 x float], ptr %R1, i64 0, i64 %idxprom31
  store float %23, ptr %arrayidx32, align 4
  %25 = load ptr, ptr %transformB, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %25)
  %26 = load i32, ptr %j, align 4
  %call34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %call33, i32 noundef %26)
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call34)
  %27 = load float, ptr %call35, align 4
  %28 = load i32, ptr %j, align 4
  %mul36 = mul nsw i32 4, %28
  %add37 = add nsw i32 2, %mul36
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds [12 x float], ptr %R2, i64 0, i64 %idxprom38
  store float %27, ptr %arrayidx39, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %j, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  store i32 4, ptr %maxc, align 4
  %30 = load ptr, ptr %transformA, align 8
  %call40 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %30)
  %arraydecay = getelementptr inbounds [12 x float], ptr %R1, i64 0, i64 0
  store float 2.000000e+00, ptr %ref.tmp41, align 4
  %m_box1 = getelementptr inbounds %struct.btBoxBoxDetector, ptr %this2, i32 0, i32 1
  %31 = load ptr, ptr %m_box1, align 8
  %call43 = call { <2 x float>, <2 x float> } @_ZNK10btBoxShape24getHalfExtentsWithMarginEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp42, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %35, ptr %34, align 4
  %call44 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp42)
  %coerce.dive45 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %39, ptr %38, align 4
  %40 = load ptr, ptr %transformB, align 8
  %call46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %40)
  %arraydecay47 = getelementptr inbounds [12 x float], ptr %R2, i64 0, i64 0
  store float 2.000000e+00, ptr %ref.tmp49, align 4
  %m_box2 = getelementptr inbounds %struct.btBoxBoxDetector, ptr %this2, i32 0, i32 2
  %41 = load ptr, ptr %m_box2, align 8
  %call51 = call { <2 x float>, <2 x float> } @_ZNK10btBoxShape24getHalfExtentsWithMarginEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
  %coerce.dive52 = getelementptr inbounds %class.btVector3, ptr %ref.tmp50, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call51, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call51, 1
  store <2 x float> %45, ptr %44, align 4
  %call53 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp50)
  %coerce.dive54 = getelementptr inbounds %class.btVector3, ptr %ref.tmp48, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call53, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call53, 1
  store <2 x float> %49, ptr %48, align 4
  %50 = load i32, ptr %maxc, align 4
  %51 = load ptr, ptr %contact, align 8
  %52 = load i32, ptr %skip, align 4
  %53 = load ptr, ptr %output.addr, align 8
  %call55 = call noundef i32 @_Z8dBoxBox2RK9btVector3PKfS1_S1_S3_S1_RS_PfPiiP12dContactGeomiRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %call40, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %call46, ptr noundef %arraydecay47, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef %depth, ptr noundef %return_code, i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK10btBoxShape24getHalfExtentsWithMarginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %margin = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK10btBoxShape27getHalfExtentsWithoutMarginEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 16, i1 false)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call2, ptr %ref.tmp, align 4
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 12
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call6, ptr %ref.tmp3, align 4
  %vtable8 = load ptr, ptr %this1, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 12
  %2 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call10, ptr %ref.tmp7, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %margin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  %call11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %margin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBoxBoxDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBoxBoxDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btBoxBoxDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #7

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK10btBoxShape27getHalfExtentsWithoutMarginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  ret ptr %m_implicitShapeDimensions
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btBoxBoxDetector.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
