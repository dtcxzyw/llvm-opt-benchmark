target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::TrueDistanceSelector::EdgeCache" = type { %"struct.msdfgen::Vector2", double }
%"struct.msdfgen::Vector2" = type { double, double }
%"class.msdfgen::TrueDistanceSelector" = type { %"struct.msdfgen::Vector2", %"class.msdfgen::SignedDistance" }
%"class.msdfgen::SignedDistance" = type { double, double }
%"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache" = type { %"struct.msdfgen::Vector2", double, double, double, double, double }
%"class.msdfgen::PseudoDistanceSelectorBase" = type { %"class.msdfgen::SignedDistance", double, double, ptr, double }
%"class.msdfgen::PseudoDistanceSelector" = type { %"class.msdfgen::PseudoDistanceSelectorBase", %"struct.msdfgen::Vector2" }
%"class.msdfgen::MultiDistanceSelector" = type { %"struct.msdfgen::Vector2", %"class.msdfgen::PseudoDistanceSelectorBase", %"class.msdfgen::PseudoDistanceSelectorBase", %"class.msdfgen::PseudoDistanceSelectorBase" }
%"class.msdfgen::EdgeSegment" = type <{ ptr, i32, [4 x i8] }>
%"struct.msdfgen::MultiDistance" = type { double, double, double }
%"struct.msdfgen::MultiAndTrueDistance" = type { %"struct.msdfgen::MultiDistance", double }

$_ZN7msdfgen7Vector2C2Ed = comdat any

$_ZN7msdfgenmiENS_7Vector2ES0_ = comdat any

$_ZNK7msdfgen7Vector26lengthEv = comdat any

$_ZN7msdfgen11nonZeroSignIdEEiT_ = comdat any

$_ZN7msdfgenltENS_14SignedDistanceES0_ = comdat any

$_ZN7msdfgen10dotProductENS_7Vector2ES0_ = comdat any

$_ZN7msdfgen12crossProductENS_7Vector2ES0_ = comdat any

$_ZN7msdfgen14SignedDistanceC2Ev = comdat any

$_ZNK7msdfgen7Vector29normalizeEb = comdat any

$_ZN7msdfgenplENS_7Vector2ES0_ = comdat any

$_ZN7msdfgenngENS_7Vector2E = comdat any

$_ZN7msdfgen7Vector2C2Edd = comdat any

@_ZN7msdfgen20TrueDistanceSelector9EdgeCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7msdfgen20TrueDistanceSelector9EdgeCacheC2Ev
@_ZN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheC2Ev
@_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7msdfgen26PseudoDistanceSelectorBaseC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen20TrueDistanceSelector9EdgeCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %point = getelementptr inbounds %"struct.msdfgen::TrueDistanceSelector::EdgeCache", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %point, double noundef 0.000000e+00)
  %absDistance = getelementptr inbounds %"struct.msdfgen::TrueDistanceSelector::EdgeCache", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %absDistance, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %val) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %val.addr, align 8
  store double %0, ptr %x, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %val.addr, align 8
  store double %1, ptr %y, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen20TrueDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %delta = alloca double, align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %p3 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %p3, i64 16, i1 false)
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %2, double %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %12 = extractvalue { double, double } %call, 1
  store double %12, ptr %11, align 8
  %call4 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = fmul double 1.001000e+00, %call4
  store double %mul, ptr %delta, align 8
  %minDistance = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %this1, i32 0, i32 1
  %distance = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minDistance, i32 0, i32 0
  %13 = load double, ptr %distance, align 8
  %call5 = call noundef i32 @_ZN7msdfgen11nonZeroSignIdEEiT_(double noundef %13)
  %conv = sitofp i32 %call5 to double
  %14 = load double, ptr %delta, align 8
  %minDistance7 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %this1, i32 0, i32 1
  %distance8 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minDistance7, i32 0, i32 0
  %15 = load double, ptr %distance8, align 8
  %16 = call double @llvm.fmuladd.f64(double %conv, double %14, double %15)
  store double %16, ptr %distance8, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %p9 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p9, ptr align 8 %17, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %sub = fsub double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %sub3 = fsub double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %sub, double noundef %sub3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x2, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %y, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y3, align 8
  %mul4 = fmul double %2, %3
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %mul4)
  %call = call double @sqrt(double noundef %4) #5
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msdfgen11nonZeroSignIdEEiT_(double noundef %n) #1 comdat {
entry:
  %n.addr = alloca double, align 8
  store double %n, ptr %n.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %cmp = fcmp ogt double %0, 0.000000e+00
  %conv = zext i1 %cmp to i32
  %mul = mul nsw i32 2, %conv
  %sub = sub nsw i32 %mul, 1
  ret i32 %sub
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen20TrueDistanceSelector7addEdgeERNS0_9EdgeCacheEPKNS_11EdgeSegmentES5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %cache, ptr noundef %prevEdge, ptr noundef %edge, ptr noundef %nextEdge) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %prevEdge.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %nextEdge.addr = alloca ptr, align 8
  %delta = alloca double, align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %dummy = alloca double, align 8
  %distance4 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp8 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp9 = alloca %"class.msdfgen::SignedDistance", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %prevEdge, ptr %prevEdge.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store ptr %nextEdge, ptr %nextEdge.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %p, i64 16, i1 false)
  %0 = load ptr, ptr %cache.addr, align 8
  %point = getelementptr inbounds %"struct.msdfgen::TrueDistanceSelector::EdgeCache", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %point, i64 16, i1 false)
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %2, double %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %12 = extractvalue { double, double } %call, 1
  store double %12, ptr %11, align 8
  %call3 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = fmul double 1.001000e+00, %call3
  store double %mul, ptr %delta, align 8
  %13 = load ptr, ptr %cache.addr, align 8
  %absDistance = getelementptr inbounds %"struct.msdfgen::TrueDistanceSelector::EdgeCache", ptr %13, i32 0, i32 1
  %14 = load double, ptr %absDistance, align 8
  %15 = load double, ptr %delta, align 8
  %sub = fsub double %14, %15
  %minDistance = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %this1, i32 0, i32 1
  %distance = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minDistance, i32 0, i32 0
  %16 = load double, ptr %distance, align 8
  %17 = call double @llvm.fabs.f64(double %16)
  %cmp = fcmp ole double %sub, %17
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %edge.addr, align 8
  %p6 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %p6, i64 16, i1 false)
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %23 = load ptr, ptr %vfn, align 8
  %call7 = call { double, double } %23(ptr noundef nonnull align 8 dereferenceable(12) %18, double %20, double %22, ptr noundef nonnull align 8 dereferenceable(8) %dummy)
  %24 = getelementptr inbounds { double, double }, ptr %distance4, i32 0, i32 0
  %25 = extractvalue { double, double } %call7, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %distance4, i32 0, i32 1
  %27 = extractvalue { double, double } %call7, 1
  store double %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %distance4, i64 16, i1 false)
  %minDistance10 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %minDistance10, i64 16, i1 false)
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %call11 = call noundef zeroext i1 @_ZN7msdfgenltENS_14SignedDistanceES0_(double %29, double %31, double %33, double %35)
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %minDistance13 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %minDistance13, ptr align 8 %distance4, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %p14 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %this1, i32 0, i32 0
  %36 = load ptr, ptr %cache.addr, align 8
  %point15 = getelementptr inbounds %"struct.msdfgen::TrueDistanceSelector::EdgeCache", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %point15, ptr align 8 %p14, i64 16, i1 false)
  %distance16 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %distance4, i32 0, i32 0
  %37 = load double, ptr %distance16, align 8
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = load ptr, ptr %cache.addr, align 8
  %absDistance17 = getelementptr inbounds %"struct.msdfgen::TrueDistanceSelector::EdgeCache", ptr %39, i32 0, i32 1
  store double %38, ptr %absDistance17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msdfgenltENS_14SignedDistanceES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #1 comdat {
entry:
  %a = alloca %"class.msdfgen::SignedDistance", align 8
  %b = alloca %"class.msdfgen::SignedDistance", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %distance = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %a, i32 0, i32 0
  %4 = load double, ptr %distance, align 8
  %5 = call double @llvm.fabs.f64(double %4)
  %distance1 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %b, i32 0, i32 0
  %6 = load double, ptr %distance1, align 8
  %7 = call double @llvm.fabs.f64(double %6)
  %cmp = fcmp olt double %5, %7
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %distance2 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %a, i32 0, i32 0
  %8 = load double, ptr %distance2, align 8
  %9 = call double @llvm.fabs.f64(double %8)
  %distance3 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %b, i32 0, i32 0
  %10 = load double, ptr %distance3, align 8
  %11 = call double @llvm.fabs.f64(double %10)
  %cmp4 = fcmp oeq double %9, %11
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %dot = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %a, i32 0, i32 1
  %12 = load double, ptr %dot, align 8
  %dot5 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %b, i32 0, i32 1
  %13 = load double, ptr %dot5, align 8
  %cmp6 = fcmp olt double %12, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %14 = phi i1 [ false, %lor.rhs ], [ %cmp6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %15 = phi i1 [ true, %entry ], [ %14, %land.end ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen20TrueDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp2 = alloca %"class.msdfgen::SignedDistance", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %minDistance = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %minDistance, i64 16, i1 false)
  %minDistance3 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %minDistance3, i64 16, i1 false)
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call noundef zeroext i1 @_ZN7msdfgenltENS_14SignedDistanceES0_(double %2, double %4, double %6, double %8)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %other.addr, align 8
  %minDistance4 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %9, i32 0, i32 1
  %minDistance5 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %minDistance5, ptr align 8 %minDistance4, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minDistance = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %this1, i32 0, i32 1
  %distance = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minDistance, i32 0, i32 0
  %0 = load double, ptr %distance, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %point = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %point, double noundef 0.000000e+00)
  %absDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %absDistance, align 8
  %aDomainDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %aDomainDistance, align 8
  %bDomainDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %this1, i32 0, i32 3
  store double 0.000000e+00, ptr %bDomainDistance, align 8
  %aPseudoDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %this1, i32 0, i32 4
  store double 0.000000e+00, ptr %aPseudoDistance, align 8
  %bPseudoDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %this1, i32 0, i32 5
  store double 0.000000e+00, ptr %bPseudoDistance, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen26PseudoDistanceSelectorBase17getPseudoDistanceERdRKNS_7Vector2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %distance, ptr noundef nonnull align 8 dereferenceable(16) %ep, ptr noundef nonnull align 8 dereferenceable(16) %edgeDir) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %distance.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %edgeDir.addr = alloca ptr, align 8
  %ts = alloca double, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp1 = alloca %"struct.msdfgen::Vector2", align 8
  %pseudoDistance = alloca double, align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %distance, ptr %distance.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store ptr %edgeDir, ptr %edgeDir.addr, align 8
  %0 = load ptr, ptr %ep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %edgeDir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %3, double %5, double %7, double %9)
  store double %call, ptr %ts, align 8
  %10 = load double, ptr %ts, align 8
  %cmp = fcmp ogt double %10, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %ep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %11, i64 16, i1 false)
  %12 = load ptr, ptr %edgeDir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %call4 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %14, double %16, double %18, double %20)
  store double %call4, ptr %pseudoDistance, align 8
  %21 = load double, ptr %pseudoDistance, align 8
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = load ptr, ptr %distance.addr, align 8
  %24 = load double, ptr %23, align 8
  %25 = call double @llvm.fabs.f64(double %24)
  %cmp5 = fcmp olt double %22, %25
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %26 = load double, ptr %pseudoDistance, align 8
  %27 = load ptr, ptr %distance.addr, align 8
  store double %26, ptr %27, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #1 comdat {
entry:
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %mul3 = fmul double %6, %7
  %8 = call double @llvm.fmuladd.f64(double %4, double %5, double %mul3)
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #1 comdat {
entry:
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %y1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y1, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %7 = load double, ptr %x2, align 8
  %mul3 = fmul double %6, %7
  %neg = fneg double %mul3
  %8 = call double @llvm.fmuladd.f64(double %4, double %5, double %neg)
  ret double %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen26PseudoDistanceSelectorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minTrueDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen14SignedDistanceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %minTrueDistance)
  %minNegativePseudoDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 1
  %minTrueDistance2 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 0
  %distance = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minTrueDistance2, i32 0, i32 0
  %0 = load double, ptr %distance, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  %fneg = fneg double %1
  store double %fneg, ptr %minNegativePseudoDistance, align 8
  %minPositivePseudoDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 2
  %minTrueDistance3 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 0
  %distance4 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minTrueDistance3, i32 0, i32 0
  %2 = load double, ptr %distance4, align 8
  %3 = call double @llvm.fabs.f64(double %2)
  store double %3, ptr %minPositivePseudoDistance, align 8
  %nearEdge = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 3
  store ptr null, ptr %nearEdge, align 8
  %nearEdgeParam = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 4
  store double 0.000000e+00, ptr %nearEdgeParam, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen14SignedDistanceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %distance = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %this1, i32 0, i32 0
  store double 0xFFEFFFFFFFFFFFFF, ptr %distance, align 8
  %dot = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %dot, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen26PseudoDistanceSelectorBase5resetEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %delta) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %delta, ptr %delta.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minTrueDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 0
  %distance = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minTrueDistance, i32 0, i32 0
  %0 = load double, ptr %distance, align 8
  %call = call noundef i32 @_ZN7msdfgen11nonZeroSignIdEEiT_(double noundef %0)
  %conv = sitofp i32 %call to double
  %1 = load double, ptr %delta.addr, align 8
  %minTrueDistance2 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 0
  %distance3 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minTrueDistance2, i32 0, i32 0
  %2 = load double, ptr %distance3, align 8
  %3 = call double @llvm.fmuladd.f64(double %conv, double %1, double %2)
  store double %3, ptr %distance3, align 8
  %minTrueDistance4 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 0
  %distance5 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minTrueDistance4, i32 0, i32 0
  %4 = load double, ptr %distance5, align 8
  %5 = call double @llvm.fabs.f64(double %4)
  %fneg = fneg double %5
  %minNegativePseudoDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 1
  store double %fneg, ptr %minNegativePseudoDistance, align 8
  %minTrueDistance6 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 0
  %distance7 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minTrueDistance6, i32 0, i32 0
  %6 = load double, ptr %distance7, align 8
  %7 = call double @llvm.fabs.f64(double %6)
  %minPositivePseudoDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 2
  store double %7, ptr %minPositivePseudoDistance, align 8
  %nearEdge = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 3
  store ptr null, ptr %nearEdge, align 8
  %nearEdgeParam = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 4
  store double 0.000000e+00, ptr %nearEdgeParam, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef %edge, ptr noundef nonnull align 8 dereferenceable(16) %p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %delta = alloca double, align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %cache.addr, align 8
  %point = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %point, i64 16, i1 false)
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %3, double %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { double, double } %call, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { double, double } %call, 1
  store double %13, ptr %12, align 8
  %call3 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = fmul double 1.001000e+00, %call3
  store double %mul, ptr %delta, align 8
  %14 = load ptr, ptr %cache.addr, align 8
  %absDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %14, i32 0, i32 1
  %15 = load double, ptr %absDistance, align 8
  %16 = load double, ptr %delta, align 8
  %sub = fsub double %15, %16
  %minTrueDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 0
  %distance = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minTrueDistance, i32 0, i32 0
  %17 = load double, ptr %distance, align 8
  %18 = call double @llvm.fabs.f64(double %17)
  %cmp = fcmp ole double %sub, %18
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %19 = load ptr, ptr %cache.addr, align 8
  %aDomainDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %19, i32 0, i32 2
  %20 = load double, ptr %aDomainDistance, align 8
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = load double, ptr %delta, align 8
  %cmp4 = fcmp olt double %21, %22
  br i1 %cmp4, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %23 = load ptr, ptr %cache.addr, align 8
  %bDomainDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %23, i32 0, i32 3
  %24 = load double, ptr %bDomainDistance, align 8
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = load double, ptr %delta, align 8
  %cmp6 = fcmp olt double %25, %26
  br i1 %cmp6, label %lor.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %27 = load ptr, ptr %cache.addr, align 8
  %aDomainDistance8 = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %27, i32 0, i32 2
  %28 = load double, ptr %aDomainDistance8, align 8
  %cmp9 = fcmp ogt double %28, 0.000000e+00
  br i1 %cmp9, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %29 = load ptr, ptr %cache.addr, align 8
  %aPseudoDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %29, i32 0, i32 4
  %30 = load double, ptr %aPseudoDistance, align 8
  %cmp10 = fcmp olt double %30, 0.000000e+00
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %cache.addr, align 8
  %aPseudoDistance11 = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %31, i32 0, i32 4
  %32 = load double, ptr %aPseudoDistance11, align 8
  %33 = load double, ptr %delta, align 8
  %add = fadd double %32, %33
  %minNegativePseudoDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 1
  %34 = load double, ptr %minNegativePseudoDistance, align 8
  %cmp12 = fcmp oge double %add, %34
  br i1 %cmp12, label %lor.end, label %lor.rhs

cond.false:                                       ; preds = %land.lhs.true
  %35 = load ptr, ptr %cache.addr, align 8
  %aPseudoDistance13 = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %35, i32 0, i32 4
  %36 = load double, ptr %aPseudoDistance13, align 8
  %37 = load double, ptr %delta, align 8
  %sub14 = fsub double %36, %37
  %minPositivePseudoDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 2
  %38 = load double, ptr %minPositivePseudoDistance, align 8
  %cmp15 = fcmp ole double %sub14, %38
  br i1 %cmp15, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.false, %cond.true, %lor.lhs.false7
  %39 = load ptr, ptr %cache.addr, align 8
  %bDomainDistance16 = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %39, i32 0, i32 3
  %40 = load double, ptr %bDomainDistance16, align 8
  %cmp17 = fcmp ogt double %40, 0.000000e+00
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %41 = load ptr, ptr %cache.addr, align 8
  %bPseudoDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %41, i32 0, i32 5
  %42 = load double, ptr %bPseudoDistance, align 8
  %cmp18 = fcmp olt double %42, 0.000000e+00
  br i1 %cmp18, label %cond.true19, label %cond.false24

cond.true19:                                      ; preds = %land.rhs
  %43 = load ptr, ptr %cache.addr, align 8
  %bPseudoDistance20 = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %43, i32 0, i32 5
  %44 = load double, ptr %bPseudoDistance20, align 8
  %45 = load double, ptr %delta, align 8
  %add21 = fadd double %44, %45
  %minNegativePseudoDistance22 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 1
  %46 = load double, ptr %minNegativePseudoDistance22, align 8
  %cmp23 = fcmp oge double %add21, %46
  br label %cond.end

cond.false24:                                     ; preds = %land.rhs
  %47 = load ptr, ptr %cache.addr, align 8
  %bPseudoDistance25 = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %47, i32 0, i32 5
  %48 = load double, ptr %bPseudoDistance25, align 8
  %49 = load double, ptr %delta, align 8
  %sub26 = fsub double %48, %49
  %minPositivePseudoDistance27 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 2
  %50 = load double, ptr %minPositivePseudoDistance27, align 8
  %cmp28 = fcmp ole double %sub26, %50
  br label %cond.end

cond.end:                                         ; preds = %cond.false24, %cond.true19
  %cond = phi i1 [ %cmp23, %cond.true19 ], [ %cmp28, %cond.false24 ]
  br label %land.end

land.end:                                         ; preds = %cond.end, %lor.rhs
  %51 = phi i1 [ false, %lor.rhs ], [ %cond, %cond.end ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %cond.false, %cond.true, %lor.lhs.false5, %lor.lhs.false, %entry
  %52 = phi i1 [ true, %cond.false ], [ true, %cond.true ], [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %51, %land.end ]
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen26PseudoDistanceSelectorBase19addEdgeTrueDistanceEPKNS_11EdgeSegmentERKNS_14SignedDistanceEd(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %edge, ptr noundef nonnull align 8 dereferenceable(16) %distance, double noundef %param) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %distance.addr = alloca ptr, align 8
  %param.addr = alloca double, align 8
  %agg.tmp = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp2 = alloca %"class.msdfgen::SignedDistance", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store ptr %distance, ptr %distance.addr, align 8
  store double %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %distance.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %minTrueDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %minTrueDistance, i64 16, i1 false)
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call noundef zeroext i1 @_ZN7msdfgenltENS_14SignedDistanceES0_(double %2, double %4, double %6, double %8)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %distance.addr, align 8
  %minTrueDistance3 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %minTrueDistance3, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %edge.addr, align 8
  %nearEdge = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 3
  store ptr %10, ptr %nearEdge, align 8
  %11 = load double, ptr %param.addr, align 8
  %nearEdgeParam = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 4
  store double %11, ptr %nearEdgeParam, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7msdfgen26PseudoDistanceSelectorBase21addEdgePseudoDistanceEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %distance) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %distance.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %distance, ptr %distance.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %distance.addr, align 8
  %cmp = fcmp ole double %0, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load double, ptr %distance.addr, align 8
  %minNegativePseudoDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %minNegativePseudoDistance, align 8
  %cmp2 = fcmp ogt double %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load double, ptr %distance.addr, align 8
  %minNegativePseudoDistance3 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 1
  store double %3, ptr %minNegativePseudoDistance3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load double, ptr %distance.addr, align 8
  %cmp4 = fcmp oge double %4, 0.000000e+00
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %5 = load double, ptr %distance.addr, align 8
  %minPositivePseudoDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 2
  %6 = load double, ptr %minPositivePseudoDistance, align 8
  %cmp6 = fcmp olt double %5, %6
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true5
  %7 = load double, ptr %distance.addr, align 8
  %minPositivePseudoDistance8 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 2
  store double %7, ptr %minPositivePseudoDistance8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true5, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp2 = alloca %"class.msdfgen::SignedDistance", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %minTrueDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %minTrueDistance, i64 16, i1 false)
  %minTrueDistance3 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %minTrueDistance3, i64 16, i1 false)
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call noundef zeroext i1 @_ZN7msdfgenltENS_14SignedDistanceES0_(double %2, double %4, double %6, double %8)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %other.addr, align 8
  %minTrueDistance4 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %9, i32 0, i32 0
  %minTrueDistance5 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %minTrueDistance5, ptr align 8 %minTrueDistance4, i64 16, i1 false)
  %10 = load ptr, ptr %other.addr, align 8
  %nearEdge = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %nearEdge, align 8
  %nearEdge6 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 3
  store ptr %11, ptr %nearEdge6, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %nearEdgeParam = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %12, i32 0, i32 4
  %13 = load double, ptr %nearEdgeParam, align 8
  %nearEdgeParam7 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 4
  store double %13, ptr %nearEdgeParam7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %other.addr, align 8
  %minNegativePseudoDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %14, i32 0, i32 1
  %15 = load double, ptr %minNegativePseudoDistance, align 8
  %minNegativePseudoDistance8 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 1
  %16 = load double, ptr %minNegativePseudoDistance8, align 8
  %cmp = fcmp ogt double %15, %16
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %17 = load ptr, ptr %other.addr, align 8
  %minNegativePseudoDistance10 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %17, i32 0, i32 1
  %18 = load double, ptr %minNegativePseudoDistance10, align 8
  %minNegativePseudoDistance11 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 1
  store double %18, ptr %minNegativePseudoDistance11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %19 = load ptr, ptr %other.addr, align 8
  %minPositivePseudoDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %19, i32 0, i32 2
  %20 = load double, ptr %minPositivePseudoDistance, align 8
  %minPositivePseudoDistance13 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 2
  %21 = load double, ptr %minPositivePseudoDistance13, align 8
  %cmp14 = fcmp olt double %20, %21
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %22 = load ptr, ptr %other.addr, align 8
  %minPositivePseudoDistance16 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %22, i32 0, i32 2
  %23 = load double, ptr %minPositivePseudoDistance16, align 8
  %minPositivePseudoDistance17 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 2
  store double %23, ptr %minPositivePseudoDistance17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %minDistance = alloca double, align 8
  %distance2 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minTrueDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 0
  %distance = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minTrueDistance, i32 0, i32 0
  %0 = load double, ptr %distance, align 8
  %cmp = fcmp olt double %0, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %minNegativePseudoDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %minNegativePseudoDistance, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %minPositivePseudoDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %minPositivePseudoDistance, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %1, %cond.true ], [ %2, %cond.false ]
  store double %cond, ptr %minDistance, align 8
  %nearEdge = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %nearEdge, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %cond.end
  %minTrueDistance3 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %distance2, ptr align 8 %minTrueDistance3, i64 16, i1 false)
  %nearEdge4 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %nearEdge4, align 8
  %5 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %5, i64 16, i1 false)
  %nearEdgeParam = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 4
  %6 = load double, ptr %nearEdgeParam, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(16) %distance2, double %8, double %10, double noundef %6)
  %distance5 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %distance2, i32 0, i32 0
  %12 = load double, ptr %distance5, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = load double, ptr %minDistance, align 8
  %15 = call double @llvm.fabs.f64(double %14)
  %cmp6 = fcmp olt double %13, %15
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %distance8 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %distance2, i32 0, i32 0
  %16 = load double, ptr %distance8, align 8
  store double %16, ptr %minDistance, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %cond.end
  %17 = load double, ptr %minDistance, align 8
  ret double %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { double, double } @_ZNK7msdfgen26PseudoDistanceSelectorBase12trueDistanceEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %retval = alloca %"class.msdfgen::SignedDistance", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minTrueDistance = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelectorBase", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %minTrueDistance, i64 16, i1 false)
  %0 = load { double, double }, ptr %retval, align 8
  ret { double, double } %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22PseudoDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %delta = alloca double, align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %p3 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %p3, i64 16, i1 false)
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %2, double %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %12 = extractvalue { double, double } %call, 1
  store double %12, ptr %11, align 8
  %call4 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = fmul double 1.001000e+00, %call4
  store double %mul, ptr %delta, align 8
  %13 = load double, ptr %delta, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase5resetEd(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %13)
  %14 = load ptr, ptr %p.addr, align 8
  %p5 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p5, ptr align 8 %14, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22PseudoDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef %prevEdge, ptr noundef %edge, ptr noundef %nextEdge) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %prevEdge.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %nextEdge.addr = alloca ptr, align 8
  %param = alloca double, align 8
  %distance = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %ap = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp8 = alloca %"struct.msdfgen::Vector2", align 8
  %bp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp13 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %aDir = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %bDir = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp24 = alloca %"struct.msdfgen::Vector2", align 8
  %prevDir = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp29 = alloca %"struct.msdfgen::Vector2", align 8
  %nextDir = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp34 = alloca %"struct.msdfgen::Vector2", align 8
  %add = alloca double, align 8
  %agg.tmp39 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp40 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp42 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp43 = alloca %"struct.msdfgen::Vector2", align 8
  %bdd = alloca double, align 8
  %agg.tmp47 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp48 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp49 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp50 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp51 = alloca %"struct.msdfgen::Vector2", align 8
  %pd = alloca double, align 8
  %ref.tmp57 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp58 = alloca %"struct.msdfgen::Vector2", align 8
  %pd66 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %prevEdge, ptr %prevEdge.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store ptr %nextEdge, ptr %nextEdge.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load ptr, ptr %edge.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %p)
  br i1 %call, label %if.then, label %if.end72

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %edge.addr, align 8
  %p2 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %p2, i64 16, i1 false)
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  %call3 = call { double, double } %7(ptr noundef nonnull align 8 dereferenceable(12) %2, double %4, double %6, ptr noundef nonnull align 8 dereferenceable(8) %param)
  %8 = getelementptr inbounds { double, double }, ptr %distance, i32 0, i32 0
  %9 = extractvalue { double, double } %call3, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %distance, i32 0, i32 1
  %11 = extractvalue { double, double } %call3, 1
  store double %11, ptr %10, align 8
  %12 = load ptr, ptr %edge.addr, align 8
  %13 = load double, ptr %param, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase19addEdgeTrueDistanceEPKNS_11EdgeSegmentERKNS_14SignedDistanceEd(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %distance, double noundef %13)
  %p4 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %cache.addr, align 8
  %point = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %point, ptr align 8 %p4, i64 16, i1 false)
  %distance5 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %distance, i32 0, i32 0
  %15 = load double, ptr %distance5, align 8
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = load ptr, ptr %cache.addr, align 8
  %absDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %17, i32 0, i32 1
  store double %16, ptr %absDistance, align 8
  %p7 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %p7, i64 16, i1 false)
  %18 = load ptr, ptr %edge.addr, align 8
  %vtable9 = load ptr, ptr %18, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %19 = load ptr, ptr %vfn10, align 8
  %call11 = call { double, double } %19(ptr noundef nonnull align 8 dereferenceable(12) %18, double noundef 0.000000e+00)
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 0
  %21 = extractvalue { double, double } %call11, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 1
  %23 = extractvalue { double, double } %call11, 1
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %call12 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %25, double %27, double %29, double %31)
  %32 = getelementptr inbounds { double, double }, ptr %ap, i32 0, i32 0
  %33 = extractvalue { double, double } %call12, 0
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %ap, i32 0, i32 1
  %35 = extractvalue { double, double } %call12, 1
  store double %35, ptr %34, align 8
  %p14 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %p14, i64 16, i1 false)
  %36 = load ptr, ptr %edge.addr, align 8
  %vtable16 = load ptr, ptr %36, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 5
  %37 = load ptr, ptr %vfn17, align 8
  %call18 = call { double, double } %37(ptr noundef nonnull align 8 dereferenceable(12) %36, double noundef 1.000000e+00)
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 0
  %39 = extractvalue { double, double } %call18, 0
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 1
  %41 = extractvalue { double, double } %call18, 1
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %call19 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %43, double %45, double %47, double %49)
  %50 = getelementptr inbounds { double, double }, ptr %bp, i32 0, i32 0
  %51 = extractvalue { double, double } %call19, 0
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %bp, i32 0, i32 1
  %53 = extractvalue { double, double } %call19, 1
  store double %53, ptr %52, align 8
  %54 = load ptr, ptr %edge.addr, align 8
  %vtable20 = load ptr, ptr %54, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 6
  %55 = load ptr, ptr %vfn21, align 8
  %call22 = call { double, double } %55(ptr noundef nonnull align 8 dereferenceable(12) %54, double noundef 0.000000e+00)
  %56 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %57 = extractvalue { double, double } %call22, 0
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %59 = extractvalue { double, double } %call22, 1
  store double %59, ptr %58, align 8
  %call23 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true)
  %60 = getelementptr inbounds { double, double }, ptr %aDir, i32 0, i32 0
  %61 = extractvalue { double, double } %call23, 0
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %aDir, i32 0, i32 1
  %63 = extractvalue { double, double } %call23, 1
  store double %63, ptr %62, align 8
  %64 = load ptr, ptr %edge.addr, align 8
  %vtable25 = load ptr, ptr %64, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 6
  %65 = load ptr, ptr %vfn26, align 8
  %call27 = call { double, double } %65(ptr noundef nonnull align 8 dereferenceable(12) %64, double noundef 1.000000e+00)
  %66 = getelementptr inbounds { double, double }, ptr %ref.tmp24, i32 0, i32 0
  %67 = extractvalue { double, double } %call27, 0
  store double %67, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %ref.tmp24, i32 0, i32 1
  %69 = extractvalue { double, double } %call27, 1
  store double %69, ptr %68, align 8
  %call28 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i1 noundef zeroext true)
  %70 = getelementptr inbounds { double, double }, ptr %bDir, i32 0, i32 0
  %71 = extractvalue { double, double } %call28, 0
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %bDir, i32 0, i32 1
  %73 = extractvalue { double, double } %call28, 1
  store double %73, ptr %72, align 8
  %74 = load ptr, ptr %prevEdge.addr, align 8
  %vtable30 = load ptr, ptr %74, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 6
  %75 = load ptr, ptr %vfn31, align 8
  %call32 = call { double, double } %75(ptr noundef nonnull align 8 dereferenceable(12) %74, double noundef 1.000000e+00)
  %76 = getelementptr inbounds { double, double }, ptr %ref.tmp29, i32 0, i32 0
  %77 = extractvalue { double, double } %call32, 0
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %ref.tmp29, i32 0, i32 1
  %79 = extractvalue { double, double } %call32, 1
  store double %79, ptr %78, align 8
  %call33 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i1 noundef zeroext true)
  %80 = getelementptr inbounds { double, double }, ptr %prevDir, i32 0, i32 0
  %81 = extractvalue { double, double } %call33, 0
  store double %81, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %prevDir, i32 0, i32 1
  %83 = extractvalue { double, double } %call33, 1
  store double %83, ptr %82, align 8
  %84 = load ptr, ptr %nextEdge.addr, align 8
  %vtable35 = load ptr, ptr %84, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 6
  %85 = load ptr, ptr %vfn36, align 8
  %call37 = call { double, double } %85(ptr noundef nonnull align 8 dereferenceable(12) %84, double noundef 0.000000e+00)
  %86 = getelementptr inbounds { double, double }, ptr %ref.tmp34, i32 0, i32 0
  %87 = extractvalue { double, double } %call37, 0
  store double %87, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %ref.tmp34, i32 0, i32 1
  %89 = extractvalue { double, double } %call37, 1
  store double %89, ptr %88, align 8
  %call38 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, i1 noundef zeroext true)
  %90 = getelementptr inbounds { double, double }, ptr %nextDir, i32 0, i32 0
  %91 = extractvalue { double, double } %call38, 0
  store double %91, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %nextDir, i32 0, i32 1
  %93 = extractvalue { double, double } %call38, 1
  store double %93, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %ap, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %prevDir, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %aDir, i64 16, i1 false)
  %94 = getelementptr inbounds { double, double }, ptr %agg.tmp42, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %agg.tmp42, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds { double, double }, ptr %agg.tmp43, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds { double, double }, ptr %agg.tmp43, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %call44 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %95, double %97, double %99, double %101)
  %102 = getelementptr inbounds { double, double }, ptr %ref.tmp41, i32 0, i32 0
  %103 = extractvalue { double, double } %call44, 0
  store double %103, ptr %102, align 8
  %104 = getelementptr inbounds { double, double }, ptr %ref.tmp41, i32 0, i32 1
  %105 = extractvalue { double, double } %call44, 1
  store double %105, ptr %104, align 8
  %call45 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, i1 noundef zeroext true)
  %106 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 0
  %107 = extractvalue { double, double } %call45, 0
  store double %107, ptr %106, align 8
  %108 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 1
  %109 = extractvalue { double, double } %call45, 1
  store double %109, ptr %108, align 8
  %110 = getelementptr inbounds { double, double }, ptr %agg.tmp39, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds { double, double }, ptr %agg.tmp39, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %call46 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %111, double %113, double %115, double %117)
  store double %call46, ptr %add, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %bp, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %bDir, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %nextDir, i64 16, i1 false)
  %118 = getelementptr inbounds { double, double }, ptr %agg.tmp50, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds { double, double }, ptr %agg.tmp50, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds { double, double }, ptr %agg.tmp51, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds { double, double }, ptr %agg.tmp51, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %call52 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %119, double %121, double %123, double %125)
  %126 = getelementptr inbounds { double, double }, ptr %ref.tmp49, i32 0, i32 0
  %127 = extractvalue { double, double } %call52, 0
  store double %127, ptr %126, align 8
  %128 = getelementptr inbounds { double, double }, ptr %ref.tmp49, i32 0, i32 1
  %129 = extractvalue { double, double } %call52, 1
  store double %129, ptr %128, align 8
  %call53 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, i1 noundef zeroext true)
  %130 = getelementptr inbounds { double, double }, ptr %agg.tmp48, i32 0, i32 0
  %131 = extractvalue { double, double } %call53, 0
  store double %131, ptr %130, align 8
  %132 = getelementptr inbounds { double, double }, ptr %agg.tmp48, i32 0, i32 1
  %133 = extractvalue { double, double } %call53, 1
  store double %133, ptr %132, align 8
  %134 = getelementptr inbounds { double, double }, ptr %agg.tmp47, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds { double, double }, ptr %agg.tmp47, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds { double, double }, ptr %agg.tmp48, i32 0, i32 0
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds { double, double }, ptr %agg.tmp48, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %call54 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %135, double %137, double %139, double %141)
  %fneg = fneg double %call54
  store double %fneg, ptr %bdd, align 8
  %142 = load double, ptr %add, align 8
  %cmp = fcmp ogt double %142, 0.000000e+00
  br i1 %cmp, label %if.then55, label %if.end63

if.then55:                                        ; preds = %if.then
  %distance56 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %distance, i32 0, i32 0
  %143 = load double, ptr %distance56, align 8
  store double %143, ptr %pd, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %aDir, i64 16, i1 false)
  %144 = getelementptr inbounds { double, double }, ptr %agg.tmp58, i32 0, i32 0
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds { double, double }, ptr %agg.tmp58, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %call59 = call { double, double } @_ZN7msdfgenngENS_7Vector2E(double %145, double %147)
  %148 = getelementptr inbounds { double, double }, ptr %ref.tmp57, i32 0, i32 0
  %149 = extractvalue { double, double } %call59, 0
  store double %149, ptr %148, align 8
  %150 = getelementptr inbounds { double, double }, ptr %ref.tmp57, i32 0, i32 1
  %151 = extractvalue { double, double } %call59, 1
  store double %151, ptr %150, align 8
  %call60 = call noundef zeroext i1 @_ZN7msdfgen26PseudoDistanceSelectorBase17getPseudoDistanceERdRKNS_7Vector2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %pd, ptr noundef nonnull align 8 dereferenceable(16) %ap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57)
  br i1 %call60, label %if.then61, label %if.end

if.then61:                                        ; preds = %if.then55
  %152 = load double, ptr %pd, align 8
  %fneg62 = fneg double %152
  store double %fneg62, ptr %pd, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase21addEdgePseudoDistanceEd(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %fneg62)
  br label %if.end

if.end:                                           ; preds = %if.then61, %if.then55
  %153 = load double, ptr %pd, align 8
  %154 = load ptr, ptr %cache.addr, align 8
  %aPseudoDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %154, i32 0, i32 4
  store double %153, ptr %aPseudoDistance, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end, %if.then
  %155 = load double, ptr %bdd, align 8
  %cmp64 = fcmp ogt double %155, 0.000000e+00
  br i1 %cmp64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %if.end63
  %distance67 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %distance, i32 0, i32 0
  %156 = load double, ptr %distance67, align 8
  store double %156, ptr %pd66, align 8
  %call68 = call noundef zeroext i1 @_ZN7msdfgen26PseudoDistanceSelectorBase17getPseudoDistanceERdRKNS_7Vector2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %pd66, ptr noundef nonnull align 8 dereferenceable(16) %bp, ptr noundef nonnull align 8 dereferenceable(16) %bDir)
  br i1 %call68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then65
  %157 = load double, ptr %pd66, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase21addEdgePseudoDistanceEd(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %157)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.then65
  %158 = load double, ptr %pd66, align 8
  %159 = load ptr, ptr %cache.addr, align 8
  %bPseudoDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %159, i32 0, i32 5
  store double %158, ptr %bPseudoDistance, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end63
  %160 = load double, ptr %add, align 8
  %161 = load ptr, ptr %cache.addr, align 8
  %aDomainDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %161, i32 0, i32 2
  store double %160, ptr %aDomainDistance, align 8
  %162 = load double, ptr %bdd, align 8
  %163 = load ptr, ptr %cache.addr, align 8
  %bDomainDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %163, i32 0, i32 3
  store double %162, ptr %bDomainDistance, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %allowZero) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %allowZero.addr = alloca i8, align 1
  %len = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %allowZero to i8
  store i8 %frombool, ptr %allowZero.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store double %call, ptr %len, align 8
  %0 = load double, ptr %len, align 8
  %tobool = fcmp une double %0, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x, align 8
  %2 = load double, ptr %len, align 8
  %div = fdiv double %1, %2
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y, align 8
  %4 = load double, ptr %len, align 8
  %div2 = fdiv double %3, %4
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %div, double noundef %div2)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %allowZero.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  %lnot = xor i1 %tobool3, true
  %conv = uitofp i1 %lnot to double
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef 0.000000e+00, double noundef %conv)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load { double, double }, ptr %retval, align 8
  ret { double, double } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %add = fadd double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %add3 = fadd double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %add, double noundef %add3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenngENS_7Vector2E(double %v.coerce0, double %v.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %v = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %v, i32 0, i32 0
  store double %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %v, i32 0, i32 1
  store double %v.coerce1, ptr %1, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %v, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %fneg = fneg double %2
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %v, i32 0, i32 1
  %3 = load double, ptr %y, align 8
  %fneg1 = fneg double %3
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %fneg, double noundef %fneg1)
  %4 = load { double, double }, ptr %retval, align 8
  ret { double, double } %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %p)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %delta = alloca double, align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %p3 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %p3, i64 16, i1 false)
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %2, double %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %12 = extractvalue { double, double } %call, 1
  store double %12, ptr %11, align 8
  %call4 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = fmul double 1.001000e+00, %call4
  store double %mul, ptr %delta, align 8
  %r = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 1
  %13 = load double, ptr %delta, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase5resetEd(ptr noundef nonnull align 8 dereferenceable(48) %r, double noundef %13)
  %g = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 2
  %14 = load double, ptr %delta, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase5resetEd(ptr noundef nonnull align 8 dereferenceable(48) %g, double noundef %14)
  %b = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 3
  %15 = load double, ptr %delta, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase5resetEd(ptr noundef nonnull align 8 dereferenceable(48) %b, double noundef %15)
  %16 = load ptr, ptr %p.addr, align 8
  %p5 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p5, ptr align 8 %16, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen21MultiDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef %prevEdge, ptr noundef %edge, ptr noundef %nextEdge) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %prevEdge.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %nextEdge.addr = alloca ptr, align 8
  %param = alloca double, align 8
  %distance = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %ap = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp36 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp38 = alloca %"struct.msdfgen::Vector2", align 8
  %bp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp43 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp45 = alloca %"struct.msdfgen::Vector2", align 8
  %aDir = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %bDir = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp54 = alloca %"struct.msdfgen::Vector2", align 8
  %prevDir = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp59 = alloca %"struct.msdfgen::Vector2", align 8
  %nextDir = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp64 = alloca %"struct.msdfgen::Vector2", align 8
  %add = alloca double, align 8
  %agg.tmp69 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp70 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp71 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp72 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp73 = alloca %"struct.msdfgen::Vector2", align 8
  %bdd = alloca double, align 8
  %agg.tmp77 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp78 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp79 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp80 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp81 = alloca %"struct.msdfgen::Vector2", align 8
  %pd = alloca double, align 8
  %ref.tmp87 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp88 = alloca %"struct.msdfgen::Vector2", align 8
  %pd115 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %prevEdge, ptr %prevEdge.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store ptr %nextEdge, ptr %nextEdge.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %color = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %color, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %r = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %cache.addr, align 8
  %3 = load ptr, ptr %edge.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(48) %r, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %p)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %edge.addr, align 8
  %color2 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %color2, align 8
  %and3 = and i32 %5, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %land.lhs.true5, label %lor.lhs.false8

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %g = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %cache.addr, align 8
  %7 = load ptr, ptr %edge.addr, align 8
  %p6 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(48) %g, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %p6)
  br i1 %call7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true5, %lor.lhs.false
  %8 = load ptr, ptr %edge.addr, align 8
  %color9 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %color9, align 8
  %and10 = and i32 %9, 4
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end139

land.lhs.true12:                                  ; preds = %lor.lhs.false8
  %b = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %cache.addr, align 8
  %11 = load ptr, ptr %edge.addr, align 8
  %p13 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 0
  %call14 = call noundef zeroext i1 @_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %p13)
  br i1 %call14, label %if.then, label %if.end139

if.then:                                          ; preds = %land.lhs.true12, %land.lhs.true5, %land.lhs.true
  %12 = load ptr, ptr %edge.addr, align 8
  %p15 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %p15, i64 16, i1 false)
  %13 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %17 = load ptr, ptr %vfn, align 8
  %call16 = call { double, double } %17(ptr noundef nonnull align 8 dereferenceable(12) %12, double %14, double %16, ptr noundef nonnull align 8 dereferenceable(8) %param)
  %18 = getelementptr inbounds { double, double }, ptr %distance, i32 0, i32 0
  %19 = extractvalue { double, double } %call16, 0
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %distance, i32 0, i32 1
  %21 = extractvalue { double, double } %call16, 1
  store double %21, ptr %20, align 8
  %22 = load ptr, ptr %edge.addr, align 8
  %color17 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %22, i32 0, i32 1
  %23 = load i32, ptr %color17, align 8
  %and18 = and i32 %23, 1
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  %r21 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %edge.addr, align 8
  %25 = load double, ptr %param, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase19addEdgeTrueDistanceEPKNS_11EdgeSegmentERKNS_14SignedDistanceEd(ptr noundef nonnull align 8 dereferenceable(48) %r21, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %distance, double noundef %25)
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then
  %26 = load ptr, ptr %edge.addr, align 8
  %color22 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %26, i32 0, i32 1
  %27 = load i32, ptr %color22, align 8
  %and23 = and i32 %27, 2
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end
  %g26 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %edge.addr, align 8
  %29 = load double, ptr %param, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase19addEdgeTrueDistanceEPKNS_11EdgeSegmentERKNS_14SignedDistanceEd(ptr noundef nonnull align 8 dereferenceable(48) %g26, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %distance, double noundef %29)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end
  %30 = load ptr, ptr %edge.addr, align 8
  %color28 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %30, i32 0, i32 1
  %31 = load i32, ptr %color28, align 8
  %and29 = and i32 %31, 4
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %b32 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 3
  %32 = load ptr, ptr %edge.addr, align 8
  %33 = load double, ptr %param, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase19addEdgeTrueDistanceEPKNS_11EdgeSegmentERKNS_14SignedDistanceEd(ptr noundef nonnull align 8 dereferenceable(48) %b32, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %distance, double noundef %33)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end27
  %p34 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 0
  %34 = load ptr, ptr %cache.addr, align 8
  %point = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %point, ptr align 8 %p34, i64 16, i1 false)
  %distance35 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %distance, i32 0, i32 0
  %35 = load double, ptr %distance35, align 8
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = load ptr, ptr %cache.addr, align 8
  %absDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %37, i32 0, i32 1
  store double %36, ptr %absDistance, align 8
  %p37 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %p37, i64 16, i1 false)
  %38 = load ptr, ptr %edge.addr, align 8
  %vtable39 = load ptr, ptr %38, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 5
  %39 = load ptr, ptr %vfn40, align 8
  %call41 = call { double, double } %39(ptr noundef nonnull align 8 dereferenceable(12) %38, double noundef 0.000000e+00)
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 0
  %41 = extractvalue { double, double } %call41, 0
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 1
  %43 = extractvalue { double, double } %call41, 1
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp36, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %agg.tmp36, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %call42 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %45, double %47, double %49, double %51)
  %52 = getelementptr inbounds { double, double }, ptr %ap, i32 0, i32 0
  %53 = extractvalue { double, double } %call42, 0
  store double %53, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %ap, i32 0, i32 1
  %55 = extractvalue { double, double } %call42, 1
  store double %55, ptr %54, align 8
  %p44 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %p44, i64 16, i1 false)
  %56 = load ptr, ptr %edge.addr, align 8
  %vtable46 = load ptr, ptr %56, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 5
  %57 = load ptr, ptr %vfn47, align 8
  %call48 = call { double, double } %57(ptr noundef nonnull align 8 dereferenceable(12) %56, double noundef 1.000000e+00)
  %58 = getelementptr inbounds { double, double }, ptr %agg.tmp45, i32 0, i32 0
  %59 = extractvalue { double, double } %call48, 0
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %agg.tmp45, i32 0, i32 1
  %61 = extractvalue { double, double } %call48, 1
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %agg.tmp43, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %agg.tmp43, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %agg.tmp45, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp45, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %call49 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %63, double %65, double %67, double %69)
  %70 = getelementptr inbounds { double, double }, ptr %bp, i32 0, i32 0
  %71 = extractvalue { double, double } %call49, 0
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %bp, i32 0, i32 1
  %73 = extractvalue { double, double } %call49, 1
  store double %73, ptr %72, align 8
  %74 = load ptr, ptr %edge.addr, align 8
  %vtable50 = load ptr, ptr %74, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 6
  %75 = load ptr, ptr %vfn51, align 8
  %call52 = call { double, double } %75(ptr noundef nonnull align 8 dereferenceable(12) %74, double noundef 0.000000e+00)
  %76 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %77 = extractvalue { double, double } %call52, 0
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %79 = extractvalue { double, double } %call52, 1
  store double %79, ptr %78, align 8
  %call53 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true)
  %80 = getelementptr inbounds { double, double }, ptr %aDir, i32 0, i32 0
  %81 = extractvalue { double, double } %call53, 0
  store double %81, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %aDir, i32 0, i32 1
  %83 = extractvalue { double, double } %call53, 1
  store double %83, ptr %82, align 8
  %84 = load ptr, ptr %edge.addr, align 8
  %vtable55 = load ptr, ptr %84, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 6
  %85 = load ptr, ptr %vfn56, align 8
  %call57 = call { double, double } %85(ptr noundef nonnull align 8 dereferenceable(12) %84, double noundef 1.000000e+00)
  %86 = getelementptr inbounds { double, double }, ptr %ref.tmp54, i32 0, i32 0
  %87 = extractvalue { double, double } %call57, 0
  store double %87, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %ref.tmp54, i32 0, i32 1
  %89 = extractvalue { double, double } %call57, 1
  store double %89, ptr %88, align 8
  %call58 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, i1 noundef zeroext true)
  %90 = getelementptr inbounds { double, double }, ptr %bDir, i32 0, i32 0
  %91 = extractvalue { double, double } %call58, 0
  store double %91, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %bDir, i32 0, i32 1
  %93 = extractvalue { double, double } %call58, 1
  store double %93, ptr %92, align 8
  %94 = load ptr, ptr %prevEdge.addr, align 8
  %vtable60 = load ptr, ptr %94, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 6
  %95 = load ptr, ptr %vfn61, align 8
  %call62 = call { double, double } %95(ptr noundef nonnull align 8 dereferenceable(12) %94, double noundef 1.000000e+00)
  %96 = getelementptr inbounds { double, double }, ptr %ref.tmp59, i32 0, i32 0
  %97 = extractvalue { double, double } %call62, 0
  store double %97, ptr %96, align 8
  %98 = getelementptr inbounds { double, double }, ptr %ref.tmp59, i32 0, i32 1
  %99 = extractvalue { double, double } %call62, 1
  store double %99, ptr %98, align 8
  %call63 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, i1 noundef zeroext true)
  %100 = getelementptr inbounds { double, double }, ptr %prevDir, i32 0, i32 0
  %101 = extractvalue { double, double } %call63, 0
  store double %101, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %prevDir, i32 0, i32 1
  %103 = extractvalue { double, double } %call63, 1
  store double %103, ptr %102, align 8
  %104 = load ptr, ptr %nextEdge.addr, align 8
  %vtable65 = load ptr, ptr %104, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 6
  %105 = load ptr, ptr %vfn66, align 8
  %call67 = call { double, double } %105(ptr noundef nonnull align 8 dereferenceable(12) %104, double noundef 0.000000e+00)
  %106 = getelementptr inbounds { double, double }, ptr %ref.tmp64, i32 0, i32 0
  %107 = extractvalue { double, double } %call67, 0
  store double %107, ptr %106, align 8
  %108 = getelementptr inbounds { double, double }, ptr %ref.tmp64, i32 0, i32 1
  %109 = extractvalue { double, double } %call67, 1
  store double %109, ptr %108, align 8
  %call68 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, i1 noundef zeroext true)
  %110 = getelementptr inbounds { double, double }, ptr %nextDir, i32 0, i32 0
  %111 = extractvalue { double, double } %call68, 0
  store double %111, ptr %110, align 8
  %112 = getelementptr inbounds { double, double }, ptr %nextDir, i32 0, i32 1
  %113 = extractvalue { double, double } %call68, 1
  store double %113, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp69, ptr align 8 %ap, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %prevDir, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp73, ptr align 8 %aDir, i64 16, i1 false)
  %114 = getelementptr inbounds { double, double }, ptr %agg.tmp72, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds { double, double }, ptr %agg.tmp72, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds { double, double }, ptr %agg.tmp73, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds { double, double }, ptr %agg.tmp73, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %call74 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %115, double %117, double %119, double %121)
  %122 = getelementptr inbounds { double, double }, ptr %ref.tmp71, i32 0, i32 0
  %123 = extractvalue { double, double } %call74, 0
  store double %123, ptr %122, align 8
  %124 = getelementptr inbounds { double, double }, ptr %ref.tmp71, i32 0, i32 1
  %125 = extractvalue { double, double } %call74, 1
  store double %125, ptr %124, align 8
  %call75 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, i1 noundef zeroext true)
  %126 = getelementptr inbounds { double, double }, ptr %agg.tmp70, i32 0, i32 0
  %127 = extractvalue { double, double } %call75, 0
  store double %127, ptr %126, align 8
  %128 = getelementptr inbounds { double, double }, ptr %agg.tmp70, i32 0, i32 1
  %129 = extractvalue { double, double } %call75, 1
  store double %129, ptr %128, align 8
  %130 = getelementptr inbounds { double, double }, ptr %agg.tmp69, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds { double, double }, ptr %agg.tmp69, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds { double, double }, ptr %agg.tmp70, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds { double, double }, ptr %agg.tmp70, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %call76 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %131, double %133, double %135, double %137)
  store double %call76, ptr %add, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp77, ptr align 8 %bp, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp80, ptr align 8 %bDir, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp81, ptr align 8 %nextDir, i64 16, i1 false)
  %138 = getelementptr inbounds { double, double }, ptr %agg.tmp80, i32 0, i32 0
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds { double, double }, ptr %agg.tmp80, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds { double, double }, ptr %agg.tmp81, i32 0, i32 0
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds { double, double }, ptr %agg.tmp81, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  %call82 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %139, double %141, double %143, double %145)
  %146 = getelementptr inbounds { double, double }, ptr %ref.tmp79, i32 0, i32 0
  %147 = extractvalue { double, double } %call82, 0
  store double %147, ptr %146, align 8
  %148 = getelementptr inbounds { double, double }, ptr %ref.tmp79, i32 0, i32 1
  %149 = extractvalue { double, double } %call82, 1
  store double %149, ptr %148, align 8
  %call83 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, i1 noundef zeroext true)
  %150 = getelementptr inbounds { double, double }, ptr %agg.tmp78, i32 0, i32 0
  %151 = extractvalue { double, double } %call83, 0
  store double %151, ptr %150, align 8
  %152 = getelementptr inbounds { double, double }, ptr %agg.tmp78, i32 0, i32 1
  %153 = extractvalue { double, double } %call83, 1
  store double %153, ptr %152, align 8
  %154 = getelementptr inbounds { double, double }, ptr %agg.tmp77, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds { double, double }, ptr %agg.tmp77, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds { double, double }, ptr %agg.tmp78, i32 0, i32 0
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds { double, double }, ptr %agg.tmp78, i32 0, i32 1
  %161 = load double, ptr %160, align 8
  %call84 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %155, double %157, double %159, double %161)
  %fneg = fneg double %call84
  store double %fneg, ptr %bdd, align 8
  %162 = load double, ptr %add, align 8
  %cmp = fcmp ogt double %162, 0.000000e+00
  br i1 %cmp, label %if.then85, label %if.end112

if.then85:                                        ; preds = %if.end33
  %distance86 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %distance, i32 0, i32 0
  %163 = load double, ptr %distance86, align 8
  store double %163, ptr %pd, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp88, ptr align 8 %aDir, i64 16, i1 false)
  %164 = getelementptr inbounds { double, double }, ptr %agg.tmp88, i32 0, i32 0
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds { double, double }, ptr %agg.tmp88, i32 0, i32 1
  %167 = load double, ptr %166, align 8
  %call89 = call { double, double } @_ZN7msdfgenngENS_7Vector2E(double %165, double %167)
  %168 = getelementptr inbounds { double, double }, ptr %ref.tmp87, i32 0, i32 0
  %169 = extractvalue { double, double } %call89, 0
  store double %169, ptr %168, align 8
  %170 = getelementptr inbounds { double, double }, ptr %ref.tmp87, i32 0, i32 1
  %171 = extractvalue { double, double } %call89, 1
  store double %171, ptr %170, align 8
  %call90 = call noundef zeroext i1 @_ZN7msdfgen26PseudoDistanceSelectorBase17getPseudoDistanceERdRKNS_7Vector2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %pd, ptr noundef nonnull align 8 dereferenceable(16) %ap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87)
  br i1 %call90, label %if.then91, label %if.end111

if.then91:                                        ; preds = %if.then85
  %172 = load double, ptr %pd, align 8
  %fneg92 = fneg double %172
  store double %fneg92, ptr %pd, align 8
  %173 = load ptr, ptr %edge.addr, align 8
  %color93 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %173, i32 0, i32 1
  %174 = load i32, ptr %color93, align 8
  %and94 = and i32 %174, 1
  %tobool95 = icmp ne i32 %and94, 0
  br i1 %tobool95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.then91
  %r97 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 1
  %175 = load double, ptr %pd, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase21addEdgePseudoDistanceEd(ptr noundef nonnull align 8 dereferenceable(48) %r97, double noundef %175)
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.then91
  %176 = load ptr, ptr %edge.addr, align 8
  %color99 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %176, i32 0, i32 1
  %177 = load i32, ptr %color99, align 8
  %and100 = and i32 %177, 2
  %tobool101 = icmp ne i32 %and100, 0
  br i1 %tobool101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end98
  %g103 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 2
  %178 = load double, ptr %pd, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase21addEdgePseudoDistanceEd(ptr noundef nonnull align 8 dereferenceable(48) %g103, double noundef %178)
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.end98
  %179 = load ptr, ptr %edge.addr, align 8
  %color105 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %179, i32 0, i32 1
  %180 = load i32, ptr %color105, align 8
  %and106 = and i32 %180, 4
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end104
  %b109 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 3
  %181 = load double, ptr %pd, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase21addEdgePseudoDistanceEd(ptr noundef nonnull align 8 dereferenceable(48) %b109, double noundef %181)
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.end104
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then85
  %182 = load double, ptr %pd, align 8
  %183 = load ptr, ptr %cache.addr, align 8
  %aPseudoDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %183, i32 0, i32 4
  store double %182, ptr %aPseudoDistance, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end33
  %184 = load double, ptr %bdd, align 8
  %cmp113 = fcmp ogt double %184, 0.000000e+00
  br i1 %cmp113, label %if.then114, label %if.end138

if.then114:                                       ; preds = %if.end112
  %distance116 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %distance, i32 0, i32 0
  %185 = load double, ptr %distance116, align 8
  store double %185, ptr %pd115, align 8
  %call117 = call noundef zeroext i1 @_ZN7msdfgen26PseudoDistanceSelectorBase17getPseudoDistanceERdRKNS_7Vector2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %pd115, ptr noundef nonnull align 8 dereferenceable(16) %bp, ptr noundef nonnull align 8 dereferenceable(16) %bDir)
  br i1 %call117, label %if.then118, label %if.end137

if.then118:                                       ; preds = %if.then114
  %186 = load ptr, ptr %edge.addr, align 8
  %color119 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %186, i32 0, i32 1
  %187 = load i32, ptr %color119, align 8
  %and120 = and i32 %187, 1
  %tobool121 = icmp ne i32 %and120, 0
  br i1 %tobool121, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.then118
  %r123 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 1
  %188 = load double, ptr %pd115, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase21addEdgePseudoDistanceEd(ptr noundef nonnull align 8 dereferenceable(48) %r123, double noundef %188)
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.then118
  %189 = load ptr, ptr %edge.addr, align 8
  %color125 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %189, i32 0, i32 1
  %190 = load i32, ptr %color125, align 8
  %and126 = and i32 %190, 2
  %tobool127 = icmp ne i32 %and126, 0
  br i1 %tobool127, label %if.then128, label %if.end130

if.then128:                                       ; preds = %if.end124
  %g129 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 2
  %191 = load double, ptr %pd115, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase21addEdgePseudoDistanceEd(ptr noundef nonnull align 8 dereferenceable(48) %g129, double noundef %191)
  br label %if.end130

if.end130:                                        ; preds = %if.then128, %if.end124
  %192 = load ptr, ptr %edge.addr, align 8
  %color131 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %192, i32 0, i32 1
  %193 = load i32, ptr %color131, align 8
  %and132 = and i32 %193, 4
  %tobool133 = icmp ne i32 %and132, 0
  br i1 %tobool133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.end130
  %b135 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 3
  %194 = load double, ptr %pd115, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase21addEdgePseudoDistanceEd(ptr noundef nonnull align 8 dereferenceable(48) %b135, double noundef %194)
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %if.end130
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then114
  %195 = load double, ptr %pd115, align 8
  %196 = load ptr, ptr %cache.addr, align 8
  %bPseudoDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %196, i32 0, i32 5
  store double %195, ptr %bPseudoDistance, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end112
  %197 = load double, ptr %add, align 8
  %198 = load ptr, ptr %cache.addr, align 8
  %aDomainDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %198, i32 0, i32 2
  store double %197, ptr %aDomainDistance, align 8
  %199 = load double, ptr %bdd, align 8
  %200 = load ptr, ptr %cache.addr, align 8
  %bDomainDistance = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %200, i32 0, i32 3
  store double %199, ptr %bDomainDistance, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %land.lhs.true12, %lor.lhs.false8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen21MultiDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %r2 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %0, i32 0, i32 1
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %r, ptr noundef nonnull align 8 dereferenceable(48) %r2)
  %g = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %g3 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %1, i32 0, i32 2
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %g, ptr noundef nonnull align 8 dereferenceable(48) %g3)
  %b = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %other.addr, align 8
  %b4 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %2, i32 0, i32 3
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %b4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr noalias sret(%"struct.msdfgen::MultiDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 1
  %p = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 0
  %call = call noundef double @_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(48) %r, ptr noundef nonnull align 8 dereferenceable(16) %p)
  %r2 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %agg.result, i32 0, i32 0
  store double %call, ptr %r2, align 8
  %g = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 2
  %p3 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 0
  %call4 = call noundef double @_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(48) %g, ptr noundef nonnull align 8 dereferenceable(16) %p3)
  %g5 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %agg.result, i32 0, i32 1
  store double %call4, ptr %g5, align 8
  %b = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 3
  %p6 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 0
  %call7 = call noundef double @_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(16) %p6)
  %b8 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %agg.result, i32 0, i32 2
  store double %call7, ptr %b8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen21MultiDistanceSelector12trueDistanceEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #0 align 2 {
entry:
  %retval = alloca %"class.msdfgen::SignedDistance", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp3 = alloca %"class.msdfgen::SignedDistance", align 8
  %ref.tmp = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp7 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp9 = alloca %"class.msdfgen::SignedDistance", align 8
  %ref.tmp12 = alloca %"class.msdfgen::SignedDistance", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 1
  %call = call { double, double } @_ZNK7msdfgen26PseudoDistanceSelectorBase12trueDistanceEv(ptr noundef nonnull align 8 dereferenceable(48) %r)
  %0 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { double, double } %call, 0
  store double %1, ptr %0, align 8
  %2 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { double, double } %call, 1
  store double %3, ptr %2, align 8
  %g = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 2
  %call2 = call { double, double } @_ZNK7msdfgen26PseudoDistanceSelectorBase12trueDistanceEv(ptr noundef nonnull align 8 dereferenceable(48) %g)
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { double, double } %call2, 0
  store double %5, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { double, double } %call2, 1
  store double %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %retval, i64 16, i1 false)
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %call4 = call noundef zeroext i1 @_ZN7msdfgenltENS_14SignedDistanceES0_(double %9, double %11, double %13, double %15)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %g5 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 2
  %call6 = call { double, double } @_ZNK7msdfgen26PseudoDistanceSelectorBase12trueDistanceEv(ptr noundef nonnull align 8 dereferenceable(48) %g5)
  %16 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %17 = extractvalue { double, double } %call6, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %19 = extractvalue { double, double } %call6, 1
  store double %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %b = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 3
  %call8 = call { double, double } @_ZNK7msdfgen26PseudoDistanceSelectorBase12trueDistanceEv(ptr noundef nonnull align 8 dereferenceable(48) %b)
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %21 = extractvalue { double, double } %call8, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %23 = extractvalue { double, double } %call8, 1
  store double %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %retval, i64 16, i1 false)
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %call10 = call noundef zeroext i1 @_ZN7msdfgenltENS_14SignedDistanceES0_(double %25, double %27, double %29, double %31)
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end
  %b13 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 3
  %call14 = call { double, double } @_ZNK7msdfgen26PseudoDistanceSelectorBase12trueDistanceEv(ptr noundef nonnull align 8 dereferenceable(48) %b13)
  %32 = getelementptr inbounds { double, double }, ptr %ref.tmp12, i32 0, i32 0
  %33 = extractvalue { double, double } %call14, 0
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %ref.tmp12, i32 0, i32 1
  %35 = extractvalue { double, double } %call14, 1
  store double %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp12, i64 16, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end
  %36 = load { double, double }, ptr %retval, align 8
  ret { double, double } %36
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr noalias sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %multiDistance = alloca %"struct.msdfgen::MultiDistance", align 8
  %ref.tmp = alloca %"class.msdfgen::SignedDistance", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8 %multiDistance, ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %r = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %multiDistance, i32 0, i32 0
  %0 = load double, ptr %r, align 8
  %r2 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %agg.result, i32 0, i32 0
  store double %0, ptr %r2, align 8
  %g = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %multiDistance, i32 0, i32 1
  %1 = load double, ptr %g, align 8
  %g3 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %agg.result, i32 0, i32 1
  store double %1, ptr %g3, align 8
  %b = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %multiDistance, i32 0, i32 2
  %2 = load double, ptr %b, align 8
  %b4 = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %agg.result, i32 0, i32 2
  store double %2, ptr %b4, align 8
  %call = call { double, double } @_ZNK7msdfgen21MultiDistanceSelector12trueDistanceEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %3 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { double, double } %call, 0
  store double %4, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { double, double } %call, 1
  store double %6, ptr %5, align 8
  %distance = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %ref.tmp, i32 0, i32 0
  %7 = load double, ptr %distance, align 8
  %a = getelementptr inbounds %"struct.msdfgen::MultiAndTrueDistance", ptr %agg.result, i32 0, i32 1
  store double %7, ptr %a, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %x, double noundef %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x.addr, align 8
  store double %0, ptr %x2, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y.addr, align 8
  store double %1, ptr %y3, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
