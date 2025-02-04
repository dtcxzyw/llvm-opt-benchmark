target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::Vector2" = type { double, double }
%"class.msdfgen::SignedDistance" = type { double, double }
%"class.msdfgen::LinearSegment" = type { %"class.msdfgen::EdgeSegment.base", [2 x %"struct.msdfgen::Vector2"] }
%"class.msdfgen::EdgeSegment.base" = type <{ ptr, i32 }>
%"class.msdfgen::EdgeSegment" = type <{ ptr, i32, [4 x i8] }>
%"class.msdfgen::QuadraticSegment" = type { %"class.msdfgen::EdgeSegment.base", [3 x %"struct.msdfgen::Vector2"] }
%"class.msdfgen::CubicSegment" = type { %"class.msdfgen::EdgeSegment.base", [4 x %"struct.msdfgen::Vector2"] }

$_ZN7msdfgen12crossProductENS_7Vector2ES0_ = comdat any

$_ZN7msdfgenmiENS_7Vector2ES0_ = comdat any

$_ZN7msdfgeneqENS_7Vector2ES0_ = comdat any

$_ZN7msdfgenmlEdNS_7Vector2E = comdat any

$_ZNK7msdfgen7Vector29normalizeEb = comdat any

$_ZN7msdfgen10dotProductENS_7Vector2ES0_ = comdat any

$_ZN7msdfgen11EdgeSegmentC2ENS_9EdgeColorE = comdat any

$_ZN7msdfgen7Vector2C2Ed = comdat any

$_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_ = comdat any

$_ZN7msdfgenntENS_7Vector2E = comdat any

$_ZNK7msdfgen7Vector26lengthEv = comdat any

$_ZNK7msdfgen7Vector214getOrthonormalEbb = comdat any

$_ZN7msdfgen14SignedDistanceC2Edd = comdat any

$_ZN7msdfgen11nonZeroSignIdEEiT_ = comdat any

$_ZN7msdfgenplENS_7Vector2ES0_ = comdat any

$_ZN7msdfgen3mixIddEET_S1_S1_T0_ = comdat any

$_ZN7msdfgen4signIdEEiT_ = comdat any

$_ZN7msdfgen7Vector2pLES0_ = comdat any

$_ZN7msdfgen7Vector2mIES0_ = comdat any

$_ZN7msdfgen11EdgeSegmentD2Ev = comdat any

$_ZN7msdfgen11EdgeSegmentD0Ev = comdat any

$_ZN7msdfgen13LinearSegmentD2Ev = comdat any

$_ZN7msdfgen13LinearSegmentD0Ev = comdat any

$_ZN7msdfgen16QuadraticSegmentD2Ev = comdat any

$_ZN7msdfgen16QuadraticSegmentD0Ev = comdat any

$_ZN7msdfgen12CubicSegmentD2Ev = comdat any

$_ZN7msdfgen12CubicSegmentD0Ev = comdat any

$_ZN7msdfgen7Vector2C2Edd = comdat any

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
define dso_local noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, i32 noundef %edgeColor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p0 = alloca %"struct.msdfgen::Vector2", align 8
  %p1 = alloca %"struct.msdfgen::Vector2", align 8
  %edgeColor.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp1 = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 0
  store double %p0.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 1
  store double %p0.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 0
  store double %p1.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 1
  store double %p1.coerce1, ptr %3, align 8
  store i32 %edgeColor, ptr %edgeColor.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %p0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %p1, i64 16, i1 false)
  %4 = load i32, ptr %edgeColor.addr, align 4
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  invoke void @_ZN7msdfgen13LinearSegmentC1ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(48) %call, double %6, double %8, double %10, double %12, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, double %p2.coerce0, double %p2.coerce1, i32 noundef %edgeColor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %p0 = alloca %"struct.msdfgen::Vector2", align 8
  %p1 = alloca %"struct.msdfgen::Vector2", align 8
  %p2 = alloca %"struct.msdfgen::Vector2", align 8
  %edgeColor.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp1 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp4 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp9 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp12 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp13 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp14 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 0
  store double %p0.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 1
  store double %p0.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 0
  store double %p1.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 1
  store double %p1.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { double, double }, ptr %p2, i32 0, i32 0
  store double %p2.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %p2, i32 0, i32 1
  store double %p2.coerce1, ptr %5, align 8
  store i32 %edgeColor, ptr %edgeColor.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %p1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %p0, i64 16, i1 false)
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %7, double %9, double %11, double %13)
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %15 = extractvalue { double, double } %call, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %17 = extractvalue { double, double } %call, 1
  store double %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %p2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %p1, i64 16, i1 false)
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %call6 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %19, double %21, double %23, double %25)
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %27 = extractvalue { double, double } %call6, 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %29 = extractvalue { double, double } %call6, 1
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %call7 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %31, double %33, double %35, double %37)
  %tobool = fcmp une double %call7, 0.000000e+00
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %p0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %p2, i64 16, i1 false)
  %38 = load i32, ptr %edgeColor.addr, align 4
  %39 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  invoke void @_ZN7msdfgen13LinearSegmentC1ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(48) %call8, double %40, double %42, double %44, double %46, i32 noundef %38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call8, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call8) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %p0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %p1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %p2, i64 16, i1 false)
  %50 = load i32, ptr %edgeColor.addr, align 4
  %51 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  invoke void @_ZN7msdfgen16QuadraticSegmentC1ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(64) %call11, double %52, double %54, double %56, double %58, double %60, double %62, i32 noundef %50)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  store ptr %call11, ptr %retval, align 8
  br label %return

lpad15:                                           ; preds = %if.end
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont16, %invoke.cont
  %66 = load ptr, ptr %retval, align 8
  ret ptr %66

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, double %p2.coerce0, double %p2.coerce1, double %p3.coerce0, double %p3.coerce1, i32 noundef %edgeColor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %p0 = alloca %"struct.msdfgen::Vector2", align 8
  %p1 = alloca %"struct.msdfgen::Vector2", align 8
  %p2 = alloca %"struct.msdfgen::Vector2", align 8
  %p3 = alloca %"struct.msdfgen::Vector2", align 8
  %edgeColor.addr = alloca i32, align 4
  %p12 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp1 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp4 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp8 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp9 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp11 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp16 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp17 = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp18 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp19 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp20 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp22 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp23 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp26 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp27 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp28 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp30 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp31 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp37 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp38 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp39 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp44 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp45 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp46 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp47 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 0
  store double %p0.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 1
  store double %p0.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 0
  store double %p1.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 1
  store double %p1.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { double, double }, ptr %p2, i32 0, i32 0
  store double %p2.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %p2, i32 0, i32 1
  store double %p2.coerce1, ptr %5, align 8
  %6 = getelementptr inbounds { double, double }, ptr %p3, i32 0, i32 0
  store double %p3.coerce0, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %p3, i32 0, i32 1
  store double %p3.coerce1, ptr %7, align 8
  store i32 %edgeColor, ptr %edgeColor.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %p2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %p1, i64 16, i1 false)
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %9, double %11, double %13, double %15)
  %16 = getelementptr inbounds { double, double }, ptr %p12, i32 0, i32 0
  %17 = extractvalue { double, double } %call, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %p12, i32 0, i32 1
  %19 = extractvalue { double, double } %call, 1
  store double %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %p1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %p0, i64 16, i1 false)
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %call5 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %21, double %23, double %25, double %27)
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %29 = extractvalue { double, double } %call5, 0
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %31 = extractvalue { double, double } %call5, 1
  store double %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %p12, i64 16, i1 false)
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %call7 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %33, double %35, double %37, double %39)
  %tobool = fcmp une double %call7, 0.000000e+00
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %p12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %p3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %p2, i64 16, i1 false)
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %call12 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %41, double %43, double %45, double %47)
  %48 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %49 = extractvalue { double, double } %call12, 0
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %51 = extractvalue { double, double } %call12, 1
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %call13 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %53, double %55, double %57, double %59)
  %tobool14 = fcmp une double %call13, 0.000000e+00
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %p0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %p3, i64 16, i1 false)
  %60 = load i32, ptr %edgeColor.addr, align 4
  %61 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  invoke void @_ZN7msdfgen13LinearSegmentC1ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(48) %call15, double %62, double %64, double %66, double %68, i32 noundef %60)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call15, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call15) #10
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %p1, i64 16, i1 false)
  %72 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %call21 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef 1.500000e+00, double %73, double %75)
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 0
  %77 = extractvalue { double, double } %call21, 0
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 1
  %79 = extractvalue { double, double } %call21, 1
  store double %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %p0, i64 16, i1 false)
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %call24 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef 5.000000e-01, double %81, double %83)
  %84 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 0
  %85 = extractvalue { double, double } %call24, 0
  store double %85, ptr %84, align 8
  %86 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 1
  %87 = extractvalue { double, double } %call24, 1
  store double %87, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %call25 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %89, double %91, double %93, double %95)
  %96 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %97 = extractvalue { double, double } %call25, 0
  store double %97, ptr %96, align 8
  %98 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %99 = extractvalue { double, double } %call25, 1
  store double %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p12, ptr align 8 %ref.tmp, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %p12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %p2, i64 16, i1 false)
  %100 = getelementptr inbounds { double, double }, ptr %agg.tmp28, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %agg.tmp28, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %call29 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef 1.500000e+00, double %101, double %103)
  %104 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 0
  %105 = extractvalue { double, double } %call29, 0
  store double %105, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 1
  %107 = extractvalue { double, double } %call29, 1
  store double %107, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %p3, i64 16, i1 false)
  %108 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %call32 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef 5.000000e-01, double %109, double %111)
  %112 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 0
  %113 = extractvalue { double, double } %call32, 0
  store double %113, ptr %112, align 8
  %114 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 1
  %115 = extractvalue { double, double } %call32, 1
  store double %115, ptr %114, align 8
  %116 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %call33 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %117, double %119, double %121, double %123)
  %124 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 0
  %125 = extractvalue { double, double } %call33, 0
  store double %125, ptr %124, align 8
  %126 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 1
  %127 = extractvalue { double, double } %call33, 1
  store double %127, ptr %126, align 8
  %128 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %call34 = call noundef zeroext i1 @_ZN7msdfgeneqENS_7Vector2ES0_(double %129, double %131, double %133, double %135)
  br i1 %call34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %if.end
  %call36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %p0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %p12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %p3, i64 16, i1 false)
  %136 = load i32, ptr %edgeColor.addr, align 4
  %137 = getelementptr inbounds { double, double }, ptr %agg.tmp37, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds { double, double }, ptr %agg.tmp37, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds { double, double }, ptr %agg.tmp39, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds { double, double }, ptr %agg.tmp39, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  invoke void @_ZN7msdfgen16QuadraticSegmentC1ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(64) %call36, double %138, double %140, double %142, double %144, double %146, double %148, i32 noundef %136)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then35
  store ptr %call36, ptr %retval, align 8
  br label %return

lpad40:                                           ; preds = %if.then35
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call36) #10
  br label %eh.resume

if.end42:                                         ; preds = %if.end
  %call43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %p0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %p1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %p2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %p3, i64 16, i1 false)
  %152 = load i32, ptr %edgeColor.addr, align 4
  %153 = getelementptr inbounds { double, double }, ptr %agg.tmp44, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds { double, double }, ptr %agg.tmp44, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds { double, double }, ptr %agg.tmp45, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds { double, double }, ptr %agg.tmp45, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds { double, double }, ptr %agg.tmp46, i32 0, i32 0
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds { double, double }, ptr %agg.tmp46, i32 0, i32 1
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds { double, double }, ptr %agg.tmp47, i32 0, i32 0
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds { double, double }, ptr %agg.tmp47, i32 0, i32 1
  %168 = load double, ptr %167, align 8
  invoke void @_ZN7msdfgen12CubicSegmentC1ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(80) %call43, double %154, double %156, double %158, double %160, double %162, double %164, double %166, double %168, i32 noundef %152)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.end42
  store ptr %call43, ptr %retval, align 8
  br label %return

lpad48:                                           ; preds = %if.end42
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %exn.slot, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call43) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont49, %invoke.cont41, %invoke.cont
  %172 = load ptr, ptr %retval, align 8
  ret ptr %172

eh.resume:                                        ; preds = %lpad48, %lpad40, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msdfgeneqENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #4 comdat {
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
  %cmp = fcmp oeq double %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %cmp3 = fcmp oeq double %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %a, double %b.coerce0, double %b.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %a.addr = alloca double, align 8
  %0 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %1, align 8
  store double %a, ptr %a.addr, align 8
  %2 = load double, ptr %a.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %3 = load double, ptr %x, align 8
  %mul = fmul double %2, %3
  %4 = load double, ptr %a.addr, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %mul1 = fmul double %4, %5
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %mul, double noundef %mul1)
  %6 = load { double, double }, ptr %retval, align 8
  ret { double, double } %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen11EdgeSegment24distanceToPseudoDistanceERNS_14SignedDistanceENS_7Vector2Ed(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(16) %distance, double %origin.coerce0, double %origin.coerce1, double noundef %param) unnamed_addr #0 align 2 {
entry:
  %origin = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %distance.addr = alloca ptr, align 8
  %param.addr = alloca double, align 8
  %dir = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %aq = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %ts = alloca double, align 8
  %agg.tmp8 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp9 = alloca %"struct.msdfgen::Vector2", align 8
  %pseudoDistance = alloca double, align 8
  %agg.tmp13 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp14 = alloca %"struct.msdfgen::Vector2", align 8
  %dir23 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp24 = alloca %"struct.msdfgen::Vector2", align 8
  %bq = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp29 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp30 = alloca %"struct.msdfgen::Vector2", align 8
  %ts35 = alloca double, align 8
  %agg.tmp36 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp37 = alloca %"struct.msdfgen::Vector2", align 8
  %pseudoDistance41 = alloca double, align 8
  %agg.tmp42 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp43 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %origin, i32 0, i32 0
  store double %origin.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %origin, i32 0, i32 1
  store double %origin.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %distance, ptr %distance.addr, align 8
  store double %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load double, ptr %param.addr, align 8
  %cmp = fcmp olt double %2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call = call { double, double } %3(ptr noundef nonnull align 8 dereferenceable(12) %this1, double noundef 0.000000e+00)
  %4 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { double, double } %call, 0
  store double %5, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { double, double } %call, 1
  store double %7, ptr %6, align 8
  %call2 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext false)
  %8 = getelementptr inbounds { double, double }, ptr %dir, i32 0, i32 0
  %9 = extractvalue { double, double } %call2, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %dir, i32 0, i32 1
  %11 = extractvalue { double, double } %call2, 1
  store double %11, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %origin, i64 16, i1 false)
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %12 = load ptr, ptr %vfn5, align 8
  %call6 = call { double, double } %12(ptr noundef nonnull align 8 dereferenceable(12) %this1, double noundef 0.000000e+00)
  %13 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %14 = extractvalue { double, double } %call6, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %16 = extractvalue { double, double } %call6, 1
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %call7 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %18, double %20, double %22, double %24)
  %25 = getelementptr inbounds { double, double }, ptr %aq, i32 0, i32 0
  %26 = extractvalue { double, double } %call7, 0
  store double %26, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %aq, i32 0, i32 1
  %28 = extractvalue { double, double } %call7, 1
  store double %28, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %aq, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %dir, i64 16, i1 false)
  %29 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %call10 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %30, double %32, double %34, double %36)
  store double %call10, ptr %ts, align 8
  %37 = load double, ptr %ts, align 8
  %cmp11 = fcmp olt double %37, 0.000000e+00
  br i1 %cmp11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %aq, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %dir, i64 16, i1 false)
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %call15 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %39, double %41, double %43, double %45)
  store double %call15, ptr %pseudoDistance, align 8
  %46 = load double, ptr %pseudoDistance, align 8
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = load ptr, ptr %distance.addr, align 8
  %distance16 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %48, i32 0, i32 0
  %49 = load double, ptr %distance16, align 8
  %50 = call double @llvm.fabs.f64(double %49)
  %cmp17 = fcmp ole double %47, %50
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then12
  %51 = load double, ptr %pseudoDistance, align 8
  %52 = load ptr, ptr %distance.addr, align 8
  %distance19 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %52, i32 0, i32 0
  store double %51, ptr %distance19, align 8
  %53 = load ptr, ptr %distance.addr, align 8
  %dot = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %53, i32 0, i32 1
  store double 0.000000e+00, ptr %dot, align 8
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then12
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  br label %if.end53

if.else:                                          ; preds = %entry
  %54 = load double, ptr %param.addr, align 8
  %cmp21 = fcmp ogt double %54, 1.000000e+00
  br i1 %cmp21, label %if.then22, label %if.end52

if.then22:                                        ; preds = %if.else
  %vtable25 = load ptr, ptr %this1, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 6
  %55 = load ptr, ptr %vfn26, align 8
  %call27 = call { double, double } %55(ptr noundef nonnull align 8 dereferenceable(12) %this1, double noundef 1.000000e+00)
  %56 = getelementptr inbounds { double, double }, ptr %ref.tmp24, i32 0, i32 0
  %57 = extractvalue { double, double } %call27, 0
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %ref.tmp24, i32 0, i32 1
  %59 = extractvalue { double, double } %call27, 1
  store double %59, ptr %58, align 8
  %call28 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i1 noundef zeroext false)
  %60 = getelementptr inbounds { double, double }, ptr %dir23, i32 0, i32 0
  %61 = extractvalue { double, double } %call28, 0
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %dir23, i32 0, i32 1
  %63 = extractvalue { double, double } %call28, 1
  store double %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %origin, i64 16, i1 false)
  %vtable31 = load ptr, ptr %this1, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 5
  %64 = load ptr, ptr %vfn32, align 8
  %call33 = call { double, double } %64(ptr noundef nonnull align 8 dereferenceable(12) %this1, double noundef 1.000000e+00)
  %65 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 0
  %66 = extractvalue { double, double } %call33, 0
  store double %66, ptr %65, align 8
  %67 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 1
  %68 = extractvalue { double, double } %call33, 1
  store double %68, ptr %67, align 8
  %69 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %call34 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %70, double %72, double %74, double %76)
  %77 = getelementptr inbounds { double, double }, ptr %bq, i32 0, i32 0
  %78 = extractvalue { double, double } %call34, 0
  store double %78, ptr %77, align 8
  %79 = getelementptr inbounds { double, double }, ptr %bq, i32 0, i32 1
  %80 = extractvalue { double, double } %call34, 1
  store double %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %bq, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %dir23, i64 16, i1 false)
  %81 = getelementptr inbounds { double, double }, ptr %agg.tmp36, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds { double, double }, ptr %agg.tmp36, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds { double, double }, ptr %agg.tmp37, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds { double, double }, ptr %agg.tmp37, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %call38 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %82, double %84, double %86, double %88)
  store double %call38, ptr %ts35, align 8
  %89 = load double, ptr %ts35, align 8
  %cmp39 = fcmp ogt double %89, 0.000000e+00
  br i1 %cmp39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %if.then22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %bq, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %dir23, i64 16, i1 false)
  %90 = getelementptr inbounds { double, double }, ptr %agg.tmp42, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp42, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %agg.tmp43, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %agg.tmp43, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %call44 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %91, double %93, double %95, double %97)
  store double %call44, ptr %pseudoDistance41, align 8
  %98 = load double, ptr %pseudoDistance41, align 8
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = load ptr, ptr %distance.addr, align 8
  %distance45 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %100, i32 0, i32 0
  %101 = load double, ptr %distance45, align 8
  %102 = call double @llvm.fabs.f64(double %101)
  %cmp46 = fcmp ole double %99, %102
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.then40
  %103 = load double, ptr %pseudoDistance41, align 8
  %104 = load ptr, ptr %distance.addr, align 8
  %distance48 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %104, i32 0, i32 0
  store double %103, ptr %distance48, align 8
  %105 = load ptr, ptr %distance.addr, align 8
  %dot49 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %105, i32 0, i32 1
  store double 0.000000e+00, ptr %dot49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then22
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.else
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #4 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen13LinearSegmentC2ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(48) %this, double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, i32 noundef %edgeColor) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p0 = alloca %"struct.msdfgen::Vector2", align 8
  %p1 = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %edgeColor.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 0
  store double %p0.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 1
  store double %p0.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 0
  store double %p1.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 1
  store double %p1.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %edgeColor, ptr %edgeColor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %4 = load i32, ptr %edgeColor.addr, align 4
  call void @_ZN7msdfgen11EdgeSegmentC2ENS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %4)
  %5 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN7msdfgen13LinearSegmentE, i32 0, i32 0, i32 2
  store ptr %5, ptr %this1, align 8
  %p = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %array.begin, i64 2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %p2 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %p0, i64 16, i1 false)
  %p3 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx4, ptr align 8 %p1, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen11EdgeSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen11EdgeSegmentC2ENS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %edgeColor) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edgeColor.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %edgeColor, ptr %edgeColor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN7msdfgen11EdgeSegmentE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %color = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %edgeColor.addr, align 4
  store i32 %1, ptr %color, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %val) unnamed_addr #4 comdat align 2 {
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
define dso_local void @_ZN7msdfgen16QuadraticSegmentC2ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(64) %this, double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, double %p2.coerce0, double %p2.coerce1, i32 noundef %edgeColor) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p0 = alloca %"struct.msdfgen::Vector2", align 8
  %p1 = alloca %"struct.msdfgen::Vector2", align 8
  %p2 = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %edgeColor.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 0
  store double %p0.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 1
  store double %p0.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 0
  store double %p1.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 1
  store double %p1.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { double, double }, ptr %p2, i32 0, i32 0
  store double %p2.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %p2, i32 0, i32 1
  store double %p2.coerce1, ptr %5, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %edgeColor, ptr %edgeColor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %6 = load i32, ptr %edgeColor.addr, align 4
  call void @_ZN7msdfgen11EdgeSegmentC2ENS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %6)
  %7 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN7msdfgen16QuadraticSegmentE, i32 0, i32 0, i32 2
  store ptr %7, ptr %this1, align 8
  %p = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %p3 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %p0, i64 16, i1 false)
  %p4 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p4, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx5, ptr align 8 %p1, i64 16, i1 false)
  %p6 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p6, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx7, ptr align 8 %p2, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen11EdgeSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen12CubicSegmentC2ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(80) %this, double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, double %p2.coerce0, double %p2.coerce1, double %p3.coerce0, double %p3.coerce1, i32 noundef %edgeColor) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p0 = alloca %"struct.msdfgen::Vector2", align 8
  %p1 = alloca %"struct.msdfgen::Vector2", align 8
  %p2 = alloca %"struct.msdfgen::Vector2", align 8
  %p3 = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %edgeColor.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 0
  store double %p0.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 1
  store double %p0.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 0
  store double %p1.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 1
  store double %p1.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { double, double }, ptr %p2, i32 0, i32 0
  store double %p2.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %p2, i32 0, i32 1
  store double %p2.coerce1, ptr %5, align 8
  %6 = getelementptr inbounds { double, double }, ptr %p3, i32 0, i32 0
  store double %p3.coerce0, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %p3, i32 0, i32 1
  store double %p3.coerce1, ptr %7, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %edgeColor, ptr %edgeColor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %8 = load i32, ptr %edgeColor.addr, align 4
  call void @_ZN7msdfgen11EdgeSegmentC2ENS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %8)
  %9 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN7msdfgen12CubicSegmentE, i32 0, i32 0, i32 2
  store ptr %9, ptr %this1, align 8
  %p = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %p4 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %p0, i64 16, i1 false)
  %p5 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p5, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx6, ptr align 8 %p1, i64 16, i1 false)
  %p7 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p7, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx8, ptr align 8 %p2, i64 16, i1 false)
  %p9 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p9, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx10, ptr align 8 %p3, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen11EdgeSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK7msdfgen13LinearSegment5cloneEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #9
  %p = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %p3 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx4, i64 16, i1 false)
  %color = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %color, align 8
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  invoke void @_ZN7msdfgen13LinearSegmentC1ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(48) %call, double %2, double %4, double %6, double %8, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK7msdfgen16QuadraticSegment5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #9
  %p = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %p3 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx4, i64 16, i1 false)
  %p6 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p6, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %arrayidx7, i64 16, i1 false)
  %color = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %color, align 8
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  invoke void @_ZN7msdfgen16QuadraticSegmentC1ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(64) %call, double %2, double %4, double %6, double %8, double %10, double %12, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK7msdfgen12CubicSegment5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp8 = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #9
  %p = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %p3 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx4, i64 16, i1 false)
  %p6 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p6, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %arrayidx7, i64 16, i1 false)
  %p9 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p9, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %arrayidx10, i64 16, i1 false)
  %color = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %color, align 8
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  invoke void @_ZN7msdfgen12CubicSegmentC1ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(80) %call, double %2, double %4, double %6, double %8, double %10, double %12, double %14, double %16, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK7msdfgen13LinearSegment4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK7msdfgen16QuadraticSegment4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK7msdfgen12CubicSegment4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK7msdfgen13LinearSegment13controlPointsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK7msdfgen16QuadraticSegment13controlPointsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK7msdfgen12CubicSegment13controlPointsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen13LinearSegment5pointEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %param) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %param.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %p3 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx4, i64 16, i1 false)
  %0 = load double, ptr %param.addr, align 8
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %2, double %4, double %6, double %8, double noundef %0)
  %9 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { double, double } %call, 1
  store double %12, ptr %11, align 8
  %13 = load { double, double }, ptr %retval, align 8
  ret { double, double } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1, double noundef %weight) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %weight.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp1 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  store double %weight, ptr %weight.addr, align 8
  %4 = load double, ptr %weight.addr, align 8
  %sub = fsub double 1.000000e+00, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %a, i64 16, i1 false)
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %sub, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %12 = extractvalue { double, double } %call, 1
  store double %12, ptr %11, align 8
  %13 = load double, ptr %weight.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %b, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %call4 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %13, double %15, double %17)
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %19 = extractvalue { double, double } %call4, 0
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %21 = extractvalue { double, double } %call4, 1
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %call5 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %23, double %25, double %27, double %29)
  %30 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %31 = extractvalue { double, double } %call5, 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %33 = extractvalue { double, double } %call5, 1
  store double %33, ptr %32, align 8
  %34 = load { double, double }, ptr %retval, align 8
  ret { double, double } %34
}

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen16QuadraticSegment5pointEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %param) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %param.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx, i64 16, i1 false)
  %p4 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p4, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %arrayidx5, i64 16, i1 false)
  %0 = load double, ptr %param.addr, align 8
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %2, double %4, double %6, double %8, double noundef %0)
  %9 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %12 = extractvalue { double, double } %call, 1
  store double %12, ptr %11, align 8
  %p8 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %arrayidx9, i64 16, i1 false)
  %p11 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %arrayidx12, i64 16, i1 false)
  %13 = load double, ptr %param.addr, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call13 = call { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %15, double %17, double %19, double %21, double noundef %13)
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %23 = extractvalue { double, double } %call13, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %25 = extractvalue { double, double } %call13, 1
  store double %25, ptr %24, align 8
  %26 = load double, ptr %param.addr, align 8
  %27 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %call14 = call { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %28, double %30, double %32, double %34, double noundef %26)
  %35 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %36 = extractvalue { double, double } %call14, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %38 = extractvalue { double, double } %call14, 1
  store double %38, ptr %37, align 8
  %39 = load { double, double }, ptr %retval, align 8
  ret { double, double } %39
}

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen12CubicSegment5pointEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %param) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %param.addr = alloca double, align 8
  %p12 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp14 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp16 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp17 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp18 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp19 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp22 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %p3 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx4, i64 16, i1 false)
  %0 = load double, ptr %param.addr, align 8
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %2, double %4, double %6, double %8, double noundef %0)
  %9 = getelementptr inbounds { double, double }, ptr %p12, i32 0, i32 0
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %p12, i32 0, i32 1
  %12 = extractvalue { double, double } %call, 1
  store double %12, ptr %11, align 8
  %p8 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %arrayidx9, i64 16, i1 false)
  %p11 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %arrayidx12, i64 16, i1 false)
  %13 = load double, ptr %param.addr, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call13 = call { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %15, double %17, double %19, double %21, double noundef %13)
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %23 = extractvalue { double, double } %call13, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %25 = extractvalue { double, double } %call13, 1
  store double %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %p12, i64 16, i1 false)
  %26 = load double, ptr %param.addr, align 8
  %27 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %call15 = call { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %28, double %30, double %32, double %34, double noundef %26)
  %35 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 0
  %36 = extractvalue { double, double } %call15, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 1
  %38 = extractvalue { double, double } %call15, 1
  store double %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %p12, i64 16, i1 false)
  %p20 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx21 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p20, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %arrayidx21, i64 16, i1 false)
  %p23 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx24 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p23, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %arrayidx24, i64 16, i1 false)
  %39 = load double, ptr %param.addr, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %call25 = call { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %41, double %43, double %45, double %47, double noundef %39)
  %48 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 0
  %49 = extractvalue { double, double } %call25, 0
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 1
  %51 = extractvalue { double, double } %call25, 1
  store double %51, ptr %50, align 8
  %52 = load double, ptr %param.addr, align 8
  %53 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %call26 = call { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %54, double %56, double %58, double %60, double noundef %52)
  %61 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %62 = extractvalue { double, double } %call26, 0
  store double %62, ptr %61, align 8
  %63 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %64 = extractvalue { double, double } %call26, 1
  store double %64, ptr %63, align 8
  %65 = load double, ptr %param.addr, align 8
  %66 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %call27 = call { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %67, double %69, double %71, double %73, double noundef %65)
  %74 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %75 = extractvalue { double, double } %call27, 0
  store double %75, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %77 = extractvalue { double, double } %call27, 1
  store double %77, ptr %76, align 8
  %78 = load { double, double }, ptr %retval, align 8
  ret { double, double } %78
}

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen13LinearSegment9directionEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %param) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %param.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %p3 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx4, i64 16, i1 false)
  %0 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %1 = load double, ptr %0, align 8
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %1, double %3, double %5, double %7)
  %8 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { double, double } %call, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { double, double } %call, 1
  store double %11, ptr %10, align 8
  %12 = load { double, double }, ptr %retval, align 8
  ret { double, double } %12
}

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen16QuadraticSegment9directionEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %param) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %param.addr = alloca double, align 8
  %tangent = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp17 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp20 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx, i64 16, i1 false)
  %p4 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %arrayidx5, i64 16, i1 false)
  %0 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %1 = load double, ptr %0, align 8
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %1, double %3, double %5, double %7)
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { double, double } %call, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { double, double } %call, 1
  store double %11, ptr %10, align 8
  %p8 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %arrayidx9, i64 16, i1 false)
  %p11 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %arrayidx12, i64 16, i1 false)
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %call13 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %13, double %15, double %17, double %19)
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %21 = extractvalue { double, double } %call13, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %23 = extractvalue { double, double } %call13, 1
  store double %23, ptr %22, align 8
  %24 = load double, ptr %param.addr, align 8
  %25 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %call14 = call { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %26, double %28, double %30, double %32, double noundef %24)
  %33 = getelementptr inbounds { double, double }, ptr %tangent, i32 0, i32 0
  %34 = extractvalue { double, double } %call14, 0
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %tangent, i32 0, i32 1
  %36 = extractvalue { double, double } %call14, 1
  store double %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %tangent, i64 16, i1 false)
  %37 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %call16 = call noundef zeroext i1 @_ZN7msdfgenntENS_7Vector2E(double %38, double %40)
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %p18 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx19 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p18, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %arrayidx19, i64 16, i1 false)
  %p21 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx22 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %arrayidx22, i64 16, i1 false)
  %41 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %call23 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %42, double %44, double %46, double %48)
  %49 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %50 = extractvalue { double, double } %call23, 0
  store double %50, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %52 = extractvalue { double, double } %call23, 1
  store double %52, ptr %51, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %tangent, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %53 = load { double, double }, ptr %retval, align 8
  ret { double, double } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msdfgenntENS_7Vector2E(double %v.coerce0, double %v.coerce1) #4 comdat {
entry:
  %v = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %v, i32 0, i32 0
  store double %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %v, i32 0, i32 1
  store double %v.coerce1, ptr %1, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %v, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %tobool = fcmp une double %2, 0.000000e+00
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %v, i32 0, i32 1
  %3 = load double, ptr %y, align 8
  %tobool1 = fcmp une double %3, 0.000000e+00
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen12CubicSegment9directionEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %param) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %param.addr = alloca double, align 8
  %tangent = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp4 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp8 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp11 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp16 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp17 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp18 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp21 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp25 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp26 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp29 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp35 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp38 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp47 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp50 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %arrayidx, i64 16, i1 false)
  %p5 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %arrayidx6, i64 16, i1 false)
  %0 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %1 = load double, ptr %0, align 8
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %1, double %3, double %5, double %7)
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %9 = extractvalue { double, double } %call, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %11 = extractvalue { double, double } %call, 1
  store double %11, ptr %10, align 8
  %p9 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p9, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %arrayidx10, i64 16, i1 false)
  %p12 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p12, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %arrayidx13, i64 16, i1 false)
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %call14 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %13, double %15, double %17, double %19)
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %21 = extractvalue { double, double } %call14, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %23 = extractvalue { double, double } %call14, 1
  store double %23, ptr %22, align 8
  %24 = load double, ptr %param.addr, align 8
  %25 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %call15 = call { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %26, double %28, double %30, double %32, double noundef %24)
  %33 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %34 = extractvalue { double, double } %call15, 0
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %36 = extractvalue { double, double } %call15, 1
  store double %36, ptr %35, align 8
  %p19 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %arrayidx20, i64 16, i1 false)
  %p22 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx23 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %arrayidx23, i64 16, i1 false)
  %37 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %call24 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %38, double %40, double %42, double %44)
  %45 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 0
  %46 = extractvalue { double, double } %call24, 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 1
  %48 = extractvalue { double, double } %call24, 1
  store double %48, ptr %47, align 8
  %p27 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx28 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p27, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %arrayidx28, i64 16, i1 false)
  %p30 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx31 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p30, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %arrayidx31, i64 16, i1 false)
  %49 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %call32 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %50, double %52, double %54, double %56)
  %57 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 0
  %58 = extractvalue { double, double } %call32, 0
  store double %58, ptr %57, align 8
  %59 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 1
  %60 = extractvalue { double, double } %call32, 1
  store double %60, ptr %59, align 8
  %61 = load double, ptr %param.addr, align 8
  %62 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %call33 = call { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %63, double %65, double %67, double %69, double noundef %61)
  %70 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %71 = extractvalue { double, double } %call33, 0
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %73 = extractvalue { double, double } %call33, 1
  store double %73, ptr %72, align 8
  %74 = load double, ptr %param.addr, align 8
  %75 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %call34 = call { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %76, double %78, double %80, double %82, double noundef %74)
  %83 = getelementptr inbounds { double, double }, ptr %tangent, i32 0, i32 0
  %84 = extractvalue { double, double } %call34, 0
  store double %84, ptr %83, align 8
  %85 = getelementptr inbounds { double, double }, ptr %tangent, i32 0, i32 1
  %86 = extractvalue { double, double } %call34, 1
  store double %86, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %tangent, i64 16, i1 false)
  %87 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %call36 = call noundef zeroext i1 @_ZN7msdfgenntENS_7Vector2E(double %88, double %90)
  br i1 %call36, label %if.then, label %if.end55

if.then:                                          ; preds = %entry
  %91 = load double, ptr %param.addr, align 8
  %cmp = fcmp oeq double %91, 0.000000e+00
  br i1 %cmp, label %if.then37, label %if.end

if.then37:                                        ; preds = %if.then
  %p39 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx40 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p39, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %arrayidx40, i64 16, i1 false)
  %p42 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx43 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p42, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %arrayidx43, i64 16, i1 false)
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %call44 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %93, double %95, double %97, double %99)
  %100 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %101 = extractvalue { double, double } %call44, 0
  store double %101, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %103 = extractvalue { double, double } %call44, 1
  store double %103, ptr %102, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %104 = load double, ptr %param.addr, align 8
  %cmp45 = fcmp oeq double %104, 1.000000e+00
  br i1 %cmp45, label %if.then46, label %if.end54

if.then46:                                        ; preds = %if.end
  %p48 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx49 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p48, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %arrayidx49, i64 16, i1 false)
  %p51 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx52 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p51, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %arrayidx52, i64 16, i1 false)
  %105 = getelementptr inbounds { double, double }, ptr %agg.tmp47, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds { double, double }, ptr %agg.tmp47, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds { double, double }, ptr %agg.tmp50, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds { double, double }, ptr %agg.tmp50, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %call53 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %106, double %108, double %110, double %112)
  %113 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %114 = extractvalue { double, double } %call53, 0
  store double %114, ptr %113, align 8
  %115 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %116 = extractvalue { double, double } %call53, 1
  store double %116, ptr %115, align 8
  br label %return

if.end54:                                         ; preds = %if.end
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %tangent, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end55, %if.then46, %if.then37
  %117 = load { double, double }, ptr %retval, align 8
  ret { double, double } %117
}

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen13LinearSegment15directionChangeEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %param) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %param.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %param, ptr %param.addr, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef 0.000000e+00)
  %0 = load { double, double }, ptr %retval, align 8
  ret { double, double } %0
}

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen16QuadraticSegment15directionChangeEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %param) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %param.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx, i64 16, i1 false)
  %p4 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p4, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %arrayidx5, i64 16, i1 false)
  %0 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %1 = load double, ptr %0, align 8
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %1, double %3, double %5, double %7)
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { double, double } %call, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { double, double } %call, 1
  store double %11, ptr %10, align 8
  %p8 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %arrayidx9, i64 16, i1 false)
  %p11 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %arrayidx12, i64 16, i1 false)
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %call13 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %13, double %15, double %17, double %19)
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %21 = extractvalue { double, double } %call13, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %23 = extractvalue { double, double } %call13, 1
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %call14 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %25, double %27, double %29, double %31)
  %32 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %33 = extractvalue { double, double } %call14, 0
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %35 = extractvalue { double, double } %call14, 1
  store double %35, ptr %34, align 8
  %36 = load { double, double }, ptr %retval, align 8
  ret { double, double } %36
}

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen12CubicSegment15directionChangeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %param) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %param.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp4 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp8 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp11 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp16 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp17 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp18 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp21 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp25 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp26 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp29 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %arrayidx, i64 16, i1 false)
  %p5 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p5, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %arrayidx6, i64 16, i1 false)
  %0 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %1 = load double, ptr %0, align 8
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %1, double %3, double %5, double %7)
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %9 = extractvalue { double, double } %call, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %11 = extractvalue { double, double } %call, 1
  store double %11, ptr %10, align 8
  %p9 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %arrayidx10, i64 16, i1 false)
  %p12 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %arrayidx13, i64 16, i1 false)
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %call14 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %13, double %15, double %17, double %19)
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %21 = extractvalue { double, double } %call14, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %23 = extractvalue { double, double } %call14, 1
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %call15 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %25, double %27, double %29, double %31)
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %33 = extractvalue { double, double } %call15, 0
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %35 = extractvalue { double, double } %call15, 1
  store double %35, ptr %34, align 8
  %p19 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p19, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %arrayidx20, i64 16, i1 false)
  %p22 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx23 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p22, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %arrayidx23, i64 16, i1 false)
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %call24 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %37, double %39, double %41, double %43)
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 0
  %45 = extractvalue { double, double } %call24, 0
  store double %45, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 1
  %47 = extractvalue { double, double } %call24, 1
  store double %47, ptr %46, align 8
  %p27 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx28 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %arrayidx28, i64 16, i1 false)
  %p30 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx31 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p30, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %arrayidx31, i64 16, i1 false)
  %48 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %call32 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %49, double %51, double %53, double %55)
  %56 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 0
  %57 = extractvalue { double, double } %call32, 0
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 1
  %59 = extractvalue { double, double } %call32, 1
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %call33 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %61, double %63, double %65, double %67)
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %69 = extractvalue { double, double } %call33, 0
  store double %69, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %71 = extractvalue { double, double } %call33, 1
  store double %71, ptr %70, align 8
  %72 = load double, ptr %param.addr, align 8
  %73 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %call34 = call { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %74, double %76, double %78, double %80, double noundef %72)
  %81 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %82 = extractvalue { double, double } %call34, 0
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %84 = extractvalue { double, double } %call34, 1
  store double %84, ptr %83, align 8
  %85 = load { double, double }, ptr %retval, align 8
  ret { double, double } %85
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNK7msdfgen13LinearSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %p3 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx4, i64 16, i1 false)
  %0 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %1 = load double, ptr %0, align 8
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %1, double %3, double %5, double %7)
  %8 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %9 = extractvalue { double, double } %call, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %11 = extractvalue { double, double } %call, 1
  store double %11, ptr %10, align 8
  %call5 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret double %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
  %call = call double @sqrt(double noundef %4) #11
  ret double %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNK7msdfgen16QuadraticSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ab = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %br = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp9 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp13 = alloca %"struct.msdfgen::Vector2", align 8
  %abab = alloca double, align 8
  %agg.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp16 = alloca %"struct.msdfgen::Vector2", align 8
  %abbr = alloca double, align 8
  %agg.tmp18 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp19 = alloca %"struct.msdfgen::Vector2", align 8
  %brbr = alloca double, align 8
  %agg.tmp21 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp22 = alloca %"struct.msdfgen::Vector2", align 8
  %abLen = alloca double, align 8
  %brLen = alloca double, align 8
  %crs = alloca double, align 8
  %agg.tmp26 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp27 = alloca %"struct.msdfgen::Vector2", align 8
  %h = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %p3 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx4, i64 16, i1 false)
  %0 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %1 = load double, ptr %0, align 8
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %1, double %3, double %5, double %7)
  %8 = getelementptr inbounds { double, double }, ptr %ab, i32 0, i32 0
  %9 = extractvalue { double, double } %call, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %ab, i32 0, i32 1
  %11 = extractvalue { double, double } %call, 1
  store double %11, ptr %10, align 8
  %p7 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p7, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %arrayidx8, i64 16, i1 false)
  %p10 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %arrayidx11, i64 16, i1 false)
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %call12 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %13, double %15, double %17, double %19)
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 0
  %21 = extractvalue { double, double } %call12, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 1
  %23 = extractvalue { double, double } %call12, 1
  store double %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %ab, i64 16, i1 false)
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %call14 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %25, double %27, double %29, double %31)
  %32 = getelementptr inbounds { double, double }, ptr %br, i32 0, i32 0
  %33 = extractvalue { double, double } %call14, 0
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %br, i32 0, i32 1
  %35 = extractvalue { double, double } %call14, 1
  store double %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %ab, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %ab, i64 16, i1 false)
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %call17 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %37, double %39, double %41, double %43)
  store double %call17, ptr %abab, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %ab, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %br, i64 16, i1 false)
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %call20 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %45, double %47, double %49, double %51)
  store double %call20, ptr %abbr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %br, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %br, i64 16, i1 false)
  %52 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %call23 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %53, double %55, double %57, double %59)
  store double %call23, ptr %brbr, align 8
  %60 = load double, ptr %abab, align 8
  %call24 = call double @sqrt(double noundef %60) #11
  store double %call24, ptr %abLen, align 8
  %61 = load double, ptr %brbr, align 8
  %call25 = call double @sqrt(double noundef %61) #11
  store double %call25, ptr %brLen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %ab, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %br, i64 16, i1 false)
  %62 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %call28 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %63, double %65, double %67, double %69)
  store double %call28, ptr %crs, align 8
  %70 = load double, ptr %abab, align 8
  %71 = load double, ptr %abbr, align 8
  %add = fadd double %70, %71
  %72 = load double, ptr %abbr, align 8
  %add29 = fadd double %add, %72
  %73 = load double, ptr %brbr, align 8
  %add30 = fadd double %add29, %73
  %call31 = call double @sqrt(double noundef %add30) #11
  store double %call31, ptr %h, align 8
  %74 = load double, ptr %brLen, align 8
  %75 = load double, ptr %abbr, align 8
  %76 = load double, ptr %brbr, align 8
  %add32 = fadd double %75, %76
  %77 = load double, ptr %h, align 8
  %78 = load double, ptr %abbr, align 8
  %79 = load double, ptr %abLen, align 8
  %mul33 = fmul double %78, %79
  %neg = fneg double %mul33
  %80 = call double @llvm.fmuladd.f64(double %add32, double %77, double %neg)
  %81 = load double, ptr %crs, align 8
  %82 = load double, ptr %crs, align 8
  %mul34 = fmul double %81, %82
  %83 = load double, ptr %brLen, align 8
  %84 = load double, ptr %h, align 8
  %85 = load double, ptr %abbr, align 8
  %86 = call double @llvm.fmuladd.f64(double %83, double %84, double %85)
  %87 = load double, ptr %brbr, align 8
  %add36 = fadd double %86, %87
  %88 = load double, ptr %brLen, align 8
  %89 = load double, ptr %abLen, align 8
  %90 = load double, ptr %abbr, align 8
  %91 = call double @llvm.fmuladd.f64(double %88, double %89, double %90)
  %div = fdiv double %add36, %91
  %call38 = call double @log(double noundef %div) #11
  %mul39 = fmul double %mul34, %call38
  %92 = call double @llvm.fmuladd.f64(double %74, double %80, double %mul39)
  %93 = load double, ptr %brbr, align 8
  %94 = load double, ptr %brLen, align 8
  %mul = fmul double %93, %94
  %div40 = fdiv double %92, %mul
  ret double %div40
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @log(double noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen13LinearSegment14signedDistanceENS_7Vector2ERd(ptr noundef nonnull align 8 dereferenceable(48) %this, double %origin.coerce0, double %origin.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %param) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.msdfgen::SignedDistance", align 8
  %origin = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %aq = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %ab = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp11 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp13 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp14 = alloca %"struct.msdfgen::Vector2", align 8
  %eq = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp16 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp19 = alloca %"struct.msdfgen::Vector2", align 8
  %endpointDistance = alloca double, align 8
  %orthoDistance = alloca double, align 8
  %agg.tmp24 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp26 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp31 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp32 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp35 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp37 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %origin, i32 0, i32 0
  store double %origin.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %origin, i32 0, i32 1
  store double %origin.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %origin, i64 16, i1 false)
  %p = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx, i64 16, i1 false)
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %3, double %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %aq, i32 0, i32 0
  %11 = extractvalue { double, double } %call, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %aq, i32 0, i32 1
  %13 = extractvalue { double, double } %call, 1
  store double %13, ptr %12, align 8
  %p4 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p4, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %arrayidx5, i64 16, i1 false)
  %p7 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %arrayidx8, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call9 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %15, double %17, double %19, double %21)
  %22 = getelementptr inbounds { double, double }, ptr %ab, i32 0, i32 0
  %23 = extractvalue { double, double } %call9, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %ab, i32 0, i32 1
  %25 = extractvalue { double, double } %call9, 1
  store double %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %aq, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %ab, i64 16, i1 false)
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %call12 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %27, double %29, double %31, double %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %ab, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %ab, i64 16, i1 false)
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %call15 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %35, double %37, double %39, double %41)
  %div = fdiv double %call12, %call15
  %42 = load ptr, ptr %param.addr, align 8
  store double %div, ptr %42, align 8
  %p17 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %param.addr, align 8
  %44 = load double, ptr %43, align 8
  %cmp = fcmp ogt double %44, 5.000000e-01
  %idxprom = zext i1 %cmp to i64
  %arrayidx18 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p17, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %arrayidx18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %origin, i64 16, i1 false)
  %45 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %call20 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %46, double %48, double %50, double %52)
  %53 = getelementptr inbounds { double, double }, ptr %eq, i32 0, i32 0
  %54 = extractvalue { double, double } %call20, 0
  store double %54, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %eq, i32 0, i32 1
  %56 = extractvalue { double, double } %call20, 1
  store double %56, ptr %55, align 8
  %call21 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %eq)
  store double %call21, ptr %endpointDistance, align 8
  %57 = load ptr, ptr %param.addr, align 8
  %58 = load double, ptr %57, align 8
  %cmp22 = fcmp ogt double %58, 0.000000e+00
  br i1 %cmp22, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %entry
  %59 = load ptr, ptr %param.addr, align 8
  %60 = load double, ptr %59, align 8
  %cmp23 = fcmp olt double %60, 1.000000e+00
  br i1 %cmp23, label %if.then, label %if.end30

if.then:                                          ; preds = %land.lhs.true
  %call25 = call { double, double } @_ZNK7msdfgen7Vector214getOrthonormalEbb(ptr noundef nonnull align 8 dereferenceable(16) %ab, i1 noundef zeroext false, i1 noundef zeroext false)
  %61 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 0
  %62 = extractvalue { double, double } %call25, 0
  store double %62, ptr %61, align 8
  %63 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 1
  %64 = extractvalue { double, double } %call25, 1
  store double %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %aq, i64 16, i1 false)
  %65 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %call27 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %66, double %68, double %70, double %72)
  store double %call27, ptr %orthoDistance, align 8
  %73 = load double, ptr %orthoDistance, align 8
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = load double, ptr %endpointDistance, align 8
  %cmp28 = fcmp olt double %74, %75
  br i1 %cmp28, label %if.then29, label %if.end

if.then29:                                        ; preds = %if.then
  %76 = load double, ptr %orthoDistance, align 8
  call void @_ZN7msdfgen14SignedDistanceC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %76, double noundef 0.000000e+00)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end30

if.end30:                                         ; preds = %if.end, %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %aq, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %ab, i64 16, i1 false)
  %77 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %agg.tmp32, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds { double, double }, ptr %agg.tmp32, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %call33 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %78, double %80, double %82, double %84)
  %call34 = call noundef i32 @_ZN7msdfgen11nonZeroSignIdEEiT_(double noundef %call33)
  %conv = sitofp i32 %call34 to double
  %85 = load double, ptr %endpointDistance, align 8
  %mul = fmul double %conv, %85
  %call36 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ab, i1 noundef zeroext false)
  %86 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 0
  %87 = extractvalue { double, double } %call36, 0
  store double %87, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 1
  %89 = extractvalue { double, double } %call36, 1
  store double %89, ptr %88, align 8
  %call38 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %eq, i1 noundef zeroext false)
  %90 = getelementptr inbounds { double, double }, ptr %agg.tmp37, i32 0, i32 0
  %91 = extractvalue { double, double } %call38, 0
  store double %91, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp37, i32 0, i32 1
  %93 = extractvalue { double, double } %call38, 1
  store double %93, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds { double, double }, ptr %agg.tmp37, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds { double, double }, ptr %agg.tmp37, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %call39 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %95, double %97, double %99, double %101)
  %102 = call double @llvm.fabs.f64(double %call39)
  call void @_ZN7msdfgen14SignedDistanceC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %mul, double noundef %102)
  br label %return

return:                                           ; preds = %if.end30, %if.then29
  %103 = load { double, double }, ptr %retval, align 8
  ret { double, double } %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZNK7msdfgen7Vector214getOrthonormalEbb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %polarity, i1 noundef zeroext %allowZero) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %polarity.addr = alloca i8, align 1
  %allowZero.addr = alloca i8, align 1
  %len = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %polarity to i8
  store i8 %frombool, ptr %polarity.addr, align 1
  %frombool1 = zext i1 %allowZero to i8
  store i8 %frombool1, ptr %allowZero.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this2)
  store double %call, ptr %len, align 8
  %0 = load double, ptr %len, align 8
  %tobool = fcmp une double %0, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %polarity.addr, align 1
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this2, i32 0, i32 1
  %2 = load double, ptr %y, align 8
  %fneg = fneg double %2
  %3 = load double, ptr %len, align 8
  %div = fdiv double %fneg, %3
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this2, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %5 = load double, ptr %len, align 8
  %div4 = fdiv double %4, %5
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %div, double noundef %div4)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %y5 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this2, i32 0, i32 1
  %6 = load double, ptr %y5, align 8
  %7 = load double, ptr %len, align 8
  %div6 = fdiv double %6, %7
  %x7 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this2, i32 0, i32 0
  %8 = load double, ptr %x7, align 8
  %fneg8 = fneg double %8
  %9 = load double, ptr %len, align 8
  %div9 = fdiv double %fneg8, %9
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %div6, double noundef %div9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i8, ptr %polarity.addr, align 1
  %tobool10 = trunc i8 %10 to i1
  br i1 %tobool10, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %if.end
  %11 = load i8, ptr %allowZero.addr, align 1
  %tobool12 = trunc i8 %11 to i1
  %lnot = xor i1 %tobool12, true
  %conv = uitofp i1 %lnot to double
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef 0.000000e+00, double noundef %conv)
  br label %cond.end18

cond.false13:                                     ; preds = %if.end
  %12 = load i8, ptr %allowZero.addr, align 1
  %tobool14 = trunc i8 %12 to i1
  %lnot15 = xor i1 %tobool14, true
  %conv16 = zext i1 %lnot15 to i32
  %sub = sub nsw i32 0, %conv16
  %conv17 = sitofp i32 %sub to double
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef 0.000000e+00, double noundef %conv17)
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false13, %cond.true11
  br label %return

return:                                           ; preds = %cond.end18, %cond.end
  %13 = load { double, double }, ptr %retval, align 8
  ret { double, double } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen14SignedDistanceC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %dist, double noundef %d) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dist.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %dist, ptr %dist.addr, align 8
  store double %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %distance = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %dist.addr, align 8
  store double %0, ptr %distance, align 8
  %dot = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %d.addr, align 8
  store double %1, ptr %dot, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msdfgen11nonZeroSignIdEEiT_(double noundef %n) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZNK7msdfgen16QuadraticSegment14signedDistanceENS_7Vector2ERd(ptr noundef nonnull align 8 dereferenceable(64) %this, double %origin.coerce0, double %origin.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %param) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.msdfgen::SignedDistance", align 8
  %origin = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %qa = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %ab = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %br = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp11 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp14 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp18 = alloca %"struct.msdfgen::Vector2", align 8
  %a = alloca double, align 8
  %agg.tmp20 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp21 = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca double, align 8
  %agg.tmp23 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp24 = alloca %"struct.msdfgen::Vector2", align 8
  %c = alloca double, align 8
  %agg.tmp26 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp27 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp30 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp31 = alloca %"struct.msdfgen::Vector2", align 8
  %d = alloca double, align 8
  %agg.tmp33 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp34 = alloca %"struct.msdfgen::Vector2", align 8
  %t = alloca [3 x double], align 16
  %solutions = alloca i32, align 4
  %epDir = alloca %"struct.msdfgen::Vector2", align 8
  %minDistance = alloca double, align 8
  %agg.tmp38 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp39 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp44 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp45 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp47 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp48 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %distance = alloca double, align 8
  %ref.tmp53 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp54 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp57 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp60 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp61 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp62 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp65 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp71 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp72 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp73 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp77 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp79 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp80 = alloca %"struct.msdfgen::Vector2", align 8
  %i = alloca i32, align 4
  %qe = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp90 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp91 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp92 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp96 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp99 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp105 = alloca %"struct.msdfgen::Vector2", align 8
  %distance108 = alloca double, align 8
  %agg.tmp112 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp113 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp114 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp117 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp120 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp136 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp137 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp142 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp145 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp146 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp151 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp152 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp153 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp156 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %origin, i32 0, i32 0
  store double %origin.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %origin, i32 0, i32 1
  store double %origin.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %origin, i64 16, i1 false)
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %3, double %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %qa, i32 0, i32 0
  %11 = extractvalue { double, double } %call, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %qa, i32 0, i32 1
  %13 = extractvalue { double, double } %call, 1
  store double %13, ptr %12, align 8
  %p4 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p4, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %arrayidx5, i64 16, i1 false)
  %p7 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %arrayidx8, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call9 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %15, double %17, double %19, double %21)
  %22 = getelementptr inbounds { double, double }, ptr %ab, i32 0, i32 0
  %23 = extractvalue { double, double } %call9, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %ab, i32 0, i32 1
  %25 = extractvalue { double, double } %call9, 1
  store double %25, ptr %24, align 8
  %p12 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p12, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %arrayidx13, i64 16, i1 false)
  %p15 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p15, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %arrayidx16, i64 16, i1 false)
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %call17 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %27, double %29, double %31, double %33)
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %35 = extractvalue { double, double } %call17, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %37 = extractvalue { double, double } %call17, 1
  store double %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %ab, i64 16, i1 false)
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %call19 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %39, double %41, double %43, double %45)
  %46 = getelementptr inbounds { double, double }, ptr %br, i32 0, i32 0
  %47 = extractvalue { double, double } %call19, 0
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %br, i32 0, i32 1
  %49 = extractvalue { double, double } %call19, 1
  store double %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %br, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %br, i64 16, i1 false)
  %50 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %call22 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %51, double %53, double %55, double %57)
  store double %call22, ptr %a, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %ab, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %br, i64 16, i1 false)
  %58 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %call25 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %59, double %61, double %63, double %65)
  %mul = fmul double 3.000000e+00, %call25
  store double %mul, ptr %b, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %ab, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %ab, i64 16, i1 false)
  %66 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %call28 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %67, double %69, double %71, double %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %qa, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %br, i64 16, i1 false)
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %call32 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %75, double %77, double %79, double %81)
  %82 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call28, double %call32)
  store double %82, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %qa, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %ab, i64 16, i1 false)
  %83 = getelementptr inbounds { double, double }, ptr %agg.tmp33, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds { double, double }, ptr %agg.tmp33, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds { double, double }, ptr %agg.tmp34, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds { double, double }, ptr %agg.tmp34, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %call35 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %84, double %86, double %88, double %90)
  store double %call35, ptr %d, align 8
  %arraydecay = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 0
  %91 = load double, ptr %a, align 8
  %92 = load double, ptr %b, align 8
  %93 = load double, ptr %c, align 8
  %94 = load double, ptr %d, align 8
  %call36 = call noundef i32 @_ZN7msdfgen10solveCubicEPddddd(ptr noundef %arraydecay, double noundef %91, double noundef %92, double noundef %93, double noundef %94)
  store i32 %call36, ptr %solutions, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %95 = load ptr, ptr %vfn, align 8
  %call37 = call { double, double } %95(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef 0.000000e+00)
  %96 = getelementptr inbounds { double, double }, ptr %epDir, i32 0, i32 0
  %97 = extractvalue { double, double } %call37, 0
  store double %97, ptr %96, align 8
  %98 = getelementptr inbounds { double, double }, ptr %epDir, i32 0, i32 1
  %99 = extractvalue { double, double } %call37, 1
  store double %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %epDir, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %qa, i64 16, i1 false)
  %100 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds { double, double }, ptr %agg.tmp39, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %agg.tmp39, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %call40 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %101, double %103, double %105, double %107)
  %call41 = call noundef i32 @_ZN7msdfgen11nonZeroSignIdEEiT_(double noundef %call40)
  %conv = sitofp i32 %call41 to double
  %call42 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %qa)
  %mul43 = fmul double %conv, %call42
  store double %mul43, ptr %minDistance, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %qa, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %epDir, i64 16, i1 false)
  %108 = getelementptr inbounds { double, double }, ptr %agg.tmp44, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds { double, double }, ptr %agg.tmp44, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds { double, double }, ptr %agg.tmp45, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds { double, double }, ptr %agg.tmp45, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %call46 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %109, double %111, double %113, double %115)
  %fneg = fneg double %call46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %epDir, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %epDir, i64 16, i1 false)
  %116 = getelementptr inbounds { double, double }, ptr %agg.tmp47, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds { double, double }, ptr %agg.tmp47, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds { double, double }, ptr %agg.tmp48, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds { double, double }, ptr %agg.tmp48, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %call49 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %117, double %119, double %121, double %123)
  %div = fdiv double %fneg, %call49
  %124 = load ptr, ptr %param.addr, align 8
  store double %div, ptr %124, align 8
  %vtable50 = load ptr, ptr %this1, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 6
  %125 = load ptr, ptr %vfn51, align 8
  %call52 = call { double, double } %125(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef 1.000000e+00)
  %126 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %127 = extractvalue { double, double } %call52, 0
  store double %127, ptr %126, align 8
  %128 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %129 = extractvalue { double, double } %call52, 1
  store double %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %epDir, ptr align 8 %ref.tmp, i64 16, i1 false)
  %p55 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx56 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p55, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %arrayidx56, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %origin, i64 16, i1 false)
  %130 = getelementptr inbounds { double, double }, ptr %agg.tmp54, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds { double, double }, ptr %agg.tmp54, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds { double, double }, ptr %agg.tmp57, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds { double, double }, ptr %agg.tmp57, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %call58 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %131, double %133, double %135, double %137)
  %138 = getelementptr inbounds { double, double }, ptr %ref.tmp53, i32 0, i32 0
  %139 = extractvalue { double, double } %call58, 0
  store double %139, ptr %138, align 8
  %140 = getelementptr inbounds { double, double }, ptr %ref.tmp53, i32 0, i32 1
  %141 = extractvalue { double, double } %call58, 1
  store double %141, ptr %140, align 8
  %call59 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53)
  store double %call59, ptr %distance, align 8
  %142 = load double, ptr %distance, align 8
  %143 = load double, ptr %minDistance, align 8
  %144 = call double @llvm.fabs.f64(double %143)
  %cmp = fcmp olt double %142, %144
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %epDir, i64 16, i1 false)
  %p63 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx64 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p63, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %arrayidx64, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp65, ptr align 8 %origin, i64 16, i1 false)
  %145 = getelementptr inbounds { double, double }, ptr %agg.tmp62, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds { double, double }, ptr %agg.tmp62, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds { double, double }, ptr %agg.tmp65, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds { double, double }, ptr %agg.tmp65, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  %call66 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %146, double %148, double %150, double %152)
  %153 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 0
  %154 = extractvalue { double, double } %call66, 0
  store double %154, ptr %153, align 8
  %155 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 1
  %156 = extractvalue { double, double } %call66, 1
  store double %156, ptr %155, align 8
  %157 = getelementptr inbounds { double, double }, ptr %agg.tmp60, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds { double, double }, ptr %agg.tmp60, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 0
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 1
  %164 = load double, ptr %163, align 8
  %call67 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %158, double %160, double %162, double %164)
  %call68 = call noundef i32 @_ZN7msdfgen11nonZeroSignIdEEiT_(double noundef %call67)
  %conv69 = sitofp i32 %call68 to double
  %165 = load double, ptr %distance, align 8
  %mul70 = fmul double %conv69, %165
  store double %mul70, ptr %minDistance, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %origin, i64 16, i1 false)
  %p74 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx75 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p74, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp73, ptr align 8 %arrayidx75, i64 16, i1 false)
  %166 = getelementptr inbounds { double, double }, ptr %agg.tmp72, i32 0, i32 0
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds { double, double }, ptr %agg.tmp72, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds { double, double }, ptr %agg.tmp73, i32 0, i32 0
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds { double, double }, ptr %agg.tmp73, i32 0, i32 1
  %173 = load double, ptr %172, align 8
  %call76 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %167, double %169, double %171, double %173)
  %174 = getelementptr inbounds { double, double }, ptr %agg.tmp71, i32 0, i32 0
  %175 = extractvalue { double, double } %call76, 0
  store double %175, ptr %174, align 8
  %176 = getelementptr inbounds { double, double }, ptr %agg.tmp71, i32 0, i32 1
  %177 = extractvalue { double, double } %call76, 1
  store double %177, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp77, ptr align 8 %epDir, i64 16, i1 false)
  %178 = getelementptr inbounds { double, double }, ptr %agg.tmp71, i32 0, i32 0
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds { double, double }, ptr %agg.tmp71, i32 0, i32 1
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds { double, double }, ptr %agg.tmp77, i32 0, i32 0
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds { double, double }, ptr %agg.tmp77, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %call78 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %179, double %181, double %183, double %185)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %epDir, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp80, ptr align 8 %epDir, i64 16, i1 false)
  %186 = getelementptr inbounds { double, double }, ptr %agg.tmp79, i32 0, i32 0
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds { double, double }, ptr %agg.tmp79, i32 0, i32 1
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds { double, double }, ptr %agg.tmp80, i32 0, i32 0
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds { double, double }, ptr %agg.tmp80, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  %call81 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %187, double %189, double %191, double %193)
  %div82 = fdiv double %call78, %call81
  %194 = load ptr, ptr %param.addr, align 8
  store double %div82, ptr %194, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %195 = load i32, ptr %i, align 4
  %196 = load i32, ptr %solutions, align 4
  %cmp83 = icmp slt i32 %195, %196
  br i1 %cmp83, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %197 = load i32, ptr %i, align 4
  %idxprom = sext i32 %197 to i64
  %arrayidx84 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom
  %198 = load double, ptr %arrayidx84, align 8
  %cmp85 = fcmp ogt double %198, 0.000000e+00
  br i1 %cmp85, label %land.lhs.true, label %if.end128

land.lhs.true:                                    ; preds = %for.body
  %199 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %199 to i64
  %arrayidx87 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom86
  %200 = load double, ptr %arrayidx87, align 8
  %cmp88 = fcmp olt double %200, 1.000000e+00
  br i1 %cmp88, label %if.then89, label %if.end128

if.then89:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp91, ptr align 8 %qa, i64 16, i1 false)
  %201 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %201 to i64
  %arrayidx94 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom93
  %202 = load double, ptr %arrayidx94, align 8
  %mul95 = fmul double 2.000000e+00, %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp96, ptr align 8 %ab, i64 16, i1 false)
  %203 = getelementptr inbounds { double, double }, ptr %agg.tmp96, i32 0, i32 0
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds { double, double }, ptr %agg.tmp96, i32 0, i32 1
  %206 = load double, ptr %205, align 8
  %call97 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %mul95, double %204, double %206)
  %207 = getelementptr inbounds { double, double }, ptr %agg.tmp92, i32 0, i32 0
  %208 = extractvalue { double, double } %call97, 0
  store double %208, ptr %207, align 8
  %209 = getelementptr inbounds { double, double }, ptr %agg.tmp92, i32 0, i32 1
  %210 = extractvalue { double, double } %call97, 1
  store double %210, ptr %209, align 8
  %211 = getelementptr inbounds { double, double }, ptr %agg.tmp91, i32 0, i32 0
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds { double, double }, ptr %agg.tmp91, i32 0, i32 1
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds { double, double }, ptr %agg.tmp92, i32 0, i32 0
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds { double, double }, ptr %agg.tmp92, i32 0, i32 1
  %218 = load double, ptr %217, align 8
  %call98 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %212, double %214, double %216, double %218)
  %219 = getelementptr inbounds { double, double }, ptr %agg.tmp90, i32 0, i32 0
  %220 = extractvalue { double, double } %call98, 0
  store double %220, ptr %219, align 8
  %221 = getelementptr inbounds { double, double }, ptr %agg.tmp90, i32 0, i32 1
  %222 = extractvalue { double, double } %call98, 1
  store double %222, ptr %221, align 8
  %223 = load i32, ptr %i, align 4
  %idxprom100 = sext i32 %223 to i64
  %arrayidx101 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom100
  %224 = load double, ptr %arrayidx101, align 8
  %225 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %225 to i64
  %arrayidx103 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom102
  %226 = load double, ptr %arrayidx103, align 8
  %mul104 = fmul double %224, %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp105, ptr align 8 %br, i64 16, i1 false)
  %227 = getelementptr inbounds { double, double }, ptr %agg.tmp105, i32 0, i32 0
  %228 = load double, ptr %227, align 8
  %229 = getelementptr inbounds { double, double }, ptr %agg.tmp105, i32 0, i32 1
  %230 = load double, ptr %229, align 8
  %call106 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %mul104, double %228, double %230)
  %231 = getelementptr inbounds { double, double }, ptr %agg.tmp99, i32 0, i32 0
  %232 = extractvalue { double, double } %call106, 0
  store double %232, ptr %231, align 8
  %233 = getelementptr inbounds { double, double }, ptr %agg.tmp99, i32 0, i32 1
  %234 = extractvalue { double, double } %call106, 1
  store double %234, ptr %233, align 8
  %235 = getelementptr inbounds { double, double }, ptr %agg.tmp90, i32 0, i32 0
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds { double, double }, ptr %agg.tmp90, i32 0, i32 1
  %238 = load double, ptr %237, align 8
  %239 = getelementptr inbounds { double, double }, ptr %agg.tmp99, i32 0, i32 0
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds { double, double }, ptr %agg.tmp99, i32 0, i32 1
  %242 = load double, ptr %241, align 8
  %call107 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %236, double %238, double %240, double %242)
  %243 = getelementptr inbounds { double, double }, ptr %qe, i32 0, i32 0
  %244 = extractvalue { double, double } %call107, 0
  store double %244, ptr %243, align 8
  %245 = getelementptr inbounds { double, double }, ptr %qe, i32 0, i32 1
  %246 = extractvalue { double, double } %call107, 1
  store double %246, ptr %245, align 8
  %call109 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %qe)
  store double %call109, ptr %distance108, align 8
  %247 = load double, ptr %distance108, align 8
  %248 = load double, ptr %minDistance, align 8
  %249 = call double @llvm.fabs.f64(double %248)
  %cmp110 = fcmp ole double %247, %249
  br i1 %cmp110, label %if.then111, label %if.end127

if.then111:                                       ; preds = %if.then89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp113, ptr align 8 %ab, i64 16, i1 false)
  %250 = load i32, ptr %i, align 4
  %idxprom115 = sext i32 %250 to i64
  %arrayidx116 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom115
  %251 = load double, ptr %arrayidx116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp117, ptr align 8 %br, i64 16, i1 false)
  %252 = getelementptr inbounds { double, double }, ptr %agg.tmp117, i32 0, i32 0
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds { double, double }, ptr %agg.tmp117, i32 0, i32 1
  %255 = load double, ptr %254, align 8
  %call118 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %251, double %253, double %255)
  %256 = getelementptr inbounds { double, double }, ptr %agg.tmp114, i32 0, i32 0
  %257 = extractvalue { double, double } %call118, 0
  store double %257, ptr %256, align 8
  %258 = getelementptr inbounds { double, double }, ptr %agg.tmp114, i32 0, i32 1
  %259 = extractvalue { double, double } %call118, 1
  store double %259, ptr %258, align 8
  %260 = getelementptr inbounds { double, double }, ptr %agg.tmp113, i32 0, i32 0
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds { double, double }, ptr %agg.tmp113, i32 0, i32 1
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds { double, double }, ptr %agg.tmp114, i32 0, i32 0
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds { double, double }, ptr %agg.tmp114, i32 0, i32 1
  %267 = load double, ptr %266, align 8
  %call119 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %261, double %263, double %265, double %267)
  %268 = getelementptr inbounds { double, double }, ptr %agg.tmp112, i32 0, i32 0
  %269 = extractvalue { double, double } %call119, 0
  store double %269, ptr %268, align 8
  %270 = getelementptr inbounds { double, double }, ptr %agg.tmp112, i32 0, i32 1
  %271 = extractvalue { double, double } %call119, 1
  store double %271, ptr %270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp120, ptr align 8 %qe, i64 16, i1 false)
  %272 = getelementptr inbounds { double, double }, ptr %agg.tmp112, i32 0, i32 0
  %273 = load double, ptr %272, align 8
  %274 = getelementptr inbounds { double, double }, ptr %agg.tmp112, i32 0, i32 1
  %275 = load double, ptr %274, align 8
  %276 = getelementptr inbounds { double, double }, ptr %agg.tmp120, i32 0, i32 0
  %277 = load double, ptr %276, align 8
  %278 = getelementptr inbounds { double, double }, ptr %agg.tmp120, i32 0, i32 1
  %279 = load double, ptr %278, align 8
  %call121 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %273, double %275, double %277, double %279)
  %call122 = call noundef i32 @_ZN7msdfgen11nonZeroSignIdEEiT_(double noundef %call121)
  %conv123 = sitofp i32 %call122 to double
  %280 = load double, ptr %distance108, align 8
  %mul124 = fmul double %conv123, %280
  store double %mul124, ptr %minDistance, align 8
  %281 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %281 to i64
  %arrayidx126 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom125
  %282 = load double, ptr %arrayidx126, align 8
  %283 = load ptr, ptr %param.addr, align 8
  store double %282, ptr %283, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.then111, %if.then89
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end128
  %284 = load i32, ptr %i, align 4
  %inc = add nsw i32 %284, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %285 = load ptr, ptr %param.addr, align 8
  %286 = load double, ptr %285, align 8
  %cmp129 = fcmp oge double %286, 0.000000e+00
  br i1 %cmp129, label %land.lhs.true130, label %if.end133

land.lhs.true130:                                 ; preds = %for.end
  %287 = load ptr, ptr %param.addr, align 8
  %288 = load double, ptr %287, align 8
  %cmp131 = fcmp ole double %288, 1.000000e+00
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %land.lhs.true130
  %289 = load double, ptr %minDistance, align 8
  call void @_ZN7msdfgen14SignedDistanceC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %289, double noundef 0.000000e+00)
  br label %return

if.end133:                                        ; preds = %land.lhs.true130, %for.end
  %290 = load ptr, ptr %param.addr, align 8
  %291 = load double, ptr %290, align 8
  %cmp134 = fcmp olt double %291, 5.000000e-01
  br i1 %cmp134, label %if.then135, label %if.else

if.then135:                                       ; preds = %if.end133
  %292 = load double, ptr %minDistance, align 8
  %vtable138 = load ptr, ptr %this1, align 8
  %vfn139 = getelementptr inbounds ptr, ptr %vtable138, i64 6
  %293 = load ptr, ptr %vfn139, align 8
  %call140 = call { double, double } %293(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef 0.000000e+00)
  %294 = getelementptr inbounds { double, double }, ptr %ref.tmp137, i32 0, i32 0
  %295 = extractvalue { double, double } %call140, 0
  store double %295, ptr %294, align 8
  %296 = getelementptr inbounds { double, double }, ptr %ref.tmp137, i32 0, i32 1
  %297 = extractvalue { double, double } %call140, 1
  store double %297, ptr %296, align 8
  %call141 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137, i1 noundef zeroext false)
  %298 = getelementptr inbounds { double, double }, ptr %agg.tmp136, i32 0, i32 0
  %299 = extractvalue { double, double } %call141, 0
  store double %299, ptr %298, align 8
  %300 = getelementptr inbounds { double, double }, ptr %agg.tmp136, i32 0, i32 1
  %301 = extractvalue { double, double } %call141, 1
  store double %301, ptr %300, align 8
  %call143 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %qa, i1 noundef zeroext false)
  %302 = getelementptr inbounds { double, double }, ptr %agg.tmp142, i32 0, i32 0
  %303 = extractvalue { double, double } %call143, 0
  store double %303, ptr %302, align 8
  %304 = getelementptr inbounds { double, double }, ptr %agg.tmp142, i32 0, i32 1
  %305 = extractvalue { double, double } %call143, 1
  store double %305, ptr %304, align 8
  %306 = getelementptr inbounds { double, double }, ptr %agg.tmp136, i32 0, i32 0
  %307 = load double, ptr %306, align 8
  %308 = getelementptr inbounds { double, double }, ptr %agg.tmp136, i32 0, i32 1
  %309 = load double, ptr %308, align 8
  %310 = getelementptr inbounds { double, double }, ptr %agg.tmp142, i32 0, i32 0
  %311 = load double, ptr %310, align 8
  %312 = getelementptr inbounds { double, double }, ptr %agg.tmp142, i32 0, i32 1
  %313 = load double, ptr %312, align 8
  %call144 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %307, double %309, double %311, double %313)
  %314 = call double @llvm.fabs.f64(double %call144)
  call void @_ZN7msdfgen14SignedDistanceC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %292, double noundef %314)
  br label %return

if.else:                                          ; preds = %if.end133
  %315 = load double, ptr %minDistance, align 8
  %vtable147 = load ptr, ptr %this1, align 8
  %vfn148 = getelementptr inbounds ptr, ptr %vtable147, i64 6
  %316 = load ptr, ptr %vfn148, align 8
  %call149 = call { double, double } %316(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef 1.000000e+00)
  %317 = getelementptr inbounds { double, double }, ptr %ref.tmp146, i32 0, i32 0
  %318 = extractvalue { double, double } %call149, 0
  store double %318, ptr %317, align 8
  %319 = getelementptr inbounds { double, double }, ptr %ref.tmp146, i32 0, i32 1
  %320 = extractvalue { double, double } %call149, 1
  store double %320, ptr %319, align 8
  %call150 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp146, i1 noundef zeroext false)
  %321 = getelementptr inbounds { double, double }, ptr %agg.tmp145, i32 0, i32 0
  %322 = extractvalue { double, double } %call150, 0
  store double %322, ptr %321, align 8
  %323 = getelementptr inbounds { double, double }, ptr %agg.tmp145, i32 0, i32 1
  %324 = extractvalue { double, double } %call150, 1
  store double %324, ptr %323, align 8
  %p154 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx155 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p154, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp153, ptr align 8 %arrayidx155, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp156, ptr align 8 %origin, i64 16, i1 false)
  %325 = getelementptr inbounds { double, double }, ptr %agg.tmp153, i32 0, i32 0
  %326 = load double, ptr %325, align 8
  %327 = getelementptr inbounds { double, double }, ptr %agg.tmp153, i32 0, i32 1
  %328 = load double, ptr %327, align 8
  %329 = getelementptr inbounds { double, double }, ptr %agg.tmp156, i32 0, i32 0
  %330 = load double, ptr %329, align 8
  %331 = getelementptr inbounds { double, double }, ptr %agg.tmp156, i32 0, i32 1
  %332 = load double, ptr %331, align 8
  %call157 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %326, double %328, double %330, double %332)
  %333 = getelementptr inbounds { double, double }, ptr %ref.tmp152, i32 0, i32 0
  %334 = extractvalue { double, double } %call157, 0
  store double %334, ptr %333, align 8
  %335 = getelementptr inbounds { double, double }, ptr %ref.tmp152, i32 0, i32 1
  %336 = extractvalue { double, double } %call157, 1
  store double %336, ptr %335, align 8
  %call158 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152, i1 noundef zeroext false)
  %337 = getelementptr inbounds { double, double }, ptr %agg.tmp151, i32 0, i32 0
  %338 = extractvalue { double, double } %call158, 0
  store double %338, ptr %337, align 8
  %339 = getelementptr inbounds { double, double }, ptr %agg.tmp151, i32 0, i32 1
  %340 = extractvalue { double, double } %call158, 1
  store double %340, ptr %339, align 8
  %341 = getelementptr inbounds { double, double }, ptr %agg.tmp145, i32 0, i32 0
  %342 = load double, ptr %341, align 8
  %343 = getelementptr inbounds { double, double }, ptr %agg.tmp145, i32 0, i32 1
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds { double, double }, ptr %agg.tmp151, i32 0, i32 0
  %346 = load double, ptr %345, align 8
  %347 = getelementptr inbounds { double, double }, ptr %agg.tmp151, i32 0, i32 1
  %348 = load double, ptr %347, align 8
  %call159 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %342, double %344, double %346, double %348)
  %349 = call double @llvm.fabs.f64(double %call159)
  call void @_ZN7msdfgen14SignedDistanceC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %315, double noundef %349)
  br label %return

return:                                           ; preds = %if.else, %if.then135, %if.then132
  %350 = load { double, double }, ptr %retval, align 8
  ret { double, double } %350
}

declare noundef i32 @_ZN7msdfgen10solveCubicEPddddd(ptr noundef, double noundef, double noundef, double noundef, double noundef) #7

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
define dso_local { double, double } @_ZNK7msdfgen12CubicSegment14signedDistanceENS_7Vector2ERd(ptr noundef nonnull align 8 dereferenceable(80) %this, double %origin.coerce0, double %origin.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %param) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.msdfgen::SignedDistance", align 8
  %origin = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %qa = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %ab = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %br = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp11 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp14 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp18 = alloca %"struct.msdfgen::Vector2", align 8
  %as = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp20 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp21 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp22 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp25 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp29 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp30 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp33 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp38 = alloca %"struct.msdfgen::Vector2", align 8
  %epDir = alloca %"struct.msdfgen::Vector2", align 8
  %minDistance = alloca double, align 8
  %agg.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp42 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp46 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp47 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp49 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp50 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %distance = alloca double, align 8
  %ref.tmp55 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp56 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp59 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp62 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp63 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp64 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp67 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp73 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp74 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp75 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp76 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp79 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp82 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp84 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp85 = alloca %"struct.msdfgen::Vector2", align 8
  %i = alloca i32, align 4
  %t = alloca double, align 8
  %qe = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp91 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp92 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp93 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp94 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp96 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp99 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp102 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp105 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp108 = alloca %"struct.msdfgen::Vector2", align 8
  %step = alloca i32, align 4
  %d1 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp114 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp115 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp116 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp118 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp120 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp123 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp126 = alloca %"struct.msdfgen::Vector2", align 8
  %d2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp129 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp130 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp132 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp134 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp137 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp138 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp140 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp141 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp143 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp144 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp151 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp152 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp153 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp154 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp155 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp157 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp160 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp163 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp166 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp169 = alloca %"struct.msdfgen::Vector2", align 8
  %distance172 = alloca double, align 8
  %agg.tmp176 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp177 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp192 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp193 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp198 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp201 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp202 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp207 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp208 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp209 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp212 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %origin, i32 0, i32 0
  store double %origin.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %origin, i32 0, i32 1
  store double %origin.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %origin, i64 16, i1 false)
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %3, double %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %qa, i32 0, i32 0
  %11 = extractvalue { double, double } %call, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %qa, i32 0, i32 1
  %13 = extractvalue { double, double } %call, 1
  store double %13, ptr %12, align 8
  %p4 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p4, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %arrayidx5, i64 16, i1 false)
  %p7 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %arrayidx8, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call9 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %15, double %17, double %19, double %21)
  %22 = getelementptr inbounds { double, double }, ptr %ab, i32 0, i32 0
  %23 = extractvalue { double, double } %call9, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %ab, i32 0, i32 1
  %25 = extractvalue { double, double } %call9, 1
  store double %25, ptr %24, align 8
  %p12 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p12, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %arrayidx13, i64 16, i1 false)
  %p15 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p15, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %arrayidx16, i64 16, i1 false)
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %call17 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %27, double %29, double %31, double %33)
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %35 = extractvalue { double, double } %call17, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %37 = extractvalue { double, double } %call17, 1
  store double %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %ab, i64 16, i1 false)
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %call19 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %39, double %41, double %43, double %45)
  %46 = getelementptr inbounds { double, double }, ptr %br, i32 0, i32 0
  %47 = extractvalue { double, double } %call19, 0
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %br, i32 0, i32 1
  %49 = extractvalue { double, double } %call19, 1
  store double %49, ptr %48, align 8
  %p23 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx24 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p23, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %arrayidx24, i64 16, i1 false)
  %p26 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx27 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p26, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %arrayidx27, i64 16, i1 false)
  %50 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %call28 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %51, double %53, double %55, double %57)
  %58 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %59 = extractvalue { double, double } %call28, 0
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %61 = extractvalue { double, double } %call28, 1
  store double %61, ptr %60, align 8
  %p31 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx32 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p31, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %arrayidx32, i64 16, i1 false)
  %p34 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx35 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p34, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %arrayidx35, i64 16, i1 false)
  %62 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %agg.tmp33, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp33, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %call36 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %63, double %65, double %67, double %69)
  %70 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 0
  %71 = extractvalue { double, double } %call36, 0
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 1
  %73 = extractvalue { double, double } %call36, 1
  store double %73, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %call37 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %75, double %77, double %79, double %81)
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %83 = extractvalue { double, double } %call37, 0
  store double %83, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %85 = extractvalue { double, double } %call37, 1
  store double %85, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %br, i64 16, i1 false)
  %86 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %call39 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %87, double %89, double %91, double %93)
  %94 = getelementptr inbounds { double, double }, ptr %as, i32 0, i32 0
  %95 = extractvalue { double, double } %call39, 0
  store double %95, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %as, i32 0, i32 1
  %97 = extractvalue { double, double } %call39, 1
  store double %97, ptr %96, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %98 = load ptr, ptr %vfn, align 8
  %call40 = call { double, double } %98(ptr noundef nonnull align 8 dereferenceable(80) %this1, double noundef 0.000000e+00)
  %99 = getelementptr inbounds { double, double }, ptr %epDir, i32 0, i32 0
  %100 = extractvalue { double, double } %call40, 0
  store double %100, ptr %99, align 8
  %101 = getelementptr inbounds { double, double }, ptr %epDir, i32 0, i32 1
  %102 = extractvalue { double, double } %call40, 1
  store double %102, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %epDir, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %qa, i64 16, i1 false)
  %103 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds { double, double }, ptr %agg.tmp42, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds { double, double }, ptr %agg.tmp42, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %call43 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %104, double %106, double %108, double %110)
  %call44 = call noundef i32 @_ZN7msdfgen11nonZeroSignIdEEiT_(double noundef %call43)
  %conv = sitofp i32 %call44 to double
  %call45 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %qa)
  %mul = fmul double %conv, %call45
  store double %mul, ptr %minDistance, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %qa, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %epDir, i64 16, i1 false)
  %111 = getelementptr inbounds { double, double }, ptr %agg.tmp46, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds { double, double }, ptr %agg.tmp46, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds { double, double }, ptr %agg.tmp47, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds { double, double }, ptr %agg.tmp47, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %call48 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %112, double %114, double %116, double %118)
  %fneg = fneg double %call48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %epDir, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %epDir, i64 16, i1 false)
  %119 = getelementptr inbounds { double, double }, ptr %agg.tmp49, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds { double, double }, ptr %agg.tmp49, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds { double, double }, ptr %agg.tmp50, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds { double, double }, ptr %agg.tmp50, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %call51 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %120, double %122, double %124, double %126)
  %div = fdiv double %fneg, %call51
  %127 = load ptr, ptr %param.addr, align 8
  store double %div, ptr %127, align 8
  %vtable52 = load ptr, ptr %this1, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 6
  %128 = load ptr, ptr %vfn53, align 8
  %call54 = call { double, double } %128(ptr noundef nonnull align 8 dereferenceable(80) %this1, double noundef 1.000000e+00)
  %129 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %130 = extractvalue { double, double } %call54, 0
  store double %130, ptr %129, align 8
  %131 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %132 = extractvalue { double, double } %call54, 1
  store double %132, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %epDir, ptr align 8 %ref.tmp, i64 16, i1 false)
  %p57 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx58 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p57, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %arrayidx58, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %origin, i64 16, i1 false)
  %133 = getelementptr inbounds { double, double }, ptr %agg.tmp56, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds { double, double }, ptr %agg.tmp56, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %call60 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %134, double %136, double %138, double %140)
  %141 = getelementptr inbounds { double, double }, ptr %ref.tmp55, i32 0, i32 0
  %142 = extractvalue { double, double } %call60, 0
  store double %142, ptr %141, align 8
  %143 = getelementptr inbounds { double, double }, ptr %ref.tmp55, i32 0, i32 1
  %144 = extractvalue { double, double } %call60, 1
  store double %144, ptr %143, align 8
  %call61 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55)
  store double %call61, ptr %distance, align 8
  %145 = load double, ptr %distance, align 8
  %146 = load double, ptr %minDistance, align 8
  %147 = call double @llvm.fabs.f64(double %146)
  %cmp = fcmp olt double %145, %147
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %epDir, i64 16, i1 false)
  %p65 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx66 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p65, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp64, ptr align 8 %arrayidx66, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %origin, i64 16, i1 false)
  %148 = getelementptr inbounds { double, double }, ptr %agg.tmp64, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds { double, double }, ptr %agg.tmp64, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds { double, double }, ptr %agg.tmp67, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds { double, double }, ptr %agg.tmp67, i32 0, i32 1
  %155 = load double, ptr %154, align 8
  %call68 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %149, double %151, double %153, double %155)
  %156 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 0
  %157 = extractvalue { double, double } %call68, 0
  store double %157, ptr %156, align 8
  %158 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 1
  %159 = extractvalue { double, double } %call68, 1
  store double %159, ptr %158, align 8
  %160 = getelementptr inbounds { double, double }, ptr %agg.tmp62, i32 0, i32 0
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds { double, double }, ptr %agg.tmp62, i32 0, i32 1
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 0
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 1
  %167 = load double, ptr %166, align 8
  %call69 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %161, double %163, double %165, double %167)
  %call70 = call noundef i32 @_ZN7msdfgen11nonZeroSignIdEEiT_(double noundef %call69)
  %conv71 = sitofp i32 %call70 to double
  %168 = load double, ptr %distance, align 8
  %mul72 = fmul double %conv71, %168
  store double %mul72, ptr %minDistance, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp74, ptr align 8 %epDir, i64 16, i1 false)
  %p77 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx78 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p77, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp76, ptr align 8 %arrayidx78, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %origin, i64 16, i1 false)
  %169 = getelementptr inbounds { double, double }, ptr %agg.tmp76, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds { double, double }, ptr %agg.tmp76, i32 0, i32 1
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds { double, double }, ptr %agg.tmp79, i32 0, i32 0
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds { double, double }, ptr %agg.tmp79, i32 0, i32 1
  %176 = load double, ptr %175, align 8
  %call80 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %170, double %172, double %174, double %176)
  %177 = getelementptr inbounds { double, double }, ptr %agg.tmp75, i32 0, i32 0
  %178 = extractvalue { double, double } %call80, 0
  store double %178, ptr %177, align 8
  %179 = getelementptr inbounds { double, double }, ptr %agg.tmp75, i32 0, i32 1
  %180 = extractvalue { double, double } %call80, 1
  store double %180, ptr %179, align 8
  %181 = getelementptr inbounds { double, double }, ptr %agg.tmp74, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds { double, double }, ptr %agg.tmp74, i32 0, i32 1
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds { double, double }, ptr %agg.tmp75, i32 0, i32 0
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds { double, double }, ptr %agg.tmp75, i32 0, i32 1
  %188 = load double, ptr %187, align 8
  %call81 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %182, double %184, double %186, double %188)
  %189 = getelementptr inbounds { double, double }, ptr %agg.tmp73, i32 0, i32 0
  %190 = extractvalue { double, double } %call81, 0
  store double %190, ptr %189, align 8
  %191 = getelementptr inbounds { double, double }, ptr %agg.tmp73, i32 0, i32 1
  %192 = extractvalue { double, double } %call81, 1
  store double %192, ptr %191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp82, ptr align 8 %epDir, i64 16, i1 false)
  %193 = getelementptr inbounds { double, double }, ptr %agg.tmp73, i32 0, i32 0
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds { double, double }, ptr %agg.tmp73, i32 0, i32 1
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds { double, double }, ptr %agg.tmp82, i32 0, i32 0
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds { double, double }, ptr %agg.tmp82, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %call83 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %194, double %196, double %198, double %200)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp84, ptr align 8 %epDir, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp85, ptr align 8 %epDir, i64 16, i1 false)
  %201 = getelementptr inbounds { double, double }, ptr %agg.tmp84, i32 0, i32 0
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds { double, double }, ptr %agg.tmp84, i32 0, i32 1
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds { double, double }, ptr %agg.tmp85, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds { double, double }, ptr %agg.tmp85, i32 0, i32 1
  %208 = load double, ptr %207, align 8
  %call86 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %202, double %204, double %206, double %208)
  %div87 = fdiv double %call83, %call86
  %209 = load ptr, ptr %param.addr, align 8
  store double %div87, ptr %209, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc183, %if.end
  %210 = load i32, ptr %i, align 4
  %cmp88 = icmp sle i32 %210, 4
  br i1 %cmp88, label %for.body, label %for.end185

for.body:                                         ; preds = %for.cond
  %211 = load i32, ptr %i, align 4
  %conv89 = sitofp i32 %211 to double
  %div90 = fdiv double %conv89, 4.000000e+00
  store double %div90, ptr %t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp93, ptr align 8 %qa, i64 16, i1 false)
  %212 = load double, ptr %t, align 8
  %mul95 = fmul double 3.000000e+00, %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp96, ptr align 8 %ab, i64 16, i1 false)
  %213 = getelementptr inbounds { double, double }, ptr %agg.tmp96, i32 0, i32 0
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds { double, double }, ptr %agg.tmp96, i32 0, i32 1
  %216 = load double, ptr %215, align 8
  %call97 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %mul95, double %214, double %216)
  %217 = getelementptr inbounds { double, double }, ptr %agg.tmp94, i32 0, i32 0
  %218 = extractvalue { double, double } %call97, 0
  store double %218, ptr %217, align 8
  %219 = getelementptr inbounds { double, double }, ptr %agg.tmp94, i32 0, i32 1
  %220 = extractvalue { double, double } %call97, 1
  store double %220, ptr %219, align 8
  %221 = getelementptr inbounds { double, double }, ptr %agg.tmp93, i32 0, i32 0
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds { double, double }, ptr %agg.tmp93, i32 0, i32 1
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds { double, double }, ptr %agg.tmp94, i32 0, i32 0
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds { double, double }, ptr %agg.tmp94, i32 0, i32 1
  %228 = load double, ptr %227, align 8
  %call98 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %222, double %224, double %226, double %228)
  %229 = getelementptr inbounds { double, double }, ptr %agg.tmp92, i32 0, i32 0
  %230 = extractvalue { double, double } %call98, 0
  store double %230, ptr %229, align 8
  %231 = getelementptr inbounds { double, double }, ptr %agg.tmp92, i32 0, i32 1
  %232 = extractvalue { double, double } %call98, 1
  store double %232, ptr %231, align 8
  %233 = load double, ptr %t, align 8
  %mul100 = fmul double 3.000000e+00, %233
  %234 = load double, ptr %t, align 8
  %mul101 = fmul double %mul100, %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp102, ptr align 8 %br, i64 16, i1 false)
  %235 = getelementptr inbounds { double, double }, ptr %agg.tmp102, i32 0, i32 0
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds { double, double }, ptr %agg.tmp102, i32 0, i32 1
  %238 = load double, ptr %237, align 8
  %call103 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %mul101, double %236, double %238)
  %239 = getelementptr inbounds { double, double }, ptr %agg.tmp99, i32 0, i32 0
  %240 = extractvalue { double, double } %call103, 0
  store double %240, ptr %239, align 8
  %241 = getelementptr inbounds { double, double }, ptr %agg.tmp99, i32 0, i32 1
  %242 = extractvalue { double, double } %call103, 1
  store double %242, ptr %241, align 8
  %243 = getelementptr inbounds { double, double }, ptr %agg.tmp92, i32 0, i32 0
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds { double, double }, ptr %agg.tmp92, i32 0, i32 1
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds { double, double }, ptr %agg.tmp99, i32 0, i32 0
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds { double, double }, ptr %agg.tmp99, i32 0, i32 1
  %250 = load double, ptr %249, align 8
  %call104 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %244, double %246, double %248, double %250)
  %251 = getelementptr inbounds { double, double }, ptr %agg.tmp91, i32 0, i32 0
  %252 = extractvalue { double, double } %call104, 0
  store double %252, ptr %251, align 8
  %253 = getelementptr inbounds { double, double }, ptr %agg.tmp91, i32 0, i32 1
  %254 = extractvalue { double, double } %call104, 1
  store double %254, ptr %253, align 8
  %255 = load double, ptr %t, align 8
  %256 = load double, ptr %t, align 8
  %mul106 = fmul double %255, %256
  %257 = load double, ptr %t, align 8
  %mul107 = fmul double %mul106, %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp108, ptr align 8 %as, i64 16, i1 false)
  %258 = getelementptr inbounds { double, double }, ptr %agg.tmp108, i32 0, i32 0
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds { double, double }, ptr %agg.tmp108, i32 0, i32 1
  %261 = load double, ptr %260, align 8
  %call109 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %mul107, double %259, double %261)
  %262 = getelementptr inbounds { double, double }, ptr %agg.tmp105, i32 0, i32 0
  %263 = extractvalue { double, double } %call109, 0
  store double %263, ptr %262, align 8
  %264 = getelementptr inbounds { double, double }, ptr %agg.tmp105, i32 0, i32 1
  %265 = extractvalue { double, double } %call109, 1
  store double %265, ptr %264, align 8
  %266 = getelementptr inbounds { double, double }, ptr %agg.tmp91, i32 0, i32 0
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds { double, double }, ptr %agg.tmp91, i32 0, i32 1
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds { double, double }, ptr %agg.tmp105, i32 0, i32 0
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds { double, double }, ptr %agg.tmp105, i32 0, i32 1
  %273 = load double, ptr %272, align 8
  %call110 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %267, double %269, double %271, double %273)
  %274 = getelementptr inbounds { double, double }, ptr %qe, i32 0, i32 0
  %275 = extractvalue { double, double } %call110, 0
  store double %275, ptr %274, align 8
  %276 = getelementptr inbounds { double, double }, ptr %qe, i32 0, i32 1
  %277 = extractvalue { double, double } %call110, 1
  store double %277, ptr %276, align 8
  store i32 0, ptr %step, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc, %for.body
  %278 = load i32, ptr %step, align 4
  %cmp112 = icmp slt i32 %278, 4
  br i1 %cmp112, label %for.body113, label %for.end

for.body113:                                      ; preds = %for.cond111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp116, ptr align 8 %ab, i64 16, i1 false)
  %279 = getelementptr inbounds { double, double }, ptr %agg.tmp116, i32 0, i32 0
  %280 = load double, ptr %279, align 8
  %281 = getelementptr inbounds { double, double }, ptr %agg.tmp116, i32 0, i32 1
  %282 = load double, ptr %281, align 8
  %call117 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef 3.000000e+00, double %280, double %282)
  %283 = getelementptr inbounds { double, double }, ptr %agg.tmp115, i32 0, i32 0
  %284 = extractvalue { double, double } %call117, 0
  store double %284, ptr %283, align 8
  %285 = getelementptr inbounds { double, double }, ptr %agg.tmp115, i32 0, i32 1
  %286 = extractvalue { double, double } %call117, 1
  store double %286, ptr %285, align 8
  %287 = load double, ptr %t, align 8
  %mul119 = fmul double 6.000000e+00, %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp120, ptr align 8 %br, i64 16, i1 false)
  %288 = getelementptr inbounds { double, double }, ptr %agg.tmp120, i32 0, i32 0
  %289 = load double, ptr %288, align 8
  %290 = getelementptr inbounds { double, double }, ptr %agg.tmp120, i32 0, i32 1
  %291 = load double, ptr %290, align 8
  %call121 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %mul119, double %289, double %291)
  %292 = getelementptr inbounds { double, double }, ptr %agg.tmp118, i32 0, i32 0
  %293 = extractvalue { double, double } %call121, 0
  store double %293, ptr %292, align 8
  %294 = getelementptr inbounds { double, double }, ptr %agg.tmp118, i32 0, i32 1
  %295 = extractvalue { double, double } %call121, 1
  store double %295, ptr %294, align 8
  %296 = getelementptr inbounds { double, double }, ptr %agg.tmp115, i32 0, i32 0
  %297 = load double, ptr %296, align 8
  %298 = getelementptr inbounds { double, double }, ptr %agg.tmp115, i32 0, i32 1
  %299 = load double, ptr %298, align 8
  %300 = getelementptr inbounds { double, double }, ptr %agg.tmp118, i32 0, i32 0
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds { double, double }, ptr %agg.tmp118, i32 0, i32 1
  %303 = load double, ptr %302, align 8
  %call122 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %297, double %299, double %301, double %303)
  %304 = getelementptr inbounds { double, double }, ptr %agg.tmp114, i32 0, i32 0
  %305 = extractvalue { double, double } %call122, 0
  store double %305, ptr %304, align 8
  %306 = getelementptr inbounds { double, double }, ptr %agg.tmp114, i32 0, i32 1
  %307 = extractvalue { double, double } %call122, 1
  store double %307, ptr %306, align 8
  %308 = load double, ptr %t, align 8
  %mul124 = fmul double 3.000000e+00, %308
  %309 = load double, ptr %t, align 8
  %mul125 = fmul double %mul124, %309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp126, ptr align 8 %as, i64 16, i1 false)
  %310 = getelementptr inbounds { double, double }, ptr %agg.tmp126, i32 0, i32 0
  %311 = load double, ptr %310, align 8
  %312 = getelementptr inbounds { double, double }, ptr %agg.tmp126, i32 0, i32 1
  %313 = load double, ptr %312, align 8
  %call127 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %mul125, double %311, double %313)
  %314 = getelementptr inbounds { double, double }, ptr %agg.tmp123, i32 0, i32 0
  %315 = extractvalue { double, double } %call127, 0
  store double %315, ptr %314, align 8
  %316 = getelementptr inbounds { double, double }, ptr %agg.tmp123, i32 0, i32 1
  %317 = extractvalue { double, double } %call127, 1
  store double %317, ptr %316, align 8
  %318 = getelementptr inbounds { double, double }, ptr %agg.tmp114, i32 0, i32 0
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds { double, double }, ptr %agg.tmp114, i32 0, i32 1
  %321 = load double, ptr %320, align 8
  %322 = getelementptr inbounds { double, double }, ptr %agg.tmp123, i32 0, i32 0
  %323 = load double, ptr %322, align 8
  %324 = getelementptr inbounds { double, double }, ptr %agg.tmp123, i32 0, i32 1
  %325 = load double, ptr %324, align 8
  %call128 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %319, double %321, double %323, double %325)
  %326 = getelementptr inbounds { double, double }, ptr %d1, i32 0, i32 0
  %327 = extractvalue { double, double } %call128, 0
  store double %327, ptr %326, align 8
  %328 = getelementptr inbounds { double, double }, ptr %d1, i32 0, i32 1
  %329 = extractvalue { double, double } %call128, 1
  store double %329, ptr %328, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp130, ptr align 8 %br, i64 16, i1 false)
  %330 = getelementptr inbounds { double, double }, ptr %agg.tmp130, i32 0, i32 0
  %331 = load double, ptr %330, align 8
  %332 = getelementptr inbounds { double, double }, ptr %agg.tmp130, i32 0, i32 1
  %333 = load double, ptr %332, align 8
  %call131 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef 6.000000e+00, double %331, double %333)
  %334 = getelementptr inbounds { double, double }, ptr %agg.tmp129, i32 0, i32 0
  %335 = extractvalue { double, double } %call131, 0
  store double %335, ptr %334, align 8
  %336 = getelementptr inbounds { double, double }, ptr %agg.tmp129, i32 0, i32 1
  %337 = extractvalue { double, double } %call131, 1
  store double %337, ptr %336, align 8
  %338 = load double, ptr %t, align 8
  %mul133 = fmul double 6.000000e+00, %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp134, ptr align 8 %as, i64 16, i1 false)
  %339 = getelementptr inbounds { double, double }, ptr %agg.tmp134, i32 0, i32 0
  %340 = load double, ptr %339, align 8
  %341 = getelementptr inbounds { double, double }, ptr %agg.tmp134, i32 0, i32 1
  %342 = load double, ptr %341, align 8
  %call135 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %mul133, double %340, double %342)
  %343 = getelementptr inbounds { double, double }, ptr %agg.tmp132, i32 0, i32 0
  %344 = extractvalue { double, double } %call135, 0
  store double %344, ptr %343, align 8
  %345 = getelementptr inbounds { double, double }, ptr %agg.tmp132, i32 0, i32 1
  %346 = extractvalue { double, double } %call135, 1
  store double %346, ptr %345, align 8
  %347 = getelementptr inbounds { double, double }, ptr %agg.tmp129, i32 0, i32 0
  %348 = load double, ptr %347, align 8
  %349 = getelementptr inbounds { double, double }, ptr %agg.tmp129, i32 0, i32 1
  %350 = load double, ptr %349, align 8
  %351 = getelementptr inbounds { double, double }, ptr %agg.tmp132, i32 0, i32 0
  %352 = load double, ptr %351, align 8
  %353 = getelementptr inbounds { double, double }, ptr %agg.tmp132, i32 0, i32 1
  %354 = load double, ptr %353, align 8
  %call136 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %348, double %350, double %352, double %354)
  %355 = getelementptr inbounds { double, double }, ptr %d2, i32 0, i32 0
  %356 = extractvalue { double, double } %call136, 0
  store double %356, ptr %355, align 8
  %357 = getelementptr inbounds { double, double }, ptr %d2, i32 0, i32 1
  %358 = extractvalue { double, double } %call136, 1
  store double %358, ptr %357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp137, ptr align 8 %qe, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp138, ptr align 8 %d1, i64 16, i1 false)
  %359 = getelementptr inbounds { double, double }, ptr %agg.tmp137, i32 0, i32 0
  %360 = load double, ptr %359, align 8
  %361 = getelementptr inbounds { double, double }, ptr %agg.tmp137, i32 0, i32 1
  %362 = load double, ptr %361, align 8
  %363 = getelementptr inbounds { double, double }, ptr %agg.tmp138, i32 0, i32 0
  %364 = load double, ptr %363, align 8
  %365 = getelementptr inbounds { double, double }, ptr %agg.tmp138, i32 0, i32 1
  %366 = load double, ptr %365, align 8
  %call139 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %360, double %362, double %364, double %366)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp140, ptr align 8 %d1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp141, ptr align 8 %d1, i64 16, i1 false)
  %367 = getelementptr inbounds { double, double }, ptr %agg.tmp140, i32 0, i32 0
  %368 = load double, ptr %367, align 8
  %369 = getelementptr inbounds { double, double }, ptr %agg.tmp140, i32 0, i32 1
  %370 = load double, ptr %369, align 8
  %371 = getelementptr inbounds { double, double }, ptr %agg.tmp141, i32 0, i32 0
  %372 = load double, ptr %371, align 8
  %373 = getelementptr inbounds { double, double }, ptr %agg.tmp141, i32 0, i32 1
  %374 = load double, ptr %373, align 8
  %call142 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %368, double %370, double %372, double %374)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp143, ptr align 8 %qe, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp144, ptr align 8 %d2, i64 16, i1 false)
  %375 = getelementptr inbounds { double, double }, ptr %agg.tmp143, i32 0, i32 0
  %376 = load double, ptr %375, align 8
  %377 = getelementptr inbounds { double, double }, ptr %agg.tmp143, i32 0, i32 1
  %378 = load double, ptr %377, align 8
  %379 = getelementptr inbounds { double, double }, ptr %agg.tmp144, i32 0, i32 0
  %380 = load double, ptr %379, align 8
  %381 = getelementptr inbounds { double, double }, ptr %agg.tmp144, i32 0, i32 1
  %382 = load double, ptr %381, align 8
  %call145 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %376, double %378, double %380, double %382)
  %add = fadd double %call142, %call145
  %div146 = fdiv double %call139, %add
  %383 = load double, ptr %t, align 8
  %sub = fsub double %383, %div146
  store double %sub, ptr %t, align 8
  %384 = load double, ptr %t, align 8
  %cmp147 = fcmp ole double %384, 0.000000e+00
  br i1 %cmp147, label %if.then149, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body113
  %385 = load double, ptr %t, align 8
  %cmp148 = fcmp oge double %385, 1.000000e+00
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %lor.lhs.false, %for.body113
  br label %for.end

if.end150:                                        ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp154, ptr align 8 %qa, i64 16, i1 false)
  %386 = load double, ptr %t, align 8
  %mul156 = fmul double 3.000000e+00, %386
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp157, ptr align 8 %ab, i64 16, i1 false)
  %387 = getelementptr inbounds { double, double }, ptr %agg.tmp157, i32 0, i32 0
  %388 = load double, ptr %387, align 8
  %389 = getelementptr inbounds { double, double }, ptr %agg.tmp157, i32 0, i32 1
  %390 = load double, ptr %389, align 8
  %call158 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %mul156, double %388, double %390)
  %391 = getelementptr inbounds { double, double }, ptr %agg.tmp155, i32 0, i32 0
  %392 = extractvalue { double, double } %call158, 0
  store double %392, ptr %391, align 8
  %393 = getelementptr inbounds { double, double }, ptr %agg.tmp155, i32 0, i32 1
  %394 = extractvalue { double, double } %call158, 1
  store double %394, ptr %393, align 8
  %395 = getelementptr inbounds { double, double }, ptr %agg.tmp154, i32 0, i32 0
  %396 = load double, ptr %395, align 8
  %397 = getelementptr inbounds { double, double }, ptr %agg.tmp154, i32 0, i32 1
  %398 = load double, ptr %397, align 8
  %399 = getelementptr inbounds { double, double }, ptr %agg.tmp155, i32 0, i32 0
  %400 = load double, ptr %399, align 8
  %401 = getelementptr inbounds { double, double }, ptr %agg.tmp155, i32 0, i32 1
  %402 = load double, ptr %401, align 8
  %call159 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %396, double %398, double %400, double %402)
  %403 = getelementptr inbounds { double, double }, ptr %agg.tmp153, i32 0, i32 0
  %404 = extractvalue { double, double } %call159, 0
  store double %404, ptr %403, align 8
  %405 = getelementptr inbounds { double, double }, ptr %agg.tmp153, i32 0, i32 1
  %406 = extractvalue { double, double } %call159, 1
  store double %406, ptr %405, align 8
  %407 = load double, ptr %t, align 8
  %mul161 = fmul double 3.000000e+00, %407
  %408 = load double, ptr %t, align 8
  %mul162 = fmul double %mul161, %408
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp163, ptr align 8 %br, i64 16, i1 false)
  %409 = getelementptr inbounds { double, double }, ptr %agg.tmp163, i32 0, i32 0
  %410 = load double, ptr %409, align 8
  %411 = getelementptr inbounds { double, double }, ptr %agg.tmp163, i32 0, i32 1
  %412 = load double, ptr %411, align 8
  %call164 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %mul162, double %410, double %412)
  %413 = getelementptr inbounds { double, double }, ptr %agg.tmp160, i32 0, i32 0
  %414 = extractvalue { double, double } %call164, 0
  store double %414, ptr %413, align 8
  %415 = getelementptr inbounds { double, double }, ptr %agg.tmp160, i32 0, i32 1
  %416 = extractvalue { double, double } %call164, 1
  store double %416, ptr %415, align 8
  %417 = getelementptr inbounds { double, double }, ptr %agg.tmp153, i32 0, i32 0
  %418 = load double, ptr %417, align 8
  %419 = getelementptr inbounds { double, double }, ptr %agg.tmp153, i32 0, i32 1
  %420 = load double, ptr %419, align 8
  %421 = getelementptr inbounds { double, double }, ptr %agg.tmp160, i32 0, i32 0
  %422 = load double, ptr %421, align 8
  %423 = getelementptr inbounds { double, double }, ptr %agg.tmp160, i32 0, i32 1
  %424 = load double, ptr %423, align 8
  %call165 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %418, double %420, double %422, double %424)
  %425 = getelementptr inbounds { double, double }, ptr %agg.tmp152, i32 0, i32 0
  %426 = extractvalue { double, double } %call165, 0
  store double %426, ptr %425, align 8
  %427 = getelementptr inbounds { double, double }, ptr %agg.tmp152, i32 0, i32 1
  %428 = extractvalue { double, double } %call165, 1
  store double %428, ptr %427, align 8
  %429 = load double, ptr %t, align 8
  %430 = load double, ptr %t, align 8
  %mul167 = fmul double %429, %430
  %431 = load double, ptr %t, align 8
  %mul168 = fmul double %mul167, %431
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp169, ptr align 8 %as, i64 16, i1 false)
  %432 = getelementptr inbounds { double, double }, ptr %agg.tmp169, i32 0, i32 0
  %433 = load double, ptr %432, align 8
  %434 = getelementptr inbounds { double, double }, ptr %agg.tmp169, i32 0, i32 1
  %435 = load double, ptr %434, align 8
  %call170 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %mul168, double %433, double %435)
  %436 = getelementptr inbounds { double, double }, ptr %agg.tmp166, i32 0, i32 0
  %437 = extractvalue { double, double } %call170, 0
  store double %437, ptr %436, align 8
  %438 = getelementptr inbounds { double, double }, ptr %agg.tmp166, i32 0, i32 1
  %439 = extractvalue { double, double } %call170, 1
  store double %439, ptr %438, align 8
  %440 = getelementptr inbounds { double, double }, ptr %agg.tmp152, i32 0, i32 0
  %441 = load double, ptr %440, align 8
  %442 = getelementptr inbounds { double, double }, ptr %agg.tmp152, i32 0, i32 1
  %443 = load double, ptr %442, align 8
  %444 = getelementptr inbounds { double, double }, ptr %agg.tmp166, i32 0, i32 0
  %445 = load double, ptr %444, align 8
  %446 = getelementptr inbounds { double, double }, ptr %agg.tmp166, i32 0, i32 1
  %447 = load double, ptr %446, align 8
  %call171 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %441, double %443, double %445, double %447)
  %448 = getelementptr inbounds { double, double }, ptr %ref.tmp151, i32 0, i32 0
  %449 = extractvalue { double, double } %call171, 0
  store double %449, ptr %448, align 8
  %450 = getelementptr inbounds { double, double }, ptr %ref.tmp151, i32 0, i32 1
  %451 = extractvalue { double, double } %call171, 1
  store double %451, ptr %450, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %qe, ptr align 8 %ref.tmp151, i64 16, i1 false)
  %call173 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %qe)
  store double %call173, ptr %distance172, align 8
  %452 = load double, ptr %distance172, align 8
  %453 = load double, ptr %minDistance, align 8
  %454 = call double @llvm.fabs.f64(double %453)
  %cmp174 = fcmp olt double %452, %454
  br i1 %cmp174, label %if.then175, label %if.end182

if.then175:                                       ; preds = %if.end150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp176, ptr align 8 %d1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp177, ptr align 8 %qe, i64 16, i1 false)
  %455 = getelementptr inbounds { double, double }, ptr %agg.tmp176, i32 0, i32 0
  %456 = load double, ptr %455, align 8
  %457 = getelementptr inbounds { double, double }, ptr %agg.tmp176, i32 0, i32 1
  %458 = load double, ptr %457, align 8
  %459 = getelementptr inbounds { double, double }, ptr %agg.tmp177, i32 0, i32 0
  %460 = load double, ptr %459, align 8
  %461 = getelementptr inbounds { double, double }, ptr %agg.tmp177, i32 0, i32 1
  %462 = load double, ptr %461, align 8
  %call178 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %456, double %458, double %460, double %462)
  %call179 = call noundef i32 @_ZN7msdfgen11nonZeroSignIdEEiT_(double noundef %call178)
  %conv180 = sitofp i32 %call179 to double
  %463 = load double, ptr %distance172, align 8
  %mul181 = fmul double %conv180, %463
  store double %mul181, ptr %minDistance, align 8
  %464 = load double, ptr %t, align 8
  %465 = load ptr, ptr %param.addr, align 8
  store double %464, ptr %465, align 8
  br label %if.end182

if.end182:                                        ; preds = %if.then175, %if.end150
  br label %for.inc

for.inc:                                          ; preds = %if.end182
  %466 = load i32, ptr %step, align 4
  %inc = add nsw i32 %466, 1
  store i32 %inc, ptr %step, align 4
  br label %for.cond111, !llvm.loop !7

for.end:                                          ; preds = %if.then149, %for.cond111
  br label %for.inc183

for.inc183:                                       ; preds = %for.end
  %467 = load i32, ptr %i, align 4
  %inc184 = add nsw i32 %467, 1
  store i32 %inc184, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end185:                                       ; preds = %for.cond
  %468 = load ptr, ptr %param.addr, align 8
  %469 = load double, ptr %468, align 8
  %cmp186 = fcmp oge double %469, 0.000000e+00
  br i1 %cmp186, label %land.lhs.true, label %if.end189

land.lhs.true:                                    ; preds = %for.end185
  %470 = load ptr, ptr %param.addr, align 8
  %471 = load double, ptr %470, align 8
  %cmp187 = fcmp ole double %471, 1.000000e+00
  br i1 %cmp187, label %if.then188, label %if.end189

if.then188:                                       ; preds = %land.lhs.true
  %472 = load double, ptr %minDistance, align 8
  call void @_ZN7msdfgen14SignedDistanceC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %472, double noundef 0.000000e+00)
  br label %return

if.end189:                                        ; preds = %land.lhs.true, %for.end185
  %473 = load ptr, ptr %param.addr, align 8
  %474 = load double, ptr %473, align 8
  %cmp190 = fcmp olt double %474, 5.000000e-01
  br i1 %cmp190, label %if.then191, label %if.else

if.then191:                                       ; preds = %if.end189
  %475 = load double, ptr %minDistance, align 8
  %vtable194 = load ptr, ptr %this1, align 8
  %vfn195 = getelementptr inbounds ptr, ptr %vtable194, i64 6
  %476 = load ptr, ptr %vfn195, align 8
  %call196 = call { double, double } %476(ptr noundef nonnull align 8 dereferenceable(80) %this1, double noundef 0.000000e+00)
  %477 = getelementptr inbounds { double, double }, ptr %ref.tmp193, i32 0, i32 0
  %478 = extractvalue { double, double } %call196, 0
  store double %478, ptr %477, align 8
  %479 = getelementptr inbounds { double, double }, ptr %ref.tmp193, i32 0, i32 1
  %480 = extractvalue { double, double } %call196, 1
  store double %480, ptr %479, align 8
  %call197 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp193, i1 noundef zeroext false)
  %481 = getelementptr inbounds { double, double }, ptr %agg.tmp192, i32 0, i32 0
  %482 = extractvalue { double, double } %call197, 0
  store double %482, ptr %481, align 8
  %483 = getelementptr inbounds { double, double }, ptr %agg.tmp192, i32 0, i32 1
  %484 = extractvalue { double, double } %call197, 1
  store double %484, ptr %483, align 8
  %call199 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %qa, i1 noundef zeroext false)
  %485 = getelementptr inbounds { double, double }, ptr %agg.tmp198, i32 0, i32 0
  %486 = extractvalue { double, double } %call199, 0
  store double %486, ptr %485, align 8
  %487 = getelementptr inbounds { double, double }, ptr %agg.tmp198, i32 0, i32 1
  %488 = extractvalue { double, double } %call199, 1
  store double %488, ptr %487, align 8
  %489 = getelementptr inbounds { double, double }, ptr %agg.tmp192, i32 0, i32 0
  %490 = load double, ptr %489, align 8
  %491 = getelementptr inbounds { double, double }, ptr %agg.tmp192, i32 0, i32 1
  %492 = load double, ptr %491, align 8
  %493 = getelementptr inbounds { double, double }, ptr %agg.tmp198, i32 0, i32 0
  %494 = load double, ptr %493, align 8
  %495 = getelementptr inbounds { double, double }, ptr %agg.tmp198, i32 0, i32 1
  %496 = load double, ptr %495, align 8
  %call200 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %490, double %492, double %494, double %496)
  %497 = call double @llvm.fabs.f64(double %call200)
  call void @_ZN7msdfgen14SignedDistanceC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %475, double noundef %497)
  br label %return

if.else:                                          ; preds = %if.end189
  %498 = load double, ptr %minDistance, align 8
  %vtable203 = load ptr, ptr %this1, align 8
  %vfn204 = getelementptr inbounds ptr, ptr %vtable203, i64 6
  %499 = load ptr, ptr %vfn204, align 8
  %call205 = call { double, double } %499(ptr noundef nonnull align 8 dereferenceable(80) %this1, double noundef 1.000000e+00)
  %500 = getelementptr inbounds { double, double }, ptr %ref.tmp202, i32 0, i32 0
  %501 = extractvalue { double, double } %call205, 0
  store double %501, ptr %500, align 8
  %502 = getelementptr inbounds { double, double }, ptr %ref.tmp202, i32 0, i32 1
  %503 = extractvalue { double, double } %call205, 1
  store double %503, ptr %502, align 8
  %call206 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp202, i1 noundef zeroext false)
  %504 = getelementptr inbounds { double, double }, ptr %agg.tmp201, i32 0, i32 0
  %505 = extractvalue { double, double } %call206, 0
  store double %505, ptr %504, align 8
  %506 = getelementptr inbounds { double, double }, ptr %agg.tmp201, i32 0, i32 1
  %507 = extractvalue { double, double } %call206, 1
  store double %507, ptr %506, align 8
  %p210 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx211 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p210, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp209, ptr align 8 %arrayidx211, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp212, ptr align 8 %origin, i64 16, i1 false)
  %508 = getelementptr inbounds { double, double }, ptr %agg.tmp209, i32 0, i32 0
  %509 = load double, ptr %508, align 8
  %510 = getelementptr inbounds { double, double }, ptr %agg.tmp209, i32 0, i32 1
  %511 = load double, ptr %510, align 8
  %512 = getelementptr inbounds { double, double }, ptr %agg.tmp212, i32 0, i32 0
  %513 = load double, ptr %512, align 8
  %514 = getelementptr inbounds { double, double }, ptr %agg.tmp212, i32 0, i32 1
  %515 = load double, ptr %514, align 8
  %call213 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %509, double %511, double %513, double %515)
  %516 = getelementptr inbounds { double, double }, ptr %ref.tmp208, i32 0, i32 0
  %517 = extractvalue { double, double } %call213, 0
  store double %517, ptr %516, align 8
  %518 = getelementptr inbounds { double, double }, ptr %ref.tmp208, i32 0, i32 1
  %519 = extractvalue { double, double } %call213, 1
  store double %519, ptr %518, align 8
  %call214 = call { double, double } @_ZNK7msdfgen7Vector29normalizeEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp208, i1 noundef zeroext false)
  %520 = getelementptr inbounds { double, double }, ptr %agg.tmp207, i32 0, i32 0
  %521 = extractvalue { double, double } %call214, 0
  store double %521, ptr %520, align 8
  %522 = getelementptr inbounds { double, double }, ptr %agg.tmp207, i32 0, i32 1
  %523 = extractvalue { double, double } %call214, 1
  store double %523, ptr %522, align 8
  %524 = getelementptr inbounds { double, double }, ptr %agg.tmp201, i32 0, i32 0
  %525 = load double, ptr %524, align 8
  %526 = getelementptr inbounds { double, double }, ptr %agg.tmp201, i32 0, i32 1
  %527 = load double, ptr %526, align 8
  %528 = getelementptr inbounds { double, double }, ptr %agg.tmp207, i32 0, i32 0
  %529 = load double, ptr %528, align 8
  %530 = getelementptr inbounds { double, double }, ptr %agg.tmp207, i32 0, i32 1
  %531 = load double, ptr %530, align 8
  %call215 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %525, double %527, double %529, double %531)
  %532 = call double @llvm.fabs.f64(double %call215)
  call void @_ZN7msdfgen14SignedDistanceC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %498, double noundef %532)
  br label %return

return:                                           ; preds = %if.else, %if.then191, %if.then188
  %533 = load { double, double }, ptr %retval, align 8
  ret { double, double } %533
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK7msdfgen13LinearSegment21scanlineIntersectionsEPdPid(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %x, ptr noundef %dy, double noundef %y) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %dy.addr = alloca ptr, align 8
  %y.addr = alloca double, align 8
  %param = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %dy, ptr %dy.addr, align 8
  store double %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %y.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx, i32 0, i32 1
  %1 = load double, ptr %y2, align 8
  %cmp = fcmp oge double %0, %1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load double, ptr %y.addr, align 8
  %p3 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 1
  %y5 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx4, i32 0, i32 1
  %3 = load double, ptr %y5, align 8
  %cmp6 = fcmp olt double %2, %3
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load double, ptr %y.addr, align 8
  %p7 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p7, i64 0, i64 1
  %y9 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx8, i32 0, i32 1
  %5 = load double, ptr %y9, align 8
  %cmp10 = fcmp oge double %4, %5
  br i1 %cmp10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %6 = load double, ptr %y.addr, align 8
  %p12 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p12, i64 0, i64 0
  %y14 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx13, i32 0, i32 1
  %7 = load double, ptr %y14, align 8
  %cmp15 = fcmp olt double %6, %7
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true11, %land.lhs.true
  %8 = load double, ptr %y.addr, align 8
  %p16 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx17 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p16, i64 0, i64 0
  %y18 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx17, i32 0, i32 1
  %9 = load double, ptr %y18, align 8
  %sub = fsub double %8, %9
  %p19 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p19, i64 0, i64 1
  %y21 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx20, i32 0, i32 1
  %10 = load double, ptr %y21, align 8
  %p22 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx23 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p22, i64 0, i64 0
  %y24 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx23, i32 0, i32 1
  %11 = load double, ptr %y24, align 8
  %sub25 = fsub double %10, %11
  %div = fdiv double %sub, %sub25
  store double %div, ptr %param, align 8
  %p26 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx27 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p26, i64 0, i64 0
  %x28 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx27, i32 0, i32 0
  %12 = load double, ptr %x28, align 8
  %p29 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx30 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p29, i64 0, i64 1
  %x31 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx30, i32 0, i32 0
  %13 = load double, ptr %x31, align 8
  %14 = load double, ptr %param, align 8
  %call = call noundef double @_ZN7msdfgen3mixIddEET_S1_S1_T0_(double noundef %12, double noundef %13, double noundef %14)
  %15 = load ptr, ptr %x.addr, align 8
  %arrayidx32 = getelementptr inbounds double, ptr %15, i64 0
  store double %call, ptr %arrayidx32, align 8
  %p33 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx34 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p33, i64 0, i64 1
  %y35 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx34, i32 0, i32 1
  %16 = load double, ptr %y35, align 8
  %p36 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx37 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p36, i64 0, i64 0
  %y38 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx37, i32 0, i32 1
  %17 = load double, ptr %y38, align 8
  %sub39 = fsub double %16, %17
  %call40 = call noundef i32 @_ZN7msdfgen4signIdEEiT_(double noundef %sub39)
  %18 = load ptr, ptr %dy.addr, align 8
  %arrayidx41 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 %call40, ptr %arrayidx41, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true11, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen3mixIddEET_S1_S1_T0_(double noundef %a, double noundef %b, double noundef %weight) #4 comdat {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %weight.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  store double %weight, ptr %weight.addr, align 8
  %0 = load double, ptr %weight.addr, align 8
  %sub = fsub double 1.000000e+00, %0
  %1 = load double, ptr %a.addr, align 8
  %2 = load double, ptr %weight.addr, align 8
  %3 = load double, ptr %b.addr, align 8
  %mul1 = fmul double %2, %3
  %4 = call double @llvm.fmuladd.f64(double %sub, double %1, double %mul1)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msdfgen4signIdEEiT_(double noundef %n) #4 comdat {
entry:
  %n.addr = alloca double, align 8
  store double %n, ptr %n.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %cmp = fcmp olt double 0.000000e+00, %0
  %conv = zext i1 %cmp to i32
  %1 = load double, ptr %n.addr, align 8
  %cmp1 = fcmp olt double %1, 0.000000e+00
  %conv2 = zext i1 %cmp1 to i32
  %sub = sub nsw i32 %conv, %conv2
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK7msdfgen16QuadraticSegment21scanlineIntersectionsEPdPid(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %x, ptr noundef %dy, double noundef %y) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %dy.addr = alloca ptr, align 8
  %y.addr = alloca double, align 8
  %total = alloca i32, align 4
  %nextDY = alloca i32, align 4
  %ab = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp38 = alloca %"struct.msdfgen::Vector2", align 8
  %br = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp42 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp45 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp49 = alloca %"struct.msdfgen::Vector2", align 8
  %t = alloca [2 x double], align 16
  %solutions = alloca i32, align 4
  %tmp = alloca double, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %dy, ptr %dy.addr, align 8
  store double %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %total, align 4
  %0 = load double, ptr %y.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx, i32 0, i32 1
  %1 = load double, ptr %y2, align 8
  %cmp = fcmp ogt double %0, %1
  %cond = select i1 %cmp, i32 1, i32 -1
  store i32 %cond, ptr %nextDY, align 4
  %p3 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 0
  %x5 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx4, i32 0, i32 0
  %2 = load double, ptr %x5, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i32, ptr %total, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds double, ptr %3, i64 %idxprom
  store double %2, ptr %arrayidx6, align 8
  %p7 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p7, i64 0, i64 0
  %y9 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx8, i32 0, i32 1
  %5 = load double, ptr %y9, align 8
  %6 = load double, ptr %y.addr, align 8
  %cmp10 = fcmp oeq double %5, %6
  br i1 %cmp10, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %p11 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p11, i64 0, i64 0
  %y13 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx12, i32 0, i32 1
  %7 = load double, ptr %y13, align 8
  %p14 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p14, i64 0, i64 1
  %y16 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx15, i32 0, i32 1
  %8 = load double, ptr %y16, align 8
  %cmp17 = fcmp olt double %7, %8
  br i1 %cmp17, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %p18 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx19 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p18, i64 0, i64 0
  %y20 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx19, i32 0, i32 1
  %9 = load double, ptr %y20, align 8
  %p21 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx22 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p21, i64 0, i64 1
  %y23 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx22, i32 0, i32 1
  %10 = load double, ptr %y23, align 8
  %cmp24 = fcmp oeq double %9, %10
  br i1 %cmp24, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %p25 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx26 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p25, i64 0, i64 0
  %y27 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx26, i32 0, i32 1
  %11 = load double, ptr %y27, align 8
  %p28 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx29 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p28, i64 0, i64 2
  %y30 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx29, i32 0, i32 1
  %12 = load double, ptr %y30, align 8
  %cmp31 = fcmp olt double %11, %12
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %land.lhs.true, %if.then
  %13 = load ptr, ptr %dy.addr, align 8
  %14 = load i32, ptr %total, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %total, align 4
  %idxprom33 = sext i32 %14 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %13, i64 %idxprom33
  store i32 1, ptr %arrayidx34, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i32 1, ptr %nextDY, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then32
  br label %if.end35

if.end35:                                         ; preds = %if.end, %entry
  %p36 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx37 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p36, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx37, i64 16, i1 false)
  %p39 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx40 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p39, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %arrayidx40, i64 16, i1 false)
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %16, double %18, double %20, double %22)
  %23 = getelementptr inbounds { double, double }, ptr %ab, i32 0, i32 0
  %24 = extractvalue { double, double } %call, 0
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %ab, i32 0, i32 1
  %26 = extractvalue { double, double } %call, 1
  store double %26, ptr %25, align 8
  %p43 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx44 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p43, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %arrayidx44, i64 16, i1 false)
  %p46 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx47 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p46, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %arrayidx47, i64 16, i1 false)
  %27 = getelementptr inbounds { double, double }, ptr %agg.tmp42, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %agg.tmp42, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %agg.tmp45, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %agg.tmp45, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %call48 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %28, double %30, double %32, double %34)
  %35 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 0
  %36 = extractvalue { double, double } %call48, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 1
  %38 = extractvalue { double, double } %call48, 1
  store double %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %ab, i64 16, i1 false)
  %39 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %agg.tmp49, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %agg.tmp49, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %call50 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %40, double %42, double %44, double %46)
  %47 = getelementptr inbounds { double, double }, ptr %br, i32 0, i32 0
  %48 = extractvalue { double, double } %call50, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %br, i32 0, i32 1
  %50 = extractvalue { double, double } %call50, 1
  store double %50, ptr %49, align 8
  %arraydecay = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 0
  %y51 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %br, i32 0, i32 1
  %51 = load double, ptr %y51, align 8
  %y52 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %ab, i32 0, i32 1
  %52 = load double, ptr %y52, align 8
  %mul = fmul double 2.000000e+00, %52
  %p53 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx54 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p53, i64 0, i64 0
  %y55 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx54, i32 0, i32 1
  %53 = load double, ptr %y55, align 8
  %54 = load double, ptr %y.addr, align 8
  %sub = fsub double %53, %54
  %call56 = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef %arraydecay, double noundef %51, double noundef %mul, double noundef %sub)
  store i32 %call56, ptr %solutions, align 4
  %55 = load i32, ptr %solutions, align 4
  %cmp57 = icmp sge i32 %55, 2
  br i1 %cmp57, label %land.lhs.true58, label %if.end67

land.lhs.true58:                                  ; preds = %if.end35
  %arrayidx59 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 0
  %56 = load double, ptr %arrayidx59, align 16
  %arrayidx60 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 1
  %57 = load double, ptr %arrayidx60, align 8
  %cmp61 = fcmp ogt double %56, %57
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %land.lhs.true58
  %arrayidx63 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 0
  %58 = load double, ptr %arrayidx63, align 16
  store double %58, ptr %tmp, align 8
  %arrayidx64 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 1
  %59 = load double, ptr %arrayidx64, align 8
  %arrayidx65 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 0
  store double %59, ptr %arrayidx65, align 16
  %60 = load double, ptr %tmp, align 8
  %arrayidx66 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 1
  store double %60, ptr %arrayidx66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %land.lhs.true58, %if.end35
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end67
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %solutions, align 4
  %cmp68 = icmp slt i32 %61, %62
  br i1 %cmp68, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %63 = load i32, ptr %total, align 4
  %cmp69 = icmp slt i32 %63, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %64 = phi i1 [ false, %for.cond ], [ %cmp69, %land.rhs ]
  br i1 %64, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %65 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %65 to i64
  %arrayidx71 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom70
  %66 = load double, ptr %arrayidx71, align 8
  %cmp72 = fcmp oge double %66, 0.000000e+00
  br i1 %cmp72, label %land.lhs.true73, label %if.end108

land.lhs.true73:                                  ; preds = %for.body
  %67 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %67 to i64
  %arrayidx75 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom74
  %68 = load double, ptr %arrayidx75, align 8
  %cmp76 = fcmp ole double %68, 1.000000e+00
  br i1 %cmp76, label %if.then77, label %if.end108

if.then77:                                        ; preds = %land.lhs.true73
  %p78 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx79 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p78, i64 0, i64 0
  %x80 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx79, i32 0, i32 0
  %69 = load double, ptr %x80, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %70 to i64
  %arrayidx82 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom81
  %71 = load double, ptr %arrayidx82, align 8
  %mul83 = fmul double 2.000000e+00, %71
  %x84 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %ab, i32 0, i32 0
  %72 = load double, ptr %x84, align 8
  %73 = call double @llvm.fmuladd.f64(double %mul83, double %72, double %69)
  %74 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %74 to i64
  %arrayidx87 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom86
  %75 = load double, ptr %arrayidx87, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %76 to i64
  %arrayidx89 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom88
  %77 = load double, ptr %arrayidx89, align 8
  %mul90 = fmul double %75, %77
  %x91 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %br, i32 0, i32 0
  %78 = load double, ptr %x91, align 8
  %79 = call double @llvm.fmuladd.f64(double %mul90, double %78, double %73)
  %80 = load ptr, ptr %x.addr, align 8
  %81 = load i32, ptr %total, align 4
  %idxprom93 = sext i32 %81 to i64
  %arrayidx94 = getelementptr inbounds double, ptr %80, i64 %idxprom93
  store double %79, ptr %arrayidx94, align 8
  %82 = load i32, ptr %nextDY, align 4
  %conv = sitofp i32 %82 to double
  %y95 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %ab, i32 0, i32 1
  %83 = load double, ptr %y95, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %84 to i64
  %arrayidx97 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom96
  %85 = load double, ptr %arrayidx97, align 8
  %y98 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %br, i32 0, i32 1
  %86 = load double, ptr %y98, align 8
  %87 = call double @llvm.fmuladd.f64(double %85, double %86, double %83)
  %mul100 = fmul double %conv, %87
  %cmp101 = fcmp oge double %mul100, 0.000000e+00
  br i1 %cmp101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %if.then77
  %88 = load i32, ptr %nextDY, align 4
  %89 = load ptr, ptr %dy.addr, align 8
  %90 = load i32, ptr %total, align 4
  %inc103 = add nsw i32 %90, 1
  store i32 %inc103, ptr %total, align 4
  %idxprom104 = sext i32 %90 to i64
  %arrayidx105 = getelementptr inbounds i32, ptr %89, i64 %idxprom104
  store i32 %88, ptr %arrayidx105, align 4
  %91 = load i32, ptr %nextDY, align 4
  %sub106 = sub nsw i32 0, %91
  store i32 %sub106, ptr %nextDY, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then102, %if.then77
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %land.lhs.true73, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end108
  %92 = load i32, ptr %i, align 4
  %inc109 = add nsw i32 %92, 1
  store i32 %inc109, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %p110 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx111 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p110, i64 0, i64 2
  %y112 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx111, i32 0, i32 1
  %93 = load double, ptr %y112, align 8
  %94 = load double, ptr %y.addr, align 8
  %cmp113 = fcmp oeq double %93, %94
  br i1 %cmp113, label %if.then114, label %if.end158

if.then114:                                       ; preds = %for.end
  %95 = load i32, ptr %nextDY, align 4
  %cmp115 = icmp sgt i32 %95, 0
  br i1 %cmp115, label %land.lhs.true116, label %if.end119

land.lhs.true116:                                 ; preds = %if.then114
  %96 = load i32, ptr %total, align 4
  %cmp117 = icmp sgt i32 %96, 0
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %land.lhs.true116
  %97 = load i32, ptr %total, align 4
  %dec = add nsw i32 %97, -1
  store i32 %dec, ptr %total, align 4
  store i32 -1, ptr %nextDY, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %land.lhs.true116, %if.then114
  %p120 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx121 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p120, i64 0, i64 2
  %y122 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx121, i32 0, i32 1
  %98 = load double, ptr %y122, align 8
  %p123 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx124 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p123, i64 0, i64 1
  %y125 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx124, i32 0, i32 1
  %99 = load double, ptr %y125, align 8
  %cmp126 = fcmp olt double %98, %99
  br i1 %cmp126, label %land.lhs.true143, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %if.end119
  %p128 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx129 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p128, i64 0, i64 2
  %y130 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx129, i32 0, i32 1
  %100 = load double, ptr %y130, align 8
  %p131 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx132 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p131, i64 0, i64 1
  %y133 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx132, i32 0, i32 1
  %101 = load double, ptr %y133, align 8
  %cmp134 = fcmp oeq double %100, %101
  br i1 %cmp134, label %land.lhs.true135, label %if.end157

land.lhs.true135:                                 ; preds = %lor.lhs.false127
  %p136 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx137 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p136, i64 0, i64 2
  %y138 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx137, i32 0, i32 1
  %102 = load double, ptr %y138, align 8
  %p139 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx140 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p139, i64 0, i64 0
  %y141 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx140, i32 0, i32 1
  %103 = load double, ptr %y141, align 8
  %cmp142 = fcmp olt double %102, %103
  br i1 %cmp142, label %land.lhs.true143, label %if.end157

land.lhs.true143:                                 ; preds = %land.lhs.true135, %if.end119
  %104 = load i32, ptr %total, align 4
  %cmp144 = icmp slt i32 %104, 2
  br i1 %cmp144, label %if.then145, label %if.end157

if.then145:                                       ; preds = %land.lhs.true143
  %p146 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx147 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p146, i64 0, i64 2
  %x148 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx147, i32 0, i32 0
  %105 = load double, ptr %x148, align 8
  %106 = load ptr, ptr %x.addr, align 8
  %107 = load i32, ptr %total, align 4
  %idxprom149 = sext i32 %107 to i64
  %arrayidx150 = getelementptr inbounds double, ptr %106, i64 %idxprom149
  store double %105, ptr %arrayidx150, align 8
  %108 = load i32, ptr %nextDY, align 4
  %cmp151 = icmp slt i32 %108, 0
  br i1 %cmp151, label %if.then152, label %if.end156

if.then152:                                       ; preds = %if.then145
  %109 = load ptr, ptr %dy.addr, align 8
  %110 = load i32, ptr %total, align 4
  %inc153 = add nsw i32 %110, 1
  store i32 %inc153, ptr %total, align 4
  %idxprom154 = sext i32 %110 to i64
  %arrayidx155 = getelementptr inbounds i32, ptr %109, i64 %idxprom154
  store i32 -1, ptr %arrayidx155, align 4
  store i32 1, ptr %nextDY, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.then152, %if.then145
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %land.lhs.true143, %land.lhs.true135, %lor.lhs.false127
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %for.end
  %111 = load i32, ptr %nextDY, align 4
  %112 = load double, ptr %y.addr, align 8
  %p159 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx160 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p159, i64 0, i64 2
  %y161 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx160, i32 0, i32 1
  %113 = load double, ptr %y161, align 8
  %cmp162 = fcmp oge double %112, %113
  %cond163 = select i1 %cmp162, i32 1, i32 -1
  %cmp164 = icmp ne i32 %111, %cond163
  br i1 %cmp164, label %if.then165, label %if.end190

if.then165:                                       ; preds = %if.end158
  %114 = load i32, ptr %total, align 4
  %cmp166 = icmp sgt i32 %114, 0
  br i1 %cmp166, label %if.then167, label %if.else169

if.then167:                                       ; preds = %if.then165
  %115 = load i32, ptr %total, align 4
  %dec168 = add nsw i32 %115, -1
  store i32 %dec168, ptr %total, align 4
  br label %if.end189

if.else169:                                       ; preds = %if.then165
  %p170 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx171 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p170, i64 0, i64 2
  %y172 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx171, i32 0, i32 1
  %116 = load double, ptr %y172, align 8
  %117 = load double, ptr %y.addr, align 8
  %sub173 = fsub double %116, %117
  %118 = call double @llvm.fabs.f64(double %sub173)
  %p174 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx175 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p174, i64 0, i64 0
  %y176 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx175, i32 0, i32 1
  %119 = load double, ptr %y176, align 8
  %120 = load double, ptr %y.addr, align 8
  %sub177 = fsub double %119, %120
  %121 = call double @llvm.fabs.f64(double %sub177)
  %cmp178 = fcmp olt double %118, %121
  br i1 %cmp178, label %if.then179, label %if.end185

if.then179:                                       ; preds = %if.else169
  %p180 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx181 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p180, i64 0, i64 2
  %x182 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx181, i32 0, i32 0
  %122 = load double, ptr %x182, align 8
  %123 = load ptr, ptr %x.addr, align 8
  %124 = load i32, ptr %total, align 4
  %idxprom183 = sext i32 %124 to i64
  %arrayidx184 = getelementptr inbounds double, ptr %123, i64 %idxprom183
  store double %122, ptr %arrayidx184, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.then179, %if.else169
  %125 = load i32, ptr %nextDY, align 4
  %126 = load ptr, ptr %dy.addr, align 8
  %127 = load i32, ptr %total, align 4
  %inc186 = add nsw i32 %127, 1
  store i32 %inc186, ptr %total, align 4
  %idxprom187 = sext i32 %127 to i64
  %arrayidx188 = getelementptr inbounds i32, ptr %126, i64 %idxprom187
  store i32 %125, ptr %arrayidx188, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.end185, %if.then167
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end158
  %128 = load i32, ptr %total, align 4
  ret i32 %128
}

declare noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef, double noundef, double noundef, double noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK7msdfgen12CubicSegment21scanlineIntersectionsEPdPid(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %x, ptr noundef %dy, double noundef %y) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %dy.addr = alloca ptr, align 8
  %y.addr = alloca double, align 8
  %total = alloca i32, align 4
  %nextDY = alloca i32, align 4
  %ab = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp54 = alloca %"struct.msdfgen::Vector2", align 8
  %br = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp57 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp58 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp61 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp65 = alloca %"struct.msdfgen::Vector2", align 8
  %as = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp67 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp68 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp69 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp72 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp76 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp77 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp80 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp85 = alloca %"struct.msdfgen::Vector2", align 8
  %t = alloca [3 x double], align 16
  %solutions = alloca i32, align 4
  %tmp = alloca double, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %dy, ptr %dy.addr, align 8
  store double %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %total, align 4
  %0 = load double, ptr %y.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx, i32 0, i32 1
  %1 = load double, ptr %y2, align 8
  %cmp = fcmp ogt double %0, %1
  %cond = select i1 %cmp, i32 1, i32 -1
  store i32 %cond, ptr %nextDY, align 4
  %p3 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 0
  %x5 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx4, i32 0, i32 0
  %2 = load double, ptr %x5, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i32, ptr %total, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds double, ptr %3, i64 %idxprom
  store double %2, ptr %arrayidx6, align 8
  %p7 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p7, i64 0, i64 0
  %y9 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx8, i32 0, i32 1
  %5 = load double, ptr %y9, align 8
  %6 = load double, ptr %y.addr, align 8
  %cmp10 = fcmp oeq double %5, %6
  br i1 %cmp10, label %if.then, label %if.end51

if.then:                                          ; preds = %entry
  %p11 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p11, i64 0, i64 0
  %y13 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx12, i32 0, i32 1
  %7 = load double, ptr %y13, align 8
  %p14 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p14, i64 0, i64 1
  %y16 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx15, i32 0, i32 1
  %8 = load double, ptr %y16, align 8
  %cmp17 = fcmp olt double %7, %8
  br i1 %cmp17, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %p18 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx19 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p18, i64 0, i64 0
  %y20 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx19, i32 0, i32 1
  %9 = load double, ptr %y20, align 8
  %p21 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx22 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p21, i64 0, i64 1
  %y23 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx22, i32 0, i32 1
  %10 = load double, ptr %y23, align 8
  %cmp24 = fcmp oeq double %9, %10
  br i1 %cmp24, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %p25 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx26 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p25, i64 0, i64 0
  %y27 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx26, i32 0, i32 1
  %11 = load double, ptr %y27, align 8
  %p28 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx29 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p28, i64 0, i64 2
  %y30 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx29, i32 0, i32 1
  %12 = load double, ptr %y30, align 8
  %cmp31 = fcmp olt double %11, %12
  br i1 %cmp31, label %if.then48, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true
  %p33 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx34 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p33, i64 0, i64 0
  %y35 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx34, i32 0, i32 1
  %13 = load double, ptr %y35, align 8
  %p36 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx37 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p36, i64 0, i64 2
  %y38 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx37, i32 0, i32 1
  %14 = load double, ptr %y38, align 8
  %cmp39 = fcmp oeq double %13, %14
  br i1 %cmp39, label %land.lhs.true40, label %if.else

land.lhs.true40:                                  ; preds = %lor.lhs.false32
  %p41 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx42 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p41, i64 0, i64 0
  %y43 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx42, i32 0, i32 1
  %15 = load double, ptr %y43, align 8
  %p44 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx45 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p44, i64 0, i64 3
  %y46 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx45, i32 0, i32 1
  %16 = load double, ptr %y46, align 8
  %cmp47 = fcmp olt double %15, %16
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %land.lhs.true40, %land.lhs.true, %if.then
  %17 = load ptr, ptr %dy.addr, align 8
  %18 = load i32, ptr %total, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %total, align 4
  %idxprom49 = sext i32 %18 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %17, i64 %idxprom49
  store i32 1, ptr %arrayidx50, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true40, %lor.lhs.false32, %lor.lhs.false
  store i32 1, ptr %nextDY, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then48
  br label %if.end51

if.end51:                                         ; preds = %if.end, %entry
  %p52 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx53 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p52, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx53, i64 16, i1 false)
  %p55 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx56 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p55, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %arrayidx56, i64 16, i1 false)
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %agg.tmp54, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %agg.tmp54, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %20, double %22, double %24, double %26)
  %27 = getelementptr inbounds { double, double }, ptr %ab, i32 0, i32 0
  %28 = extractvalue { double, double } %call, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %ab, i32 0, i32 1
  %30 = extractvalue { double, double } %call, 1
  store double %30, ptr %29, align 8
  %p59 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx60 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p59, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %arrayidx60, i64 16, i1 false)
  %p62 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx63 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p62, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %arrayidx63, i64 16, i1 false)
  %31 = getelementptr inbounds { double, double }, ptr %agg.tmp58, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %agg.tmp58, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %call64 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %32, double %34, double %36, double %38)
  %39 = getelementptr inbounds { double, double }, ptr %agg.tmp57, i32 0, i32 0
  %40 = extractvalue { double, double } %call64, 0
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %agg.tmp57, i32 0, i32 1
  %42 = extractvalue { double, double } %call64, 1
  store double %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp65, ptr align 8 %ab, i64 16, i1 false)
  %43 = getelementptr inbounds { double, double }, ptr %agg.tmp57, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %agg.tmp57, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %agg.tmp65, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %agg.tmp65, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %call66 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %44, double %46, double %48, double %50)
  %51 = getelementptr inbounds { double, double }, ptr %br, i32 0, i32 0
  %52 = extractvalue { double, double } %call66, 0
  store double %52, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %br, i32 0, i32 1
  %54 = extractvalue { double, double } %call66, 1
  store double %54, ptr %53, align 8
  %p70 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx71 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p70, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp69, ptr align 8 %arrayidx71, i64 16, i1 false)
  %p73 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx74 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p73, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %arrayidx74, i64 16, i1 false)
  %55 = getelementptr inbounds { double, double }, ptr %agg.tmp69, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %agg.tmp69, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds { double, double }, ptr %agg.tmp72, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %agg.tmp72, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %call75 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %56, double %58, double %60, double %62)
  %63 = getelementptr inbounds { double, double }, ptr %agg.tmp68, i32 0, i32 0
  %64 = extractvalue { double, double } %call75, 0
  store double %64, ptr %63, align 8
  %65 = getelementptr inbounds { double, double }, ptr %agg.tmp68, i32 0, i32 1
  %66 = extractvalue { double, double } %call75, 1
  store double %66, ptr %65, align 8
  %p78 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx79 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p78, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp77, ptr align 8 %arrayidx79, i64 16, i1 false)
  %p81 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx82 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p81, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp80, ptr align 8 %arrayidx82, i64 16, i1 false)
  %67 = getelementptr inbounds { double, double }, ptr %agg.tmp77, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds { double, double }, ptr %agg.tmp77, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds { double, double }, ptr %agg.tmp80, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %agg.tmp80, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %call83 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %68, double %70, double %72, double %74)
  %75 = getelementptr inbounds { double, double }, ptr %agg.tmp76, i32 0, i32 0
  %76 = extractvalue { double, double } %call83, 0
  store double %76, ptr %75, align 8
  %77 = getelementptr inbounds { double, double }, ptr %agg.tmp76, i32 0, i32 1
  %78 = extractvalue { double, double } %call83, 1
  store double %78, ptr %77, align 8
  %79 = getelementptr inbounds { double, double }, ptr %agg.tmp68, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %agg.tmp68, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds { double, double }, ptr %agg.tmp76, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds { double, double }, ptr %agg.tmp76, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %call84 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %80, double %82, double %84, double %86)
  %87 = getelementptr inbounds { double, double }, ptr %agg.tmp67, i32 0, i32 0
  %88 = extractvalue { double, double } %call84, 0
  store double %88, ptr %87, align 8
  %89 = getelementptr inbounds { double, double }, ptr %agg.tmp67, i32 0, i32 1
  %90 = extractvalue { double, double } %call84, 1
  store double %90, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp85, ptr align 8 %br, i64 16, i1 false)
  %91 = getelementptr inbounds { double, double }, ptr %agg.tmp67, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds { double, double }, ptr %agg.tmp67, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds { double, double }, ptr %agg.tmp85, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds { double, double }, ptr %agg.tmp85, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %call86 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %92, double %94, double %96, double %98)
  %99 = getelementptr inbounds { double, double }, ptr %as, i32 0, i32 0
  %100 = extractvalue { double, double } %call86, 0
  store double %100, ptr %99, align 8
  %101 = getelementptr inbounds { double, double }, ptr %as, i32 0, i32 1
  %102 = extractvalue { double, double } %call86, 1
  store double %102, ptr %101, align 8
  %arraydecay = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 0
  %y87 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %as, i32 0, i32 1
  %103 = load double, ptr %y87, align 8
  %y88 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %br, i32 0, i32 1
  %104 = load double, ptr %y88, align 8
  %mul = fmul double 3.000000e+00, %104
  %y89 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %ab, i32 0, i32 1
  %105 = load double, ptr %y89, align 8
  %mul90 = fmul double 3.000000e+00, %105
  %p91 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx92 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p91, i64 0, i64 0
  %y93 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx92, i32 0, i32 1
  %106 = load double, ptr %y93, align 8
  %107 = load double, ptr %y.addr, align 8
  %sub = fsub double %106, %107
  %call94 = call noundef i32 @_ZN7msdfgen10solveCubicEPddddd(ptr noundef %arraydecay, double noundef %103, double noundef %mul, double noundef %mul90, double noundef %sub)
  store i32 %call94, ptr %solutions, align 4
  %108 = load i32, ptr %solutions, align 4
  %cmp95 = icmp sge i32 %108, 2
  br i1 %cmp95, label %if.then96, label %if.end126

if.then96:                                        ; preds = %if.end51
  %arrayidx97 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 0
  %109 = load double, ptr %arrayidx97, align 16
  %arrayidx98 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 1
  %110 = load double, ptr %arrayidx98, align 8
  %cmp99 = fcmp ogt double %109, %110
  br i1 %cmp99, label %if.then100, label %if.end105

if.then100:                                       ; preds = %if.then96
  %arrayidx101 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 0
  %111 = load double, ptr %arrayidx101, align 16
  store double %111, ptr %tmp, align 8
  %arrayidx102 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 1
  %112 = load double, ptr %arrayidx102, align 8
  %arrayidx103 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 0
  store double %112, ptr %arrayidx103, align 16
  %113 = load double, ptr %tmp, align 8
  %arrayidx104 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 1
  store double %113, ptr %arrayidx104, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then100, %if.then96
  %114 = load i32, ptr %solutions, align 4
  %cmp106 = icmp sge i32 %114, 3
  br i1 %cmp106, label %land.lhs.true107, label %if.end125

land.lhs.true107:                                 ; preds = %if.end105
  %arrayidx108 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 1
  %115 = load double, ptr %arrayidx108, align 8
  %arrayidx109 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 2
  %116 = load double, ptr %arrayidx109, align 16
  %cmp110 = fcmp ogt double %115, %116
  br i1 %cmp110, label %if.then111, label %if.end125

if.then111:                                       ; preds = %land.lhs.true107
  %arrayidx112 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 1
  %117 = load double, ptr %arrayidx112, align 8
  store double %117, ptr %tmp, align 8
  %arrayidx113 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 2
  %118 = load double, ptr %arrayidx113, align 16
  %arrayidx114 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 1
  store double %118, ptr %arrayidx114, align 8
  %119 = load double, ptr %tmp, align 8
  %arrayidx115 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 2
  store double %119, ptr %arrayidx115, align 16
  %arrayidx116 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 0
  %120 = load double, ptr %arrayidx116, align 16
  %arrayidx117 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 1
  %121 = load double, ptr %arrayidx117, align 8
  %cmp118 = fcmp ogt double %120, %121
  br i1 %cmp118, label %if.then119, label %if.end124

if.then119:                                       ; preds = %if.then111
  %arrayidx120 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 0
  %122 = load double, ptr %arrayidx120, align 16
  store double %122, ptr %tmp, align 8
  %arrayidx121 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 1
  %123 = load double, ptr %arrayidx121, align 8
  %arrayidx122 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 0
  store double %123, ptr %arrayidx122, align 16
  %124 = load double, ptr %tmp, align 8
  %arrayidx123 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 1
  store double %124, ptr %arrayidx123, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then119, %if.then111
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %land.lhs.true107, %if.end105
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end51
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end126
  %125 = load i32, ptr %i, align 4
  %126 = load i32, ptr %solutions, align 4
  %cmp127 = icmp slt i32 %125, %126
  br i1 %cmp127, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %127 = load i32, ptr %total, align 4
  %cmp128 = icmp slt i32 %127, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %128 = phi i1 [ false, %for.cond ], [ %cmp128, %land.rhs ]
  br i1 %128, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %129 = load i32, ptr %i, align 4
  %idxprom129 = sext i32 %129 to i64
  %arrayidx130 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom129
  %130 = load double, ptr %arrayidx130, align 8
  %cmp131 = fcmp oge double %130, 0.000000e+00
  br i1 %cmp131, label %land.lhs.true132, label %if.end186

land.lhs.true132:                                 ; preds = %for.body
  %131 = load i32, ptr %i, align 4
  %idxprom133 = sext i32 %131 to i64
  %arrayidx134 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom133
  %132 = load double, ptr %arrayidx134, align 8
  %cmp135 = fcmp ole double %132, 1.000000e+00
  br i1 %cmp135, label %if.then136, label %if.end186

if.then136:                                       ; preds = %land.lhs.true132
  %p137 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx138 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p137, i64 0, i64 0
  %x139 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx138, i32 0, i32 0
  %133 = load double, ptr %x139, align 8
  %134 = load i32, ptr %i, align 4
  %idxprom140 = sext i32 %134 to i64
  %arrayidx141 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom140
  %135 = load double, ptr %arrayidx141, align 8
  %mul142 = fmul double 3.000000e+00, %135
  %x143 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %ab, i32 0, i32 0
  %136 = load double, ptr %x143, align 8
  %137 = call double @llvm.fmuladd.f64(double %mul142, double %136, double %133)
  %138 = load i32, ptr %i, align 4
  %idxprom145 = sext i32 %138 to i64
  %arrayidx146 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom145
  %139 = load double, ptr %arrayidx146, align 8
  %mul147 = fmul double 3.000000e+00, %139
  %140 = load i32, ptr %i, align 4
  %idxprom148 = sext i32 %140 to i64
  %arrayidx149 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom148
  %141 = load double, ptr %arrayidx149, align 8
  %mul150 = fmul double %mul147, %141
  %x151 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %br, i32 0, i32 0
  %142 = load double, ptr %x151, align 8
  %143 = call double @llvm.fmuladd.f64(double %mul150, double %142, double %137)
  %144 = load i32, ptr %i, align 4
  %idxprom153 = sext i32 %144 to i64
  %arrayidx154 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom153
  %145 = load double, ptr %arrayidx154, align 8
  %146 = load i32, ptr %i, align 4
  %idxprom155 = sext i32 %146 to i64
  %arrayidx156 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom155
  %147 = load double, ptr %arrayidx156, align 8
  %mul157 = fmul double %145, %147
  %148 = load i32, ptr %i, align 4
  %idxprom158 = sext i32 %148 to i64
  %arrayidx159 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom158
  %149 = load double, ptr %arrayidx159, align 8
  %mul160 = fmul double %mul157, %149
  %x161 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %as, i32 0, i32 0
  %150 = load double, ptr %x161, align 8
  %151 = call double @llvm.fmuladd.f64(double %mul160, double %150, double %143)
  %152 = load ptr, ptr %x.addr, align 8
  %153 = load i32, ptr %total, align 4
  %idxprom163 = sext i32 %153 to i64
  %arrayidx164 = getelementptr inbounds double, ptr %152, i64 %idxprom163
  store double %151, ptr %arrayidx164, align 8
  %154 = load i32, ptr %nextDY, align 4
  %conv = sitofp i32 %154 to double
  %y165 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %ab, i32 0, i32 1
  %155 = load double, ptr %y165, align 8
  %156 = load i32, ptr %i, align 4
  %idxprom166 = sext i32 %156 to i64
  %arrayidx167 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom166
  %157 = load double, ptr %arrayidx167, align 8
  %mul168 = fmul double 2.000000e+00, %157
  %y169 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %br, i32 0, i32 1
  %158 = load double, ptr %y169, align 8
  %159 = call double @llvm.fmuladd.f64(double %mul168, double %158, double %155)
  %160 = load i32, ptr %i, align 4
  %idxprom171 = sext i32 %160 to i64
  %arrayidx172 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom171
  %161 = load double, ptr %arrayidx172, align 8
  %162 = load i32, ptr %i, align 4
  %idxprom173 = sext i32 %162 to i64
  %arrayidx174 = getelementptr inbounds [3 x double], ptr %t, i64 0, i64 %idxprom173
  %163 = load double, ptr %arrayidx174, align 8
  %mul175 = fmul double %161, %163
  %y176 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %as, i32 0, i32 1
  %164 = load double, ptr %y176, align 8
  %165 = call double @llvm.fmuladd.f64(double %mul175, double %164, double %159)
  %mul178 = fmul double %conv, %165
  %cmp179 = fcmp oge double %mul178, 0.000000e+00
  br i1 %cmp179, label %if.then180, label %if.end185

if.then180:                                       ; preds = %if.then136
  %166 = load i32, ptr %nextDY, align 4
  %167 = load ptr, ptr %dy.addr, align 8
  %168 = load i32, ptr %total, align 4
  %inc181 = add nsw i32 %168, 1
  store i32 %inc181, ptr %total, align 4
  %idxprom182 = sext i32 %168 to i64
  %arrayidx183 = getelementptr inbounds i32, ptr %167, i64 %idxprom182
  store i32 %166, ptr %arrayidx183, align 4
  %169 = load i32, ptr %nextDY, align 4
  %sub184 = sub nsw i32 0, %169
  store i32 %sub184, ptr %nextDY, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.then180, %if.then136
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %land.lhs.true132, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end186
  %170 = load i32, ptr %i, align 4
  %inc187 = add nsw i32 %170, 1
  store i32 %inc187, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %p188 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx189 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p188, i64 0, i64 3
  %y190 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx189, i32 0, i32 1
  %171 = load double, ptr %y190, align 8
  %172 = load double, ptr %y.addr, align 8
  %cmp191 = fcmp oeq double %171, %172
  br i1 %cmp191, label %if.then192, label %if.end252

if.then192:                                       ; preds = %for.end
  %173 = load i32, ptr %nextDY, align 4
  %cmp193 = icmp sgt i32 %173, 0
  br i1 %cmp193, label %land.lhs.true194, label %if.end197

land.lhs.true194:                                 ; preds = %if.then192
  %174 = load i32, ptr %total, align 4
  %cmp195 = icmp sgt i32 %174, 0
  br i1 %cmp195, label %if.then196, label %if.end197

if.then196:                                       ; preds = %land.lhs.true194
  %175 = load i32, ptr %total, align 4
  %dec = add nsw i32 %175, -1
  store i32 %dec, ptr %total, align 4
  store i32 -1, ptr %nextDY, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.then196, %land.lhs.true194, %if.then192
  %p198 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx199 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p198, i64 0, i64 3
  %y200 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx199, i32 0, i32 1
  %176 = load double, ptr %y200, align 8
  %p201 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx202 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p201, i64 0, i64 2
  %y203 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx202, i32 0, i32 1
  %177 = load double, ptr %y203, align 8
  %cmp204 = fcmp olt double %176, %177
  br i1 %cmp204, label %land.lhs.true237, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %if.end197
  %p206 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx207 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p206, i64 0, i64 3
  %y208 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx207, i32 0, i32 1
  %178 = load double, ptr %y208, align 8
  %p209 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx210 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p209, i64 0, i64 2
  %y211 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx210, i32 0, i32 1
  %179 = load double, ptr %y211, align 8
  %cmp212 = fcmp oeq double %178, %179
  br i1 %cmp212, label %land.lhs.true213, label %if.end251

land.lhs.true213:                                 ; preds = %lor.lhs.false205
  %p214 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx215 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p214, i64 0, i64 3
  %y216 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx215, i32 0, i32 1
  %180 = load double, ptr %y216, align 8
  %p217 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx218 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p217, i64 0, i64 1
  %y219 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx218, i32 0, i32 1
  %181 = load double, ptr %y219, align 8
  %cmp220 = fcmp olt double %180, %181
  br i1 %cmp220, label %land.lhs.true237, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %land.lhs.true213
  %p222 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx223 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p222, i64 0, i64 3
  %y224 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx223, i32 0, i32 1
  %182 = load double, ptr %y224, align 8
  %p225 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx226 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p225, i64 0, i64 1
  %y227 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx226, i32 0, i32 1
  %183 = load double, ptr %y227, align 8
  %cmp228 = fcmp oeq double %182, %183
  br i1 %cmp228, label %land.lhs.true229, label %if.end251

land.lhs.true229:                                 ; preds = %lor.lhs.false221
  %p230 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx231 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p230, i64 0, i64 3
  %y232 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx231, i32 0, i32 1
  %184 = load double, ptr %y232, align 8
  %p233 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx234 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p233, i64 0, i64 0
  %y235 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx234, i32 0, i32 1
  %185 = load double, ptr %y235, align 8
  %cmp236 = fcmp olt double %184, %185
  br i1 %cmp236, label %land.lhs.true237, label %if.end251

land.lhs.true237:                                 ; preds = %land.lhs.true229, %land.lhs.true213, %if.end197
  %186 = load i32, ptr %total, align 4
  %cmp238 = icmp slt i32 %186, 3
  br i1 %cmp238, label %if.then239, label %if.end251

if.then239:                                       ; preds = %land.lhs.true237
  %p240 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx241 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p240, i64 0, i64 3
  %x242 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx241, i32 0, i32 0
  %187 = load double, ptr %x242, align 8
  %188 = load ptr, ptr %x.addr, align 8
  %189 = load i32, ptr %total, align 4
  %idxprom243 = sext i32 %189 to i64
  %arrayidx244 = getelementptr inbounds double, ptr %188, i64 %idxprom243
  store double %187, ptr %arrayidx244, align 8
  %190 = load i32, ptr %nextDY, align 4
  %cmp245 = icmp slt i32 %190, 0
  br i1 %cmp245, label %if.then246, label %if.end250

if.then246:                                       ; preds = %if.then239
  %191 = load ptr, ptr %dy.addr, align 8
  %192 = load i32, ptr %total, align 4
  %inc247 = add nsw i32 %192, 1
  store i32 %inc247, ptr %total, align 4
  %idxprom248 = sext i32 %192 to i64
  %arrayidx249 = getelementptr inbounds i32, ptr %191, i64 %idxprom248
  store i32 -1, ptr %arrayidx249, align 4
  store i32 1, ptr %nextDY, align 4
  br label %if.end250

if.end250:                                        ; preds = %if.then246, %if.then239
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %land.lhs.true237, %land.lhs.true229, %lor.lhs.false221, %lor.lhs.false205
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %for.end
  %193 = load i32, ptr %nextDY, align 4
  %194 = load double, ptr %y.addr, align 8
  %p253 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx254 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p253, i64 0, i64 3
  %y255 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx254, i32 0, i32 1
  %195 = load double, ptr %y255, align 8
  %cmp256 = fcmp oge double %194, %195
  %cond257 = select i1 %cmp256, i32 1, i32 -1
  %cmp258 = icmp ne i32 %193, %cond257
  br i1 %cmp258, label %if.then259, label %if.end284

if.then259:                                       ; preds = %if.end252
  %196 = load i32, ptr %total, align 4
  %cmp260 = icmp sgt i32 %196, 0
  br i1 %cmp260, label %if.then261, label %if.else263

if.then261:                                       ; preds = %if.then259
  %197 = load i32, ptr %total, align 4
  %dec262 = add nsw i32 %197, -1
  store i32 %dec262, ptr %total, align 4
  br label %if.end283

if.else263:                                       ; preds = %if.then259
  %p264 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx265 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p264, i64 0, i64 3
  %y266 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx265, i32 0, i32 1
  %198 = load double, ptr %y266, align 8
  %199 = load double, ptr %y.addr, align 8
  %sub267 = fsub double %198, %199
  %200 = call double @llvm.fabs.f64(double %sub267)
  %p268 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx269 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p268, i64 0, i64 0
  %y270 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx269, i32 0, i32 1
  %201 = load double, ptr %y270, align 8
  %202 = load double, ptr %y.addr, align 8
  %sub271 = fsub double %201, %202
  %203 = call double @llvm.fabs.f64(double %sub271)
  %cmp272 = fcmp olt double %200, %203
  br i1 %cmp272, label %if.then273, label %if.end279

if.then273:                                       ; preds = %if.else263
  %p274 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx275 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p274, i64 0, i64 3
  %x276 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx275, i32 0, i32 0
  %204 = load double, ptr %x276, align 8
  %205 = load ptr, ptr %x.addr, align 8
  %206 = load i32, ptr %total, align 4
  %idxprom277 = sext i32 %206 to i64
  %arrayidx278 = getelementptr inbounds double, ptr %205, i64 %idxprom277
  store double %204, ptr %arrayidx278, align 8
  br label %if.end279

if.end279:                                        ; preds = %if.then273, %if.else263
  %207 = load i32, ptr %nextDY, align 4
  %208 = load ptr, ptr %dy.addr, align 8
  %209 = load i32, ptr %total, align 4
  %inc280 = add nsw i32 %209, 1
  store i32 %inc280, ptr %total, align 4
  %idxprom281 = sext i32 %209 to i64
  %arrayidx282 = getelementptr inbounds i32, ptr %208, i64 %idxprom281
  store i32 %207, ptr %arrayidx282, align 4
  br label %if.end283

if.end283:                                        ; preds = %if.end279, %if.then261
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %if.end252
  %210 = load i32, ptr %total, align 4
  ret i32 %210
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen13LinearSegment5boundERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %t) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  call void @_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_(double %5, double %7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %p3 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx4, i64 16, i1 false)
  %8 = load ptr, ptr %l.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %t.addr, align 8
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  call void @_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_(double %13, double %15, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_(double %p.coerce0, double %p.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 {
entry:
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %l.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  store double %p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  store double %p.coerce1, ptr %1, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %3 = load ptr, ptr %l.addr, align 8
  %4 = load double, ptr %3, align 8
  %cmp = fcmp olt double %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %6 = load ptr, ptr %l.addr, align 8
  store double %5, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 1
  %7 = load double, ptr %y, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load double, ptr %8, align 8
  %cmp2 = fcmp olt double %7, %9
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %y4 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 1
  %10 = load double, ptr %y4, align 8
  %11 = load ptr, ptr %b.addr, align 8
  store double %10, ptr %11, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %x6 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 0
  %12 = load double, ptr %x6, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load double, ptr %13, align 8
  %cmp7 = fcmp ogt double %12, %14
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %x9 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 0
  %15 = load double, ptr %x9, align 8
  %16 = load ptr, ptr %r.addr, align 8
  store double %15, ptr %16, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %y11 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 1
  %17 = load double, ptr %y11, align 8
  %18 = load ptr, ptr %t.addr, align 8
  %19 = load double, ptr %18, align 8
  %cmp12 = fcmp ogt double %17, %19
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %y14 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 1
  %20 = load double, ptr %y14, align 8
  %21 = load ptr, ptr %t.addr, align 8
  store double %20, ptr %21, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen16QuadraticSegment5boundERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %t) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %bot = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp9 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp12 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp13 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp16 = alloca %"struct.msdfgen::Vector2", align 8
  %param = alloca double, align 8
  %agg.tmp30 = alloca %"struct.msdfgen::Vector2", align 8
  %param35 = alloca double, align 8
  %agg.tmp49 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  call void @_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_(double %5, double %7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %p3 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx4, i64 16, i1 false)
  %8 = load ptr, ptr %l.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %t.addr, align 8
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  call void @_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_(double %13, double %15, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %p7 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %arrayidx8, i64 16, i1 false)
  %p10 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %arrayidx11, i64 16, i1 false)
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %17, double %19, double %21, double %23)
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 0
  %25 = extractvalue { double, double } %call, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 1
  %27 = extractvalue { double, double } %call, 1
  store double %27, ptr %26, align 8
  %p14 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p14, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %arrayidx15, i64 16, i1 false)
  %p17 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p17, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %arrayidx18, i64 16, i1 false)
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %call19 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %29, double %31, double %33, double %35)
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 0
  %37 = extractvalue { double, double } %call19, 0
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 1
  %39 = extractvalue { double, double } %call19, 1
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %call20 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %41, double %43, double %45, double %47)
  %48 = getelementptr inbounds { double, double }, ptr %bot, i32 0, i32 0
  %49 = extractvalue { double, double } %call20, 0
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %bot, i32 0, i32 1
  %51 = extractvalue { double, double } %call20, 1
  store double %51, ptr %50, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %bot, i32 0, i32 0
  %52 = load double, ptr %x, align 8
  %tobool = fcmp une double %52, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %p21 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx22 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p21, i64 0, i64 1
  %x23 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx22, i32 0, i32 0
  %53 = load double, ptr %x23, align 8
  %p24 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx25 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p24, i64 0, i64 0
  %x26 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx25, i32 0, i32 0
  %54 = load double, ptr %x26, align 8
  %sub = fsub double %53, %54
  %x27 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %bot, i32 0, i32 0
  %55 = load double, ptr %x27, align 8
  %div = fdiv double %sub, %55
  store double %div, ptr %param, align 8
  %56 = load double, ptr %param, align 8
  %cmp = fcmp ogt double %56, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %57 = load double, ptr %param, align 8
  %cmp28 = fcmp olt double %57, 1.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end

if.then29:                                        ; preds = %land.lhs.true
  %58 = load double, ptr %param, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %59 = load ptr, ptr %vfn, align 8
  %call31 = call { double, double } %59(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %58)
  %60 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 0
  %61 = extractvalue { double, double } %call31, 0
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 1
  %63 = extractvalue { double, double } %call31, 1
  store double %63, ptr %62, align 8
  %64 = load ptr, ptr %l.addr, align 8
  %65 = load ptr, ptr %b.addr, align 8
  %66 = load ptr, ptr %r.addr, align 8
  %67 = load ptr, ptr %t.addr, align 8
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  call void @_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_(double %69, double %71, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  br label %if.end

if.end:                                           ; preds = %if.then29, %land.lhs.true, %if.then
  br label %if.end32

if.end32:                                         ; preds = %if.end, %entry
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %bot, i32 0, i32 1
  %72 = load double, ptr %y, align 8
  %tobool33 = fcmp une double %72, 0.000000e+00
  br i1 %tobool33, label %if.then34, label %if.end54

if.then34:                                        ; preds = %if.end32
  %p36 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx37 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p36, i64 0, i64 1
  %y38 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx37, i32 0, i32 1
  %73 = load double, ptr %y38, align 8
  %p39 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx40 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p39, i64 0, i64 0
  %y41 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayidx40, i32 0, i32 1
  %74 = load double, ptr %y41, align 8
  %sub42 = fsub double %73, %74
  %y43 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %bot, i32 0, i32 1
  %75 = load double, ptr %y43, align 8
  %div44 = fdiv double %sub42, %75
  store double %div44, ptr %param35, align 8
  %76 = load double, ptr %param35, align 8
  %cmp45 = fcmp ogt double %76, 0.000000e+00
  br i1 %cmp45, label %land.lhs.true46, label %if.end53

land.lhs.true46:                                  ; preds = %if.then34
  %77 = load double, ptr %param35, align 8
  %cmp47 = fcmp olt double %77, 1.000000e+00
  br i1 %cmp47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %land.lhs.true46
  %78 = load double, ptr %param35, align 8
  %vtable50 = load ptr, ptr %this1, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 5
  %79 = load ptr, ptr %vfn51, align 8
  %call52 = call { double, double } %79(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %78)
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp49, i32 0, i32 0
  %81 = extractvalue { double, double } %call52, 0
  store double %81, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp49, i32 0, i32 1
  %83 = extractvalue { double, double } %call52, 1
  store double %83, ptr %82, align 8
  %84 = load ptr, ptr %l.addr, align 8
  %85 = load ptr, ptr %b.addr, align 8
  %86 = load ptr, ptr %r.addr, align 8
  %87 = load ptr, ptr %t.addr, align 8
  %88 = getelementptr inbounds { double, double }, ptr %agg.tmp49, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %agg.tmp49, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  call void @_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_(double %89, double %91, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %land.lhs.true46, %if.then34
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen12CubicSegment5boundERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %t) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %a0 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp8 = alloca %"struct.msdfgen::Vector2", align 8
  %a1 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp11 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp12 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp13 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp16 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp20 = alloca %"struct.msdfgen::Vector2", align 8
  %a2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp23 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp24 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp25 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp28 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp29 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp34 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp35 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp40 = alloca %"struct.msdfgen::Vector2", align 8
  %params = alloca [2 x double], align 16
  %solutions = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp52 = alloca %"struct.msdfgen::Vector2", align 8
  %i60 = alloca i32, align 4
  %agg.tmp72 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  call void @_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_(double %5, double %7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %p3 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx4, i64 16, i1 false)
  %8 = load ptr, ptr %l.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %t.addr, align 8
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  call void @_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_(double %13, double %15, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %p6 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %arrayidx7, i64 16, i1 false)
  %p9 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %arrayidx10, i64 16, i1 false)
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %17, double %19, double %21, double %23)
  %24 = getelementptr inbounds { double, double }, ptr %a0, i32 0, i32 0
  %25 = extractvalue { double, double } %call, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %a0, i32 0, i32 1
  %27 = extractvalue { double, double } %call, 1
  store double %27, ptr %26, align 8
  %p14 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p14, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %arrayidx15, i64 16, i1 false)
  %p17 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p17, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %arrayidx18, i64 16, i1 false)
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %call19 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %29, double %31, double %33, double %35)
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 0
  %37 = extractvalue { double, double } %call19, 0
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 1
  %39 = extractvalue { double, double } %call19, 1
  store double %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %a0, i64 16, i1 false)
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %call21 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %41, double %43, double %45, double %47)
  %48 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 0
  %49 = extractvalue { double, double } %call21, 0
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 1
  %51 = extractvalue { double, double } %call21, 1
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %call22 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef 2.000000e+00, double %53, double %55)
  %56 = getelementptr inbounds { double, double }, ptr %a1, i32 0, i32 0
  %57 = extractvalue { double, double } %call22, 0
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %a1, i32 0, i32 1
  %59 = extractvalue { double, double } %call22, 1
  store double %59, ptr %58, align 8
  %p26 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx27 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p26, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %arrayidx27, i64 16, i1 false)
  %p30 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx31 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p30, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %arrayidx31, i64 16, i1 false)
  %60 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %call32 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef 3.000000e+00, double %61, double %63)
  %64 = getelementptr inbounds { double, double }, ptr %agg.tmp28, i32 0, i32 0
  %65 = extractvalue { double, double } %call32, 0
  store double %65, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %agg.tmp28, i32 0, i32 1
  %67 = extractvalue { double, double } %call32, 1
  store double %67, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %agg.tmp28, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp28, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %call33 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %69, double %71, double %73, double %75)
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 0
  %77 = extractvalue { double, double } %call33, 0
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 1
  %79 = extractvalue { double, double } %call33, 1
  store double %79, ptr %78, align 8
  %p36 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx37 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p36, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %arrayidx37, i64 16, i1 false)
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %call38 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef 3.000000e+00, double %81, double %83)
  %84 = getelementptr inbounds { double, double }, ptr %agg.tmp34, i32 0, i32 0
  %85 = extractvalue { double, double } %call38, 0
  store double %85, ptr %84, align 8
  %86 = getelementptr inbounds { double, double }, ptr %agg.tmp34, i32 0, i32 1
  %87 = extractvalue { double, double } %call38, 1
  store double %87, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp34, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %agg.tmp34, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %call39 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %89, double %91, double %93, double %95)
  %96 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 0
  %97 = extractvalue { double, double } %call39, 0
  store double %97, ptr %96, align 8
  %98 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 1
  %99 = extractvalue { double, double } %call39, 1
  store double %99, ptr %98, align 8
  %p41 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx42 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %arrayidx42, i64 16, i1 false)
  %100 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %call43 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %101, double %103, double %105, double %107)
  %108 = getelementptr inbounds { double, double }, ptr %a2, i32 0, i32 0
  %109 = extractvalue { double, double } %call43, 0
  store double %109, ptr %108, align 8
  %110 = getelementptr inbounds { double, double }, ptr %a2, i32 0, i32 1
  %111 = extractvalue { double, double } %call43, 1
  store double %111, ptr %110, align 8
  %arraydecay = getelementptr inbounds [2 x double], ptr %params, i64 0, i64 0
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a2, i32 0, i32 0
  %112 = load double, ptr %x, align 8
  %x44 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a1, i32 0, i32 0
  %113 = load double, ptr %x44, align 8
  %x45 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a0, i32 0, i32 0
  %114 = load double, ptr %x45, align 8
  %call46 = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef %arraydecay, double noundef %112, double noundef %113, double noundef %114)
  store i32 %call46, ptr %solutions, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %115 = load i32, ptr %i, align 4
  %116 = load i32, ptr %solutions, align 4
  %cmp = icmp slt i32 %115, %116
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %117 = load i32, ptr %i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx47 = getelementptr inbounds [2 x double], ptr %params, i64 0, i64 %idxprom
  %118 = load double, ptr %arrayidx47, align 8
  %cmp48 = fcmp ogt double %118, 0.000000e+00
  br i1 %cmp48, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %119 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %119 to i64
  %arrayidx50 = getelementptr inbounds [2 x double], ptr %params, i64 0, i64 %idxprom49
  %120 = load double, ptr %arrayidx50, align 8
  %cmp51 = fcmp olt double %120, 1.000000e+00
  br i1 %cmp51, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %121 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %121 to i64
  %arrayidx54 = getelementptr inbounds [2 x double], ptr %params, i64 0, i64 %idxprom53
  %122 = load double, ptr %arrayidx54, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %123 = load ptr, ptr %vfn, align 8
  %call55 = call { double, double } %123(ptr noundef nonnull align 8 dereferenceable(80) %this1, double noundef %122)
  %124 = getelementptr inbounds { double, double }, ptr %agg.tmp52, i32 0, i32 0
  %125 = extractvalue { double, double } %call55, 0
  store double %125, ptr %124, align 8
  %126 = getelementptr inbounds { double, double }, ptr %agg.tmp52, i32 0, i32 1
  %127 = extractvalue { double, double } %call55, 1
  store double %127, ptr %126, align 8
  %128 = load ptr, ptr %l.addr, align 8
  %129 = load ptr, ptr %b.addr, align 8
  %130 = load ptr, ptr %r.addr, align 8
  %131 = load ptr, ptr %t.addr, align 8
  %132 = getelementptr inbounds { double, double }, ptr %agg.tmp52, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds { double, double }, ptr %agg.tmp52, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  call void @_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_(double %133, double %135, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %131)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %136 = load i32, ptr %i, align 4
  %inc = add nsw i32 %136, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %arraydecay56 = getelementptr inbounds [2 x double], ptr %params, i64 0, i64 0
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a2, i32 0, i32 1
  %137 = load double, ptr %y, align 8
  %y57 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a1, i32 0, i32 1
  %138 = load double, ptr %y57, align 8
  %y58 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a0, i32 0, i32 1
  %139 = load double, ptr %y58, align 8
  %call59 = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef %arraydecay56, double noundef %137, double noundef %138, double noundef %139)
  store i32 %call59, ptr %solutions, align 4
  store i32 0, ptr %i60, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc79, %for.end
  %140 = load i32, ptr %i60, align 4
  %141 = load i32, ptr %solutions, align 4
  %cmp62 = icmp slt i32 %140, %141
  br i1 %cmp62, label %for.body63, label %for.end81

for.body63:                                       ; preds = %for.cond61
  %142 = load i32, ptr %i60, align 4
  %idxprom64 = sext i32 %142 to i64
  %arrayidx65 = getelementptr inbounds [2 x double], ptr %params, i64 0, i64 %idxprom64
  %143 = load double, ptr %arrayidx65, align 8
  %cmp66 = fcmp ogt double %143, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end78

land.lhs.true67:                                  ; preds = %for.body63
  %144 = load i32, ptr %i60, align 4
  %idxprom68 = sext i32 %144 to i64
  %arrayidx69 = getelementptr inbounds [2 x double], ptr %params, i64 0, i64 %idxprom68
  %145 = load double, ptr %arrayidx69, align 8
  %cmp70 = fcmp olt double %145, 1.000000e+00
  br i1 %cmp70, label %if.then71, label %if.end78

if.then71:                                        ; preds = %land.lhs.true67
  %146 = load i32, ptr %i60, align 4
  %idxprom73 = sext i32 %146 to i64
  %arrayidx74 = getelementptr inbounds [2 x double], ptr %params, i64 0, i64 %idxprom73
  %147 = load double, ptr %arrayidx74, align 8
  %vtable75 = load ptr, ptr %this1, align 8
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 5
  %148 = load ptr, ptr %vfn76, align 8
  %call77 = call { double, double } %148(ptr noundef nonnull align 8 dereferenceable(80) %this1, double noundef %147)
  %149 = getelementptr inbounds { double, double }, ptr %agg.tmp72, i32 0, i32 0
  %150 = extractvalue { double, double } %call77, 0
  store double %150, ptr %149, align 8
  %151 = getelementptr inbounds { double, double }, ptr %agg.tmp72, i32 0, i32 1
  %152 = extractvalue { double, double } %call77, 1
  store double %152, ptr %151, align 8
  %153 = load ptr, ptr %l.addr, align 8
  %154 = load ptr, ptr %b.addr, align 8
  %155 = load ptr, ptr %r.addr, align 8
  %156 = load ptr, ptr %t.addr, align 8
  %157 = getelementptr inbounds { double, double }, ptr %agg.tmp72, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds { double, double }, ptr %agg.tmp72, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  call void @_ZN7msdfgenL11pointBoundsENS_7Vector2ERdS1_S1_S1_(double %158, double %160, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(8) %156)
  br label %if.end78

if.end78:                                         ; preds = %if.then71, %land.lhs.true67, %for.body63
  br label %for.inc79

for.inc79:                                        ; preds = %if.end78
  %161 = load i32, ptr %i60, align 4
  %inc80 = add nsw i32 %161, 1
  store i32 %inc80, ptr %i60, align 4
  br label %for.cond61, !llvm.loop !12

for.end81:                                        ; preds = %for.cond61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7msdfgen13LinearSegment7reverseEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %p2 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p2, i64 0, i64 1
  %p4 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx5, ptr align 8 %arrayidx3, i64 16, i1 false)
  %p6 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx7, ptr align 8 %tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7msdfgen16QuadraticSegment7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %p2 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p2, i64 0, i64 2
  %p4 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx5, ptr align 8 %arrayidx3, i64 16, i1 false)
  %p6 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p6, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx7, ptr align 8 %tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7msdfgen12CubicSegment7reverseEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %p2 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p2, i64 0, i64 3
  %p4 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx5, ptr align 8 %arrayidx3, i64 16, i1 false)
  %p6 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p6, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx7, ptr align 8 %tmp, i64 16, i1 false)
  %p8 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %arrayidx9, i64 16, i1 false)
  %p10 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p10, i64 0, i64 2
  %p12 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p12, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx13, ptr align 8 %arrayidx11, i64 16, i1 false)
  %p14 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p14, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx15, ptr align 8 %tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7msdfgen13LinearSegment14moveStartPointENS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(48) %this, double %to.coerce0, double %to.coerce1) unnamed_addr #4 align 2 {
entry:
  %to = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { double, double }, ptr %to, i32 0, i32 0
  store double %to.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %to, i32 0, i32 1
  store double %to.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %to, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen16QuadraticSegment14moveStartPointENS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %this, double %to.coerce0, double %to.coerce1) unnamed_addr #0 align 2 {
entry:
  %to = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %origSDir = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %origP1 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp8 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp9 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp12 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp16 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp17 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp18 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp23 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp24 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp27 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp31 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp32 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp35 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp40 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp44 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp54 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp55 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp56 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp59 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %to, i32 0, i32 0
  store double %to.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %to, i32 0, i32 1
  store double %to.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %p3 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx4, i64 16, i1 false)
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %3, double %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %origSDir, i32 0, i32 0
  %11 = extractvalue { double, double } %call, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %origSDir, i32 0, i32 1
  %13 = extractvalue { double, double } %call, 1
  store double %13, ptr %12, align 8
  %p5 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p5, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %origP1, ptr align 8 %arrayidx6, i64 16, i1 false)
  %p10 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %arrayidx11, i64 16, i1 false)
  %p13 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx14 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p13, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arrayidx14, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call15 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %15, double %17, double %19, double %21)
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 0
  %23 = extractvalue { double, double } %call15, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 1
  %25 = extractvalue { double, double } %call15, 1
  store double %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %to, i64 16, i1 false)
  %p19 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %arrayidx20, i64 16, i1 false)
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %call21 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %27, double %29, double %31, double %33)
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %35 = extractvalue { double, double } %call21, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %37 = extractvalue { double, double } %call21, 1
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %call22 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %39, double %41, double %43, double %45)
  %p25 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx26 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %arrayidx26, i64 16, i1 false)
  %p28 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx29 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p28, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %arrayidx29, i64 16, i1 false)
  %46 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %call30 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %47, double %49, double %51, double %53)
  %54 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 0
  %55 = extractvalue { double, double } %call30, 0
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 1
  %57 = extractvalue { double, double } %call30, 1
  store double %57, ptr %56, align 8
  %p33 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx34 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p33, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %arrayidx34, i64 16, i1 false)
  %p36 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx37 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p36, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %arrayidx37, i64 16, i1 false)
  %58 = getelementptr inbounds { double, double }, ptr %agg.tmp32, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %agg.tmp32, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %call38 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %59, double %61, double %63, double %65)
  %66 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 0
  %67 = extractvalue { double, double } %call38, 0
  store double %67, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 1
  %69 = extractvalue { double, double } %call38, 1
  store double %69, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %call39 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %71, double %73, double %75, double %77)
  %div = fdiv double %call22, %call39
  %p42 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx43 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p42, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %arrayidx43, i64 16, i1 false)
  %p45 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx46 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p45, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %arrayidx46, i64 16, i1 false)
  %78 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp44, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %agg.tmp44, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %call47 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %79, double %81, double %83, double %85)
  %86 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 0
  %87 = extractvalue { double, double } %call47, 0
  store double %87, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 1
  %89 = extractvalue { double, double } %call47, 1
  store double %89, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %call48 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %div, double %91, double %93)
  %94 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %95 = extractvalue { double, double } %call48, 0
  store double %95, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %97 = extractvalue { double, double } %call48, 1
  store double %97, ptr %96, align 8
  %p49 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx50 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p49, i64 0, i64 1
  %98 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx50, double %99, double %101)
  %p52 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx53 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx53, ptr align 8 %to, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %origSDir, i64 16, i1 false)
  %p57 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx58 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p57, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %arrayidx58, i64 16, i1 false)
  %p60 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx61 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p60, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %arrayidx61, i64 16, i1 false)
  %102 = getelementptr inbounds { double, double }, ptr %agg.tmp56, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds { double, double }, ptr %agg.tmp56, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %call62 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %103, double %105, double %107, double %109)
  %110 = getelementptr inbounds { double, double }, ptr %agg.tmp55, i32 0, i32 0
  %111 = extractvalue { double, double } %call62, 0
  store double %111, ptr %110, align 8
  %112 = getelementptr inbounds { double, double }, ptr %agg.tmp55, i32 0, i32 1
  %113 = extractvalue { double, double } %call62, 1
  store double %113, ptr %112, align 8
  %114 = getelementptr inbounds { double, double }, ptr %agg.tmp54, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds { double, double }, ptr %agg.tmp54, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds { double, double }, ptr %agg.tmp55, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds { double, double }, ptr %agg.tmp55, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %call63 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %115, double %117, double %119, double %121)
  %cmp = fcmp olt double %call63, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %p64 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx65 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p64, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx65, ptr align 8 %origP1, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, double %other.coerce0, double %other.coerce1) #4 comdat align 2 {
entry:
  %other = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { double, double }, ptr %other, i32 0, i32 0
  store double %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %other, i32 0, i32 1
  store double %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %other, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %3 = load double, ptr %x2, align 8
  %add = fadd double %3, %2
  store double %add, ptr %x2, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %other, i32 0, i32 1
  %4 = load double, ptr %y, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %y3, align 8
  %add4 = fadd double %5, %4
  store double %add4, ptr %y3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen12CubicSegment14moveStartPointENS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(80) %this, double %to.coerce0, double %to.coerce1) unnamed_addr #0 align 2 {
entry:
  %to = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %to, i32 0, i32 0
  store double %to.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %to, i32 0, i32 1
  store double %to.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %to, i64 16, i1 false)
  %p = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %arrayidx, i64 16, i1 false)
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %3, double %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %11 = extractvalue { double, double } %call, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %13 = extractvalue { double, double } %call, 1
  store double %13, ptr %12, align 8
  %p4 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p4, i64 0, i64 1
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, double %15, double %17)
  %p7 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx8, ptr align 8 %to, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7msdfgen13LinearSegment12moveEndPointENS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(48) %this, double %to.coerce0, double %to.coerce1) unnamed_addr #4 align 2 {
entry:
  %to = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { double, double }, ptr %to, i32 0, i32 0
  store double %to.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %to, i32 0, i32 1
  store double %to.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %to, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen16QuadraticSegment12moveEndPointENS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %this, double %to.coerce0, double %to.coerce1) unnamed_addr #0 align 2 {
entry:
  %to = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %origEDir = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %origP1 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp8 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp9 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp12 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp16 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp17 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp18 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp23 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp24 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp27 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp31 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp32 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp35 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp40 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp44 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp54 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp55 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp56 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp59 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %to, i32 0, i32 0
  store double %to.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %to, i32 0, i32 1
  store double %to.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %p3 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p3, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx4, i64 16, i1 false)
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %3, double %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %origEDir, i32 0, i32 0
  %11 = extractvalue { double, double } %call, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %origEDir, i32 0, i32 1
  %13 = extractvalue { double, double } %call, 1
  store double %13, ptr %12, align 8
  %p5 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p5, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %origP1, ptr align 8 %arrayidx6, i64 16, i1 false)
  %p10 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %arrayidx11, i64 16, i1 false)
  %p13 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx14 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p13, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arrayidx14, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call15 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %15, double %17, double %19, double %21)
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 0
  %23 = extractvalue { double, double } %call15, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 1
  %25 = extractvalue { double, double } %call15, 1
  store double %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %to, i64 16, i1 false)
  %p19 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %arrayidx20, i64 16, i1 false)
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp18, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %call21 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %27, double %29, double %31, double %33)
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %35 = extractvalue { double, double } %call21, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %37 = extractvalue { double, double } %call21, 1
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %call22 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %39, double %41, double %43, double %45)
  %p25 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx26 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p25, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %arrayidx26, i64 16, i1 false)
  %p28 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx29 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p28, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %arrayidx29, i64 16, i1 false)
  %46 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %call30 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %47, double %49, double %51, double %53)
  %54 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 0
  %55 = extractvalue { double, double } %call30, 0
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 1
  %57 = extractvalue { double, double } %call30, 1
  store double %57, ptr %56, align 8
  %p33 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx34 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %arrayidx34, i64 16, i1 false)
  %p36 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx37 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p36, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %arrayidx37, i64 16, i1 false)
  %58 = getelementptr inbounds { double, double }, ptr %agg.tmp32, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %agg.tmp32, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %call38 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %59, double %61, double %63, double %65)
  %66 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 0
  %67 = extractvalue { double, double } %call38, 0
  store double %67, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 1
  %69 = extractvalue { double, double } %call38, 1
  store double %69, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %call39 = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %71, double %73, double %75, double %77)
  %div = fdiv double %call22, %call39
  %p42 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx43 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p42, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %arrayidx43, i64 16, i1 false)
  %p45 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx46 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p45, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %arrayidx46, i64 16, i1 false)
  %78 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp44, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %agg.tmp44, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %call47 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %79, double %81, double %83, double %85)
  %86 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 0
  %87 = extractvalue { double, double } %call47, 0
  store double %87, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 1
  %89 = extractvalue { double, double } %call47, 1
  store double %89, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %call48 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %div, double %91, double %93)
  %94 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %95 = extractvalue { double, double } %call48, 0
  store double %95, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %97 = extractvalue { double, double } %call48, 1
  store double %97, ptr %96, align 8
  %p49 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx50 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p49, i64 0, i64 1
  %98 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx50, double %99, double %101)
  %p52 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx53 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p52, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx53, ptr align 8 %to, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %origEDir, i64 16, i1 false)
  %p57 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx58 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p57, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %arrayidx58, i64 16, i1 false)
  %p60 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx61 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p60, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %arrayidx61, i64 16, i1 false)
  %102 = getelementptr inbounds { double, double }, ptr %agg.tmp56, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds { double, double }, ptr %agg.tmp56, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %call62 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %103, double %105, double %107, double %109)
  %110 = getelementptr inbounds { double, double }, ptr %agg.tmp55, i32 0, i32 0
  %111 = extractvalue { double, double } %call62, 0
  store double %111, ptr %110, align 8
  %112 = getelementptr inbounds { double, double }, ptr %agg.tmp55, i32 0, i32 1
  %113 = extractvalue { double, double } %call62, 1
  store double %113, ptr %112, align 8
  %114 = getelementptr inbounds { double, double }, ptr %agg.tmp54, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds { double, double }, ptr %agg.tmp54, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds { double, double }, ptr %agg.tmp55, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds { double, double }, ptr %agg.tmp55, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %call63 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %115, double %117, double %119, double %121)
  %cmp = fcmp olt double %call63, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %p64 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx65 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p64, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx65, ptr align 8 %origP1, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen12CubicSegment12moveEndPointENS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(80) %this, double %to.coerce0, double %to.coerce1) unnamed_addr #0 align 2 {
entry:
  %to = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %to, i32 0, i32 0
  store double %to.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %to, i32 0, i32 1
  store double %to.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %to, i64 16, i1 false)
  %p = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %arrayidx, i64 16, i1 false)
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %3, double %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %11 = extractvalue { double, double } %call, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %13 = extractvalue { double, double } %call, 1
  store double %13, ptr %12, align 8
  %p4 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p4, i64 0, i64 2
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, double %15, double %17)
  %p7 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p7, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx8, ptr align 8 %to, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen13LinearSegment13splitInThirdsERPNS_11EdgeSegmentES3_S3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %part0, ptr noundef nonnull align 8 dereferenceable(8) %part1, ptr noundef nonnull align 8 dereferenceable(8) %part2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %part0.addr = alloca ptr, align 8
  %part1.addr = alloca ptr, align 8
  %part2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp12 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp20 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp26 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %part0, ptr %part0.addr, align 8
  store ptr %part1, ptr %part1.addr, align 8
  store ptr %part2, ptr %part2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #9
  %p = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call3 = invoke { double, double } %0(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef 0x3FD5555555555555)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %2 = extractvalue { double, double } %call3, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %4 = extractvalue { double, double } %call3, 1
  store double %4, ptr %3, align 8
  %color = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %color, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  invoke void @_ZN7msdfgen13LinearSegmentC1ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(48) %call, double %7, double %9, double %11, double %13, i32 noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %14 = load ptr, ptr %part0.addr, align 8
  store ptr %call, ptr %14, align 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #9
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 5
  %15 = load ptr, ptr %vfn8, align 8
  %call11 = invoke { double, double } %15(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef 0x3FD5555555555555)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont4
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %17 = extractvalue { double, double } %call11, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %19 = extractvalue { double, double } %call11, 1
  store double %19, ptr %18, align 8
  %vtable13 = load ptr, ptr %this1, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 5
  %20 = load ptr, ptr %vfn14, align 8
  %call16 = invoke { double, double } %20(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef 0x3FE5555555555555)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont10
  %21 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 0
  %22 = extractvalue { double, double } %call16, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 1
  %24 = extractvalue { double, double } %call16, 1
  store double %24, ptr %23, align 8
  %color17 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %this1, i32 0, i32 1
  %25 = load i32, ptr %color17, align 8
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  invoke void @_ZN7msdfgen13LinearSegmentC1ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(48) %call5, double %27, double %29, double %31, double %33, i32 noundef %25)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont15
  %34 = load ptr, ptr %part1.addr, align 8
  store ptr %call5, ptr %34, align 8
  %call19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #9
  %vtable21 = load ptr, ptr %this1, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %35 = load ptr, ptr %vfn22, align 8
  %call25 = invoke { double, double } %35(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef 0x3FE5555555555555)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont18
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %37 = extractvalue { double, double } %call25, 0
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %39 = extractvalue { double, double } %call25, 1
  store double %39, ptr %38, align 8
  %p27 = getelementptr inbounds %"class.msdfgen::LinearSegment", ptr %this1, i32 0, i32 1
  %arrayidx28 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %p27, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %arrayidx28, i64 16, i1 false)
  %color29 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %this1, i32 0, i32 1
  %40 = load i32, ptr %color29, align 8
  %41 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  invoke void @_ZN7msdfgen13LinearSegmentC1ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(48) %call19, double %42, double %44, double %46, double %48, i32 noundef %40)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %49 = load ptr, ptr %part2.addr, align 8
  store ptr %call19, ptr %49, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont15, %invoke.cont10, %invoke.cont4
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call5) #10
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont18
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call19) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad23, %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen16QuadraticSegment13splitInThirdsERPNS_11EdgeSegmentES3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %part0, ptr noundef nonnull align 8 dereferenceable(8) %part1, ptr noundef nonnull align 8 dereferenceable(8) %part2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %part0.addr = alloca ptr, align 8
  %part1.addr = alloca ptr, align 8
  %part2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp21 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp22 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp23 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp26 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp31 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp32 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp35 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp42 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp50 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp56 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp57 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp60 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp65 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %part0, ptr %part0.addr, align 8
  store ptr %part1, ptr %part1.addr, align 8
  store ptr %part2, ptr %part2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #9
  %p = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %p4 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %arrayidx5, i64 16, i1 false)
  %p7 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %arrayidx8, i64 16, i1 false)
  %0 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %1 = load double, ptr %0, align 8
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %call9 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %1, double %3, double %5, double %7, double noundef 0x3FD5555555555555)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %9 = extractvalue { double, double } %call9, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %11 = extractvalue { double, double } %call9, 1
  store double %11, ptr %10, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %12 = load ptr, ptr %vfn, align 8
  %call12 = invoke { double, double } %12(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef 0x3FD5555555555555)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %13 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %14 = extractvalue { double, double } %call12, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %16 = extractvalue { double, double } %call12, 1
  store double %16, ptr %15, align 8
  %color = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %color, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  invoke void @_ZN7msdfgen16QuadraticSegmentC1ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(64) %call, double %19, double %21, double %23, double %25, double %27, double %29, i32 noundef %17)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %30 = load ptr, ptr %part0.addr, align 8
  store ptr %call, ptr %30, align 8
  %call14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #9
  %vtable16 = load ptr, ptr %this1, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 5
  %31 = load ptr, ptr %vfn17, align 8
  %call20 = invoke { double, double } %31(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef 0x3FD5555555555555)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont13
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 0
  %33 = extractvalue { double, double } %call20, 0
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 1
  %35 = extractvalue { double, double } %call20, 1
  store double %35, ptr %34, align 8
  %p24 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx25 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %arrayidx25, i64 16, i1 false)
  %p27 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx28 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p27, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %arrayidx28, i64 16, i1 false)
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp23, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %call30 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %37, double %39, double %41, double %43, double noundef 0x3FE1C71C71C71C72)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont19
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 0
  %45 = extractvalue { double, double } %call30, 0
  store double %45, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 1
  %47 = extractvalue { double, double } %call30, 1
  store double %47, ptr %46, align 8
  %p33 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx34 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p33, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %arrayidx34, i64 16, i1 false)
  %p36 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx37 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p36, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %arrayidx37, i64 16, i1 false)
  %48 = getelementptr inbounds { double, double }, ptr %agg.tmp32, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %agg.tmp32, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %call39 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %49, double %51, double %53, double %55, double noundef 0x3FDC71C71C71C71C)
          to label %invoke.cont38 unwind label %lpad18

invoke.cont38:                                    ; preds = %invoke.cont29
  %56 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 0
  %57 = extractvalue { double, double } %call39, 0
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 1
  %59 = extractvalue { double, double } %call39, 1
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %call41 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %61, double %63, double %65, double %67, double noundef 5.000000e-01)
          to label %invoke.cont40 unwind label %lpad18

invoke.cont40:                                    ; preds = %invoke.cont38
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %69 = extractvalue { double, double } %call41, 0
  store double %69, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %71 = extractvalue { double, double } %call41, 1
  store double %71, ptr %70, align 8
  %vtable43 = load ptr, ptr %this1, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 5
  %72 = load ptr, ptr %vfn44, align 8
  %call46 = invoke { double, double } %72(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef 0x3FE5555555555555)
          to label %invoke.cont45 unwind label %lpad18

invoke.cont45:                                    ; preds = %invoke.cont40
  %73 = getelementptr inbounds { double, double }, ptr %agg.tmp42, i32 0, i32 0
  %74 = extractvalue { double, double } %call46, 0
  store double %74, ptr %73, align 8
  %75 = getelementptr inbounds { double, double }, ptr %agg.tmp42, i32 0, i32 1
  %76 = extractvalue { double, double } %call46, 1
  store double %76, ptr %75, align 8
  %color47 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %this1, i32 0, i32 1
  %77 = load i32, ptr %color47, align 8
  %78 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds { double, double }, ptr %agg.tmp42, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %agg.tmp42, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  invoke void @_ZN7msdfgen16QuadraticSegmentC1ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(64) %call14, double %79, double %81, double %83, double %85, double %87, double %89, i32 noundef %77)
          to label %invoke.cont48 unwind label %lpad18

invoke.cont48:                                    ; preds = %invoke.cont45
  %90 = load ptr, ptr %part1.addr, align 8
  store ptr %call14, ptr %90, align 8
  %call49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #9
  %vtable51 = load ptr, ptr %this1, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 5
  %91 = load ptr, ptr %vfn52, align 8
  %call55 = invoke { double, double } %91(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef 0x3FE5555555555555)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont48
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp50, i32 0, i32 0
  %93 = extractvalue { double, double } %call55, 0
  store double %93, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %agg.tmp50, i32 0, i32 1
  %95 = extractvalue { double, double } %call55, 1
  store double %95, ptr %94, align 8
  %p58 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx59 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p58, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %arrayidx59, i64 16, i1 false)
  %p61 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx62 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p61, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %arrayidx62, i64 16, i1 false)
  %96 = getelementptr inbounds { double, double }, ptr %agg.tmp57, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds { double, double }, ptr %agg.tmp57, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds { double, double }, ptr %agg.tmp60, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %agg.tmp60, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %call64 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %97, double %99, double %101, double %103, double noundef 0x3FE5555555555555)
          to label %invoke.cont63 unwind label %lpad53

invoke.cont63:                                    ; preds = %invoke.cont54
  %104 = getelementptr inbounds { double, double }, ptr %agg.tmp56, i32 0, i32 0
  %105 = extractvalue { double, double } %call64, 0
  store double %105, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %agg.tmp56, i32 0, i32 1
  %107 = extractvalue { double, double } %call64, 1
  store double %107, ptr %106, align 8
  %p66 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx67 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p66, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp65, ptr align 8 %arrayidx67, i64 16, i1 false)
  %color68 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %this1, i32 0, i32 1
  %108 = load i32, ptr %color68, align 8
  %109 = getelementptr inbounds { double, double }, ptr %agg.tmp50, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds { double, double }, ptr %agg.tmp50, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds { double, double }, ptr %agg.tmp56, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds { double, double }, ptr %agg.tmp56, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds { double, double }, ptr %agg.tmp65, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds { double, double }, ptr %agg.tmp65, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  invoke void @_ZN7msdfgen16QuadraticSegmentC1ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(64) %call49, double %110, double %112, double %114, double %116, double %118, double %120, i32 noundef %108)
          to label %invoke.cont69 unwind label %lpad53

invoke.cont69:                                    ; preds = %invoke.cont63
  %121 = load ptr, ptr %part2.addr, align 8
  store ptr %call49, ptr %121, align 8
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %entry
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont45, %invoke.cont40, %invoke.cont38, %invoke.cont29, %invoke.cont19, %invoke.cont13
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call14) #10
  br label %eh.resume

lpad53:                                           ; preds = %invoke.cont63, %invoke.cont54, %invoke.cont48
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call49) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad53, %lpad18, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val70
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen12CubicSegment13splitInThirdsERPNS_11EdgeSegmentES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %part0, ptr noundef nonnull align 8 dereferenceable(8) %part1, ptr noundef nonnull align 8 dereferenceable(8) %part2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %part0.addr = alloca ptr, align 8
  %part1.addr = alloca ptr, align 8
  %part2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp12 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp20 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp21 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp22 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp25 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp30 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp31 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp34 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp46 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp52 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp53 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp54 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp55 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp58 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp63 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp64 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp67 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp74 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp75 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp76 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp79 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp84 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp85 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp88 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp97 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp98 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp99 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp100 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp103 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp108 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp109 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp112 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp119 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp120 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp121 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp124 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp129 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp130 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp133 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp142 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp150 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp156 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp157 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp158 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp161 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp166 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp167 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp170 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp177 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp178 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp181 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp190 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp193 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp199 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %part0, ptr %part0.addr, align 8
  store ptr %part1, ptr %part1.addr, align 8
  store ptr %part2, ptr %part2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #9
  %p = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %p4 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %arrayidx5, i64 16, i1 false)
  %p7 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %arrayidx8, i64 16, i1 false)
  %0 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %1 = load double, ptr %0, align 8
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %call9 = invoke noundef zeroext i1 @_ZN7msdfgeneqENS_7Vector2ES0_(double %1, double %3, double %5, double %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %p10 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %arrayidx11, i64 16, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %p13 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx14 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arrayidx14, i64 16, i1 false)
  %p16 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx17 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %arrayidx17, i64 16, i1 false)
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %call19 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %9, double %11, double %13, double %15, double noundef 0x3FD5555555555555)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %cond.false
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %17 = extractvalue { double, double } %call19, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %19 = extractvalue { double, double } %call19, 1
  store double %19, ptr %18, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont18, %cond.true
  %p23 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx24 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %arrayidx24, i64 16, i1 false)
  %p26 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx27 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p26, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %arrayidx27, i64 16, i1 false)
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp22, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %call29 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %21, double %23, double %25, double %27, double noundef 0x3FD5555555555555)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %cond.end
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %29 = extractvalue { double, double } %call29, 0
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %31 = extractvalue { double, double } %call29, 1
  store double %31, ptr %30, align 8
  %p32 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx33 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p32, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %arrayidx33, i64 16, i1 false)
  %p35 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx36 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p35, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %arrayidx36, i64 16, i1 false)
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp34, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp34, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %call38 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %33, double %35, double %37, double %39, double noundef 0x3FD5555555555555)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont28
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 0
  %41 = extractvalue { double, double } %call38, 0
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 1
  %43 = extractvalue { double, double } %call38, 1
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %agg.tmp30, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %call40 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %45, double %47, double %49, double %51, double noundef 0x3FD5555555555555)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %52 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %53 = extractvalue { double, double } %call40, 0
  store double %53, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %55 = extractvalue { double, double } %call40, 1
  store double %55, ptr %54, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %56 = load ptr, ptr %vfn, align 8
  %call43 = invoke { double, double } %56(ptr noundef nonnull align 8 dereferenceable(80) %this1, double noundef 0x3FD5555555555555)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont39
  %57 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 0
  %58 = extractvalue { double, double } %call43, 0
  store double %58, ptr %57, align 8
  %59 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 1
  %60 = extractvalue { double, double } %call43, 1
  store double %60, ptr %59, align 8
  %color = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %this1, i32 0, i32 1
  %61 = load i32, ptr %color, align 8
  %62 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  invoke void @_ZN7msdfgen12CubicSegmentC1ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(80) %call, double %63, double %65, double %67, double %69, double %71, double %73, double %75, double %77, i32 noundef %61)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %78 = load ptr, ptr %part0.addr, align 8
  store ptr %call, ptr %78, align 8
  %call45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #9
  %vtable47 = load ptr, ptr %this1, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 5
  %79 = load ptr, ptr %vfn48, align 8
  %call51 = invoke { double, double } %79(ptr noundef nonnull align 8 dereferenceable(80) %this1, double noundef 0x3FD5555555555555)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont44
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp46, i32 0, i32 0
  %81 = extractvalue { double, double } %call51, 0
  store double %81, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp46, i32 0, i32 1
  %83 = extractvalue { double, double } %call51, 1
  store double %83, ptr %82, align 8
  %p56 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx57 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p56, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp55, ptr align 8 %arrayidx57, i64 16, i1 false)
  %p59 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx60 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p59, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %arrayidx60, i64 16, i1 false)
  %84 = getelementptr inbounds { double, double }, ptr %agg.tmp55, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds { double, double }, ptr %agg.tmp55, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %agg.tmp58, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %agg.tmp58, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %call62 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %85, double %87, double %89, double %91, double noundef 0x3FD5555555555555)
          to label %invoke.cont61 unwind label %lpad49

invoke.cont61:                                    ; preds = %invoke.cont50
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp54, i32 0, i32 0
  %93 = extractvalue { double, double } %call62, 0
  store double %93, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %agg.tmp54, i32 0, i32 1
  %95 = extractvalue { double, double } %call62, 1
  store double %95, ptr %94, align 8
  %p65 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx66 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p65, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp64, ptr align 8 %arrayidx66, i64 16, i1 false)
  %p68 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx69 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p68, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %arrayidx69, i64 16, i1 false)
  %96 = getelementptr inbounds { double, double }, ptr %agg.tmp64, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds { double, double }, ptr %agg.tmp64, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds { double, double }, ptr %agg.tmp67, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %agg.tmp67, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %call71 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %97, double %99, double %101, double %103, double noundef 0x3FD5555555555555)
          to label %invoke.cont70 unwind label %lpad49

invoke.cont70:                                    ; preds = %invoke.cont61
  %104 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 0
  %105 = extractvalue { double, double } %call71, 0
  store double %105, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 1
  %107 = extractvalue { double, double } %call71, 1
  store double %107, ptr %106, align 8
  %108 = getelementptr inbounds { double, double }, ptr %agg.tmp54, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds { double, double }, ptr %agg.tmp54, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %call73 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %109, double %111, double %113, double %115, double noundef 0x3FD5555555555555)
          to label %invoke.cont72 unwind label %lpad49

invoke.cont72:                                    ; preds = %invoke.cont70
  %116 = getelementptr inbounds { double, double }, ptr %agg.tmp53, i32 0, i32 0
  %117 = extractvalue { double, double } %call73, 0
  store double %117, ptr %116, align 8
  %118 = getelementptr inbounds { double, double }, ptr %agg.tmp53, i32 0, i32 1
  %119 = extractvalue { double, double } %call73, 1
  store double %119, ptr %118, align 8
  %p77 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx78 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p77, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp76, ptr align 8 %arrayidx78, i64 16, i1 false)
  %p80 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx81 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p80, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %arrayidx81, i64 16, i1 false)
  %120 = getelementptr inbounds { double, double }, ptr %agg.tmp76, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds { double, double }, ptr %agg.tmp76, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds { double, double }, ptr %agg.tmp79, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds { double, double }, ptr %agg.tmp79, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %call83 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %121, double %123, double %125, double %127, double noundef 0x3FD5555555555555)
          to label %invoke.cont82 unwind label %lpad49

invoke.cont82:                                    ; preds = %invoke.cont72
  %128 = getelementptr inbounds { double, double }, ptr %agg.tmp75, i32 0, i32 0
  %129 = extractvalue { double, double } %call83, 0
  store double %129, ptr %128, align 8
  %130 = getelementptr inbounds { double, double }, ptr %agg.tmp75, i32 0, i32 1
  %131 = extractvalue { double, double } %call83, 1
  store double %131, ptr %130, align 8
  %p86 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx87 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p86, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp85, ptr align 8 %arrayidx87, i64 16, i1 false)
  %p89 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx90 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p89, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp88, ptr align 8 %arrayidx90, i64 16, i1 false)
  %132 = getelementptr inbounds { double, double }, ptr %agg.tmp85, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds { double, double }, ptr %agg.tmp85, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds { double, double }, ptr %agg.tmp88, i32 0, i32 0
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds { double, double }, ptr %agg.tmp88, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %call92 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %133, double %135, double %137, double %139, double noundef 0x3FD5555555555555)
          to label %invoke.cont91 unwind label %lpad49

invoke.cont91:                                    ; preds = %invoke.cont82
  %140 = getelementptr inbounds { double, double }, ptr %agg.tmp84, i32 0, i32 0
  %141 = extractvalue { double, double } %call92, 0
  store double %141, ptr %140, align 8
  %142 = getelementptr inbounds { double, double }, ptr %agg.tmp84, i32 0, i32 1
  %143 = extractvalue { double, double } %call92, 1
  store double %143, ptr %142, align 8
  %144 = getelementptr inbounds { double, double }, ptr %agg.tmp75, i32 0, i32 0
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds { double, double }, ptr %agg.tmp75, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds { double, double }, ptr %agg.tmp84, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds { double, double }, ptr %agg.tmp84, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %call94 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %145, double %147, double %149, double %151, double noundef 0x3FD5555555555555)
          to label %invoke.cont93 unwind label %lpad49

invoke.cont93:                                    ; preds = %invoke.cont91
  %152 = getelementptr inbounds { double, double }, ptr %agg.tmp74, i32 0, i32 0
  %153 = extractvalue { double, double } %call94, 0
  store double %153, ptr %152, align 8
  %154 = getelementptr inbounds { double, double }, ptr %agg.tmp74, i32 0, i32 1
  %155 = extractvalue { double, double } %call94, 1
  store double %155, ptr %154, align 8
  %156 = getelementptr inbounds { double, double }, ptr %agg.tmp53, i32 0, i32 0
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds { double, double }, ptr %agg.tmp53, i32 0, i32 1
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds { double, double }, ptr %agg.tmp74, i32 0, i32 0
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds { double, double }, ptr %agg.tmp74, i32 0, i32 1
  %163 = load double, ptr %162, align 8
  %call96 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %157, double %159, double %161, double %163, double noundef 0x3FE5555555555555)
          to label %invoke.cont95 unwind label %lpad49

invoke.cont95:                                    ; preds = %invoke.cont93
  %164 = getelementptr inbounds { double, double }, ptr %agg.tmp52, i32 0, i32 0
  %165 = extractvalue { double, double } %call96, 0
  store double %165, ptr %164, align 8
  %166 = getelementptr inbounds { double, double }, ptr %agg.tmp52, i32 0, i32 1
  %167 = extractvalue { double, double } %call96, 1
  store double %167, ptr %166, align 8
  %p101 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx102 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p101, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp100, ptr align 8 %arrayidx102, i64 16, i1 false)
  %p104 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx105 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p104, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp103, ptr align 8 %arrayidx105, i64 16, i1 false)
  %168 = getelementptr inbounds { double, double }, ptr %agg.tmp100, i32 0, i32 0
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds { double, double }, ptr %agg.tmp100, i32 0, i32 1
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds { double, double }, ptr %agg.tmp103, i32 0, i32 0
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds { double, double }, ptr %agg.tmp103, i32 0, i32 1
  %175 = load double, ptr %174, align 8
  %call107 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %169, double %171, double %173, double %175, double noundef 0x3FE5555555555555)
          to label %invoke.cont106 unwind label %lpad49

invoke.cont106:                                   ; preds = %invoke.cont95
  %176 = getelementptr inbounds { double, double }, ptr %agg.tmp99, i32 0, i32 0
  %177 = extractvalue { double, double } %call107, 0
  store double %177, ptr %176, align 8
  %178 = getelementptr inbounds { double, double }, ptr %agg.tmp99, i32 0, i32 1
  %179 = extractvalue { double, double } %call107, 1
  store double %179, ptr %178, align 8
  %p110 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx111 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p110, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp109, ptr align 8 %arrayidx111, i64 16, i1 false)
  %p113 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx114 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p113, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp112, ptr align 8 %arrayidx114, i64 16, i1 false)
  %180 = getelementptr inbounds { double, double }, ptr %agg.tmp109, i32 0, i32 0
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds { double, double }, ptr %agg.tmp109, i32 0, i32 1
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds { double, double }, ptr %agg.tmp112, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds { double, double }, ptr %agg.tmp112, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %call116 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %181, double %183, double %185, double %187, double noundef 0x3FE5555555555555)
          to label %invoke.cont115 unwind label %lpad49

invoke.cont115:                                   ; preds = %invoke.cont106
  %188 = getelementptr inbounds { double, double }, ptr %agg.tmp108, i32 0, i32 0
  %189 = extractvalue { double, double } %call116, 0
  store double %189, ptr %188, align 8
  %190 = getelementptr inbounds { double, double }, ptr %agg.tmp108, i32 0, i32 1
  %191 = extractvalue { double, double } %call116, 1
  store double %191, ptr %190, align 8
  %192 = getelementptr inbounds { double, double }, ptr %agg.tmp99, i32 0, i32 0
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds { double, double }, ptr %agg.tmp99, i32 0, i32 1
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds { double, double }, ptr %agg.tmp108, i32 0, i32 0
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds { double, double }, ptr %agg.tmp108, i32 0, i32 1
  %199 = load double, ptr %198, align 8
  %call118 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %193, double %195, double %197, double %199, double noundef 0x3FE5555555555555)
          to label %invoke.cont117 unwind label %lpad49

invoke.cont117:                                   ; preds = %invoke.cont115
  %200 = getelementptr inbounds { double, double }, ptr %agg.tmp98, i32 0, i32 0
  %201 = extractvalue { double, double } %call118, 0
  store double %201, ptr %200, align 8
  %202 = getelementptr inbounds { double, double }, ptr %agg.tmp98, i32 0, i32 1
  %203 = extractvalue { double, double } %call118, 1
  store double %203, ptr %202, align 8
  %p122 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx123 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p122, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp121, ptr align 8 %arrayidx123, i64 16, i1 false)
  %p125 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx126 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p125, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp124, ptr align 8 %arrayidx126, i64 16, i1 false)
  %204 = getelementptr inbounds { double, double }, ptr %agg.tmp121, i32 0, i32 0
  %205 = load double, ptr %204, align 8
  %206 = getelementptr inbounds { double, double }, ptr %agg.tmp121, i32 0, i32 1
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds { double, double }, ptr %agg.tmp124, i32 0, i32 0
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds { double, double }, ptr %agg.tmp124, i32 0, i32 1
  %211 = load double, ptr %210, align 8
  %call128 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %205, double %207, double %209, double %211, double noundef 0x3FE5555555555555)
          to label %invoke.cont127 unwind label %lpad49

invoke.cont127:                                   ; preds = %invoke.cont117
  %212 = getelementptr inbounds { double, double }, ptr %agg.tmp120, i32 0, i32 0
  %213 = extractvalue { double, double } %call128, 0
  store double %213, ptr %212, align 8
  %214 = getelementptr inbounds { double, double }, ptr %agg.tmp120, i32 0, i32 1
  %215 = extractvalue { double, double } %call128, 1
  store double %215, ptr %214, align 8
  %p131 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx132 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p131, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp130, ptr align 8 %arrayidx132, i64 16, i1 false)
  %p134 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx135 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p134, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp133, ptr align 8 %arrayidx135, i64 16, i1 false)
  %216 = getelementptr inbounds { double, double }, ptr %agg.tmp130, i32 0, i32 0
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds { double, double }, ptr %agg.tmp130, i32 0, i32 1
  %219 = load double, ptr %218, align 8
  %220 = getelementptr inbounds { double, double }, ptr %agg.tmp133, i32 0, i32 0
  %221 = load double, ptr %220, align 8
  %222 = getelementptr inbounds { double, double }, ptr %agg.tmp133, i32 0, i32 1
  %223 = load double, ptr %222, align 8
  %call137 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %217, double %219, double %221, double %223, double noundef 0x3FE5555555555555)
          to label %invoke.cont136 unwind label %lpad49

invoke.cont136:                                   ; preds = %invoke.cont127
  %224 = getelementptr inbounds { double, double }, ptr %agg.tmp129, i32 0, i32 0
  %225 = extractvalue { double, double } %call137, 0
  store double %225, ptr %224, align 8
  %226 = getelementptr inbounds { double, double }, ptr %agg.tmp129, i32 0, i32 1
  %227 = extractvalue { double, double } %call137, 1
  store double %227, ptr %226, align 8
  %228 = getelementptr inbounds { double, double }, ptr %agg.tmp120, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds { double, double }, ptr %agg.tmp120, i32 0, i32 1
  %231 = load double, ptr %230, align 8
  %232 = getelementptr inbounds { double, double }, ptr %agg.tmp129, i32 0, i32 0
  %233 = load double, ptr %232, align 8
  %234 = getelementptr inbounds { double, double }, ptr %agg.tmp129, i32 0, i32 1
  %235 = load double, ptr %234, align 8
  %call139 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %229, double %231, double %233, double %235, double noundef 0x3FE5555555555555)
          to label %invoke.cont138 unwind label %lpad49

invoke.cont138:                                   ; preds = %invoke.cont136
  %236 = getelementptr inbounds { double, double }, ptr %agg.tmp119, i32 0, i32 0
  %237 = extractvalue { double, double } %call139, 0
  store double %237, ptr %236, align 8
  %238 = getelementptr inbounds { double, double }, ptr %agg.tmp119, i32 0, i32 1
  %239 = extractvalue { double, double } %call139, 1
  store double %239, ptr %238, align 8
  %240 = getelementptr inbounds { double, double }, ptr %agg.tmp98, i32 0, i32 0
  %241 = load double, ptr %240, align 8
  %242 = getelementptr inbounds { double, double }, ptr %agg.tmp98, i32 0, i32 1
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds { double, double }, ptr %agg.tmp119, i32 0, i32 0
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds { double, double }, ptr %agg.tmp119, i32 0, i32 1
  %247 = load double, ptr %246, align 8
  %call141 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %241, double %243, double %245, double %247, double noundef 0x3FD5555555555555)
          to label %invoke.cont140 unwind label %lpad49

invoke.cont140:                                   ; preds = %invoke.cont138
  %248 = getelementptr inbounds { double, double }, ptr %agg.tmp97, i32 0, i32 0
  %249 = extractvalue { double, double } %call141, 0
  store double %249, ptr %248, align 8
  %250 = getelementptr inbounds { double, double }, ptr %agg.tmp97, i32 0, i32 1
  %251 = extractvalue { double, double } %call141, 1
  store double %251, ptr %250, align 8
  %vtable143 = load ptr, ptr %this1, align 8
  %vfn144 = getelementptr inbounds ptr, ptr %vtable143, i64 5
  %252 = load ptr, ptr %vfn144, align 8
  %call146 = invoke { double, double } %252(ptr noundef nonnull align 8 dereferenceable(80) %this1, double noundef 0x3FE5555555555555)
          to label %invoke.cont145 unwind label %lpad49

invoke.cont145:                                   ; preds = %invoke.cont140
  %253 = getelementptr inbounds { double, double }, ptr %agg.tmp142, i32 0, i32 0
  %254 = extractvalue { double, double } %call146, 0
  store double %254, ptr %253, align 8
  %255 = getelementptr inbounds { double, double }, ptr %agg.tmp142, i32 0, i32 1
  %256 = extractvalue { double, double } %call146, 1
  store double %256, ptr %255, align 8
  %color147 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %this1, i32 0, i32 1
  %257 = load i32, ptr %color147, align 8
  %258 = getelementptr inbounds { double, double }, ptr %agg.tmp46, i32 0, i32 0
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds { double, double }, ptr %agg.tmp46, i32 0, i32 1
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds { double, double }, ptr %agg.tmp52, i32 0, i32 0
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds { double, double }, ptr %agg.tmp52, i32 0, i32 1
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds { double, double }, ptr %agg.tmp97, i32 0, i32 0
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds { double, double }, ptr %agg.tmp97, i32 0, i32 1
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds { double, double }, ptr %agg.tmp142, i32 0, i32 0
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds { double, double }, ptr %agg.tmp142, i32 0, i32 1
  %273 = load double, ptr %272, align 8
  invoke void @_ZN7msdfgen12CubicSegmentC1ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(80) %call45, double %259, double %261, double %263, double %265, double %267, double %269, double %271, double %273, i32 noundef %257)
          to label %invoke.cont148 unwind label %lpad49

invoke.cont148:                                   ; preds = %invoke.cont145
  %274 = load ptr, ptr %part1.addr, align 8
  store ptr %call45, ptr %274, align 8
  %call149 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #9
  %vtable151 = load ptr, ptr %this1, align 8
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 5
  %275 = load ptr, ptr %vfn152, align 8
  %call155 = invoke { double, double } %275(ptr noundef nonnull align 8 dereferenceable(80) %this1, double noundef 0x3FE5555555555555)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont148
  %276 = getelementptr inbounds { double, double }, ptr %agg.tmp150, i32 0, i32 0
  %277 = extractvalue { double, double } %call155, 0
  store double %277, ptr %276, align 8
  %278 = getelementptr inbounds { double, double }, ptr %agg.tmp150, i32 0, i32 1
  %279 = extractvalue { double, double } %call155, 1
  store double %279, ptr %278, align 8
  %p159 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx160 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p159, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp158, ptr align 8 %arrayidx160, i64 16, i1 false)
  %p162 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx163 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p162, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp161, ptr align 8 %arrayidx163, i64 16, i1 false)
  %280 = getelementptr inbounds { double, double }, ptr %agg.tmp158, i32 0, i32 0
  %281 = load double, ptr %280, align 8
  %282 = getelementptr inbounds { double, double }, ptr %agg.tmp158, i32 0, i32 1
  %283 = load double, ptr %282, align 8
  %284 = getelementptr inbounds { double, double }, ptr %agg.tmp161, i32 0, i32 0
  %285 = load double, ptr %284, align 8
  %286 = getelementptr inbounds { double, double }, ptr %agg.tmp161, i32 0, i32 1
  %287 = load double, ptr %286, align 8
  %call165 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %281, double %283, double %285, double %287, double noundef 0x3FE5555555555555)
          to label %invoke.cont164 unwind label %lpad153

invoke.cont164:                                   ; preds = %invoke.cont154
  %288 = getelementptr inbounds { double, double }, ptr %agg.tmp157, i32 0, i32 0
  %289 = extractvalue { double, double } %call165, 0
  store double %289, ptr %288, align 8
  %290 = getelementptr inbounds { double, double }, ptr %agg.tmp157, i32 0, i32 1
  %291 = extractvalue { double, double } %call165, 1
  store double %291, ptr %290, align 8
  %p168 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx169 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p168, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp167, ptr align 8 %arrayidx169, i64 16, i1 false)
  %p171 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx172 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p171, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp170, ptr align 8 %arrayidx172, i64 16, i1 false)
  %292 = getelementptr inbounds { double, double }, ptr %agg.tmp167, i32 0, i32 0
  %293 = load double, ptr %292, align 8
  %294 = getelementptr inbounds { double, double }, ptr %agg.tmp167, i32 0, i32 1
  %295 = load double, ptr %294, align 8
  %296 = getelementptr inbounds { double, double }, ptr %agg.tmp170, i32 0, i32 0
  %297 = load double, ptr %296, align 8
  %298 = getelementptr inbounds { double, double }, ptr %agg.tmp170, i32 0, i32 1
  %299 = load double, ptr %298, align 8
  %call174 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %293, double %295, double %297, double %299, double noundef 0x3FE5555555555555)
          to label %invoke.cont173 unwind label %lpad153

invoke.cont173:                                   ; preds = %invoke.cont164
  %300 = getelementptr inbounds { double, double }, ptr %agg.tmp166, i32 0, i32 0
  %301 = extractvalue { double, double } %call174, 0
  store double %301, ptr %300, align 8
  %302 = getelementptr inbounds { double, double }, ptr %agg.tmp166, i32 0, i32 1
  %303 = extractvalue { double, double } %call174, 1
  store double %303, ptr %302, align 8
  %304 = getelementptr inbounds { double, double }, ptr %agg.tmp157, i32 0, i32 0
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds { double, double }, ptr %agg.tmp157, i32 0, i32 1
  %307 = load double, ptr %306, align 8
  %308 = getelementptr inbounds { double, double }, ptr %agg.tmp166, i32 0, i32 0
  %309 = load double, ptr %308, align 8
  %310 = getelementptr inbounds { double, double }, ptr %agg.tmp166, i32 0, i32 1
  %311 = load double, ptr %310, align 8
  %call176 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %305, double %307, double %309, double %311, double noundef 0x3FE5555555555555)
          to label %invoke.cont175 unwind label %lpad153

invoke.cont175:                                   ; preds = %invoke.cont173
  %312 = getelementptr inbounds { double, double }, ptr %agg.tmp156, i32 0, i32 0
  %313 = extractvalue { double, double } %call176, 0
  store double %313, ptr %312, align 8
  %314 = getelementptr inbounds { double, double }, ptr %agg.tmp156, i32 0, i32 1
  %315 = extractvalue { double, double } %call176, 1
  store double %315, ptr %314, align 8
  %p179 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx180 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p179, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp178, ptr align 8 %arrayidx180, i64 16, i1 false)
  %p182 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx183 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p182, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp181, ptr align 8 %arrayidx183, i64 16, i1 false)
  %316 = getelementptr inbounds { double, double }, ptr %agg.tmp178, i32 0, i32 0
  %317 = load double, ptr %316, align 8
  %318 = getelementptr inbounds { double, double }, ptr %agg.tmp178, i32 0, i32 1
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds { double, double }, ptr %agg.tmp181, i32 0, i32 0
  %321 = load double, ptr %320, align 8
  %322 = getelementptr inbounds { double, double }, ptr %agg.tmp181, i32 0, i32 1
  %323 = load double, ptr %322, align 8
  %call185 = invoke noundef zeroext i1 @_ZN7msdfgeneqENS_7Vector2ES0_(double %317, double %319, double %321, double %323)
          to label %invoke.cont184 unwind label %lpad153

invoke.cont184:                                   ; preds = %invoke.cont175
  br i1 %call185, label %cond.true186, label %cond.false189

cond.true186:                                     ; preds = %invoke.cont184
  %p187 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx188 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p187, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp177, ptr align 8 %arrayidx188, i64 16, i1 false)
  br label %cond.end198

cond.false189:                                    ; preds = %invoke.cont184
  %p191 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx192 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p191, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp190, ptr align 8 %arrayidx192, i64 16, i1 false)
  %p194 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx195 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p194, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp193, ptr align 8 %arrayidx195, i64 16, i1 false)
  %324 = getelementptr inbounds { double, double }, ptr %agg.tmp190, i32 0, i32 0
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds { double, double }, ptr %agg.tmp190, i32 0, i32 1
  %327 = load double, ptr %326, align 8
  %328 = getelementptr inbounds { double, double }, ptr %agg.tmp193, i32 0, i32 0
  %329 = load double, ptr %328, align 8
  %330 = getelementptr inbounds { double, double }, ptr %agg.tmp193, i32 0, i32 1
  %331 = load double, ptr %330, align 8
  %call197 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %325, double %327, double %329, double %331, double noundef 0x3FE5555555555555)
          to label %invoke.cont196 unwind label %lpad153

invoke.cont196:                                   ; preds = %cond.false189
  %332 = getelementptr inbounds { double, double }, ptr %agg.tmp177, i32 0, i32 0
  %333 = extractvalue { double, double } %call197, 0
  store double %333, ptr %332, align 8
  %334 = getelementptr inbounds { double, double }, ptr %agg.tmp177, i32 0, i32 1
  %335 = extractvalue { double, double } %call197, 1
  store double %335, ptr %334, align 8
  br label %cond.end198

cond.end198:                                      ; preds = %invoke.cont196, %cond.true186
  %p200 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx201 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p200, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp199, ptr align 8 %arrayidx201, i64 16, i1 false)
  %color202 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %this1, i32 0, i32 1
  %336 = load i32, ptr %color202, align 8
  %337 = getelementptr inbounds { double, double }, ptr %agg.tmp150, i32 0, i32 0
  %338 = load double, ptr %337, align 8
  %339 = getelementptr inbounds { double, double }, ptr %agg.tmp150, i32 0, i32 1
  %340 = load double, ptr %339, align 8
  %341 = getelementptr inbounds { double, double }, ptr %agg.tmp156, i32 0, i32 0
  %342 = load double, ptr %341, align 8
  %343 = getelementptr inbounds { double, double }, ptr %agg.tmp156, i32 0, i32 1
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds { double, double }, ptr %agg.tmp177, i32 0, i32 0
  %346 = load double, ptr %345, align 8
  %347 = getelementptr inbounds { double, double }, ptr %agg.tmp177, i32 0, i32 1
  %348 = load double, ptr %347, align 8
  %349 = getelementptr inbounds { double, double }, ptr %agg.tmp199, i32 0, i32 0
  %350 = load double, ptr %349, align 8
  %351 = getelementptr inbounds { double, double }, ptr %agg.tmp199, i32 0, i32 1
  %352 = load double, ptr %351, align 8
  invoke void @_ZN7msdfgen12CubicSegmentC1ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(80) %call149, double %338, double %340, double %342, double %344, double %346, double %348, double %350, double %352, i32 noundef %336)
          to label %invoke.cont203 unwind label %lpad153

invoke.cont203:                                   ; preds = %cond.end198
  %353 = load ptr, ptr %part2.addr, align 8
  store ptr %call149, ptr %353, align 8
  ret void

lpad:                                             ; preds = %invoke.cont42, %invoke.cont39, %invoke.cont37, %invoke.cont28, %cond.end, %cond.false, %entry
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %exn.slot, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

lpad49:                                           ; preds = %invoke.cont145, %invoke.cont140, %invoke.cont138, %invoke.cont136, %invoke.cont127, %invoke.cont117, %invoke.cont115, %invoke.cont106, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont82, %invoke.cont72, %invoke.cont70, %invoke.cont61, %invoke.cont50, %invoke.cont44
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %exn.slot, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call45) #10
  br label %eh.resume

lpad153:                                          ; preds = %cond.end198, %cond.false189, %invoke.cont175, %invoke.cont173, %invoke.cont164, %invoke.cont154, %invoke.cont148
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %exn.slot, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call149) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad153, %lpad49, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val204 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val204
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK7msdfgen16QuadraticSegment14convertToCubicEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp11 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp14 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp19 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #9
  %p = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %p4 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %arrayidx5, i64 16, i1 false)
  %p7 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %arrayidx8, i64 16, i1 false)
  %0 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %1 = load double, ptr %0, align 8
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %call9 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %1, double %3, double %5, double %7, double noundef 0x3FE5555555555555)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %9 = extractvalue { double, double } %call9, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %11 = extractvalue { double, double } %call9, 1
  store double %11, ptr %10, align 8
  %p12 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p12, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %arrayidx13, i64 16, i1 false)
  %p15 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p15, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %arrayidx16, i64 16, i1 false)
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp11, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %call18 = invoke { double, double } @_ZN7msdfgen3mixINS_7Vector2EdEET_S2_S2_T0_(double %13, double %15, double %17, double %19, double noundef 0x3FD5555555555555)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %21 = extractvalue { double, double } %call18, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %23 = extractvalue { double, double } %call18, 1
  store double %23, ptr %22, align 8
  %p20 = getelementptr inbounds %"class.msdfgen::QuadraticSegment", ptr %this1, i32 0, i32 1
  %arrayidx21 = getelementptr inbounds [3 x %"struct.msdfgen::Vector2"], ptr %p20, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %arrayidx21, i64 16, i1 false)
  %color = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %color, align 8
  %25 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  invoke void @_ZN7msdfgen12CubicSegmentC1ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(80) %call, double %26, double %28, double %30, double %32, double %34, double %36, double %38, double %40, i32 noundef %24)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont17
  ret ptr %call

lpad:                                             ; preds = %invoke.cont17, %invoke.cont, %entry
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen12CubicSegment10deconvergeEid(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %param, double noundef %amount) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %param.addr = alloca i32, align 4
  %amount.addr = alloca double, align 8
  %dir = alloca %"struct.msdfgen::Vector2", align 8
  %normal = alloca %"struct.msdfgen::Vector2", align 8
  %h = alloca double, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp8 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp12 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp13 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp14 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp19 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp25 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp26 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp27 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp28 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp33 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %param, ptr %param.addr, align 4
  store double %amount, ptr %amount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %param.addr, align 4
  %conv = sitofp i32 %0 to double
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = call { double, double } %1(ptr noundef nonnull align 8 dereferenceable(80) %this1, double noundef %conv)
  %2 = getelementptr inbounds { double, double }, ptr %dir, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %dir, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  %call2 = call { double, double } @_ZNK7msdfgen7Vector214getOrthonormalEbb(ptr noundef nonnull align 8 dereferenceable(16) %dir, i1 noundef zeroext true, i1 noundef zeroext false)
  %6 = getelementptr inbounds { double, double }, ptr %normal, i32 0, i32 0
  %7 = extractvalue { double, double } %call2, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %normal, i32 0, i32 1
  %9 = extractvalue { double, double } %call2, 1
  store double %9, ptr %8, align 8
  %10 = load i32, ptr %param.addr, align 4
  %conv4 = sitofp i32 %10 to double
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %11 = load ptr, ptr %vfn6, align 8
  %call7 = call { double, double } %11(ptr noundef nonnull align 8 dereferenceable(80) %this1, double noundef %conv4)
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %13 = extractvalue { double, double } %call7, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %15 = extractvalue { double, double } %call7, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %dir, i64 16, i1 false)
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %call9 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %17, double %19, double %21, double %23)
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %25 = extractvalue { double, double } %call9, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %27 = extractvalue { double, double } %call9, 1
  store double %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %normal, i64 16, i1 false)
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %call11 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %29, double %31, double %33, double %35)
  store double %call11, ptr %h, align 8
  %36 = load i32, ptr %param.addr, align 4
  switch i32 %36, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  %37 = load double, ptr %amount.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %dir, i64 16, i1 false)
  %38 = load double, ptr %h, align 8
  %call16 = call noundef i32 @_ZN7msdfgen4signIdEEiT_(double noundef %38)
  %conv17 = sitofp i32 %call16 to double
  %39 = load double, ptr %h, align 8
  %40 = call double @llvm.fabs.f64(double %39)
  %call18 = call double @sqrt(double noundef %40) #11
  %mul = fmul double %conv17, %call18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %normal, i64 16, i1 false)
  %41 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %call20 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %mul, double %42, double %44)
  %45 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 0
  %46 = extractvalue { double, double } %call20, 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 1
  %48 = extractvalue { double, double } %call20, 1
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %call21 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %50, double %52, double %54, double %56)
  %57 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 0
  %58 = extractvalue { double, double } %call21, 0
  store double %58, ptr %57, align 8
  %59 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 1
  %60 = extractvalue { double, double } %call21, 1
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %call22 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %37, double %62, double %64)
  %65 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 0
  %66 = extractvalue { double, double } %call22, 0
  store double %66, ptr %65, align 8
  %67 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 1
  %68 = extractvalue { double, double } %call22, 1
  store double %68, ptr %67, align 8
  %p = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  %69 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, double %70, double %72)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %73 = load double, ptr %amount.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %dir, i64 16, i1 false)
  %74 = load double, ptr %h, align 8
  %call29 = call noundef i32 @_ZN7msdfgen4signIdEEiT_(double noundef %74)
  %conv30 = sitofp i32 %call29 to double
  %75 = load double, ptr %h, align 8
  %76 = call double @llvm.fabs.f64(double %75)
  %call31 = call double @sqrt(double noundef %76) #11
  %mul32 = fmul double %conv30, %call31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %normal, i64 16, i1 false)
  %77 = getelementptr inbounds { double, double }, ptr %agg.tmp33, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds { double, double }, ptr %agg.tmp33, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %call34 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %mul32, double %78, double %80)
  %81 = getelementptr inbounds { double, double }, ptr %agg.tmp28, i32 0, i32 0
  %82 = extractvalue { double, double } %call34, 0
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds { double, double }, ptr %agg.tmp28, i32 0, i32 1
  %84 = extractvalue { double, double } %call34, 1
  store double %84, ptr %83, align 8
  %85 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds { double, double }, ptr %agg.tmp28, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds { double, double }, ptr %agg.tmp28, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %call35 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %86, double %88, double %90, double %92)
  %93 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 0
  %94 = extractvalue { double, double } %call35, 0
  store double %94, ptr %93, align 8
  %95 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 1
  %96 = extractvalue { double, double } %call35, 1
  store double %96, ptr %95, align 8
  %97 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds { double, double }, ptr %agg.tmp26, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %call36 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %73, double %98, double %100)
  %101 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 0
  %102 = extractvalue { double, double } %call36, 0
  store double %102, ptr %101, align 8
  %103 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 1
  %104 = extractvalue { double, double } %call36, 1
  store double %104, ptr %103, align 8
  %p37 = getelementptr inbounds %"class.msdfgen::CubicSegment", ptr %this1, i32 0, i32 1
  %arrayidx38 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p37, i64 0, i64 2
  %105 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2mIES0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx38, double %106, double %108)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb24, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2mIES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, double %other.coerce0, double %other.coerce1) #4 comdat align 2 {
entry:
  %other = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { double, double }, ptr %other, i32 0, i32 0
  store double %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %other, i32 0, i32 1
  store double %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %other, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %3 = load double, ptr %x2, align 8
  %sub = fsub double %3, %2
  store double %sub, ptr %x2, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %other, i32 0, i32 1
  %4 = load double, ptr %y, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %y3, align 8
  %sub4 = fsub double %5, %4
  store double %sub4, ptr %y3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen11EdgeSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen11EdgeSegmentD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen13LinearSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7msdfgen11EdgeSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen13LinearSegmentD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7msdfgen13LinearSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen16QuadraticSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7msdfgen11EdgeSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen16QuadraticSegmentD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7msdfgen16QuadraticSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen12CubicSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7msdfgen11EdgeSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen12CubicSegmentD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7msdfgen12CubicSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %x, double noundef %y) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
