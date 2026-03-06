; ModuleID = 'bench/msdfgen/original/edge-segments.ll'
source_filename = "bench/msdfgen/original/edge-segments.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::Vector2" = type { double, double }

$_ZN7msdfgen11EdgeSegmentD2Ev = comdat any

$_ZN7msdfgen11EdgeSegmentD0Ev = comdat any

$_ZN7msdfgen13LinearSegmentD2Ev = comdat any

$_ZN7msdfgen13LinearSegmentD0Ev = comdat any

$_ZN7msdfgen16QuadraticSegmentD2Ev = comdat any

$_ZN7msdfgen16QuadraticSegmentD0Ev = comdat any

$_ZN7msdfgen12CubicSegmentD2Ev = comdat any

$_ZN7msdfgen12CubicSegmentD0Ev = comdat any

@_ZTVN7msdfgen13LinearSegmentE = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7msdfgen13LinearSegmentE, ptr @_ZN7msdfgen13LinearSegmentD2Ev, ptr @_ZN7msdfgen13LinearSegmentD0Ev, ptr @_ZNK7msdfgen13LinearSegment5cloneEv, ptr @_ZNK7msdfgen13LinearSegment4typeEv, ptr @_ZNK7msdfgen13LinearSegment13controlPointsEv, ptr @_ZNK7msdfgen13LinearSegment5pointEd, ptr @_ZNK7msdfgen13LinearSegment9directionEd, ptr @_ZNK7msdfgen13LinearSegment15directionChangeEd, ptr @_ZNK7msdfgen13LinearSegment14signedDistanceENS_7Vector2ERd, ptr @_ZNK7msdfgen11EdgeSegment24distanceToPseudoDistanceERNS_14SignedDistanceENS_7Vector2Ed, ptr @_ZNK7msdfgen13LinearSegment21scanlineIntersectionsEPdPid, ptr @_ZNK7msdfgen13LinearSegment5boundERdS1_S1_S1_, ptr @_ZN7msdfgen13LinearSegment7reverseEv, ptr @_ZN7msdfgen13LinearSegment14moveStartPointENS_7Vector2E, ptr @_ZN7msdfgen13LinearSegment12moveEndPointENS_7Vector2E, ptr @_ZNK7msdfgen13LinearSegment13splitInThirdsERPNS_11EdgeSegmentES3_S3_] }, align 8
@_ZTVN7msdfgen16QuadraticSegmentE = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7msdfgen16QuadraticSegmentE, ptr @_ZN7msdfgen16QuadraticSegmentD2Ev, ptr @_ZN7msdfgen16QuadraticSegmentD0Ev, ptr @_ZNK7msdfgen16QuadraticSegment5cloneEv, ptr @_ZNK7msdfgen16QuadraticSegment4typeEv, ptr @_ZNK7msdfgen16QuadraticSegment13controlPointsEv, ptr @_ZNK7msdfgen16QuadraticSegment5pointEd, ptr @_ZNK7msdfgen16QuadraticSegment9directionEd, ptr @_ZNK7msdfgen16QuadraticSegment15directionChangeEd, ptr @_ZNK7msdfgen16QuadraticSegment14signedDistanceENS_7Vector2ERd, ptr @_ZNK7msdfgen11EdgeSegment24distanceToPseudoDistanceERNS_14SignedDistanceENS_7Vector2Ed, ptr @_ZNK7msdfgen16QuadraticSegment21scanlineIntersectionsEPdPid, ptr @_ZNK7msdfgen16QuadraticSegment5boundERdS1_S1_S1_, ptr @_ZN7msdfgen16QuadraticSegment7reverseEv, ptr @_ZN7msdfgen16QuadraticSegment14moveStartPointENS_7Vector2E, ptr @_ZN7msdfgen16QuadraticSegment12moveEndPointENS_7Vector2E, ptr @_ZNK7msdfgen16QuadraticSegment13splitInThirdsERPNS_11EdgeSegmentES3_S3_] }, align 8
@_ZTVN7msdfgen12CubicSegmentE = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7msdfgen12CubicSegmentE, ptr @_ZN7msdfgen12CubicSegmentD2Ev, ptr @_ZN7msdfgen12CubicSegmentD0Ev, ptr @_ZNK7msdfgen12CubicSegment5cloneEv, ptr @_ZNK7msdfgen12CubicSegment4typeEv, ptr @_ZNK7msdfgen12CubicSegment13controlPointsEv, ptr @_ZNK7msdfgen12CubicSegment5pointEd, ptr @_ZNK7msdfgen12CubicSegment9directionEd, ptr @_ZNK7msdfgen12CubicSegment15directionChangeEd, ptr @_ZNK7msdfgen12CubicSegment14signedDistanceENS_7Vector2ERd, ptr @_ZNK7msdfgen11EdgeSegment24distanceToPseudoDistanceERNS_14SignedDistanceENS_7Vector2Ed, ptr @_ZNK7msdfgen12CubicSegment21scanlineIntersectionsEPdPid, ptr @_ZNK7msdfgen12CubicSegment5boundERdS1_S1_S1_, ptr @_ZN7msdfgen12CubicSegment7reverseEv, ptr @_ZN7msdfgen12CubicSegment14moveStartPointENS_7Vector2E, ptr @_ZN7msdfgen12CubicSegment12moveEndPointENS_7Vector2E, ptr @_ZNK7msdfgen12CubicSegment13splitInThirdsERPNS_11EdgeSegmentES3_S3_] }, align 8
@_ZTVN7msdfgen11EdgeSegmentE = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7msdfgen11EdgeSegmentE, ptr @_ZN7msdfgen11EdgeSegmentD2Ev, ptr @_ZN7msdfgen11EdgeSegmentD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7msdfgen11EdgeSegment24distanceToPseudoDistanceERNS_14SignedDistanceENS_7Vector2Ed, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7msdfgen11EdgeSegmentE = dso_local constant [24 x i8] c"N7msdfgen11EdgeSegmentE\00", align 1
@_ZTIN7msdfgen11EdgeSegmentE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7msdfgen11EdgeSegmentE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7msdfgen13LinearSegmentE = dso_local constant [26 x i8] c"N7msdfgen13LinearSegmentE\00", align 1
@_ZTIN7msdfgen13LinearSegmentE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msdfgen13LinearSegmentE, ptr @_ZTIN7msdfgen11EdgeSegmentE }, align 8
@_ZTSN7msdfgen16QuadraticSegmentE = dso_local constant [29 x i8] c"N7msdfgen16QuadraticSegmentE\00", align 1
@_ZTIN7msdfgen16QuadraticSegmentE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msdfgen16QuadraticSegmentE, ptr @_ZTIN7msdfgen11EdgeSegmentE }, align 8
@_ZTSN7msdfgen12CubicSegmentE = dso_local constant [25 x i8] c"N7msdfgen12CubicSegmentE\00", align 1
@_ZTIN7msdfgen12CubicSegmentE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msdfgen12CubicSegmentE, ptr @_ZTIN7msdfgen11EdgeSegmentE }, align 8

@_ZN7msdfgen13LinearSegmentC1ENS_7Vector2ES1_NS_9EdgeColorE = dso_local unnamed_addr alias void (ptr, double, double, double, double, i32), ptr @_ZN7msdfgen13LinearSegmentC2ENS_7Vector2ES1_NS_9EdgeColorE
@_ZN7msdfgen16QuadraticSegmentC1ENS_7Vector2ES1_S1_NS_9EdgeColorE = dso_local unnamed_addr alias void (ptr, double, double, double, double, double, double, i32), ptr @_ZN7msdfgen16QuadraticSegmentC2ENS_7Vector2ES1_S1_NS_9EdgeColorE
@_ZN7msdfgen12CubicSegmentC1ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE = dso_local unnamed_addr alias void (ptr, double, double, double, double, double, double, double, double, i32), ptr @_ZN7msdfgen12CubicSegmentC2ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, i32 noundef %edgeColor) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %color.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %edgeColor, ptr %color.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen13LinearSegmentE, i64 16), ptr %call, align 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %p0.coerce0, ptr %scevgep.i, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store double %p0.coerce1, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store double %p1.coerce0, ptr %arrayidx4.i, align 8
  %p1.sroa.2.0.arrayidx4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store double %p1.coerce1, ptr %p1.sroa.2.0.arrayidx4.sroa_idx.i, align 8
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, double %p2.coerce0, double %p2.coerce1, i32 noundef %edgeColor) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.i = fsub double %p1.coerce0, %p0.coerce0
  %sub3.i = fsub double %p1.coerce1, %p0.coerce1
  %sub.i3 = fsub double %p2.coerce0, %p1.coerce0
  %sub3.i4 = fsub double %p2.coerce1, %p1.coerce1
  %0 = fneg double %sub.i3
  %neg.i = fmul double %sub3.i, %0
  %1 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %sub3.i4, double %neg.i)
  %tobool = fcmp une double %1, 0.000000e+00
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %color.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 8
  store i32 %edgeColor, ptr %color.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen13LinearSegmentE, i64 16), ptr %call8, align 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %call8, i64 16
  store double %p0.coerce0, ptr %scevgep.i, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call8, i64 24
  store double %p0.coerce1, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %call8, i64 32
  store double %p2.coerce0, ptr %arrayidx4.i, align 8
  %p1.sroa.2.0.arrayidx4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call8, i64 40
  store double %p2.coerce1, ptr %p1.sroa.2.0.arrayidx4.sroa_idx.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %color.i.i7 = getelementptr inbounds nuw i8, ptr %call11, i64 8
  store i32 %edgeColor, ptr %color.i.i7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen16QuadraticSegmentE, i64 16), ptr %call11, align 8
  %scevgep.i8 = getelementptr inbounds nuw i8, ptr %call11, i64 16
  store double %p0.coerce0, ptr %scevgep.i8, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %call11, i64 24
  store double %p0.coerce1, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i9, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call11, i64 32
  store double %p1.coerce0, ptr %arrayidx5.i, align 8
  %p1.sroa.2.0.arrayidx5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call11, i64 40
  store double %p1.coerce1, ptr %p1.sroa.2.0.arrayidx5.sroa_idx.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call11, i64 48
  store double %p2.coerce0, ptr %arrayidx7.i, align 8
  %p2.sroa.2.0.arrayidx7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call11, i64 56
  store double %p2.coerce1, ptr %p2.sroa.2.0.arrayidx7.sroa_idx.i, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call8, %if.then ], [ %call11, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, double %p2.coerce0, double %p2.coerce1, double %p3.coerce0, double %p3.coerce1, i32 noundef %edgeColor) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.i = fsub double %p2.coerce0, %p1.coerce0
  %sub3.i = fsub double %p2.coerce1, %p1.coerce1
  %sub.i4 = fsub double %p1.coerce0, %p0.coerce0
  %sub3.i5 = fsub double %p1.coerce1, %p0.coerce1
  %0 = fneg double %sub.i
  %neg.i = fmul double %sub3.i5, %0
  %1 = tail call noundef double @llvm.fmuladd.f64(double %sub.i4, double %sub3.i, double %neg.i)
  %tobool = fcmp une double %1, 0.000000e+00
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sub.i8 = fsub double %p3.coerce0, %p2.coerce0
  %sub3.i9 = fsub double %p3.coerce1, %p2.coerce1
  %2 = fneg double %sub.i8
  %neg.i12 = fmul double %sub3.i, %2
  %3 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %sub3.i9, double %neg.i12)
  %tobool14 = fcmp une double %3, 0.000000e+00
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call15 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %color.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 8
  store i32 %edgeColor, ptr %color.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen13LinearSegmentE, i64 16), ptr %call15, align 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %call15, i64 16
  store double %p0.coerce0, ptr %scevgep.i, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call15, i64 24
  store double %p0.coerce1, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %call15, i64 32
  store double %p3.coerce0, ptr %arrayidx4.i, align 8
  %p1.sroa.2.0.arrayidx4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call15, i64 40
  store double %p3.coerce1, ptr %p1.sroa.2.0.arrayidx4.sroa_idx.i, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %mul.i = fmul double %p1.coerce0, 1.500000e+00
  %mul1.i = fmul double %p1.coerce1, 1.500000e+00
  %mul.i15 = fmul double %p0.coerce0, 5.000000e-01
  %mul1.i16 = fmul double %p0.coerce1, 5.000000e-01
  %sub.i19 = fsub double %mul.i, %mul.i15
  %sub3.i20 = fsub double %mul1.i, %mul1.i16
  %mul.i23 = fmul double %p2.coerce0, 1.500000e+00
  %mul1.i24 = fmul double %p2.coerce1, 1.500000e+00
  %mul.i27 = fmul double %p3.coerce0, 5.000000e-01
  %mul1.i28 = fmul double %p3.coerce1, 5.000000e-01
  %sub.i31 = fsub double %mul.i23, %mul.i27
  %sub3.i32 = fsub double %mul1.i24, %mul1.i28
  %cmp.i = fcmp oeq double %sub.i19, %sub.i31
  %cmp3.i = fcmp oeq double %sub3.i20, %sub3.i32
  %4 = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %4, label %if.then35, label %if.end42

if.then35:                                        ; preds = %if.end
  %call36 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %color.i.i35 = getelementptr inbounds nuw i8, ptr %call36, i64 8
  store i32 %edgeColor, ptr %color.i.i35, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen16QuadraticSegmentE, i64 16), ptr %call36, align 8
  %scevgep.i36 = getelementptr inbounds nuw i8, ptr %call36, i64 16
  store double %p0.coerce0, ptr %scevgep.i36, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %call36, i64 24
  store double %p0.coerce1, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i37, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call36, i64 32
  store double %sub.i19, ptr %arrayidx5.i, align 8
  %p1.sroa.2.0.arrayidx5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call36, i64 40
  store double %sub3.i20, ptr %p1.sroa.2.0.arrayidx5.sroa_idx.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call36, i64 48
  store double %p3.coerce0, ptr %arrayidx7.i, align 8
  %p2.sroa.2.0.arrayidx7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call36, i64 56
  store double %p3.coerce1, ptr %p2.sroa.2.0.arrayidx7.sroa_idx.i, align 8
  br label %return

if.end42:                                         ; preds = %if.end
  %call43 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  %color.i.i38 = getelementptr inbounds nuw i8, ptr %call43, i64 8
  store i32 %edgeColor, ptr %color.i.i38, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen12CubicSegmentE, i64 16), ptr %call43, align 8
  %scevgep.i39 = getelementptr inbounds nuw i8, ptr %call43, i64 16
  store double %p0.coerce0, ptr %scevgep.i39, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %call43, i64 24
  store double %p0.coerce1, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i40, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %call43, i64 32
  store double %p1.coerce0, ptr %arrayidx6.i, align 8
  %p1.sroa.2.0.arrayidx6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call43, i64 40
  store double %p1.coerce1, ptr %p1.sroa.2.0.arrayidx6.sroa_idx.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %call43, i64 48
  store double %p2.coerce0, ptr %arrayidx8.i, align 8
  %p2.sroa.2.0.arrayidx8.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call43, i64 56
  store double %p2.coerce1, ptr %p2.sroa.2.0.arrayidx8.sroa_idx.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %call43, i64 64
  store double %p3.coerce0, ptr %arrayidx10.i, align 8
  %p3.sroa.2.0.arrayidx10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call43, i64 72
  store double %p3.coerce1, ptr %p3.sroa.2.0.arrayidx10.sroa_idx.i, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.then35, %if.then
  %retval.0 = phi ptr [ %call15, %if.then ], [ %call36, %if.then35 ], [ %call43, %if.end42 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen11EdgeSegment24distanceToPseudoDistanceERNS_14SignedDistanceENS_7Vector2Ed(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %distance, double %origin.coerce0, double %origin.coerce1, double noundef %param) unnamed_addr #0 align 2 {
entry:
  %cmp = fcmp olt double %param, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { double, double } %0(ptr noundef nonnull align 8 dereferenceable(12) %this, double noundef 0.000000e+00)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %mul4.i.i = fmul double %2, %2
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %mul4.i.i)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %3)
  %tobool.i = fcmp une double %3, 0.000000e+00
  %div.i = fdiv double %1, %sqrt.i.i
  %div2.i = fdiv double %2, %sqrt.i.i
  %retval.sroa.3.0.i = select i1 %tobool.i, double %div2.i, double 1.000000e+00
  %retval.sroa.0.0.i = select i1 %tobool.i, double %div.i, double 0.000000e+00
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 40
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = tail call { double, double } %4(ptr noundef nonnull align 8 dereferenceable(12) %this, double noundef 0.000000e+00)
  %5 = extractvalue { double, double } %call6, 0
  %6 = extractvalue { double, double } %call6, 1
  %sub.i = fsub double %origin.coerce0, %5
  %sub3.i = fsub double %origin.coerce1, %6
  %mul3.i = fmul double %sub3.i, %retval.sroa.3.0.i
  %7 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %retval.sroa.0.0.i, double %mul3.i)
  %cmp11 = fcmp olt double %7, 0.000000e+00
  br i1 %cmp11, label %if.then12, label %if.end53

if.then12:                                        ; preds = %if.then
  %8 = fneg double %retval.sroa.0.0.i
  %neg.i = fmul double %sub3.i, %8
  %9 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %retval.sroa.3.0.i, double %neg.i)
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = load double, ptr %distance, align 8
  %12 = tail call double @llvm.fabs.f64(double %11)
  %cmp17 = fcmp ugt double %10, %12
  br i1 %cmp17, label %if.end53, label %if.end53.sink.split

if.else:                                          ; preds = %entry
  %cmp21 = fcmp ogt double %param, 1.000000e+00
  br i1 %cmp21, label %if.then22, label %if.end53

if.then22:                                        ; preds = %if.else
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 48
  %13 = load ptr, ptr %vfn26, align 8
  %call27 = tail call { double, double } %13(ptr noundef nonnull align 8 dereferenceable(12) %this, double noundef 1.000000e+00)
  %14 = extractvalue { double, double } %call27, 0
  %15 = extractvalue { double, double } %call27, 1
  %mul4.i.i12 = fmul double %15, %15
  %16 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %mul4.i.i12)
  %sqrt.i.i13 = tail call noundef double @llvm.sqrt.f64(double %16)
  %tobool.i14 = fcmp une double %16, 0.000000e+00
  %div.i15 = fdiv double %14, %sqrt.i.i13
  %div2.i16 = fdiv double %15, %sqrt.i.i13
  %retval.sroa.3.0.i17 = select i1 %tobool.i14, double %div2.i16, double 1.000000e+00
  %retval.sroa.0.0.i18 = select i1 %tobool.i14, double %div.i15, double 0.000000e+00
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 40
  %17 = load ptr, ptr %vfn32, align 8
  %call33 = tail call { double, double } %17(ptr noundef nonnull align 8 dereferenceable(12) %this, double noundef 1.000000e+00)
  %18 = extractvalue { double, double } %call33, 0
  %19 = extractvalue { double, double } %call33, 1
  %sub.i21 = fsub double %origin.coerce0, %18
  %sub3.i22 = fsub double %origin.coerce1, %19
  %mul3.i25 = fmul double %sub3.i22, %retval.sroa.3.0.i17
  %20 = tail call noundef double @llvm.fmuladd.f64(double %sub.i21, double %retval.sroa.0.0.i18, double %mul3.i25)
  %cmp39 = fcmp ogt double %20, 0.000000e+00
  br i1 %cmp39, label %if.then40, label %if.end53

if.then40:                                        ; preds = %if.then22
  %21 = fneg double %retval.sroa.0.0.i18
  %neg.i26 = fmul double %sub3.i22, %21
  %22 = tail call noundef double @llvm.fmuladd.f64(double %sub.i21, double %retval.sroa.3.0.i17, double %neg.i26)
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = load double, ptr %distance, align 8
  %25 = tail call double @llvm.fabs.f64(double %24)
  %cmp46 = fcmp ugt double %23, %25
  br i1 %cmp46, label %if.end53, label %if.end53.sink.split

if.end53.sink.split:                              ; preds = %if.then40, %if.then12
  %.sink = phi double [ %9, %if.then12 ], [ %22, %if.then40 ]
  store double %.sink, ptr %distance, align 8
  %dot49 = getelementptr inbounds nuw i8, ptr %distance, i64 8
  store double 0.000000e+00, ptr %dot49, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end53.sink.split, %if.else, %if.then40, %if.then22, %if.then, %if.then12
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7msdfgen13LinearSegmentC2ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 48)) %this, double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, i32 noundef %edgeColor) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %color.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %edgeColor, ptr %color.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen13LinearSegmentE, i64 16), ptr %this, align 8
  %scevgep = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %p0.coerce0, ptr %scevgep, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %p0.coerce1, ptr %p0.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %p1.coerce0, ptr %arrayidx4, align 8
  %p1.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %p1.coerce1, ptr %p1.sroa.2.0.arrayidx4.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7msdfgen16QuadraticSegmentC2ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12), (16, 64)) %this, double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, double %p2.coerce0, double %p2.coerce1, i32 noundef %edgeColor) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %color.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %edgeColor, ptr %color.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen16QuadraticSegmentE, i64 16), ptr %this, align 8
  %scevgep = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %p0.coerce0, ptr %scevgep, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %p0.coerce1, ptr %p0.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %p1.coerce0, ptr %arrayidx5, align 8
  %p1.sroa.2.0.arrayidx5.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %p1.coerce1, ptr %p1.sroa.2.0.arrayidx5.sroa_idx, align 8
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %p2.coerce0, ptr %arrayidx7, align 8
  %p2.sroa.2.0.arrayidx7.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %p2.coerce1, ptr %p2.sroa.2.0.arrayidx7.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7msdfgen12CubicSegmentC2ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 12), (16, 80)) %this, double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, double %p2.coerce0, double %p2.coerce1, double %p3.coerce0, double %p3.coerce1, i32 noundef %edgeColor) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %color.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %edgeColor, ptr %color.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen12CubicSegmentE, i64 16), ptr %this, align 8
  %scevgep = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %p0.coerce0, ptr %scevgep, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %p0.coerce1, ptr %p0.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %p1.coerce0, ptr %arrayidx6, align 8
  %p1.sroa.2.0.arrayidx6.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %p1.coerce1, ptr %p1.sroa.2.0.arrayidx6.sroa_idx, align 8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %p2.coerce0, ptr %arrayidx8, align 8
  %p2.sroa.2.0.arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %p2.coerce1, ptr %p2.sroa.2.0.arrayidx8.sroa_idx, align 8
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %p3.coerce0, ptr %arrayidx10, align 8
  %p3.sroa.2.0.arrayidx10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %p3.coerce1, ptr %p3.sroa.2.0.arrayidx10.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZNK7msdfgen13LinearSegment5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %arrayidx4, align 8
  %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx, align 8
  %color = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %color, align 8
  %color.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %0, ptr %color.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen13LinearSegmentE, i64 16), ptr %call, align 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %agg.tmp.sroa.0.0.copyload, ptr %scevgep.i, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store double %agg.tmp.sroa.2.0.copyload, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store double %agg.tmp2.sroa.0.0.copyload, ptr %arrayidx4.i, align 8
  %p1.sroa.2.0.arrayidx4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store double %agg.tmp2.sroa.2.0.copyload, ptr %p1.sroa.2.0.arrayidx4.sroa_idx.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZNK7msdfgen16QuadraticSegment5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %arrayidx4, align 8
  %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx, align 8
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp5.sroa.0.0.copyload = load double, ptr %arrayidx7, align 8
  %agg.tmp5.sroa.2.0.arrayidx7.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp5.sroa.2.0.copyload = load double, ptr %agg.tmp5.sroa.2.0.arrayidx7.sroa_idx, align 8
  %color = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %color, align 8
  %color.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %0, ptr %color.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen16QuadraticSegmentE, i64 16), ptr %call, align 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %agg.tmp.sroa.0.0.copyload, ptr %scevgep.i, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store double %agg.tmp.sroa.2.0.copyload, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store double %agg.tmp2.sroa.0.0.copyload, ptr %arrayidx5.i, align 8
  %p1.sroa.2.0.arrayidx5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store double %agg.tmp2.sroa.2.0.copyload, ptr %p1.sroa.2.0.arrayidx5.sroa_idx.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store double %agg.tmp5.sroa.0.0.copyload, ptr %arrayidx7.i, align 8
  %p2.sroa.2.0.arrayidx7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store double %agg.tmp5.sroa.2.0.copyload, ptr %p2.sroa.2.0.arrayidx7.sroa_idx.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZNK7msdfgen12CubicSegment5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %arrayidx4, align 8
  %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx, align 8
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp5.sroa.0.0.copyload = load double, ptr %arrayidx7, align 8
  %agg.tmp5.sroa.2.0.arrayidx7.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp5.sroa.2.0.copyload = load double, ptr %agg.tmp5.sroa.2.0.arrayidx7.sroa_idx, align 8
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %agg.tmp8.sroa.0.0.copyload = load double, ptr %arrayidx10, align 8
  %agg.tmp8.sroa.2.0.arrayidx10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp8.sroa.2.0.copyload = load double, ptr %agg.tmp8.sroa.2.0.arrayidx10.sroa_idx, align 8
  %color = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %color, align 8
  %color.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %0, ptr %color.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen12CubicSegmentE, i64 16), ptr %call, align 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %agg.tmp.sroa.0.0.copyload, ptr %scevgep.i, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store double %agg.tmp.sroa.2.0.copyload, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store double %agg.tmp2.sroa.0.0.copyload, ptr %arrayidx6.i, align 8
  %p1.sroa.2.0.arrayidx6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store double %agg.tmp2.sroa.2.0.copyload, ptr %p1.sroa.2.0.arrayidx6.sroa_idx.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store double %agg.tmp5.sroa.0.0.copyload, ptr %arrayidx8.i, align 8
  %p2.sroa.2.0.arrayidx8.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store double %agg.tmp5.sroa.2.0.copyload, ptr %p2.sroa.2.0.arrayidx8.sroa_idx.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  store double %agg.tmp8.sroa.0.0.copyload, ptr %arrayidx10.i, align 8
  %p3.sroa.2.0.arrayidx10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store double %agg.tmp8.sroa.2.0.copyload, ptr %p3.sroa.2.0.arrayidx10.sroa_idx.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK7msdfgen13LinearSegment4typeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK7msdfgen16QuadraticSegment4typeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK7msdfgen12CubicSegment4typeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK7msdfgen13LinearSegment13controlPointsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(48) %this) unnamed_addr #6 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %p
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK7msdfgen16QuadraticSegment13controlPointsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %p
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK7msdfgen12CubicSegment13controlPointsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %this) unnamed_addr #6 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %p
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { double, double } @_ZNK7msdfgen13LinearSegment5pointEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, double noundef %param) unnamed_addr #7 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %arrayidx4, align 8
  %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx, align 8
  %sub.i = fsub double 1.000000e+00, %param
  %mul.i.i = fmul double %sub.i, %agg.tmp.sroa.0.0.copyload
  %mul1.i.i = fmul double %sub.i, %agg.tmp.sroa.2.0.copyload
  %mul.i2.i = fmul double %param, %agg.tmp2.sroa.0.0.copyload
  %mul1.i3.i = fmul double %param, %agg.tmp2.sroa.2.0.copyload
  %add.i.i = fadd double %mul.i.i, %mul.i2.i
  %add3.i.i = fadd double %mul1.i.i, %mul1.i3.i
  %.fca.0.insert.i6.i = insertvalue { double, double } poison, double %add.i.i, 0
  %.fca.1.insert.i7.i = insertvalue { double, double } %.fca.0.insert.i6.i, double %add3.i.i, 1
  ret { double, double } %.fca.1.insert.i7.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { double, double } @_ZNK7msdfgen16QuadraticSegment5pointEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, double noundef %param) unnamed_addr #7 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp2.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp3.sroa.0.0.copyload = load double, ptr %arrayidx5, align 8
  %agg.tmp3.sroa.2.0.arrayidx5.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp3.sroa.2.0.copyload = load double, ptr %agg.tmp3.sroa.2.0.arrayidx5.sroa_idx, align 8
  %sub.i = fsub double 1.000000e+00, %param
  %mul.i.i = fmul double %sub.i, %agg.tmp2.sroa.0.0.copyload
  %mul1.i.i = fmul double %sub.i, %agg.tmp2.sroa.2.0.copyload
  %mul.i2.i = fmul double %param, %agg.tmp3.sroa.0.0.copyload
  %mul1.i3.i = fmul double %param, %agg.tmp3.sroa.2.0.copyload
  %add.i.i = fadd double %mul.i.i, %mul.i2.i
  %add3.i.i = fadd double %mul1.i.i, %mul1.i3.i
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp10.sroa.0.0.copyload = load double, ptr %arrayidx12, align 8
  %agg.tmp10.sroa.2.0.arrayidx12.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp10.sroa.2.0.copyload = load double, ptr %agg.tmp10.sroa.2.0.arrayidx12.sroa_idx, align 8
  %mul.i.i4 = fmul double %sub.i, %agg.tmp3.sroa.0.0.copyload
  %mul1.i.i5 = fmul double %sub.i, %agg.tmp3.sroa.2.0.copyload
  %mul.i2.i6 = fmul double %param, %agg.tmp10.sroa.0.0.copyload
  %mul1.i3.i7 = fmul double %param, %agg.tmp10.sroa.2.0.copyload
  %add.i.i8 = fadd double %mul.i.i4, %mul.i2.i6
  %add3.i.i9 = fadd double %mul1.i.i5, %mul1.i3.i7
  %mul.i.i13 = fmul double %sub.i, %add.i.i
  %mul1.i.i14 = fmul double %sub.i, %add3.i.i
  %mul.i2.i15 = fmul double %param, %add.i.i8
  %mul1.i3.i16 = fmul double %param, %add3.i.i9
  %add.i.i17 = fadd double %mul.i.i13, %mul.i2.i15
  %add3.i.i18 = fadd double %mul1.i.i14, %mul1.i3.i16
  %.fca.0.insert.i6.i19 = insertvalue { double, double } poison, double %add.i.i17, 0
  %.fca.1.insert.i7.i20 = insertvalue { double, double } %.fca.0.insert.i6.i19, double %add3.i.i18, 1
  ret { double, double } %.fca.1.insert.i7.i20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { double, double } @_ZNK7msdfgen12CubicSegment5pointEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, double noundef %param) unnamed_addr #7 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load double, ptr %arrayidx, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %arrayidx4, align 8
  %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx, align 8
  %sub.i = fsub double 1.000000e+00, %param
  %mul.i.i = fmul double %sub.i, %agg.tmp.sroa.0.0.copyload
  %mul1.i.i = fmul double %sub.i, %agg.tmp.sroa.2.0.copyload
  %mul.i2.i = fmul double %param, %agg.tmp2.sroa.0.0.copyload
  %mul1.i3.i = fmul double %param, %agg.tmp2.sroa.2.0.copyload
  %add.i.i = fadd double %mul.i.i, %mul.i2.i
  %add3.i.i = fadd double %mul1.i.i, %mul1.i3.i
  %agg.tmp7.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp7.sroa.2.0.arrayidx9.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp7.sroa.2.0.copyload = load double, ptr %agg.tmp7.sroa.2.0.arrayidx9.sroa_idx, align 8
  %mul.i.i7 = fmul double %sub.i, %agg.tmp7.sroa.0.0.copyload
  %mul1.i.i8 = fmul double %sub.i, %agg.tmp7.sroa.2.0.copyload
  %mul.i2.i9 = fmul double %param, %agg.tmp.sroa.0.0.copyload
  %mul1.i3.i10 = fmul double %param, %agg.tmp.sroa.2.0.copyload
  %add.i.i11 = fadd double %mul.i2.i9, %mul.i.i7
  %add3.i.i12 = fadd double %mul1.i3.i10, %mul1.i.i8
  %mul.i.i16 = fmul double %sub.i, %add.i.i11
  %mul1.i.i17 = fmul double %sub.i, %add3.i.i12
  %mul.i2.i18 = fmul double %param, %add.i.i
  %mul1.i3.i19 = fmul double %param, %add3.i.i
  %add.i.i20 = fadd double %mul.i2.i18, %mul.i.i16
  %add3.i.i21 = fadd double %mul1.i3.i19, %mul1.i.i17
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %agg.tmp22.sroa.0.0.copyload = load double, ptr %arrayidx24, align 8
  %agg.tmp22.sroa.2.0.arrayidx24.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp22.sroa.2.0.copyload = load double, ptr %agg.tmp22.sroa.2.0.arrayidx24.sroa_idx, align 8
  %mul.i.i25 = fmul double %sub.i, %agg.tmp2.sroa.0.0.copyload
  %mul1.i.i26 = fmul double %sub.i, %agg.tmp2.sroa.2.0.copyload
  %mul.i2.i27 = fmul double %param, %agg.tmp22.sroa.0.0.copyload
  %mul1.i3.i28 = fmul double %param, %agg.tmp22.sroa.2.0.copyload
  %add.i.i29 = fadd double %mul.i.i25, %mul.i2.i27
  %add3.i.i30 = fadd double %mul1.i.i26, %mul1.i3.i28
  %mul.i.i34 = fmul double %sub.i, %add.i.i
  %mul1.i.i35 = fmul double %sub.i, %add3.i.i
  %mul.i2.i36 = fmul double %param, %add.i.i29
  %mul1.i3.i37 = fmul double %param, %add3.i.i30
  %add.i.i38 = fadd double %mul.i.i34, %mul.i2.i36
  %add3.i.i39 = fadd double %mul1.i.i35, %mul1.i3.i37
  %mul.i.i43 = fmul double %sub.i, %add.i.i20
  %mul1.i.i44 = fmul double %sub.i, %add3.i.i21
  %mul.i2.i45 = fmul double %param, %add.i.i38
  %mul1.i3.i46 = fmul double %param, %add3.i.i39
  %add.i.i47 = fadd double %mul.i.i43, %mul.i2.i45
  %add3.i.i48 = fadd double %mul1.i.i44, %mul1.i3.i46
  %.fca.0.insert.i6.i49 = insertvalue { double, double } poison, double %add.i.i47, 0
  %.fca.1.insert.i7.i50 = insertvalue { double, double } %.fca.0.insert.i6.i49, double %add3.i.i48, 1
  ret { double, double } %.fca.1.insert.i7.i50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { double, double } @_ZNK7msdfgen13LinearSegment9directionEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, double %param) unnamed_addr #7 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load double, ptr %arrayidx, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %.fca.0.insert.i = insertvalue { double, double } poison, double %sub.i, 0
  %.fca.1.insert.i = insertvalue { double, double } %.fca.0.insert.i, double %sub3.i, 1
  ret { double, double } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { double, double } @_ZNK7msdfgen16QuadraticSegment9directionEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, double noundef %param) unnamed_addr #7 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %arrayidx, align 8
  %agg.tmp2.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx.sroa_idx, align 8
  %agg.tmp3.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp3.sroa.2.0.arrayidx5.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp3.sroa.2.0.copyload = load double, ptr %agg.tmp3.sroa.2.0.arrayidx5.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp2.sroa.0.0.copyload, %agg.tmp3.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp2.sroa.2.0.copyload, %agg.tmp3.sroa.2.0.copyload
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp7.sroa.0.0.copyload = load double, ptr %arrayidx9, align 8
  %agg.tmp7.sroa.2.0.arrayidx9.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp7.sroa.2.0.copyload = load double, ptr %agg.tmp7.sroa.2.0.arrayidx9.sroa_idx, align 8
  %sub.i1 = fsub double %agg.tmp7.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %sub3.i2 = fsub double %agg.tmp7.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %sub.i5 = fsub double 1.000000e+00, %param
  %mul.i.i = fmul double %sub.i5, %sub.i
  %mul1.i.i = fmul double %sub.i5, %sub3.i
  %mul.i2.i = fmul double %param, %sub.i1
  %mul1.i3.i = fmul double %param, %sub3.i2
  %add.i.i = fadd double %mul.i.i, %mul.i2.i
  %add3.i.i = fadd double %mul1.i.i, %mul1.i3.i
  %.fca.0.insert.i6.i = insertvalue { double, double } poison, double %add.i.i, 0
  %.fca.1.insert.i7.i = insertvalue { double, double } %.fca.0.insert.i6.i, double %add3.i.i, 1
  %tobool.i = fcmp oeq double %add.i.i, 0.000000e+00
  %tobool1.i = fcmp oeq double %add3.i.i, 0.000000e+00
  %0 = select i1 %tobool.i, i1 %tobool1.i, i1 false
  %sub.i6 = fsub double %agg.tmp7.sroa.0.0.copyload, %agg.tmp3.sroa.0.0.copyload
  %sub3.i7 = fsub double %agg.tmp7.sroa.2.0.copyload, %agg.tmp3.sroa.2.0.copyload
  %.fca.0.insert.i8 = insertvalue { double, double } poison, double %sub.i6, 0
  %.fca.1.insert.i9 = insertvalue { double, double } %.fca.0.insert.i8, double %sub3.i7, 1
  %.fca.1.insert.merged = select i1 %0, { double, double } %.fca.1.insert.i9, { double, double } %.fca.1.insert.i7.i
  ret { double, double } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { double, double } @_ZNK7msdfgen12CubicSegment9directionEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, double noundef %param) unnamed_addr #7 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp3.sroa.0.0.copyload = load double, ptr %arrayidx, align 8
  %agg.tmp3.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp3.sroa.2.0.copyload = load double, ptr %agg.tmp3.sroa.2.0.arrayidx.sroa_idx, align 8
  %agg.tmp4.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp4.sroa.2.0.arrayidx6.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp4.sroa.2.0.copyload = load double, ptr %agg.tmp4.sroa.2.0.arrayidx6.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp3.sroa.0.0.copyload, %agg.tmp4.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp3.sroa.2.0.copyload, %agg.tmp4.sroa.2.0.copyload
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp8.sroa.0.0.copyload = load double, ptr %arrayidx10, align 8
  %agg.tmp8.sroa.2.0.arrayidx10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp8.sroa.2.0.copyload = load double, ptr %agg.tmp8.sroa.2.0.arrayidx10.sroa_idx, align 8
  %sub.i5 = fsub double %agg.tmp8.sroa.0.0.copyload, %agg.tmp3.sroa.0.0.copyload
  %sub3.i6 = fsub double %agg.tmp8.sroa.2.0.copyload, %agg.tmp3.sroa.2.0.copyload
  %sub.i9 = fsub double 1.000000e+00, %param
  %mul.i.i = fmul double %sub.i9, %sub.i
  %mul1.i.i = fmul double %sub.i9, %sub3.i
  %mul.i2.i = fmul double %param, %sub.i5
  %mul1.i3.i = fmul double %param, %sub3.i6
  %add.i.i = fadd double %mul.i.i, %mul.i2.i
  %add3.i.i = fadd double %mul1.i.i, %mul1.i3.i
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %agg.tmp26.sroa.0.0.copyload = load double, ptr %arrayidx28, align 8
  %agg.tmp26.sroa.2.0.arrayidx28.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp26.sroa.2.0.copyload = load double, ptr %agg.tmp26.sroa.2.0.arrayidx28.sroa_idx, align 8
  %sub.i14 = fsub double %agg.tmp26.sroa.0.0.copyload, %agg.tmp8.sroa.0.0.copyload
  %sub3.i15 = fsub double %agg.tmp26.sroa.2.0.copyload, %agg.tmp8.sroa.2.0.copyload
  %mul.i.i19 = fmul double %sub.i9, %sub.i5
  %mul1.i.i20 = fmul double %sub.i9, %sub3.i6
  %mul.i2.i21 = fmul double %param, %sub.i14
  %mul1.i3.i22 = fmul double %param, %sub3.i15
  %add.i.i23 = fadd double %mul.i.i19, %mul.i2.i21
  %add3.i.i24 = fadd double %mul1.i.i20, %mul1.i3.i22
  %mul.i.i28 = fmul double %sub.i9, %add.i.i
  %mul1.i.i29 = fmul double %sub.i9, %add3.i.i
  %mul.i2.i30 = fmul double %param, %add.i.i23
  %mul1.i3.i31 = fmul double %param, %add3.i.i24
  %add.i.i32 = fadd double %mul.i.i28, %mul.i2.i30
  %add3.i.i33 = fadd double %mul1.i.i29, %mul1.i3.i31
  %tobool.i = fcmp oeq double %add.i.i32, 0.000000e+00
  %tobool1.i = fcmp oeq double %add3.i.i33, 0.000000e+00
  %0 = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %0, label %if.then, label %return

if.then:                                          ; preds = %entry
  %cmp = fcmp oeq double %param, 0.000000e+00
  br i1 %cmp, label %if.then37, label %if.end

if.then37:                                        ; preds = %if.then
  %sub.i36 = fsub double %agg.tmp8.sroa.0.0.copyload, %agg.tmp4.sroa.0.0.copyload
  %sub3.i37 = fsub double %agg.tmp8.sroa.2.0.copyload, %agg.tmp4.sroa.2.0.copyload
  br label %return

if.end:                                           ; preds = %if.then
  %cmp45 = fcmp oeq double %param, 1.000000e+00
  br i1 %cmp45, label %if.then46, label %return

if.then46:                                        ; preds = %if.end
  %sub.i40 = fsub double %agg.tmp26.sroa.0.0.copyload, %agg.tmp3.sroa.0.0.copyload
  %sub3.i41 = fsub double %agg.tmp26.sroa.2.0.copyload, %agg.tmp3.sroa.2.0.copyload
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then46, %if.then37
  %sub.i36.pn = phi double [ %sub.i36, %if.then37 ], [ %sub.i40, %if.then46 ], [ %add.i.i32, %if.end ], [ %add.i.i32, %entry ]
  %sub3.i37.pn = phi double [ %sub3.i37, %if.then37 ], [ %sub3.i41, %if.then46 ], [ %add3.i.i33, %if.end ], [ %add3.i.i33, %entry ]
  %.fca.0.insert.i38.pn = insertvalue { double, double } poison, double %sub.i36.pn, 0
  %.fca.1.insert.merged = insertvalue { double, double } %.fca.0.insert.i38.pn, double %sub3.i37.pn, 1
  ret { double, double } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @_ZNK7msdfgen13LinearSegment15directionChangeEd(ptr nonnull readnone align 8 captures(none) %this, double %param) unnamed_addr #6 align 2 {
entry:
  ret { double, double } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { double, double } @_ZNK7msdfgen16QuadraticSegment15directionChangeEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, double %param) unnamed_addr #7 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %arrayidx, align 8
  %agg.tmp2.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp3.sroa.0.0.copyload = load double, ptr %arrayidx5, align 8
  %agg.tmp3.sroa.2.0.arrayidx5.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp3.sroa.2.0.copyload = load double, ptr %agg.tmp3.sroa.2.0.arrayidx5.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp2.sroa.0.0.copyload, %agg.tmp3.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp2.sroa.2.0.copyload, %agg.tmp3.sroa.2.0.copyload
  %agg.tmp10.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp10.sroa.2.0.arrayidx12.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp10.sroa.2.0.copyload = load double, ptr %agg.tmp10.sroa.2.0.arrayidx12.sroa_idx, align 8
  %sub.i1 = fsub double %agg.tmp3.sroa.0.0.copyload, %agg.tmp10.sroa.0.0.copyload
  %sub3.i2 = fsub double %agg.tmp3.sroa.2.0.copyload, %agg.tmp10.sroa.2.0.copyload
  %sub.i5 = fsub double %sub.i, %sub.i1
  %sub3.i6 = fsub double %sub3.i, %sub3.i2
  %.fca.0.insert.i7 = insertvalue { double, double } poison, double %sub.i5, 0
  %.fca.1.insert.i8 = insertvalue { double, double } %.fca.0.insert.i7, double %sub3.i6, 1
  ret { double, double } %.fca.1.insert.i8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { double, double } @_ZNK7msdfgen12CubicSegment15directionChangeEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, double noundef %param) unnamed_addr #7 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp3.sroa.0.0.copyload = load double, ptr %arrayidx, align 8
  %agg.tmp3.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp3.sroa.2.0.copyload = load double, ptr %agg.tmp3.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp4.sroa.0.0.copyload = load double, ptr %arrayidx6, align 8
  %agg.tmp4.sroa.2.0.arrayidx6.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp4.sroa.2.0.copyload = load double, ptr %agg.tmp4.sroa.2.0.arrayidx6.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp3.sroa.0.0.copyload, %agg.tmp4.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp3.sroa.2.0.copyload, %agg.tmp4.sroa.2.0.copyload
  %agg.tmp11.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp11.sroa.2.0.arrayidx13.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp11.sroa.2.0.copyload = load double, ptr %agg.tmp11.sroa.2.0.arrayidx13.sroa_idx, align 8
  %sub.i1 = fsub double %agg.tmp4.sroa.0.0.copyload, %agg.tmp11.sroa.0.0.copyload
  %sub3.i2 = fsub double %agg.tmp4.sroa.2.0.copyload, %agg.tmp11.sroa.2.0.copyload
  %sub.i5 = fsub double %sub.i, %sub.i1
  %sub3.i6 = fsub double %sub3.i, %sub3.i2
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %agg.tmp18.sroa.0.0.copyload = load double, ptr %arrayidx20, align 8
  %agg.tmp18.sroa.2.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp18.sroa.2.0.copyload = load double, ptr %agg.tmp18.sroa.2.0.arrayidx20.sroa_idx, align 8
  %sub.i9 = fsub double %agg.tmp18.sroa.0.0.copyload, %agg.tmp3.sroa.0.0.copyload
  %sub3.i10 = fsub double %agg.tmp18.sroa.2.0.copyload, %agg.tmp3.sroa.2.0.copyload
  %sub.i17 = fsub double %sub.i9, %sub.i
  %sub3.i18 = fsub double %sub3.i10, %sub3.i
  %sub.i21 = fsub double 1.000000e+00, %param
  %mul.i.i = fmul double %sub.i21, %sub.i5
  %mul1.i.i = fmul double %sub.i21, %sub3.i6
  %mul.i2.i = fmul double %param, %sub.i17
  %mul1.i3.i = fmul double %param, %sub3.i18
  %add.i.i = fadd double %mul.i.i, %mul.i2.i
  %add3.i.i = fadd double %mul1.i.i, %mul1.i3.i
  %.fca.0.insert.i6.i = insertvalue { double, double } poison, double %add.i.i, 0
  %.fca.1.insert.i7.i = insertvalue { double, double } %.fca.0.insert.i6.i, double %add3.i.i, 1
  ret { double, double } %.fca.1.insert.i7.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK7msdfgen13LinearSegment6lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #7 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load double, ptr %arrayidx, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %mul4.i = fmul double %sub3.i, %sub3.i
  %0 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul4.i)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %0)
  ret double %sqrt.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local noundef double @_ZNK7msdfgen16QuadraticSegment6lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #8 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load double, ptr %arrayidx, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp6.sroa.0.0.copyload = load double, ptr %arrayidx8, align 8
  %agg.tmp6.sroa.2.0.arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp6.sroa.2.0.copyload = load double, ptr %agg.tmp6.sroa.2.0.arrayidx8.sroa_idx, align 8
  %sub.i17 = fsub double %agg.tmp6.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  %sub3.i18 = fsub double %agg.tmp6.sroa.2.0.copyload, %agg.tmp.sroa.2.0.copyload
  %sub.i21 = fsub double %sub.i17, %sub.i
  %sub3.i22 = fsub double %sub3.i18, %sub3.i
  %mul3.i = fmul double %sub3.i, %sub3.i
  %0 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul3.i)
  %mul3.i25 = fmul double %sub3.i, %sub3.i22
  %1 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %sub.i21, double %mul3.i25)
  %mul3.i26 = fmul double %sub3.i22, %sub3.i22
  %2 = tail call noundef double @llvm.fmuladd.f64(double %sub.i21, double %sub.i21, double %mul3.i26)
  %sqrt27 = tail call double @llvm.sqrt.f64(double %0)
  %sqrt = tail call double @llvm.sqrt.f64(double %2)
  %3 = fneg double %sub.i21
  %neg.i = fmul double %sub3.i, %3
  %4 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %sub3.i22, double %neg.i)
  %add = fadd double %0, %1
  %add29 = fadd double %1, %add
  %add30 = fadd double %2, %add29
  %call31 = tail call double @sqrt(double noundef %add30) #16
  %add32 = fadd double %1, %2
  %5 = fneg double %sqrt27
  %neg = fmul double %1, %5
  %6 = tail call double @llvm.fmuladd.f64(double %add32, double %call31, double %neg)
  %mul34 = fmul double %4, %4
  %7 = tail call double @llvm.fmuladd.f64(double %sqrt, double %call31, double %1)
  %add36 = fadd double %2, %7
  %8 = tail call double @llvm.fmuladd.f64(double %sqrt, double %sqrt27, double %1)
  %div = fdiv double %add36, %8
  %call38 = tail call double @log(double noundef %div) #16
  %mul39 = fmul double %call38, %mul34
  %9 = tail call double @llvm.fmuladd.f64(double %sqrt, double %6, double %mul39)
  %mul = fmul double %2, %sqrt
  %div40 = fdiv double %9, %mul
  ret double %div40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local { double, double } @_ZNK7msdfgen13LinearSegment14signedDistanceENS_7Vector2ERd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, double %origin.coerce0, double %origin.coerce1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %param) unnamed_addr #10 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp2.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx.sroa_idx, align 8
  %sub.i = fsub double %origin.coerce0, %agg.tmp2.sroa.0.0.copyload
  %sub3.i = fsub double %origin.coerce1, %agg.tmp2.sroa.2.0.copyload
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp3.sroa.0.0.copyload = load double, ptr %arrayidx5, align 8
  %agg.tmp3.sroa.2.0.arrayidx5.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp3.sroa.2.0.copyload = load double, ptr %agg.tmp3.sroa.2.0.arrayidx5.sroa_idx, align 8
  %sub.i6 = fsub double %agg.tmp3.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %sub3.i7 = fsub double %agg.tmp3.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %mul3.i = fmul double %sub3.i, %sub3.i7
  %0 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %sub.i6, double %mul3.i)
  %mul3.i10 = fmul double %sub3.i7, %sub3.i7
  %1 = tail call double @llvm.fmuladd.f64(double %sub.i6, double %sub.i6, double %mul3.i10)
  %div = fdiv double %0, %1
  store double %div, ptr %param, align 8
  %cmp = fcmp ogt double %div, 5.000000e-01
  %idxprom = zext i1 %cmp to i64
  %arrayidx18 = getelementptr inbounds nuw [16 x i8], ptr %p, i64 %idxprom
  %agg.tmp16.sroa.0.0.copyload = load double, ptr %arrayidx18, align 8
  %agg.tmp16.sroa.2.0.arrayidx18.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 8
  %agg.tmp16.sroa.2.0.copyload = load double, ptr %agg.tmp16.sroa.2.0.arrayidx18.sroa_idx, align 8
  %sub.i11 = fsub double %agg.tmp16.sroa.0.0.copyload, %origin.coerce0
  %sub3.i12 = fsub double %agg.tmp16.sroa.2.0.copyload, %origin.coerce1
  %mul4.i = fmul double %sub3.i12, %sub3.i12
  %2 = tail call double @llvm.fmuladd.f64(double %sub.i11, double %sub.i11, double %mul4.i)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %2)
  %cmp22 = fcmp ogt double %div, 0.000000e+00
  %cmp23 = fcmp olt double %div, 1.000000e+00
  %or.cond = and i1 %cmp22, %cmp23
  br i1 %or.cond, label %if.then, label %entry.if.end30_crit_edge

entry.if.end30_crit_edge:                         ; preds = %entry
  %.pre = fneg double %sub.i6
  %.pre42 = tail call noundef double @llvm.sqrt.f64(double %1)
  %.pre43 = fdiv double %sub3.i7, %.pre42
  br label %if.end30

if.then:                                          ; preds = %entry
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %1)
  %tobool.i = fcmp une double %1, 0.000000e+00
  %div6.i = fdiv double %sub3.i7, %sqrt.i.i
  %fneg8.i = fneg double %sub.i6
  %div9.i = fdiv double %fneg8.i, %sqrt.i.i
  %retval.sroa.5.0.i = select i1 %tobool.i, double %div9.i, double -1.000000e+00
  %retval.sroa.0.0.i = select i1 %tobool.i, double %div6.i, double 0.000000e+00
  %mul3.i17 = fmul double %sub3.i, %retval.sroa.5.0.i
  %3 = tail call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %sub.i, double %mul3.i17)
  %4 = tail call double @llvm.fabs.f64(double %3)
  %cmp28 = fcmp olt double %4, %sqrt.i
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %entry.if.end30_crit_edge, %if.then
  %div2.i.pre-phi = phi double [ %.pre43, %entry.if.end30_crit_edge ], [ %div6.i, %if.then ]
  %sqrt.i.i21.pre-phi = phi double [ %.pre42, %entry.if.end30_crit_edge ], [ %sqrt.i.i, %if.then ]
  %.pre-phi = phi double [ %.pre, %entry.if.end30_crit_edge ], [ %fneg8.i, %if.then ]
  %neg.i = fmul double %sub3.i, %.pre-phi
  %5 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %sub3.i7, double %neg.i)
  %cmp.i = fcmp ogt double %5, 0.000000e+00
  %6 = fneg double %sqrt.i
  %mul = select i1 %cmp.i, double %sqrt.i, double %6
  %tobool.i22 = fcmp une double %1, 0.000000e+00
  %div.i = fdiv double %sub.i6, %sqrt.i.i21.pre-phi
  %retval.sroa.3.0.i = select i1 %tobool.i22, double %div2.i.pre-phi, double 1.000000e+00
  %retval.sroa.0.0.i23 = select i1 %tobool.i22, double %div.i, double 0.000000e+00
  %tobool.i29 = fcmp une double %2, 0.000000e+00
  %div.i30 = fdiv double %sub.i11, %sqrt.i
  %div2.i31 = fdiv double %sub3.i12, %sqrt.i
  %retval.sroa.3.0.i32 = select i1 %tobool.i29, double %div2.i31, double 1.000000e+00
  %retval.sroa.0.0.i33 = select i1 %tobool.i29, double %div.i30, double 0.000000e+00
  %mul3.i36 = fmul double %retval.sroa.3.0.i, %retval.sroa.3.0.i32
  %7 = tail call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i23, double %retval.sroa.0.0.i33, double %mul3.i36)
  %8 = tail call double @llvm.fabs.f64(double %7)
  br label %return

return:                                           ; preds = %if.then, %if.end30
  %retval.sroa.0.0 = phi double [ %mul, %if.end30 ], [ %3, %if.then ]
  %retval.sroa.3.0 = phi double [ %8, %if.end30 ], [ 0.000000e+00, %if.then ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen16QuadraticSegment14signedDistanceENS_7Vector2ERd(ptr noundef nonnull align 8 dereferenceable(64) %this, double %origin.coerce0, double %origin.coerce1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %param) unnamed_addr #0 align 2 {
entry:
  %t = alloca [3 x double], align 16
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp.sroa.0.0.copyload, %origin.coerce0
  %sub3.i = fsub double %agg.tmp.sroa.2.0.copyload, %origin.coerce1
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp3.sroa.0.0.copyload = load double, ptr %arrayidx5, align 8
  %agg.tmp3.sroa.2.0.arrayidx5.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp3.sroa.2.0.copyload = load double, ptr %agg.tmp3.sroa.2.0.arrayidx5.sroa_idx, align 8
  %sub.i22 = fsub double %agg.tmp3.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  %sub3.i23 = fsub double %agg.tmp3.sroa.2.0.copyload, %agg.tmp.sroa.2.0.copyload
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp11.sroa.0.0.copyload = load double, ptr %arrayidx13, align 8
  %agg.tmp11.sroa.2.0.arrayidx13.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp11.sroa.2.0.copyload = load double, ptr %agg.tmp11.sroa.2.0.arrayidx13.sroa_idx, align 8
  %sub.i26 = fsub double %agg.tmp11.sroa.0.0.copyload, %agg.tmp3.sroa.0.0.copyload
  %sub3.i27 = fsub double %agg.tmp11.sroa.2.0.copyload, %agg.tmp3.sroa.2.0.copyload
  %sub.i30 = fsub double %sub.i26, %sub.i22
  %sub3.i31 = fsub double %sub3.i27, %sub3.i23
  %mul3.i = fmul double %sub3.i31, %sub3.i31
  %0 = tail call noundef double @llvm.fmuladd.f64(double %sub.i30, double %sub.i30, double %mul3.i)
  %mul3.i34 = fmul double %sub3.i23, %sub3.i31
  %1 = tail call noundef double @llvm.fmuladd.f64(double %sub.i22, double %sub.i30, double %mul3.i34)
  %mul = fmul double %1, 3.000000e+00
  %mul3.i35 = fmul double %sub3.i23, %sub3.i23
  %2 = tail call noundef double @llvm.fmuladd.f64(double %sub.i22, double %sub.i22, double %mul3.i35)
  %mul3.i36 = fmul double %sub3.i, %sub3.i31
  %3 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %sub.i30, double %mul3.i36)
  %4 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double %3)
  %mul3.i37 = fmul double %sub3.i, %sub3.i23
  %5 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %sub.i22, double %mul3.i37)
  %call36 = call noundef i32 @_ZN7msdfgen10solveCubicEPddddd(ptr noundef nonnull %t, double noundef %0, double noundef %mul, double noundef %4, double noundef %5)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %6 = load ptr, ptr %vfn, align 8
  %call37 = call { double, double } %6(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef 0.000000e+00)
  %7 = extractvalue { double, double } %call37, 0
  %8 = extractvalue { double, double } %call37, 1
  %9 = fneg double %sub.i
  %neg.i = fmul double %8, %9
  %10 = call noundef double @llvm.fmuladd.f64(double %7, double %sub3.i, double %neg.i)
  %cmp.i = fcmp ogt double %10, 0.000000e+00
  %mul4.i = fmul double %sub3.i, %sub3.i
  %11 = call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul4.i)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %11)
  %12 = fneg double %sqrt.i
  %mul43 = select i1 %cmp.i, double %sqrt.i, double %12
  %mul3.i39 = fmul double %sub3.i, %8
  %13 = call noundef double @llvm.fmuladd.f64(double %sub.i, double %7, double %mul3.i39)
  %fneg = fneg double %13
  %mul3.i40 = fmul double %8, %8
  %14 = call noundef double @llvm.fmuladd.f64(double %7, double %7, double %mul3.i40)
  %div = fdiv double %fneg, %14
  store double %div, ptr %param, align 8
  %vtable50 = load ptr, ptr %this, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 48
  %15 = load ptr, ptr %vfn51, align 8
  %call52 = call { double, double } %15(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef 1.000000e+00)
  %agg.tmp54.sroa.0.0.copyload = load double, ptr %arrayidx13, align 8
  %agg.tmp54.sroa.2.0.copyload = load double, ptr %agg.tmp11.sroa.2.0.arrayidx13.sroa_idx, align 8
  %sub.i41 = fsub double %agg.tmp54.sroa.0.0.copyload, %origin.coerce0
  %sub3.i42 = fsub double %agg.tmp54.sroa.2.0.copyload, %origin.coerce1
  %mul4.i46 = fmul double %sub3.i42, %sub3.i42
  %16 = call double @llvm.fmuladd.f64(double %sub.i41, double %sub.i41, double %mul4.i46)
  %sqrt.i47 = call noundef double @llvm.sqrt.f64(double %16)
  %17 = call double @llvm.fabs.f64(double %sqrt.i)
  %cmp = fcmp olt double %sqrt.i47, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = extractvalue { double, double } %call52, 1
  %19 = extractvalue { double, double } %call52, 0
  %20 = fneg double %sub.i41
  %neg.i52 = fmul double %18, %20
  %21 = call noundef double @llvm.fmuladd.f64(double %19, double %sub3.i42, double %neg.i52)
  %cmp.i53 = fcmp ogt double %21, 0.000000e+00
  %22 = fneg double %sqrt.i47
  %mul70 = select i1 %cmp.i53, double %sqrt.i47, double %22
  %agg.tmp73.sroa.0.0.copyload = load double, ptr %arrayidx5, align 8
  %agg.tmp73.sroa.2.0.copyload = load double, ptr %agg.tmp3.sroa.2.0.arrayidx5.sroa_idx, align 8
  %sub.i55 = fsub double %origin.coerce0, %agg.tmp73.sroa.0.0.copyload
  %sub3.i56 = fsub double %origin.coerce1, %agg.tmp73.sroa.2.0.copyload
  %mul3.i59 = fmul double %18, %sub3.i56
  %23 = call noundef double @llvm.fmuladd.f64(double %sub.i55, double %19, double %mul3.i59)
  %mul3.i60 = fmul double %18, %18
  %24 = call noundef double @llvm.fmuladd.f64(double %19, double %19, double %mul3.i60)
  %div82 = fdiv double %23, %24
  store double %div82, ptr %param, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %minDistance.0 = phi double [ %mul70, %if.then ], [ %mul43, %entry ]
  %cmp83129 = icmp sgt i32 %call36, 0
  br i1 %cmp83129, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %call36 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %minDistance.1131 = phi double [ %minDistance.0, %for.body.preheader ], [ %minDistance.2, %for.inc ]
  %arrayidx84 = getelementptr inbounds nuw [8 x i8], ptr %t, i64 %indvars.iv
  %25 = load double, ptr %arrayidx84, align 8
  %cmp85 = fcmp ogt double %25, 0.000000e+00
  %cmp88 = fcmp olt double %25, 1.000000e+00
  %or.cond = and i1 %cmp85, %cmp88
  br i1 %or.cond, label %if.then89, label %for.inc

if.then89:                                        ; preds = %for.body
  %mul95 = fmul nnan double %25, 2.000000e+00
  %mul.i = fmul double %sub.i22, %mul95
  %mul1.i = fmul double %sub3.i23, %mul95
  %add.i = fadd double %sub.i, %mul.i
  %add3.i = fadd double %sub3.i, %mul1.i
  %mul104 = fmul nnan double %25, %25
  %mul.i65 = fmul double %sub.i30, %mul104
  %mul1.i66 = fmul double %sub3.i31, %mul104
  %add.i69 = fadd double %mul.i65, %add.i
  %add3.i70 = fadd double %mul1.i66, %add3.i
  %mul4.i74 = fmul double %add3.i70, %add3.i70
  %26 = call double @llvm.fmuladd.f64(double %add.i69, double %add.i69, double %mul4.i74)
  %sqrt.i75 = call noundef double @llvm.sqrt.f64(double %26)
  %27 = call double @llvm.fabs.f64(double %minDistance.1131)
  %cmp110 = fcmp ugt double %sqrt.i75, %27
  br i1 %cmp110, label %for.inc, label %if.then111

if.then111:                                       ; preds = %if.then89
  %mul.i76 = fmul double %sub.i30, %25
  %mul1.i77 = fmul double %sub3.i31, %25
  %add.i80 = fadd double %sub.i22, %mul.i76
  %add3.i81 = fadd double %sub3.i23, %mul1.i77
  %28 = fneg double %add.i69
  %neg.i84 = fmul double %add3.i81, %28
  %29 = call noundef double @llvm.fmuladd.f64(double %add.i80, double %add3.i70, double %neg.i84)
  %cmp.i85 = fcmp ogt double %29, 0.000000e+00
  %30 = fneg double %sqrt.i75
  %mul124 = select i1 %cmp.i85, double %sqrt.i75, double %30
  store double %25, ptr %param, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then111, %if.then89
  %minDistance.2 = phi double [ %mul124, %if.then111 ], [ %minDistance.1131, %if.then89 ], [ %minDistance.1131, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end
  %minDistance.1.lcssa = phi double [ %minDistance.0, %if.end ], [ %minDistance.2, %for.inc ]
  %31 = load double, ptr %param, align 8
  %cmp129 = fcmp ult double %31, 0.000000e+00
  %cmp131 = fcmp ugt double %31, 1.000000e+00
  %or.cond21 = or i1 %cmp129, %cmp131
  br i1 %or.cond21, label %if.end133, label %return

if.end133:                                        ; preds = %for.end
  %cmp134 = fcmp olt double %31, 5.000000e-01
  %vtable138 = load ptr, ptr %this, align 8
  %vfn139 = getelementptr inbounds nuw i8, ptr %vtable138, i64 48
  %32 = load ptr, ptr %vfn139, align 8
  br i1 %cmp134, label %if.then135, label %if.else

if.then135:                                       ; preds = %if.end133
  %call140 = call { double, double } %32(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef 0.000000e+00)
  %33 = extractvalue { double, double } %call140, 0
  %34 = extractvalue { double, double } %call140, 1
  %mul4.i.i = fmul double %34, %34
  %35 = call double @llvm.fmuladd.f64(double %33, double %33, double %mul4.i.i)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %35)
  %tobool.i = fcmp une double %35, 0.000000e+00
  %div.i = fdiv double %33, %sqrt.i.i
  %div2.i = fdiv double %34, %sqrt.i.i
  %retval.sroa.3.0.i = select i1 %tobool.i, double %div2.i, double 1.000000e+00
  %retval.sroa.0.0.i = select i1 %tobool.i, double %div.i, double 0.000000e+00
  %tobool.i92 = fcmp une double %11, 0.000000e+00
  %div.i93 = fdiv double %sub.i, %sqrt.i
  %div2.i94 = fdiv double %sub3.i, %sqrt.i
  %retval.sroa.3.0.i95 = select i1 %tobool.i92, double %div2.i94, double 1.000000e+00
  %retval.sroa.0.0.i96 = select i1 %tobool.i92, double %div.i93, double 0.000000e+00
  %mul3.i99 = fmul double %retval.sroa.3.0.i95, %retval.sroa.3.0.i
  %36 = call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.0.0.i96, double %mul3.i99)
  %37 = call double @llvm.fabs.f64(double %36)
  br label %return

if.else:                                          ; preds = %if.end133
  %call149 = call { double, double } %32(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef 1.000000e+00)
  %38 = extractvalue { double, double } %call149, 0
  %39 = extractvalue { double, double } %call149, 1
  %mul4.i.i102 = fmul double %39, %39
  %40 = call double @llvm.fmuladd.f64(double %38, double %38, double %mul4.i.i102)
  %sqrt.i.i103 = call noundef double @llvm.sqrt.f64(double %40)
  %tobool.i104 = fcmp une double %40, 0.000000e+00
  %div.i105 = fdiv double %38, %sqrt.i.i103
  %div2.i106 = fdiv double %39, %sqrt.i.i103
  %retval.sroa.3.0.i107 = select i1 %tobool.i104, double %div2.i106, double 1.000000e+00
  %retval.sroa.0.0.i108 = select i1 %tobool.i104, double %div.i105, double 0.000000e+00
  %agg.tmp153.sroa.0.0.copyload = load double, ptr %arrayidx13, align 8
  %agg.tmp153.sroa.2.0.copyload = load double, ptr %agg.tmp11.sroa.2.0.arrayidx13.sroa_idx, align 8
  %sub.i111 = fsub double %agg.tmp153.sroa.0.0.copyload, %origin.coerce0
  %sub3.i112 = fsub double %agg.tmp153.sroa.2.0.copyload, %origin.coerce1
  %mul4.i.i116 = fmul double %sub3.i112, %sub3.i112
  %41 = call double @llvm.fmuladd.f64(double %sub.i111, double %sub.i111, double %mul4.i.i116)
  %sqrt.i.i117 = call noundef double @llvm.sqrt.f64(double %41)
  %tobool.i118 = fcmp une double %41, 0.000000e+00
  %div.i119 = fdiv double %sub.i111, %sqrt.i.i117
  %div2.i120 = fdiv double %sub3.i112, %sqrt.i.i117
  %retval.sroa.3.0.i121 = select i1 %tobool.i118, double %div2.i120, double 1.000000e+00
  %retval.sroa.0.0.i122 = select i1 %tobool.i118, double %div.i119, double 0.000000e+00
  %mul3.i125 = fmul double %retval.sroa.3.0.i107, %retval.sroa.3.0.i121
  %42 = call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i108, double %retval.sroa.0.0.i122, double %mul3.i125)
  %43 = call double @llvm.fabs.f64(double %42)
  br label %return

return:                                           ; preds = %for.end, %if.else, %if.then135
  %retval.sroa.4.0 = phi double [ %37, %if.then135 ], [ %43, %if.else ], [ 0.000000e+00, %for.end ]
  %.fca.0.insert = insertvalue { double, double } poison, double %minDistance.1.lcssa, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

declare noundef i32 @_ZN7msdfgen10solveCubicEPddddd(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen12CubicSegment14signedDistanceENS_7Vector2ERd(ptr noundef nonnull align 8 dereferenceable(80) %this, double %origin.coerce0, double %origin.coerce1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %param) unnamed_addr #0 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp.sroa.0.0.copyload, %origin.coerce0
  %sub3.i = fsub double %agg.tmp.sroa.2.0.copyload, %origin.coerce1
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp3.sroa.0.0.copyload = load double, ptr %arrayidx5, align 8
  %agg.tmp3.sroa.2.0.arrayidx5.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp3.sroa.2.0.copyload = load double, ptr %agg.tmp3.sroa.2.0.arrayidx5.sroa_idx, align 8
  %sub.i35 = fsub double %agg.tmp3.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  %sub3.i36 = fsub double %agg.tmp3.sroa.2.0.copyload, %agg.tmp.sroa.2.0.copyload
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp11.sroa.0.0.copyload = load double, ptr %arrayidx13, align 8
  %agg.tmp11.sroa.2.0.arrayidx13.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp11.sroa.2.0.copyload = load double, ptr %agg.tmp11.sroa.2.0.arrayidx13.sroa_idx, align 8
  %sub.i39 = fsub double %agg.tmp11.sroa.0.0.copyload, %agg.tmp3.sroa.0.0.copyload
  %sub3.i40 = fsub double %agg.tmp11.sroa.2.0.copyload, %agg.tmp3.sroa.2.0.copyload
  %sub.i43 = fsub double %sub.i39, %sub.i35
  %sub3.i44 = fsub double %sub3.i40, %sub3.i36
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %agg.tmp22.sroa.0.0.copyload = load double, ptr %arrayidx24, align 8
  %agg.tmp22.sroa.2.0.arrayidx24.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp22.sroa.2.0.copyload = load double, ptr %agg.tmp22.sroa.2.0.arrayidx24.sroa_idx, align 8
  %sub.i47 = fsub double %agg.tmp22.sroa.0.0.copyload, %agg.tmp11.sroa.0.0.copyload
  %sub3.i48 = fsub double %agg.tmp22.sroa.2.0.copyload, %agg.tmp11.sroa.2.0.copyload
  %sub.i55 = fsub double %sub.i47, %sub.i39
  %sub3.i56 = fsub double %sub3.i48, %sub3.i40
  %sub.i59 = fsub double %sub.i55, %sub.i43
  %sub3.i60 = fsub double %sub3.i56, %sub3.i44
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call40 = tail call { double, double } %0(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef 0.000000e+00)
  %1 = extractvalue { double, double } %call40, 0
  %2 = extractvalue { double, double } %call40, 1
  %3 = fneg double %sub.i
  %neg.i = fmul double %2, %3
  %4 = tail call noundef double @llvm.fmuladd.f64(double %1, double %sub3.i, double %neg.i)
  %cmp.i = fcmp ogt double %4, 0.000000e+00
  %mul4.i = fmul double %sub3.i, %sub3.i
  %5 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul4.i)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %5)
  %6 = fneg double %sqrt.i
  %mul = select i1 %cmp.i, double %sqrt.i, double %6
  %mul3.i = fmul double %sub3.i, %2
  %7 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %1, double %mul3.i)
  %fneg = fneg double %7
  %mul3.i64 = fmul double %2, %2
  %8 = tail call noundef double @llvm.fmuladd.f64(double %1, double %1, double %mul3.i64)
  %div = fdiv double %fneg, %8
  store double %div, ptr %param, align 8
  %vtable52 = load ptr, ptr %this, align 8
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 48
  %9 = load ptr, ptr %vfn53, align 8
  %call54 = tail call { double, double } %9(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef 1.000000e+00)
  %agg.tmp56.sroa.0.0.copyload = load double, ptr %arrayidx24, align 8
  %agg.tmp56.sroa.2.0.copyload = load double, ptr %agg.tmp22.sroa.2.0.arrayidx24.sroa_idx, align 8
  %sub.i65 = fsub double %agg.tmp56.sroa.0.0.copyload, %origin.coerce0
  %sub3.i66 = fsub double %agg.tmp56.sroa.2.0.copyload, %origin.coerce1
  %mul4.i70 = fmul double %sub3.i66, %sub3.i66
  %10 = tail call double @llvm.fmuladd.f64(double %sub.i65, double %sub.i65, double %mul4.i70)
  %sqrt.i71 = tail call noundef double @llvm.sqrt.f64(double %10)
  %11 = tail call double @llvm.fabs.f64(double %sqrt.i)
  %cmp = fcmp olt double %sqrt.i71, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = extractvalue { double, double } %call54, 1
  %13 = extractvalue { double, double } %call54, 0
  %14 = fneg double %sub.i65
  %neg.i76 = fmul double %12, %14
  %15 = tail call noundef double @llvm.fmuladd.f64(double %13, double %sub3.i66, double %neg.i76)
  %cmp.i77 = fcmp ogt double %15, 0.000000e+00
  %16 = fneg double %sqrt.i71
  %mul72 = select i1 %cmp.i77, double %sqrt.i71, double %16
  %sub.i83 = fsub double %13, %sub.i65
  %sub3.i84 = fsub double %12, %sub3.i66
  %mul3.i87 = fmul double %12, %sub3.i84
  %17 = tail call noundef double @llvm.fmuladd.f64(double %sub.i83, double %13, double %mul3.i87)
  %mul3.i88 = fmul double %12, %12
  %18 = tail call noundef double @llvm.fmuladd.f64(double %13, double %13, double %mul3.i88)
  %div87 = fdiv double %17, %18
  store double %div87, ptr %param, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %minDistance.0 = phi double [ %mul72, %if.then ], [ %mul, %entry ]
  %mul.i109 = fmul double %sub.i35, 3.000000e+00
  %mul1.i110 = fmul double %sub3.i36, 3.000000e+00
  %mul.i129 = fmul double %sub.i43, 6.000000e+00
  %mul1.i130 = fmul double %sub3.i44, 6.000000e+00
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc183
  %minDistance.1222 = phi double [ %minDistance.0, %if.end ], [ %minDistance.2.lcssa, %for.inc183 ]
  %i.0221 = phi i32 [ 0, %if.end ], [ %inc184, %for.inc183 ]
  %conv89 = uitofp nneg i32 %i.0221 to double
  %div90 = fmul nnan double %conv89, 2.500000e-01
  %mul95 = fmul nnan double %div90, 3.000000e+00
  %mul.i = fmul double %sub.i35, %mul95
  %mul1.i = fmul double %sub3.i36, %mul95
  %add.i = fadd double %sub.i, %mul.i
  %add3.i = fadd double %sub3.i, %mul1.i
  %mul101 = fmul double %div90, %mul95
  %mul.i93 = fmul double %sub.i43, %mul101
  %mul1.i94 = fmul double %sub3.i44, %mul101
  %add.i97 = fadd double %add.i, %mul.i93
  %add3.i98 = fadd double %add3.i, %mul1.i94
  %mul106 = fmul nnan double %div90, %div90
  %mul107 = fmul double %div90, %mul106
  %mul.i101 = fmul double %sub.i59, %mul107
  %mul1.i102 = fmul double %sub3.i60, %mul107
  %add.i105 = fadd double %mul.i101, %add.i97
  %add3.i106 = fadd double %mul1.i102, %add3.i98
  br label %for.body113

for.body113:                                      ; preds = %for.body, %for.inc
  %minDistance.2220 = phi double [ %minDistance.1222, %for.body ], [ %minDistance.3, %for.inc ]
  %t.0219 = phi double [ %div90, %for.body ], [ %sub, %for.inc ]
  %step.0218 = phi i32 [ 0, %for.body ], [ %inc, %for.inc ]
  %qe.sroa.6.0217 = phi double [ %add3.i106, %for.body ], [ %add3.i165, %for.inc ]
  %qe.sroa.0.0216 = phi double [ %add.i105, %for.body ], [ %add.i164, %for.inc ]
  %mul119 = fmul double %t.0219, 6.000000e+00
  %mul.i113 = fmul double %sub.i43, %mul119
  %mul1.i114 = fmul double %sub3.i44, %mul119
  %add.i117 = fadd double %mul.i109, %mul.i113
  %add3.i118 = fadd double %mul1.i110, %mul1.i114
  %mul124 = fmul double %t.0219, 3.000000e+00
  %mul125 = fmul double %t.0219, %mul124
  %mul.i121 = fmul double %sub.i59, %mul125
  %mul1.i122 = fmul double %sub3.i60, %mul125
  %add.i125 = fadd double %add.i117, %mul.i121
  %add3.i126 = fadd double %add3.i118, %mul1.i122
  %mul.i133 = fmul double %sub.i59, %mul119
  %mul1.i134 = fmul double %sub3.i60, %mul119
  %add.i137 = fadd double %mul.i129, %mul.i133
  %add3.i138 = fadd double %mul1.i130, %mul1.i134
  %mul3.i141 = fmul double %qe.sroa.6.0217, %add3.i126
  %19 = tail call noundef double @llvm.fmuladd.f64(double %qe.sroa.0.0216, double %add.i125, double %mul3.i141)
  %mul3.i142 = fmul double %add3.i126, %add3.i126
  %20 = tail call noundef double @llvm.fmuladd.f64(double %add.i125, double %add.i125, double %mul3.i142)
  %mul3.i143 = fmul double %qe.sroa.6.0217, %add3.i138
  %21 = tail call noundef double @llvm.fmuladd.f64(double %qe.sroa.0.0216, double %add.i137, double %mul3.i143)
  %add = fadd double %21, %20
  %div146 = fdiv double %19, %add
  %sub = fsub double %t.0219, %div146
  %cmp147 = fcmp ole double %sub, 0.000000e+00
  %cmp148 = fcmp oge double %sub, 1.000000e+00
  %or.cond = or i1 %cmp147, %cmp148
  br i1 %or.cond, label %for.inc183, label %if.end150

if.end150:                                        ; preds = %for.body113
  %mul156 = fmul double %sub, 3.000000e+00
  %mul.i144 = fmul double %sub.i35, %mul156
  %mul1.i145 = fmul double %sub3.i36, %mul156
  %add.i148 = fadd double %sub.i, %mul.i144
  %add3.i149 = fadd double %sub3.i, %mul1.i145
  %mul162 = fmul double %sub, %mul156
  %mul.i152 = fmul double %sub.i43, %mul162
  %mul1.i153 = fmul double %sub3.i44, %mul162
  %add.i156 = fadd double %add.i148, %mul.i152
  %add3.i157 = fadd double %add3.i149, %mul1.i153
  %mul167 = fmul double %sub, %sub
  %mul168 = fmul double %sub, %mul167
  %mul.i160 = fmul double %sub.i59, %mul168
  %mul1.i161 = fmul double %sub3.i60, %mul168
  %add.i164 = fadd double %mul.i160, %add.i156
  %add3.i165 = fadd double %mul1.i161, %add3.i157
  %mul4.i169 = fmul double %add3.i165, %add3.i165
  %22 = tail call double @llvm.fmuladd.f64(double %add.i164, double %add.i164, double %mul4.i169)
  %sqrt.i170 = tail call noundef double @llvm.sqrt.f64(double %22)
  %23 = tail call double @llvm.fabs.f64(double %minDistance.2220)
  %cmp174 = fcmp olt double %sqrt.i170, %23
  br i1 %cmp174, label %if.then175, label %for.inc

if.then175:                                       ; preds = %if.end150
  %24 = fneg double %add.i164
  %neg.i171 = fmul double %add3.i126, %24
  %25 = tail call noundef double @llvm.fmuladd.f64(double %add.i125, double %add3.i165, double %neg.i171)
  %cmp.i172 = fcmp ogt double %25, 0.000000e+00
  %26 = fneg double %sqrt.i170
  %mul181 = select i1 %cmp.i172, double %sqrt.i170, double %26
  store double %sub, ptr %param, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end150, %if.then175
  %minDistance.3 = phi double [ %mul181, %if.then175 ], [ %minDistance.2220, %if.end150 ]
  %inc = add nuw nsw i32 %step.0218, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.inc183, label %for.body113, !llvm.loop !7

for.inc183:                                       ; preds = %for.inc, %for.body113
  %minDistance.2.lcssa = phi double [ %minDistance.3, %for.inc ], [ %minDistance.2220, %for.body113 ]
  %inc184 = add nuw nsw i32 %i.0221, 1
  %exitcond223.not = icmp eq i32 %inc184, 5
  br i1 %exitcond223.not, label %for.end185, label %for.body, !llvm.loop !8

for.end185:                                       ; preds = %for.inc183
  %27 = load double, ptr %param, align 8
  %cmp186 = fcmp ult double %27, 0.000000e+00
  %cmp187 = fcmp ugt double %27, 1.000000e+00
  %or.cond34 = or i1 %cmp186, %cmp187
  br i1 %or.cond34, label %if.end189, label %return

if.end189:                                        ; preds = %for.end185
  %cmp190 = fcmp olt double %27, 5.000000e-01
  %vtable194 = load ptr, ptr %this, align 8
  %vfn195 = getelementptr inbounds nuw i8, ptr %vtable194, i64 48
  %28 = load ptr, ptr %vfn195, align 8
  br i1 %cmp190, label %if.then191, label %if.else

if.then191:                                       ; preds = %if.end189
  %call196 = tail call { double, double } %28(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef 0.000000e+00)
  %29 = extractvalue { double, double } %call196, 0
  %30 = extractvalue { double, double } %call196, 1
  %mul4.i.i = fmul double %30, %30
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %mul4.i.i)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %31)
  %tobool.i = fcmp une double %31, 0.000000e+00
  %div.i = fdiv double %29, %sqrt.i.i
  %div2.i = fdiv double %30, %sqrt.i.i
  %retval.sroa.3.0.i = select i1 %tobool.i, double %div2.i, double 1.000000e+00
  %retval.sroa.0.0.i = select i1 %tobool.i, double %div.i, double 0.000000e+00
  %tobool.i179 = fcmp une double %5, 0.000000e+00
  %div.i180 = fdiv double %sub.i, %sqrt.i
  %div2.i181 = fdiv double %sub3.i, %sqrt.i
  %retval.sroa.3.0.i182 = select i1 %tobool.i179, double %div2.i181, double 1.000000e+00
  %retval.sroa.0.0.i183 = select i1 %tobool.i179, double %div.i180, double 0.000000e+00
  %mul3.i186 = fmul double %retval.sroa.3.0.i182, %retval.sroa.3.0.i
  %32 = tail call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.0.0.i183, double %mul3.i186)
  %33 = tail call double @llvm.fabs.f64(double %32)
  br label %return

if.else:                                          ; preds = %if.end189
  %call205 = tail call { double, double } %28(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef 1.000000e+00)
  %34 = extractvalue { double, double } %call205, 0
  %35 = extractvalue { double, double } %call205, 1
  %mul4.i.i189 = fmul double %35, %35
  %36 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %mul4.i.i189)
  %sqrt.i.i190 = tail call noundef double @llvm.sqrt.f64(double %36)
  %tobool.i191 = fcmp une double %36, 0.000000e+00
  %div.i192 = fdiv double %34, %sqrt.i.i190
  %div2.i193 = fdiv double %35, %sqrt.i.i190
  %retval.sroa.3.0.i194 = select i1 %tobool.i191, double %div2.i193, double 1.000000e+00
  %retval.sroa.0.0.i195 = select i1 %tobool.i191, double %div.i192, double 0.000000e+00
  %agg.tmp209.sroa.0.0.copyload = load double, ptr %arrayidx24, align 8
  %agg.tmp209.sroa.2.0.copyload = load double, ptr %agg.tmp22.sroa.2.0.arrayidx24.sroa_idx, align 8
  %sub.i198 = fsub double %agg.tmp209.sroa.0.0.copyload, %origin.coerce0
  %sub3.i199 = fsub double %agg.tmp209.sroa.2.0.copyload, %origin.coerce1
  %mul4.i.i203 = fmul double %sub3.i199, %sub3.i199
  %37 = tail call double @llvm.fmuladd.f64(double %sub.i198, double %sub.i198, double %mul4.i.i203)
  %sqrt.i.i204 = tail call noundef double @llvm.sqrt.f64(double %37)
  %tobool.i205 = fcmp une double %37, 0.000000e+00
  %div.i206 = fdiv double %sub.i198, %sqrt.i.i204
  %div2.i207 = fdiv double %sub3.i199, %sqrt.i.i204
  %retval.sroa.3.0.i208 = select i1 %tobool.i205, double %div2.i207, double 1.000000e+00
  %retval.sroa.0.0.i209 = select i1 %tobool.i205, double %div.i206, double 0.000000e+00
  %mul3.i212 = fmul double %retval.sroa.3.0.i194, %retval.sroa.3.0.i208
  %38 = tail call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i195, double %retval.sroa.0.0.i209, double %mul3.i212)
  %39 = tail call double @llvm.fabs.f64(double %38)
  br label %return

return:                                           ; preds = %for.end185, %if.else, %if.then191
  %retval.sroa.4.0 = phi double [ %33, %if.then191 ], [ %39, %if.else ], [ 0.000000e+00, %for.end185 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %minDistance.2.lcssa, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZNK7msdfgen13LinearSegment21scanlineIntersectionsEPdPid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef writeonly captures(none) %x, ptr noundef writeonly captures(none) %dy, double noundef %y) unnamed_addr #10 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %y2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %y2, align 8
  %cmp = fcmp oge double %y, %0
  %y5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load double, ptr %y5, align 8
  %cmp6 = fcmp olt double %y, %1
  %or.cond = select i1 %cmp, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp10 = fcmp oge double %y, %1
  %cmp15 = fcmp olt double %y, %0
  %or.cond5 = and i1 %cmp15, %cmp10
  br i1 %or.cond5, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false, %entry
  %sub = fsub double %y, %0
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %sub25 = fsub double %1, %0
  %div = fdiv double %sub, %sub25
  %2 = load double, ptr %p, align 8
  %3 = load double, ptr %arrayidx20, align 8
  %sub.i = fsub double 1.000000e+00, %div
  %mul1.i = fmul double %div, %3
  %4 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %2, double %mul1.i)
  store double %4, ptr %x, align 8
  %5 = load double, ptr %y5, align 8
  %6 = load double, ptr %y2, align 8
  %sub39 = fsub double %5, %6
  %cmp.i = fcmp ogt double %sub39, 0.000000e+00
  %conv.i = zext i1 %cmp.i to i32
  %cmp1.i = fcmp olt double %sub39, 0.000000e+00
  %conv2.neg.i = sext i1 %cmp1.i to i32
  %sub.i6 = add nsw i32 %conv2.neg.i, %conv.i
  store i32 %sub.i6, ptr %dy, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 3) i32 @_ZNK7msdfgen16QuadraticSegment21scanlineIntersectionsEPdPid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr noundef writeonly captures(none) initializes((0, 8)) %x, ptr noundef writeonly captures(none) %dy, double noundef %y) unnamed_addr #0 align 2 {
entry:
  %t = alloca [2 x double], align 16
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %y2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %y2, align 8
  %cmp = fcmp ogt double %y, %0
  %cond = select i1 %cmp, i32 1, i32 -1
  %1 = load double, ptr %p, align 8
  store double %1, ptr %x, align 8
  %2 = load double, ptr %y2, align 8
  %cmp10 = fcmp oeq double %2, %y
  br i1 %cmp10, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %y16 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load double, ptr %y16, align 8
  %cmp17 = fcmp olt double %2, %3
  br i1 %cmp17, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %cmp24 = fcmp oeq double %2, %3
  %y30 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load double, ptr %y30, align 8
  %cmp31 = fcmp olt double %2, %4
  %or.cond51 = select i1 %cmp24, i1 %cmp31, i1 false
  br i1 %or.cond51, label %if.then32, label %if.end35

if.then32:                                        ; preds = %lor.lhs.false, %if.then
  store i32 1, ptr %dy, align 4
  %agg.tmp38.sroa.0.0.copyload.pre = load double, ptr %p, align 8
  %agg.tmp38.sroa.2.0.copyload.pre = load double, ptr %y2, align 8
  br label %if.end35

if.end35:                                         ; preds = %lor.lhs.false, %if.then32, %entry
  %agg.tmp38.sroa.2.0.copyload = phi double [ %agg.tmp38.sroa.2.0.copyload.pre, %if.then32 ], [ %2, %entry ], [ %2, %lor.lhs.false ]
  %agg.tmp38.sroa.0.0.copyload = phi double [ %agg.tmp38.sroa.0.0.copyload.pre, %if.then32 ], [ %1, %entry ], [ %1, %lor.lhs.false ]
  %nextDY.0 = phi i32 [ %cond, %if.then32 ], [ %cond, %entry ], [ 1, %lor.lhs.false ]
  %total.0 = phi i32 [ 1, %if.then32 ], [ 0, %entry ], [ 0, %lor.lhs.false ]
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load double, ptr %arrayidx37, align 8
  %agg.tmp.sroa.2.0.arrayidx37.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx37.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp.sroa.0.0.copyload, %agg.tmp38.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp.sroa.2.0.copyload, %agg.tmp38.sroa.2.0.copyload
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp42.sroa.0.0.copyload = load double, ptr %arrayidx44, align 8
  %agg.tmp42.sroa.2.0.arrayidx44.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp42.sroa.2.0.copyload = load double, ptr %agg.tmp42.sroa.2.0.arrayidx44.sroa_idx, align 8
  %sub.i54 = fsub double %agg.tmp42.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  %sub3.i55 = fsub double %agg.tmp42.sroa.2.0.copyload, %agg.tmp.sroa.2.0.copyload
  %sub.i58 = fsub double %sub.i54, %sub.i
  %sub3.i59 = fsub double %sub3.i55, %sub3.i
  %mul = fmul double %sub3.i, 2.000000e+00
  %sub = fsub double %agg.tmp38.sroa.2.0.copyload, %y
  %call56 = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %t, double noundef %sub3.i59, double noundef %mul, double noundef %sub)
  %cmp57 = icmp sgt i32 %call56, 1
  br i1 %cmp57, label %land.lhs.true58, label %if.end67

land.lhs.true58:                                  ; preds = %if.end35
  %5 = load double, ptr %t, align 16
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %6 = load double, ptr %arrayidx60, align 8
  %cmp61 = fcmp ogt double %5, %6
  br i1 %cmp61, label %if.then62, label %for.body.preheader

if.then62:                                        ; preds = %land.lhs.true58
  store double %6, ptr %t, align 16
  store double %5, ptr %arrayidx60, align 8
  br label %for.body.preheader

if.end67:                                         ; preds = %if.end35
  %cmp6862 = icmp eq i32 %call56, 1
  br i1 %cmp6862, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %land.lhs.true58, %if.then62, %if.end67
  %7 = zext nneg i32 %call56 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %total.164 = phi i32 [ %total.0, %for.body.preheader ], [ %total.2, %for.inc ]
  %nextDY.163 = phi i32 [ %nextDY.0, %for.body.preheader ], [ %nextDY.2, %for.inc ]
  %arrayidx71 = getelementptr inbounds nuw [8 x i8], ptr %t, i64 %indvars.iv
  %8 = load double, ptr %arrayidx71, align 8
  %cmp72 = fcmp ult double %8, 0.000000e+00
  %cmp76 = fcmp ugt double %8, 1.000000e+00
  %or.cond52 = or i1 %cmp72, %cmp76
  br i1 %or.cond52, label %for.inc, label %if.then77

if.then77:                                        ; preds = %for.body
  %9 = load double, ptr %p, align 8
  %mul83 = fmul nnan double %8, 2.000000e+00
  %10 = call double @llvm.fmuladd.f64(double %mul83, double %sub.i, double %9)
  %mul90 = fmul nnan double %8, %8
  %11 = call double @llvm.fmuladd.f64(double %mul90, double %sub.i58, double %10)
  %idxprom93 = zext nneg i32 %total.164 to i64
  %arrayidx94 = getelementptr inbounds nuw [8 x i8], ptr %x, i64 %idxprom93
  store double %11, ptr %arrayidx94, align 8
  %conv = sitofp i32 %nextDY.163 to double
  %12 = call double @llvm.fmuladd.f64(double %8, double %sub3.i59, double %sub3.i)
  %mul100 = fmul double %12, %conv
  %cmp101 = fcmp ult double %mul100, 0.000000e+00
  br i1 %cmp101, label %for.inc, label %if.then102

if.then102:                                       ; preds = %if.then77
  %inc103 = add nuw nsw i32 %total.164, 1
  %arrayidx105 = getelementptr inbounds nuw [4 x i8], ptr %dy, i64 %idxprom93
  store i32 %nextDY.163, ptr %arrayidx105, align 4
  %sub106 = sub nsw i32 0, %nextDY.163
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then102, %if.then77
  %nextDY.2 = phi i32 [ %sub106, %if.then102 ], [ %nextDY.163, %if.then77 ], [ %nextDY.163, %for.body ]
  %total.2 = phi i32 [ %inc103, %if.then102 ], [ %total.164, %if.then77 ], [ %total.164, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp68 = icmp samesign ult i64 %indvars.iv.next, %7
  %cmp69 = icmp slt i32 %total.2, 2
  %13 = select i1 %cmp68, i1 %cmp69, i1 false
  br i1 %13, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end67
  %nextDY.1.lcssa = phi i32 [ %nextDY.0, %if.end67 ], [ %nextDY.2, %for.inc ]
  %total.1.lcssa = phi i32 [ %total.0, %if.end67 ], [ %total.2, %for.inc ]
  %14 = load double, ptr %agg.tmp42.sroa.2.0.arrayidx44.sroa_idx, align 8
  %cmp113 = fcmp oeq double %14, %y
  br i1 %cmp113, label %if.then114, label %if.end158

if.then114:                                       ; preds = %for.end
  %cmp115 = icmp sgt i32 %nextDY.1.lcssa, 0
  %cmp117 = icmp sgt i32 %total.1.lcssa, 0
  %or.cond = select i1 %cmp115, i1 %cmp117, i1 false
  %spec.select = select i1 %or.cond, i32 -1, i32 %nextDY.1.lcssa
  %dec = sext i1 %or.cond to i32
  %spec.select53 = add nsw i32 %total.1.lcssa, %dec
  %15 = load double, ptr %agg.tmp.sroa.2.0.arrayidx37.sroa_idx, align 8
  %cmp126 = fcmp olt double %14, %15
  br i1 %cmp126, label %land.lhs.true143, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %if.then114
  %cmp134 = fcmp oeq double %14, %15
  br i1 %cmp134, label %land.lhs.true135, label %if.end158

land.lhs.true135:                                 ; preds = %lor.lhs.false127
  %16 = load double, ptr %y2, align 8
  %cmp142 = fcmp olt double %14, %16
  %cmp144 = icmp slt i32 %spec.select53, 2
  %or.cond1 = select i1 %cmp142, i1 %cmp144, i1 false
  br i1 %or.cond1, label %if.then145, label %if.end158

land.lhs.true143:                                 ; preds = %if.then114
  %cmp144.old = icmp slt i32 %spec.select53, 2
  br i1 %cmp144.old, label %if.then145, label %if.end158.thread

if.then145:                                       ; preds = %land.lhs.true135, %land.lhs.true143
  %17 = load double, ptr %arrayidx44, align 8
  %idxprom149 = sext i32 %spec.select53 to i64
  %arrayidx150 = getelementptr inbounds [8 x i8], ptr %x, i64 %idxprom149
  store double %17, ptr %arrayidx150, align 8
  %cmp151 = icmp slt i32 %spec.select, 0
  br i1 %cmp151, label %if.then152, label %if.end158

if.then152:                                       ; preds = %if.then145
  %inc153 = add nsw i32 %spec.select53, 1
  %arrayidx155 = getelementptr inbounds [4 x i8], ptr %dy, i64 %idxprom149
  store i32 -1, ptr %arrayidx155, align 4
  br label %if.end158

if.end158:                                        ; preds = %lor.lhs.false127, %land.lhs.true135, %if.then152, %if.then145, %for.end
  %nextDY.3 = phi i32 [ 1, %if.then152 ], [ %nextDY.1.lcssa, %if.then145 ], [ %nextDY.1.lcssa, %for.end ], [ %spec.select, %land.lhs.true135 ], [ %spec.select, %lor.lhs.false127 ]
  %total.3 = phi i32 [ %inc153, %if.then152 ], [ %spec.select53, %if.then145 ], [ %total.1.lcssa, %for.end ], [ %spec.select53, %land.lhs.true135 ], [ %spec.select53, %lor.lhs.false127 ]
  %18 = load double, ptr %agg.tmp42.sroa.2.0.arrayidx44.sroa_idx, align 8
  %cmp162 = fcmp oge double %y, %18
  %cond163 = select i1 %cmp162, i32 1, i32 -1
  %cmp164.not = icmp eq i32 %nextDY.3, %cond163
  br i1 %cmp164.not, label %if.end190, label %if.then165

if.end158.thread:                                 ; preds = %land.lhs.true143
  %19 = load double, ptr %agg.tmp42.sroa.2.0.arrayidx44.sroa_idx, align 8
  %cmp16279 = fcmp oge double %y, %19
  %cond16380 = select i1 %cmp16279, i32 1, i32 -1
  %cmp164.not81 = icmp eq i32 %spec.select, %cond16380
  br i1 %cmp164.not81, label %if.end190, label %if.then167

if.then165:                                       ; preds = %if.end158
  %cmp166 = icmp sgt i32 %total.3, 0
  br i1 %cmp166, label %if.then167, label %if.else169

if.then167:                                       ; preds = %if.end158.thread, %if.then165
  %total.38387 = phi i32 [ %total.3, %if.then165 ], [ 2, %if.end158.thread ]
  %dec168 = add nsw i32 %total.38387, -1
  br label %if.end190

if.else169:                                       ; preds = %if.then165
  %sub173 = fsub double %18, %y
  %20 = call double @llvm.fabs.f64(double %sub173)
  %21 = load double, ptr %y2, align 8
  %sub177 = fsub double %21, %y
  %22 = call double @llvm.fabs.f64(double %sub177)
  %cmp178 = fcmp olt double %20, %22
  br i1 %cmp178, label %if.then179, label %if.else169.if.end185_crit_edge

if.else169.if.end185_crit_edge:                   ; preds = %if.else169
  %.pre = sext i32 %total.3 to i64
  br label %if.end185

if.then179:                                       ; preds = %if.else169
  %23 = load double, ptr %arrayidx44, align 8
  %idxprom183 = sext i32 %total.3 to i64
  %arrayidx184 = getelementptr inbounds [8 x i8], ptr %x, i64 %idxprom183
  store double %23, ptr %arrayidx184, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.else169.if.end185_crit_edge, %if.then179
  %idxprom187.pre-phi = phi i64 [ %.pre, %if.else169.if.end185_crit_edge ], [ %idxprom183, %if.then179 ]
  %inc186 = add nsw i32 %total.3, 1
  %arrayidx188 = getelementptr inbounds [4 x i8], ptr %dy, i64 %idxprom187.pre-phi
  store i32 %nextDY.3, ptr %arrayidx188, align 4
  br label %if.end190

if.end190:                                        ; preds = %if.end158.thread, %if.then167, %if.end185, %if.end158
  %total.5 = phi i32 [ %dec168, %if.then167 ], [ %inc186, %if.end185 ], [ %total.3, %if.end158 ], [ 2, %if.end158.thread ]
  ret i32 %total.5
}

declare noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 4) i32 @_ZNK7msdfgen12CubicSegment21scanlineIntersectionsEPdPid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef writeonly captures(none) initializes((0, 8)) %x, ptr noundef writeonly captures(none) %dy, double noundef %y) unnamed_addr #0 align 2 {
entry:
  %t = alloca [3 x double], align 16
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %y2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %y2, align 8
  %cmp = fcmp ogt double %y, %0
  %cond = select i1 %cmp, i32 1, i32 -1
  %1 = load double, ptr %p, align 8
  store double %1, ptr %x, align 8
  %2 = load double, ptr %y2, align 8
  %cmp10 = fcmp oeq double %2, %y
  br i1 %cmp10, label %if.then, label %if.end51

if.then:                                          ; preds = %entry
  %y16 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load double, ptr %y16, align 8
  %cmp17 = fcmp olt double %2, %3
  br i1 %cmp17, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %cmp24 = fcmp oeq double %2, %3
  br i1 %cmp24, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %lor.lhs.false
  %y30 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load double, ptr %y30, align 8
  %cmp31 = fcmp olt double %2, %4
  br i1 %cmp31, label %if.then48, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true
  %cmp39 = fcmp oeq double %2, %4
  %y46 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load double, ptr %y46, align 8
  %cmp47 = fcmp olt double %2, %5
  %or.cond66 = select i1 %cmp39, i1 %cmp47, i1 false
  br i1 %or.cond66, label %if.then48, label %if.end51

if.then48:                                        ; preds = %lor.lhs.false32, %land.lhs.true, %if.then
  store i32 1, ptr %dy, align 4
  %agg.tmp54.sroa.0.0.copyload.pre = load double, ptr %p, align 8
  %agg.tmp54.sroa.2.0.copyload.pre = load double, ptr %y2, align 8
  br label %if.end51

if.end51:                                         ; preds = %lor.lhs.false, %lor.lhs.false32, %if.then48, %entry
  %agg.tmp54.sroa.2.0.copyload = phi double [ %agg.tmp54.sroa.2.0.copyload.pre, %if.then48 ], [ %2, %entry ], [ %2, %lor.lhs.false32 ], [ %2, %lor.lhs.false ]
  %agg.tmp54.sroa.0.0.copyload = phi double [ %agg.tmp54.sroa.0.0.copyload.pre, %if.then48 ], [ %1, %entry ], [ %1, %lor.lhs.false32 ], [ %1, %lor.lhs.false ]
  %nextDY.0 = phi i32 [ %cond, %if.then48 ], [ %cond, %entry ], [ 1, %lor.lhs.false32 ], [ 1, %lor.lhs.false ]
  %total.0 = phi i32 [ 1, %if.then48 ], [ 0, %entry ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false ]
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load double, ptr %arrayidx53, align 8
  %agg.tmp.sroa.2.0.arrayidx53.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx53.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp.sroa.0.0.copyload, %agg.tmp54.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp.sroa.2.0.copyload, %agg.tmp54.sroa.2.0.copyload
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp58.sroa.0.0.copyload = load double, ptr %arrayidx60, align 8
  %agg.tmp58.sroa.2.0.arrayidx60.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp58.sroa.2.0.copyload = load double, ptr %agg.tmp58.sroa.2.0.arrayidx60.sroa_idx, align 8
  %sub.i69 = fsub double %agg.tmp58.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  %sub3.i70 = fsub double %agg.tmp58.sroa.2.0.copyload, %agg.tmp.sroa.2.0.copyload
  %sub.i73 = fsub double %sub.i69, %sub.i
  %sub3.i74 = fsub double %sub3.i70, %sub3.i
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %agg.tmp69.sroa.0.0.copyload = load double, ptr %arrayidx71, align 8
  %agg.tmp69.sroa.2.0.arrayidx71.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp69.sroa.2.0.copyload = load double, ptr %agg.tmp69.sroa.2.0.arrayidx71.sroa_idx, align 8
  %sub.i77 = fsub double %agg.tmp69.sroa.0.0.copyload, %agg.tmp58.sroa.0.0.copyload
  %sub3.i78 = fsub double %agg.tmp69.sroa.2.0.copyload, %agg.tmp58.sroa.2.0.copyload
  %sub.i85 = fsub double %sub.i77, %sub.i69
  %sub3.i86 = fsub double %sub3.i78, %sub3.i70
  %sub.i89 = fsub double %sub.i85, %sub.i73
  %sub3.i90 = fsub double %sub3.i86, %sub3.i74
  %mul = fmul double %sub3.i74, 3.000000e+00
  %mul90 = fmul double %sub3.i, 3.000000e+00
  %sub = fsub double %agg.tmp54.sroa.2.0.copyload, %y
  %call94 = call noundef i32 @_ZN7msdfgen10solveCubicEPddddd(ptr noundef nonnull %t, double noundef %sub3.i90, double noundef %mul, double noundef %mul90, double noundef %sub)
  %cmp95 = icmp sgt i32 %call94, 1
  br i1 %cmp95, label %if.then96, label %if.end126

if.then96:                                        ; preds = %if.end51
  %6 = load double, ptr %t, align 16
  %arrayidx98 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %7 = load double, ptr %arrayidx98, align 8
  %cmp99 = fcmp ogt double %6, %7
  br i1 %cmp99, label %if.then100, label %if.end105

if.then100:                                       ; preds = %if.then96
  store double %7, ptr %t, align 16
  store double %6, ptr %arrayidx98, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then100, %if.then96
  %8 = phi double [ %7, %if.then100 ], [ %6, %if.then96 ]
  %9 = phi double [ %6, %if.then100 ], [ %7, %if.then96 ]
  %cmp106.not = icmp eq i32 %call94, 2
  br i1 %cmp106.not, label %for.body.preheader, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %if.end105
  %arrayidx109 = getelementptr inbounds nuw i8, ptr %t, i64 16
  %10 = load double, ptr %arrayidx109, align 16
  %cmp110 = fcmp ogt double %9, %10
  br i1 %cmp110, label %if.then111, label %for.body.preheader

if.then111:                                       ; preds = %land.lhs.true107
  store double %10, ptr %arrayidx98, align 8
  store double %9, ptr %arrayidx109, align 16
  %cmp118 = fcmp ogt double %8, %10
  br i1 %cmp118, label %if.then119, label %for.body.preheader

if.then119:                                       ; preds = %if.then111
  store double %10, ptr %t, align 16
  store double %8, ptr %arrayidx98, align 8
  br label %for.body.preheader

if.end126:                                        ; preds = %if.end51
  %cmp12793 = icmp eq i32 %call94, 1
  br i1 %cmp12793, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then111, %if.then119, %land.lhs.true107, %if.end105, %if.end126
  %11 = zext nneg i32 %call94 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %total.195 = phi i32 [ %total.0, %for.body.preheader ], [ %total.2, %for.inc ]
  %nextDY.194 = phi i32 [ %nextDY.0, %for.body.preheader ], [ %nextDY.2, %for.inc ]
  %arrayidx130 = getelementptr inbounds nuw [8 x i8], ptr %t, i64 %indvars.iv
  %12 = load double, ptr %arrayidx130, align 8
  %cmp131 = fcmp ult double %12, 0.000000e+00
  %cmp135 = fcmp ugt double %12, 1.000000e+00
  %or.cond67 = or i1 %cmp131, %cmp135
  br i1 %or.cond67, label %for.inc, label %if.then136

if.then136:                                       ; preds = %for.body
  %13 = load double, ptr %p, align 8
  %mul142 = fmul nnan double %12, 3.000000e+00
  %14 = call double @llvm.fmuladd.f64(double %mul142, double %sub.i, double %13)
  %mul150 = fmul double %12, %mul142
  %15 = call double @llvm.fmuladd.f64(double %mul150, double %sub.i73, double %14)
  %mul157 = fmul nnan double %12, %12
  %mul160 = fmul double %12, %mul157
  %16 = call double @llvm.fmuladd.f64(double %mul160, double %sub.i89, double %15)
  %idxprom163 = sext i32 %total.195 to i64
  %arrayidx164 = getelementptr inbounds [8 x i8], ptr %x, i64 %idxprom163
  store double %16, ptr %arrayidx164, align 8
  %conv = sitofp i32 %nextDY.194 to double
  %mul168 = fmul nnan double %12, 2.000000e+00
  %17 = call double @llvm.fmuladd.f64(double %mul168, double %sub3.i74, double %sub3.i)
  %18 = call double @llvm.fmuladd.f64(double %mul157, double %sub3.i90, double %17)
  %mul178 = fmul double %18, %conv
  %cmp179 = fcmp ult double %mul178, 0.000000e+00
  br i1 %cmp179, label %for.inc, label %if.then180

if.then180:                                       ; preds = %if.then136
  %inc181 = add nsw i32 %total.195, 1
  %arrayidx183 = getelementptr inbounds [4 x i8], ptr %dy, i64 %idxprom163
  store i32 %nextDY.194, ptr %arrayidx183, align 4
  %sub184 = sub nsw i32 0, %nextDY.194
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then180, %if.then136
  %nextDY.2 = phi i32 [ %sub184, %if.then180 ], [ %nextDY.194, %if.then136 ], [ %nextDY.194, %for.body ]
  %total.2 = phi i32 [ %inc181, %if.then180 ], [ %total.195, %if.then136 ], [ %total.195, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp127 = icmp samesign ult i64 %indvars.iv.next, %11
  %cmp128 = icmp slt i32 %total.2, 3
  %19 = select i1 %cmp127, i1 %cmp128, i1 false
  br i1 %19, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end126
  %nextDY.1.lcssa = phi i32 [ %nextDY.0, %if.end126 ], [ %nextDY.2, %for.inc ]
  %total.1.lcssa = phi i32 [ %total.0, %if.end126 ], [ %total.2, %for.inc ]
  %20 = load double, ptr %agg.tmp69.sroa.2.0.arrayidx71.sroa_idx, align 8
  %cmp191 = fcmp oeq double %20, %y
  br i1 %cmp191, label %if.then192, label %if.end252

if.then192:                                       ; preds = %for.end
  %cmp193 = icmp sgt i32 %nextDY.1.lcssa, 0
  %cmp195 = icmp sgt i32 %total.1.lcssa, 0
  %or.cond = select i1 %cmp193, i1 %cmp195, i1 false
  %spec.select = select i1 %or.cond, i32 -1, i32 %nextDY.1.lcssa
  %dec = sext i1 %or.cond to i32
  %spec.select68 = add nsw i32 %total.1.lcssa, %dec
  %21 = load double, ptr %agg.tmp58.sroa.2.0.arrayidx60.sroa_idx, align 8
  %cmp204 = fcmp olt double %20, %21
  br i1 %cmp204, label %land.lhs.true237, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %if.then192
  %cmp212 = fcmp oeq double %20, %21
  br i1 %cmp212, label %land.lhs.true213, label %if.end252

land.lhs.true213:                                 ; preds = %lor.lhs.false205
  %22 = load double, ptr %agg.tmp.sroa.2.0.arrayidx53.sroa_idx, align 8
  %cmp220 = fcmp olt double %20, %22
  br i1 %cmp220, label %land.lhs.true237, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %land.lhs.true213
  %cmp228 = fcmp oeq double %20, %22
  br i1 %cmp228, label %land.lhs.true229, label %if.end252

land.lhs.true229:                                 ; preds = %lor.lhs.false221
  %23 = load double, ptr %y2, align 8
  %cmp236 = fcmp olt double %20, %23
  %cmp238 = icmp slt i32 %spec.select68, 3
  %or.cond1 = select i1 %cmp236, i1 %cmp238, i1 false
  br i1 %or.cond1, label %if.then239, label %if.end252

land.lhs.true237:                                 ; preds = %land.lhs.true213, %if.then192
  %cmp238.old = icmp slt i32 %spec.select68, 3
  br i1 %cmp238.old, label %if.then239, label %if.end252.thread

if.then239:                                       ; preds = %land.lhs.true229, %land.lhs.true237
  %24 = load double, ptr %arrayidx71, align 8
  %idxprom243 = sext i32 %spec.select68 to i64
  %arrayidx244 = getelementptr inbounds [8 x i8], ptr %x, i64 %idxprom243
  store double %24, ptr %arrayidx244, align 8
  %cmp245 = icmp slt i32 %spec.select, 0
  br i1 %cmp245, label %if.then246, label %if.end252

if.then246:                                       ; preds = %if.then239
  %inc247 = add nsw i32 %spec.select68, 1
  %arrayidx249 = getelementptr inbounds [4 x i8], ptr %dy, i64 %idxprom243
  store i32 -1, ptr %arrayidx249, align 4
  br label %if.end252

if.end252:                                        ; preds = %lor.lhs.false205, %lor.lhs.false221, %land.lhs.true229, %if.then246, %if.then239, %for.end
  %nextDY.3 = phi i32 [ 1, %if.then246 ], [ %nextDY.1.lcssa, %if.then239 ], [ %nextDY.1.lcssa, %for.end ], [ %spec.select, %land.lhs.true229 ], [ %spec.select, %lor.lhs.false221 ], [ %spec.select, %lor.lhs.false205 ]
  %total.3 = phi i32 [ %inc247, %if.then246 ], [ %spec.select68, %if.then239 ], [ %total.1.lcssa, %for.end ], [ %spec.select68, %land.lhs.true229 ], [ %spec.select68, %lor.lhs.false221 ], [ %spec.select68, %lor.lhs.false205 ]
  %25 = load double, ptr %agg.tmp69.sroa.2.0.arrayidx71.sroa_idx, align 8
  %cmp256 = fcmp oge double %y, %25
  %cond257 = select i1 %cmp256, i32 1, i32 -1
  %cmp258.not = icmp eq i32 %nextDY.3, %cond257
  br i1 %cmp258.not, label %if.end284, label %if.then259

if.end252.thread:                                 ; preds = %land.lhs.true237
  %26 = load double, ptr %agg.tmp69.sroa.2.0.arrayidx71.sroa_idx, align 8
  %cmp256117 = fcmp oge double %y, %26
  %cond257118 = select i1 %cmp256117, i32 1, i32 -1
  %cmp258.not119 = icmp eq i32 %spec.select, %cond257118
  br i1 %cmp258.not119, label %if.end284, label %if.then261

if.then259:                                       ; preds = %if.end252
  %cmp260 = icmp sgt i32 %total.3, 0
  br i1 %cmp260, label %if.then261, label %if.else263

if.then261:                                       ; preds = %if.end252.thread, %if.then259
  %total.3121125 = phi i32 [ %total.3, %if.then259 ], [ 3, %if.end252.thread ]
  %dec262 = add nsw i32 %total.3121125, -1
  br label %if.end284

if.else263:                                       ; preds = %if.then259
  %sub267 = fsub double %25, %y
  %27 = call double @llvm.fabs.f64(double %sub267)
  %28 = load double, ptr %y2, align 8
  %sub271 = fsub double %28, %y
  %29 = call double @llvm.fabs.f64(double %sub271)
  %cmp272 = fcmp olt double %27, %29
  br i1 %cmp272, label %if.then273, label %if.else263.if.end279_crit_edge

if.else263.if.end279_crit_edge:                   ; preds = %if.else263
  %.pre = sext i32 %total.3 to i64
  br label %if.end279

if.then273:                                       ; preds = %if.else263
  %30 = load double, ptr %arrayidx71, align 8
  %idxprom277 = sext i32 %total.3 to i64
  %arrayidx278 = getelementptr inbounds [8 x i8], ptr %x, i64 %idxprom277
  store double %30, ptr %arrayidx278, align 8
  br label %if.end279

if.end279:                                        ; preds = %if.else263.if.end279_crit_edge, %if.then273
  %idxprom281.pre-phi = phi i64 [ %.pre, %if.else263.if.end279_crit_edge ], [ %idxprom277, %if.then273 ]
  %inc280 = add nsw i32 %total.3, 1
  %arrayidx282 = getelementptr inbounds [4 x i8], ptr %dy, i64 %idxprom281.pre-phi
  store i32 %nextDY.3, ptr %arrayidx282, align 4
  br label %if.end284

if.end284:                                        ; preds = %if.end252.thread, %if.then261, %if.end279, %if.end252
  %total.5 = phi i32 [ %dec262, %if.then261 ], [ %inc280, %if.end279 ], [ %total.3, %if.end252 ], [ 3, %if.end252.thread ]
  ret i32 %total.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK7msdfgen13LinearSegment5boundERdS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %l, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %b, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %r, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %t) unnamed_addr #10 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %0 = load double, ptr %l, align 8
  %cmp.i = fcmp olt double %agg.tmp.sroa.0.0.copyload, %0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store double %agg.tmp.sroa.0.0.copyload, ptr %l, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load double, ptr %b, align 8
  %cmp2.i = fcmp olt double %agg.tmp.sroa.2.0.copyload, %1
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  store double %agg.tmp.sroa.2.0.copyload, ptr %b, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %2 = load double, ptr %r, align 8
  %cmp7.i = fcmp ogt double %agg.tmp.sroa.0.0.copyload, %2
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end5.i
  store double %agg.tmp.sroa.0.0.copyload, ptr %r, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.end5.i
  %3 = load double, ptr %t, align 8
  %cmp12.i = fcmp ogt double %agg.tmp.sroa.2.0.copyload, %3
  br i1 %cmp12.i, label %if.then13.i, label %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit

if.then13.i:                                      ; preds = %if.end10.i
  store double %agg.tmp.sroa.2.0.copyload, ptr %t, align 8
  br label %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit

_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit: ; preds = %if.end10.i, %if.then13.i
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %arrayidx4, align 8
  %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx, align 8
  %4 = load double, ptr %l, align 8
  %cmp.i5 = fcmp olt double %agg.tmp2.sroa.0.0.copyload, %4
  br i1 %cmp.i5, label %if.then.i15, label %if.end.i6

if.then.i15:                                      ; preds = %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit
  store double %agg.tmp2.sroa.0.0.copyload, ptr %l, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %if.then.i15, %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit
  %5 = load double, ptr %b, align 8
  %cmp2.i7 = fcmp olt double %agg.tmp2.sroa.2.0.copyload, %5
  br i1 %cmp2.i7, label %if.then3.i14, label %if.end5.i8

if.then3.i14:                                     ; preds = %if.end.i6
  store double %agg.tmp2.sroa.2.0.copyload, ptr %b, align 8
  br label %if.end5.i8

if.end5.i8:                                       ; preds = %if.then3.i14, %if.end.i6
  %6 = load double, ptr %r, align 8
  %cmp7.i9 = fcmp ogt double %agg.tmp2.sroa.0.0.copyload, %6
  br i1 %cmp7.i9, label %if.then8.i13, label %if.end10.i10

if.then8.i13:                                     ; preds = %if.end5.i8
  store double %agg.tmp2.sroa.0.0.copyload, ptr %r, align 8
  br label %if.end10.i10

if.end10.i10:                                     ; preds = %if.then8.i13, %if.end5.i8
  %7 = load double, ptr %t, align 8
  %cmp12.i11 = fcmp ogt double %agg.tmp2.sroa.2.0.copyload, %7
  br i1 %cmp12.i11, label %if.then13.i12, label %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit16

if.then13.i12:                                    ; preds = %if.end10.i10
  store double %agg.tmp2.sroa.2.0.copyload, ptr %t, align 8
  br label %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit16

_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit16: ; preds = %if.end10.i10, %if.then13.i12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen16QuadraticSegment5boundERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %l, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %b, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %r, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %t) unnamed_addr #0 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %0 = load double, ptr %l, align 8
  %cmp.i = fcmp olt double %agg.tmp.sroa.0.0.copyload, %0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store double %agg.tmp.sroa.0.0.copyload, ptr %l, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load double, ptr %b, align 8
  %cmp2.i = fcmp olt double %agg.tmp.sroa.2.0.copyload, %1
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  store double %agg.tmp.sroa.2.0.copyload, ptr %b, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %2 = load double, ptr %r, align 8
  %cmp7.i = fcmp ogt double %agg.tmp.sroa.0.0.copyload, %2
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end5.i
  store double %agg.tmp.sroa.0.0.copyload, ptr %r, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.end5.i
  %3 = load double, ptr %t, align 8
  %cmp12.i = fcmp ogt double %agg.tmp.sroa.2.0.copyload, %3
  br i1 %cmp12.i, label %if.then13.i, label %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit

if.then13.i:                                      ; preds = %if.end10.i
  store double %agg.tmp.sroa.2.0.copyload, ptr %t, align 8
  br label %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit

_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit: ; preds = %if.end10.i, %if.then13.i
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %arrayidx4, align 8
  %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx, align 8
  %4 = load double, ptr %l, align 8
  %cmp.i21 = fcmp olt double %agg.tmp2.sroa.0.0.copyload, %4
  br i1 %cmp.i21, label %if.then.i31, label %if.end.i22

if.then.i31:                                      ; preds = %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit
  store double %agg.tmp2.sroa.0.0.copyload, ptr %l, align 8
  br label %if.end.i22

if.end.i22:                                       ; preds = %if.then.i31, %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit
  %5 = load double, ptr %b, align 8
  %cmp2.i23 = fcmp olt double %agg.tmp2.sroa.2.0.copyload, %5
  br i1 %cmp2.i23, label %if.then3.i30, label %if.end5.i24

if.then3.i30:                                     ; preds = %if.end.i22
  store double %agg.tmp2.sroa.2.0.copyload, ptr %b, align 8
  br label %if.end5.i24

if.end5.i24:                                      ; preds = %if.then3.i30, %if.end.i22
  %6 = load double, ptr %r, align 8
  %cmp7.i25 = fcmp ogt double %agg.tmp2.sroa.0.0.copyload, %6
  br i1 %cmp7.i25, label %if.then8.i29, label %if.end10.i26

if.then8.i29:                                     ; preds = %if.end5.i24
  store double %agg.tmp2.sroa.0.0.copyload, ptr %r, align 8
  br label %if.end10.i26

if.end10.i26:                                     ; preds = %if.then8.i29, %if.end5.i24
  %7 = load double, ptr %t, align 8
  %cmp12.i27 = fcmp ogt double %agg.tmp2.sroa.2.0.copyload, %7
  br i1 %cmp12.i27, label %if.then13.i28, label %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit32

if.then13.i28:                                    ; preds = %if.end10.i26
  store double %agg.tmp2.sroa.2.0.copyload, ptr %t, align 8
  br label %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit32

_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit32: ; preds = %if.end10.i26, %if.then13.i28
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp6.sroa.0.0.copyload = load double, ptr %arrayidx8, align 8
  %agg.tmp6.sroa.2.0.arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp6.sroa.2.0.copyload = load double, ptr %agg.tmp6.sroa.2.0.arrayidx8.sroa_idx, align 8
  %agg.tmp9.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp9.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp6.sroa.0.0.copyload, %agg.tmp9.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp6.sroa.2.0.copyload, %agg.tmp9.sroa.2.0.copyload
  %agg.tmp13.sroa.0.0.copyload = load double, ptr %arrayidx4, align 8
  %agg.tmp13.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx, align 8
  %sub.i33 = fsub double %agg.tmp13.sroa.0.0.copyload, %agg.tmp6.sroa.0.0.copyload
  %sub3.i34 = fsub double %agg.tmp13.sroa.2.0.copyload, %agg.tmp6.sroa.2.0.copyload
  %sub.i37 = fsub double %sub.i, %sub.i33
  %sub3.i38 = fsub double %sub3.i, %sub3.i34
  %tobool = fcmp une double %sub.i37, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end32

if.then:                                          ; preds = %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit32
  %div = fdiv double %sub.i, %sub.i37
  %cmp = fcmp ogt double %div, 0.000000e+00
  %cmp28 = fcmp olt double %div, 1.000000e+00
  %or.cond = and i1 %cmp, %cmp28
  br i1 %or.cond, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %8 = load ptr, ptr %vfn, align 8
  %call31 = tail call { double, double } %8(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %div)
  %9 = extractvalue { double, double } %call31, 0
  %10 = extractvalue { double, double } %call31, 1
  %11 = load double, ptr %l, align 8
  %cmp.i41 = fcmp olt double %9, %11
  br i1 %cmp.i41, label %if.then.i51, label %if.end.i42

if.then.i51:                                      ; preds = %if.then29
  store double %9, ptr %l, align 8
  br label %if.end.i42

if.end.i42:                                       ; preds = %if.then.i51, %if.then29
  %12 = load double, ptr %b, align 8
  %cmp2.i43 = fcmp olt double %10, %12
  br i1 %cmp2.i43, label %if.then3.i50, label %if.end5.i44

if.then3.i50:                                     ; preds = %if.end.i42
  store double %10, ptr %b, align 8
  br label %if.end5.i44

if.end5.i44:                                      ; preds = %if.then3.i50, %if.end.i42
  %13 = load double, ptr %r, align 8
  %cmp7.i45 = fcmp ogt double %9, %13
  br i1 %cmp7.i45, label %if.then8.i49, label %if.end10.i46

if.then8.i49:                                     ; preds = %if.end5.i44
  store double %9, ptr %r, align 8
  br label %if.end10.i46

if.end10.i46:                                     ; preds = %if.then8.i49, %if.end5.i44
  %14 = load double, ptr %t, align 8
  %cmp12.i47 = fcmp ogt double %10, %14
  br i1 %cmp12.i47, label %if.then13.i48, label %if.end32

if.then13.i48:                                    ; preds = %if.end10.i46
  store double %10, ptr %t, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then13.i48, %if.end10.i46, %if.then, %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit32
  %tobool33 = fcmp une double %sub3.i38, 0.000000e+00
  br i1 %tobool33, label %if.then34, label %if.end54

if.then34:                                        ; preds = %if.end32
  %15 = load double, ptr %agg.tmp6.sroa.2.0.arrayidx8.sroa_idx, align 8
  %16 = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %sub42 = fsub double %15, %16
  %div44 = fdiv double %sub42, %sub3.i38
  %cmp45 = fcmp ogt double %div44, 0.000000e+00
  %cmp47 = fcmp olt double %div44, 1.000000e+00
  %or.cond1 = and i1 %cmp45, %cmp47
  br i1 %or.cond1, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.then34
  %vtable50 = load ptr, ptr %this, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 40
  %17 = load ptr, ptr %vfn51, align 8
  %call52 = tail call { double, double } %17(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %div44)
  %18 = extractvalue { double, double } %call52, 0
  %19 = extractvalue { double, double } %call52, 1
  %20 = load double, ptr %l, align 8
  %cmp.i53 = fcmp olt double %18, %20
  br i1 %cmp.i53, label %if.then.i63, label %if.end.i54

if.then.i63:                                      ; preds = %if.then48
  store double %18, ptr %l, align 8
  br label %if.end.i54

if.end.i54:                                       ; preds = %if.then.i63, %if.then48
  %21 = load double, ptr %b, align 8
  %cmp2.i55 = fcmp olt double %19, %21
  br i1 %cmp2.i55, label %if.then3.i62, label %if.end5.i56

if.then3.i62:                                     ; preds = %if.end.i54
  store double %19, ptr %b, align 8
  br label %if.end5.i56

if.end5.i56:                                      ; preds = %if.then3.i62, %if.end.i54
  %22 = load double, ptr %r, align 8
  %cmp7.i57 = fcmp ogt double %18, %22
  br i1 %cmp7.i57, label %if.then8.i61, label %if.end10.i58

if.then8.i61:                                     ; preds = %if.end5.i56
  store double %18, ptr %r, align 8
  br label %if.end10.i58

if.end10.i58:                                     ; preds = %if.then8.i61, %if.end5.i56
  %23 = load double, ptr %t, align 8
  %cmp12.i59 = fcmp ogt double %19, %23
  br i1 %cmp12.i59, label %if.then13.i60, label %if.end54

if.then13.i60:                                    ; preds = %if.end10.i58
  store double %19, ptr %t, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then13.i60, %if.end10.i58, %if.then34, %if.end32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen12CubicSegment5boundERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %l, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %b, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %r, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %t) unnamed_addr #0 align 2 {
entry:
  %params = alloca [2 x double], align 16
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %0 = load double, ptr %l, align 8
  %cmp.i = fcmp olt double %agg.tmp.sroa.0.0.copyload, %0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store double %agg.tmp.sroa.0.0.copyload, ptr %l, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load double, ptr %b, align 8
  %cmp2.i = fcmp olt double %agg.tmp.sroa.2.0.copyload, %1
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  store double %agg.tmp.sroa.2.0.copyload, ptr %b, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %2 = load double, ptr %r, align 8
  %cmp7.i = fcmp ogt double %agg.tmp.sroa.0.0.copyload, %2
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end5.i
  store double %agg.tmp.sroa.0.0.copyload, ptr %r, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.end5.i
  %3 = load double, ptr %t, align 8
  %cmp12.i = fcmp ogt double %agg.tmp.sroa.2.0.copyload, %3
  br i1 %cmp12.i, label %if.then13.i, label %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit

if.then13.i:                                      ; preds = %if.end10.i
  store double %agg.tmp.sroa.2.0.copyload, ptr %t, align 8
  br label %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit

_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit: ; preds = %if.end10.i, %if.then13.i
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %arrayidx4, align 8
  %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx, align 8
  %4 = load double, ptr %l, align 8
  %cmp.i24 = fcmp olt double %agg.tmp2.sroa.0.0.copyload, %4
  br i1 %cmp.i24, label %if.then.i34, label %if.end.i25

if.then.i34:                                      ; preds = %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit
  store double %agg.tmp2.sroa.0.0.copyload, ptr %l, align 8
  br label %if.end.i25

if.end.i25:                                       ; preds = %if.then.i34, %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit
  %5 = load double, ptr %b, align 8
  %cmp2.i26 = fcmp olt double %agg.tmp2.sroa.2.0.copyload, %5
  br i1 %cmp2.i26, label %if.then3.i33, label %if.end5.i27

if.then3.i33:                                     ; preds = %if.end.i25
  store double %agg.tmp2.sroa.2.0.copyload, ptr %b, align 8
  br label %if.end5.i27

if.end5.i27:                                      ; preds = %if.then3.i33, %if.end.i25
  %6 = load double, ptr %r, align 8
  %cmp7.i28 = fcmp ogt double %agg.tmp2.sroa.0.0.copyload, %6
  br i1 %cmp7.i28, label %if.then8.i32, label %if.end10.i29

if.then8.i32:                                     ; preds = %if.end5.i27
  store double %agg.tmp2.sroa.0.0.copyload, ptr %r, align 8
  br label %if.end10.i29

if.end10.i29:                                     ; preds = %if.then8.i32, %if.end5.i27
  %7 = load double, ptr %t, align 8
  %cmp12.i30 = fcmp ogt double %agg.tmp2.sroa.2.0.copyload, %7
  br i1 %cmp12.i30, label %if.then13.i31, label %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit35

if.then13.i31:                                    ; preds = %if.end10.i29
  store double %agg.tmp2.sroa.2.0.copyload, ptr %t, align 8
  br label %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit35

_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit35: ; preds = %if.end10.i29, %if.then13.i31
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp5.sroa.0.0.copyload = load double, ptr %arrayidx7, align 8
  %agg.tmp5.sroa.2.0.arrayidx7.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp5.sroa.2.0.copyload = load double, ptr %agg.tmp5.sroa.2.0.arrayidx7.sroa_idx, align 8
  %agg.tmp8.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp8.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp5.sroa.0.0.copyload, %agg.tmp8.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp5.sroa.2.0.copyload, %agg.tmp8.sroa.2.0.copyload
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp13.sroa.0.0.copyload = load double, ptr %arrayidx15, align 8
  %agg.tmp13.sroa.2.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp13.sroa.2.0.copyload = load double, ptr %agg.tmp13.sroa.2.0.arrayidx15.sroa_idx, align 8
  %sub.i36 = fsub double %agg.tmp13.sroa.0.0.copyload, %agg.tmp5.sroa.0.0.copyload
  %sub3.i37 = fsub double %agg.tmp13.sroa.2.0.copyload, %agg.tmp5.sroa.2.0.copyload
  %sub.i40 = fsub double %sub.i36, %sub.i
  %sub3.i41 = fsub double %sub3.i37, %sub3.i
  %mul.i = fmul double %sub.i40, 2.000000e+00
  %mul1.i = fmul double %sub3.i41, 2.000000e+00
  %agg.tmp25.sroa.0.0.copyload = load double, ptr %arrayidx4, align 8
  %agg.tmp25.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx, align 8
  %mul.i46 = fmul double %agg.tmp13.sroa.0.0.copyload, 3.000000e+00
  %mul1.i47 = fmul double %agg.tmp13.sroa.2.0.copyload, 3.000000e+00
  %sub.i50 = fsub double %agg.tmp25.sroa.0.0.copyload, %mul.i46
  %sub3.i51 = fsub double %agg.tmp25.sroa.2.0.copyload, %mul1.i47
  %mul.i54 = fmul double %agg.tmp5.sroa.0.0.copyload, 3.000000e+00
  %mul1.i55 = fmul double %agg.tmp5.sroa.2.0.copyload, 3.000000e+00
  %add.i = fadd double %mul.i54, %sub.i50
  %add3.i = fadd double %mul1.i55, %sub3.i51
  %sub.i60 = fsub double %add.i, %agg.tmp8.sroa.0.0.copyload
  %sub3.i61 = fsub double %add3.i, %agg.tmp8.sroa.2.0.copyload
  %call46 = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %params, double noundef %sub.i60, double noundef %mul.i, double noundef %sub.i)
  %cmp88 = icmp sgt i32 %call46, 0
  br i1 %cmp88, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit35
  %wide.trip.count = zext nneg i32 %call46 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx47 = getelementptr inbounds nuw [8 x i8], ptr %params, i64 %indvars.iv
  %8 = load double, ptr %arrayidx47, align 8
  %cmp48 = fcmp ogt double %8, 0.000000e+00
  %cmp51 = fcmp olt double %8, 1.000000e+00
  %or.cond = and i1 %cmp48, %cmp51
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %9 = load ptr, ptr %vfn, align 8
  %call55 = call { double, double } %9(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %8)
  %10 = extractvalue { double, double } %call55, 0
  %11 = extractvalue { double, double } %call55, 1
  %12 = load double, ptr %l, align 8
  %cmp.i64 = fcmp olt double %10, %12
  br i1 %cmp.i64, label %if.then.i74, label %if.end.i65

if.then.i74:                                      ; preds = %if.then
  store double %10, ptr %l, align 8
  br label %if.end.i65

if.end.i65:                                       ; preds = %if.then.i74, %if.then
  %13 = load double, ptr %b, align 8
  %cmp2.i66 = fcmp olt double %11, %13
  br i1 %cmp2.i66, label %if.then3.i73, label %if.end5.i67

if.then3.i73:                                     ; preds = %if.end.i65
  store double %11, ptr %b, align 8
  br label %if.end5.i67

if.end5.i67:                                      ; preds = %if.then3.i73, %if.end.i65
  %14 = load double, ptr %r, align 8
  %cmp7.i68 = fcmp ogt double %10, %14
  br i1 %cmp7.i68, label %if.then8.i72, label %if.end10.i69

if.then8.i72:                                     ; preds = %if.end5.i67
  store double %10, ptr %r, align 8
  br label %if.end10.i69

if.end10.i69:                                     ; preds = %if.then8.i72, %if.end5.i67
  %15 = load double, ptr %t, align 8
  %cmp12.i70 = fcmp ogt double %11, %15
  br i1 %cmp12.i70, label %if.then13.i71, label %for.inc

if.then13.i71:                                    ; preds = %if.end10.i69
  store double %11, ptr %t, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then13.i71, %if.end10.i69, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_.exit35
  %call59 = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef nonnull %params, double noundef %sub3.i61, double noundef %mul1.i, double noundef %sub3.i)
  %cmp6290 = icmp sgt i32 %call59, 0
  br i1 %cmp6290, label %for.body63.preheader, label %for.end81

for.body63.preheader:                             ; preds = %for.end
  %wide.trip.count96 = zext nneg i32 %call59 to i64
  br label %for.body63

for.body63:                                       ; preds = %for.body63.preheader, %for.inc79
  %indvars.iv93 = phi i64 [ 0, %for.body63.preheader ], [ %indvars.iv.next94, %for.inc79 ]
  %arrayidx65 = getelementptr inbounds nuw [8 x i8], ptr %params, i64 %indvars.iv93
  %16 = load double, ptr %arrayidx65, align 8
  %cmp66 = fcmp ogt double %16, 0.000000e+00
  %cmp70 = fcmp olt double %16, 1.000000e+00
  %or.cond23 = and i1 %cmp66, %cmp70
  br i1 %or.cond23, label %if.then71, label %for.inc79

if.then71:                                        ; preds = %for.body63
  %vtable75 = load ptr, ptr %this, align 8
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 40
  %17 = load ptr, ptr %vfn76, align 8
  %call77 = call { double, double } %17(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %16)
  %18 = extractvalue { double, double } %call77, 0
  %19 = extractvalue { double, double } %call77, 1
  %20 = load double, ptr %l, align 8
  %cmp.i76 = fcmp olt double %18, %20
  br i1 %cmp.i76, label %if.then.i86, label %if.end.i77

if.then.i86:                                      ; preds = %if.then71
  store double %18, ptr %l, align 8
  br label %if.end.i77

if.end.i77:                                       ; preds = %if.then.i86, %if.then71
  %21 = load double, ptr %b, align 8
  %cmp2.i78 = fcmp olt double %19, %21
  br i1 %cmp2.i78, label %if.then3.i85, label %if.end5.i79

if.then3.i85:                                     ; preds = %if.end.i77
  store double %19, ptr %b, align 8
  br label %if.end5.i79

if.end5.i79:                                      ; preds = %if.then3.i85, %if.end.i77
  %22 = load double, ptr %r, align 8
  %cmp7.i80 = fcmp ogt double %18, %22
  br i1 %cmp7.i80, label %if.then8.i84, label %if.end10.i81

if.then8.i84:                                     ; preds = %if.end5.i79
  store double %18, ptr %r, align 8
  br label %if.end10.i81

if.end10.i81:                                     ; preds = %if.then8.i84, %if.end5.i79
  %23 = load double, ptr %t, align 8
  %cmp12.i82 = fcmp ogt double %19, %23
  br i1 %cmp12.i82, label %if.then13.i83, label %for.inc79

if.then13.i83:                                    ; preds = %if.end10.i81
  store double %19, ptr %t, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %if.then13.i83, %if.end10.i81, %for.body63
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %for.end81, label %for.body63, !llvm.loop !12

for.end81:                                        ; preds = %for.inc79, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen13LinearSegment7reverseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this) unnamed_addr #10 align 2 {
entry:
  %tmp = alloca %"struct.msdfgen::Vector2", align 8
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(16) %tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen16QuadraticSegment7reverseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this) unnamed_addr #10 align 2 {
entry:
  %tmp = alloca %"struct.msdfgen::Vector2", align 8
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(16) %tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen12CubicSegment7reverseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this) unnamed_addr #10 align 2 {
entry:
  %tmp = alloca %"struct.msdfgen::Vector2", align 8
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(16) %tmp, i64 16, i1 false)
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9, i64 16, i1 false)
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(16) %tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7msdfgen13LinearSegment14moveStartPointENS_7Vector2E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((16, 32)) %this, double %to.coerce0, double %to.coerce1) unnamed_addr #5 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %to.coerce0, ptr %p, align 8
  %to.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %to.coerce1, ptr %to.sroa.2.0.arrayidx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen16QuadraticSegment14moveStartPointENS_7Vector2E(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, double %to.coerce0, double %to.coerce1) unnamed_addr #10 align 2 {
entry:
  %origP1 = alloca %"struct.msdfgen::Vector2", align 8
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %arrayidx4, align 8
  %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %origP1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4, i64 16, i1 false)
  %sub.i5 = fsub double %to.coerce0, %agg.tmp.sroa.0.0.copyload
  %sub3.i6 = fsub double %to.coerce1, %agg.tmp.sroa.2.0.copyload
  %0 = fneg double %sub.i5
  %neg.i = fmul double %sub3.i, %0
  %1 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %sub3.i6, double %neg.i)
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp32.sroa.0.0.copyload = load double, ptr %arrayidx34, align 8
  %agg.tmp32.sroa.2.0.arrayidx34.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp32.sroa.2.0.copyload = load double, ptr %agg.tmp32.sroa.2.0.arrayidx34.sroa_idx, align 8
  %sub.i13 = fsub double %agg.tmp32.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %sub3.i14 = fsub double %agg.tmp32.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %2 = fneg double %sub.i13
  %neg.i17 = fmul double %sub3.i, %2
  %3 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %sub3.i14, double %neg.i17)
  %div = fdiv double %1, %3
  %mul.i = fmul double %sub.i13, %div
  %mul1.i = fmul double %sub3.i14, %div
  %add.i = fadd double %agg.tmp2.sroa.0.0.copyload, %mul.i
  store double %add.i, ptr %arrayidx4, align 8
  %add4.i = fadd double %agg.tmp2.sroa.2.0.copyload, %mul1.i
  store double %add4.i, ptr %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx, align 8
  store double %to.coerce0, ptr %p, align 8
  store double %to.coerce1, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %sub.i24 = fsub double %to.coerce0, %add.i
  %sub3.i25 = fsub double %to.coerce1, %add4.i
  %mul3.i = fmul double %sub3.i, %sub3.i25
  %4 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %sub.i24, double %mul3.i)
  %cmp = fcmp olt double %4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(16) %origP1, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen12CubicSegment14moveStartPointENS_7Vector2E(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this, double %to.coerce0, double %to.coerce1) unnamed_addr #10 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp3.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp3.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp3.sroa.2.0.copyload = load double, ptr %agg.tmp3.sroa.2.0.arrayidx.sroa_idx, align 8
  %sub.i = fsub double %to.coerce0, %agg.tmp3.sroa.0.0.copyload
  %sub3.i = fsub double %to.coerce1, %agg.tmp3.sroa.2.0.copyload
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %arrayidx5, align 8
  %add.i = fadd double %sub.i, %0
  store double %add.i, ptr %arrayidx5, align 8
  %y3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load double, ptr %y3.i, align 8
  %add4.i = fadd double %sub3.i, %1
  store double %add4.i, ptr %y3.i, align 8
  store double %to.coerce0, ptr %p, align 8
  store double %to.coerce1, ptr %agg.tmp3.sroa.2.0.arrayidx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7msdfgen13LinearSegment12moveEndPointENS_7Vector2E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((32, 48)) %this, double %to.coerce0, double %to.coerce1) unnamed_addr #5 align 2 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %to.coerce0, ptr %arrayidx, align 8
  %to.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %to.coerce1, ptr %to.sroa.2.0.arrayidx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen16QuadraticSegment12moveEndPointENS_7Vector2E(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, double %to.coerce0, double %to.coerce1) unnamed_addr #10 align 2 {
entry:
  %origP1 = alloca %"struct.msdfgen::Vector2", align 8
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp.sroa.0.0.copyload = load double, ptr %arrayidx, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %arrayidx4, align 8
  %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx, align 8
  %sub.i = fsub double %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %sub3.i = fsub double %agg.tmp.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %origP1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4, i64 16, i1 false)
  %sub.i5 = fsub double %to.coerce0, %agg.tmp.sroa.0.0.copyload
  %sub3.i6 = fsub double %to.coerce1, %agg.tmp.sroa.2.0.copyload
  %0 = fneg double %sub.i5
  %neg.i = fmul double %sub3.i, %0
  %1 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %sub3.i6, double %neg.i)
  %agg.tmp32.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp32.sroa.2.0.arrayidx34.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp32.sroa.2.0.copyload = load double, ptr %agg.tmp32.sroa.2.0.arrayidx34.sroa_idx, align 8
  %sub.i13 = fsub double %agg.tmp32.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %sub3.i14 = fsub double %agg.tmp32.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %2 = fneg double %sub.i13
  %neg.i17 = fmul double %sub3.i, %2
  %3 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %sub3.i14, double %neg.i17)
  %div = fdiv double %1, %3
  %mul.i = fmul double %sub.i13, %div
  %mul1.i = fmul double %sub3.i14, %div
  %add.i = fadd double %agg.tmp2.sroa.0.0.copyload, %mul.i
  store double %add.i, ptr %arrayidx4, align 8
  %add4.i = fadd double %agg.tmp2.sroa.2.0.copyload, %mul1.i
  store double %add4.i, ptr %agg.tmp2.sroa.2.0.arrayidx4.sroa_idx, align 8
  store double %to.coerce0, ptr %arrayidx, align 8
  store double %to.coerce1, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %sub.i24 = fsub double %to.coerce0, %add.i
  %sub3.i25 = fsub double %to.coerce1, %add4.i
  %mul3.i = fmul double %sub3.i, %sub3.i25
  %4 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %sub.i24, double %mul3.i)
  %cmp = fcmp olt double %4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(16) %origP1, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen12CubicSegment12moveEndPointENS_7Vector2E(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this, double %to.coerce0, double %to.coerce1) unnamed_addr #10 align 2 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 64
  %agg.tmp3.sroa.0.0.copyload = load double, ptr %arrayidx, align 8
  %agg.tmp3.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp3.sroa.2.0.copyload = load double, ptr %agg.tmp3.sroa.2.0.arrayidx.sroa_idx, align 8
  %sub.i = fsub double %to.coerce0, %agg.tmp3.sroa.0.0.copyload
  %sub3.i = fsub double %to.coerce1, %agg.tmp3.sroa.2.0.copyload
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load double, ptr %arrayidx5, align 8
  %add.i = fadd double %sub.i, %0
  store double %add.i, ptr %arrayidx5, align 8
  %y3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load double, ptr %y3.i, align 8
  %add4.i = fadd double %sub3.i, %1
  store double %add4.i, ptr %y3.i, align 8
  store double %to.coerce0, ptr %arrayidx, align 8
  store double %to.coerce1, ptr %agg.tmp3.sroa.2.0.arrayidx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen13LinearSegment13splitInThirdsERPNS_11EdgeSegmentES3_S3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %part0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %part1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %part2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call3 = invoke { double, double } %0(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef 0x3FD5555555555555)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %1 = extractvalue { double, double } %call3, 0
  %2 = extractvalue { double, double } %call3, 1
  %color = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %color, align 8
  %color.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %3, ptr %color.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen13LinearSegmentE, i64 16), ptr %call, align 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %agg.tmp.sroa.0.0.copyload, ptr %scevgep.i, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store double %agg.tmp.sroa.2.0.copyload, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store double %1, ptr %arrayidx4.i, align 8
  %p1.sroa.2.0.arrayidx4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store double %2, ptr %p1.sroa.2.0.arrayidx4.sroa_idx.i, align 8
  store ptr %call, ptr %part0, align 8
  %call5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 40
  %4 = load ptr, ptr %vfn8, align 8
  %call11 = invoke { double, double } %4(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef 0x3FD5555555555555)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont4
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 40
  %5 = load ptr, ptr %vfn14, align 8
  %call16 = invoke { double, double } %5(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef 0x3FE5555555555555)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont10
  %6 = extractvalue { double, double } %call11, 1
  %7 = extractvalue { double, double } %call11, 0
  %8 = extractvalue { double, double } %call16, 0
  %9 = extractvalue { double, double } %call16, 1
  %10 = load i32, ptr %color, align 8
  %color.i.i2 = getelementptr inbounds nuw i8, ptr %call5, i64 8
  store i32 %10, ptr %color.i.i2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen13LinearSegmentE, i64 16), ptr %call5, align 8
  %scevgep.i3 = getelementptr inbounds nuw i8, ptr %call5, i64 16
  store double %7, ptr %scevgep.i3, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %call5, i64 24
  store double %6, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i4, align 8
  %arrayidx4.i5 = getelementptr inbounds nuw i8, ptr %call5, i64 32
  store double %8, ptr %arrayidx4.i5, align 8
  %p1.sroa.2.0.arrayidx4.sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %call5, i64 40
  store double %9, ptr %p1.sroa.2.0.arrayidx4.sroa_idx.i6, align 8
  store ptr %call5, ptr %part1, align 8
  %call19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 40
  %11 = load ptr, ptr %vfn22, align 8
  %call25 = invoke { double, double } %11(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef 0x3FE5555555555555)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont18
  %12 = extractvalue { double, double } %call25, 0
  %13 = extractvalue { double, double } %call25, 1
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp26.sroa.0.0.copyload = load double, ptr %arrayidx28, align 8
  %agg.tmp26.sroa.2.0.arrayidx28.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp26.sroa.2.0.copyload = load double, ptr %agg.tmp26.sroa.2.0.arrayidx28.sroa_idx, align 8
  %14 = load i32, ptr %color, align 8
  %color.i.i7 = getelementptr inbounds nuw i8, ptr %call19, i64 8
  store i32 %14, ptr %color.i.i7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen13LinearSegmentE, i64 16), ptr %call19, align 8
  %scevgep.i8 = getelementptr inbounds nuw i8, ptr %call19, i64 16
  store double %12, ptr %scevgep.i8, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %call19, i64 24
  store double %13, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i9, align 8
  %arrayidx4.i10 = getelementptr inbounds nuw i8, ptr %call19, i64 32
  store double %agg.tmp26.sroa.0.0.copyload, ptr %arrayidx4.i10, align 8
  %p1.sroa.2.0.arrayidx4.sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %call19, i64 40
  store double %agg.tmp26.sroa.2.0.copyload, ptr %p1.sroa.2.0.arrayidx4.sroa_idx.i11, align 8
  store ptr %call19, ptr %part2, align 8
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad23, %lpad9, %lpad
  %call19.sink = phi ptr [ %call19, %lpad23 ], [ %call5, %lpad9 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %17, %lpad23 ], [ %16, %lpad9 ], [ %15, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call19.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen16QuadraticSegment13splitInThirdsERPNS_11EdgeSegmentES3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %part0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %part1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %part2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp6.sroa.0.0.copyload = load double, ptr %arrayidx8, align 8
  %agg.tmp6.sroa.2.0.arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp6.sroa.2.0.copyload = load double, ptr %agg.tmp6.sroa.2.0.arrayidx8.sroa_idx, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call12 = invoke { double, double } %0(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef 0x3FD5555555555555)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %mul1.i3.i = fmul double %agg.tmp6.sroa.2.0.copyload, 0x3FD5555555555555
  %mul1.i.i = fmul double %agg.tmp.sroa.2.0.copyload, 0x3FE5555555555556
  %add3.i.i = fadd double %mul1.i.i, %mul1.i3.i
  %mul.i2.i = fmul double %agg.tmp6.sroa.0.0.copyload, 0x3FD5555555555555
  %mul.i.i = fmul double %agg.tmp.sroa.0.0.copyload, 0x3FE5555555555556
  %add.i.i = fadd double %mul.i.i, %mul.i2.i
  %1 = extractvalue { double, double } %call12, 0
  %2 = extractvalue { double, double } %call12, 1
  %color = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %color, align 8
  %color.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %3, ptr %color.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen16QuadraticSegmentE, i64 16), ptr %call, align 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %agg.tmp.sroa.0.0.copyload, ptr %scevgep.i, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store double %agg.tmp.sroa.2.0.copyload, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store double %add.i.i, ptr %arrayidx5.i, align 8
  %p1.sroa.2.0.arrayidx5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store double %add3.i.i, ptr %p1.sroa.2.0.arrayidx5.sroa_idx.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store double %1, ptr %arrayidx7.i, align 8
  %p2.sroa.2.0.arrayidx7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store double %2, ptr %p2.sroa.2.0.arrayidx7.sroa_idx.i, align 8
  store ptr %call, ptr %part0, align 8
  %call14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 40
  %4 = load ptr, ptr %vfn17, align 8
  %call20 = invoke { double, double } %4(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef 0x3FD5555555555555)
          to label %invoke.cont40 unwind label %lpad18

invoke.cont40:                                    ; preds = %invoke.cont13
  %agg.tmp23.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp23.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %agg.tmp26.sroa.0.0.copyload = load double, ptr %arrayidx8, align 8
  %agg.tmp26.sroa.2.0.copyload = load double, ptr %agg.tmp6.sroa.2.0.arrayidx8.sroa_idx, align 8
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp35.sroa.0.0.copyload = load double, ptr %arrayidx37, align 8
  %agg.tmp35.sroa.2.0.arrayidx37.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp35.sroa.2.0.copyload = load double, ptr %agg.tmp35.sroa.2.0.arrayidx37.sroa_idx, align 8
  %vtable43 = load ptr, ptr %this, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 40
  %5 = load ptr, ptr %vfn44, align 8
  %call46 = invoke { double, double } %5(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef 0x3FE5555555555555)
          to label %invoke.cont48 unwind label %lpad18

invoke.cont48:                                    ; preds = %invoke.cont40
  %mul1.i3.i13 = fmul double %agg.tmp35.sroa.2.0.copyload, 0x3FDC71C71C71C71C
  %mul1.i3.i5 = fmul double %agg.tmp26.sroa.2.0.copyload, 0x3FE1C71C71C71C72
  %add3.i.i15 = fadd double %mul1.i3.i5, %mul1.i3.i13
  %mul1.i3.i21 = fmul double %add3.i.i15, 5.000000e-01
  %mul1.i.i3 = fmul double %agg.tmp23.sroa.2.0.copyload, 0x3FDC71C71C71C71C
  %add3.i.i7 = fadd double %mul1.i.i3, %mul1.i3.i5
  %mul1.i.i19 = fmul double %add3.i.i7, 5.000000e-01
  %add3.i.i23 = fadd double %mul1.i.i19, %mul1.i3.i21
  %mul.i2.i12 = fmul double %agg.tmp35.sroa.0.0.copyload, 0x3FDC71C71C71C71C
  %mul.i2.i4 = fmul double %agg.tmp26.sroa.0.0.copyload, 0x3FE1C71C71C71C72
  %add.i.i14 = fadd double %mul.i2.i4, %mul.i2.i12
  %mul.i2.i20 = fmul double %add.i.i14, 5.000000e-01
  %mul.i.i2 = fmul double %agg.tmp23.sroa.0.0.copyload, 0x3FDC71C71C71C71C
  %add.i.i6 = fadd double %mul.i.i2, %mul.i2.i4
  %mul.i.i18 = fmul double %add.i.i6, 5.000000e-01
  %add.i.i22 = fadd double %mul.i.i18, %mul.i2.i20
  %6 = extractvalue { double, double } %call20, 1
  %7 = extractvalue { double, double } %call20, 0
  %8 = extractvalue { double, double } %call46, 0
  %9 = extractvalue { double, double } %call46, 1
  %10 = load i32, ptr %color, align 8
  %color.i.i26 = getelementptr inbounds nuw i8, ptr %call14, i64 8
  store i32 %10, ptr %color.i.i26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen16QuadraticSegmentE, i64 16), ptr %call14, align 8
  %scevgep.i27 = getelementptr inbounds nuw i8, ptr %call14, i64 16
  store double %7, ptr %scevgep.i27, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %call14, i64 24
  store double %6, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i28, align 8
  %arrayidx5.i29 = getelementptr inbounds nuw i8, ptr %call14, i64 32
  store double %add.i.i22, ptr %arrayidx5.i29, align 8
  %p1.sroa.2.0.arrayidx5.sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %call14, i64 40
  store double %add3.i.i23, ptr %p1.sroa.2.0.arrayidx5.sroa_idx.i30, align 8
  %arrayidx7.i31 = getelementptr inbounds nuw i8, ptr %call14, i64 48
  store double %8, ptr %arrayidx7.i31, align 8
  %p2.sroa.2.0.arrayidx7.sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %call14, i64 56
  store double %9, ptr %p2.sroa.2.0.arrayidx7.sroa_idx.i32, align 8
  store ptr %call14, ptr %part1, align 8
  %call49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %vtable51 = load ptr, ptr %this, align 8
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 40
  %11 = load ptr, ptr %vfn52, align 8
  %call55 = invoke { double, double } %11(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef 0x3FE5555555555555)
          to label %invoke.cont69 unwind label %lpad53

invoke.cont69:                                    ; preds = %invoke.cont48
  %agg.tmp57.sroa.0.0.copyload = load double, ptr %arrayidx8, align 8
  %agg.tmp57.sroa.2.0.copyload = load double, ptr %agg.tmp6.sroa.2.0.arrayidx8.sroa_idx, align 8
  %agg.tmp60.sroa.0.0.copyload = load double, ptr %arrayidx37, align 8
  %agg.tmp60.sroa.2.0.copyload = load double, ptr %agg.tmp35.sroa.2.0.arrayidx37.sroa_idx, align 8
  %mul.i.i33 = fmul double %agg.tmp57.sroa.0.0.copyload, 0x3FD5555555555556
  %mul1.i.i34 = fmul double %agg.tmp57.sroa.2.0.copyload, 0x3FD5555555555556
  %mul.i2.i35 = fmul double %agg.tmp60.sroa.0.0.copyload, 0x3FE5555555555555
  %mul1.i3.i36 = fmul double %agg.tmp60.sroa.2.0.copyload, 0x3FE5555555555555
  %add.i.i37 = fadd double %mul.i.i33, %mul.i2.i35
  %add3.i.i38 = fadd double %mul1.i.i34, %mul1.i3.i36
  %12 = extractvalue { double, double } %call55, 1
  %13 = extractvalue { double, double } %call55, 0
  %14 = load i32, ptr %color, align 8
  %color.i.i41 = getelementptr inbounds nuw i8, ptr %call49, i64 8
  store i32 %14, ptr %color.i.i41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen16QuadraticSegmentE, i64 16), ptr %call49, align 8
  %scevgep.i42 = getelementptr inbounds nuw i8, ptr %call49, i64 16
  store double %13, ptr %scevgep.i42, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %call49, i64 24
  store double %12, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i43, align 8
  %arrayidx5.i44 = getelementptr inbounds nuw i8, ptr %call49, i64 32
  store double %add.i.i37, ptr %arrayidx5.i44, align 8
  %p1.sroa.2.0.arrayidx5.sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %call49, i64 40
  store double %add3.i.i38, ptr %p1.sroa.2.0.arrayidx5.sroa_idx.i45, align 8
  %arrayidx7.i46 = getelementptr inbounds nuw i8, ptr %call49, i64 48
  store double %agg.tmp60.sroa.0.0.copyload, ptr %arrayidx7.i46, align 8
  %p2.sroa.2.0.arrayidx7.sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %call49, i64 56
  store double %agg.tmp60.sroa.2.0.copyload, ptr %p2.sroa.2.0.arrayidx7.sroa_idx.i47, align 8
  store ptr %call49, ptr %part2, align 8
  ret void

lpad:                                             ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont40, %invoke.cont13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad53:                                           ; preds = %invoke.cont48
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad53, %lpad18, %lpad
  %call49.sink = phi ptr [ %call49, %lpad53 ], [ %call14, %lpad18 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %17, %lpad53 ], [ %16, %lpad18 ], [ %15, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call49.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen12CubicSegment13splitInThirdsERPNS_11EdgeSegmentES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %part0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %part1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %part2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp6.sroa.0.0.copyload = load double, ptr %arrayidx8, align 8
  %agg.tmp6.sroa.2.0.arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp6.sroa.2.0.copyload = load double, ptr %agg.tmp6.sroa.2.0.arrayidx8.sroa_idx, align 8
  %cmp.i = fcmp oeq double %agg.tmp.sroa.0.0.copyload, %agg.tmp6.sroa.0.0.copyload
  %cmp3.i = fcmp oeq double %agg.tmp.sroa.2.0.copyload, %agg.tmp6.sroa.2.0.copyload
  %0 = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %0, label %invoke.cont39, label %invoke.cont18

invoke.cont18:                                    ; preds = %entry
  %mul.i.i = fmul double %agg.tmp.sroa.0.0.copyload, 0x3FE5555555555556
  %mul1.i.i = fmul double %agg.tmp.sroa.2.0.copyload, 0x3FE5555555555556
  %mul.i2.i = fmul double %agg.tmp6.sroa.0.0.copyload, 0x3FD5555555555555
  %mul1.i3.i = fmul double %agg.tmp6.sroa.2.0.copyload, 0x3FD5555555555555
  %add.i.i = fadd double %mul.i.i, %mul.i2.i
  %add3.i.i = fadd double %mul1.i.i, %mul1.i3.i
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont18, %entry
  %agg.tmp2.sroa.0.0 = phi double [ %add.i.i, %invoke.cont18 ], [ %agg.tmp.sroa.0.0.copyload, %entry ]
  %agg.tmp2.sroa.3.0 = phi double [ %add3.i.i, %invoke.cont18 ], [ %agg.tmp.sroa.2.0.copyload, %entry ]
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp34.sroa.0.0.copyload = load double, ptr %arrayidx36, align 8
  %agg.tmp34.sroa.2.0.arrayidx36.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp34.sroa.2.0.copyload = load double, ptr %agg.tmp34.sroa.2.0.arrayidx36.sroa_idx, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call43 = invoke { double, double } %1(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef 0x3FD5555555555555)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont39
  %mul1.i3.i13 = fmul double %agg.tmp34.sroa.2.0.copyload, 0x3FD5555555555555
  %mul1.i.i11 = fmul double %agg.tmp6.sroa.2.0.copyload, 0x3FE5555555555556
  %add3.i.i15 = fadd double %mul1.i.i11, %mul1.i3.i13
  %mul1.i3.i21 = fmul double %add3.i.i15, 0x3FD5555555555555
  %mul1.i3.i5 = fmul double %agg.tmp6.sroa.2.0.copyload, 0x3FD5555555555555
  %mul1.i.i3 = fmul double %agg.tmp.sroa.2.0.copyload, 0x3FE5555555555556
  %add3.i.i7 = fadd double %mul1.i.i3, %mul1.i3.i5
  %mul1.i.i19 = fmul double %add3.i.i7, 0x3FE5555555555556
  %add3.i.i23 = fadd double %mul1.i.i19, %mul1.i3.i21
  %mul.i2.i12 = fmul double %agg.tmp34.sroa.0.0.copyload, 0x3FD5555555555555
  %mul.i.i10 = fmul double %agg.tmp6.sroa.0.0.copyload, 0x3FE5555555555556
  %add.i.i14 = fadd double %mul.i.i10, %mul.i2.i12
  %mul.i2.i20 = fmul double %add.i.i14, 0x3FD5555555555555
  %mul.i2.i4 = fmul double %agg.tmp6.sroa.0.0.copyload, 0x3FD5555555555555
  %mul.i.i2 = fmul double %agg.tmp.sroa.0.0.copyload, 0x3FE5555555555556
  %add.i.i6 = fadd double %mul.i.i2, %mul.i2.i4
  %mul.i.i18 = fmul double %add.i.i6, 0x3FE5555555555556
  %add.i.i22 = fadd double %mul.i.i18, %mul.i2.i20
  %2 = extractvalue { double, double } %call43, 0
  %3 = extractvalue { double, double } %call43, 1
  %color = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %color, align 8
  %color.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %4, ptr %color.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen12CubicSegmentE, i64 16), ptr %call, align 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %agg.tmp.sroa.0.0.copyload, ptr %scevgep.i, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store double %agg.tmp.sroa.2.0.copyload, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store double %agg.tmp2.sroa.0.0, ptr %arrayidx6.i, align 8
  %p1.sroa.2.0.arrayidx6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store double %agg.tmp2.sroa.3.0, ptr %p1.sroa.2.0.arrayidx6.sroa_idx.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store double %add.i.i22, ptr %arrayidx8.i, align 8
  %p2.sroa.2.0.arrayidx8.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store double %add3.i.i23, ptr %p2.sroa.2.0.arrayidx8.sroa_idx.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  store double %2, ptr %arrayidx10.i, align 8
  %p3.sroa.2.0.arrayidx10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store double %3, ptr %p3.sroa.2.0.arrayidx10.sroa_idx.i, align 8
  store ptr %call, ptr %part0, align 8
  %call45 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  %vtable47 = load ptr, ptr %this, align 8
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 40
  %5 = load ptr, ptr %vfn48, align 8
  %call51 = invoke { double, double } %5(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef 0x3FD5555555555555)
          to label %invoke.cont140 unwind label %lpad49

invoke.cont140:                                   ; preds = %invoke.cont44
  %agg.tmp55.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp55.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %agg.tmp58.sroa.0.0.copyload = load double, ptr %arrayidx8, align 8
  %agg.tmp58.sroa.2.0.copyload = load double, ptr %agg.tmp6.sroa.2.0.arrayidx8.sroa_idx, align 8
  %agg.tmp67.sroa.0.0.copyload = load double, ptr %arrayidx36, align 8
  %agg.tmp67.sroa.2.0.copyload = load double, ptr %agg.tmp34.sroa.2.0.arrayidx36.sroa_idx, align 8
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %agg.tmp88.sroa.0.0.copyload = load double, ptr %arrayidx90, align 8
  %agg.tmp88.sroa.2.0.arrayidx90.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp88.sroa.2.0.copyload = load double, ptr %agg.tmp88.sroa.2.0.arrayidx90.sroa_idx, align 8
  %vtable143 = load ptr, ptr %this, align 8
  %vfn144 = getelementptr inbounds nuw i8, ptr %vtable143, i64 40
  %6 = load ptr, ptr %vfn144, align 8
  %call146 = invoke { double, double } %6(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef 0x3FE5555555555555)
          to label %invoke.cont148 unwind label %lpad49

invoke.cont148:                                   ; preds = %invoke.cont140
  %mul1.i3.i117 = fmul double %agg.tmp88.sroa.2.0.copyload, 0x3FE5555555555555
  %mul1.i.i115 = fmul double %agg.tmp67.sroa.2.0.copyload, 0x3FD5555555555556
  %add3.i.i119 = fadd double %mul1.i.i115, %mul1.i3.i117
  %mul1.i3.i125 = fmul double %add3.i.i119, 0x3FE5555555555555
  %mul1.i3.i93 = fmul double %agg.tmp67.sroa.2.0.copyload, 0x3FE5555555555555
  %mul1.i.i91 = fmul double %agg.tmp58.sroa.2.0.copyload, 0x3FD5555555555556
  %add3.i.i95 = fadd double %mul1.i.i91, %mul1.i3.i93
  %mul1.i.i123 = fmul double %add3.i.i95, 0x3FD5555555555556
  %add3.i.i127 = fadd double %mul1.i.i123, %mul1.i3.i125
  %mul1.i3.i133 = fmul double %add3.i.i127, 0x3FD5555555555555
  %mul1.i3.i101 = fmul double %add3.i.i95, 0x3FE5555555555555
  %mul1.i3.i85 = fmul double %agg.tmp58.sroa.2.0.copyload, 0x3FE5555555555555
  %mul1.i.i83 = fmul double %agg.tmp55.sroa.2.0.copyload, 0x3FD5555555555556
  %add3.i.i87 = fadd double %mul1.i.i83, %mul1.i3.i85
  %mul1.i.i99 = fmul double %add3.i.i87, 0x3FD5555555555556
  %add3.i.i103 = fadd double %mul1.i.i99, %mul1.i3.i101
  %mul1.i.i131 = fmul double %add3.i.i103, 0x3FE5555555555556
  %add3.i.i135 = fadd double %mul1.i.i131, %mul1.i3.i133
  %mul.i2.i116 = fmul double %agg.tmp88.sroa.0.0.copyload, 0x3FE5555555555555
  %mul.i.i114 = fmul double %agg.tmp67.sroa.0.0.copyload, 0x3FD5555555555556
  %add.i.i118 = fadd double %mul.i.i114, %mul.i2.i116
  %mul.i2.i124 = fmul double %add.i.i118, 0x3FE5555555555555
  %mul.i2.i92 = fmul double %agg.tmp67.sroa.0.0.copyload, 0x3FE5555555555555
  %mul.i.i90 = fmul double %agg.tmp58.sroa.0.0.copyload, 0x3FD5555555555556
  %add.i.i94 = fadd double %mul.i.i90, %mul.i2.i92
  %mul.i.i122 = fmul double %add.i.i94, 0x3FD5555555555556
  %add.i.i126 = fadd double %mul.i.i122, %mul.i2.i124
  %mul.i2.i132 = fmul double %add.i.i126, 0x3FD5555555555555
  %mul.i2.i100 = fmul double %add.i.i94, 0x3FE5555555555555
  %mul.i2.i84 = fmul double %agg.tmp58.sroa.0.0.copyload, 0x3FE5555555555555
  %mul.i.i82 = fmul double %agg.tmp55.sroa.0.0.copyload, 0x3FD5555555555556
  %add.i.i86 = fadd double %mul.i.i82, %mul.i2.i84
  %mul.i.i98 = fmul double %add.i.i86, 0x3FD5555555555556
  %add.i.i102 = fadd double %mul.i.i98, %mul.i2.i100
  %mul.i.i130 = fmul double %add.i.i102, 0x3FE5555555555556
  %add.i.i134 = fadd double %mul.i.i130, %mul.i2.i132
  %mul1.i3.i61 = fmul double %agg.tmp88.sroa.2.0.copyload, 0x3FD5555555555555
  %mul1.i.i59 = fmul double %agg.tmp67.sroa.2.0.copyload, 0x3FE5555555555556
  %add3.i.i63 = fadd double %mul1.i.i59, %mul1.i3.i61
  %mul1.i3.i69 = fmul double %add3.i.i63, 0x3FD5555555555555
  %mul1.i3.i37 = fmul double %agg.tmp67.sroa.2.0.copyload, 0x3FD5555555555555
  %mul1.i.i35 = fmul double %agg.tmp58.sroa.2.0.copyload, 0x3FE5555555555556
  %add3.i.i39 = fadd double %mul1.i.i35, %mul1.i3.i37
  %mul1.i.i67 = fmul double %add3.i.i39, 0x3FE5555555555556
  %add3.i.i71 = fadd double %mul1.i.i67, %mul1.i3.i69
  %mul1.i3.i77 = fmul double %add3.i.i71, 0x3FE5555555555555
  %mul1.i3.i45 = fmul double %add3.i.i39, 0x3FD5555555555555
  %mul1.i3.i29 = fmul double %agg.tmp58.sroa.2.0.copyload, 0x3FD5555555555555
  %mul1.i.i27 = fmul double %agg.tmp55.sroa.2.0.copyload, 0x3FE5555555555556
  %add3.i.i31 = fadd double %mul1.i.i27, %mul1.i3.i29
  %mul1.i.i43 = fmul double %add3.i.i31, 0x3FE5555555555556
  %add3.i.i47 = fadd double %mul1.i.i43, %mul1.i3.i45
  %mul1.i.i75 = fmul double %add3.i.i47, 0x3FD5555555555556
  %add3.i.i79 = fadd double %mul1.i.i75, %mul1.i3.i77
  %mul.i2.i60 = fmul double %agg.tmp88.sroa.0.0.copyload, 0x3FD5555555555555
  %mul.i.i58 = fmul double %agg.tmp67.sroa.0.0.copyload, 0x3FE5555555555556
  %add.i.i62 = fadd double %mul.i.i58, %mul.i2.i60
  %mul.i2.i68 = fmul double %add.i.i62, 0x3FD5555555555555
  %mul.i2.i36 = fmul double %agg.tmp67.sroa.0.0.copyload, 0x3FD5555555555555
  %mul.i.i34 = fmul double %agg.tmp58.sroa.0.0.copyload, 0x3FE5555555555556
  %add.i.i38 = fadd double %mul.i.i34, %mul.i2.i36
  %mul.i.i66 = fmul double %add.i.i38, 0x3FE5555555555556
  %add.i.i70 = fadd double %mul.i.i66, %mul.i2.i68
  %mul.i2.i76 = fmul double %add.i.i70, 0x3FE5555555555555
  %mul.i2.i44 = fmul double %add.i.i38, 0x3FD5555555555555
  %mul.i2.i28 = fmul double %agg.tmp58.sroa.0.0.copyload, 0x3FD5555555555555
  %mul.i.i26 = fmul double %agg.tmp55.sroa.0.0.copyload, 0x3FE5555555555556
  %add.i.i30 = fadd double %mul.i.i26, %mul.i2.i28
  %mul.i.i42 = fmul double %add.i.i30, 0x3FE5555555555556
  %add.i.i46 = fadd double %mul.i.i42, %mul.i2.i44
  %mul.i.i74 = fmul double %add.i.i46, 0x3FD5555555555556
  %add.i.i78 = fadd double %mul.i.i74, %mul.i2.i76
  %7 = extractvalue { double, double } %call51, 1
  %8 = extractvalue { double, double } %call51, 0
  %9 = extractvalue { double, double } %call146, 0
  %10 = extractvalue { double, double } %call146, 1
  %11 = load i32, ptr %color, align 8
  %color.i.i138 = getelementptr inbounds nuw i8, ptr %call45, i64 8
  store i32 %11, ptr %color.i.i138, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen12CubicSegmentE, i64 16), ptr %call45, align 8
  %scevgep.i139 = getelementptr inbounds nuw i8, ptr %call45, i64 16
  store double %8, ptr %scevgep.i139, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %call45, i64 24
  store double %7, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i140, align 8
  %arrayidx6.i141 = getelementptr inbounds nuw i8, ptr %call45, i64 32
  store double %add.i.i78, ptr %arrayidx6.i141, align 8
  %p1.sroa.2.0.arrayidx6.sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %call45, i64 40
  store double %add3.i.i79, ptr %p1.sroa.2.0.arrayidx6.sroa_idx.i142, align 8
  %arrayidx8.i143 = getelementptr inbounds nuw i8, ptr %call45, i64 48
  store double %add.i.i134, ptr %arrayidx8.i143, align 8
  %p2.sroa.2.0.arrayidx8.sroa_idx.i144 = getelementptr inbounds nuw i8, ptr %call45, i64 56
  store double %add3.i.i135, ptr %p2.sroa.2.0.arrayidx8.sroa_idx.i144, align 8
  %arrayidx10.i145 = getelementptr inbounds nuw i8, ptr %call45, i64 64
  store double %9, ptr %arrayidx10.i145, align 8
  %p3.sroa.2.0.arrayidx10.sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %call45, i64 72
  store double %10, ptr %p3.sroa.2.0.arrayidx10.sroa_idx.i146, align 8
  store ptr %call45, ptr %part1, align 8
  %call149 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  %vtable151 = load ptr, ptr %this, align 8
  %vfn152 = getelementptr inbounds nuw i8, ptr %vtable151, i64 40
  %12 = load ptr, ptr %vfn152, align 8
  %call155 = invoke { double, double } %12(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef 0x3FE5555555555555)
          to label %invoke.cont175 unwind label %lpad153

invoke.cont175:                                   ; preds = %invoke.cont148
  %13 = extractvalue { double, double } %call155, 0
  %14 = extractvalue { double, double } %call155, 1
  %agg.tmp158.sroa.0.0.copyload = load double, ptr %arrayidx8, align 8
  %agg.tmp158.sroa.2.0.copyload = load double, ptr %agg.tmp6.sroa.2.0.arrayidx8.sroa_idx, align 8
  %agg.tmp161.sroa.0.0.copyload = load double, ptr %arrayidx36, align 8
  %agg.tmp161.sroa.2.0.copyload = load double, ptr %agg.tmp34.sroa.2.0.arrayidx36.sroa_idx, align 8
  %mul.i.i147 = fmul double %agg.tmp158.sroa.0.0.copyload, 0x3FD5555555555556
  %mul1.i.i148 = fmul double %agg.tmp158.sroa.2.0.copyload, 0x3FD5555555555556
  %mul.i2.i149 = fmul double %agg.tmp161.sroa.0.0.copyload, 0x3FE5555555555555
  %mul1.i3.i150 = fmul double %agg.tmp161.sroa.2.0.copyload, 0x3FE5555555555555
  %add.i.i151 = fadd double %mul.i.i147, %mul.i2.i149
  %add3.i.i152 = fadd double %mul1.i.i148, %mul1.i3.i150
  %agg.tmp170.sroa.0.0.copyload = load double, ptr %arrayidx90, align 8
  %agg.tmp170.sroa.2.0.copyload = load double, ptr %agg.tmp88.sroa.2.0.arrayidx90.sroa_idx, align 8
  %mul.i.i155 = fmul double %agg.tmp161.sroa.0.0.copyload, 0x3FD5555555555556
  %mul1.i.i156 = fmul double %agg.tmp161.sroa.2.0.copyload, 0x3FD5555555555556
  %mul.i2.i157 = fmul double %agg.tmp170.sroa.0.0.copyload, 0x3FE5555555555555
  %mul1.i3.i158 = fmul double %agg.tmp170.sroa.2.0.copyload, 0x3FE5555555555555
  %add.i.i159 = fadd double %mul.i.i155, %mul.i2.i157
  %add3.i.i160 = fadd double %mul1.i.i156, %mul1.i3.i158
  %mul.i.i163 = fmul double %add.i.i151, 0x3FD5555555555556
  %mul1.i.i164 = fmul double %add3.i.i152, 0x3FD5555555555556
  %mul.i2.i165 = fmul double %add.i.i159, 0x3FE5555555555555
  %mul1.i3.i166 = fmul double %add3.i.i160, 0x3FE5555555555555
  %add.i.i167 = fadd double %mul.i.i163, %mul.i2.i165
  %add3.i.i168 = fadd double %mul1.i.i164, %mul1.i3.i166
  %cmp.i171 = fcmp oeq double %agg.tmp161.sroa.0.0.copyload, %agg.tmp170.sroa.0.0.copyload
  %cmp3.i172 = fcmp oeq double %agg.tmp161.sroa.2.0.copyload, %agg.tmp170.sroa.2.0.copyload
  %15 = select i1 %cmp.i171, i1 %cmp3.i172, i1 false
  %agg.tmp177.sroa.0.0 = select i1 %15, double %agg.tmp170.sroa.0.0.copyload, double %add.i.i159
  %agg.tmp177.sroa.3.0 = select i1 %15, double %agg.tmp170.sroa.2.0.copyload, double %add3.i.i160
  %16 = load i32, ptr %color, align 8
  %color.i.i181 = getelementptr inbounds nuw i8, ptr %call149, i64 8
  store i32 %16, ptr %color.i.i181, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen12CubicSegmentE, i64 16), ptr %call149, align 8
  %scevgep.i182 = getelementptr inbounds nuw i8, ptr %call149, i64 16
  store double %13, ptr %scevgep.i182, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i183 = getelementptr inbounds nuw i8, ptr %call149, i64 24
  store double %14, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i183, align 8
  %arrayidx6.i184 = getelementptr inbounds nuw i8, ptr %call149, i64 32
  store double %add.i.i167, ptr %arrayidx6.i184, align 8
  %p1.sroa.2.0.arrayidx6.sroa_idx.i185 = getelementptr inbounds nuw i8, ptr %call149, i64 40
  store double %add3.i.i168, ptr %p1.sroa.2.0.arrayidx6.sroa_idx.i185, align 8
  %arrayidx8.i186 = getelementptr inbounds nuw i8, ptr %call149, i64 48
  store double %agg.tmp177.sroa.0.0, ptr %arrayidx8.i186, align 8
  %p2.sroa.2.0.arrayidx8.sroa_idx.i187 = getelementptr inbounds nuw i8, ptr %call149, i64 56
  store double %agg.tmp177.sroa.3.0, ptr %p2.sroa.2.0.arrayidx8.sroa_idx.i187, align 8
  %arrayidx10.i188 = getelementptr inbounds nuw i8, ptr %call149, i64 64
  store double %agg.tmp170.sroa.0.0.copyload, ptr %arrayidx10.i188, align 8
  %p3.sroa.2.0.arrayidx10.sroa_idx.i189 = getelementptr inbounds nuw i8, ptr %call149, i64 72
  store double %agg.tmp170.sroa.2.0.copyload, ptr %p3.sroa.2.0.arrayidx10.sroa_idx.i189, align 8
  store ptr %call149, ptr %part2, align 8
  ret void

lpad:                                             ; preds = %invoke.cont39
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad49:                                           ; preds = %invoke.cont140, %invoke.cont44
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad153:                                          ; preds = %invoke.cont148
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad153, %lpad49, %lpad
  %call149.sink = phi ptr [ %call149, %lpad153 ], [ %call45, %lpad49 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %19, %lpad153 ], [ %18, %lpad49 ], [ %17, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call149.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZNK7msdfgen16QuadraticSegment14convertToCubicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont22:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  %p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp6.sroa.0.0.copyload = load double, ptr %arrayidx8, align 8
  %agg.tmp6.sroa.2.0.arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp6.sroa.2.0.copyload = load double, ptr %agg.tmp6.sroa.2.0.arrayidx8.sroa_idx, align 8
  %mul.i.i = fmul double %agg.tmp.sroa.0.0.copyload, 0x3FD5555555555556
  %mul1.i.i = fmul double %agg.tmp.sroa.2.0.copyload, 0x3FD5555555555556
  %mul.i2.i = fmul double %agg.tmp6.sroa.0.0.copyload, 0x3FE5555555555555
  %mul1.i3.i = fmul double %agg.tmp6.sroa.2.0.copyload, 0x3FE5555555555555
  %add.i.i = fadd double %mul.i.i, %mul.i2.i
  %add3.i.i = fadd double %mul1.i.i, %mul1.i3.i
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp14.sroa.0.0.copyload = load double, ptr %arrayidx16, align 8
  %agg.tmp14.sroa.2.0.arrayidx16.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp14.sroa.2.0.copyload = load double, ptr %agg.tmp14.sroa.2.0.arrayidx16.sroa_idx, align 8
  %mul.i.i1 = fmul double %agg.tmp6.sroa.0.0.copyload, 0x3FE5555555555556
  %mul1.i.i2 = fmul double %agg.tmp6.sroa.2.0.copyload, 0x3FE5555555555556
  %mul.i2.i3 = fmul double %agg.tmp14.sroa.0.0.copyload, 0x3FD5555555555555
  %mul1.i3.i4 = fmul double %agg.tmp14.sroa.2.0.copyload, 0x3FD5555555555555
  %add.i.i5 = fadd double %mul.i.i1, %mul.i2.i3
  %add3.i.i6 = fadd double %mul1.i.i2, %mul1.i3.i4
  %color = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %color, align 8
  %color.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %0, ptr %color.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msdfgen12CubicSegmentE, i64 16), ptr %call, align 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %agg.tmp.sroa.0.0.copyload, ptr %scevgep.i, align 8
  %p0.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store double %agg.tmp.sroa.2.0.copyload, ptr %p0.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store double %add.i.i, ptr %arrayidx6.i, align 8
  %p1.sroa.2.0.arrayidx6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store double %add3.i.i, ptr %p1.sroa.2.0.arrayidx6.sroa_idx.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store double %add.i.i5, ptr %arrayidx8.i, align 8
  %p2.sroa.2.0.arrayidx8.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store double %add3.i.i6, ptr %p2.sroa.2.0.arrayidx8.sroa_idx.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  store double %agg.tmp14.sroa.0.0.copyload, ptr %arrayidx10.i, align 8
  %p3.sroa.2.0.arrayidx10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store double %agg.tmp14.sroa.2.0.copyload, ptr %p3.sroa.2.0.arrayidx10.sroa_idx.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen12CubicSegment10deconvergeEid(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %param, double noundef %amount) local_unnamed_addr #0 align 2 {
entry:
  %conv = sitofp i32 %param to double
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { double, double } %0(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %conv)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %mul4.i.i = fmul double %2, %2
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %mul4.i.i)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %3)
  %tobool.i = fcmp une double %3, 0.000000e+00
  %fneg.i = fneg double %2
  %div.i = fdiv double %fneg.i, %sqrt.i.i
  %div4.i = fdiv double %1, %sqrt.i.i
  %retval.sroa.5.0.i = select i1 %tobool.i, double %div4.i, double 1.000000e+00
  %retval.sroa.0.0.i = select i1 %tobool.i, double %div.i, double 0.000000e+00
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 56
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call { double, double } %4(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %conv)
  %5 = extractvalue { double, double } %call7, 0
  %6 = extractvalue { double, double } %call7, 1
  %sub.i = fsub double %5, %1
  %sub3.i = fsub double %6, %2
  %mul3.i = fmul double %sub3.i, %retval.sroa.5.0.i
  %7 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %retval.sroa.0.0.i, double %mul3.i)
  switch i32 %param, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  %cmp.i = fcmp ogt double %7, 0.000000e+00
  %conv.i = zext i1 %cmp.i to i32
  %cmp1.i = fcmp olt double %7, 0.000000e+00
  %conv2.neg.i = sext i1 %cmp1.i to i32
  %sub.i9 = add nsw i32 %conv2.neg.i, %conv.i
  %conv17 = sitofp i32 %sub.i9 to double
  %8 = tail call double @llvm.fabs.f64(double %7)
  %sqrt = tail call double @llvm.sqrt.f64(double %8)
  %mul = fmul double %sqrt, %conv17
  %mul.i = fmul double %retval.sroa.0.0.i, %mul
  %mul1.i = fmul double %retval.sroa.5.0.i, %mul
  %add.i = fadd double %1, %mul.i
  %add3.i = fadd double %2, %mul1.i
  %mul.i14 = fmul double %amount, %add.i
  %mul1.i15 = fmul double %amount, %add3.i
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load double, ptr %arrayidx, align 8
  %add.i18 = fadd double %mul.i14, %9
  store double %add.i18, ptr %arrayidx, align 8
  %y3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load double, ptr %y3.i, align 8
  %add4.i = fadd double %mul1.i15, %10
  store double %add4.i, ptr %y3.i, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %cmp.i19 = fcmp ogt double %7, 0.000000e+00
  %conv.i20 = zext i1 %cmp.i19 to i32
  %cmp1.i21 = fcmp olt double %7, 0.000000e+00
  %conv2.neg.i22 = sext i1 %cmp1.i21 to i32
  %sub.i23 = add nsw i32 %conv2.neg.i22, %conv.i20
  %conv30 = sitofp i32 %sub.i23 to double
  %11 = tail call double @llvm.fabs.f64(double %7)
  %sqrt38 = tail call double @llvm.sqrt.f64(double %11)
  %mul32 = fmul double %sqrt38, %conv30
  %mul.i24 = fmul double %retval.sroa.0.0.i, %mul32
  %mul1.i25 = fmul double %retval.sroa.5.0.i, %mul32
  %sub.i28 = fsub double %1, %mul.i24
  %sub3.i29 = fsub double %2, %mul1.i25
  %mul.i32 = fmul double %amount, %sub.i28
  %mul1.i33 = fmul double %amount, %sub3.i29
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load double, ptr %arrayidx38, align 8
  %sub.i36 = fsub double %12, %mul.i32
  store double %sub.i36, ptr %arrayidx38, align 8
  %y3.i37 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load double, ptr %y3.i37, align 8
  %sub4.i = fsub double %13, %mul1.i33
  store double %sub4.i, ptr %y3.i37, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb24, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen11EdgeSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen11EdgeSegmentD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen13LinearSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen13LinearSegmentD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen16QuadraticSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen16QuadraticSegmentD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen12CubicSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen12CubicSegmentD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
