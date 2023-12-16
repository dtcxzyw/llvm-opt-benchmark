target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZN6Assimp23GenBoundingBoxesProcessD2Ev = comdat any

$_ZN6Assimp23GenBoundingBoxesProcessD0Ev = comdat any

@_ZTVN6Assimp23GenBoundingBoxesProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp23GenBoundingBoxesProcessE, ptr @_ZN6Assimp23GenBoundingBoxesProcessD2Ev, ptr @_ZN6Assimp23GenBoundingBoxesProcessD0Ev, ptr @_ZNK6Assimp23GenBoundingBoxesProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp23GenBoundingBoxesProcess7ExecuteEP7aiScene] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp23GenBoundingBoxesProcessE = constant [35 x i8] c"N6Assimp23GenBoundingBoxesProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp23GenBoundingBoxesProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp23GenBoundingBoxesProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6Assimp23GenBoundingBoxesProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pFlags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pFlags, ptr %pFlags.addr, align 4
  %0 = load i32, ptr %pFlags.addr, align 4
  %and = and i32 %0, -2147483648
  %cmp = icmp ne i32 0, %and
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp9checkMeshEP6aiMeshR10aiVector3tIfES4_(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max) #0 {
entry:
  %mesh.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pos = alloca ptr, align 8
  store ptr %mesh, ptr %mesh.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mNumVertices, align 4
  %cmp = icmp eq i32 0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices1 = getelementptr inbounds %struct.aiMesh, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mNumVertices1, align 4
  %cmp2 = icmp ult i32 %2, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %mesh.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %mVertices, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %pos, align 8
  %8 = load ptr, ptr %pos, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %8, i32 0, i32 0
  %9 = load float, ptr %x, align 4
  %10 = load ptr, ptr %min.addr, align 8
  %x3 = getelementptr inbounds %class.aiVector3t, ptr %10, i32 0, i32 0
  %11 = load float, ptr %x3, align 4
  %cmp4 = fcmp olt float %9, %11
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %12 = load ptr, ptr %pos, align 8
  %x6 = getelementptr inbounds %class.aiVector3t, ptr %12, i32 0, i32 0
  %13 = load float, ptr %x6, align 4
  %14 = load ptr, ptr %min.addr, align 8
  %x7 = getelementptr inbounds %class.aiVector3t, ptr %14, i32 0, i32 0
  store float %13, ptr %x7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %for.body
  %15 = load ptr, ptr %pos, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %15, i32 0, i32 1
  %16 = load float, ptr %y, align 4
  %17 = load ptr, ptr %min.addr, align 8
  %y9 = getelementptr inbounds %class.aiVector3t, ptr %17, i32 0, i32 1
  %18 = load float, ptr %y9, align 4
  %cmp10 = fcmp olt float %16, %18
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %19 = load ptr, ptr %pos, align 8
  %y12 = getelementptr inbounds %class.aiVector3t, ptr %19, i32 0, i32 1
  %20 = load float, ptr %y12, align 4
  %21 = load ptr, ptr %min.addr, align 8
  %y13 = getelementptr inbounds %class.aiVector3t, ptr %21, i32 0, i32 1
  store float %20, ptr %y13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  %22 = load ptr, ptr %pos, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %22, i32 0, i32 2
  %23 = load float, ptr %z, align 4
  %24 = load ptr, ptr %min.addr, align 8
  %z15 = getelementptr inbounds %class.aiVector3t, ptr %24, i32 0, i32 2
  %25 = load float, ptr %z15, align 4
  %cmp16 = fcmp olt float %23, %25
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %26 = load ptr, ptr %pos, align 8
  %z18 = getelementptr inbounds %class.aiVector3t, ptr %26, i32 0, i32 2
  %27 = load float, ptr %z18, align 4
  %28 = load ptr, ptr %min.addr, align 8
  %z19 = getelementptr inbounds %class.aiVector3t, ptr %28, i32 0, i32 2
  store float %27, ptr %z19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %29 = load ptr, ptr %pos, align 8
  %x21 = getelementptr inbounds %class.aiVector3t, ptr %29, i32 0, i32 0
  %30 = load float, ptr %x21, align 4
  %31 = load ptr, ptr %max.addr, align 8
  %x22 = getelementptr inbounds %class.aiVector3t, ptr %31, i32 0, i32 0
  %32 = load float, ptr %x22, align 4
  %cmp23 = fcmp ogt float %30, %32
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end20
  %33 = load ptr, ptr %pos, align 8
  %x25 = getelementptr inbounds %class.aiVector3t, ptr %33, i32 0, i32 0
  %34 = load float, ptr %x25, align 4
  %35 = load ptr, ptr %max.addr, align 8
  %x26 = getelementptr inbounds %class.aiVector3t, ptr %35, i32 0, i32 0
  store float %34, ptr %x26, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end20
  %36 = load ptr, ptr %pos, align 8
  %y28 = getelementptr inbounds %class.aiVector3t, ptr %36, i32 0, i32 1
  %37 = load float, ptr %y28, align 4
  %38 = load ptr, ptr %max.addr, align 8
  %y29 = getelementptr inbounds %class.aiVector3t, ptr %38, i32 0, i32 1
  %39 = load float, ptr %y29, align 4
  %cmp30 = fcmp ogt float %37, %39
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end27
  %40 = load ptr, ptr %pos, align 8
  %y32 = getelementptr inbounds %class.aiVector3t, ptr %40, i32 0, i32 1
  %41 = load float, ptr %y32, align 4
  %42 = load ptr, ptr %max.addr, align 8
  %y33 = getelementptr inbounds %class.aiVector3t, ptr %42, i32 0, i32 1
  store float %41, ptr %y33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end27
  %43 = load ptr, ptr %pos, align 8
  %z35 = getelementptr inbounds %class.aiVector3t, ptr %43, i32 0, i32 2
  %44 = load float, ptr %z35, align 4
  %45 = load ptr, ptr %max.addr, align 8
  %z36 = getelementptr inbounds %class.aiVector3t, ptr %45, i32 0, i32 2
  %46 = load float, ptr %z36, align 4
  %cmp37 = fcmp ogt float %44, %46
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end34
  %47 = load ptr, ptr %pos, align 8
  %z39 = getelementptr inbounds %class.aiVector3t, ptr %47, i32 0, i32 2
  %48 = load float, ptr %z39, align 4
  %49 = load ptr, ptr %max.addr, align 8
  %z40 = getelementptr inbounds %class.aiVector3t, ptr %49, i32 0, i32 2
  store float %48, ptr %z40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end34
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %50 = load i32, ptr %i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp23GenBoundingBoxesProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pScene) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pScene.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mesh = alloca ptr, align 8
  %min = alloca %class.aiVector3t, align 4
  %max = alloca %class.aiVector3t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  %0 = load ptr, ptr %pScene.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %mNumMeshes, align 8
  %cmp2 = icmp ult i32 %1, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %mMeshes, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %mesh, align 8
  %8 = load ptr, ptr %mesh, align 8
  %cmp3 = icmp eq ptr null, %8
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %min, float noundef 9.999990e+05, float noundef 9.999990e+05, float noundef 9.999990e+05)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %max, float noundef -9.999990e+05, float noundef -9.999990e+05, float noundef -9.999990e+05)
  %9 = load ptr, ptr %mesh, align 8
  call void @_ZN6Assimp9checkMeshEP6aiMeshR10aiVector3tIfES4_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %10 = load ptr, ptr %mesh, align 8
  %mAABB = getelementptr inbounds %struct.aiMesh, ptr %10, i32 0, i32 18
  %mMin = getelementptr inbounds %struct.aiAABB, ptr %mAABB, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mMin, ptr align 4 %min, i64 12, i1 false)
  %11 = load ptr, ptr %mesh, align 8
  %mAABB6 = getelementptr inbounds %struct.aiMesh, ptr %11, i32 0, i32 18
  %mMax = getelementptr inbounds %struct.aiAABB, ptr %mAABB6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mMax, ptr align 4 %max, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then4
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond, %if.then
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp23GenBoundingBoxesProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp23GenBoundingBoxesProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp23GenBoundingBoxesProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #7
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
