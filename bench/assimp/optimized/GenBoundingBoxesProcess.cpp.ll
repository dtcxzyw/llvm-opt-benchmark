; ModuleID = 'bench/assimp/original/GenBoundingBoxesProcess.cpp.ll'
source_filename = "bench/assimp/original/GenBoundingBoxesProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiVector3t = type { float, float, float }

$_ZN6Assimp23GenBoundingBoxesProcessD2Ev = comdat any

$_ZN6Assimp23GenBoundingBoxesProcessD0Ev = comdat any

@_ZTVN6Assimp23GenBoundingBoxesProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp23GenBoundingBoxesProcessE, ptr @_ZN6Assimp23GenBoundingBoxesProcessD2Ev, ptr @_ZN6Assimp23GenBoundingBoxesProcessD0Ev, ptr @_ZNK6Assimp23GenBoundingBoxesProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp23GenBoundingBoxesProcess7ExecuteEP7aiScene] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp23GenBoundingBoxesProcessE = constant [35 x i8] c"N6Assimp23GenBoundingBoxesProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp23GenBoundingBoxesProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp23GenBoundingBoxesProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp23GenBoundingBoxesProcess8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %pFlags, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp9checkMeshEP6aiMeshR10aiVector3tIfES4_(ptr nocapture noundef readonly %mesh, ptr nocapture noundef nonnull align 4 dereferenceable(12) %min, ptr nocapture noundef nonnull align 4 dereferenceable(12) %max) local_unnamed_addr #1 {
entry:
  %mNumVertices = getelementptr inbounds i8, ptr %mesh, i64 4
  %0 = load i32, ptr %mNumVertices, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mVertices = getelementptr inbounds i8, ptr %mesh, i64 16
  %y9 = getelementptr inbounds i8, ptr %min, i64 4
  %z15 = getelementptr inbounds i8, ptr %min, i64 8
  %y29 = getelementptr inbounds i8, ptr %max, i64 4
  %z36 = getelementptr inbounds i8, ptr %max, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %mVertices, align 8
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx, align 4
  %3 = load float, ptr %min, align 4
  %cmp4 = fcmp olt float %2, %3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  store float %2, ptr %min, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %for.body
  %y = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %4 = load float, ptr %y, align 4
  %5 = load float, ptr %y9, align 4
  %cmp10 = fcmp olt float %4, %5
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  store float %4, ptr %y9, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  %z = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %6 = load float, ptr %z, align 4
  %7 = load float, ptr %z15, align 4
  %cmp16 = fcmp olt float %6, %7
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  store float %6, ptr %z15, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %8 = load float, ptr %arrayidx, align 4
  %9 = load float, ptr %max, align 4
  %cmp23 = fcmp ogt float %8, %9
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end20
  store float %8, ptr %max, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end20
  %10 = load float, ptr %y, align 4
  %11 = load float, ptr %y29, align 4
  %cmp30 = fcmp ogt float %10, %11
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end27
  store float %10, ptr %y29, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end27
  %12 = load float, ptr %z, align 4
  %13 = load float, ptr %z36, align 4
  %cmp37 = fcmp ogt float %12, %13
  br i1 %cmp37, label %if.then38, label %for.inc

if.then38:                                        ; preds = %if.end34
  store float %12, ptr %z36, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end34, %if.then38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %mNumVertices, align 4
  %15 = zext i32 %14 to i64
  %cmp2 = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Assimp23GenBoundingBoxesProcess7ExecuteEP7aiScene(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %pScene) unnamed_addr #2 align 2 {
entry:
  %cmp = icmp eq ptr %pScene, null
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp212.not = icmp eq i32 %0, 0
  br i1 %cmp212.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %23, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %for.inc, label %if.end5

if.end5:                                          ; preds = %for.body
  %mNumVertices.i = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i32, ptr %mNumVertices.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %_ZN6Assimp9checkMeshEP6aiMeshR10aiVector3tIfES4_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end5
  %mVertices.i = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %mVertices.i, align 8
  %6 = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %7 = phi <4 x float> [ <float 9.999990e+05, float 9.999990e+05, float 9.999990e+05, float -9.999990e+05>, %for.body.lr.ph.i ], [ %18, %for.body.i ]
  %8 = phi <2 x float> [ <float -9.999990e+05, float -9.999990e+05>, %for.body.lr.ph.i ], [ %20, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.aiVector3t, ptr %5, i64 %indvars.iv.i
  %9 = load float, ptr %arrayidx.i, align 4
  %y.i10 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %10 = insertelement <4 x float> poison, float %9, i64 0
  %11 = load <2 x float>, ptr %y.i10, align 4
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %13 = shufflevector <4 x float> %10, <4 x float> %12, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %15 = fcmp olt <4 x float> %14, %7
  %16 = fcmp ogt <4 x float> %14, %7
  %17 = shufflevector <4 x i1> %15, <4 x i1> %16, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %18 = select <4 x i1> %17, <4 x float> %14, <4 x float> %7
  %19 = fcmp ogt <2 x float> %11, %8
  %20 = select <2 x i1> %19, <2 x float> %11, <2 x float> %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not, label %_ZN6Assimp9checkMeshEP6aiMeshR10aiVector3tIfES4_.exit, label %for.body.i, !llvm.loop !4

_ZN6Assimp9checkMeshEP6aiMeshR10aiVector3tIfES4_.exit: ; preds = %for.body.i, %if.end5
  %21 = phi <4 x float> [ <float 9.999990e+05, float 9.999990e+05, float 9.999990e+05, float -9.999990e+05>, %if.end5 ], [ %18, %for.body.i ]
  %22 = phi <2 x float> [ <float -9.999990e+05, float -9.999990e+05>, %if.end5 ], [ %20, %for.body.i ]
  %mAABB = getelementptr inbounds i8, ptr %3, i64 1284
  store <4 x float> %21, ptr %mAABB, align 4
  %max.sroa.4.0.mMax.sroa_idx = getelementptr inbounds i8, ptr %3, i64 1300
  store <2 x float> %22, ptr %max.sroa.4.0.mMax.sroa_idx, align 4
  %.pre = load i32, ptr %mNumMeshes, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6Assimp9checkMeshEP6aiMeshR10aiVector3tIfES4_.exit
  %23 = phi i32 [ %1, %for.body ], [ %.pre, %_ZN6Assimp9checkMeshEP6aiMeshR10aiVector3tIfES4_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = zext i32 %23 to i64
  %cmp2 = icmp ult i64 %indvars.iv.next, %24
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp23GenBoundingBoxesProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp23GenBoundingBoxesProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
