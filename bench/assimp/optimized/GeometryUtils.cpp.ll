; ModuleID = 'bench/assimp/original/GeometryUtils.cpp.ll'
source_filename = "bench/assimp/original/GeometryUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiVector3t = type { float, float, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%struct.aiRay = type { %class.aiVector3t, %class.aiVector3t }

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef float @_ZN6Assimp13GeometryUtils5heronEfff(float noundef %a, float noundef %b, float noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %add = fadd float %a, %b
  %add1 = fadd float %add, %c
  %div = fmul float %add1, 5.000000e-01
  %sub = fsub float %div, %a
  %mul = fmul float %div, %sub
  %sub2 = fsub float %div, %b
  %mul3 = fmul float %sub2, %mul
  %sub4 = fsub float %div, %c
  %mul5 = fmul float %sub4, %mul3
  %conv = fpext float %mul5 to double
  %call = tail call double @pow(double noundef %conv, double noundef 5.000000e-01) #9
  %conv6 = fptrunc double %call to float
  ret float %conv6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef float @_ZN6Assimp13GeometryUtils10distance3DERK10aiVector3tIfES4_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %vA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %vB) local_unnamed_addr #2 align 2 {
entry:
  %0 = load float, ptr %vB, align 4
  %1 = load float, ptr %vA, align 4
  %sub = fsub float %0, %1
  %y = getelementptr inbounds %class.aiVector3t, ptr %vB, i64 0, i32 1
  %2 = load float, ptr %y, align 4
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %vA, i64 0, i32 1
  %3 = load float, ptr %y2, align 4
  %sub3 = fsub float %2, %3
  %z = getelementptr inbounds %class.aiVector3t, ptr %vB, i64 0, i32 2
  %4 = load float, ptr %z, align 4
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %vA, i64 0, i32 2
  %5 = load float, ptr %z4, align 4
  %sub5 = fsub float %4, %5
  %mul6 = fmul float %sub3, %sub3
  %6 = tail call float @llvm.fmuladd.f32(float %sub, float %sub, float %mul6)
  %7 = tail call float @llvm.fmuladd.f32(float %sub5, float %sub5, float %6)
  %conv = fpext float %7 to double
  %call = tail call double @pow(double noundef %conv, double noundef 5.000000e-01) #9
  %conv7 = fptrunc double %call to float
  ret float %conv7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef float @_ZN6Assimp13GeometryUtils23calculateAreaOfTriangleERK6aiFaceP6aiMesh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %face, ptr nocapture noundef readonly %mesh) local_unnamed_addr #4 align 2 {
entry:
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 3
  %0 = load ptr, ptr %mVertices, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %face, i64 0, i32 1
  %1 = load ptr, ptr %mIndices, align 8
  %2 = load i32, ptr %1, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %idxprom
  %vA.sroa.0.0.copyload = load float, ptr %arrayidx1, align 4
  %vA.sroa.3.0.arrayidx1.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1, i64 4
  %vA.sroa.3.0.copyload = load float, ptr %vA.sroa.3.0.arrayidx1.sroa_idx, align 4
  %vA.sroa.5.0.arrayidx1.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1, i64 8
  %vA.sroa.5.0.copyload = load float, ptr %vA.sroa.5.0.arrayidx1.sroa_idx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %1, i64 1
  %3 = load i32, ptr %arrayidx4, align 4
  %idxprom5 = zext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %idxprom5
  %vB.sroa.0.0.copyload = load float, ptr %arrayidx6, align 4
  %vB.sroa.3.0.arrayidx6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx6, i64 4
  %vB.sroa.3.0.copyload = load float, ptr %vB.sroa.3.0.arrayidx6.sroa_idx, align 4
  %vB.sroa.5.0.arrayidx6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  %vB.sroa.5.0.copyload = load float, ptr %vB.sroa.5.0.arrayidx6.sroa_idx, align 4
  %arrayidx9 = getelementptr inbounds i32, ptr %1, i64 2
  %4 = load i32, ptr %arrayidx9, align 4
  %idxprom10 = zext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %idxprom10
  %vC.sroa.0.0.copyload = load float, ptr %arrayidx11, align 4
  %vC.sroa.3.0.arrayidx11.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11, i64 4
  %vC.sroa.3.0.copyload = load float, ptr %vC.sroa.3.0.arrayidx11.sroa_idx, align 4
  %vC.sroa.5.0.arrayidx11.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11, i64 8
  %vC.sroa.5.0.copyload = load float, ptr %vC.sroa.5.0.arrayidx11.sroa_idx, align 4
  %sub.i = fsub float %vB.sroa.0.0.copyload, %vA.sroa.0.0.copyload
  %sub3.i = fsub float %vB.sroa.3.0.copyload, %vA.sroa.3.0.copyload
  %sub5.i = fsub float %vB.sroa.5.0.copyload, %vA.sroa.5.0.copyload
  %mul6.i = fmul float %sub3.i, %sub3.i
  %5 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul6.i)
  %6 = tail call float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %5)
  %conv.i = fpext float %6 to double
  %call.i = tail call double @pow(double noundef %conv.i, double noundef 5.000000e-01) #9
  %conv7.i = fptrunc double %call.i to float
  %sub.i5 = fsub float %vC.sroa.0.0.copyload, %vB.sroa.0.0.copyload
  %sub3.i8 = fsub float %vC.sroa.3.0.copyload, %vB.sroa.3.0.copyload
  %sub5.i11 = fsub float %vC.sroa.5.0.copyload, %vB.sroa.5.0.copyload
  %mul6.i12 = fmul float %sub3.i8, %sub3.i8
  %7 = tail call float @llvm.fmuladd.f32(float %sub.i5, float %sub.i5, float %mul6.i12)
  %8 = tail call float @llvm.fmuladd.f32(float %sub5.i11, float %sub5.i11, float %7)
  %conv.i13 = fpext float %8 to double
  %call.i14 = tail call double @pow(double noundef %conv.i13, double noundef 5.000000e-01) #9
  %conv7.i15 = fptrunc double %call.i14 to float
  %sub.i16 = fsub float %vA.sroa.0.0.copyload, %vC.sroa.0.0.copyload
  %sub3.i19 = fsub float %vA.sroa.3.0.copyload, %vC.sroa.3.0.copyload
  %sub5.i22 = fsub float %vA.sroa.5.0.copyload, %vC.sroa.5.0.copyload
  %mul6.i23 = fmul float %sub3.i19, %sub3.i19
  %9 = tail call float @llvm.fmuladd.f32(float %sub.i16, float %sub.i16, float %mul6.i23)
  %10 = tail call float @llvm.fmuladd.f32(float %sub5.i22, float %sub5.i22, float %9)
  %conv.i24 = fpext float %10 to double
  %call.i25 = tail call double @pow(double noundef %conv.i24, double noundef 5.000000e-01) #9
  %conv7.i26 = fptrunc double %call.i25 to float
  %add.i = fadd float %conv7.i, %conv7.i15
  %add1.i = fadd float %add.i, %conv7.i26
  %div.i = fmul float %add1.i, 5.000000e-01
  %sub.i27 = fsub float %div.i, %conv7.i
  %mul.i = fmul float %div.i, %sub.i27
  %sub2.i = fsub float %div.i, %conv7.i15
  %mul3.i = fmul float %sub2.i, %mul.i
  %sub4.i = fsub float %div.i, %conv7.i26
  %mul5.i = fmul float %sub4.i, %mul3.i
  %conv.i28 = fpext float %mul5.i to double
  %call.i29 = tail call double @pow(double noundef %conv.i28, double noundef 5.000000e-01) #9
  %conv6.i = fptrunc double %call.i29 to float
  ret float %conv6.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6Assimp13GeometryUtils14PlaneIntersectERK5aiRayRK10aiVector3tIfES7_RS5_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %ray, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %planePos, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %planeNormal, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %pos) local_unnamed_addr #6 align 2 {
entry:
  %z4.i = getelementptr inbounds %class.aiVector3t, ptr %ray, i64 0, i32 2
  %0 = load float, ptr %z4.i, align 4
  %1 = load float, ptr %planeNormal, align 4
  %y.i8 = getelementptr inbounds %class.aiVector3t, ptr %planeNormal, i64 0, i32 1
  %2 = load float, ptr %y.i8, align 4
  %z.i10 = getelementptr inbounds %class.aiVector3t, ptr %planeNormal, i64 0, i32 2
  %3 = load float, ptr %z.i10, align 4
  %dir = getelementptr inbounds %struct.aiRay, ptr %ray, i64 0, i32 1
  %4 = load <2 x float>, ptr %ray, align 4
  %5 = load <2 x float>, ptr %dir, align 4
  %6 = extractelement <2 x float> %5, i64 1
  %mul3.i14 = fmul float %2, %6
  %7 = extractelement <2 x float> %5, i64 0
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %1, float %mul3.i14)
  %z.i15 = getelementptr inbounds %struct.aiRay, ptr %ray, i64 0, i32 1, i32 2
  %9 = load float, ptr %z.i15, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %3, float %8)
  %11 = tail call float @llvm.fabs.f32(float %10)
  %12 = fpext float %11 to double
  %or.cond = fcmp olt double %12, 1.000000e-04
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %planePos, i64 0, i32 2
  %13 = load float, ptr %z.i, align 4
  %sub5.i = fsub float %13, %0
  %14 = load float, ptr %planePos, align 4
  %15 = extractelement <2 x float> %4, i64 0
  %sub.i = fsub float %14, %15
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %planePos, i64 0, i32 1
  %16 = load float, ptr %y.i, align 4
  %17 = extractelement <2 x float> %4, i64 1
  %sub3.i = fsub float %16, %17
  %mul3.i = fmul float %2, %sub3.i
  %18 = tail call float @llvm.fmuladd.f32(float %1, float %sub.i, float %mul3.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %3, float %sub5.i, float %18)
  %div = fdiv float %19, %10
  %cmp6 = fcmp olt float %div, 0.000000e+00
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %20 = insertelement <2 x float> poison, float %div, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %5, %21
  %mul2.i = fmul float %9, %div
  %23 = fadd <2 x float> %4, %22
  %add5.i = fadd float %0, %mul2.i
  store <2 x float> %23, ptr %pos, align 4
  %ref.tmp7.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %pos, i64 8
  store float %add5.i, ptr %ref.tmp7.sroa.2.0..sroa_idx, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %entry ], [ false, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6Assimp13GeometryUtils20normalizeVectorArrayEP10aiVector3tIfES3_m(ptr nocapture noundef %vectorArrayIn, ptr nocapture noundef writeonly %vectorArrayOut, i64 noundef %numVectors) local_unnamed_addr #7 align 2 {
entry:
  %cmp4.not = icmp eq i64 %numVectors, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN10aiVector3tIfE9NormalizeEv.exit
  %i.05 = phi i64 [ %inc, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %vectorArrayIn, i64 %i.05
  %0 = load <2 x float>, ptr %arrayidx, align 4
  %1 = fmul <2 x float> %0, %0
  %mul4.i.i.i = extractelement <2 x float> %1, i64 1
  %2 = extractelement <2 x float> %0, i64 0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul4.i.i.i)
  %z.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %vectorArrayIn, i64 %i.05, i32 2
  %4 = load float, ptr %z.i.i.i, align 4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %5)
  %cmp.i = fcmp oeq float %sqrt.i.i, 0.000000e+00
  br i1 %cmp.i, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %for.body
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %6 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %0, %7
  store <2 x float> %8, ptr %arrayidx, align 4
  %mul3.i.i = fmul float %4, %div.i.i
  store float %mul3.i.i, ptr %z.i.i.i, align 4
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %for.body, %_ZN10aiVector3tIfEdVEf.exit.i
  %arrayidx1 = getelementptr inbounds %class.aiVector3t, ptr %vectorArrayOut, i64 %i.05
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx1, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx, i64 12, i1 false)
  %inc = add nuw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %numVectors
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
