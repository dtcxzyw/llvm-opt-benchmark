target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiVector3t = type { float, float, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%struct.aiRay = type { %class.aiVector3t, %class.aiVector3t }

$_ZmlIfET_RK10aiVector3tIS0_ES4_ = comdat any

$_ZmiIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZplIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZmlIfE10aiVector3tIT_ERKS2_S1_ = comdat any

$_ZN10aiVector3tIfE9NormalizeEv = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZNK10aiVector3tIfE6LengthEv = comdat any

$_ZN10aiVector3tIfEdVEf = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK10aiVector3tIfE12SquareLengthEv = comdat any

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN6Assimp13GeometryUtils5heronEfff(float noundef %a, float noundef %b, float noundef %c) #0 align 2 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %s = alloca float, align 4
  %area = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %add = fadd float %0, %1
  %2 = load float, ptr %c.addr, align 4
  %add1 = fadd float %add, %2
  %div = fdiv float %add1, 2.000000e+00
  store float %div, ptr %s, align 4
  %3 = load float, ptr %s, align 4
  %4 = load float, ptr %s, align 4
  %5 = load float, ptr %a.addr, align 4
  %sub = fsub float %4, %5
  %mul = fmul float %3, %sub
  %6 = load float, ptr %s, align 4
  %7 = load float, ptr %b.addr, align 4
  %sub2 = fsub float %6, %7
  %mul3 = fmul float %mul, %sub2
  %8 = load float, ptr %s, align 4
  %9 = load float, ptr %c.addr, align 4
  %sub4 = fsub float %8, %9
  %mul5 = fmul float %mul3, %sub4
  %conv = fpext float %mul5 to double
  %call = call double @pow(double noundef %conv, double noundef 5.000000e-01) #6
  %conv6 = fptrunc double %call to float
  store float %conv6, ptr %area, align 4
  %10 = load float, ptr %area, align 4
  ret float %10
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN6Assimp13GeometryUtils10distance3DERK10aiVector3tIfES4_(ptr noundef nonnull align 4 dereferenceable(12) %vA, ptr noundef nonnull align 4 dereferenceable(12) %vB) #0 align 2 {
entry:
  %vA.addr = alloca ptr, align 8
  %vB.addr = alloca ptr, align 8
  %lx = alloca float, align 4
  %ly = alloca float, align 4
  %lz = alloca float, align 4
  %a = alloca float, align 4
  %d = alloca float, align 4
  store ptr %vA, ptr %vA.addr, align 8
  store ptr %vB, ptr %vB.addr, align 8
  %0 = load ptr, ptr %vB.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %vA.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %lx, align 4
  %4 = load ptr, ptr %vB.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %vA.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %sub3 = fsub float %5, %7
  store float %sub3, ptr %ly, align 4
  %8 = load ptr, ptr %vB.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %8, i32 0, i32 2
  %9 = load float, ptr %z, align 4
  %10 = load ptr, ptr %vA.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %10, i32 0, i32 2
  %11 = load float, ptr %z4, align 4
  %sub5 = fsub float %9, %11
  store float %sub5, ptr %lz, align 4
  %12 = load float, ptr %lx, align 4
  %13 = load float, ptr %lx, align 4
  %14 = load float, ptr %ly, align 4
  %15 = load float, ptr %ly, align 4
  %mul6 = fmul float %14, %15
  %16 = call float @llvm.fmuladd.f32(float %12, float %13, float %mul6)
  %17 = load float, ptr %lz, align 4
  %18 = load float, ptr %lz, align 4
  %19 = call float @llvm.fmuladd.f32(float %17, float %18, float %16)
  store float %19, ptr %a, align 4
  %20 = load float, ptr %a, align 4
  %conv = fpext float %20 to double
  %call = call double @pow(double noundef %conv, double noundef 5.000000e-01) #6
  %conv7 = fptrunc double %call to float
  store float %conv7, ptr %d, align 4
  %21 = load float, ptr %d, align 4
  ret float %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN6Assimp13GeometryUtils23calculateAreaOfTriangleERK6aiFaceP6aiMesh(ptr noundef nonnull align 8 dereferenceable(16) %face, ptr noundef %mesh) #0 align 2 {
entry:
  %face.addr = alloca ptr, align 8
  %mesh.addr = alloca ptr, align 8
  %area = alloca float, align 4
  %vA = alloca %class.aiVector3t, align 4
  %vB = alloca %class.aiVector3t, align 4
  %vC = alloca %class.aiVector3t, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  store ptr %face, ptr %face.addr, align 8
  store ptr %mesh, ptr %mesh.addr, align 8
  store float 0.000000e+00, ptr %area, align 4
  %0 = load ptr, ptr %mesh.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %mVertices, align 8
  %2 = load ptr, ptr %face.addr, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mIndices, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %arrayidx1, i64 12, i1 false)
  %5 = load ptr, ptr %mesh.addr, align 8
  %mVertices2 = getelementptr inbounds %struct.aiMesh, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %mVertices2, align 8
  %7 = load ptr, ptr %face.addr, align 8
  %mIndices3 = getelementptr inbounds %struct.aiFace, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mIndices3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 1
  %9 = load i32, ptr %arrayidx4, align 4
  %idxprom5 = zext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds %class.aiVector3t, ptr %6, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %arrayidx6, i64 12, i1 false)
  %10 = load ptr, ptr %mesh.addr, align 8
  %mVertices7 = getelementptr inbounds %struct.aiMesh, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %mVertices7, align 8
  %12 = load ptr, ptr %face.addr, align 8
  %mIndices8 = getelementptr inbounds %struct.aiFace, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %mIndices8, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %13, i64 2
  %14 = load i32, ptr %arrayidx9, align 4
  %idxprom10 = zext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %idxprom10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vC, ptr align 4 %arrayidx11, i64 12, i1 false)
  %call = call noundef float @_ZN6Assimp13GeometryUtils10distance3DERK10aiVector3tIfES4_(ptr noundef nonnull align 4 dereferenceable(12) %vA, ptr noundef nonnull align 4 dereferenceable(12) %vB)
  store float %call, ptr %a, align 4
  %call12 = call noundef float @_ZN6Assimp13GeometryUtils10distance3DERK10aiVector3tIfES4_(ptr noundef nonnull align 4 dereferenceable(12) %vB, ptr noundef nonnull align 4 dereferenceable(12) %vC)
  store float %call12, ptr %b, align 4
  %call13 = call noundef float @_ZN6Assimp13GeometryUtils10distance3DERK10aiVector3tIfES4_(ptr noundef nonnull align 4 dereferenceable(12) %vC, ptr noundef nonnull align 4 dereferenceable(12) %vA)
  store float %call13, ptr %c, align 4
  %15 = load float, ptr %a, align 4
  %16 = load float, ptr %b, align 4
  %17 = load float, ptr %c, align 4
  %call14 = call noundef float @_ZN6Assimp13GeometryUtils5heronEfff(float noundef %15, float noundef %16, float noundef %17)
  store float %call14, ptr %area, align 4
  %18 = load float, ptr %area, align 4
  ret float %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp13GeometryUtils14PlaneIntersectERK5aiRayRK10aiVector3tIfES7_RS5_(ptr noundef nonnull align 4 dereferenceable(24) %ray, ptr noundef nonnull align 4 dereferenceable(12) %planePos, ptr noundef nonnull align 4 dereferenceable(12) %planeNormal, ptr noundef nonnull align 4 dereferenceable(12) %pos) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %ray.addr = alloca ptr, align 8
  %planePos.addr = alloca ptr, align 8
  %planeNormal.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %b = alloca float, align 4
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %h = alloca float, align 4
  %ref.tmp7 = alloca %class.aiVector3t, align 4
  %ref.tmp9 = alloca %class.aiVector3t, align 4
  %tmp.coerce12 = alloca { <2 x float>, float }, align 8
  %tmp.coerce14 = alloca { <2 x float>, float }, align 8
  store ptr %ray, ptr %ray.addr, align 8
  store ptr %planePos, ptr %planePos.addr, align 8
  store ptr %planeNormal, ptr %planeNormal.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %planeNormal.addr, align 8
  %1 = load ptr, ptr %planePos.addr, align 8
  %2 = load ptr, ptr %ray.addr, align 8
  %pos1 = getelementptr inbounds %struct.aiRay, ptr %2, i32 0, i32 0
  %call = call { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %pos1)
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call2 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  store float %call2, ptr %b, align 4
  %3 = load ptr, ptr %ray.addr, align 8
  %dir = getelementptr inbounds %struct.aiRay, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %planeNormal.addr, align 8
  %call3 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr noundef nonnull align 4 dereferenceable(12) %4)
  store float %call3, ptr %h, align 4
  %5 = load float, ptr %h, align 4
  %conv = fpext float %5 to double
  %cmp = fcmp olt double %conv, 1.000000e-04
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %6 = load float, ptr %h, align 4
  %conv4 = fpext float %6 to double
  %cmp5 = fcmp ogt double %conv4, -1.000000e-04
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %7 = load float, ptr %b, align 4
  %8 = load float, ptr %h, align 4
  %div = fdiv float %7, %8
  store float %div, ptr %h, align 4
  %cmp6 = fcmp olt float %div, 0.000000e+00
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ray.addr, align 8
  %pos8 = getelementptr inbounds %struct.aiRay, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ray.addr, align 8
  %dir10 = getelementptr inbounds %struct.aiRay, ptr %10, i32 0, i32 1
  %11 = load float, ptr %h, align 4
  %call11 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %dir10, float noundef %11)
  store { <2 x float>, float } %call11, ptr %tmp.coerce12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp9, ptr align 8 %tmp.coerce12, i64 12, i1 false)
  %call13 = call { <2 x float>, float } @_ZplIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %pos8, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp9)
  store { <2 x float>, float } %call13, ptr %tmp.coerce14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp7, ptr align 8 %tmp.coerce14, i64 12, i1 false)
  %12 = load ptr, ptr %pos.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %ref.tmp7, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %v1, ptr noundef nonnull align 4 dereferenceable(12) %v2) #0 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %mul3 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul3)
  %9 = load ptr, ptr %v1.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %9, i32 0, i32 2
  %10 = load float, ptr %z, align 4
  %11 = load ptr, ptr %v2.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %11, i32 0, i32 2
  %12 = load float, ptr %z4, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  ret float %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %v1, ptr noundef nonnull align 4 dereferenceable(12) %v2) #5 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %sub = fsub float %1, %3
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %sub3 = fsub float %5, %7
  %8 = load ptr, ptr %v1.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %8, i32 0, i32 2
  %9 = load float, ptr %z, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %10, i32 0, i32 2
  %11 = load float, ptr %z4, align 4
  %sub5 = fsub float %9, %11
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %sub, float noundef %sub3, float noundef %sub5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZplIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %v1, ptr noundef nonnull align 4 dereferenceable(12) %v2) #5 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %add = fadd float %1, %3
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %add3 = fadd float %5, %7
  %8 = load ptr, ptr %v1.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %8, i32 0, i32 2
  %9 = load float, ptr %z, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %10, i32 0, i32 2
  %11 = load float, ptr %z4, align 4
  %add5 = fadd float %9, %11
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %add, float noundef %add3, float noundef %add5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %v, float noundef %f) #5 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v, ptr %v.addr, align 8
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %mul = fmul float %0, %2
  %3 = load float, ptr %f.addr, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul1 = fmul float %3, %5
  %6 = load float, ptr %f.addr, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %7, i32 0, i32 2
  %8 = load float, ptr %z, align 4
  %mul2 = fmul float %6, %8
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %mul, float noundef %mul1, float noundef %mul2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %9 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13GeometryUtils20normalizeVectorArrayEP10aiVector3tIfES3_m(ptr noundef %vectorArrayIn, ptr noundef %vectorArrayOut, i64 noundef %numVectors) #5 align 2 {
entry:
  %vectorArrayIn.addr = alloca ptr, align 8
  %vectorArrayOut.addr = alloca ptr, align 8
  %numVectors.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %vectorArrayIn, ptr %vectorArrayIn.addr, align 8
  store ptr %vectorArrayOut, ptr %vectorArrayOut.addr, align 8
  store i64 %numVectors, ptr %numVectors.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %numVectors.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vectorArrayIn.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %3
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  %4 = load ptr, ptr %vectorArrayOut.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx1, ptr align 4 %call, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %l = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  store float %call, ptr %l, align 4
  %0 = load float, ptr %l, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %call3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %this1, float noundef %call2)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %_x, float noundef %_y, float noundef %_z) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  %_y.addr = alloca float, align 4
  %_z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  store float %_y, ptr %_y.addr, align 4
  store float %_z, ptr %_z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_x.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_y.addr, align 4
  store float %1, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_z.addr, align 4
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %call2 = call noundef float @_ZSt4sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %f) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %invF = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %f.addr, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %f.addr, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %invF, align 4
  %2 = load float, ptr %invF, align 4
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %mul = fmul float %3, %2
  store float %mul, ptr %x, align 4
  %4 = load float, ptr %invF, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul2 = fmul float %5, %4
  store float %mul2, ptr %y, align 4
  %6 = load float, ptr %invF, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %7 = load float, ptr %z, align 4
  %mul3 = fmul float %7, %6
  store float %mul3, ptr %z, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #6
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  %mul4 = fmul float %2, %3
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %5 = load float, ptr %z, align 4
  %z5 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %6 = load float, ptr %z5, align 4
  %7 = call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  ret float %7
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
