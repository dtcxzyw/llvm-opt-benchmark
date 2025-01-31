; ModuleID = 'bench/msdfgen/original/edge-selectors.cpp.ll'
source_filename = "bench/msdfgen/original/edge-selectors.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.msdfgen::SignedDistance" = type { double, double }
%"struct.msdfgen::MultiDistance" = type { double, double, double }
%"struct.msdfgen::MultiAndTrueDistance" = type { %"struct.msdfgen::MultiDistance", double }

@_ZN7msdfgen20TrueDistanceSelector9EdgeCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7msdfgen20TrueDistanceSelector9EdgeCacheC2Ev
@_ZN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheC2Ev
@_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7msdfgen26PseudoDistanceSelectorBaseC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7msdfgen20TrueDistanceSelector9EdgeCacheC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen20TrueDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %p) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 8
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %this, align 8
  %agg.tmp2.sroa.2.0.p3.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.p3.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %mul4.i = fmul double %sub3.i, %sub3.i
  %0 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul4.i)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %0)
  %mul = fmul double %sqrt.i, 1.001000e+00
  %minDistance = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %minDistance, align 8
  %cmp.i = fcmp ogt double %1, 0.000000e+00
  %conv = select i1 %cmp.i, double 1.000000e+00, double -1.000000e+00
  %2 = tail call double @llvm.fmuladd.f64(double %conv, double %mul, double %1)
  store double %2, ptr %minDistance, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen20TrueDistanceSelector7addEdgeERNS0_9EdgeCacheEPKNS_11EdgeSegmentES5_S5_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %cache, ptr noundef readnone captures(none) %prevEdge, ptr noundef %edge, ptr noundef readnone captures(none) %nextEdge) local_unnamed_addr #4 align 2 {
entry:
  %dummy = alloca double, align 8
  %agg.tmp.sroa.0.0.copyload = load double, ptr %this, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.p.sroa_idx, align 8
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %cache, align 8
  %agg.tmp2.sroa.2.0.point.sroa_idx = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.point.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %mul4.i = fmul double %sub3.i, %sub3.i
  %0 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul4.i)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %0)
  %mul = fmul double %sqrt.i, 1.001000e+00
  %absDistance = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %1 = load double, ptr %absDistance, align 8
  %sub = fsub double %1, %mul
  %minDistance = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %minDistance, align 8
  %3 = tail call double @llvm.fabs.f64(double %2)
  %cmp = fcmp ugt double %sub, %3
  br i1 %cmp, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %edge, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %4 = load ptr, ptr %vfn, align 8
  %call7 = call { double, double } %4(ptr noundef nonnull align 8 dereferenceable(12) %edge, double %agg.tmp.sroa.0.0.copyload, double %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %dummy)
  %5 = extractvalue { double, double } %call7, 0
  %6 = extractvalue { double, double } %call7, 1
  %agg.tmp9.sroa.0.0.copyload = load double, ptr %minDistance, align 8
  %agg.tmp9.sroa.2.0.minDistance10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = call double @llvm.fabs.f64(double %5)
  %8 = call double @llvm.fabs.f64(double %agg.tmp9.sroa.0.0.copyload)
  %cmp.i = fcmp olt double %7, %8
  br i1 %cmp.i, label %if.then12, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit

_ZN7msdfgenltENS_14SignedDistanceES0_.exit:       ; preds = %if.then
  %agg.tmp9.sroa.2.0.copyload = load double, ptr %agg.tmp9.sroa.2.0.minDistance10.sroa_idx, align 8
  %cmp4.i = fcmp oeq double %7, %8
  %cmp6.i = fcmp olt double %6, %agg.tmp9.sroa.2.0.copyload
  %9 = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %9, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit
  store double %5, ptr %minDistance, align 8
  store double %6, ptr %agg.tmp9.sroa.2.0.minDistance10.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cache, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  store double %7, ptr %absDistance, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen20TrueDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %other) local_unnamed_addr #1 align 2 {
entry:
  %minDistance = getelementptr inbounds nuw i8, ptr %other, i64 16
  %agg.tmp.sroa.0.0.copyload = load double, ptr %minDistance, align 8
  %minDistance3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %minDistance3, align 8
  %0 = tail call double @llvm.fabs.f64(double %agg.tmp.sroa.0.0.copyload)
  %1 = tail call double @llvm.fabs.f64(double %agg.tmp2.sroa.0.0.copyload)
  %cmp.i = fcmp olt double %0, %1
  br i1 %cmp.i, label %if.then, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit

_ZN7msdfgenltENS_14SignedDistanceES0_.exit:       ; preds = %entry
  %agg.tmp2.sroa.2.0.minDistance3.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.minDistance3.sroa_idx, align 8
  %agg.tmp.sroa.2.0.minDistance.sroa_idx = getelementptr inbounds nuw i8, ptr %other, i64 24
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.minDistance.sroa_idx, align 8
  %cmp4.i = fcmp oeq double %0, %1
  %cmp6.i = fcmp olt double %agg.tmp.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %2 = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %minDistance3, ptr noundef nonnull align 8 dereferenceable(16) %minDistance, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #5 align 2 {
entry:
  %minDistance = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %minDistance, align 8
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen26PseudoDistanceSelectorBase17getPseudoDistanceERdRKNS_7Vector2ES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %distance, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %ep, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %edgeDir) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load double, ptr %ep, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %agg.tmp1.sroa.0.0.copyload = load double, ptr %edgeDir, align 8
  %agg.tmp1.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %edgeDir, i64 8
  %agg.tmp1.sroa.2.0.copyload = load double, ptr %agg.tmp1.sroa.2.0..sroa_idx, align 8
  %mul3.i = fmul double %agg.tmp.sroa.2.0.copyload, %agg.tmp1.sroa.2.0.copyload
  %0 = tail call noundef double @llvm.fmuladd.f64(double %agg.tmp.sroa.0.0.copyload, double %agg.tmp1.sroa.0.0.copyload, double %mul3.i)
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = fneg double %agg.tmp1.sroa.0.0.copyload
  %neg.i = fmul double %agg.tmp.sroa.2.0.copyload, %1
  %2 = tail call noundef double @llvm.fmuladd.f64(double %agg.tmp.sroa.0.0.copyload, double %agg.tmp1.sroa.2.0.copyload, double %neg.i)
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = load double, ptr %distance, align 8
  %5 = tail call double @llvm.fabs.f64(double %4)
  %cmp5 = fcmp olt double %3, %5
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.then
  store double %2, ptr %distance, align 8
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then6
  %retval.0 = phi i1 [ true, %if.then6 ], [ false, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7msdfgen26PseudoDistanceSelectorBaseC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %this) unnamed_addr #0 align 2 {
entry:
  store double 0xFFEFFFFFFFFFFFFF, ptr %this, align 8
  %dot.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0.000000e+00, ptr %dot.i, align 8
  %minNegativePseudoDistance = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0xFFEFFFFFFFFFFFFF, ptr %minNegativePseudoDistance, align 8
  %minPositivePseudoDistance = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %minPositivePseudoDistance, align 8
  %nearEdge = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nearEdge, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen26PseudoDistanceSelectorBase5resetEd(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((16, 48)) %this, double noundef %delta) local_unnamed_addr #1 align 2 {
entry:
  %0 = load double, ptr %this, align 8
  %cmp.i = fcmp ogt double %0, 0.000000e+00
  %conv = select i1 %cmp.i, double 1.000000e+00, double -1.000000e+00
  %1 = tail call double @llvm.fmuladd.f64(double %conv, double %delta, double %0)
  store double %1, ptr %this, align 8
  %2 = tail call double @llvm.fabs.f64(double %1)
  %fneg = fneg double %2
  %minNegativePseudoDistance = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %fneg, ptr %minNegativePseudoDistance, align 8
  %minPositivePseudoDistance = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %2, ptr %minPositivePseudoDistance, align 8
  %nearEdge = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nearEdge, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %cache, ptr noundef readnone captures(none) %edge, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %p) local_unnamed_addr #5 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 8
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %cache, align 8
  %agg.tmp2.sroa.2.0.point.sroa_idx = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.point.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %mul4.i = fmul double %sub3.i, %sub3.i
  %0 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul4.i)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %0)
  %mul = fmul double %sqrt.i, 1.001000e+00
  %absDistance = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %1 = load double, ptr %absDistance, align 8
  %sub = fsub double %1, %mul
  %2 = load double, ptr %this, align 8
  %3 = tail call double @llvm.fabs.f64(double %2)
  %cmp = fcmp ugt double %sub, %3
  br i1 %cmp, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %aDomainDistance = getelementptr inbounds nuw i8, ptr %cache, i64 24
  %4 = load double, ptr %aDomainDistance, align 8
  %5 = tail call double @llvm.fabs.f64(double %4)
  %cmp4 = fcmp olt double %5, %mul
  br i1 %cmp4, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %bDomainDistance = getelementptr inbounds nuw i8, ptr %cache, i64 32
  %6 = load double, ptr %bDomainDistance, align 8
  %7 = tail call double @llvm.fabs.f64(double %6)
  %cmp6 = fcmp olt double %7, %mul
  br i1 %cmp6, label %lor.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %cmp9 = fcmp ogt double %4, 0.000000e+00
  br i1 %cmp9, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %aPseudoDistance = getelementptr inbounds nuw i8, ptr %cache, i64 40
  %8 = load double, ptr %aPseudoDistance, align 8
  %cmp10 = fcmp olt double %8, 0.000000e+00
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %add = fadd double %mul, %8
  %minNegativePseudoDistance = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load double, ptr %minNegativePseudoDistance, align 8
  %cmp12 = fcmp ult double %add, %9
  br i1 %cmp12, label %lor.rhs, label %lor.end

cond.false:                                       ; preds = %land.lhs.true
  %sub14 = fsub double %8, %mul
  %minPositivePseudoDistance = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load double, ptr %minPositivePseudoDistance, align 8
  %cmp15 = fcmp ugt double %sub14, %10
  br i1 %cmp15, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %cond.false, %cond.true, %lor.lhs.false7
  %cmp17 = fcmp ogt double %6, 0.000000e+00
  br i1 %cmp17, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %bPseudoDistance = getelementptr inbounds nuw i8, ptr %cache, i64 48
  %11 = load double, ptr %bPseudoDistance, align 8
  %cmp18 = fcmp olt double %11, 0.000000e+00
  br i1 %cmp18, label %cond.true19, label %cond.false24

cond.true19:                                      ; preds = %land.rhs
  %add21 = fadd double %mul, %11
  %minNegativePseudoDistance22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load double, ptr %minNegativePseudoDistance22, align 8
  %cmp23 = fcmp oge double %add21, %12
  br label %lor.end

cond.false24:                                     ; preds = %land.rhs
  %sub26 = fsub double %11, %mul
  %minPositivePseudoDistance27 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load double, ptr %minPositivePseudoDistance27, align 8
  %cmp28 = fcmp ole double %sub26, %13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.false24, %cond.true19, %cond.false, %cond.true, %lor.lhs.false5, %lor.lhs.false, %entry
  %14 = phi i1 [ true, %cond.false ], [ true, %cond.true ], [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %entry ], [ false, %lor.rhs ], [ %cmp23, %cond.true19 ], [ %cmp28, %cond.false24 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen26PseudoDistanceSelectorBase19addEdgeTrueDistanceEPKNS_11EdgeSegmentERKNS_14SignedDistanceEd(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, ptr noundef %edge, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %distance, double noundef %param) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load double, ptr %distance, align 8
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %this, align 8
  %0 = tail call double @llvm.fabs.f64(double %agg.tmp.sroa.0.0.copyload)
  %1 = tail call double @llvm.fabs.f64(double %agg.tmp2.sroa.0.0.copyload)
  %cmp.i = fcmp olt double %0, %1
  br i1 %cmp.i, label %if.then, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit

_ZN7msdfgenltENS_14SignedDistanceES0_.exit:       ; preds = %entry
  %agg.tmp2.sroa.2.0.minTrueDistance.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.minTrueDistance.sroa_idx, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %distance, i64 8
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp4.i = fcmp oeq double %0, %1
  %cmp6.i = fcmp olt double %agg.tmp.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %2 = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %distance, i64 16, i1 false)
  %nearEdge = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %edge, ptr %nearEdge, align 8
  %nearEdgeParam = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %param, ptr %nearEdgeParam, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen26PseudoDistanceSelectorBase21addEdgePseudoDistanceEd(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, double noundef %distance) local_unnamed_addr #1 align 2 {
entry:
  %cmp = fcmp ugt double %distance, 0.000000e+00
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %minNegativePseudoDistance = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %minNegativePseudoDistance, align 8
  %cmp2 = fcmp ogt double %distance, %0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store double %distance, ptr %minNegativePseudoDistance, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %cmp4 = fcmp ult double %distance, 0.000000e+00
  br i1 %cmp4, label %if.end9, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %minPositivePseudoDistance = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %minPositivePseudoDistance, align 8
  %cmp6 = fcmp olt double %distance, %1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true5
  store double %distance, ptr %minPositivePseudoDistance, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true5, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %other) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load double, ptr %other, align 8
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %this, align 8
  %0 = tail call double @llvm.fabs.f64(double %agg.tmp.sroa.0.0.copyload)
  %1 = tail call double @llvm.fabs.f64(double %agg.tmp2.sroa.0.0.copyload)
  %cmp.i = fcmp olt double %0, %1
  br i1 %cmp.i, label %if.then, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit

_ZN7msdfgenltENS_14SignedDistanceES0_.exit:       ; preds = %entry
  %agg.tmp2.sroa.2.0.minTrueDistance3.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.minTrueDistance3.sroa_idx, align 8
  %agg.tmp.sroa.2.0.minTrueDistance.sroa_idx = getelementptr inbounds nuw i8, ptr %other, i64 8
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.minTrueDistance.sroa_idx, align 8
  %cmp4.i = fcmp oeq double %0, %1
  %cmp6.i = fcmp olt double %agg.tmp.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %2 = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other, i64 16, i1 false)
  %nearEdge = getelementptr inbounds nuw i8, ptr %other, i64 32
  %3 = load ptr, ptr %nearEdge, align 8
  %nearEdge6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %3, ptr %nearEdge6, align 8
  %nearEdgeParam = getelementptr inbounds nuw i8, ptr %other, i64 40
  %4 = load double, ptr %nearEdgeParam, align 8
  %nearEdgeParam7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %4, ptr %nearEdgeParam7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit
  %minNegativePseudoDistance = getelementptr inbounds nuw i8, ptr %other, i64 16
  %5 = load double, ptr %minNegativePseudoDistance, align 8
  %minNegativePseudoDistance8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load double, ptr %minNegativePseudoDistance8, align 8
  %cmp = fcmp ogt double %5, %6
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  store double %5, ptr %minNegativePseudoDistance8, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %minPositivePseudoDistance = getelementptr inbounds nuw i8, ptr %other, i64 24
  %7 = load double, ptr %minPositivePseudoDistance, align 8
  %minPositivePseudoDistance13 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load double, ptr %minPositivePseudoDistance13, align 8
  %cmp14 = fcmp olt double %7, %8
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  store double %7, ptr %minPositivePseudoDistance13, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %p) local_unnamed_addr #4 align 2 {
entry:
  %distance2 = alloca %"class.msdfgen::SignedDistance", align 8
  %0 = load double, ptr %this, align 8
  %cmp = fcmp olt double %0, 0.000000e+00
  %cond.in.v = select i1 %cmp, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %this, i64 %cond.in.v
  %cond = load double, ptr %cond.in, align 8
  %nearEdge = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %nearEdge, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %distance2, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 8
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %nearEdgeParam = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load double, ptr %nearEdgeParam, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(16) %distance2, double %agg.tmp.sroa.0.0.copyload, double %agg.tmp.sroa.2.0.copyload, double noundef %2)
  %4 = load double, ptr %distance2, align 8
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = call double @llvm.fabs.f64(double %cond)
  %cmp6 = fcmp olt double %5, %6
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.then7, %entry
  %minDistance.0 = phi double [ %4, %if.then7 ], [ %cond, %if.then ], [ %cond, %entry ]
  ret double %minDistance.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { double, double } @_ZNK7msdfgen26PseudoDistanceSelectorBase12trueDistanceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #5 align 2 {
entry:
  %retval.sroa.0.0.copyload = load double, ptr %this, align 8
  %retval.sroa.2.0.minTrueDistance.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %retval.sroa.2.0.copyload = load double, ptr %retval.sroa.2.0.minTrueDistance.sroa_idx, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.2.0.copyload, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen22PseudoDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %p) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 8
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %p3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %p3, align 8
  %agg.tmp2.sroa.2.0.p3.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.p3.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %mul4.i = fmul double %sub3.i, %sub3.i
  %0 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul4.i)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %0)
  %mul = fmul double %sqrt.i, 1.001000e+00
  %1 = load double, ptr %this, align 8
  %cmp.i.i = fcmp ogt double %1, 0.000000e+00
  %conv.i = select i1 %cmp.i.i, double 1.000000e+00, double -1.000000e+00
  %2 = tail call double @llvm.fmuladd.f64(double %conv.i, double %mul, double %1)
  store double %2, ptr %this, align 8
  %3 = tail call double @llvm.fabs.f64(double %2)
  %fneg.i = fneg double %3
  %minNegativePseudoDistance.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %fneg.i, ptr %minNegativePseudoDistance.i, align 8
  %minPositivePseudoDistance.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %3, ptr %minPositivePseudoDistance.i, align 8
  %nearEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nearEdge.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p3, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22PseudoDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %cache, ptr noundef %prevEdge, ptr noundef %edge, ptr noundef %nextEdge) local_unnamed_addr #4 align 2 {
entry:
  %param = alloca double, align 8
  %p = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp.sroa.0.0.copyload.i = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp.sroa.2.0.copyload.i = load double, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i = load double, ptr %cache, align 8
  %agg.tmp2.sroa.2.0.point.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load double, ptr %agg.tmp2.sroa.2.0.point.sroa_idx.i, align 8
  %sub.i.i = fsub double %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %sub3.i.i = fsub double %agg.tmp.sroa.2.0.copyload.i, %agg.tmp2.sroa.2.0.copyload.i
  %mul4.i.i = fmul double %sub3.i.i, %sub3.i.i
  %0 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub.i.i, double %mul4.i.i)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %0)
  %mul.i = fmul double %sqrt.i.i, 1.001000e+00
  %absDistance.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %1 = load double, ptr %absDistance.i, align 8
  %sub.i = fsub double %1, %mul.i
  %2 = load double, ptr %this, align 8
  %3 = tail call double @llvm.fabs.f64(double %2)
  %cmp.i = fcmp ugt double %sub.i, %3
  br i1 %cmp.i, label %lor.lhs.false.i, label %if.then

lor.lhs.false.i:                                  ; preds = %entry
  %aDomainDistance.i = getelementptr inbounds nuw i8, ptr %cache, i64 24
  %4 = load double, ptr %aDomainDistance.i, align 8
  %5 = tail call double @llvm.fabs.f64(double %4)
  %cmp4.i = fcmp olt double %5, %mul.i
  br i1 %cmp4.i, label %if.then, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %bDomainDistance.i = getelementptr inbounds nuw i8, ptr %cache, i64 32
  %6 = load double, ptr %bDomainDistance.i, align 8
  %7 = tail call double @llvm.fabs.f64(double %6)
  %cmp6.i = fcmp olt double %7, %mul.i
  br i1 %cmp6.i, label %if.then, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false5.i
  %cmp9.i = fcmp ogt double %4, 0.000000e+00
  br i1 %cmp9.i, label %land.lhs.true.i, label %lor.rhs.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false7.i
  %aPseudoDistance.i = getelementptr inbounds nuw i8, ptr %cache, i64 40
  %8 = load double, ptr %aPseudoDistance.i, align 8
  %cmp10.i = fcmp olt double %8, 0.000000e+00
  br i1 %cmp10.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.lhs.true.i
  %add.i = fadd double %mul.i, %8
  %minNegativePseudoDistance.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load double, ptr %minNegativePseudoDistance.i, align 8
  %cmp12.i = fcmp ult double %add.i, %9
  br i1 %cmp12.i, label %lor.rhs.i, label %if.then

cond.false.i:                                     ; preds = %land.lhs.true.i
  %sub14.i = fsub double %8, %mul.i
  %minPositivePseudoDistance.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load double, ptr %minPositivePseudoDistance.i, align 8
  %cmp15.i = fcmp ugt double %sub14.i, %10
  br i1 %cmp15.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %cond.false.i, %cond.true.i, %lor.lhs.false7.i
  %cmp17.i = fcmp ogt double %6, 0.000000e+00
  br i1 %cmp17.i, label %land.rhs.i, label %if.end72

land.rhs.i:                                       ; preds = %lor.rhs.i
  %bPseudoDistance.i = getelementptr inbounds nuw i8, ptr %cache, i64 48
  %11 = load double, ptr %bPseudoDistance.i, align 8
  %cmp18.i = fcmp olt double %11, 0.000000e+00
  br i1 %cmp18.i, label %cond.true19.i, label %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit

cond.true19.i:                                    ; preds = %land.rhs.i
  %add21.i = fadd double %mul.i, %11
  %minNegativePseudoDistance22.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load double, ptr %minNegativePseudoDistance22.i, align 8
  %cmp23.i = fcmp ult double %add21.i, %12
  br i1 %cmp23.i, label %if.end72, label %if.then

_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit: ; preds = %land.rhs.i
  %sub26.i = fsub double %11, %mul.i
  %minPositivePseudoDistance27.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load double, ptr %minPositivePseudoDistance27.i, align 8
  %cmp28.i = fcmp ugt double %sub26.i, %13
  br i1 %cmp28.i, label %if.end72, label %if.then

if.then:                                          ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false5.i, %cond.true.i, %cond.false.i, %cond.true19.i, %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit
  %vtable = load ptr, ptr %edge, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %14 = load ptr, ptr %vfn, align 8
  %call3 = call { double, double } %14(ptr noundef nonnull align 8 dereferenceable(12) %edge, double %agg.tmp.sroa.0.0.copyload.i, double %agg.tmp.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %param)
  %15 = extractvalue { double, double } %call3, 0
  %16 = extractvalue { double, double } %call3, 1
  %17 = load double, ptr %param, align 8
  %agg.tmp2.sroa.0.0.copyload.i16 = load double, ptr %this, align 8
  %18 = call double @llvm.fabs.f64(double %15)
  %19 = call double @llvm.fabs.f64(double %agg.tmp2.sroa.0.0.copyload.i16)
  %cmp.i.i = fcmp olt double %18, %19
  br i1 %cmp.i.i, label %if.then.i, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i

_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i:     ; preds = %if.then
  %agg.tmp2.sroa.2.0.minTrueDistance.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp2.sroa.2.0.copyload.i17 = load double, ptr %agg.tmp2.sroa.2.0.minTrueDistance.sroa_idx.i, align 8
  %cmp4.i.i = fcmp oeq double %18, %19
  %cmp6.i.i = fcmp olt double %16, %agg.tmp2.sroa.2.0.copyload.i17
  %20 = select i1 %cmp4.i.i, i1 %cmp6.i.i, i1 false
  br i1 %20, label %if.then.i, label %_ZN7msdfgen26PseudoDistanceSelectorBase19addEdgeTrueDistanceEPKNS_11EdgeSegmentERKNS_14SignedDistanceEd.exit

if.then.i:                                        ; preds = %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i, %if.then
  store double %15, ptr %this, align 8
  %distance.sroa.6.0.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %16, ptr %distance.sroa.6.0.this.sroa_idx, align 8
  %nearEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %edge, ptr %nearEdge.i, align 8
  %nearEdgeParam.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %17, ptr %nearEdgeParam.i, align 8
  br label %_ZN7msdfgen26PseudoDistanceSelectorBase19addEdgeTrueDistanceEPKNS_11EdgeSegmentERKNS_14SignedDistanceEd.exit

_ZN7msdfgen26PseudoDistanceSelectorBase19addEdgeTrueDistanceEPKNS_11EdgeSegmentERKNS_14SignedDistanceEd.exit: ; preds = %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i, %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cache, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  store double %18, ptr %absDistance.i, align 8
  %agg.tmp6.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp6.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %vtable9 = load ptr, ptr %edge, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 40
  %21 = load ptr, ptr %vfn10, align 8
  %call11 = call { double, double } %21(ptr noundef nonnull align 8 dereferenceable(12) %edge, double noundef 0.000000e+00)
  %22 = extractvalue { double, double } %call11, 0
  %23 = extractvalue { double, double } %call11, 1
  %sub.i20 = fsub double %agg.tmp6.sroa.0.0.copyload, %22
  %sub3.i = fsub double %agg.tmp6.sroa.2.0.copyload, %23
  %agg.tmp13.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp13.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %vtable16 = load ptr, ptr %edge, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 40
  %24 = load ptr, ptr %vfn17, align 8
  %call18 = call { double, double } %24(ptr noundef nonnull align 8 dereferenceable(12) %edge, double noundef 1.000000e+00)
  %25 = extractvalue { double, double } %call18, 0
  %26 = extractvalue { double, double } %call18, 1
  %sub.i21 = fsub double %agg.tmp13.sroa.0.0.copyload, %25
  %sub3.i22 = fsub double %agg.tmp13.sroa.2.0.copyload, %26
  %vtable20 = load ptr, ptr %edge, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 48
  %27 = load ptr, ptr %vfn21, align 8
  %call22 = call { double, double } %27(ptr noundef nonnull align 8 dereferenceable(12) %edge, double noundef 0.000000e+00)
  %28 = extractvalue { double, double } %call22, 0
  %29 = extractvalue { double, double } %call22, 1
  %mul4.i.i25 = fmul double %29, %29
  %30 = call double @llvm.fmuladd.f64(double %28, double %28, double %mul4.i.i25)
  %sqrt.i.i26 = call noundef double @llvm.sqrt.f64(double %30)
  %tobool.i = fcmp une double %30, 0.000000e+00
  %div.i = fdiv double %28, %sqrt.i.i26
  %div2.i = fdiv double %29, %sqrt.i.i26
  %retval.sroa.3.0.i = select i1 %tobool.i, double %div2.i, double 0.000000e+00
  %retval.sroa.0.0.i = select i1 %tobool.i, double %div.i, double 0.000000e+00
  %vtable25 = load ptr, ptr %edge, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 48
  %31 = load ptr, ptr %vfn26, align 8
  %call27 = call { double, double } %31(ptr noundef nonnull align 8 dereferenceable(12) %edge, double noundef 1.000000e+00)
  %32 = extractvalue { double, double } %call27, 0
  %33 = extractvalue { double, double } %call27, 1
  %mul4.i.i30 = fmul double %33, %33
  %34 = call double @llvm.fmuladd.f64(double %32, double %32, double %mul4.i.i30)
  %sqrt.i.i31 = call noundef double @llvm.sqrt.f64(double %34)
  %tobool.i32 = fcmp une double %34, 0.000000e+00
  %div.i33 = fdiv double %32, %sqrt.i.i31
  %div2.i34 = fdiv double %33, %sqrt.i.i31
  %retval.sroa.3.0.i35 = select i1 %tobool.i32, double %div2.i34, double 0.000000e+00
  %retval.sroa.0.0.i36 = select i1 %tobool.i32, double %div.i33, double 0.000000e+00
  %vtable30 = load ptr, ptr %prevEdge, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 48
  %35 = load ptr, ptr %vfn31, align 8
  %call32 = call { double, double } %35(ptr noundef nonnull align 8 dereferenceable(12) %prevEdge, double noundef 1.000000e+00)
  %36 = extractvalue { double, double } %call32, 0
  %37 = extractvalue { double, double } %call32, 1
  %mul4.i.i40 = fmul double %37, %37
  %38 = call double @llvm.fmuladd.f64(double %36, double %36, double %mul4.i.i40)
  %sqrt.i.i41 = call noundef double @llvm.sqrt.f64(double %38)
  %tobool.i42 = fcmp une double %38, 0.000000e+00
  %div.i43 = fdiv double %36, %sqrt.i.i41
  %div2.i44 = fdiv double %37, %sqrt.i.i41
  %retval.sroa.3.0.i45 = select i1 %tobool.i42, double %div2.i44, double 0.000000e+00
  %retval.sroa.0.0.i46 = select i1 %tobool.i42, double %div.i43, double 0.000000e+00
  %vtable35 = load ptr, ptr %nextEdge, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 48
  %39 = load ptr, ptr %vfn36, align 8
  %call37 = call { double, double } %39(ptr noundef nonnull align 8 dereferenceable(12) %nextEdge, double noundef 0.000000e+00)
  %40 = extractvalue { double, double } %call37, 0
  %41 = extractvalue { double, double } %call37, 1
  %mul4.i.i50 = fmul double %41, %41
  %42 = call double @llvm.fmuladd.f64(double %40, double %40, double %mul4.i.i50)
  %sqrt.i.i51 = call noundef double @llvm.sqrt.f64(double %42)
  %tobool.i52 = fcmp une double %42, 0.000000e+00
  %div.i53 = fdiv double %40, %sqrt.i.i51
  %div2.i54 = fdiv double %41, %sqrt.i.i51
  %retval.sroa.3.0.i55 = select i1 %tobool.i52, double %div2.i54, double 0.000000e+00
  %retval.sroa.0.0.i56 = select i1 %tobool.i52, double %div.i53, double 0.000000e+00
  %add.i59 = fadd double %retval.sroa.0.0.i, %retval.sroa.0.0.i46
  %add3.i = fadd double %retval.sroa.3.0.i, %retval.sroa.3.0.i45
  %mul4.i.i63 = fmul double %add3.i, %add3.i
  %43 = call double @llvm.fmuladd.f64(double %add.i59, double %add.i59, double %mul4.i.i63)
  %sqrt.i.i64 = call noundef double @llvm.sqrt.f64(double %43)
  %tobool.i65 = fcmp une double %43, 0.000000e+00
  %div.i66 = fdiv double %add.i59, %sqrt.i.i64
  %div2.i67 = fdiv double %add3.i, %sqrt.i.i64
  %retval.sroa.3.0.i68 = select i1 %tobool.i65, double %div2.i67, double 0.000000e+00
  %retval.sroa.0.0.i69 = select i1 %tobool.i65, double %div.i66, double 0.000000e+00
  %mul3.i = fmul double %sub3.i, %retval.sroa.3.0.i68
  %44 = call noundef double @llvm.fmuladd.f64(double %sub.i20, double %retval.sroa.0.0.i69, double %mul3.i)
  %add.i72 = fadd double %retval.sroa.0.0.i36, %retval.sroa.0.0.i56
  %add3.i73 = fadd double %retval.sroa.3.0.i35, %retval.sroa.3.0.i55
  %mul4.i.i77 = fmul double %add3.i73, %add3.i73
  %45 = call double @llvm.fmuladd.f64(double %add.i72, double %add.i72, double %mul4.i.i77)
  %sqrt.i.i78 = call noundef double @llvm.sqrt.f64(double %45)
  %tobool.i79 = fcmp une double %45, 0.000000e+00
  %div.i80 = fdiv double %add.i72, %sqrt.i.i78
  %div2.i81 = fdiv double %add3.i73, %sqrt.i.i78
  %retval.sroa.3.0.i82 = select i1 %tobool.i79, double %div2.i81, double 0.000000e+00
  %retval.sroa.0.0.i83 = select i1 %tobool.i79, double %div.i80, double 0.000000e+00
  %mul3.i86 = fmul double %sub3.i22, %retval.sroa.3.0.i82
  %46 = call noundef double @llvm.fmuladd.f64(double %sub.i21, double %retval.sroa.0.0.i83, double %mul3.i86)
  %fneg = fneg double %46
  %cmp = fcmp ogt double %44, 0.000000e+00
  br i1 %cmp, label %if.then55, label %if.end63

if.then55:                                        ; preds = %_ZN7msdfgen26PseudoDistanceSelectorBase19addEdgeTrueDistanceEPKNS_11EdgeSegmentERKNS_14SignedDistanceEd.exit
  %fneg.i = fneg double %retval.sroa.0.0.i
  %fneg1.i = fneg double %retval.sroa.3.0.i
  %mul3.i.i = fmul double %sub3.i, %fneg1.i
  %47 = call noundef double @llvm.fmuladd.f64(double %sub.i20, double %fneg.i, double %mul3.i.i)
  %cmp.i92 = fcmp ogt double %47, 0.000000e+00
  br i1 %cmp.i92, label %if.then.i93, label %if.end

if.then.i93:                                      ; preds = %if.then55
  %neg.i.i = fmul double %sub3.i, %retval.sroa.0.0.i
  %48 = call noundef double @llvm.fmuladd.f64(double %sub.i20, double %fneg1.i, double %neg.i.i)
  %49 = call double @llvm.fabs.f64(double %48)
  %cmp5.i = fcmp olt double %49, %18
  br i1 %cmp5.i, label %if.then61, label %if.end

if.then61:                                        ; preds = %if.then.i93
  %fneg62 = fneg double %48
  %cmp.i94 = fcmp ult double %48, 0.000000e+00
  br i1 %cmp.i94, label %if.end.i, label %land.lhs.true.i95

land.lhs.true.i95:                                ; preds = %if.then61
  %minNegativePseudoDistance.i96 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %50 = load double, ptr %minNegativePseudoDistance.i96, align 8
  %cmp2.i = fcmp olt double %50, %fneg62
  br i1 %cmp2.i, label %if.then.i100, label %if.end.i

if.then.i100:                                     ; preds = %land.lhs.true.i95
  store double %fneg62, ptr %minNegativePseudoDistance.i96, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i100, %land.lhs.true.i95, %if.then61
  %cmp4.i97 = fcmp ugt double %48, 0.000000e+00
  br i1 %cmp4.i97, label %if.end, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %if.end.i
  %minPositivePseudoDistance.i98 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %51 = load double, ptr %minPositivePseudoDistance.i98, align 8
  %cmp6.i99 = fcmp ogt double %51, %fneg62
  br i1 %cmp6.i99, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %land.lhs.true5.i
  store double %fneg62, ptr %minPositivePseudoDistance.i98, align 8
  br label %if.end

if.end:                                           ; preds = %if.then55, %if.then.i93, %if.then7.i, %land.lhs.true5.i, %if.end.i
  %pd.0 = phi double [ %fneg62, %if.end.i ], [ %fneg62, %land.lhs.true5.i ], [ %fneg62, %if.then7.i ], [ %15, %if.then.i93 ], [ %15, %if.then55 ]
  %aPseudoDistance = getelementptr inbounds nuw i8, ptr %cache, i64 40
  store double %pd.0, ptr %aPseudoDistance, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end, %_ZN7msdfgen26PseudoDistanceSelectorBase19addEdgeTrueDistanceEPKNS_11EdgeSegmentERKNS_14SignedDistanceEd.exit
  %cmp64 = fcmp olt double %46, 0.000000e+00
  br i1 %cmp64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %if.end63
  %mul3.i.i107 = fmul double %sub3.i22, %retval.sroa.3.0.i35
  %52 = call noundef double @llvm.fmuladd.f64(double %sub.i21, double %retval.sroa.0.0.i36, double %mul3.i.i107)
  %cmp.i108 = fcmp ogt double %52, 0.000000e+00
  br i1 %cmp.i108, label %if.then.i110, label %if.end70

if.then.i110:                                     ; preds = %if.then65
  %53 = fneg double %retval.sroa.0.0.i36
  %neg.i.i111 = fmul double %sub3.i22, %53
  %54 = call noundef double @llvm.fmuladd.f64(double %sub.i21, double %retval.sroa.3.0.i35, double %neg.i.i111)
  %55 = call double @llvm.fabs.f64(double %54)
  %cmp5.i112 = fcmp olt double %55, %18
  br i1 %cmp5.i112, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then.i110
  %cmp.i115 = fcmp ugt double %54, 0.000000e+00
  br i1 %cmp.i115, label %if.end.i119, label %land.lhs.true.i116

land.lhs.true.i116:                               ; preds = %if.then69
  %minNegativePseudoDistance.i117 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %56 = load double, ptr %minNegativePseudoDistance.i117, align 8
  %cmp2.i118 = fcmp ogt double %54, %56
  br i1 %cmp2.i118, label %if.then.i125, label %if.end.i119

if.then.i125:                                     ; preds = %land.lhs.true.i116
  store double %54, ptr %minNegativePseudoDistance.i117, align 8
  br label %if.end.i119

if.end.i119:                                      ; preds = %if.then.i125, %land.lhs.true.i116, %if.then69
  %cmp4.i120 = fcmp ult double %54, 0.000000e+00
  br i1 %cmp4.i120, label %if.end70, label %land.lhs.true5.i121

land.lhs.true5.i121:                              ; preds = %if.end.i119
  %minPositivePseudoDistance.i122 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %57 = load double, ptr %minPositivePseudoDistance.i122, align 8
  %cmp6.i123 = fcmp olt double %54, %57
  br i1 %cmp6.i123, label %if.then7.i124, label %if.end70

if.then7.i124:                                    ; preds = %land.lhs.true5.i121
  store double %54, ptr %minPositivePseudoDistance.i122, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %if.then.i110, %if.then7.i124, %land.lhs.true5.i121, %if.end.i119
  %pd66.0138 = phi double [ %54, %if.end.i119 ], [ %54, %land.lhs.true5.i121 ], [ %54, %if.then7.i124 ], [ %15, %if.then.i110 ], [ %15, %if.then65 ]
  %bPseudoDistance = getelementptr inbounds nuw i8, ptr %cache, i64 48
  store double %pd66.0138, ptr %bPseudoDistance, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end63
  %aDomainDistance = getelementptr inbounds nuw i8, ptr %cache, i64 24
  store double %44, ptr %aDomainDistance, align 8
  %bDomainDistance = getelementptr inbounds nuw i8, ptr %cache, i64 32
  store double %fneg, ptr %bDomainDistance, align 8
  br label %if.end72

if.end72:                                         ; preds = %lor.rhs.i, %cond.true19.i, %if.end71, %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #4 align 2 {
entry:
  %distance2.i = alloca %"class.msdfgen::SignedDistance", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distance2.i)
  %0 = load double, ptr %this, align 8
  %cmp.i = fcmp olt double %0, 0.000000e+00
  %cond.in.v.i = select i1 %cmp.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %this, i64 %cond.in.v.i
  %cond.i = load double, ptr %cond.in.i, align 8
  %nearEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %nearEdge.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %p = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %distance2.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %this, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload.i = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp.sroa.2.0.copyload.i = load double, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %nearEdgeParam.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load double, ptr %nearEdgeParam.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %3 = load ptr, ptr %vfn.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(16) %distance2.i, double %agg.tmp.sroa.0.0.copyload.i, double %agg.tmp.sroa.2.0.copyload.i, double noundef %2)
  %4 = load double, ptr %distance2.i, align 8
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = call double @llvm.fabs.f64(double %cond.i)
  %cmp6.i = fcmp olt double %5, %6
  br i1 %cmp6.i, label %if.then7.i, label %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit

if.then7.i:                                       ; preds = %if.then.i
  br label %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit

_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit: ; preds = %entry, %if.then.i, %if.then7.i
  %minDistance.0.i = phi double [ %4, %if.then7.i ], [ %cond.i, %if.then.i ], [ %cond.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distance2.i)
  ret double %minDistance.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((32, 64), (80, 112), (128, 160)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %p) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 8
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %this, align 8
  %agg.tmp2.sroa.2.0.p3.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.p3.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %mul4.i = fmul double %sub3.i, %sub3.i
  %0 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul4.i)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %0)
  %mul = fmul double %sqrt.i, 1.001000e+00
  %r = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %r, align 8
  %cmp.i.i = fcmp ogt double %1, 0.000000e+00
  %conv.i = select i1 %cmp.i.i, double 1.000000e+00, double -1.000000e+00
  %2 = tail call double @llvm.fmuladd.f64(double %conv.i, double %mul, double %1)
  store double %2, ptr %r, align 8
  %3 = tail call double @llvm.fabs.f64(double %2)
  %fneg.i = fneg double %3
  %minNegativePseudoDistance.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %fneg.i, ptr %minNegativePseudoDistance.i, align 8
  %minPositivePseudoDistance.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %3, ptr %minPositivePseudoDistance.i, align 8
  %nearEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nearEdge.i, i8 0, i64 16, i1 false)
  %g = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load double, ptr %g, align 8
  %cmp.i.i4 = fcmp ogt double %4, 0.000000e+00
  %conv.i5 = select i1 %cmp.i.i4, double 1.000000e+00, double -1.000000e+00
  %5 = tail call double @llvm.fmuladd.f64(double %conv.i5, double %mul, double %4)
  store double %5, ptr %g, align 8
  %6 = tail call double @llvm.fabs.f64(double %5)
  %fneg.i6 = fneg double %6
  %minNegativePseudoDistance.i7 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %fneg.i6, ptr %minNegativePseudoDistance.i7, align 8
  %minPositivePseudoDistance.i8 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %6, ptr %minPositivePseudoDistance.i8, align 8
  %nearEdge.i9 = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nearEdge.i9, i8 0, i64 16, i1 false)
  %b = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = load double, ptr %b, align 8
  %cmp.i.i10 = fcmp ogt double %7, 0.000000e+00
  %conv.i11 = select i1 %cmp.i.i10, double 1.000000e+00, double -1.000000e+00
  %8 = tail call double @llvm.fmuladd.f64(double %conv.i11, double %mul, double %7)
  store double %8, ptr %b, align 8
  %9 = tail call double @llvm.fabs.f64(double %8)
  %fneg.i12 = fneg double %9
  %minNegativePseudoDistance.i13 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store double %fneg.i12, ptr %minNegativePseudoDistance.i13, align 8
  %minPositivePseudoDistance.i14 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store double %9, ptr %minPositivePseudoDistance.i14, align 8
  %nearEdge.i15 = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nearEdge.i15, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen21MultiDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %cache, ptr noundef %prevEdge, ptr noundef %edge, ptr noundef %nextEdge) local_unnamed_addr #4 align 2 {
entry:
  %param = alloca double, align 8
  %color = getelementptr inbounds nuw i8, ptr %edge, i64 8
  %0 = load i32, ptr %color, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %r = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload.i = load double, ptr %this, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load double, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i = load double, ptr %cache, align 8
  %agg.tmp2.sroa.2.0.point.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load double, ptr %agg.tmp2.sroa.2.0.point.sroa_idx.i, align 8
  %sub.i.i = fsub double %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %sub3.i.i = fsub double %agg.tmp.sroa.2.0.copyload.i, %agg.tmp2.sroa.2.0.copyload.i
  %mul4.i.i = fmul double %sub3.i.i, %sub3.i.i
  %1 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub.i.i, double %mul4.i.i)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %1)
  %mul.i = fmul double %sqrt.i.i, 1.001000e+00
  %absDistance.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %2 = load double, ptr %absDistance.i, align 8
  %sub.i = fsub double %2, %mul.i
  %3 = load double, ptr %r, align 8
  %4 = tail call double @llvm.fabs.f64(double %3)
  %cmp.i = fcmp ugt double %sub.i, %4
  br i1 %cmp.i, label %lor.lhs.false.i, label %if.then

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %aDomainDistance.i = getelementptr inbounds nuw i8, ptr %cache, i64 24
  %5 = load double, ptr %aDomainDistance.i, align 8
  %6 = tail call double @llvm.fabs.f64(double %5)
  %cmp4.i = fcmp olt double %6, %mul.i
  br i1 %cmp4.i, label %if.then, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %bDomainDistance.i = getelementptr inbounds nuw i8, ptr %cache, i64 32
  %7 = load double, ptr %bDomainDistance.i, align 8
  %8 = tail call double @llvm.fabs.f64(double %7)
  %cmp6.i = fcmp olt double %8, %mul.i
  br i1 %cmp6.i, label %if.then, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false5.i
  %cmp9.i = fcmp ogt double %5, 0.000000e+00
  br i1 %cmp9.i, label %land.lhs.true.i, label %lor.rhs.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false7.i
  %aPseudoDistance.i = getelementptr inbounds nuw i8, ptr %cache, i64 40
  %9 = load double, ptr %aPseudoDistance.i, align 8
  %cmp10.i = fcmp olt double %9, 0.000000e+00
  br i1 %cmp10.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.lhs.true.i
  %add.i = fadd double %mul.i, %9
  %minNegativePseudoDistance.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load double, ptr %minNegativePseudoDistance.i, align 8
  %cmp12.i = fcmp ult double %add.i, %10
  br i1 %cmp12.i, label %lor.rhs.i, label %if.then

cond.false.i:                                     ; preds = %land.lhs.true.i
  %sub14.i = fsub double %9, %mul.i
  %minPositivePseudoDistance.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load double, ptr %minPositivePseudoDistance.i, align 8
  %cmp15.i = fcmp ugt double %sub14.i, %11
  br i1 %cmp15.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %cond.false.i, %cond.true.i, %lor.lhs.false7.i
  %cmp17.i = fcmp ogt double %7, 0.000000e+00
  br i1 %cmp17.i, label %land.rhs.i, label %lor.lhs.false

land.rhs.i:                                       ; preds = %lor.rhs.i
  %bPseudoDistance.i = getelementptr inbounds nuw i8, ptr %cache, i64 48
  %12 = load double, ptr %bPseudoDistance.i, align 8
  %cmp18.i = fcmp olt double %12, 0.000000e+00
  br i1 %cmp18.i, label %cond.true19.i, label %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit

cond.true19.i:                                    ; preds = %land.rhs.i
  %add21.i = fadd double %mul.i, %12
  %minNegativePseudoDistance22.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load double, ptr %minNegativePseudoDistance22.i, align 8
  %cmp23.i = fcmp ult double %add21.i, %13
  br i1 %cmp23.i, label %lor.lhs.false, label %if.then

_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit: ; preds = %land.rhs.i
  %sub26.i = fsub double %12, %mul.i
  %minPositivePseudoDistance27.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load double, ptr %minPositivePseudoDistance27.i, align 8
  %cmp28.i = fcmp ugt double %sub26.i, %14
  br i1 %cmp28.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %lor.rhs.i, %cond.true19.i, %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit, %entry
  %and3 = and i32 %0, 2
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %lor.lhs.false8, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %g = getelementptr inbounds nuw i8, ptr %this, i64 64
  %agg.tmp.sroa.0.0.copyload.i33 = load double, ptr %this, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload.i35 = load double, ptr %agg.tmp.sroa.2.0..sroa_idx.i34, align 8
  %agg.tmp2.sroa.0.0.copyload.i36 = load double, ptr %cache, align 8
  %agg.tmp2.sroa.2.0.point.sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %agg.tmp2.sroa.2.0.copyload.i38 = load double, ptr %agg.tmp2.sroa.2.0.point.sroa_idx.i37, align 8
  %sub.i.i39 = fsub double %agg.tmp.sroa.0.0.copyload.i33, %agg.tmp2.sroa.0.0.copyload.i36
  %sub3.i.i40 = fsub double %agg.tmp.sroa.2.0.copyload.i35, %agg.tmp2.sroa.2.0.copyload.i38
  %mul4.i.i41 = fmul double %sub3.i.i40, %sub3.i.i40
  %15 = tail call double @llvm.fmuladd.f64(double %sub.i.i39, double %sub.i.i39, double %mul4.i.i41)
  %sqrt.i.i42 = tail call noundef double @llvm.sqrt.f64(double %15)
  %mul.i43 = fmul double %sqrt.i.i42, 1.001000e+00
  %absDistance.i44 = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %16 = load double, ptr %absDistance.i44, align 8
  %sub.i45 = fsub double %16, %mul.i43
  %17 = load double, ptr %g, align 8
  %18 = tail call double @llvm.fabs.f64(double %17)
  %cmp.i46 = fcmp ugt double %sub.i45, %18
  br i1 %cmp.i46, label %lor.lhs.false.i47, label %if.then

lor.lhs.false.i47:                                ; preds = %land.lhs.true5
  %aDomainDistance.i48 = getelementptr inbounds nuw i8, ptr %cache, i64 24
  %19 = load double, ptr %aDomainDistance.i48, align 8
  %20 = tail call double @llvm.fabs.f64(double %19)
  %cmp4.i49 = fcmp olt double %20, %mul.i43
  br i1 %cmp4.i49, label %if.then, label %lor.lhs.false5.i50

lor.lhs.false5.i50:                               ; preds = %lor.lhs.false.i47
  %bDomainDistance.i51 = getelementptr inbounds nuw i8, ptr %cache, i64 32
  %21 = load double, ptr %bDomainDistance.i51, align 8
  %22 = tail call double @llvm.fabs.f64(double %21)
  %cmp6.i52 = fcmp olt double %22, %mul.i43
  br i1 %cmp6.i52, label %if.then, label %lor.lhs.false7.i53

lor.lhs.false7.i53:                               ; preds = %lor.lhs.false5.i50
  %cmp9.i54 = fcmp ogt double %19, 0.000000e+00
  br i1 %cmp9.i54, label %land.lhs.true.i68, label %lor.rhs.i55

land.lhs.true.i68:                                ; preds = %lor.lhs.false7.i53
  %aPseudoDistance.i69 = getelementptr inbounds nuw i8, ptr %cache, i64 40
  %23 = load double, ptr %aPseudoDistance.i69, align 8
  %cmp10.i70 = fcmp olt double %23, 0.000000e+00
  br i1 %cmp10.i70, label %cond.true.i75, label %cond.false.i71

cond.true.i75:                                    ; preds = %land.lhs.true.i68
  %add.i76 = fadd double %mul.i43, %23
  %minNegativePseudoDistance.i77 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %24 = load double, ptr %minNegativePseudoDistance.i77, align 8
  %cmp12.i78 = fcmp ult double %add.i76, %24
  br i1 %cmp12.i78, label %lor.rhs.i55, label %if.then

cond.false.i71:                                   ; preds = %land.lhs.true.i68
  %sub14.i72 = fsub double %23, %mul.i43
  %minPositivePseudoDistance.i73 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %25 = load double, ptr %minPositivePseudoDistance.i73, align 8
  %cmp15.i74 = fcmp ugt double %sub14.i72, %25
  br i1 %cmp15.i74, label %lor.rhs.i55, label %if.then

lor.rhs.i55:                                      ; preds = %cond.false.i71, %cond.true.i75, %lor.lhs.false7.i53
  %cmp17.i56 = fcmp ogt double %21, 0.000000e+00
  br i1 %cmp17.i56, label %land.rhs.i57, label %lor.lhs.false8

land.rhs.i57:                                     ; preds = %lor.rhs.i55
  %bPseudoDistance.i58 = getelementptr inbounds nuw i8, ptr %cache, i64 48
  %26 = load double, ptr %bPseudoDistance.i58, align 8
  %cmp18.i59 = fcmp olt double %26, 0.000000e+00
  br i1 %cmp18.i59, label %cond.true19.i64, label %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit79

cond.true19.i64:                                  ; preds = %land.rhs.i57
  %add21.i65 = fadd double %mul.i43, %26
  %minNegativePseudoDistance22.i66 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %27 = load double, ptr %minNegativePseudoDistance22.i66, align 8
  %cmp23.i67 = fcmp ult double %add21.i65, %27
  br i1 %cmp23.i67, label %lor.lhs.false8, label %if.then

_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit79: ; preds = %land.rhs.i57
  %sub26.i61 = fsub double %26, %mul.i43
  %minPositivePseudoDistance27.i62 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %28 = load double, ptr %minPositivePseudoDistance27.i62, align 8
  %cmp28.i63 = fcmp ugt double %sub26.i61, %28
  br i1 %cmp28.i63, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.rhs.i55, %cond.true19.i64, %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit79, %lor.lhs.false
  %and10 = and i32 %0, 4
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.end139, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %lor.lhs.false8
  %b = getelementptr inbounds nuw i8, ptr %this, i64 112
  %agg.tmp.sroa.0.0.copyload.i80 = load double, ptr %this, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload.i82 = load double, ptr %agg.tmp.sroa.2.0..sroa_idx.i81, align 8
  %agg.tmp2.sroa.0.0.copyload.i83 = load double, ptr %cache, align 8
  %agg.tmp2.sroa.2.0.point.sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %agg.tmp2.sroa.2.0.copyload.i85 = load double, ptr %agg.tmp2.sroa.2.0.point.sroa_idx.i84, align 8
  %sub.i.i86 = fsub double %agg.tmp.sroa.0.0.copyload.i80, %agg.tmp2.sroa.0.0.copyload.i83
  %sub3.i.i87 = fsub double %agg.tmp.sroa.2.0.copyload.i82, %agg.tmp2.sroa.2.0.copyload.i85
  %mul4.i.i88 = fmul double %sub3.i.i87, %sub3.i.i87
  %29 = tail call double @llvm.fmuladd.f64(double %sub.i.i86, double %sub.i.i86, double %mul4.i.i88)
  %sqrt.i.i89 = tail call noundef double @llvm.sqrt.f64(double %29)
  %mul.i90 = fmul double %sqrt.i.i89, 1.001000e+00
  %absDistance.i91 = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %30 = load double, ptr %absDistance.i91, align 8
  %sub.i92 = fsub double %30, %mul.i90
  %31 = load double, ptr %b, align 8
  %32 = tail call double @llvm.fabs.f64(double %31)
  %cmp.i93 = fcmp ugt double %sub.i92, %32
  br i1 %cmp.i93, label %lor.lhs.false.i94, label %if.then

lor.lhs.false.i94:                                ; preds = %land.lhs.true12
  %aDomainDistance.i95 = getelementptr inbounds nuw i8, ptr %cache, i64 24
  %33 = load double, ptr %aDomainDistance.i95, align 8
  %34 = tail call double @llvm.fabs.f64(double %33)
  %cmp4.i96 = fcmp olt double %34, %mul.i90
  br i1 %cmp4.i96, label %if.then, label %lor.lhs.false5.i97

lor.lhs.false5.i97:                               ; preds = %lor.lhs.false.i94
  %bDomainDistance.i98 = getelementptr inbounds nuw i8, ptr %cache, i64 32
  %35 = load double, ptr %bDomainDistance.i98, align 8
  %36 = tail call double @llvm.fabs.f64(double %35)
  %cmp6.i99 = fcmp olt double %36, %mul.i90
  br i1 %cmp6.i99, label %if.then, label %lor.lhs.false7.i100

lor.lhs.false7.i100:                              ; preds = %lor.lhs.false5.i97
  %cmp9.i101 = fcmp ogt double %33, 0.000000e+00
  br i1 %cmp9.i101, label %land.lhs.true.i115, label %lor.rhs.i102

land.lhs.true.i115:                               ; preds = %lor.lhs.false7.i100
  %aPseudoDistance.i116 = getelementptr inbounds nuw i8, ptr %cache, i64 40
  %37 = load double, ptr %aPseudoDistance.i116, align 8
  %cmp10.i117 = fcmp olt double %37, 0.000000e+00
  br i1 %cmp10.i117, label %cond.true.i122, label %cond.false.i118

cond.true.i122:                                   ; preds = %land.lhs.true.i115
  %add.i123 = fadd double %mul.i90, %37
  %minNegativePseudoDistance.i124 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %38 = load double, ptr %minNegativePseudoDistance.i124, align 8
  %cmp12.i125 = fcmp ult double %add.i123, %38
  br i1 %cmp12.i125, label %lor.rhs.i102, label %if.then

cond.false.i118:                                  ; preds = %land.lhs.true.i115
  %sub14.i119 = fsub double %37, %mul.i90
  %minPositivePseudoDistance.i120 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %39 = load double, ptr %minPositivePseudoDistance.i120, align 8
  %cmp15.i121 = fcmp ugt double %sub14.i119, %39
  br i1 %cmp15.i121, label %lor.rhs.i102, label %if.then

lor.rhs.i102:                                     ; preds = %cond.false.i118, %cond.true.i122, %lor.lhs.false7.i100
  %cmp17.i103 = fcmp ogt double %35, 0.000000e+00
  br i1 %cmp17.i103, label %land.rhs.i104, label %if.end139

land.rhs.i104:                                    ; preds = %lor.rhs.i102
  %bPseudoDistance.i105 = getelementptr inbounds nuw i8, ptr %cache, i64 48
  %40 = load double, ptr %bPseudoDistance.i105, align 8
  %cmp18.i106 = fcmp olt double %40, 0.000000e+00
  br i1 %cmp18.i106, label %cond.true19.i111, label %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit126

cond.true19.i111:                                 ; preds = %land.rhs.i104
  %add21.i112 = fadd double %mul.i90, %40
  %minNegativePseudoDistance22.i113 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %41 = load double, ptr %minNegativePseudoDistance22.i113, align 8
  %cmp23.i114 = fcmp ult double %add21.i112, %41
  br i1 %cmp23.i114, label %if.end139, label %if.then

_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit126: ; preds = %land.rhs.i104
  %sub26.i108 = fsub double %40, %mul.i90
  %minPositivePseudoDistance27.i109 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %42 = load double, ptr %minPositivePseudoDistance27.i109, align 8
  %cmp28.i110 = fcmp ugt double %sub26.i108, %42
  br i1 %cmp28.i110, label %if.end139, label %if.then

if.then:                                          ; preds = %land.lhs.true12, %lor.lhs.false.i94, %lor.lhs.false5.i97, %cond.true.i122, %cond.false.i118, %land.lhs.true5, %lor.lhs.false.i47, %lor.lhs.false5.i50, %cond.true.i75, %cond.false.i71, %land.lhs.true, %lor.lhs.false.i, %lor.lhs.false5.i, %cond.true.i, %cond.false.i, %cond.true19.i111, %cond.true19.i64, %cond.true19.i, %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit126, %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit79, %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit
  %agg.tmp.sroa.2.0.copyload = phi double [ %agg.tmp.sroa.2.0.copyload.i82, %land.lhs.true12 ], [ %agg.tmp.sroa.2.0.copyload.i82, %lor.lhs.false.i94 ], [ %agg.tmp.sroa.2.0.copyload.i82, %lor.lhs.false5.i97 ], [ %agg.tmp.sroa.2.0.copyload.i82, %cond.true.i122 ], [ %agg.tmp.sroa.2.0.copyload.i82, %cond.false.i118 ], [ %agg.tmp.sroa.2.0.copyload.i35, %land.lhs.true5 ], [ %agg.tmp.sroa.2.0.copyload.i35, %lor.lhs.false.i47 ], [ %agg.tmp.sroa.2.0.copyload.i35, %lor.lhs.false5.i50 ], [ %agg.tmp.sroa.2.0.copyload.i35, %cond.true.i75 ], [ %agg.tmp.sroa.2.0.copyload.i35, %cond.false.i71 ], [ %agg.tmp.sroa.2.0.copyload.i, %land.lhs.true ], [ %agg.tmp.sroa.2.0.copyload.i, %lor.lhs.false.i ], [ %agg.tmp.sroa.2.0.copyload.i, %lor.lhs.false5.i ], [ %agg.tmp.sroa.2.0.copyload.i, %cond.true.i ], [ %agg.tmp.sroa.2.0.copyload.i, %cond.false.i ], [ %agg.tmp.sroa.2.0.copyload.i82, %cond.true19.i111 ], [ %agg.tmp.sroa.2.0.copyload.i35, %cond.true19.i64 ], [ %agg.tmp.sroa.2.0.copyload.i, %cond.true19.i ], [ %agg.tmp.sroa.2.0.copyload.i82, %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit126 ], [ %agg.tmp.sroa.2.0.copyload.i35, %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit79 ], [ %agg.tmp.sroa.2.0.copyload.i, %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit ]
  %agg.tmp.sroa.0.0.copyload = phi double [ %agg.tmp.sroa.0.0.copyload.i80, %land.lhs.true12 ], [ %agg.tmp.sroa.0.0.copyload.i80, %lor.lhs.false.i94 ], [ %agg.tmp.sroa.0.0.copyload.i80, %lor.lhs.false5.i97 ], [ %agg.tmp.sroa.0.0.copyload.i80, %cond.true.i122 ], [ %agg.tmp.sroa.0.0.copyload.i80, %cond.false.i118 ], [ %agg.tmp.sroa.0.0.copyload.i33, %land.lhs.true5 ], [ %agg.tmp.sroa.0.0.copyload.i33, %lor.lhs.false.i47 ], [ %agg.tmp.sroa.0.0.copyload.i33, %lor.lhs.false5.i50 ], [ %agg.tmp.sroa.0.0.copyload.i33, %cond.true.i75 ], [ %agg.tmp.sroa.0.0.copyload.i33, %cond.false.i71 ], [ %agg.tmp.sroa.0.0.copyload.i, %land.lhs.true ], [ %agg.tmp.sroa.0.0.copyload.i, %lor.lhs.false.i ], [ %agg.tmp.sroa.0.0.copyload.i, %lor.lhs.false5.i ], [ %agg.tmp.sroa.0.0.copyload.i, %cond.true.i ], [ %agg.tmp.sroa.0.0.copyload.i, %cond.false.i ], [ %agg.tmp.sroa.0.0.copyload.i80, %cond.true19.i111 ], [ %agg.tmp.sroa.0.0.copyload.i33, %cond.true19.i64 ], [ %agg.tmp.sroa.0.0.copyload.i, %cond.true19.i ], [ %agg.tmp.sroa.0.0.copyload.i80, %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit126 ], [ %agg.tmp.sroa.0.0.copyload.i33, %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit79 ], [ %agg.tmp.sroa.0.0.copyload.i, %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit ]
  %agg.tmp.sroa.2.0.p15.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %edge, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %43 = load ptr, ptr %vfn, align 8
  %call16 = call { double, double } %43(ptr noundef nonnull align 8 dereferenceable(12) %edge, double %agg.tmp.sroa.0.0.copyload, double %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %param)
  %44 = extractvalue { double, double } %call16, 0
  %45 = extractvalue { double, double } %call16, 1
  %46 = load i32, ptr %color, align 8
  %and18 = and i32 %46, 1
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end, label %if.then20

if.then20:                                        ; preds = %if.then
  %r21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %47 = load double, ptr %param, align 8
  %agg.tmp2.sroa.0.0.copyload.i128 = load double, ptr %r21, align 8
  %48 = call double @llvm.fabs.f64(double %44)
  %49 = call double @llvm.fabs.f64(double %agg.tmp2.sroa.0.0.copyload.i128)
  %cmp.i.i = fcmp olt double %48, %49
  br i1 %cmp.i.i, label %if.then.i, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i

_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i:     ; preds = %if.then20
  %agg.tmp2.sroa.2.0.minTrueDistance.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp2.sroa.2.0.copyload.i129 = load double, ptr %agg.tmp2.sroa.2.0.minTrueDistance.sroa_idx.i, align 8
  %cmp4.i.i = fcmp oeq double %48, %49
  %cmp6.i.i = fcmp olt double %45, %agg.tmp2.sroa.2.0.copyload.i129
  %50 = select i1 %cmp4.i.i, i1 %cmp6.i.i, i1 false
  br i1 %50, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i, %if.then20
  store double %44, ptr %r21, align 8
  %distance.sroa.10.0.r21.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %45, ptr %distance.sroa.10.0.r21.sroa_idx, align 8
  %nearEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %edge, ptr %nearEdge.i, align 8
  %nearEdgeParam.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %47, ptr %nearEdgeParam.i, align 8
  %.pre = load i32, ptr %color, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i, %if.then
  %51 = phi i32 [ %.pre, %if.then.i ], [ %46, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i ], [ %46, %if.then ]
  %and23 = and i32 %51, 2
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end
  %g26 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %52 = load double, ptr %param, align 8
  %agg.tmp2.sroa.0.0.copyload.i133 = load double, ptr %g26, align 8
  %53 = call double @llvm.fabs.f64(double %44)
  %54 = call double @llvm.fabs.f64(double %agg.tmp2.sroa.0.0.copyload.i133)
  %cmp.i.i134 = fcmp olt double %53, %54
  br i1 %cmp.i.i134, label %if.then.i142, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i135

_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i135:  ; preds = %if.then25
  %agg.tmp2.sroa.2.0.minTrueDistance.sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp2.sroa.2.0.copyload.i137 = load double, ptr %agg.tmp2.sroa.2.0.minTrueDistance.sroa_idx.i136, align 8
  %cmp4.i.i140 = fcmp oeq double %53, %54
  %cmp6.i.i141 = fcmp olt double %45, %agg.tmp2.sroa.2.0.copyload.i137
  %55 = select i1 %cmp4.i.i140, i1 %cmp6.i.i141, i1 false
  br i1 %55, label %if.then.i142, label %if.end27

if.then.i142:                                     ; preds = %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i135, %if.then25
  store double %44, ptr %g26, align 8
  %distance.sroa.10.0.g26.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %45, ptr %distance.sroa.10.0.g26.sroa_idx, align 8
  %nearEdge.i143 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %edge, ptr %nearEdge.i143, align 8
  %nearEdgeParam.i144 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %52, ptr %nearEdgeParam.i144, align 8
  %.pre339 = load i32, ptr %color, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then.i142, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i135, %if.end
  %56 = phi i32 [ %.pre339, %if.then.i142 ], [ %51, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i135 ], [ %51, %if.end ]
  %and29 = and i32 %56, 4
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %if.end27.if.end33_crit_edge, label %if.then31

if.end27.if.end33_crit_edge:                      ; preds = %if.end27
  %.pre340 = call double @llvm.fabs.f64(double %44)
  br label %if.end33

if.then31:                                        ; preds = %if.end27
  %b32 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %57 = load double, ptr %param, align 8
  %agg.tmp2.sroa.0.0.copyload.i147 = load double, ptr %b32, align 8
  %58 = call double @llvm.fabs.f64(double %44)
  %59 = call double @llvm.fabs.f64(double %agg.tmp2.sroa.0.0.copyload.i147)
  %cmp.i.i148 = fcmp olt double %58, %59
  br i1 %cmp.i.i148, label %if.then.i156, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i149

_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i149:  ; preds = %if.then31
  %agg.tmp2.sroa.2.0.minTrueDistance.sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %agg.tmp2.sroa.2.0.copyload.i151 = load double, ptr %agg.tmp2.sroa.2.0.minTrueDistance.sroa_idx.i150, align 8
  %cmp4.i.i154 = fcmp oeq double %58, %59
  %cmp6.i.i155 = fcmp olt double %45, %agg.tmp2.sroa.2.0.copyload.i151
  %60 = select i1 %cmp4.i.i154, i1 %cmp6.i.i155, i1 false
  br i1 %60, label %if.then.i156, label %if.end33

if.then.i156:                                     ; preds = %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i149, %if.then31
  store double %44, ptr %b32, align 8
  %distance.sroa.10.0.b32.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %45, ptr %distance.sroa.10.0.b32.sroa_idx, align 8
  %nearEdge.i157 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %edge, ptr %nearEdge.i157, align 8
  %nearEdgeParam.i158 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double %57, ptr %nearEdgeParam.i158, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end27.if.end33_crit_edge, %if.then.i156, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i149
  %.pre-phi = phi double [ %.pre340, %if.end27.if.end33_crit_edge ], [ %58, %if.then.i156 ], [ %58, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i149 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cache, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %absDistance = getelementptr inbounds nuw i8, ptr %cache, i64 16
  store double %.pre-phi, ptr %absDistance, align 8
  %agg.tmp36.sroa.0.0.copyload = load double, ptr %this, align 8
  %agg.tmp36.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.p15.sroa_idx, align 8
  %vtable39 = load ptr, ptr %edge, align 8
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 40
  %61 = load ptr, ptr %vfn40, align 8
  %call41 = call { double, double } %61(ptr noundef nonnull align 8 dereferenceable(12) %edge, double noundef 0.000000e+00)
  %62 = extractvalue { double, double } %call41, 0
  %63 = extractvalue { double, double } %call41, 1
  %sub.i160 = fsub double %agg.tmp36.sroa.0.0.copyload, %62
  %sub3.i = fsub double %agg.tmp36.sroa.2.0.copyload, %63
  %agg.tmp43.sroa.0.0.copyload = load double, ptr %this, align 8
  %agg.tmp43.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.p15.sroa_idx, align 8
  %vtable46 = load ptr, ptr %edge, align 8
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 40
  %64 = load ptr, ptr %vfn47, align 8
  %call48 = call { double, double } %64(ptr noundef nonnull align 8 dereferenceable(12) %edge, double noundef 1.000000e+00)
  %65 = extractvalue { double, double } %call48, 0
  %66 = extractvalue { double, double } %call48, 1
  %sub.i161 = fsub double %agg.tmp43.sroa.0.0.copyload, %65
  %sub3.i162 = fsub double %agg.tmp43.sroa.2.0.copyload, %66
  %vtable50 = load ptr, ptr %edge, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 48
  %67 = load ptr, ptr %vfn51, align 8
  %call52 = call { double, double } %67(ptr noundef nonnull align 8 dereferenceable(12) %edge, double noundef 0.000000e+00)
  %68 = extractvalue { double, double } %call52, 0
  %69 = extractvalue { double, double } %call52, 1
  %mul4.i.i165 = fmul double %69, %69
  %70 = call double @llvm.fmuladd.f64(double %68, double %68, double %mul4.i.i165)
  %sqrt.i.i166 = call noundef double @llvm.sqrt.f64(double %70)
  %tobool.i = fcmp une double %70, 0.000000e+00
  %div.i = fdiv double %68, %sqrt.i.i166
  %div2.i = fdiv double %69, %sqrt.i.i166
  %retval.sroa.3.0.i = select i1 %tobool.i, double %div2.i, double 0.000000e+00
  %retval.sroa.0.0.i = select i1 %tobool.i, double %div.i, double 0.000000e+00
  %vtable55 = load ptr, ptr %edge, align 8
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 48
  %71 = load ptr, ptr %vfn56, align 8
  %call57 = call { double, double } %71(ptr noundef nonnull align 8 dereferenceable(12) %edge, double noundef 1.000000e+00)
  %72 = extractvalue { double, double } %call57, 0
  %73 = extractvalue { double, double } %call57, 1
  %mul4.i.i170 = fmul double %73, %73
  %74 = call double @llvm.fmuladd.f64(double %72, double %72, double %mul4.i.i170)
  %sqrt.i.i171 = call noundef double @llvm.sqrt.f64(double %74)
  %tobool.i172 = fcmp une double %74, 0.000000e+00
  %div.i173 = fdiv double %72, %sqrt.i.i171
  %div2.i174 = fdiv double %73, %sqrt.i.i171
  %retval.sroa.3.0.i175 = select i1 %tobool.i172, double %div2.i174, double 0.000000e+00
  %retval.sroa.0.0.i176 = select i1 %tobool.i172, double %div.i173, double 0.000000e+00
  %vtable60 = load ptr, ptr %prevEdge, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 48
  %75 = load ptr, ptr %vfn61, align 8
  %call62 = call { double, double } %75(ptr noundef nonnull align 8 dereferenceable(12) %prevEdge, double noundef 1.000000e+00)
  %76 = extractvalue { double, double } %call62, 0
  %77 = extractvalue { double, double } %call62, 1
  %mul4.i.i180 = fmul double %77, %77
  %78 = call double @llvm.fmuladd.f64(double %76, double %76, double %mul4.i.i180)
  %sqrt.i.i181 = call noundef double @llvm.sqrt.f64(double %78)
  %tobool.i182 = fcmp une double %78, 0.000000e+00
  %div.i183 = fdiv double %76, %sqrt.i.i181
  %div2.i184 = fdiv double %77, %sqrt.i.i181
  %retval.sroa.3.0.i185 = select i1 %tobool.i182, double %div2.i184, double 0.000000e+00
  %retval.sroa.0.0.i186 = select i1 %tobool.i182, double %div.i183, double 0.000000e+00
  %vtable65 = load ptr, ptr %nextEdge, align 8
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 48
  %79 = load ptr, ptr %vfn66, align 8
  %call67 = call { double, double } %79(ptr noundef nonnull align 8 dereferenceable(12) %nextEdge, double noundef 0.000000e+00)
  %80 = extractvalue { double, double } %call67, 0
  %81 = extractvalue { double, double } %call67, 1
  %mul4.i.i190 = fmul double %81, %81
  %82 = call double @llvm.fmuladd.f64(double %80, double %80, double %mul4.i.i190)
  %sqrt.i.i191 = call noundef double @llvm.sqrt.f64(double %82)
  %tobool.i192 = fcmp une double %82, 0.000000e+00
  %div.i193 = fdiv double %80, %sqrt.i.i191
  %div2.i194 = fdiv double %81, %sqrt.i.i191
  %retval.sroa.3.0.i195 = select i1 %tobool.i192, double %div2.i194, double 0.000000e+00
  %retval.sroa.0.0.i196 = select i1 %tobool.i192, double %div.i193, double 0.000000e+00
  %add.i199 = fadd double %retval.sroa.0.0.i, %retval.sroa.0.0.i186
  %add3.i = fadd double %retval.sroa.3.0.i, %retval.sroa.3.0.i185
  %mul4.i.i203 = fmul double %add3.i, %add3.i
  %83 = call double @llvm.fmuladd.f64(double %add.i199, double %add.i199, double %mul4.i.i203)
  %sqrt.i.i204 = call noundef double @llvm.sqrt.f64(double %83)
  %tobool.i205 = fcmp une double %83, 0.000000e+00
  %div.i206 = fdiv double %add.i199, %sqrt.i.i204
  %div2.i207 = fdiv double %add3.i, %sqrt.i.i204
  %retval.sroa.3.0.i208 = select i1 %tobool.i205, double %div2.i207, double 0.000000e+00
  %retval.sroa.0.0.i209 = select i1 %tobool.i205, double %div.i206, double 0.000000e+00
  %mul3.i = fmul double %sub3.i, %retval.sroa.3.0.i208
  %84 = call noundef double @llvm.fmuladd.f64(double %sub.i160, double %retval.sroa.0.0.i209, double %mul3.i)
  %add.i212 = fadd double %retval.sroa.0.0.i176, %retval.sroa.0.0.i196
  %add3.i213 = fadd double %retval.sroa.3.0.i175, %retval.sroa.3.0.i195
  %mul4.i.i217 = fmul double %add3.i213, %add3.i213
  %85 = call double @llvm.fmuladd.f64(double %add.i212, double %add.i212, double %mul4.i.i217)
  %sqrt.i.i218 = call noundef double @llvm.sqrt.f64(double %85)
  %tobool.i219 = fcmp une double %85, 0.000000e+00
  %div.i220 = fdiv double %add.i212, %sqrt.i.i218
  %div2.i221 = fdiv double %add3.i213, %sqrt.i.i218
  %retval.sroa.3.0.i222 = select i1 %tobool.i219, double %div2.i221, double 0.000000e+00
  %retval.sroa.0.0.i223 = select i1 %tobool.i219, double %div.i220, double 0.000000e+00
  %mul3.i226 = fmul double %sub3.i162, %retval.sroa.3.0.i222
  %86 = call noundef double @llvm.fmuladd.f64(double %sub.i161, double %retval.sroa.0.0.i223, double %mul3.i226)
  %fneg = fneg double %86
  %cmp = fcmp ogt double %84, 0.000000e+00
  br i1 %cmp, label %if.then85, label %if.end112

if.then85:                                        ; preds = %if.end33
  %fneg.i = fneg double %retval.sroa.0.0.i
  %fneg1.i = fneg double %retval.sroa.3.0.i
  %mul3.i.i = fmul double %sub3.i, %fneg1.i
  %87 = call noundef double @llvm.fmuladd.f64(double %sub.i160, double %fneg.i, double %mul3.i.i)
  %cmp.i232 = fcmp ogt double %87, 0.000000e+00
  br i1 %cmp.i232, label %if.then.i233, label %if.end111

if.then.i233:                                     ; preds = %if.then85
  %neg.i.i = fmul double %sub3.i, %retval.sroa.0.0.i
  %88 = call noundef double @llvm.fmuladd.f64(double %sub.i160, double %fneg1.i, double %neg.i.i)
  %89 = call double @llvm.fabs.f64(double %88)
  %cmp5.i = fcmp olt double %89, %.pre-phi
  br i1 %cmp5.i, label %if.then91, label %if.end111

if.then91:                                        ; preds = %if.then.i233
  %fneg92 = fneg double %88
  %90 = load i32, ptr %color, align 8
  %and94 = and i32 %90, 1
  %tobool95.not = icmp eq i32 %and94, 0
  br i1 %tobool95.not, label %if.end98, label %if.then96

if.then96:                                        ; preds = %if.then91
  %cmp.i234 = fcmp ult double %88, 0.000000e+00
  br i1 %cmp.i234, label %if.end.i, label %land.lhs.true.i235

land.lhs.true.i235:                               ; preds = %if.then96
  %minNegativePseudoDistance.i236 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %91 = load double, ptr %minNegativePseudoDistance.i236, align 8
  %cmp2.i = fcmp olt double %91, %fneg92
  br i1 %cmp2.i, label %if.then.i240, label %if.end.i

if.then.i240:                                     ; preds = %land.lhs.true.i235
  store double %fneg92, ptr %minNegativePseudoDistance.i236, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i240, %land.lhs.true.i235, %if.then96
  %cmp4.i237 = fcmp ugt double %88, 0.000000e+00
  br i1 %cmp4.i237, label %if.end98, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %if.end.i
  %minPositivePseudoDistance.i238 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %92 = load double, ptr %minPositivePseudoDistance.i238, align 8
  %cmp6.i239 = fcmp ogt double %92, %fneg92
  br i1 %cmp6.i239, label %if.then7.i, label %if.end98

if.then7.i:                                       ; preds = %land.lhs.true5.i
  store double %fneg92, ptr %minPositivePseudoDistance.i238, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then7.i, %land.lhs.true5.i, %if.end.i, %if.then91
  %93 = load i32, ptr %color, align 8
  %and100 = and i32 %93, 2
  %tobool101.not = icmp eq i32 %and100, 0
  br i1 %tobool101.not, label %if.end104, label %if.then102

if.then102:                                       ; preds = %if.end98
  %cmp.i241 = fcmp ult double %88, 0.000000e+00
  br i1 %cmp.i241, label %if.end.i245, label %land.lhs.true.i242

land.lhs.true.i242:                               ; preds = %if.then102
  %minNegativePseudoDistance.i243 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %94 = load double, ptr %minNegativePseudoDistance.i243, align 8
  %cmp2.i244 = fcmp olt double %94, %fneg92
  br i1 %cmp2.i244, label %if.then.i251, label %if.end.i245

if.then.i251:                                     ; preds = %land.lhs.true.i242
  store double %fneg92, ptr %minNegativePseudoDistance.i243, align 8
  br label %if.end.i245

if.end.i245:                                      ; preds = %if.then.i251, %land.lhs.true.i242, %if.then102
  %cmp4.i246 = fcmp ugt double %88, 0.000000e+00
  br i1 %cmp4.i246, label %if.end104, label %land.lhs.true5.i247

land.lhs.true5.i247:                              ; preds = %if.end.i245
  %minPositivePseudoDistance.i248 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %95 = load double, ptr %minPositivePseudoDistance.i248, align 8
  %cmp6.i249 = fcmp ogt double %95, %fneg92
  br i1 %cmp6.i249, label %if.then7.i250, label %if.end104

if.then7.i250:                                    ; preds = %land.lhs.true5.i247
  store double %fneg92, ptr %minPositivePseudoDistance.i248, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then7.i250, %land.lhs.true5.i247, %if.end.i245, %if.end98
  %96 = load i32, ptr %color, align 8
  %and106 = and i32 %96, 4
  %tobool107.not = icmp eq i32 %and106, 0
  br i1 %tobool107.not, label %if.end111, label %if.then108

if.then108:                                       ; preds = %if.end104
  %cmp.i253 = fcmp ult double %88, 0.000000e+00
  br i1 %cmp.i253, label %if.end.i257, label %land.lhs.true.i254

land.lhs.true.i254:                               ; preds = %if.then108
  %minNegativePseudoDistance.i255 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %97 = load double, ptr %minNegativePseudoDistance.i255, align 8
  %cmp2.i256 = fcmp olt double %97, %fneg92
  br i1 %cmp2.i256, label %if.then.i263, label %if.end.i257

if.then.i263:                                     ; preds = %land.lhs.true.i254
  store double %fneg92, ptr %minNegativePseudoDistance.i255, align 8
  br label %if.end.i257

if.end.i257:                                      ; preds = %if.then.i263, %land.lhs.true.i254, %if.then108
  %cmp4.i258 = fcmp ugt double %88, 0.000000e+00
  br i1 %cmp4.i258, label %if.end111, label %land.lhs.true5.i259

land.lhs.true5.i259:                              ; preds = %if.end.i257
  %minPositivePseudoDistance.i260 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %98 = load double, ptr %minPositivePseudoDistance.i260, align 8
  %cmp6.i261 = fcmp ogt double %98, %fneg92
  br i1 %cmp6.i261, label %if.then7.i262, label %if.end111

if.then7.i262:                                    ; preds = %land.lhs.true5.i259
  store double %fneg92, ptr %minPositivePseudoDistance.i260, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then85, %if.then.i233, %if.then7.i262, %land.lhs.true5.i259, %if.end.i257, %if.end104
  %pd.0 = phi double [ %fneg92, %if.end104 ], [ %fneg92, %if.end.i257 ], [ %fneg92, %land.lhs.true5.i259 ], [ %fneg92, %if.then7.i262 ], [ %44, %if.then.i233 ], [ %44, %if.then85 ]
  %aPseudoDistance = getelementptr inbounds nuw i8, ptr %cache, i64 40
  store double %pd.0, ptr %aPseudoDistance, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end33
  %cmp113 = fcmp olt double %86, 0.000000e+00
  br i1 %cmp113, label %if.then114, label %if.end138

if.then114:                                       ; preds = %if.end112
  %mul3.i.i271 = fmul double %sub3.i162, %retval.sroa.3.0.i175
  %99 = call noundef double @llvm.fmuladd.f64(double %sub.i161, double %retval.sroa.0.0.i176, double %mul3.i.i271)
  %cmp.i272 = fcmp ogt double %99, 0.000000e+00
  br i1 %cmp.i272, label %if.then.i274, label %if.end137

if.then.i274:                                     ; preds = %if.then114
  %100 = fneg double %retval.sroa.0.0.i176
  %neg.i.i275 = fmul double %sub3.i162, %100
  %101 = call noundef double @llvm.fmuladd.f64(double %sub.i161, double %retval.sroa.3.0.i175, double %neg.i.i275)
  %102 = call double @llvm.fabs.f64(double %101)
  %cmp5.i276 = fcmp olt double %102, %.pre-phi
  br i1 %cmp5.i276, label %if.then118, label %if.end137

if.then118:                                       ; preds = %if.then.i274
  %103 = load i32, ptr %color, align 8
  %and120 = and i32 %103, 1
  %tobool121.not = icmp eq i32 %and120, 0
  br i1 %tobool121.not, label %if.end124, label %if.then122

if.then122:                                       ; preds = %if.then118
  %cmp.i279 = fcmp ugt double %101, 0.000000e+00
  br i1 %cmp.i279, label %if.end.i283, label %land.lhs.true.i280

land.lhs.true.i280:                               ; preds = %if.then122
  %minNegativePseudoDistance.i281 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %104 = load double, ptr %minNegativePseudoDistance.i281, align 8
  %cmp2.i282 = fcmp ogt double %101, %104
  br i1 %cmp2.i282, label %if.then.i289, label %if.end.i283

if.then.i289:                                     ; preds = %land.lhs.true.i280
  store double %101, ptr %minNegativePseudoDistance.i281, align 8
  br label %if.end.i283

if.end.i283:                                      ; preds = %if.then.i289, %land.lhs.true.i280, %if.then122
  %cmp4.i284 = fcmp ult double %101, 0.000000e+00
  br i1 %cmp4.i284, label %if.end124, label %land.lhs.true5.i285

land.lhs.true5.i285:                              ; preds = %if.end.i283
  %minPositivePseudoDistance.i286 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %105 = load double, ptr %minPositivePseudoDistance.i286, align 8
  %cmp6.i287 = fcmp olt double %101, %105
  br i1 %cmp6.i287, label %if.then7.i288, label %if.end124

if.then7.i288:                                    ; preds = %land.lhs.true5.i285
  store double %101, ptr %minPositivePseudoDistance.i286, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then7.i288, %land.lhs.true5.i285, %if.end.i283, %if.then118
  %106 = load i32, ptr %color, align 8
  %and126 = and i32 %106, 2
  %tobool127.not = icmp eq i32 %and126, 0
  br i1 %tobool127.not, label %if.end130, label %if.then128

if.then128:                                       ; preds = %if.end124
  %cmp.i291 = fcmp ugt double %101, 0.000000e+00
  br i1 %cmp.i291, label %if.end.i295, label %land.lhs.true.i292

land.lhs.true.i292:                               ; preds = %if.then128
  %minNegativePseudoDistance.i293 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %107 = load double, ptr %minNegativePseudoDistance.i293, align 8
  %cmp2.i294 = fcmp ogt double %101, %107
  br i1 %cmp2.i294, label %if.then.i301, label %if.end.i295

if.then.i301:                                     ; preds = %land.lhs.true.i292
  store double %101, ptr %minNegativePseudoDistance.i293, align 8
  br label %if.end.i295

if.end.i295:                                      ; preds = %if.then.i301, %land.lhs.true.i292, %if.then128
  %cmp4.i296 = fcmp ult double %101, 0.000000e+00
  br i1 %cmp4.i296, label %if.end130, label %land.lhs.true5.i297

land.lhs.true5.i297:                              ; preds = %if.end.i295
  %minPositivePseudoDistance.i298 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %108 = load double, ptr %minPositivePseudoDistance.i298, align 8
  %cmp6.i299 = fcmp olt double %101, %108
  br i1 %cmp6.i299, label %if.then7.i300, label %if.end130

if.then7.i300:                                    ; preds = %land.lhs.true5.i297
  store double %101, ptr %minPositivePseudoDistance.i298, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.then7.i300, %land.lhs.true5.i297, %if.end.i295, %if.end124
  %109 = load i32, ptr %color, align 8
  %and132 = and i32 %109, 4
  %tobool133.not = icmp eq i32 %and132, 0
  br i1 %tobool133.not, label %if.end137, label %if.then134

if.then134:                                       ; preds = %if.end130
  %cmp.i303 = fcmp ugt double %101, 0.000000e+00
  br i1 %cmp.i303, label %if.end.i307, label %land.lhs.true.i304

land.lhs.true.i304:                               ; preds = %if.then134
  %minNegativePseudoDistance.i305 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %110 = load double, ptr %minNegativePseudoDistance.i305, align 8
  %cmp2.i306 = fcmp ogt double %101, %110
  br i1 %cmp2.i306, label %if.then.i313, label %if.end.i307

if.then.i313:                                     ; preds = %land.lhs.true.i304
  store double %101, ptr %minNegativePseudoDistance.i305, align 8
  br label %if.end.i307

if.end.i307:                                      ; preds = %if.then.i313, %land.lhs.true.i304, %if.then134
  %cmp4.i308 = fcmp ult double %101, 0.000000e+00
  br i1 %cmp4.i308, label %if.end137, label %land.lhs.true5.i309

land.lhs.true5.i309:                              ; preds = %if.end.i307
  %minPositivePseudoDistance.i310 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %111 = load double, ptr %minPositivePseudoDistance.i310, align 8
  %cmp6.i311 = fcmp olt double %101, %111
  br i1 %cmp6.i311, label %if.then7.i312, label %if.end137

if.then7.i312:                                    ; preds = %land.lhs.true5.i309
  store double %101, ptr %minPositivePseudoDistance.i310, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then114, %if.then.i274, %if.then7.i312, %land.lhs.true5.i309, %if.end.i307, %if.end130
  %pd115.0336 = phi double [ %101, %if.end130 ], [ %101, %if.end.i307 ], [ %101, %land.lhs.true5.i309 ], [ %101, %if.then7.i312 ], [ %44, %if.then.i274 ], [ %44, %if.then114 ]
  %bPseudoDistance = getelementptr inbounds nuw i8, ptr %cache, i64 48
  store double %pd115.0336, ptr %bPseudoDistance, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end112
  %aDomainDistance = getelementptr inbounds nuw i8, ptr %cache, i64 24
  store double %84, ptr %aDomainDistance, align 8
  %bDomainDistance = getelementptr inbounds nuw i8, ptr %cache, i64 32
  store double %fneg, ptr %bDomainDistance, align 8
  br label %if.end139

if.end139:                                        ; preds = %lor.rhs.i102, %cond.true19.i111, %if.end138, %_ZNK7msdfgen26PseudoDistanceSelectorBase14isEdgeRelevantERKNS0_9EdgeCacheEPKNS_11EdgeSegmentERKNS_7Vector2E.exit126, %lor.lhs.false8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen21MultiDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %other) local_unnamed_addr #1 align 2 {
entry:
  %r = getelementptr inbounds nuw i8, ptr %this, i64 16
  %r2 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %agg.tmp.sroa.0.0.copyload.i = load double, ptr %r2, align 8
  %agg.tmp2.sroa.0.0.copyload.i = load double, ptr %r, align 8
  %0 = tail call double @llvm.fabs.f64(double %agg.tmp.sroa.0.0.copyload.i)
  %1 = tail call double @llvm.fabs.f64(double %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i

_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i:     ; preds = %entry
  %agg.tmp2.sroa.2.0.minTrueDistance3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp2.sroa.2.0.copyload.i = load double, ptr %agg.tmp2.sroa.2.0.minTrueDistance3.sroa_idx.i, align 8
  %agg.tmp.sroa.2.0.minTrueDistance.sroa_idx.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %agg.tmp.sroa.2.0.copyload.i = load double, ptr %agg.tmp.sroa.2.0.minTrueDistance.sroa_idx.i, align 8
  %cmp4.i.i = fcmp oeq double %0, %1
  %cmp6.i.i = fcmp olt double %agg.tmp.sroa.2.0.copyload.i, %agg.tmp2.sroa.2.0.copyload.i
  %2 = select i1 %cmp4.i.i, i1 %cmp6.i.i, i1 false
  br i1 %2, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %r, ptr noundef nonnull readonly align 8 dereferenceable(48) %r2, i64 16, i1 false)
  %nearEdge.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %3 = load ptr, ptr %nearEdge.i, align 8
  %nearEdge6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %3, ptr %nearEdge6.i, align 8
  %nearEdgeParam.i = getelementptr inbounds nuw i8, ptr %other, i64 56
  %4 = load double, ptr %nearEdgeParam.i, align 8
  %nearEdgeParam7.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %4, ptr %nearEdgeParam7.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i
  %minNegativePseudoDistance.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  %5 = load double, ptr %minNegativePseudoDistance.i, align 8
  %minNegativePseudoDistance8.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load double, ptr %minNegativePseudoDistance8.i, align 8
  %cmp.i = fcmp ogt double %5, %6
  br i1 %cmp.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.end.i
  store double %5, ptr %minNegativePseudoDistance8.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.end.i
  %minPositivePseudoDistance.i = getelementptr inbounds nuw i8, ptr %other, i64 40
  %7 = load double, ptr %minPositivePseudoDistance.i, align 8
  %minPositivePseudoDistance13.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load double, ptr %minPositivePseudoDistance13.i, align 8
  %cmp14.i = fcmp olt double %7, %8
  br i1 %cmp14.i, label %if.then15.i, label %_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_.exit

if.then15.i:                                      ; preds = %if.end12.i
  store double %7, ptr %minPositivePseudoDistance13.i, align 8
  br label %_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_.exit

_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_.exit: ; preds = %if.end12.i, %if.then15.i
  %g = getelementptr inbounds nuw i8, ptr %this, i64 64
  %g3 = getelementptr inbounds nuw i8, ptr %other, i64 64
  %agg.tmp.sroa.0.0.copyload.i3 = load double, ptr %g3, align 8
  %agg.tmp2.sroa.0.0.copyload.i4 = load double, ptr %g, align 8
  %9 = tail call double @llvm.fabs.f64(double %agg.tmp.sroa.0.0.copyload.i3)
  %10 = tail call double @llvm.fabs.f64(double %agg.tmp2.sroa.0.0.copyload.i4)
  %cmp.i.i5 = fcmp olt double %9, %10
  br i1 %cmp.i.i5, label %if.then.i23, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i6

_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i6:    ; preds = %_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_.exit
  %agg.tmp2.sroa.2.0.minTrueDistance3.sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp2.sroa.2.0.copyload.i8 = load double, ptr %agg.tmp2.sroa.2.0.minTrueDistance3.sroa_idx.i7, align 8
  %agg.tmp.sroa.2.0.minTrueDistance.sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %other, i64 72
  %agg.tmp.sroa.2.0.copyload.i10 = load double, ptr %agg.tmp.sroa.2.0.minTrueDistance.sroa_idx.i9, align 8
  %cmp4.i.i11 = fcmp oeq double %9, %10
  %cmp6.i.i12 = fcmp olt double %agg.tmp.sroa.2.0.copyload.i10, %agg.tmp2.sroa.2.0.copyload.i8
  %11 = select i1 %cmp4.i.i11, i1 %cmp6.i.i12, i1 false
  br i1 %11, label %if.then.i23, label %if.end.i13

if.then.i23:                                      ; preds = %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i6, %_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %g, ptr noundef nonnull readonly align 8 dereferenceable(48) %g3, i64 16, i1 false)
  %nearEdge.i24 = getelementptr inbounds nuw i8, ptr %other, i64 96
  %12 = load ptr, ptr %nearEdge.i24, align 8
  %nearEdge6.i25 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %12, ptr %nearEdge6.i25, align 8
  %nearEdgeParam.i26 = getelementptr inbounds nuw i8, ptr %other, i64 104
  %13 = load double, ptr %nearEdgeParam.i26, align 8
  %nearEdgeParam7.i27 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %13, ptr %nearEdgeParam7.i27, align 8
  br label %if.end.i13

if.end.i13:                                       ; preds = %if.then.i23, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i6
  %minNegativePseudoDistance.i14 = getelementptr inbounds nuw i8, ptr %other, i64 80
  %14 = load double, ptr %minNegativePseudoDistance.i14, align 8
  %minNegativePseudoDistance8.i15 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %15 = load double, ptr %minNegativePseudoDistance8.i15, align 8
  %cmp.i16 = fcmp ogt double %14, %15
  br i1 %cmp.i16, label %if.then9.i22, label %if.end12.i17

if.then9.i22:                                     ; preds = %if.end.i13
  store double %14, ptr %minNegativePseudoDistance8.i15, align 8
  br label %if.end12.i17

if.end12.i17:                                     ; preds = %if.then9.i22, %if.end.i13
  %minPositivePseudoDistance.i18 = getelementptr inbounds nuw i8, ptr %other, i64 88
  %16 = load double, ptr %minPositivePseudoDistance.i18, align 8
  %minPositivePseudoDistance13.i19 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %17 = load double, ptr %minPositivePseudoDistance13.i19, align 8
  %cmp14.i20 = fcmp olt double %16, %17
  br i1 %cmp14.i20, label %if.then15.i21, label %_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_.exit28

if.then15.i21:                                    ; preds = %if.end12.i17
  store double %16, ptr %minPositivePseudoDistance13.i19, align 8
  br label %_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_.exit28

_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_.exit28: ; preds = %if.end12.i17, %if.then15.i21
  %b = getelementptr inbounds nuw i8, ptr %this, i64 112
  %b4 = getelementptr inbounds nuw i8, ptr %other, i64 112
  %agg.tmp.sroa.0.0.copyload.i29 = load double, ptr %b4, align 8
  %agg.tmp2.sroa.0.0.copyload.i30 = load double, ptr %b, align 8
  %18 = tail call double @llvm.fabs.f64(double %agg.tmp.sroa.0.0.copyload.i29)
  %19 = tail call double @llvm.fabs.f64(double %agg.tmp2.sroa.0.0.copyload.i30)
  %cmp.i.i31 = fcmp olt double %18, %19
  br i1 %cmp.i.i31, label %if.then.i49, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i32

_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i32:   ; preds = %_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_.exit28
  %agg.tmp2.sroa.2.0.minTrueDistance3.sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %agg.tmp2.sroa.2.0.copyload.i34 = load double, ptr %agg.tmp2.sroa.2.0.minTrueDistance3.sroa_idx.i33, align 8
  %agg.tmp.sroa.2.0.minTrueDistance.sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %other, i64 120
  %agg.tmp.sroa.2.0.copyload.i36 = load double, ptr %agg.tmp.sroa.2.0.minTrueDistance.sroa_idx.i35, align 8
  %cmp4.i.i37 = fcmp oeq double %18, %19
  %cmp6.i.i38 = fcmp olt double %agg.tmp.sroa.2.0.copyload.i36, %agg.tmp2.sroa.2.0.copyload.i34
  %20 = select i1 %cmp4.i.i37, i1 %cmp6.i.i38, i1 false
  br i1 %20, label %if.then.i49, label %if.end.i39

if.then.i49:                                      ; preds = %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i32, %_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_.exit28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull readonly align 8 dereferenceable(48) %b4, i64 16, i1 false)
  %nearEdge.i50 = getelementptr inbounds nuw i8, ptr %other, i64 144
  %21 = load ptr, ptr %nearEdge.i50, align 8
  %nearEdge6.i51 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %21, ptr %nearEdge6.i51, align 8
  %nearEdgeParam.i52 = getelementptr inbounds nuw i8, ptr %other, i64 152
  %22 = load double, ptr %nearEdgeParam.i52, align 8
  %nearEdgeParam7.i53 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double %22, ptr %nearEdgeParam7.i53, align 8
  br label %if.end.i39

if.end.i39:                                       ; preds = %if.then.i49, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i32
  %minNegativePseudoDistance.i40 = getelementptr inbounds nuw i8, ptr %other, i64 128
  %23 = load double, ptr %minNegativePseudoDistance.i40, align 8
  %minNegativePseudoDistance8.i41 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load double, ptr %minNegativePseudoDistance8.i41, align 8
  %cmp.i42 = fcmp ogt double %23, %24
  br i1 %cmp.i42, label %if.then9.i48, label %if.end12.i43

if.then9.i48:                                     ; preds = %if.end.i39
  store double %23, ptr %minNegativePseudoDistance8.i41, align 8
  br label %if.end12.i43

if.end12.i43:                                     ; preds = %if.then9.i48, %if.end.i39
  %minPositivePseudoDistance.i44 = getelementptr inbounds nuw i8, ptr %other, i64 136
  %25 = load double, ptr %minPositivePseudoDistance.i44, align 8
  %minPositivePseudoDistance13.i45 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %26 = load double, ptr %minPositivePseudoDistance13.i45, align 8
  %cmp14.i46 = fcmp olt double %25, %26
  br i1 %cmp14.i46, label %if.then15.i47, label %_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_.exit54

if.then15.i47:                                    ; preds = %if.end12.i43
  store double %25, ptr %minPositivePseudoDistance13.i45, align 8
  br label %_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_.exit54

_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_.exit54: ; preds = %if.end12.i43, %if.then15.i47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr noalias writeonly sret(%"struct.msdfgen::MultiDistance") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this) local_unnamed_addr #4 align 2 {
entry:
  %distance2.i19 = alloca %"class.msdfgen::SignedDistance", align 8
  %distance2.i1 = alloca %"class.msdfgen::SignedDistance", align 8
  %distance2.i = alloca %"class.msdfgen::SignedDistance", align 8
  %r = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distance2.i)
  %0 = load double, ptr %r, align 8
  %cmp.i = fcmp olt double %0, 0.000000e+00
  %cond.in.v.i = select i1 %cmp.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %r, i64 %cond.in.v.i
  %cond.i = load double, ptr %cond.in.i, align 8
  %nearEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %nearEdge.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %distance2.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %r, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload.i = load double, ptr %this, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load double, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %nearEdgeParam.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load double, ptr %nearEdgeParam.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %3 = load ptr, ptr %vfn.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(16) %distance2.i, double %agg.tmp.sroa.0.0.copyload.i, double %agg.tmp.sroa.2.0.copyload.i, double noundef %2)
  %4 = load double, ptr %distance2.i, align 8
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = call double @llvm.fabs.f64(double %cond.i)
  %cmp6.i = fcmp olt double %5, %6
  br i1 %cmp6.i, label %if.then7.i, label %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit

if.then7.i:                                       ; preds = %if.then.i
  br label %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit

_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit: ; preds = %entry, %if.then.i, %if.then7.i
  %minDistance.0.i = phi double [ %4, %if.then7.i ], [ %cond.i, %if.then.i ], [ %cond.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distance2.i)
  store double %minDistance.0.i, ptr %agg.result, align 8
  %g = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distance2.i1)
  %7 = load double, ptr %g, align 8
  %cmp.i2 = fcmp olt double %7, 0.000000e+00
  %cond.in.v.i3 = select i1 %cmp.i2, i64 16, i64 24
  %cond.in.i4 = getelementptr inbounds nuw i8, ptr %g, i64 %cond.in.v.i3
  %cond.i5 = load double, ptr %cond.in.i4, align 8
  %nearEdge.i6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %nearEdge.i6, align 8
  %tobool.not.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i7, label %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit18, label %if.then.i8

if.then.i8:                                       ; preds = %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %distance2.i1, ptr noundef nonnull readonly align 8 dereferenceable(48) %g, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload.i9 = load double, ptr %this, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload.i11 = load double, ptr %agg.tmp.sroa.2.0..sroa_idx.i10, align 8
  %nearEdgeParam.i12 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %9 = load double, ptr %nearEdgeParam.i12, align 8
  %vtable.i13 = load ptr, ptr %8, align 8
  %vfn.i14 = getelementptr inbounds nuw i8, ptr %vtable.i13, i64 72
  %10 = load ptr, ptr %vfn.i14, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(16) %distance2.i1, double %agg.tmp.sroa.0.0.copyload.i9, double %agg.tmp.sroa.2.0.copyload.i11, double noundef %9)
  %11 = load double, ptr %distance2.i1, align 8
  %12 = call double @llvm.fabs.f64(double %11)
  %13 = call double @llvm.fabs.f64(double %cond.i5)
  %cmp6.i15 = fcmp olt double %12, %13
  br i1 %cmp6.i15, label %if.then7.i17, label %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit18

if.then7.i17:                                     ; preds = %if.then.i8
  br label %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit18

_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit18: ; preds = %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit, %if.then.i8, %if.then7.i17
  %minDistance.0.i16 = phi double [ %11, %if.then7.i17 ], [ %cond.i5, %if.then.i8 ], [ %cond.i5, %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distance2.i1)
  %g5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %minDistance.0.i16, ptr %g5, align 8
  %b = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distance2.i19)
  %14 = load double, ptr %b, align 8
  %cmp.i20 = fcmp olt double %14, 0.000000e+00
  %cond.in.v.i21 = select i1 %cmp.i20, i64 16, i64 24
  %cond.in.i22 = getelementptr inbounds nuw i8, ptr %b, i64 %cond.in.v.i21
  %cond.i23 = load double, ptr %cond.in.i22, align 8
  %nearEdge.i24 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %15 = load ptr, ptr %nearEdge.i24, align 8
  %tobool.not.i25 = icmp eq ptr %15, null
  br i1 %tobool.not.i25, label %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit36, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %distance2.i19, ptr noundef nonnull readonly align 8 dereferenceable(48) %b, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload.i27 = load double, ptr %this, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload.i29 = load double, ptr %agg.tmp.sroa.2.0..sroa_idx.i28, align 8
  %nearEdgeParam.i30 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %16 = load double, ptr %nearEdgeParam.i30, align 8
  %vtable.i31 = load ptr, ptr %15, align 8
  %vfn.i32 = getelementptr inbounds nuw i8, ptr %vtable.i31, i64 72
  %17 = load ptr, ptr %vfn.i32, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(16) %distance2.i19, double %agg.tmp.sroa.0.0.copyload.i27, double %agg.tmp.sroa.2.0.copyload.i29, double noundef %16)
  %18 = load double, ptr %distance2.i19, align 8
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = call double @llvm.fabs.f64(double %cond.i23)
  %cmp6.i33 = fcmp olt double %19, %20
  br i1 %cmp6.i33, label %if.then7.i35, label %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit36

if.then7.i35:                                     ; preds = %if.then.i26
  br label %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit36

_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit36: ; preds = %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit18, %if.then.i26, %if.then7.i35
  %minDistance.0.i34 = phi double [ %18, %if.then7.i35 ], [ %cond.i23, %if.then.i26 ], [ %cond.i23, %_ZNK7msdfgen26PseudoDistanceSelectorBase15computeDistanceERKNS_7Vector2E.exit18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distance2.i19)
  %b8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store double %minDistance.0.i34, ptr %b8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { double, double } @_ZNK7msdfgen21MultiDistanceSelector12trueDistanceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this) local_unnamed_addr #5 align 2 {
entry:
  %r = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.0.copyload.i = load double, ptr %r, align 8
  %g = getelementptr inbounds nuw i8, ptr %this, i64 64
  %retval.sroa.0.0.copyload.i1 = load double, ptr %g, align 8
  %retval.sroa.2.0.minTrueDistance.sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %retval.sroa.2.0.copyload.i3 = load double, ptr %retval.sroa.2.0.minTrueDistance.sroa_idx.i2, align 8
  %0 = tail call double @llvm.fabs.f64(double %retval.sroa.0.0.copyload.i1)
  %1 = tail call double @llvm.fabs.f64(double %retval.sroa.0.0.copyload.i)
  %cmp.i = fcmp olt double %0, %1
  br i1 %cmp.i, label %if.then, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit

_ZN7msdfgenltENS_14SignedDistanceES0_.exit:       ; preds = %entry
  %retval.sroa.2.0.minTrueDistance.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %retval.sroa.2.0.copyload.i = load double, ptr %retval.sroa.2.0.minTrueDistance.sroa_idx.i, align 8
  %cmp4.i = fcmp oeq double %0, %1
  %cmp6.i = fcmp olt double %retval.sroa.2.0.copyload.i3, %retval.sroa.2.0.copyload.i
  %2 = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit
  %.pre-phi = phi double [ %0, %if.then ], [ %1, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit ]
  %retval.sroa.0.0 = phi double [ %retval.sroa.0.0.copyload.i1, %if.then ], [ %retval.sroa.0.0.copyload.i, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit ]
  %retval.sroa.6.0 = phi double [ %retval.sroa.2.0.copyload.i3, %if.then ], [ %retval.sroa.2.0.copyload.i, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit ]
  %b = getelementptr inbounds nuw i8, ptr %this, i64 112
  %retval.sroa.0.0.copyload.i11 = load double, ptr %b, align 8
  %retval.sroa.2.0.minTrueDistance.sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %retval.sroa.2.0.copyload.i13 = load double, ptr %retval.sroa.2.0.minTrueDistance.sroa_idx.i12, align 8
  %3 = tail call double @llvm.fabs.f64(double %retval.sroa.0.0.copyload.i11)
  %cmp.i16 = fcmp olt double %3, %.pre-phi
  br i1 %cmp.i16, label %if.then11, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit20

_ZN7msdfgenltENS_14SignedDistanceES0_.exit20:     ; preds = %if.end
  %cmp4.i18 = fcmp oeq double %3, %.pre-phi
  %cmp6.i19 = fcmp olt double %retval.sroa.2.0.copyload.i13, %retval.sroa.6.0
  %4 = select i1 %cmp4.i18, i1 %cmp6.i19, i1 false
  br i1 %4, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit20
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit20
  %retval.sroa.0.1 = phi double [ %retval.sroa.0.0.copyload.i11, %if.then11 ], [ %retval.sroa.0.0, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit20 ]
  %retval.sroa.6.1 = phi double [ %retval.sroa.2.0.copyload.i13, %if.then11 ], [ %retval.sroa.6.0, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit20 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.6.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr noalias writeonly sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 captures(none) initializes((0, 32)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this) local_unnamed_addr #4 align 2 {
entry:
  %multiDistance = alloca %"struct.msdfgen::MultiDistance", align 8
  call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr nonnull sret(%"struct.msdfgen::MultiDistance") align 8 %multiDistance, ptr noundef nonnull align 8 dereferenceable(160) %this)
  %0 = load double, ptr %multiDistance, align 8
  store double %0, ptr %agg.result, align 8
  %g = getelementptr inbounds nuw i8, ptr %multiDistance, i64 8
  %1 = load double, ptr %g, align 8
  %g3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %1, ptr %g3, align 8
  %b = getelementptr inbounds nuw i8, ptr %multiDistance, i64 16
  %2 = load double, ptr %b, align 8
  %b4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store double %2, ptr %b4, align 8
  %r.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.0.copyload.i.i = load double, ptr %r.i, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %retval.sroa.0.0.copyload.i1.i = load double, ptr %g.i, align 8
  %retval.sroa.2.0.minTrueDistance.sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %retval.sroa.2.0.copyload.i3.i = load double, ptr %retval.sroa.2.0.minTrueDistance.sroa_idx.i2.i, align 8
  %3 = tail call double @llvm.fabs.f64(double %retval.sroa.0.0.copyload.i1.i)
  %4 = tail call double @llvm.fabs.f64(double %retval.sroa.0.0.copyload.i.i)
  %cmp.i.i = fcmp olt double %3, %4
  br i1 %cmp.i.i, label %if.then.i, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i

_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i:     ; preds = %entry
  %retval.sroa.2.0.minTrueDistance.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %retval.sroa.2.0.copyload.i.i = load double, ptr %retval.sroa.2.0.minTrueDistance.sroa_idx.i.i, align 8
  %cmp4.i.i = fcmp oeq double %3, %4
  %cmp6.i.i = fcmp olt double %retval.sroa.2.0.copyload.i3.i, %retval.sroa.2.0.copyload.i.i
  %5 = select i1 %cmp4.i.i, i1 %cmp6.i.i, i1 false
  br i1 %5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i, %entry
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i
  %.pre-phi.i = phi double [ %3, %if.then.i ], [ %4, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i ]
  %retval.sroa.0.0.i = phi double [ %retval.sroa.0.0.copyload.i1.i, %if.then.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i ]
  %retval.sroa.6.0.i = phi double [ %retval.sroa.2.0.copyload.i3.i, %if.then.i ], [ %retval.sroa.2.0.copyload.i.i, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit.i ]
  %b.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %retval.sroa.0.0.copyload.i11.i = load double, ptr %b.i, align 8
  %6 = tail call double @llvm.fabs.f64(double %retval.sroa.0.0.copyload.i11.i)
  %cmp.i16.i = fcmp olt double %6, %.pre-phi.i
  br i1 %cmp.i16.i, label %if.then11.i, label %_ZN7msdfgenltENS_14SignedDistanceES0_.exit20.i

_ZN7msdfgenltENS_14SignedDistanceES0_.exit20.i:   ; preds = %if.end.i
  %retval.sroa.2.0.minTrueDistance.sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %retval.sroa.2.0.copyload.i13.i = load double, ptr %retval.sroa.2.0.minTrueDistance.sroa_idx.i12.i, align 8
  %cmp4.i18.i = fcmp oeq double %6, %.pre-phi.i
  %cmp6.i19.i = fcmp olt double %retval.sroa.2.0.copyload.i13.i, %retval.sroa.6.0.i
  %7 = select i1 %cmp4.i18.i, i1 %cmp6.i19.i, i1 false
  br i1 %7, label %if.then11.i, label %_ZNK7msdfgen21MultiDistanceSelector12trueDistanceEv.exit

if.then11.i:                                      ; preds = %_ZN7msdfgenltENS_14SignedDistanceES0_.exit20.i, %if.end.i
  br label %_ZNK7msdfgen21MultiDistanceSelector12trueDistanceEv.exit

_ZNK7msdfgen21MultiDistanceSelector12trueDistanceEv.exit: ; preds = %_ZN7msdfgenltENS_14SignedDistanceES0_.exit20.i, %if.then11.i
  %retval.sroa.0.1.i = phi double [ %retval.sroa.0.0.copyload.i11.i, %if.then11.i ], [ %retval.sroa.0.0.i, %_ZN7msdfgenltENS_14SignedDistanceES0_.exit20.i ]
  %a = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store double %retval.sroa.0.1.i, ptr %a, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
