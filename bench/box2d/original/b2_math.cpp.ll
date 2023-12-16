target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2Vec3 = type { float, float, float }
%struct.b2Mat33 = type { %struct.b2Vec3, %struct.b2Vec3, %struct.b2Vec3 }

$_ZN6b2Vec2C2Eff = comdat any

$_Z5b2DotRK6b2Vec3S1_ = comdat any

$_Z7b2CrossRK6b2Vec3S1_ = comdat any

$_ZN6b2Vec3C2Efff = comdat any

@b2Vec2_zero = global %struct.b2Vec2 zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_b2_math.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) @b2Vec2_zero, float noundef 0.000000e+00, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %xIn, float noundef %yIn) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xIn.addr = alloca float, align 4
  %yIn.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %xIn, ptr %xIn.addr, align 4
  store float %yIn, ptr %yIn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %xIn.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %yIn.addr, align 4
  store float %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(12) %b) #2 align 2 {
entry:
  %retval = alloca %struct.b2Vec3, align 4
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %det = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec3, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %ref.tmp3 = alloca %struct.b2Vec3, align 4
  %tmp.coerce7 = alloca { <2 x float>, float }, align 8
  %ref.tmp10 = alloca %struct.b2Vec3, align 4
  %tmp.coerce13 = alloca { <2 x float>, float }, align 8
  %ref.tmp17 = alloca %struct.b2Vec3, align 4
  %tmp.coerce20 = alloca { <2 x float>, float }, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ex = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 0
  %ey = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 1
  %ez = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 2
  %call = call { <2 x float>, float } @_Z7b2CrossRK6b2Vec3S1_(ptr noundef nonnull align 4 dereferenceable(12) %ey, ptr noundef nonnull align 4 dereferenceable(12) %ez)
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call2 = call noundef float @_Z5b2DotRK6b2Vec3S1_(ptr noundef nonnull align 4 dereferenceable(12) %ex, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  store float %call2, ptr %det, align 4
  %0 = load float, ptr %det, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %det, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load float, ptr %det, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %ey4 = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 1
  %ez5 = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 2
  %call6 = call { <2 x float>, float } @_Z7b2CrossRK6b2Vec3S1_(ptr noundef nonnull align 4 dereferenceable(12) %ey4, ptr noundef nonnull align 4 dereferenceable(12) %ez5)
  store { <2 x float>, float } %call6, ptr %tmp.coerce7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp3, ptr align 8 %tmp.coerce7, i64 12, i1 false)
  %call8 = call noundef float @_Z5b2DotRK6b2Vec3S1_(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp3)
  %mul = fmul float %2, %call8
  %x = getelementptr inbounds %struct.b2Vec3, ptr %retval, i32 0, i32 0
  store float %mul, ptr %x, align 4
  %4 = load float, ptr %det, align 4
  %ex9 = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %b.addr, align 8
  %ez11 = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 2
  %call12 = call { <2 x float>, float } @_Z7b2CrossRK6b2Vec3S1_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %ez11)
  store { <2 x float>, float } %call12, ptr %tmp.coerce13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp10, ptr align 8 %tmp.coerce13, i64 12, i1 false)
  %call14 = call noundef float @_Z5b2DotRK6b2Vec3S1_(ptr noundef nonnull align 4 dereferenceable(12) %ex9, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp10)
  %mul15 = fmul float %4, %call14
  %y = getelementptr inbounds %struct.b2Vec3, ptr %retval, i32 0, i32 1
  store float %mul15, ptr %y, align 4
  %6 = load float, ptr %det, align 4
  %ex16 = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 0
  %ey18 = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %b.addr, align 8
  %call19 = call { <2 x float>, float } @_Z7b2CrossRK6b2Vec3S1_(ptr noundef nonnull align 4 dereferenceable(12) %ey18, ptr noundef nonnull align 4 dereferenceable(12) %7)
  store { <2 x float>, float } %call19, ptr %tmp.coerce20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp17, ptr align 8 %tmp.coerce20, i64 12, i1 false)
  %call21 = call noundef float @_Z5b2DotRK6b2Vec3S1_(ptr noundef nonnull align 4 dereferenceable(12) %ex16, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp17)
  %mul22 = fmul float %6, %call21
  %z = getelementptr inbounds %struct.b2Vec3, ptr %retval, i32 0, i32 2
  store float %mul22, ptr %z, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %8 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2DotRK6b2Vec3S1_(ptr noundef nonnull align 4 dereferenceable(12) %a, ptr noundef nonnull align 4 dereferenceable(12) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec3, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec3, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec3, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec3, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %mul3 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul3)
  %9 = load ptr, ptr %a.addr, align 8
  %z = getelementptr inbounds %struct.b2Vec3, ptr %9, i32 0, i32 2
  %10 = load float, ptr %z, align 4
  %11 = load ptr, ptr %b.addr, align 8
  %z4 = getelementptr inbounds %struct.b2Vec3, ptr %11, i32 0, i32 2
  %12 = load float, ptr %z4, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  ret float %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_Z7b2CrossRK6b2Vec3S1_(ptr noundef nonnull align 4 dereferenceable(12) %a, ptr noundef nonnull align 4 dereferenceable(12) %b) #3 comdat {
entry:
  %retval = alloca %struct.b2Vec3, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec3, ptr %0, i32 0, i32 1
  %1 = load float, ptr %y, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %z = getelementptr inbounds %struct.b2Vec3, ptr %2, i32 0, i32 2
  %3 = load float, ptr %z, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %z1 = getelementptr inbounds %struct.b2Vec3, ptr %4, i32 0, i32 2
  %5 = load float, ptr %z1, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec3, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %mul3 = fmul float %5, %7
  %neg = fneg float %mul3
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  %9 = load ptr, ptr %a.addr, align 8
  %z4 = getelementptr inbounds %struct.b2Vec3, ptr %9, i32 0, i32 2
  %10 = load float, ptr %z4, align 4
  %11 = load ptr, ptr %b.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec3, ptr %11, i32 0, i32 0
  %12 = load float, ptr %x, align 4
  %13 = load ptr, ptr %a.addr, align 8
  %x5 = getelementptr inbounds %struct.b2Vec3, ptr %13, i32 0, i32 0
  %14 = load float, ptr %x5, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %z6 = getelementptr inbounds %struct.b2Vec3, ptr %15, i32 0, i32 2
  %16 = load float, ptr %z6, align 4
  %mul7 = fmul float %14, %16
  %neg8 = fneg float %mul7
  %17 = call float @llvm.fmuladd.f32(float %10, float %12, float %neg8)
  %18 = load ptr, ptr %a.addr, align 8
  %x9 = getelementptr inbounds %struct.b2Vec3, ptr %18, i32 0, i32 0
  %19 = load float, ptr %x9, align 4
  %20 = load ptr, ptr %b.addr, align 8
  %y10 = getelementptr inbounds %struct.b2Vec3, ptr %20, i32 0, i32 1
  %21 = load float, ptr %y10, align 4
  %22 = load ptr, ptr %a.addr, align 8
  %y11 = getelementptr inbounds %struct.b2Vec3, ptr %22, i32 0, i32 1
  %23 = load float, ptr %y11, align 4
  %24 = load ptr, ptr %b.addr, align 8
  %x12 = getelementptr inbounds %struct.b2Vec3, ptr %24, i32 0, i32 0
  %25 = load float, ptr %x12, align 4
  %mul13 = fmul float %23, %25
  %neg14 = fneg float %mul13
  %26 = call float @llvm.fmuladd.f32(float %19, float %21, float %neg14)
  call void @_ZN6b2Vec3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %8, float noundef %17, float noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %27 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(8) %b) #5 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %a11 = alloca float, align 4
  %a12 = alloca float, align 4
  %a21 = alloca float, align 4
  %a22 = alloca float, align 4
  %det = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ex = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec3, ptr %ex, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  store float %0, ptr %a11, align 4
  %ey = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 1
  %x2 = getelementptr inbounds %struct.b2Vec3, ptr %ey, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  store float %1, ptr %a12, align 4
  %ex3 = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 0
  %y = getelementptr inbounds %struct.b2Vec3, ptr %ex3, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  store float %2, ptr %a21, align 4
  %ey4 = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 1
  %y5 = getelementptr inbounds %struct.b2Vec3, ptr %ey4, i32 0, i32 1
  %3 = load float, ptr %y5, align 4
  store float %3, ptr %a22, align 4
  %4 = load float, ptr %a11, align 4
  %5 = load float, ptr %a22, align 4
  %6 = load float, ptr %a12, align 4
  %7 = load float, ptr %a21, align 4
  %mul6 = fmul float %6, %7
  %neg = fneg float %mul6
  %8 = call float @llvm.fmuladd.f32(float %4, float %5, float %neg)
  store float %8, ptr %det, align 4
  %9 = load float, ptr %det, align 4
  %cmp = fcmp une float %9, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %10
  store float %div, ptr %det, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load float, ptr %det, align 4
  %12 = load float, ptr %a22, align 4
  %13 = load ptr, ptr %b.addr, align 8
  %x7 = getelementptr inbounds %struct.b2Vec2, ptr %13, i32 0, i32 0
  %14 = load float, ptr %x7, align 4
  %15 = load float, ptr %a12, align 4
  %16 = load ptr, ptr %b.addr, align 8
  %y8 = getelementptr inbounds %struct.b2Vec2, ptr %16, i32 0, i32 1
  %17 = load float, ptr %y8, align 4
  %mul9 = fmul float %15, %17
  %neg10 = fneg float %mul9
  %18 = call float @llvm.fmuladd.f32(float %12, float %14, float %neg10)
  %mul = fmul float %11, %18
  %x11 = getelementptr inbounds %struct.b2Vec2, ptr %retval, i32 0, i32 0
  store float %mul, ptr %x11, align 4
  %19 = load float, ptr %det, align 4
  %20 = load float, ptr %a11, align 4
  %21 = load ptr, ptr %b.addr, align 8
  %y12 = getelementptr inbounds %struct.b2Vec2, ptr %21, i32 0, i32 1
  %22 = load float, ptr %y12, align 4
  %23 = load float, ptr %a21, align 4
  %24 = load ptr, ptr %b.addr, align 8
  %x14 = getelementptr inbounds %struct.b2Vec2, ptr %24, i32 0, i32 0
  %25 = load float, ptr %x14, align 4
  %mul15 = fmul float %23, %25
  %neg16 = fneg float %mul15
  %26 = call float @llvm.fmuladd.f32(float %20, float %22, float %neg16)
  %mul17 = fmul float %19, %26
  %y18 = getelementptr inbounds %struct.b2Vec2, ptr %retval, i32 0, i32 1
  store float %mul17, ptr %y18, align 4
  %27 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK7b2Mat3312GetInverse22EPS_(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef %M) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %det = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ex = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec3, ptr %ex, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  store float %0, ptr %a, align 4
  %ey = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 1
  %x2 = getelementptr inbounds %struct.b2Vec3, ptr %ey, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  store float %1, ptr %b, align 4
  %ex3 = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 0
  %y = getelementptr inbounds %struct.b2Vec3, ptr %ex3, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  store float %2, ptr %c, align 4
  %ey4 = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 1
  %y5 = getelementptr inbounds %struct.b2Vec3, ptr %ey4, i32 0, i32 1
  %3 = load float, ptr %y5, align 4
  store float %3, ptr %d, align 4
  %4 = load float, ptr %a, align 4
  %5 = load float, ptr %d, align 4
  %6 = load float, ptr %b, align 4
  %7 = load float, ptr %c, align 4
  %mul6 = fmul float %6, %7
  %neg = fneg float %mul6
  %8 = call float @llvm.fmuladd.f32(float %4, float %5, float %neg)
  store float %8, ptr %det, align 4
  %9 = load float, ptr %det, align 4
  %cmp = fcmp une float %9, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %10
  store float %div, ptr %det, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load float, ptr %det, align 4
  %12 = load float, ptr %d, align 4
  %mul = fmul float %11, %12
  %13 = load ptr, ptr %M.addr, align 8
  %ex7 = getelementptr inbounds %struct.b2Mat33, ptr %13, i32 0, i32 0
  %x8 = getelementptr inbounds %struct.b2Vec3, ptr %ex7, i32 0, i32 0
  store float %mul, ptr %x8, align 4
  %14 = load float, ptr %det, align 4
  %fneg = fneg float %14
  %15 = load float, ptr %b, align 4
  %mul9 = fmul float %fneg, %15
  %16 = load ptr, ptr %M.addr, align 8
  %ey10 = getelementptr inbounds %struct.b2Mat33, ptr %16, i32 0, i32 1
  %x11 = getelementptr inbounds %struct.b2Vec3, ptr %ey10, i32 0, i32 0
  store float %mul9, ptr %x11, align 4
  %17 = load ptr, ptr %M.addr, align 8
  %ex12 = getelementptr inbounds %struct.b2Mat33, ptr %17, i32 0, i32 0
  %z = getelementptr inbounds %struct.b2Vec3, ptr %ex12, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  %18 = load float, ptr %det, align 4
  %fneg13 = fneg float %18
  %19 = load float, ptr %c, align 4
  %mul14 = fmul float %fneg13, %19
  %20 = load ptr, ptr %M.addr, align 8
  %ex15 = getelementptr inbounds %struct.b2Mat33, ptr %20, i32 0, i32 0
  %y16 = getelementptr inbounds %struct.b2Vec3, ptr %ex15, i32 0, i32 1
  store float %mul14, ptr %y16, align 4
  %21 = load float, ptr %det, align 4
  %22 = load float, ptr %a, align 4
  %mul17 = fmul float %21, %22
  %23 = load ptr, ptr %M.addr, align 8
  %ey18 = getelementptr inbounds %struct.b2Mat33, ptr %23, i32 0, i32 1
  %y19 = getelementptr inbounds %struct.b2Vec3, ptr %ey18, i32 0, i32 1
  store float %mul17, ptr %y19, align 4
  %24 = load ptr, ptr %M.addr, align 8
  %ey20 = getelementptr inbounds %struct.b2Mat33, ptr %24, i32 0, i32 1
  %z21 = getelementptr inbounds %struct.b2Vec3, ptr %ey20, i32 0, i32 2
  store float 0.000000e+00, ptr %z21, align 4
  %25 = load ptr, ptr %M.addr, align 8
  %ez = getelementptr inbounds %struct.b2Mat33, ptr %25, i32 0, i32 2
  %x22 = getelementptr inbounds %struct.b2Vec3, ptr %ez, i32 0, i32 0
  store float 0.000000e+00, ptr %x22, align 4
  %26 = load ptr, ptr %M.addr, align 8
  %ez23 = getelementptr inbounds %struct.b2Mat33, ptr %26, i32 0, i32 2
  %y24 = getelementptr inbounds %struct.b2Vec3, ptr %ez23, i32 0, i32 1
  store float 0.000000e+00, ptr %y24, align 4
  %27 = load ptr, ptr %M.addr, align 8
  %ez25 = getelementptr inbounds %struct.b2Mat33, ptr %27, i32 0, i32 2
  %z26 = getelementptr inbounds %struct.b2Vec3, ptr %ez25, i32 0, i32 2
  store float 0.000000e+00, ptr %z26, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7b2Mat3315GetSymInverse33EPS_(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef %M) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %det = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec3, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %a11 = alloca float, align 4
  %a12 = alloca float, align 4
  %a13 = alloca float, align 4
  %a22 = alloca float, align 4
  %a23 = alloca float, align 4
  %a33 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ex = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 0
  %ey = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 1
  %ez = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 2
  %call = call { <2 x float>, float } @_Z7b2CrossRK6b2Vec3S1_(ptr noundef nonnull align 4 dereferenceable(12) %ey, ptr noundef nonnull align 4 dereferenceable(12) %ez)
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call2 = call noundef float @_Z5b2DotRK6b2Vec3S1_(ptr noundef nonnull align 4 dereferenceable(12) %ex, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  store float %call2, ptr %det, align 4
  %0 = load float, ptr %det, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %det, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ex3 = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec3, ptr %ex3, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  store float %2, ptr %a11, align 4
  %ey4 = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 1
  %x5 = getelementptr inbounds %struct.b2Vec3, ptr %ey4, i32 0, i32 0
  %3 = load float, ptr %x5, align 4
  store float %3, ptr %a12, align 4
  %ez6 = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 2
  %x7 = getelementptr inbounds %struct.b2Vec3, ptr %ez6, i32 0, i32 0
  %4 = load float, ptr %x7, align 4
  store float %4, ptr %a13, align 4
  %ey8 = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 1
  %y = getelementptr inbounds %struct.b2Vec3, ptr %ey8, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  store float %5, ptr %a22, align 4
  %ez9 = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 2
  %y10 = getelementptr inbounds %struct.b2Vec3, ptr %ez9, i32 0, i32 1
  %6 = load float, ptr %y10, align 4
  store float %6, ptr %a23, align 4
  %ez11 = getelementptr inbounds %struct.b2Mat33, ptr %this1, i32 0, i32 2
  %z = getelementptr inbounds %struct.b2Vec3, ptr %ez11, i32 0, i32 2
  %7 = load float, ptr %z, align 4
  store float %7, ptr %a33, align 4
  %8 = load float, ptr %det, align 4
  %9 = load float, ptr %a22, align 4
  %10 = load float, ptr %a33, align 4
  %11 = load float, ptr %a23, align 4
  %12 = load float, ptr %a23, align 4
  %mul12 = fmul float %11, %12
  %neg = fneg float %mul12
  %13 = call float @llvm.fmuladd.f32(float %9, float %10, float %neg)
  %mul = fmul float %8, %13
  %14 = load ptr, ptr %M.addr, align 8
  %ex13 = getelementptr inbounds %struct.b2Mat33, ptr %14, i32 0, i32 0
  %x14 = getelementptr inbounds %struct.b2Vec3, ptr %ex13, i32 0, i32 0
  store float %mul, ptr %x14, align 4
  %15 = load float, ptr %det, align 4
  %16 = load float, ptr %a13, align 4
  %17 = load float, ptr %a23, align 4
  %18 = load float, ptr %a12, align 4
  %19 = load float, ptr %a33, align 4
  %mul16 = fmul float %18, %19
  %neg17 = fneg float %mul16
  %20 = call float @llvm.fmuladd.f32(float %16, float %17, float %neg17)
  %mul18 = fmul float %15, %20
  %21 = load ptr, ptr %M.addr, align 8
  %ex19 = getelementptr inbounds %struct.b2Mat33, ptr %21, i32 0, i32 0
  %y20 = getelementptr inbounds %struct.b2Vec3, ptr %ex19, i32 0, i32 1
  store float %mul18, ptr %y20, align 4
  %22 = load float, ptr %det, align 4
  %23 = load float, ptr %a12, align 4
  %24 = load float, ptr %a23, align 4
  %25 = load float, ptr %a13, align 4
  %26 = load float, ptr %a22, align 4
  %mul22 = fmul float %25, %26
  %neg23 = fneg float %mul22
  %27 = call float @llvm.fmuladd.f32(float %23, float %24, float %neg23)
  %mul24 = fmul float %22, %27
  %28 = load ptr, ptr %M.addr, align 8
  %ex25 = getelementptr inbounds %struct.b2Mat33, ptr %28, i32 0, i32 0
  %z26 = getelementptr inbounds %struct.b2Vec3, ptr %ex25, i32 0, i32 2
  store float %mul24, ptr %z26, align 4
  %29 = load ptr, ptr %M.addr, align 8
  %ex27 = getelementptr inbounds %struct.b2Mat33, ptr %29, i32 0, i32 0
  %y28 = getelementptr inbounds %struct.b2Vec3, ptr %ex27, i32 0, i32 1
  %30 = load float, ptr %y28, align 4
  %31 = load ptr, ptr %M.addr, align 8
  %ey29 = getelementptr inbounds %struct.b2Mat33, ptr %31, i32 0, i32 1
  %x30 = getelementptr inbounds %struct.b2Vec3, ptr %ey29, i32 0, i32 0
  store float %30, ptr %x30, align 4
  %32 = load float, ptr %det, align 4
  %33 = load float, ptr %a11, align 4
  %34 = load float, ptr %a33, align 4
  %35 = load float, ptr %a13, align 4
  %36 = load float, ptr %a13, align 4
  %mul32 = fmul float %35, %36
  %neg33 = fneg float %mul32
  %37 = call float @llvm.fmuladd.f32(float %33, float %34, float %neg33)
  %mul34 = fmul float %32, %37
  %38 = load ptr, ptr %M.addr, align 8
  %ey35 = getelementptr inbounds %struct.b2Mat33, ptr %38, i32 0, i32 1
  %y36 = getelementptr inbounds %struct.b2Vec3, ptr %ey35, i32 0, i32 1
  store float %mul34, ptr %y36, align 4
  %39 = load float, ptr %det, align 4
  %40 = load float, ptr %a13, align 4
  %41 = load float, ptr %a12, align 4
  %42 = load float, ptr %a11, align 4
  %43 = load float, ptr %a23, align 4
  %mul38 = fmul float %42, %43
  %neg39 = fneg float %mul38
  %44 = call float @llvm.fmuladd.f32(float %40, float %41, float %neg39)
  %mul40 = fmul float %39, %44
  %45 = load ptr, ptr %M.addr, align 8
  %ey41 = getelementptr inbounds %struct.b2Mat33, ptr %45, i32 0, i32 1
  %z42 = getelementptr inbounds %struct.b2Vec3, ptr %ey41, i32 0, i32 2
  store float %mul40, ptr %z42, align 4
  %46 = load ptr, ptr %M.addr, align 8
  %ex43 = getelementptr inbounds %struct.b2Mat33, ptr %46, i32 0, i32 0
  %z44 = getelementptr inbounds %struct.b2Vec3, ptr %ex43, i32 0, i32 2
  %47 = load float, ptr %z44, align 4
  %48 = load ptr, ptr %M.addr, align 8
  %ez45 = getelementptr inbounds %struct.b2Mat33, ptr %48, i32 0, i32 2
  %x46 = getelementptr inbounds %struct.b2Vec3, ptr %ez45, i32 0, i32 0
  store float %47, ptr %x46, align 4
  %49 = load ptr, ptr %M.addr, align 8
  %ey47 = getelementptr inbounds %struct.b2Mat33, ptr %49, i32 0, i32 1
  %z48 = getelementptr inbounds %struct.b2Vec3, ptr %ey47, i32 0, i32 2
  %50 = load float, ptr %z48, align 4
  %51 = load ptr, ptr %M.addr, align 8
  %ez49 = getelementptr inbounds %struct.b2Mat33, ptr %51, i32 0, i32 2
  %y50 = getelementptr inbounds %struct.b2Vec3, ptr %ez49, i32 0, i32 1
  store float %50, ptr %y50, align 4
  %52 = load float, ptr %det, align 4
  %53 = load float, ptr %a11, align 4
  %54 = load float, ptr %a22, align 4
  %55 = load float, ptr %a12, align 4
  %56 = load float, ptr %a12, align 4
  %mul52 = fmul float %55, %56
  %neg53 = fneg float %mul52
  %57 = call float @llvm.fmuladd.f32(float %53, float %54, float %neg53)
  %mul54 = fmul float %52, %57
  %58 = load ptr, ptr %M.addr, align 8
  %ez55 = getelementptr inbounds %struct.b2Mat33, ptr %58, i32 0, i32 2
  %z56 = getelementptr inbounds %struct.b2Vec3, ptr %ez55, i32 0, i32 2
  store float %mul54, ptr %z56, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %xIn, float noundef %yIn, float noundef %zIn) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xIn.addr = alloca float, align 4
  %yIn.addr = alloca float, align 4
  %zIn.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %xIn, ptr %xIn.addr, align 4
  store float %yIn, ptr %yIn.addr, align 4
  store float %zIn, ptr %zIn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %xIn.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %yIn.addr, align 4
  store float %1, ptr %y, align 4
  %z = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %zIn.addr, align 4
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_b2_math.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
