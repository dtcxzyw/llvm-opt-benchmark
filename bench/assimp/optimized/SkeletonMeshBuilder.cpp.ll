; ModuleID = 'bench/assimp/original/SkeletonMeshBuilder.cpp.ll'
source_filename = "bench/assimp/original/SkeletonMeshBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::SkeletonMeshBuilder" = type <{ %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.aiVector3t = type { float, float, float }
%"struct.Assimp::SkeletonMeshBuilder::Face" = type { [3 x i32] }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiVertexWeight = type { i32, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.11" = type { i8 }
%struct._Guard = type { ptr }

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [17 x i8] c"SkeletonMaterial\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN6Assimp19SkeletonMeshBuilderC2EP7aiSceneP6aiNodeb

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp19SkeletonMeshBuilderC2EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr nocapture noundef %pScene, ptr noundef %root, i1 noundef zeroext %bKnobsOnly) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %bKnobsOnly to i8
  %mFaces = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1
  %mBones = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 2
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 72, i1 false)
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.end28

lor.lhs.false:                                    ; preds = %entry
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  %1 = load ptr, ptr %mRootNode, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.end28, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool.not = icmp eq ptr %root, null
  %spec.select = select i1 %tobool.not, ptr %1, ptr %root
  %mKnobsOnly = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %mKnobsOnly, align 8
  invoke void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %spec.select)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 1, ptr %mNumMeshes, align 8
  %call = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #14
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call, ptr %mMeshes, align 8
  %call11 = invoke noundef ptr @_ZN6Assimp19SkeletonMeshBuilder10CreateMeshEv(ptr noundef nonnull align 8 dereferenceable(73) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %2 = load ptr, ptr %mMeshes, align 8
  store ptr %call11, ptr %2, align 8
  %mNumMeshes13 = getelementptr inbounds %struct.aiNode, ptr %spec.select, i64 0, i32 5
  store i32 1, ptr %mNumMeshes13, align 8
  %call15 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #14
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %mMeshes16 = getelementptr inbounds %struct.aiNode, ptr %spec.select, i64 0, i32 6
  store ptr %call15, ptr %mMeshes16, align 8
  store i32 0, ptr %call15, align 4
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  %3 = load i32, ptr %mNumMaterials, align 8
  %cmp19 = icmp eq i32 %3, 0
  br i1 %cmp19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %invoke.cont14
  store i32 1, ptr %mNumMaterials, align 8
  %call23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #14
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then20
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  store ptr %call23, ptr %mMaterials, align 8
  %call25 = invoke noundef ptr @_ZN6Assimp19SkeletonMeshBuilder14CreateMaterialEv(ptr nonnull align 8 poison)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %4 = load ptr, ptr %mMaterials, align 8
  store ptr %call25, ptr %4, align 8
  br label %if.end28

lpad:                                             ; preds = %invoke.cont22, %if.then20, %invoke.cont10, %invoke.cont9, %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %mBones, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit:           ; preds = %lpad, %if.then.i.i.i
  %7 = load ptr, ptr %mFaces, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit, %if.then.i.i.i15
  %8 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit, %if.then.i.i.i17
  resume { ptr, i32 } %5

if.end28:                                         ; preds = %entry, %lor.lhs.false, %invoke.cont24, %invoke.cont14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef readonly %pNode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp278 = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp285 = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp307 = alloca %class.aiMatrix4x4t, align 4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 3
  %2 = load i32, ptr %mNumChildren, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mKnobsOnly = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 3
  %3 = load i8, ptr %mKnobsOnly, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.body.lr.ph, label %if.else

for.body.lr.ph:                                   ; preds = %land.lhs.true
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 4
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %mFaces = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1
  %_M_finish.i706 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i707 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %a4 = getelementptr inbounds %struct.aiNode, ptr %6, i64 0, i32 1, i32 3
  %7 = load float, ptr %a4, align 4
  %b4 = getelementptr inbounds %struct.aiNode, ptr %6, i64 0, i32 1, i32 7
  %8 = load float, ptr %b4, align 4
  %c4 = getelementptr inbounds %struct.aiNode, ptr %6, i64 0, i32 1, i32 11
  %9 = load float, ptr %c4, align 4
  %mul4.i.i = fmul float %8, %8
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul4.i.i)
  %11 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %10)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %11)
  %cmp5 = fcmp olt float %sqrt.i, 0x3EB0C6F7A0000000
  br i1 %cmp5, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %cmp.i = fcmp oeq float %sqrt.i, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i.i = select i1 %cmp.i, float 1.000000e+00, float %div.i.i
  %ref.tmp.sroa.0.0 = fmul float %7, %mul.i.i
  %12 = insertelement <2 x float> poison, float %8, i64 0
  %13 = insertelement <2 x float> %12, float %9, i64 1
  %14 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x float> %13, %15
  %17 = extractelement <2 x float> %16, i64 0
  %mul3.i = fmul float %17, 0.000000e+00
  %18 = fadd float %ref.tmp.sroa.0.0, %mul3.i
  %19 = extractelement <2 x float> %16, i64 1
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float 0.000000e+00, float %18)
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %conv10 = fpext float %21 to double
  %cmp11 = fcmp ogt double %conv10, 0x3FEFAE147AE147AE
  %orth.sroa.0.0 = select i1 %cmp11, float 0.000000e+00, float 1.000000e+00
  %orth.sroa.4.0 = select i1 %cmp11, float 1.000000e+00, float 0.000000e+00
  %22 = fneg float %19
  %23 = insertelement <2 x float> poison, float %orth.sroa.4.0, i64 0
  %24 = insertelement <2 x float> %23, float %ref.tmp.sroa.0.0, i64 1
  %25 = insertelement <2 x float> <float poison, float -0.000000e+00>, float %22, i64 0
  %26 = fmul <2 x float> %24, %25
  %27 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %orth.sroa.0.0, i64 1
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %27, <2 x float> %26)
  %29 = fneg float %17
  %neg14.i = fmul float %orth.sroa.0.0, %29
  %30 = tail call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0, float %orth.sroa.4.0, float %neg14.i)
  %31 = fmul <2 x float> %28, %28
  %mul4.i.i.i83 = extractelement <2 x float> %31, i64 1
  %32 = extractelement <2 x float> %28, i64 0
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %mul4.i.i.i83)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %30, float %30, float %33)
  %sqrt.i.i85 = tail call noundef float @llvm.sqrt.f32(float %34)
  %cmp.i86 = fcmp oeq float %sqrt.i.i85, 0.000000e+00
  %div.i.i88 = fdiv float 1.000000e+00, %sqrt.i.i85
  %35 = insertelement <2 x float> poison, float %div.i.i88, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %28, %36
  %mul3.i.i91 = fmul float %30, %div.i.i88
  %ref.tmp14.sroa.0.0 = select i1 %cmp.i86, <2 x float> %28, <2 x float> %37
  %ref.tmp14.sroa.6.0 = select i1 %cmp.i86, float %30, float %mul3.i.i91
  %38 = fneg float %ref.tmp14.sroa.6.0
  %neg.i97 = fmul float %17, %38
  %39 = extractelement <2 x float> %ref.tmp14.sroa.0.0, i64 1
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %19, float %neg.i97)
  %41 = fneg <2 x float> %ref.tmp14.sroa.0.0
  %42 = extractelement <2 x float> %41, i64 0
  %neg8.i98 = fmul float %19, %42
  %43 = tail call float @llvm.fmuladd.f32(float %ref.tmp14.sroa.6.0, float %ref.tmp.sroa.0.0, float %neg8.i98)
  %44 = extractelement <2 x float> %41, i64 1
  %neg14.i99 = fmul float %ref.tmp.sroa.0.0, %44
  %45 = extractelement <2 x float> %ref.tmp14.sroa.0.0, i64 0
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %17, float %neg14.i99)
  %retval.sroa.0.0.vec.insert.i100 = insertelement <2 x float> poison, float %40, i64 0
  %retval.sroa.0.4.vec.insert.i101 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i100, float %43, i64 1
  %mul4.i.i.i105 = fmul float %43, %43
  %47 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %mul4.i.i.i105)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %46, float %46, float %47)
  %sqrt.i.i107 = tail call noundef float @llvm.sqrt.f32(float %48)
  %cmp.i108 = fcmp oeq float %sqrt.i.i107, 0.000000e+00
  br i1 %cmp.i108, label %_ZN10aiVector3tIfE9NormalizeEv.exit114, label %_ZN10aiVector3tIfEdVEf.exit.i109

_ZN10aiVector3tIfEdVEf.exit.i109:                 ; preds = %if.end
  %div.i.i110 = fdiv float 1.000000e+00, %sqrt.i.i107
  %mul.i.i111 = fmul float %40, %div.i.i110
  %ref.tmp17.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i111, i64 0
  %mul2.i.i112 = fmul float %43, %div.i.i110
  %ref.tmp17.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp17.sroa.0.0.vec.insert, float %mul2.i.i112, i64 1
  %mul3.i.i113 = fmul float %46, %div.i.i110
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit114

_ZN10aiVector3tIfE9NormalizeEv.exit114:           ; preds = %if.end, %_ZN10aiVector3tIfEdVEf.exit.i109
  %ref.tmp17.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i101, %if.end ], [ %ref.tmp17.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i109 ]
  %ref.tmp17.sroa.6.0 = phi float [ %46, %if.end ], [ %mul3.i.i113, %_ZN10aiVector3tIfEdVEf.exit.i109 ]
  %49 = load ptr, ptr %_M_finish.i, align 8
  %50 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i116 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i117 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i118 = sub i64 %sub.ptr.lhs.cast.i116, %sub.ptr.rhs.cast.i117
  %sub.ptr.div.i119 = sdiv exact i64 %sub.ptr.sub.i118, 12
  %conv23 = trunc i64 %sub.ptr.div.i119 to i32
  %51 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %52, %41
  %mul2.i = fmul float %sqrt.i, %38
  %54 = fmul <2 x float> %53, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %mul2.i136 = fmul float %mul2.i, 0x3FB99999A0000000
  %55 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %49, %55
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit114
  store <2 x float> %54, ptr %49, align 4
  %ref.tmp25.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store float %mul2.i136, ptr %ref.tmp25.sroa.3.0..sroa_idx, align 4
  %56 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %56, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit114
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i118, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i119, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i119
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i119
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 768614336404564650
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 768614336404564650, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 12
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i119
  store <2 x float> %54, ptr %add.ptr.i.i.i, align 4
  %ref.tmp25.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store float %mul2.i136, ptr %ref.tmp25.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %50, %49
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %50, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %49
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %57 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %58 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %cmp.not.i = icmp eq ptr %58, %57
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit
  store float %7, ptr %58, align 4
  %childpos.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 4
  store float %8, ptr %childpos.sroa.11.0..sroa_idx, align 4
  %childpos.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 8
  store float %9, ptr %childpos.sroa.14.0..sroa_idx, align 4
  %59 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %59, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre2766 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit
  %60 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 768614336404564650
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 768614336404564650, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store float %7, ptr %add.ptr.i.i, align 4
  %childpos.sroa.11.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store float %8, ptr %childpos.sroa.11.0.add.ptr.i.i.sroa_idx, align 4
  %childpos.sroa.14.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store float %9, ptr %childpos.sroa.14.0.add.ptr.i.i.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %60, %57
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %60, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %57
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i142 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i142, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %61 = phi ptr [ %.pre2766, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %62 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i142, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %fneg2.i147 = fneg float %ref.tmp17.sroa.6.0
  %mul2.i156 = fmul float %sqrt.i, %fneg2.i147
  %63 = fneg <2 x float> %ref.tmp17.sroa.0.0
  %64 = fmul <2 x float> %52, %63
  %65 = fmul <2 x float> %64, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %mul2.i165 = fmul float %mul2.i156, 0x3FB99999A0000000
  %cmp.not.i.i172 = icmp eq ptr %62, %61
  br i1 %cmp.not.i.i172, label %if.else.i.i175, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  store <2 x float> %65, ptr %62, align 4
  %ref.tmp36.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 8
  store float %mul2.i165, ptr %ref.tmp36.sroa.3.0..sroa_idx, align 4
  %66 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i174 = getelementptr inbounds %class.aiVector3t, ptr %66, i64 1
  store ptr %incdec.ptr.i.i174, ptr %_M_finish.i, align 8
  %.pre2767 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit210

if.else.i.i175:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %67 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i176 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i177 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i176, %sub.ptr.rhs.cast.i.i.i.i.i177
  %cmp.i.i.i.i179 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i178, 9223372036854775800
  br i1 %cmp.i.i.i.i179, label %if.then.i.i.i.i209, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180

if.then.i.i.i.i209:                               ; preds = %if.else.i.i175
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180: ; preds = %if.else.i.i175
  %sub.ptr.div.i.i.i.i.i181 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i178, 12
  %.sroa.speculated.i.i.i.i182 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i181, i64 1)
  %add.i.i.i.i183 = add i64 %.sroa.speculated.i.i.i.i182, %sub.ptr.div.i.i.i.i.i181
  %cmp7.i.i.i.i184 = icmp ult i64 %add.i.i.i.i183, %sub.ptr.div.i.i.i.i.i181
  %cmp9.i.i.i.i185 = icmp ugt i64 %add.i.i.i.i183, 768614336404564650
  %or.cond.i.i.i.i186 = or i1 %cmp7.i.i.i.i184, %cmp9.i.i.i.i185
  %cond.i.i.i.i187 = select i1 %or.cond.i.i.i.i186, i64 768614336404564650, i64 %add.i.i.i.i183
  %cmp.not.i.i.i.i188 = icmp eq i64 %cond.i.i.i.i187, 0
  br i1 %cmp.not.i.i.i.i188, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i192, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i189

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i189: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180
  %mul.i.i.i.i.i.i190 = mul nuw nsw i64 %cond.i.i.i.i187, 12
  %call5.i.i.i.i.i.i191 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i190) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i192

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i192: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i189, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180
  %cond.i10.i.i.i193 = phi ptr [ %call5.i.i.i.i.i.i191, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i189 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180 ]
  %add.ptr.i.i.i194 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i193, i64 %sub.ptr.div.i.i.i.i.i181
  store <2 x float> %65, ptr %add.ptr.i.i.i194, align 4
  %ref.tmp36.sroa.3.0.add.ptr.i.i.i194.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i194, i64 8
  store float %mul2.i165, ptr %ref.tmp36.sroa.3.0.add.ptr.i.i.i194.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i195 = icmp eq ptr %67, %61
  br i1 %cmp.not5.i.i.i.i.i.i195, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i202, label %for.body.i.i.i.i.i.i196

for.body.i.i.i.i.i.i196:                          ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i192, %for.body.i.i.i.i.i.i196
  %__cur.07.i.i.i.i.i.i197 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i200, %for.body.i.i.i.i.i.i196 ], [ %cond.i10.i.i.i193, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i192 ]
  %__first.addr.06.i.i.i.i.i.i198 = phi ptr [ %incdec.ptr.i.i.i.i.i.i199, %for.body.i.i.i.i.i.i196 ], [ %67, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i192 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i197, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i198, i64 12, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i.i199 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i.i198, i64 1
  %incdec.ptr1.i.i.i.i.i.i200 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i.i197, i64 1
  %cmp.not.i.i.i.i.i.i201 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i199, %61
  br i1 %cmp.not.i.i.i.i.i.i201, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i202, label %for.body.i.i.i.i.i.i196, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i202: ; preds = %for.body.i.i.i.i.i.i196, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i192
  %__cur.0.lcssa.i.i.i.i.i.i203 = phi ptr [ %cond.i10.i.i.i193, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i192 ], [ %incdec.ptr1.i.i.i.i.i.i200, %for.body.i.i.i.i.i.i196 ]
  %incdec.ptr.i.i.i204 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.i203, i64 1
  %tobool.not.i.i.i.i205 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i205, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i207, label %if.then.i20.i.i.i206

if.then.i20.i.i.i206:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i202
  tail call void @_ZdlPv(ptr noundef nonnull %67) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i207

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i207: ; preds = %if.then.i20.i.i.i206, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i202
  store ptr %cond.i10.i.i.i193, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i204, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i208 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i193, i64 %cond.i.i.i.i187
  store ptr %add.ptr19.i.i.i208, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit210

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit210: ; preds = %if.then.i.i173, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i207
  %68 = phi ptr [ %.pre2767, %if.then.i.i173 ], [ %add.ptr19.i.i.i208, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i207 ]
  %69 = phi ptr [ %incdec.ptr.i.i174, %if.then.i.i173 ], [ %incdec.ptr.i.i.i204, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i207 ]
  %cmp.not.i.i240 = icmp eq ptr %69, %68
  br i1 %cmp.not.i.i240, label %if.else.i.i243, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit210
  store <2 x float> %65, ptr %69, align 4
  %ref.tmp46.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  store float %mul2.i165, ptr %ref.tmp46.sroa.3.0..sroa_idx, align 4
  %70 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i242 = getelementptr inbounds %class.aiVector3t, ptr %70, i64 1
  store ptr %incdec.ptr.i.i242, ptr %_M_finish.i, align 8
  %.pre2768 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit278

if.else.i.i243:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit210
  %71 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i244 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i245 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i246 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i244, %sub.ptr.rhs.cast.i.i.i.i.i245
  %cmp.i.i.i.i247 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i246, 9223372036854775800
  br i1 %cmp.i.i.i.i247, label %if.then.i.i.i.i277, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248

if.then.i.i.i.i277:                               ; preds = %if.else.i.i243
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248: ; preds = %if.else.i.i243
  %sub.ptr.div.i.i.i.i.i249 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i246, 12
  %.sroa.speculated.i.i.i.i250 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i249, i64 1)
  %add.i.i.i.i251 = add i64 %.sroa.speculated.i.i.i.i250, %sub.ptr.div.i.i.i.i.i249
  %cmp7.i.i.i.i252 = icmp ult i64 %add.i.i.i.i251, %sub.ptr.div.i.i.i.i.i249
  %cmp9.i.i.i.i253 = icmp ugt i64 %add.i.i.i.i251, 768614336404564650
  %or.cond.i.i.i.i254 = or i1 %cmp7.i.i.i.i252, %cmp9.i.i.i.i253
  %cond.i.i.i.i255 = select i1 %or.cond.i.i.i.i254, i64 768614336404564650, i64 %add.i.i.i.i251
  %cmp.not.i.i.i.i256 = icmp eq i64 %cond.i.i.i.i255, 0
  br i1 %cmp.not.i.i.i.i256, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i260, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i257

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i257: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248
  %mul.i.i.i.i.i.i258 = mul nuw nsw i64 %cond.i.i.i.i255, 12
  %call5.i.i.i.i.i.i259 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i258) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i260

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i260: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i257, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248
  %cond.i10.i.i.i261 = phi ptr [ %call5.i.i.i.i.i.i259, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i257 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248 ]
  %add.ptr.i.i.i262 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i261, i64 %sub.ptr.div.i.i.i.i.i249
  store <2 x float> %65, ptr %add.ptr.i.i.i262, align 4
  %ref.tmp46.sroa.3.0.add.ptr.i.i.i262.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i262, i64 8
  store float %mul2.i165, ptr %ref.tmp46.sroa.3.0.add.ptr.i.i.i262.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i263 = icmp eq ptr %71, %68
  br i1 %cmp.not5.i.i.i.i.i.i263, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i270, label %for.body.i.i.i.i.i.i264

for.body.i.i.i.i.i.i264:                          ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i260, %for.body.i.i.i.i.i.i264
  %__cur.07.i.i.i.i.i.i265 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i268, %for.body.i.i.i.i.i.i264 ], [ %cond.i10.i.i.i261, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i260 ]
  %__first.addr.06.i.i.i.i.i.i266 = phi ptr [ %incdec.ptr.i.i.i.i.i.i267, %for.body.i.i.i.i.i.i264 ], [ %71, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i260 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i265, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i266, i64 12, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i.i.i267 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i.i266, i64 1
  %incdec.ptr1.i.i.i.i.i.i268 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i.i265, i64 1
  %cmp.not.i.i.i.i.i.i269 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i267, %68
  br i1 %cmp.not.i.i.i.i.i.i269, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i270, label %for.body.i.i.i.i.i.i264, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i270: ; preds = %for.body.i.i.i.i.i.i264, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i260
  %__cur.0.lcssa.i.i.i.i.i.i271 = phi ptr [ %cond.i10.i.i.i261, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i260 ], [ %incdec.ptr1.i.i.i.i.i.i268, %for.body.i.i.i.i.i.i264 ]
  %incdec.ptr.i.i.i272 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.i271, i64 1
  %tobool.not.i.i.i.i273 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i273, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i275, label %if.then.i20.i.i.i274

if.then.i20.i.i.i274:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i270
  tail call void @_ZdlPv(ptr noundef nonnull %71) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i275

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i275: ; preds = %if.then.i20.i.i.i274, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i270
  store ptr %cond.i10.i.i.i261, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i272, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i276 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i261, i64 %cond.i.i.i.i255
  store ptr %add.ptr19.i.i.i276, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit278

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit278: ; preds = %if.then.i.i241, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i275
  %72 = phi ptr [ %.pre2768, %if.then.i.i241 ], [ %add.ptr19.i.i.i276, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i275 ]
  %73 = phi ptr [ %incdec.ptr.i.i242, %if.then.i.i241 ], [ %incdec.ptr.i.i.i272, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i275 ]
  %cmp.not.i281 = icmp eq ptr %73, %72
  br i1 %cmp.not.i281, label %if.else.i284, label %if.then.i282

if.then.i282:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit278
  store float %7, ptr %73, align 4
  %childpos.sroa.11.0..sroa_idx2723 = getelementptr inbounds i8, ptr %73, i64 4
  store float %8, ptr %childpos.sroa.11.0..sroa_idx2723, align 4
  %childpos.sroa.14.0..sroa_idx2733 = getelementptr inbounds i8, ptr %73, i64 8
  store float %9, ptr %childpos.sroa.14.0..sroa_idx2733, align 4
  %74 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i283 = getelementptr inbounds %class.aiVector3t, ptr %74, i64 1
  store ptr %incdec.ptr.i283, ptr %_M_finish.i, align 8
  %.pre2769 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit319

if.else.i284:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit278
  %75 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i285 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i286 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i287 = sub i64 %sub.ptr.lhs.cast.i.i.i.i285, %sub.ptr.rhs.cast.i.i.i.i286
  %cmp.i.i.i288 = icmp eq i64 %sub.ptr.sub.i.i.i.i287, 9223372036854775800
  br i1 %cmp.i.i.i288, label %if.then.i.i.i318, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i289

if.then.i.i.i318:                                 ; preds = %if.else.i284
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i289: ; preds = %if.else.i284
  %sub.ptr.div.i.i.i.i290 = sdiv exact i64 %sub.ptr.sub.i.i.i.i287, 12
  %.sroa.speculated.i.i.i291 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i290, i64 1)
  %add.i.i.i292 = add i64 %.sroa.speculated.i.i.i291, %sub.ptr.div.i.i.i.i290
  %cmp7.i.i.i293 = icmp ult i64 %add.i.i.i292, %sub.ptr.div.i.i.i.i290
  %cmp9.i.i.i294 = icmp ugt i64 %add.i.i.i292, 768614336404564650
  %or.cond.i.i.i295 = or i1 %cmp7.i.i.i293, %cmp9.i.i.i294
  %cond.i.i.i296 = select i1 %or.cond.i.i.i295, i64 768614336404564650, i64 %add.i.i.i292
  %cmp.not.i.i.i297 = icmp eq i64 %cond.i.i.i296, 0
  br i1 %cmp.not.i.i.i297, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i301, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i298

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i298: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i289
  %mul.i.i.i.i.i299 = mul nuw nsw i64 %cond.i.i.i296, 12
  %call5.i.i.i.i.i300 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i299) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i301

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i301: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i298, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i289
  %cond.i10.i.i302 = phi ptr [ %call5.i.i.i.i.i300, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i298 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i289 ]
  %add.ptr.i.i303 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i302, i64 %sub.ptr.div.i.i.i.i290
  store float %7, ptr %add.ptr.i.i303, align 4
  %childpos.sroa.11.0.add.ptr.i.i303.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i303, i64 4
  store float %8, ptr %childpos.sroa.11.0.add.ptr.i.i303.sroa_idx, align 4
  %childpos.sroa.14.0.add.ptr.i.i303.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i303, i64 8
  store float %9, ptr %childpos.sroa.14.0.add.ptr.i.i303.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i304 = icmp eq ptr %75, %72
  br i1 %cmp.not5.i.i.i.i.i304, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i311, label %for.body.i.i.i.i.i305

for.body.i.i.i.i.i305:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i301, %for.body.i.i.i.i.i305
  %__cur.07.i.i.i.i.i306 = phi ptr [ %incdec.ptr1.i.i.i.i.i309, %for.body.i.i.i.i.i305 ], [ %cond.i10.i.i302, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i301 ]
  %__first.addr.06.i.i.i.i.i307 = phi ptr [ %incdec.ptr.i.i.i.i.i308, %for.body.i.i.i.i.i305 ], [ %75, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i301 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i306, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i307, i64 12, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i.i308 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i307, i64 1
  %incdec.ptr1.i.i.i.i.i309 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i306, i64 1
  %cmp.not.i.i.i.i.i310 = icmp eq ptr %incdec.ptr.i.i.i.i.i308, %72
  br i1 %cmp.not.i.i.i.i.i310, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i311, label %for.body.i.i.i.i.i305, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i311: ; preds = %for.body.i.i.i.i.i305, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i301
  %__cur.0.lcssa.i.i.i.i.i312 = phi ptr [ %cond.i10.i.i302, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i301 ], [ %incdec.ptr1.i.i.i.i.i309, %for.body.i.i.i.i.i305 ]
  %incdec.ptr.i.i313 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i312, i64 1
  %tobool.not.i.i.i314 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i314, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i316, label %if.then.i20.i.i315

if.then.i20.i.i315:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i311
  tail call void @_ZdlPv(ptr noundef nonnull %75) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i316

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i316: ; preds = %if.then.i20.i.i315, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i311
  store ptr %cond.i10.i.i302, ptr %this, align 8
  store ptr %incdec.ptr.i.i313, ptr %_M_finish.i, align 8
  %add.ptr19.i.i317 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i302, i64 %cond.i.i.i296
  store ptr %add.ptr19.i.i317, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit319

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit319: ; preds = %if.then.i282, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i316
  %76 = phi ptr [ %.pre2769, %if.then.i282 ], [ %add.ptr19.i.i317, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i316 ]
  %77 = phi ptr [ %incdec.ptr.i283, %if.then.i282 ], [ %incdec.ptr.i.i313, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i316 ]
  %78 = fmul <2 x float> %52, %ref.tmp14.sroa.0.0
  %mul2.i324 = fmul float %sqrt.i, %ref.tmp14.sroa.6.0
  %79 = fmul <2 x float> %78, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %mul2.i333 = fmul float %mul2.i324, 0x3FB99999A0000000
  %cmp.not.i.i340 = icmp eq ptr %77, %76
  br i1 %cmp.not.i.i340, label %if.else.i.i343, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit319
  store <2 x float> %79, ptr %77, align 4
  %ref.tmp57.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 8
  store float %mul2.i333, ptr %ref.tmp57.sroa.3.0..sroa_idx, align 4
  %80 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i342 = getelementptr inbounds %class.aiVector3t, ptr %80, i64 1
  store ptr %incdec.ptr.i.i342, ptr %_M_finish.i, align 8
  %.pre2770 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit378

if.else.i.i343:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit319
  %81 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i344 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i345 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i346 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i344, %sub.ptr.rhs.cast.i.i.i.i.i345
  %cmp.i.i.i.i347 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i346, 9223372036854775800
  br i1 %cmp.i.i.i.i347, label %if.then.i.i.i.i377, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i348

if.then.i.i.i.i377:                               ; preds = %if.else.i.i343
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i348: ; preds = %if.else.i.i343
  %sub.ptr.div.i.i.i.i.i349 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i346, 12
  %.sroa.speculated.i.i.i.i350 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i349, i64 1)
  %add.i.i.i.i351 = add i64 %.sroa.speculated.i.i.i.i350, %sub.ptr.div.i.i.i.i.i349
  %cmp7.i.i.i.i352 = icmp ult i64 %add.i.i.i.i351, %sub.ptr.div.i.i.i.i.i349
  %cmp9.i.i.i.i353 = icmp ugt i64 %add.i.i.i.i351, 768614336404564650
  %or.cond.i.i.i.i354 = or i1 %cmp7.i.i.i.i352, %cmp9.i.i.i.i353
  %cond.i.i.i.i355 = select i1 %or.cond.i.i.i.i354, i64 768614336404564650, i64 %add.i.i.i.i351
  %cmp.not.i.i.i.i356 = icmp eq i64 %cond.i.i.i.i355, 0
  br i1 %cmp.not.i.i.i.i356, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i360, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i357

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i357: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i348
  %mul.i.i.i.i.i.i358 = mul nuw nsw i64 %cond.i.i.i.i355, 12
  %call5.i.i.i.i.i.i359 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i358) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i360

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i360: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i357, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i348
  %cond.i10.i.i.i361 = phi ptr [ %call5.i.i.i.i.i.i359, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i357 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i348 ]
  %add.ptr.i.i.i362 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i361, i64 %sub.ptr.div.i.i.i.i.i349
  store <2 x float> %79, ptr %add.ptr.i.i.i362, align 4
  %ref.tmp57.sroa.3.0.add.ptr.i.i.i362.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i362, i64 8
  store float %mul2.i333, ptr %ref.tmp57.sroa.3.0.add.ptr.i.i.i362.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i363 = icmp eq ptr %81, %76
  br i1 %cmp.not5.i.i.i.i.i.i363, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i370, label %for.body.i.i.i.i.i.i364

for.body.i.i.i.i.i.i364:                          ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i360, %for.body.i.i.i.i.i.i364
  %__cur.07.i.i.i.i.i.i365 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i368, %for.body.i.i.i.i.i.i364 ], [ %cond.i10.i.i.i361, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i360 ]
  %__first.addr.06.i.i.i.i.i.i366 = phi ptr [ %incdec.ptr.i.i.i.i.i.i367, %for.body.i.i.i.i.i.i364 ], [ %81, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i360 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i365, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i366, i64 12, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i.i367 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i.i366, i64 1
  %incdec.ptr1.i.i.i.i.i.i368 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i.i365, i64 1
  %cmp.not.i.i.i.i.i.i369 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i367, %76
  br i1 %cmp.not.i.i.i.i.i.i369, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i370, label %for.body.i.i.i.i.i.i364, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i370: ; preds = %for.body.i.i.i.i.i.i364, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i360
  %__cur.0.lcssa.i.i.i.i.i.i371 = phi ptr [ %cond.i10.i.i.i361, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i360 ], [ %incdec.ptr1.i.i.i.i.i.i368, %for.body.i.i.i.i.i.i364 ]
  %incdec.ptr.i.i.i372 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.i371, i64 1
  %tobool.not.i.i.i.i373 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i373, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375, label %if.then.i20.i.i.i374

if.then.i20.i.i.i374:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i370
  tail call void @_ZdlPv(ptr noundef nonnull %81) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375: ; preds = %if.then.i20.i.i.i374, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i370
  store ptr %cond.i10.i.i.i361, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i372, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i376 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i361, i64 %cond.i.i.i.i355
  store ptr %add.ptr19.i.i.i376, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit378

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit378: ; preds = %if.then.i.i341, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375
  %82 = phi ptr [ %.pre2770, %if.then.i.i341 ], [ %add.ptr19.i.i.i376, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375 ]
  %83 = phi ptr [ %incdec.ptr.i.i342, %if.then.i.i341 ], [ %incdec.ptr.i.i.i372, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375 ]
  %cmp.not.i.i399 = icmp eq ptr %83, %82
  br i1 %cmp.not.i.i399, label %if.else.i.i402, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit378
  store <2 x float> %79, ptr %83, align 4
  %ref.tmp64.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 8
  store float %mul2.i333, ptr %ref.tmp64.sroa.3.0..sroa_idx, align 4
  %84 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i401 = getelementptr inbounds %class.aiVector3t, ptr %84, i64 1
  store ptr %incdec.ptr.i.i401, ptr %_M_finish.i, align 8
  %.pre2771 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit437

if.else.i.i402:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit378
  %85 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i403 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i404 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i.i405 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i403, %sub.ptr.rhs.cast.i.i.i.i.i404
  %cmp.i.i.i.i406 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i405, 9223372036854775800
  br i1 %cmp.i.i.i.i406, label %if.then.i.i.i.i436, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407

if.then.i.i.i.i436:                               ; preds = %if.else.i.i402
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407: ; preds = %if.else.i.i402
  %sub.ptr.div.i.i.i.i.i408 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i405, 12
  %.sroa.speculated.i.i.i.i409 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i408, i64 1)
  %add.i.i.i.i410 = add i64 %.sroa.speculated.i.i.i.i409, %sub.ptr.div.i.i.i.i.i408
  %cmp7.i.i.i.i411 = icmp ult i64 %add.i.i.i.i410, %sub.ptr.div.i.i.i.i.i408
  %cmp9.i.i.i.i412 = icmp ugt i64 %add.i.i.i.i410, 768614336404564650
  %or.cond.i.i.i.i413 = or i1 %cmp7.i.i.i.i411, %cmp9.i.i.i.i412
  %cond.i.i.i.i414 = select i1 %or.cond.i.i.i.i413, i64 768614336404564650, i64 %add.i.i.i.i410
  %cmp.not.i.i.i.i415 = icmp eq i64 %cond.i.i.i.i414, 0
  br i1 %cmp.not.i.i.i.i415, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i419, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i416

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i416: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407
  %mul.i.i.i.i.i.i417 = mul nuw nsw i64 %cond.i.i.i.i414, 12
  %call5.i.i.i.i.i.i418 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i417) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i419

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i419: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i416, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407
  %cond.i10.i.i.i420 = phi ptr [ %call5.i.i.i.i.i.i418, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i416 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407 ]
  %add.ptr.i.i.i421 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i420, i64 %sub.ptr.div.i.i.i.i.i408
  store <2 x float> %79, ptr %add.ptr.i.i.i421, align 4
  %ref.tmp64.sroa.3.0.add.ptr.i.i.i421.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i421, i64 8
  store float %mul2.i333, ptr %ref.tmp64.sroa.3.0.add.ptr.i.i.i421.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i422 = icmp eq ptr %85, %82
  br i1 %cmp.not5.i.i.i.i.i.i422, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i429, label %for.body.i.i.i.i.i.i423

for.body.i.i.i.i.i.i423:                          ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i419, %for.body.i.i.i.i.i.i423
  %__cur.07.i.i.i.i.i.i424 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i427, %for.body.i.i.i.i.i.i423 ], [ %cond.i10.i.i.i420, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i419 ]
  %__first.addr.06.i.i.i.i.i.i425 = phi ptr [ %incdec.ptr.i.i.i.i.i.i426, %for.body.i.i.i.i.i.i423 ], [ %85, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i419 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i424, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i425, i64 12, i1 false), !alias.scope !30
  %incdec.ptr.i.i.i.i.i.i426 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i.i425, i64 1
  %incdec.ptr1.i.i.i.i.i.i427 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i.i424, i64 1
  %cmp.not.i.i.i.i.i.i428 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i426, %82
  br i1 %cmp.not.i.i.i.i.i.i428, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i429, label %for.body.i.i.i.i.i.i423, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i429: ; preds = %for.body.i.i.i.i.i.i423, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i419
  %__cur.0.lcssa.i.i.i.i.i.i430 = phi ptr [ %cond.i10.i.i.i420, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i419 ], [ %incdec.ptr1.i.i.i.i.i.i427, %for.body.i.i.i.i.i.i423 ]
  %incdec.ptr.i.i.i431 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.i430, i64 1
  %tobool.not.i.i.i.i432 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i432, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434, label %if.then.i20.i.i.i433

if.then.i20.i.i.i433:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i429
  tail call void @_ZdlPv(ptr noundef nonnull %85) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434: ; preds = %if.then.i20.i.i.i433, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i429
  store ptr %cond.i10.i.i.i420, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i431, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i435 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i420, i64 %cond.i.i.i.i414
  store ptr %add.ptr19.i.i.i435, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit437

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit437: ; preds = %if.then.i.i400, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434
  %86 = phi ptr [ %.pre2771, %if.then.i.i400 ], [ %add.ptr19.i.i.i435, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434 ]
  %87 = phi ptr [ %incdec.ptr.i.i401, %if.then.i.i400 ], [ %incdec.ptr.i.i.i431, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434 ]
  %cmp.not.i440 = icmp eq ptr %87, %86
  br i1 %cmp.not.i440, label %if.else.i443, label %if.then.i441

if.then.i441:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit437
  store float %7, ptr %87, align 4
  %childpos.sroa.11.0..sroa_idx2726 = getelementptr inbounds i8, ptr %87, i64 4
  store float %8, ptr %childpos.sroa.11.0..sroa_idx2726, align 4
  %childpos.sroa.14.0..sroa_idx2736 = getelementptr inbounds i8, ptr %87, i64 8
  store float %9, ptr %childpos.sroa.14.0..sroa_idx2736, align 4
  %88 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i442 = getelementptr inbounds %class.aiVector3t, ptr %88, i64 1
  store ptr %incdec.ptr.i442, ptr %_M_finish.i, align 8
  %.pre2772 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit478

if.else.i443:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit437
  %89 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i444 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i445 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i446 = sub i64 %sub.ptr.lhs.cast.i.i.i.i444, %sub.ptr.rhs.cast.i.i.i.i445
  %cmp.i.i.i447 = icmp eq i64 %sub.ptr.sub.i.i.i.i446, 9223372036854775800
  br i1 %cmp.i.i.i447, label %if.then.i.i.i477, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i448

if.then.i.i.i477:                                 ; preds = %if.else.i443
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i448: ; preds = %if.else.i443
  %sub.ptr.div.i.i.i.i449 = sdiv exact i64 %sub.ptr.sub.i.i.i.i446, 12
  %.sroa.speculated.i.i.i450 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i449, i64 1)
  %add.i.i.i451 = add i64 %.sroa.speculated.i.i.i450, %sub.ptr.div.i.i.i.i449
  %cmp7.i.i.i452 = icmp ult i64 %add.i.i.i451, %sub.ptr.div.i.i.i.i449
  %cmp9.i.i.i453 = icmp ugt i64 %add.i.i.i451, 768614336404564650
  %or.cond.i.i.i454 = or i1 %cmp7.i.i.i452, %cmp9.i.i.i453
  %cond.i.i.i455 = select i1 %or.cond.i.i.i454, i64 768614336404564650, i64 %add.i.i.i451
  %cmp.not.i.i.i456 = icmp eq i64 %cond.i.i.i455, 0
  br i1 %cmp.not.i.i.i456, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i460, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i457

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i457: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i448
  %mul.i.i.i.i.i458 = mul nuw nsw i64 %cond.i.i.i455, 12
  %call5.i.i.i.i.i459 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i458) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i460

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i460: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i457, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i448
  %cond.i10.i.i461 = phi ptr [ %call5.i.i.i.i.i459, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i457 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i448 ]
  %add.ptr.i.i462 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i461, i64 %sub.ptr.div.i.i.i.i449
  store float %7, ptr %add.ptr.i.i462, align 4
  %childpos.sroa.11.0.add.ptr.i.i462.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i462, i64 4
  store float %8, ptr %childpos.sroa.11.0.add.ptr.i.i462.sroa_idx, align 4
  %childpos.sroa.14.0.add.ptr.i.i462.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i462, i64 8
  store float %9, ptr %childpos.sroa.14.0.add.ptr.i.i462.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i463 = icmp eq ptr %89, %86
  br i1 %cmp.not5.i.i.i.i.i463, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i470, label %for.body.i.i.i.i.i464

for.body.i.i.i.i.i464:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i460, %for.body.i.i.i.i.i464
  %__cur.07.i.i.i.i.i465 = phi ptr [ %incdec.ptr1.i.i.i.i.i468, %for.body.i.i.i.i.i464 ], [ %cond.i10.i.i461, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i460 ]
  %__first.addr.06.i.i.i.i.i466 = phi ptr [ %incdec.ptr.i.i.i.i.i467, %for.body.i.i.i.i.i464 ], [ %89, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i460 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i465, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i466, i64 12, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i.i467 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i466, i64 1
  %incdec.ptr1.i.i.i.i.i468 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i465, i64 1
  %cmp.not.i.i.i.i.i469 = icmp eq ptr %incdec.ptr.i.i.i.i.i467, %86
  br i1 %cmp.not.i.i.i.i.i469, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i470, label %for.body.i.i.i.i.i464, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i470: ; preds = %for.body.i.i.i.i.i464, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i460
  %__cur.0.lcssa.i.i.i.i.i471 = phi ptr [ %cond.i10.i.i461, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i460 ], [ %incdec.ptr1.i.i.i.i.i468, %for.body.i.i.i.i.i464 ]
  %incdec.ptr.i.i472 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i471, i64 1
  %tobool.not.i.i.i473 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i473, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i475, label %if.then.i20.i.i474

if.then.i20.i.i474:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i470
  tail call void @_ZdlPv(ptr noundef nonnull %89) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i475

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i475: ; preds = %if.then.i20.i.i474, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i470
  store ptr %cond.i10.i.i461, ptr %this, align 8
  store ptr %incdec.ptr.i.i472, ptr %_M_finish.i, align 8
  %add.ptr19.i.i476 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i461, i64 %cond.i.i.i455
  store ptr %add.ptr19.i.i476, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit478

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit478: ; preds = %if.then.i441, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i475
  %90 = phi ptr [ %.pre2772, %if.then.i441 ], [ %add.ptr19.i.i476, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i475 ]
  %91 = phi ptr [ %incdec.ptr.i442, %if.then.i441 ], [ %incdec.ptr.i.i472, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i475 ]
  %92 = fmul <2 x float> %52, %ref.tmp17.sroa.0.0
  %mul2.i483 = fmul float %sqrt.i, %ref.tmp17.sroa.6.0
  %93 = fmul <2 x float> %92, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %mul2.i492 = fmul float %mul2.i483, 0x3FB99999A0000000
  %cmp.not.i.i499 = icmp eq ptr %91, %90
  br i1 %cmp.not.i.i499, label %if.else.i.i502, label %if.then.i.i500

if.then.i.i500:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit478
  store <2 x float> %93, ptr %91, align 4
  %ref.tmp72.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 8
  store float %mul2.i492, ptr %ref.tmp72.sroa.3.0..sroa_idx, align 4
  %94 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i501 = getelementptr inbounds %class.aiVector3t, ptr %94, i64 1
  store ptr %incdec.ptr.i.i501, ptr %_M_finish.i, align 8
  %.pre2773 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit537

if.else.i.i502:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit478
  %95 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i503 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i504 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i.i.i505 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i503, %sub.ptr.rhs.cast.i.i.i.i.i504
  %cmp.i.i.i.i506 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i505, 9223372036854775800
  br i1 %cmp.i.i.i.i506, label %if.then.i.i.i.i536, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i507

if.then.i.i.i.i536:                               ; preds = %if.else.i.i502
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i507: ; preds = %if.else.i.i502
  %sub.ptr.div.i.i.i.i.i508 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i505, 12
  %.sroa.speculated.i.i.i.i509 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i508, i64 1)
  %add.i.i.i.i510 = add i64 %.sroa.speculated.i.i.i.i509, %sub.ptr.div.i.i.i.i.i508
  %cmp7.i.i.i.i511 = icmp ult i64 %add.i.i.i.i510, %sub.ptr.div.i.i.i.i.i508
  %cmp9.i.i.i.i512 = icmp ugt i64 %add.i.i.i.i510, 768614336404564650
  %or.cond.i.i.i.i513 = or i1 %cmp7.i.i.i.i511, %cmp9.i.i.i.i512
  %cond.i.i.i.i514 = select i1 %or.cond.i.i.i.i513, i64 768614336404564650, i64 %add.i.i.i.i510
  %cmp.not.i.i.i.i515 = icmp eq i64 %cond.i.i.i.i514, 0
  br i1 %cmp.not.i.i.i.i515, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i519, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i516

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i516: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i507
  %mul.i.i.i.i.i.i517 = mul nuw nsw i64 %cond.i.i.i.i514, 12
  %call5.i.i.i.i.i.i518 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i517) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i519

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i519: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i516, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i507
  %cond.i10.i.i.i520 = phi ptr [ %call5.i.i.i.i.i.i518, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i516 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i507 ]
  %add.ptr.i.i.i521 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i520, i64 %sub.ptr.div.i.i.i.i.i508
  store <2 x float> %93, ptr %add.ptr.i.i.i521, align 4
  %ref.tmp72.sroa.3.0.add.ptr.i.i.i521.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i521, i64 8
  store float %mul2.i492, ptr %ref.tmp72.sroa.3.0.add.ptr.i.i.i521.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i522 = icmp eq ptr %95, %90
  br i1 %cmp.not5.i.i.i.i.i.i522, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i529, label %for.body.i.i.i.i.i.i523

for.body.i.i.i.i.i.i523:                          ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i519, %for.body.i.i.i.i.i.i523
  %__cur.07.i.i.i.i.i.i524 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i527, %for.body.i.i.i.i.i.i523 ], [ %cond.i10.i.i.i520, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i519 ]
  %__first.addr.06.i.i.i.i.i.i525 = phi ptr [ %incdec.ptr.i.i.i.i.i.i526, %for.body.i.i.i.i.i.i523 ], [ %95, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i519 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i524, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i525, i64 12, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i.i.i526 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i.i525, i64 1
  %incdec.ptr1.i.i.i.i.i.i527 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i.i524, i64 1
  %cmp.not.i.i.i.i.i.i528 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i526, %90
  br i1 %cmp.not.i.i.i.i.i.i528, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i529, label %for.body.i.i.i.i.i.i523, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i529: ; preds = %for.body.i.i.i.i.i.i523, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i519
  %__cur.0.lcssa.i.i.i.i.i.i530 = phi ptr [ %cond.i10.i.i.i520, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i519 ], [ %incdec.ptr1.i.i.i.i.i.i527, %for.body.i.i.i.i.i.i523 ]
  %incdec.ptr.i.i.i531 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.i530, i64 1
  %tobool.not.i.i.i.i532 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i532, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i534, label %if.then.i20.i.i.i533

if.then.i20.i.i.i533:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i529
  tail call void @_ZdlPv(ptr noundef nonnull %95) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i534

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i534: ; preds = %if.then.i20.i.i.i533, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i529
  store ptr %cond.i10.i.i.i520, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i531, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i535 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i520, i64 %cond.i.i.i.i514
  store ptr %add.ptr19.i.i.i535, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit537

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit537: ; preds = %if.then.i.i500, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i534
  %96 = phi ptr [ %.pre2773, %if.then.i.i500 ], [ %add.ptr19.i.i.i535, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i534 ]
  %97 = phi ptr [ %incdec.ptr.i.i501, %if.then.i.i500 ], [ %incdec.ptr.i.i.i531, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i534 ]
  %cmp.not.i.i558 = icmp eq ptr %97, %96
  br i1 %cmp.not.i.i558, label %if.else.i.i561, label %if.then.i.i559

if.then.i.i559:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit537
  store <2 x float> %93, ptr %97, align 4
  %ref.tmp79.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 8
  store float %mul2.i492, ptr %ref.tmp79.sroa.3.0..sroa_idx, align 4
  %98 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i560 = getelementptr inbounds %class.aiVector3t, ptr %98, i64 1
  store ptr %incdec.ptr.i.i560, ptr %_M_finish.i, align 8
  %.pre2774 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit596

if.else.i.i561:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit537
  %99 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i562 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i563 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i.i564 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i562, %sub.ptr.rhs.cast.i.i.i.i.i563
  %cmp.i.i.i.i565 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i564, 9223372036854775800
  br i1 %cmp.i.i.i.i565, label %if.then.i.i.i.i595, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i566

if.then.i.i.i.i595:                               ; preds = %if.else.i.i561
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i566: ; preds = %if.else.i.i561
  %sub.ptr.div.i.i.i.i.i567 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i564, 12
  %.sroa.speculated.i.i.i.i568 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i567, i64 1)
  %add.i.i.i.i569 = add i64 %.sroa.speculated.i.i.i.i568, %sub.ptr.div.i.i.i.i.i567
  %cmp7.i.i.i.i570 = icmp ult i64 %add.i.i.i.i569, %sub.ptr.div.i.i.i.i.i567
  %cmp9.i.i.i.i571 = icmp ugt i64 %add.i.i.i.i569, 768614336404564650
  %or.cond.i.i.i.i572 = or i1 %cmp7.i.i.i.i570, %cmp9.i.i.i.i571
  %cond.i.i.i.i573 = select i1 %or.cond.i.i.i.i572, i64 768614336404564650, i64 %add.i.i.i.i569
  %cmp.not.i.i.i.i574 = icmp eq i64 %cond.i.i.i.i573, 0
  br i1 %cmp.not.i.i.i.i574, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i578, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i575

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i575: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i566
  %mul.i.i.i.i.i.i576 = mul nuw nsw i64 %cond.i.i.i.i573, 12
  %call5.i.i.i.i.i.i577 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i576) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i578

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i578: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i575, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i566
  %cond.i10.i.i.i579 = phi ptr [ %call5.i.i.i.i.i.i577, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i575 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i566 ]
  %add.ptr.i.i.i580 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i579, i64 %sub.ptr.div.i.i.i.i.i567
  store <2 x float> %93, ptr %add.ptr.i.i.i580, align 4
  %ref.tmp79.sroa.3.0.add.ptr.i.i.i580.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i580, i64 8
  store float %mul2.i492, ptr %ref.tmp79.sroa.3.0.add.ptr.i.i.i580.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i581 = icmp eq ptr %99, %96
  br i1 %cmp.not5.i.i.i.i.i.i581, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i588, label %for.body.i.i.i.i.i.i582

for.body.i.i.i.i.i.i582:                          ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i578, %for.body.i.i.i.i.i.i582
  %__cur.07.i.i.i.i.i.i583 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i586, %for.body.i.i.i.i.i.i582 ], [ %cond.i10.i.i.i579, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i578 ]
  %__first.addr.06.i.i.i.i.i.i584 = phi ptr [ %incdec.ptr.i.i.i.i.i.i585, %for.body.i.i.i.i.i.i582 ], [ %99, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i578 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i583, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i584, i64 12, i1 false), !alias.scope !42
  %incdec.ptr.i.i.i.i.i.i585 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i.i584, i64 1
  %incdec.ptr1.i.i.i.i.i.i586 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i.i583, i64 1
  %cmp.not.i.i.i.i.i.i587 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i585, %96
  br i1 %cmp.not.i.i.i.i.i.i587, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i588, label %for.body.i.i.i.i.i.i582, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i588: ; preds = %for.body.i.i.i.i.i.i582, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i578
  %__cur.0.lcssa.i.i.i.i.i.i589 = phi ptr [ %cond.i10.i.i.i579, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i578 ], [ %incdec.ptr1.i.i.i.i.i.i586, %for.body.i.i.i.i.i.i582 ]
  %incdec.ptr.i.i.i590 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.i589, i64 1
  %tobool.not.i.i.i.i591 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i591, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i593, label %if.then.i20.i.i.i592

if.then.i20.i.i.i592:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i588
  tail call void @_ZdlPv(ptr noundef nonnull %99) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i593

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i593: ; preds = %if.then.i20.i.i.i592, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i588
  store ptr %cond.i10.i.i.i579, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i590, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i594 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i579, i64 %cond.i.i.i.i573
  store ptr %add.ptr19.i.i.i594, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit596

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit596: ; preds = %if.then.i.i559, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i593
  %100 = phi ptr [ %.pre2774, %if.then.i.i559 ], [ %add.ptr19.i.i.i594, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i593 ]
  %101 = phi ptr [ %incdec.ptr.i.i560, %if.then.i.i559 ], [ %incdec.ptr.i.i.i590, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i593 ]
  %cmp.not.i599 = icmp eq ptr %101, %100
  br i1 %cmp.not.i599, label %if.else.i602, label %if.then.i600

if.then.i600:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit596
  store float %7, ptr %101, align 4
  %childpos.sroa.11.0..sroa_idx2729 = getelementptr inbounds i8, ptr %101, i64 4
  store float %8, ptr %childpos.sroa.11.0..sroa_idx2729, align 4
  %childpos.sroa.14.0..sroa_idx2739 = getelementptr inbounds i8, ptr %101, i64 8
  store float %9, ptr %childpos.sroa.14.0..sroa_idx2739, align 4
  %102 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i601 = getelementptr inbounds %class.aiVector3t, ptr %102, i64 1
  store ptr %incdec.ptr.i601, ptr %_M_finish.i, align 8
  %.pre2775 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit637

if.else.i602:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit596
  %103 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i603 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i604 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i605 = sub i64 %sub.ptr.lhs.cast.i.i.i.i603, %sub.ptr.rhs.cast.i.i.i.i604
  %cmp.i.i.i606 = icmp eq i64 %sub.ptr.sub.i.i.i.i605, 9223372036854775800
  br i1 %cmp.i.i.i606, label %if.then.i.i.i636, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i607

if.then.i.i.i636:                                 ; preds = %if.else.i602
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i607: ; preds = %if.else.i602
  %sub.ptr.div.i.i.i.i608 = sdiv exact i64 %sub.ptr.sub.i.i.i.i605, 12
  %.sroa.speculated.i.i.i609 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i608, i64 1)
  %add.i.i.i610 = add i64 %.sroa.speculated.i.i.i609, %sub.ptr.div.i.i.i.i608
  %cmp7.i.i.i611 = icmp ult i64 %add.i.i.i610, %sub.ptr.div.i.i.i.i608
  %cmp9.i.i.i612 = icmp ugt i64 %add.i.i.i610, 768614336404564650
  %or.cond.i.i.i613 = or i1 %cmp7.i.i.i611, %cmp9.i.i.i612
  %cond.i.i.i614 = select i1 %or.cond.i.i.i613, i64 768614336404564650, i64 %add.i.i.i610
  %cmp.not.i.i.i615 = icmp eq i64 %cond.i.i.i614, 0
  br i1 %cmp.not.i.i.i615, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i619, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i616

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i616: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i607
  %mul.i.i.i.i.i617 = mul nuw nsw i64 %cond.i.i.i614, 12
  %call5.i.i.i.i.i618 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i617) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i619

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i619: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i616, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i607
  %cond.i10.i.i620 = phi ptr [ %call5.i.i.i.i.i618, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i616 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i607 ]
  %add.ptr.i.i621 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i620, i64 %sub.ptr.div.i.i.i.i608
  store float %7, ptr %add.ptr.i.i621, align 4
  %childpos.sroa.11.0.add.ptr.i.i621.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i621, i64 4
  store float %8, ptr %childpos.sroa.11.0.add.ptr.i.i621.sroa_idx, align 4
  %childpos.sroa.14.0.add.ptr.i.i621.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i621, i64 8
  store float %9, ptr %childpos.sroa.14.0.add.ptr.i.i621.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i622 = icmp eq ptr %103, %100
  br i1 %cmp.not5.i.i.i.i.i622, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i629, label %for.body.i.i.i.i.i623

for.body.i.i.i.i.i623:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i619, %for.body.i.i.i.i.i623
  %__cur.07.i.i.i.i.i624 = phi ptr [ %incdec.ptr1.i.i.i.i.i627, %for.body.i.i.i.i.i623 ], [ %cond.i10.i.i620, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i619 ]
  %__first.addr.06.i.i.i.i.i625 = phi ptr [ %incdec.ptr.i.i.i.i.i626, %for.body.i.i.i.i.i623 ], [ %103, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i619 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i624, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i625, i64 12, i1 false), !alias.scope !46
  %incdec.ptr.i.i.i.i.i626 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i625, i64 1
  %incdec.ptr1.i.i.i.i.i627 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i624, i64 1
  %cmp.not.i.i.i.i.i628 = icmp eq ptr %incdec.ptr.i.i.i.i.i626, %100
  br i1 %cmp.not.i.i.i.i.i628, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i629, label %for.body.i.i.i.i.i623, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i629: ; preds = %for.body.i.i.i.i.i623, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i619
  %__cur.0.lcssa.i.i.i.i.i630 = phi ptr [ %cond.i10.i.i620, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i619 ], [ %incdec.ptr1.i.i.i.i.i627, %for.body.i.i.i.i.i623 ]
  %incdec.ptr.i.i631 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i630, i64 1
  %tobool.not.i.i.i632 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i632, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634, label %if.then.i20.i.i633

if.then.i20.i.i633:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i629
  tail call void @_ZdlPv(ptr noundef nonnull %103) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634: ; preds = %if.then.i20.i.i633, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i629
  store ptr %cond.i10.i.i620, ptr %this, align 8
  store ptr %incdec.ptr.i.i631, ptr %_M_finish.i, align 8
  %add.ptr19.i.i635 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i620, i64 %cond.i.i.i614
  store ptr %add.ptr19.i.i635, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit637

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit637: ; preds = %if.then.i600, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634
  %104 = phi ptr [ %.pre2775, %if.then.i600 ], [ %add.ptr19.i.i635, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634 ]
  %105 = phi ptr [ %incdec.ptr.i601, %if.then.i600 ], [ %incdec.ptr.i.i631, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634 ]
  %cmp.not.i.i667 = icmp eq ptr %105, %104
  br i1 %cmp.not.i.i667, label %if.else.i.i670, label %if.then.i.i668

if.then.i.i668:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit637
  store <2 x float> %54, ptr %105, align 4
  %ref.tmp87.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 8
  store float %mul2.i136, ptr %ref.tmp87.sroa.3.0..sroa_idx, align 4
  %106 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i669 = getelementptr inbounds %class.aiVector3t, ptr %106, i64 1
  store ptr %incdec.ptr.i.i669, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit705

if.else.i.i670:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit637
  %107 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i671 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i672 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i.i673 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i671, %sub.ptr.rhs.cast.i.i.i.i.i672
  %cmp.i.i.i.i674 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i673, 9223372036854775800
  br i1 %cmp.i.i.i.i674, label %if.then.i.i.i.i704, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i675

if.then.i.i.i.i704:                               ; preds = %if.else.i.i670
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i675: ; preds = %if.else.i.i670
  %sub.ptr.div.i.i.i.i.i676 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i673, 12
  %.sroa.speculated.i.i.i.i677 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i676, i64 1)
  %add.i.i.i.i678 = add i64 %.sroa.speculated.i.i.i.i677, %sub.ptr.div.i.i.i.i.i676
  %cmp7.i.i.i.i679 = icmp ult i64 %add.i.i.i.i678, %sub.ptr.div.i.i.i.i.i676
  %cmp9.i.i.i.i680 = icmp ugt i64 %add.i.i.i.i678, 768614336404564650
  %or.cond.i.i.i.i681 = or i1 %cmp7.i.i.i.i679, %cmp9.i.i.i.i680
  %cond.i.i.i.i682 = select i1 %or.cond.i.i.i.i681, i64 768614336404564650, i64 %add.i.i.i.i678
  %cmp.not.i.i.i.i683 = icmp eq i64 %cond.i.i.i.i682, 0
  br i1 %cmp.not.i.i.i.i683, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i687, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i684

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i684: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i675
  %mul.i.i.i.i.i.i685 = mul nuw nsw i64 %cond.i.i.i.i682, 12
  %call5.i.i.i.i.i.i686 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i685) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i687

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i687: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i684, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i675
  %cond.i10.i.i.i688 = phi ptr [ %call5.i.i.i.i.i.i686, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i684 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i675 ]
  %add.ptr.i.i.i689 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i688, i64 %sub.ptr.div.i.i.i.i.i676
  store <2 x float> %54, ptr %add.ptr.i.i.i689, align 4
  %ref.tmp87.sroa.3.0.add.ptr.i.i.i689.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i689, i64 8
  store float %mul2.i136, ptr %ref.tmp87.sroa.3.0.add.ptr.i.i.i689.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i690 = icmp eq ptr %107, %104
  br i1 %cmp.not5.i.i.i.i.i.i690, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i697, label %for.body.i.i.i.i.i.i691

for.body.i.i.i.i.i.i691:                          ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i687, %for.body.i.i.i.i.i.i691
  %__cur.07.i.i.i.i.i.i692 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i695, %for.body.i.i.i.i.i.i691 ], [ %cond.i10.i.i.i688, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i687 ]
  %__first.addr.06.i.i.i.i.i.i693 = phi ptr [ %incdec.ptr.i.i.i.i.i.i694, %for.body.i.i.i.i.i.i691 ], [ %107, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i687 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i692, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i693, i64 12, i1 false), !alias.scope !50
  %incdec.ptr.i.i.i.i.i.i694 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i.i693, i64 1
  %incdec.ptr1.i.i.i.i.i.i695 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i.i692, i64 1
  %cmp.not.i.i.i.i.i.i696 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i694, %104
  br i1 %cmp.not.i.i.i.i.i.i696, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i697, label %for.body.i.i.i.i.i.i691, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i697: ; preds = %for.body.i.i.i.i.i.i691, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i687
  %__cur.0.lcssa.i.i.i.i.i.i698 = phi ptr [ %cond.i10.i.i.i688, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i687 ], [ %incdec.ptr1.i.i.i.i.i.i695, %for.body.i.i.i.i.i.i691 ]
  %incdec.ptr.i.i.i699 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.i698, i64 1
  %tobool.not.i.i.i.i700 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i700, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i702, label %if.then.i20.i.i.i701

if.then.i20.i.i.i701:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i697
  tail call void @_ZdlPv(ptr noundef nonnull %107) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i702

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i702: ; preds = %if.then.i20.i.i.i701, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i697
  store ptr %cond.i10.i.i.i688, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i699, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i703 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i688, i64 %cond.i.i.i.i682
  store ptr %add.ptr19.i.i.i703, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit705

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit705: ; preds = %if.then.i.i668, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i702
  %add98 = add i32 %conv23, 1
  %add100 = add i32 %conv23, 2
  %108 = load ptr, ptr %_M_finish.i706, align 8
  %109 = load ptr, ptr %_M_end_of_storage.i707, align 8
  %cmp.not.i708 = icmp eq ptr %108, %109
  br i1 %cmp.not.i708, label %if.else.i712, label %if.then.i709

if.then.i709:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit705
  store i32 %conv23, ptr %108, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 1
  store i32 %add98, ptr %arrayidx3.i.i.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 2
  store i32 %add100, ptr %arrayidx5.i.i.i.i, align 4
  %110 = load ptr, ptr %_M_finish.i706, align 8
  %incdec.ptr.i710 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %110, i64 1
  store ptr %incdec.ptr.i710, ptr %_M_finish.i706, align 8
  %.pre2776 = load ptr, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

if.else.i712:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit705
  %111 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i1883, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1883:                                  ; preds = %if.else.i712
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i712
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 12
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 768614336404564650
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 768614336404564650, i64 %add.i.i
  %cmp.not.i.i1876 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i1876, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i1877 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  store i32 %conv23, ptr %add.ptr.i1877, align 4
  %arrayidx3.i.i.i.i1878 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1877, i64 0, i64 1
  store i32 %add98, ptr %arrayidx3.i.i.i.i1878, align 4
  %arrayidx5.i.i.i.i1879 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1877, i64 0, i64 2
  store i32 %add100, ptr %arrayidx5.i.i.i.i1879, align 4
  %cmp.not5.i.i.i.i = icmp eq ptr %111, %108
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %111, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1880 = icmp eq ptr %incdec.ptr.i.i.i.i, %108
  br i1 %cmp.not.i.i.i.i1880, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i1881 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %111) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %mFaces, align 8
  store ptr %incdec.ptr.i1881, ptr %_M_finish.i706, align 8
  %add.ptr30.i = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr30.i, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit: ; preds = %if.then.i709, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %112 = phi ptr [ %.pre2776, %if.then.i709 ], [ %add.ptr30.i, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ]
  %113 = phi ptr [ %incdec.ptr.i710, %if.then.i709 ], [ %incdec.ptr.i1881, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ]
  %add104 = add i32 %conv23, 3
  %add106 = add i32 %conv23, 4
  %add108 = add i32 %conv23, 5
  %cmp.not.i715 = icmp eq ptr %113, %112
  br i1 %cmp.not.i715, label %if.else.i721, label %if.then.i716

if.then.i716:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit
  store i32 %add104, ptr %113, align 4
  %arrayidx3.i.i.i.i717 = getelementptr inbounds [3 x i32], ptr %113, i64 0, i64 1
  store i32 %add106, ptr %arrayidx3.i.i.i.i717, align 4
  %arrayidx5.i.i.i.i718 = getelementptr inbounds [3 x i32], ptr %113, i64 0, i64 2
  store i32 %add108, ptr %arrayidx5.i.i.i.i718, align 4
  %114 = load ptr, ptr %_M_finish.i706, align 8
  %incdec.ptr.i719 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %114, i64 1
  store ptr %incdec.ptr.i719, ptr %_M_finish.i706, align 8
  %.pre2777 = load ptr, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit723

if.else.i721:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit
  %115 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i1885 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i1886 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i.i1887 = sub i64 %sub.ptr.lhs.cast.i.i.i1885, %sub.ptr.rhs.cast.i.i.i1886
  %cmp.i.i1888 = icmp eq i64 %sub.ptr.sub.i.i.i1887, 9223372036854775800
  br i1 %cmp.i.i1888, label %if.then.i.i1932, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1889

if.then.i.i1932:                                  ; preds = %if.else.i721
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1889: ; preds = %if.else.i721
  %sub.ptr.div.i.i.i1890 = sdiv exact i64 %sub.ptr.sub.i.i.i1887, 12
  %.sroa.speculated.i.i1891 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1890, i64 1)
  %add.i.i1892 = add i64 %.sroa.speculated.i.i1891, %sub.ptr.div.i.i.i1890
  %cmp7.i.i1893 = icmp ult i64 %add.i.i1892, %sub.ptr.div.i.i.i1890
  %cmp9.i.i1894 = icmp ugt i64 %add.i.i1892, 768614336404564650
  %or.cond.i.i1895 = or i1 %cmp7.i.i1893, %cmp9.i.i1894
  %cond.i.i1896 = select i1 %or.cond.i.i1895, i64 768614336404564650, i64 %add.i.i1892
  %cmp.not.i.i1900 = icmp eq i64 %cond.i.i1896, 0
  br i1 %cmp.not.i.i1900, label %invoke.cont.i1904, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1901

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1901: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1889
  %mul.i.i.i.i1902 = mul nuw nsw i64 %cond.i.i1896, 12
  %call5.i.i.i.i1903 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1902) #14
  br label %invoke.cont.i1904

invoke.cont.i1904:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1901, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1889
  %cond.i17.i1905 = phi ptr [ %call5.i.i.i.i1903, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1901 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1889 ]
  %add.ptr.i1906 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i1905, i64 %sub.ptr.div.i.i.i1890
  store i32 %add104, ptr %add.ptr.i1906, align 4
  %arrayidx3.i.i.i.i1907 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1906, i64 0, i64 1
  store i32 %add106, ptr %arrayidx3.i.i.i.i1907, align 4
  %arrayidx5.i.i.i.i1908 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1906, i64 0, i64 2
  store i32 %add108, ptr %arrayidx5.i.i.i.i1908, align 4
  %cmp.not5.i.i.i.i1909 = icmp eq ptr %115, %112
  br i1 %cmp.not5.i.i.i.i1909, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1926, label %for.body.i.i.i.i1910

for.body.i.i.i.i1910:                             ; preds = %invoke.cont.i1904, %for.body.i.i.i.i1910
  %__cur.07.i.i.i.i1911 = phi ptr [ %incdec.ptr1.i.i.i.i1914, %for.body.i.i.i.i1910 ], [ %cond.i17.i1905, %invoke.cont.i1904 ]
  %__first.addr.06.i.i.i.i1912 = phi ptr [ %incdec.ptr.i.i.i.i1913, %for.body.i.i.i.i1910 ], [ %115, %invoke.cont.i1904 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1911, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1912, i64 12, i1 false), !alias.scope !59
  %incdec.ptr.i.i.i.i1913 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i1912, i64 1
  %incdec.ptr1.i.i.i.i1914 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i1911, i64 1
  %cmp.not.i.i.i.i1915 = icmp eq ptr %incdec.ptr.i.i.i.i1913, %112
  br i1 %cmp.not.i.i.i.i1915, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1926, label %for.body.i.i.i.i1910, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1926: ; preds = %for.body.i.i.i.i1910, %invoke.cont.i1904
  %__cur.0.lcssa.i.i.i.i1917 = phi ptr [ %cond.i17.i1905, %invoke.cont.i1904 ], [ %incdec.ptr1.i.i.i.i1914, %for.body.i.i.i.i1910 ]
  %incdec.ptr.i1918 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i1917, i64 1
  %tobool.not.i.i1928 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i1928, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1933, label %if.then.i27.i1929

if.then.i27.i1929:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1926
  tail call void @_ZdlPv(ptr noundef nonnull %115) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1933

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1933: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1926, %if.then.i27.i1929
  store ptr %cond.i17.i1905, ptr %mFaces, align 8
  store ptr %incdec.ptr.i1918, ptr %_M_finish.i706, align 8
  %add.ptr30.i1931 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i1905, i64 %cond.i.i1896
  store ptr %add.ptr30.i1931, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit723

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit723: ; preds = %if.then.i716, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1933
  %116 = phi ptr [ %.pre2777, %if.then.i716 ], [ %add.ptr30.i1931, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1933 ]
  %117 = phi ptr [ %incdec.ptr.i719, %if.then.i716 ], [ %incdec.ptr.i1918, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1933 ]
  %add112 = add i32 %conv23, 6
  %add114 = add i32 %conv23, 7
  %add116 = add i32 %conv23, 8
  %cmp.not.i726 = icmp eq ptr %117, %116
  br i1 %cmp.not.i726, label %if.else.i732, label %if.then.i727

if.then.i727:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit723
  store i32 %add112, ptr %117, align 4
  %arrayidx3.i.i.i.i728 = getelementptr inbounds [3 x i32], ptr %117, i64 0, i64 1
  store i32 %add114, ptr %arrayidx3.i.i.i.i728, align 4
  %arrayidx5.i.i.i.i729 = getelementptr inbounds [3 x i32], ptr %117, i64 0, i64 2
  store i32 %add116, ptr %arrayidx5.i.i.i.i729, align 4
  %118 = load ptr, ptr %_M_finish.i706, align 8
  %incdec.ptr.i730 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %118, i64 1
  store ptr %incdec.ptr.i730, ptr %_M_finish.i706, align 8
  %.pre2778 = load ptr, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit734

if.else.i732:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit723
  %119 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i1935 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i.i1936 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i.i1937 = sub i64 %sub.ptr.lhs.cast.i.i.i1935, %sub.ptr.rhs.cast.i.i.i1936
  %cmp.i.i1938 = icmp eq i64 %sub.ptr.sub.i.i.i1937, 9223372036854775800
  br i1 %cmp.i.i1938, label %if.then.i.i1982, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1939

if.then.i.i1982:                                  ; preds = %if.else.i732
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1939: ; preds = %if.else.i732
  %sub.ptr.div.i.i.i1940 = sdiv exact i64 %sub.ptr.sub.i.i.i1937, 12
  %.sroa.speculated.i.i1941 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1940, i64 1)
  %add.i.i1942 = add i64 %.sroa.speculated.i.i1941, %sub.ptr.div.i.i.i1940
  %cmp7.i.i1943 = icmp ult i64 %add.i.i1942, %sub.ptr.div.i.i.i1940
  %cmp9.i.i1944 = icmp ugt i64 %add.i.i1942, 768614336404564650
  %or.cond.i.i1945 = or i1 %cmp7.i.i1943, %cmp9.i.i1944
  %cond.i.i1946 = select i1 %or.cond.i.i1945, i64 768614336404564650, i64 %add.i.i1942
  %cmp.not.i.i1950 = icmp eq i64 %cond.i.i1946, 0
  br i1 %cmp.not.i.i1950, label %invoke.cont.i1954, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1951

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1951: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1939
  %mul.i.i.i.i1952 = mul nuw nsw i64 %cond.i.i1946, 12
  %call5.i.i.i.i1953 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1952) #14
  br label %invoke.cont.i1954

invoke.cont.i1954:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1951, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1939
  %cond.i17.i1955 = phi ptr [ %call5.i.i.i.i1953, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1951 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1939 ]
  %add.ptr.i1956 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i1955, i64 %sub.ptr.div.i.i.i1940
  store i32 %add112, ptr %add.ptr.i1956, align 4
  %arrayidx3.i.i.i.i1957 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1956, i64 0, i64 1
  store i32 %add114, ptr %arrayidx3.i.i.i.i1957, align 4
  %arrayidx5.i.i.i.i1958 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1956, i64 0, i64 2
  store i32 %add116, ptr %arrayidx5.i.i.i.i1958, align 4
  %cmp.not5.i.i.i.i1959 = icmp eq ptr %119, %116
  br i1 %cmp.not5.i.i.i.i1959, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1976, label %for.body.i.i.i.i1960

for.body.i.i.i.i1960:                             ; preds = %invoke.cont.i1954, %for.body.i.i.i.i1960
  %__cur.07.i.i.i.i1961 = phi ptr [ %incdec.ptr1.i.i.i.i1964, %for.body.i.i.i.i1960 ], [ %cond.i17.i1955, %invoke.cont.i1954 ]
  %__first.addr.06.i.i.i.i1962 = phi ptr [ %incdec.ptr.i.i.i.i1963, %for.body.i.i.i.i1960 ], [ %119, %invoke.cont.i1954 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1961, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1962, i64 12, i1 false), !alias.scope !63
  %incdec.ptr.i.i.i.i1963 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i1962, i64 1
  %incdec.ptr1.i.i.i.i1964 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i1961, i64 1
  %cmp.not.i.i.i.i1965 = icmp eq ptr %incdec.ptr.i.i.i.i1963, %116
  br i1 %cmp.not.i.i.i.i1965, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1976, label %for.body.i.i.i.i1960, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1976: ; preds = %for.body.i.i.i.i1960, %invoke.cont.i1954
  %__cur.0.lcssa.i.i.i.i1967 = phi ptr [ %cond.i17.i1955, %invoke.cont.i1954 ], [ %incdec.ptr1.i.i.i.i1964, %for.body.i.i.i.i1960 ]
  %incdec.ptr.i1968 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i1967, i64 1
  %tobool.not.i.i1978 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i1978, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1983, label %if.then.i27.i1979

if.then.i27.i1979:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1976
  tail call void @_ZdlPv(ptr noundef nonnull %119) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1983

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1983: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1976, %if.then.i27.i1979
  store ptr %cond.i17.i1955, ptr %mFaces, align 8
  store ptr %incdec.ptr.i1968, ptr %_M_finish.i706, align 8
  %add.ptr30.i1981 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i1955, i64 %cond.i.i1946
  store ptr %add.ptr30.i1981, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit734

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit734: ; preds = %if.then.i727, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1983
  %120 = phi ptr [ %.pre2778, %if.then.i727 ], [ %add.ptr30.i1981, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1983 ]
  %121 = phi ptr [ %incdec.ptr.i730, %if.then.i727 ], [ %incdec.ptr.i1968, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1983 ]
  %add120 = add i32 %conv23, 9
  %add122 = add i32 %conv23, 10
  %add124 = add i32 %conv23, 11
  %cmp.not.i737 = icmp eq ptr %121, %120
  br i1 %cmp.not.i737, label %if.else.i743, label %if.then.i738

if.then.i738:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit734
  store i32 %add120, ptr %121, align 4
  %arrayidx3.i.i.i.i739 = getelementptr inbounds [3 x i32], ptr %121, i64 0, i64 1
  store i32 %add122, ptr %arrayidx3.i.i.i.i739, align 4
  %arrayidx5.i.i.i.i740 = getelementptr inbounds [3 x i32], ptr %121, i64 0, i64 2
  store i32 %add124, ptr %arrayidx5.i.i.i.i740, align 4
  %122 = load ptr, ptr %_M_finish.i706, align 8
  %incdec.ptr.i741 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %122, i64 1
  store ptr %incdec.ptr.i741, ptr %_M_finish.i706, align 8
  br label %for.inc

if.else.i743:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit734
  %123 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i1985 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i1986 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i1987 = sub i64 %sub.ptr.lhs.cast.i.i.i1985, %sub.ptr.rhs.cast.i.i.i1986
  %cmp.i.i1988 = icmp eq i64 %sub.ptr.sub.i.i.i1987, 9223372036854775800
  br i1 %cmp.i.i1988, label %if.then.i.i2032, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1989

if.then.i.i2032:                                  ; preds = %if.else.i743
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1989: ; preds = %if.else.i743
  %sub.ptr.div.i.i.i1990 = sdiv exact i64 %sub.ptr.sub.i.i.i1987, 12
  %.sroa.speculated.i.i1991 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1990, i64 1)
  %add.i.i1992 = add i64 %.sroa.speculated.i.i1991, %sub.ptr.div.i.i.i1990
  %cmp7.i.i1993 = icmp ult i64 %add.i.i1992, %sub.ptr.div.i.i.i1990
  %cmp9.i.i1994 = icmp ugt i64 %add.i.i1992, 768614336404564650
  %or.cond.i.i1995 = or i1 %cmp7.i.i1993, %cmp9.i.i1994
  %cond.i.i1996 = select i1 %or.cond.i.i1995, i64 768614336404564650, i64 %add.i.i1992
  %cmp.not.i.i2000 = icmp eq i64 %cond.i.i1996, 0
  br i1 %cmp.not.i.i2000, label %invoke.cont.i2004, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2001

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2001: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1989
  %mul.i.i.i.i2002 = mul nuw nsw i64 %cond.i.i1996, 12
  %call5.i.i.i.i2003 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2002) #14
  br label %invoke.cont.i2004

invoke.cont.i2004:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2001, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1989
  %cond.i17.i2005 = phi ptr [ %call5.i.i.i.i2003, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2001 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1989 ]
  %add.ptr.i2006 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2005, i64 %sub.ptr.div.i.i.i1990
  store i32 %add120, ptr %add.ptr.i2006, align 4
  %arrayidx3.i.i.i.i2007 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2006, i64 0, i64 1
  store i32 %add122, ptr %arrayidx3.i.i.i.i2007, align 4
  %arrayidx5.i.i.i.i2008 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2006, i64 0, i64 2
  store i32 %add124, ptr %arrayidx5.i.i.i.i2008, align 4
  %cmp.not5.i.i.i.i2009 = icmp eq ptr %123, %120
  br i1 %cmp.not5.i.i.i.i2009, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2026, label %for.body.i.i.i.i2010

for.body.i.i.i.i2010:                             ; preds = %invoke.cont.i2004, %for.body.i.i.i.i2010
  %__cur.07.i.i.i.i2011 = phi ptr [ %incdec.ptr1.i.i.i.i2014, %for.body.i.i.i.i2010 ], [ %cond.i17.i2005, %invoke.cont.i2004 ]
  %__first.addr.06.i.i.i.i2012 = phi ptr [ %incdec.ptr.i.i.i.i2013, %for.body.i.i.i.i2010 ], [ %123, %invoke.cont.i2004 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2011, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2012, i64 12, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i.i2013 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i2012, i64 1
  %incdec.ptr1.i.i.i.i2014 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i2011, i64 1
  %cmp.not.i.i.i.i2015 = icmp eq ptr %incdec.ptr.i.i.i.i2013, %120
  br i1 %cmp.not.i.i.i.i2015, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2026, label %for.body.i.i.i.i2010, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2026: ; preds = %for.body.i.i.i.i2010, %invoke.cont.i2004
  %__cur.0.lcssa.i.i.i.i2017 = phi ptr [ %cond.i17.i2005, %invoke.cont.i2004 ], [ %incdec.ptr1.i.i.i.i2014, %for.body.i.i.i.i2010 ]
  %incdec.ptr.i2018 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i2017, i64 1
  %tobool.not.i.i2028 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i2028, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2033, label %if.then.i27.i2029

if.then.i27.i2029:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2026
  tail call void @_ZdlPv(ptr noundef nonnull %123) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2033

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2033: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2026, %if.then.i27.i2029
  store ptr %cond.i17.i2005, ptr %mFaces, align 8
  store ptr %incdec.ptr.i2018, ptr %_M_finish.i706, align 8
  %add.ptr30.i2031 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2005, i64 %cond.i.i1996
  store ptr %add.ptr30.i2031, ptr %_M_end_of_storage.i707, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2033, %if.then.i738, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %mNumChildren, align 8
  %125 = zext i32 %124 to i64
  %cmp3 = icmp ult i64 %indvars.iv.next, %125
  br i1 %cmp3, label %for.body, label %if.end268, !llvm.loop !71

if.else:                                          ; preds = %land.lhs.true, %entry
  %a4127 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 3
  %126 = load float, ptr %a4127, align 4
  %b4129 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 7
  %127 = load float, ptr %b4129, align 4
  %c4131 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 11
  %128 = load float, ptr %c4131, align 4
  %mul4.i.i749 = fmul float %127, %127
  %129 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %mul4.i.i749)
  %130 = tail call noundef float @llvm.fmuladd.f32(float %128, float %128, float %129)
  %sqrt.i751 = tail call noundef float @llvm.sqrt.f32(float %130)
  %mul = fmul float %sqrt.i751, 0x3FC70A3D80000000
  %fneg = fneg float %mul
  %_M_end_of_storage.i753 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %131 = load ptr, ptr %_M_end_of_storage.i753, align 8
  %cmp.not.i754 = icmp eq ptr %0, %131
  br i1 %cmp.not.i754, label %if.else.i757, label %if.then.i755

if.then.i755:                                     ; preds = %if.else
  store float %fneg, ptr %0, align 4
  %y.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %0, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i, align 4
  %132 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i756 = getelementptr inbounds %class.aiVector3t, ptr %132, i64 1
  store ptr %incdec.ptr.i756, ptr %_M_finish.i, align 8
  %.pre2779 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

if.else.i757:                                     ; preds = %if.else
  %cmp.i.i.i761 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i761, label %if.then.i.i.i784, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i762

if.then.i.i.i784:                                 ; preds = %if.else.i757
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i762: ; preds = %if.else.i757
  %.sroa.speculated.i.i.i764 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i765 = add i64 %.sroa.speculated.i.i.i764, %sub.ptr.div.i
  %cmp7.i.i.i766 = icmp ult i64 %add.i.i.i765, %sub.ptr.div.i
  %cmp9.i.i.i767 = icmp ugt i64 %add.i.i.i765, 768614336404564650
  %or.cond.i.i.i768 = or i1 %cmp7.i.i.i766, %cmp9.i.i.i767
  %cond.i.i.i769 = select i1 %or.cond.i.i.i768, i64 768614336404564650, i64 %add.i.i.i765
  %cmp.not.i.i.i770 = icmp ne i64 %cond.i.i.i769, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i770)
  %mul.i.i.i.i.i771 = mul nuw nsw i64 %cond.i.i.i769, 12
  %call5.i.i.i.i.i772 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i771) #14
  %add.ptr.i.i773 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i772, i64 %sub.ptr.sub.i
  store float %fneg, ptr %add.ptr.i.i773, align 4
  %y.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i772, i64 %sub.ptr.div.i, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i774 = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i.i774, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i775

for.body.i.i.i.i.i775:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i762, %for.body.i.i.i.i.i775
  %__cur.07.i.i.i.i.i776 = phi ptr [ %incdec.ptr1.i.i.i.i.i779, %for.body.i.i.i.i.i775 ], [ %call5.i.i.i.i.i772, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i762 ]
  %__first.addr.06.i.i.i.i.i777 = phi ptr [ %incdec.ptr.i.i.i.i.i778, %for.body.i.i.i.i.i775 ], [ %1, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i762 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i776, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i777, i64 12, i1 false), !alias.scope !72
  %incdec.ptr.i.i.i.i.i778 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i777, i64 1
  %incdec.ptr1.i.i.i.i.i779 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i776, i64 1
  %cmp.not.i.i.i.i.i780 = icmp eq ptr %incdec.ptr.i.i.i.i.i778, %0
  br i1 %cmp.not.i.i.i.i.i780, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i775, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i775, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i762
  %__cur.0.lcssa.i.i.i.i.i781 = phi ptr [ %call5.i.i.i.i.i772, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i762 ], [ %incdec.ptr1.i.i.i.i.i779, %for.body.i.i.i.i.i775 ]
  %incdec.ptr.i.i782 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i781, i64 1
  %tobool.not.i.i.i783 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i783, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i772, ptr %this, align 8
  store ptr %incdec.ptr.i.i782, ptr %_M_finish.i, align 8
  %add.ptr30.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i772, i64 %cond.i.i.i769
  store ptr %add.ptr30.i.i, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit: ; preds = %if.then.i755, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %133 = phi ptr [ %.pre2779, %if.then.i755 ], [ %add.ptr30.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %134 = phi ptr [ %incdec.ptr.i756, %if.then.i755 ], [ %incdec.ptr.i.i782, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i787 = icmp eq ptr %134, %133
  br i1 %cmp.not.i787, label %if.else.i792, label %if.then.i788

if.then.i788:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %134, align 4
  %y.i.i.i.i789 = getelementptr inbounds %class.aiVector3t, ptr %134, i64 0, i32 1
  store float %mul, ptr %y.i.i.i.i789, align 4
  %z.i.i.i.i790 = getelementptr inbounds %class.aiVector3t, ptr %134, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i790, align 4
  %135 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i791 = getelementptr inbounds %class.aiVector3t, ptr %135, i64 1
  store ptr %incdec.ptr.i791, ptr %_M_finish.i, align 8
  %.pre2780 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

if.else.i792:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  %136 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i793 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i.i794 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i.i795 = sub i64 %sub.ptr.lhs.cast.i.i.i.i793, %sub.ptr.rhs.cast.i.i.i.i794
  %cmp.i.i.i796 = icmp eq i64 %sub.ptr.sub.i.i.i.i795, 9223372036854775800
  br i1 %cmp.i.i.i796, label %if.then.i.i.i824, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i797

if.then.i.i.i824:                                 ; preds = %if.else.i792
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i797: ; preds = %if.else.i792
  %sub.ptr.div.i.i.i.i798 = sdiv exact i64 %sub.ptr.sub.i.i.i.i795, 12
  %.sroa.speculated.i.i.i799 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i798, i64 1)
  %add.i.i.i800 = add i64 %.sroa.speculated.i.i.i799, %sub.ptr.div.i.i.i.i798
  %cmp7.i.i.i801 = icmp ult i64 %add.i.i.i800, %sub.ptr.div.i.i.i.i798
  %cmp9.i.i.i802 = icmp ugt i64 %add.i.i.i800, 768614336404564650
  %or.cond.i.i.i803 = or i1 %cmp7.i.i.i801, %cmp9.i.i.i802
  %cond.i.i.i804 = select i1 %or.cond.i.i.i803, i64 768614336404564650, i64 %add.i.i.i800
  %cmp.not.i.i.i805 = icmp ne i64 %cond.i.i.i804, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i805)
  %mul.i.i.i.i.i806 = mul nuw nsw i64 %cond.i.i.i804, 12
  %call5.i.i.i.i.i807 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i806) #14
  %add.ptr.i.i808 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i807, i64 %sub.ptr.sub.i.i.i.i795
  store float 0.000000e+00, ptr %add.ptr.i.i808, align 4
  %y.i.i.i.i.i809 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i807, i64 %sub.ptr.div.i.i.i.i798, i32 1
  store float %mul, ptr %y.i.i.i.i.i809, align 4
  %z.i.i.i.i.i810 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i807, i64 %sub.ptr.div.i.i.i.i798, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i.i810, align 4
  %cmp.not5.i.i.i.i.i811 = icmp eq ptr %136, %133
  br i1 %cmp.not5.i.i.i.i.i811, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i818, label %for.body.i.i.i.i.i812

for.body.i.i.i.i.i812:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i797, %for.body.i.i.i.i.i812
  %__cur.07.i.i.i.i.i813 = phi ptr [ %incdec.ptr1.i.i.i.i.i816, %for.body.i.i.i.i.i812 ], [ %call5.i.i.i.i.i807, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i797 ]
  %__first.addr.06.i.i.i.i.i814 = phi ptr [ %incdec.ptr.i.i.i.i.i815, %for.body.i.i.i.i.i812 ], [ %136, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i797 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i813, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i814, i64 12, i1 false), !alias.scope !76
  %incdec.ptr.i.i.i.i.i815 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i814, i64 1
  %incdec.ptr1.i.i.i.i.i816 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i813, i64 1
  %cmp.not.i.i.i.i.i817 = icmp eq ptr %incdec.ptr.i.i.i.i.i815, %133
  br i1 %cmp.not.i.i.i.i.i817, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i818, label %for.body.i.i.i.i.i812, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i818: ; preds = %for.body.i.i.i.i.i812, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i797
  %__cur.0.lcssa.i.i.i.i.i819 = phi ptr [ %call5.i.i.i.i.i807, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i797 ], [ %incdec.ptr1.i.i.i.i.i816, %for.body.i.i.i.i.i812 ]
  %incdec.ptr.i.i820 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i819, i64 1
  %tobool.not.i.i.i821 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i821, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i822

if.then.i27.i.i822:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i818
  tail call void @_ZdlPv(ptr noundef nonnull %136) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i822, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i818
  store ptr %call5.i.i.i.i.i807, ptr %this, align 8
  store ptr %incdec.ptr.i.i820, ptr %_M_finish.i, align 8
  %add.ptr30.i.i823 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i807, i64 %cond.i.i.i804
  store ptr %add.ptr30.i.i823, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit: ; preds = %if.then.i788, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %137 = phi ptr [ %.pre2780, %if.then.i788 ], [ %add.ptr30.i.i823, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %138 = phi ptr [ %incdec.ptr.i791, %if.then.i788 ], [ %incdec.ptr.i.i820, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i827 = icmp eq ptr %138, %137
  br i1 %cmp.not.i827, label %if.else.i832, label %if.then.i828

if.then.i828:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  store <2 x float> zeroinitializer, ptr %138, align 4
  %z.i.i.i.i830 = getelementptr inbounds %class.aiVector3t, ptr %138, i64 0, i32 2
  store float %fneg, ptr %z.i.i.i.i830, align 4
  %139 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i831 = getelementptr inbounds %class.aiVector3t, ptr %139, i64 1
  store ptr %incdec.ptr.i831, ptr %_M_finish.i, align 8
  %.pre2781 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

if.else.i832:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  %140 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i833 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i.i.i834 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i.i835 = sub i64 %sub.ptr.lhs.cast.i.i.i.i833, %sub.ptr.rhs.cast.i.i.i.i834
  %cmp.i.i.i836 = icmp eq i64 %sub.ptr.sub.i.i.i.i835, 9223372036854775800
  br i1 %cmp.i.i.i836, label %if.then.i.i.i864, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i837

if.then.i.i.i864:                                 ; preds = %if.else.i832
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i837: ; preds = %if.else.i832
  %sub.ptr.div.i.i.i.i838 = sdiv exact i64 %sub.ptr.sub.i.i.i.i835, 12
  %.sroa.speculated.i.i.i839 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i838, i64 1)
  %add.i.i.i840 = add i64 %.sroa.speculated.i.i.i839, %sub.ptr.div.i.i.i.i838
  %cmp7.i.i.i841 = icmp ult i64 %add.i.i.i840, %sub.ptr.div.i.i.i.i838
  %cmp9.i.i.i842 = icmp ugt i64 %add.i.i.i840, 768614336404564650
  %or.cond.i.i.i843 = or i1 %cmp7.i.i.i841, %cmp9.i.i.i842
  %cond.i.i.i844 = select i1 %or.cond.i.i.i843, i64 768614336404564650, i64 %add.i.i.i840
  %cmp.not.i.i.i845 = icmp ne i64 %cond.i.i.i844, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i845)
  %mul.i.i.i.i.i846 = mul nuw nsw i64 %cond.i.i.i844, 12
  %call5.i.i.i.i.i847 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i846) #14
  %add.ptr.i.i848 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i847, i64 %sub.ptr.sub.i.i.i.i835
  store float 0.000000e+00, ptr %add.ptr.i.i848, align 4
  %y.i.i.i.i.i849 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i847, i64 %sub.ptr.div.i.i.i.i838, i32 1
  store float 0.000000e+00, ptr %y.i.i.i.i.i849, align 4
  %z.i.i.i.i.i850 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i847, i64 %sub.ptr.div.i.i.i.i838, i32 2
  store float %fneg, ptr %z.i.i.i.i.i850, align 4
  %cmp.not5.i.i.i.i.i851 = icmp eq ptr %140, %137
  br i1 %cmp.not5.i.i.i.i.i851, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i858, label %for.body.i.i.i.i.i852

for.body.i.i.i.i.i852:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i837, %for.body.i.i.i.i.i852
  %__cur.07.i.i.i.i.i853 = phi ptr [ %incdec.ptr1.i.i.i.i.i856, %for.body.i.i.i.i.i852 ], [ %call5.i.i.i.i.i847, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i837 ]
  %__first.addr.06.i.i.i.i.i854 = phi ptr [ %incdec.ptr.i.i.i.i.i855, %for.body.i.i.i.i.i852 ], [ %140, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i837 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i853, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i854, i64 12, i1 false), !alias.scope !80
  %incdec.ptr.i.i.i.i.i855 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i854, i64 1
  %incdec.ptr1.i.i.i.i.i856 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i853, i64 1
  %cmp.not.i.i.i.i.i857 = icmp eq ptr %incdec.ptr.i.i.i.i.i855, %137
  br i1 %cmp.not.i.i.i.i.i857, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i858, label %for.body.i.i.i.i.i852, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i858: ; preds = %for.body.i.i.i.i.i852, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i837
  %__cur.0.lcssa.i.i.i.i.i859 = phi ptr [ %call5.i.i.i.i.i847, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i837 ], [ %incdec.ptr1.i.i.i.i.i856, %for.body.i.i.i.i.i852 ]
  %incdec.ptr.i.i860 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i859, i64 1
  %tobool.not.i.i.i861 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i861, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i862

if.then.i27.i.i862:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i858
  tail call void @_ZdlPv(ptr noundef nonnull %140) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i862, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i858
  store ptr %call5.i.i.i.i.i847, ptr %this, align 8
  store ptr %incdec.ptr.i.i860, ptr %_M_finish.i, align 8
  %add.ptr30.i.i863 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i847, i64 %cond.i.i.i844
  store ptr %add.ptr30.i.i863, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit: ; preds = %if.then.i828, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %141 = phi ptr [ %.pre2781, %if.then.i828 ], [ %add.ptr30.i.i863, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %142 = phi ptr [ %incdec.ptr.i831, %if.then.i828 ], [ %incdec.ptr.i.i860, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i867 = icmp eq ptr %142, %141
  br i1 %cmp.not.i867, label %if.else.i872, label %if.then.i868

if.then.i868:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %142, align 4
  %y.i.i.i.i869 = getelementptr inbounds %class.aiVector3t, ptr %142, i64 0, i32 1
  store float %mul, ptr %y.i.i.i.i869, align 4
  %z.i.i.i.i870 = getelementptr inbounds %class.aiVector3t, ptr %142, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i870, align 4
  %143 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i871 = getelementptr inbounds %class.aiVector3t, ptr %143, i64 1
  store ptr %incdec.ptr.i871, ptr %_M_finish.i, align 8
  %.pre2782 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit906

if.else.i872:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  %144 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i873 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i.i.i874 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i.i.i875 = sub i64 %sub.ptr.lhs.cast.i.i.i.i873, %sub.ptr.rhs.cast.i.i.i.i874
  %cmp.i.i.i876 = icmp eq i64 %sub.ptr.sub.i.i.i.i875, 9223372036854775800
  br i1 %cmp.i.i.i876, label %if.then.i.i.i905, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i877

if.then.i.i.i905:                                 ; preds = %if.else.i872
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i877: ; preds = %if.else.i872
  %sub.ptr.div.i.i.i.i878 = sdiv exact i64 %sub.ptr.sub.i.i.i.i875, 12
  %.sroa.speculated.i.i.i879 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i878, i64 1)
  %add.i.i.i880 = add i64 %.sroa.speculated.i.i.i879, %sub.ptr.div.i.i.i.i878
  %cmp7.i.i.i881 = icmp ult i64 %add.i.i.i880, %sub.ptr.div.i.i.i.i878
  %cmp9.i.i.i882 = icmp ugt i64 %add.i.i.i880, 768614336404564650
  %or.cond.i.i.i883 = or i1 %cmp7.i.i.i881, %cmp9.i.i.i882
  %cond.i.i.i884 = select i1 %or.cond.i.i.i883, i64 768614336404564650, i64 %add.i.i.i880
  %cmp.not.i.i.i885 = icmp ne i64 %cond.i.i.i884, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i885)
  %mul.i.i.i.i.i886 = mul nuw nsw i64 %cond.i.i.i884, 12
  %call5.i.i.i.i.i887 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i886) #14
  %add.ptr.i.i888 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i887, i64 %sub.ptr.sub.i.i.i.i875
  store float 0.000000e+00, ptr %add.ptr.i.i888, align 4
  %y.i.i.i.i.i889 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i887, i64 %sub.ptr.div.i.i.i.i878, i32 1
  store float %mul, ptr %y.i.i.i.i.i889, align 4
  %z.i.i.i.i.i890 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i887, i64 %sub.ptr.div.i.i.i.i878, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i.i890, align 4
  %cmp.not5.i.i.i.i.i891 = icmp eq ptr %144, %141
  br i1 %cmp.not5.i.i.i.i.i891, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i898, label %for.body.i.i.i.i.i892

for.body.i.i.i.i.i892:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i877, %for.body.i.i.i.i.i892
  %__cur.07.i.i.i.i.i893 = phi ptr [ %incdec.ptr1.i.i.i.i.i896, %for.body.i.i.i.i.i892 ], [ %call5.i.i.i.i.i887, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i877 ]
  %__first.addr.06.i.i.i.i.i894 = phi ptr [ %incdec.ptr.i.i.i.i.i895, %for.body.i.i.i.i.i892 ], [ %144, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i877 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i893, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i894, i64 12, i1 false), !alias.scope !84
  %incdec.ptr.i.i.i.i.i895 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i894, i64 1
  %incdec.ptr1.i.i.i.i.i896 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i893, i64 1
  %cmp.not.i.i.i.i.i897 = icmp eq ptr %incdec.ptr.i.i.i.i.i895, %141
  br i1 %cmp.not.i.i.i.i.i897, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i898, label %for.body.i.i.i.i.i892, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i898: ; preds = %for.body.i.i.i.i.i892, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i877
  %__cur.0.lcssa.i.i.i.i.i899 = phi ptr [ %call5.i.i.i.i.i887, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i877 ], [ %incdec.ptr1.i.i.i.i.i896, %for.body.i.i.i.i.i892 ]
  %incdec.ptr.i.i900 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i899, i64 1
  %tobool.not.i.i.i901 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i901, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i903, label %if.then.i27.i.i902

if.then.i27.i.i902:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i898
  tail call void @_ZdlPv(ptr noundef nonnull %144) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i903

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i903: ; preds = %if.then.i27.i.i902, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i898
  store ptr %call5.i.i.i.i.i887, ptr %this, align 8
  store ptr %incdec.ptr.i.i900, ptr %_M_finish.i, align 8
  %add.ptr30.i.i904 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i887, i64 %cond.i.i.i884
  store ptr %add.ptr30.i.i904, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit906

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit906: ; preds = %if.then.i868, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i903
  %145 = phi ptr [ %.pre2782, %if.then.i868 ], [ %add.ptr30.i.i904, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i903 ]
  %146 = phi ptr [ %incdec.ptr.i871, %if.then.i868 ], [ %incdec.ptr.i.i900, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i903 ]
  %cmp.not.i909 = icmp eq ptr %146, %145
  br i1 %cmp.not.i909, label %if.else.i914, label %if.then.i910

if.then.i910:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit906
  store float %mul, ptr %146, align 4
  %y.i.i.i.i911 = getelementptr inbounds %class.aiVector3t, ptr %146, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i911, align 4
  %147 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i913 = getelementptr inbounds %class.aiVector3t, ptr %147, i64 1
  store ptr %incdec.ptr.i913, ptr %_M_finish.i, align 8
  %.pre2783 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

if.else.i914:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit906
  %148 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i915 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i.i.i916 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i.i917 = sub i64 %sub.ptr.lhs.cast.i.i.i.i915, %sub.ptr.rhs.cast.i.i.i.i916
  %cmp.i.i.i918 = icmp eq i64 %sub.ptr.sub.i.i.i.i917, 9223372036854775800
  br i1 %cmp.i.i.i918, label %if.then.i.i.i946, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i919

if.then.i.i.i946:                                 ; preds = %if.else.i914
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i919: ; preds = %if.else.i914
  %sub.ptr.div.i.i.i.i920 = sdiv exact i64 %sub.ptr.sub.i.i.i.i917, 12
  %.sroa.speculated.i.i.i921 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i920, i64 1)
  %add.i.i.i922 = add i64 %.sroa.speculated.i.i.i921, %sub.ptr.div.i.i.i.i920
  %cmp7.i.i.i923 = icmp ult i64 %add.i.i.i922, %sub.ptr.div.i.i.i.i920
  %cmp9.i.i.i924 = icmp ugt i64 %add.i.i.i922, 768614336404564650
  %or.cond.i.i.i925 = or i1 %cmp7.i.i.i923, %cmp9.i.i.i924
  %cond.i.i.i926 = select i1 %or.cond.i.i.i925, i64 768614336404564650, i64 %add.i.i.i922
  %cmp.not.i.i.i927 = icmp ne i64 %cond.i.i.i926, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i927)
  %mul.i.i.i.i.i928 = mul nuw nsw i64 %cond.i.i.i926, 12
  %call5.i.i.i.i.i929 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i928) #14
  %add.ptr.i.i930 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i929, i64 %sub.ptr.sub.i.i.i.i917
  store float %mul, ptr %add.ptr.i.i930, align 4
  %y.i.i.i.i.i931 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i929, i64 %sub.ptr.div.i.i.i.i920, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i931, align 4
  %cmp.not5.i.i.i.i.i933 = icmp eq ptr %148, %145
  br i1 %cmp.not5.i.i.i.i.i933, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i940, label %for.body.i.i.i.i.i934

for.body.i.i.i.i.i934:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i919, %for.body.i.i.i.i.i934
  %__cur.07.i.i.i.i.i935 = phi ptr [ %incdec.ptr1.i.i.i.i.i938, %for.body.i.i.i.i.i934 ], [ %call5.i.i.i.i.i929, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i919 ]
  %__first.addr.06.i.i.i.i.i936 = phi ptr [ %incdec.ptr.i.i.i.i.i937, %for.body.i.i.i.i.i934 ], [ %148, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i919 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i935, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i936, i64 12, i1 false), !alias.scope !88
  %incdec.ptr.i.i.i.i.i937 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i936, i64 1
  %incdec.ptr1.i.i.i.i.i938 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i935, i64 1
  %cmp.not.i.i.i.i.i939 = icmp eq ptr %incdec.ptr.i.i.i.i.i937, %145
  br i1 %cmp.not.i.i.i.i.i939, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i940, label %for.body.i.i.i.i.i934, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i940: ; preds = %for.body.i.i.i.i.i934, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i919
  %__cur.0.lcssa.i.i.i.i.i941 = phi ptr [ %call5.i.i.i.i.i929, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i919 ], [ %incdec.ptr1.i.i.i.i.i938, %for.body.i.i.i.i.i934 ]
  %incdec.ptr.i.i942 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i941, i64 1
  %tobool.not.i.i.i943 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i943, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i944

if.then.i27.i.i944:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i940
  tail call void @_ZdlPv(ptr noundef nonnull %148) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i944, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i940
  store ptr %call5.i.i.i.i.i929, ptr %this, align 8
  store ptr %incdec.ptr.i.i942, ptr %_M_finish.i, align 8
  %add.ptr30.i.i945 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i929, i64 %cond.i.i.i926
  store ptr %add.ptr30.i.i945, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit: ; preds = %if.then.i910, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %149 = phi ptr [ %.pre2783, %if.then.i910 ], [ %add.ptr30.i.i945, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %150 = phi ptr [ %incdec.ptr.i913, %if.then.i910 ], [ %incdec.ptr.i.i942, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i949 = icmp eq ptr %150, %149
  br i1 %cmp.not.i949, label %if.else.i954, label %if.then.i950

if.then.i950:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  store <2 x float> zeroinitializer, ptr %150, align 4
  %z.i.i.i.i952 = getelementptr inbounds %class.aiVector3t, ptr %150, i64 0, i32 2
  store float %fneg, ptr %z.i.i.i.i952, align 4
  %151 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i953 = getelementptr inbounds %class.aiVector3t, ptr %151, i64 1
  store ptr %incdec.ptr.i953, ptr %_M_finish.i, align 8
  %.pre2784 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit988

if.else.i954:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  %152 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i955 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i.i.i956 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i.i957 = sub i64 %sub.ptr.lhs.cast.i.i.i.i955, %sub.ptr.rhs.cast.i.i.i.i956
  %cmp.i.i.i958 = icmp eq i64 %sub.ptr.sub.i.i.i.i957, 9223372036854775800
  br i1 %cmp.i.i.i958, label %if.then.i.i.i987, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i959

if.then.i.i.i987:                                 ; preds = %if.else.i954
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i959: ; preds = %if.else.i954
  %sub.ptr.div.i.i.i.i960 = sdiv exact i64 %sub.ptr.sub.i.i.i.i957, 12
  %.sroa.speculated.i.i.i961 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i960, i64 1)
  %add.i.i.i962 = add i64 %.sroa.speculated.i.i.i961, %sub.ptr.div.i.i.i.i960
  %cmp7.i.i.i963 = icmp ult i64 %add.i.i.i962, %sub.ptr.div.i.i.i.i960
  %cmp9.i.i.i964 = icmp ugt i64 %add.i.i.i962, 768614336404564650
  %or.cond.i.i.i965 = or i1 %cmp7.i.i.i963, %cmp9.i.i.i964
  %cond.i.i.i966 = select i1 %or.cond.i.i.i965, i64 768614336404564650, i64 %add.i.i.i962
  %cmp.not.i.i.i967 = icmp ne i64 %cond.i.i.i966, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i967)
  %mul.i.i.i.i.i968 = mul nuw nsw i64 %cond.i.i.i966, 12
  %call5.i.i.i.i.i969 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i968) #14
  %add.ptr.i.i970 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i969, i64 %sub.ptr.sub.i.i.i.i957
  store float 0.000000e+00, ptr %add.ptr.i.i970, align 4
  %y.i.i.i.i.i971 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i969, i64 %sub.ptr.div.i.i.i.i960, i32 1
  store float 0.000000e+00, ptr %y.i.i.i.i.i971, align 4
  %z.i.i.i.i.i972 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i969, i64 %sub.ptr.div.i.i.i.i960, i32 2
  store float %fneg, ptr %z.i.i.i.i.i972, align 4
  %cmp.not5.i.i.i.i.i973 = icmp eq ptr %152, %149
  br i1 %cmp.not5.i.i.i.i.i973, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i980, label %for.body.i.i.i.i.i974

for.body.i.i.i.i.i974:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i959, %for.body.i.i.i.i.i974
  %__cur.07.i.i.i.i.i975 = phi ptr [ %incdec.ptr1.i.i.i.i.i978, %for.body.i.i.i.i.i974 ], [ %call5.i.i.i.i.i969, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i959 ]
  %__first.addr.06.i.i.i.i.i976 = phi ptr [ %incdec.ptr.i.i.i.i.i977, %for.body.i.i.i.i.i974 ], [ %152, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i959 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i975, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i976, i64 12, i1 false), !alias.scope !92
  %incdec.ptr.i.i.i.i.i977 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i976, i64 1
  %incdec.ptr1.i.i.i.i.i978 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i975, i64 1
  %cmp.not.i.i.i.i.i979 = icmp eq ptr %incdec.ptr.i.i.i.i.i977, %149
  br i1 %cmp.not.i.i.i.i.i979, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i980, label %for.body.i.i.i.i.i974, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i980: ; preds = %for.body.i.i.i.i.i974, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i959
  %__cur.0.lcssa.i.i.i.i.i981 = phi ptr [ %call5.i.i.i.i.i969, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i959 ], [ %incdec.ptr1.i.i.i.i.i978, %for.body.i.i.i.i.i974 ]
  %incdec.ptr.i.i982 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i981, i64 1
  %tobool.not.i.i.i983 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i983, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i985, label %if.then.i27.i.i984

if.then.i27.i.i984:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i980
  tail call void @_ZdlPv(ptr noundef nonnull %152) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i985

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i985: ; preds = %if.then.i27.i.i984, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i980
  store ptr %call5.i.i.i.i.i969, ptr %this, align 8
  store ptr %incdec.ptr.i.i982, ptr %_M_finish.i, align 8
  %add.ptr30.i.i986 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i969, i64 %cond.i.i.i966
  store ptr %add.ptr30.i.i986, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit988

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit988: ; preds = %if.then.i950, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i985
  %153 = phi ptr [ %.pre2784, %if.then.i950 ], [ %add.ptr30.i.i986, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i985 ]
  %154 = phi ptr [ %incdec.ptr.i953, %if.then.i950 ], [ %incdec.ptr.i.i982, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i985 ]
  %cmp.not.i991 = icmp eq ptr %154, %153
  br i1 %cmp.not.i991, label %if.else.i996, label %if.then.i992

if.then.i992:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit988
  store float %mul, ptr %154, align 4
  %y.i.i.i.i993 = getelementptr inbounds %class.aiVector3t, ptr %154, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i993, align 4
  %155 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i995 = getelementptr inbounds %class.aiVector3t, ptr %155, i64 1
  store ptr %incdec.ptr.i995, ptr %_M_finish.i, align 8
  %.pre2785 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1030

if.else.i996:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit988
  %156 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i997 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i998 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i.i.i999 = sub i64 %sub.ptr.lhs.cast.i.i.i.i997, %sub.ptr.rhs.cast.i.i.i.i998
  %cmp.i.i.i1000 = icmp eq i64 %sub.ptr.sub.i.i.i.i999, 9223372036854775800
  br i1 %cmp.i.i.i1000, label %if.then.i.i.i1029, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1001

if.then.i.i.i1029:                                ; preds = %if.else.i996
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1001: ; preds = %if.else.i996
  %sub.ptr.div.i.i.i.i1002 = sdiv exact i64 %sub.ptr.sub.i.i.i.i999, 12
  %.sroa.speculated.i.i.i1003 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1002, i64 1)
  %add.i.i.i1004 = add i64 %.sroa.speculated.i.i.i1003, %sub.ptr.div.i.i.i.i1002
  %cmp7.i.i.i1005 = icmp ult i64 %add.i.i.i1004, %sub.ptr.div.i.i.i.i1002
  %cmp9.i.i.i1006 = icmp ugt i64 %add.i.i.i1004, 768614336404564650
  %or.cond.i.i.i1007 = or i1 %cmp7.i.i.i1005, %cmp9.i.i.i1006
  %cond.i.i.i1008 = select i1 %or.cond.i.i.i1007, i64 768614336404564650, i64 %add.i.i.i1004
  %cmp.not.i.i.i1009 = icmp ne i64 %cond.i.i.i1008, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1009)
  %mul.i.i.i.i.i1010 = mul nuw nsw i64 %cond.i.i.i1008, 12
  %call5.i.i.i.i.i1011 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1010) #14
  %add.ptr.i.i1012 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1011, i64 %sub.ptr.sub.i.i.i.i999
  store float %mul, ptr %add.ptr.i.i1012, align 4
  %y.i.i.i.i.i1013 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1011, i64 %sub.ptr.div.i.i.i.i1002, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1013, align 4
  %cmp.not5.i.i.i.i.i1015 = icmp eq ptr %156, %153
  br i1 %cmp.not5.i.i.i.i.i1015, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1022, label %for.body.i.i.i.i.i1016

for.body.i.i.i.i.i1016:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1001, %for.body.i.i.i.i.i1016
  %__cur.07.i.i.i.i.i1017 = phi ptr [ %incdec.ptr1.i.i.i.i.i1020, %for.body.i.i.i.i.i1016 ], [ %call5.i.i.i.i.i1011, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1001 ]
  %__first.addr.06.i.i.i.i.i1018 = phi ptr [ %incdec.ptr.i.i.i.i.i1019, %for.body.i.i.i.i.i1016 ], [ %156, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1001 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1017, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1018, i64 12, i1 false), !alias.scope !96
  %incdec.ptr.i.i.i.i.i1019 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1018, i64 1
  %incdec.ptr1.i.i.i.i.i1020 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1017, i64 1
  %cmp.not.i.i.i.i.i1021 = icmp eq ptr %incdec.ptr.i.i.i.i.i1019, %153
  br i1 %cmp.not.i.i.i.i.i1021, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1022, label %for.body.i.i.i.i.i1016, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1022: ; preds = %for.body.i.i.i.i.i1016, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1001
  %__cur.0.lcssa.i.i.i.i.i1023 = phi ptr [ %call5.i.i.i.i.i1011, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1001 ], [ %incdec.ptr1.i.i.i.i.i1020, %for.body.i.i.i.i.i1016 ]
  %incdec.ptr.i.i1024 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1023, i64 1
  %tobool.not.i.i.i1025 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i1025, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1027, label %if.then.i27.i.i1026

if.then.i27.i.i1026:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1022
  tail call void @_ZdlPv(ptr noundef nonnull %156) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1027

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1027: ; preds = %if.then.i27.i.i1026, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1022
  store ptr %call5.i.i.i.i.i1011, ptr %this, align 8
  store ptr %incdec.ptr.i.i1024, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1028 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1011, i64 %cond.i.i.i1008
  store ptr %add.ptr30.i.i1028, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1030

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1030: ; preds = %if.then.i992, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1027
  %157 = phi ptr [ %.pre2785, %if.then.i992 ], [ %add.ptr30.i.i1028, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1027 ]
  %158 = phi ptr [ %incdec.ptr.i995, %if.then.i992 ], [ %incdec.ptr.i.i1024, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1027 ]
  %cmp.not.i1033 = icmp eq ptr %158, %157
  br i1 %cmp.not.i1033, label %if.else.i1038, label %if.then.i1034

if.then.i1034:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1030
  store float 0.000000e+00, ptr %158, align 4
  %y.i.i.i.i1035 = getelementptr inbounds %class.aiVector3t, ptr %158, i64 0, i32 1
  store float %fneg, ptr %y.i.i.i.i1035, align 4
  %z.i.i.i.i1036 = getelementptr inbounds %class.aiVector3t, ptr %158, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i1036, align 4
  %159 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1037 = getelementptr inbounds %class.aiVector3t, ptr %159, i64 1
  store ptr %incdec.ptr.i1037, ptr %_M_finish.i, align 8
  %.pre2786 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

if.else.i1038:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1030
  %160 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1039 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i.i.i1040 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i.i1041 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1039, %sub.ptr.rhs.cast.i.i.i.i1040
  %cmp.i.i.i1042 = icmp eq i64 %sub.ptr.sub.i.i.i.i1041, 9223372036854775800
  br i1 %cmp.i.i.i1042, label %if.then.i.i.i1070, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1043

if.then.i.i.i1070:                                ; preds = %if.else.i1038
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1043: ; preds = %if.else.i1038
  %sub.ptr.div.i.i.i.i1044 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1041, 12
  %.sroa.speculated.i.i.i1045 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1044, i64 1)
  %add.i.i.i1046 = add i64 %.sroa.speculated.i.i.i1045, %sub.ptr.div.i.i.i.i1044
  %cmp7.i.i.i1047 = icmp ult i64 %add.i.i.i1046, %sub.ptr.div.i.i.i.i1044
  %cmp9.i.i.i1048 = icmp ugt i64 %add.i.i.i1046, 768614336404564650
  %or.cond.i.i.i1049 = or i1 %cmp7.i.i.i1047, %cmp9.i.i.i1048
  %cond.i.i.i1050 = select i1 %or.cond.i.i.i1049, i64 768614336404564650, i64 %add.i.i.i1046
  %cmp.not.i.i.i1051 = icmp ne i64 %cond.i.i.i1050, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1051)
  %mul.i.i.i.i.i1052 = mul nuw nsw i64 %cond.i.i.i1050, 12
  %call5.i.i.i.i.i1053 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1052) #14
  %add.ptr.i.i1054 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1053, i64 %sub.ptr.sub.i.i.i.i1041
  store float 0.000000e+00, ptr %add.ptr.i.i1054, align 4
  %y.i.i.i.i.i1055 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1053, i64 %sub.ptr.div.i.i.i.i1044, i32 1
  store float %fneg, ptr %y.i.i.i.i.i1055, align 4
  %z.i.i.i.i.i1056 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1053, i64 %sub.ptr.div.i.i.i.i1044, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i.i1056, align 4
  %cmp.not5.i.i.i.i.i1057 = icmp eq ptr %160, %157
  br i1 %cmp.not5.i.i.i.i.i1057, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1064, label %for.body.i.i.i.i.i1058

for.body.i.i.i.i.i1058:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1043, %for.body.i.i.i.i.i1058
  %__cur.07.i.i.i.i.i1059 = phi ptr [ %incdec.ptr1.i.i.i.i.i1062, %for.body.i.i.i.i.i1058 ], [ %call5.i.i.i.i.i1053, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1043 ]
  %__first.addr.06.i.i.i.i.i1060 = phi ptr [ %incdec.ptr.i.i.i.i.i1061, %for.body.i.i.i.i.i1058 ], [ %160, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1043 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1059, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1060, i64 12, i1 false), !alias.scope !100
  %incdec.ptr.i.i.i.i.i1061 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1060, i64 1
  %incdec.ptr1.i.i.i.i.i1062 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1059, i64 1
  %cmp.not.i.i.i.i.i1063 = icmp eq ptr %incdec.ptr.i.i.i.i.i1061, %157
  br i1 %cmp.not.i.i.i.i.i1063, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1064, label %for.body.i.i.i.i.i1058, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1064: ; preds = %for.body.i.i.i.i.i1058, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1043
  %__cur.0.lcssa.i.i.i.i.i1065 = phi ptr [ %call5.i.i.i.i.i1053, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1043 ], [ %incdec.ptr1.i.i.i.i.i1062, %for.body.i.i.i.i.i1058 ]
  %incdec.ptr.i.i1066 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1065, i64 1
  %tobool.not.i.i.i1067 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i1067, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i1068

if.then.i27.i.i1068:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1064
  tail call void @_ZdlPv(ptr noundef nonnull %160) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i1068, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1064
  store ptr %call5.i.i.i.i.i1053, ptr %this, align 8
  store ptr %incdec.ptr.i.i1066, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1069 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1053, i64 %cond.i.i.i1050
  store ptr %add.ptr30.i.i1069, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit: ; preds = %if.then.i1034, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %161 = phi ptr [ %.pre2786, %if.then.i1034 ], [ %add.ptr30.i.i1069, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %162 = phi ptr [ %incdec.ptr.i1037, %if.then.i1034 ], [ %incdec.ptr.i.i1066, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i1073 = icmp eq ptr %162, %161
  br i1 %cmp.not.i1073, label %if.else.i1078, label %if.then.i1074

if.then.i1074:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  store <2 x float> zeroinitializer, ptr %162, align 4
  %z.i.i.i.i1076 = getelementptr inbounds %class.aiVector3t, ptr %162, i64 0, i32 2
  store float %fneg, ptr %z.i.i.i.i1076, align 4
  %163 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1077 = getelementptr inbounds %class.aiVector3t, ptr %163, i64 1
  store ptr %incdec.ptr.i1077, ptr %_M_finish.i, align 8
  %.pre2787 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1112

if.else.i1078:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  %164 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1079 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i.i.i1080 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i.i1081 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1079, %sub.ptr.rhs.cast.i.i.i.i1080
  %cmp.i.i.i1082 = icmp eq i64 %sub.ptr.sub.i.i.i.i1081, 9223372036854775800
  br i1 %cmp.i.i.i1082, label %if.then.i.i.i1111, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1083

if.then.i.i.i1111:                                ; preds = %if.else.i1078
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1083: ; preds = %if.else.i1078
  %sub.ptr.div.i.i.i.i1084 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1081, 12
  %.sroa.speculated.i.i.i1085 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1084, i64 1)
  %add.i.i.i1086 = add i64 %.sroa.speculated.i.i.i1085, %sub.ptr.div.i.i.i.i1084
  %cmp7.i.i.i1087 = icmp ult i64 %add.i.i.i1086, %sub.ptr.div.i.i.i.i1084
  %cmp9.i.i.i1088 = icmp ugt i64 %add.i.i.i1086, 768614336404564650
  %or.cond.i.i.i1089 = or i1 %cmp7.i.i.i1087, %cmp9.i.i.i1088
  %cond.i.i.i1090 = select i1 %or.cond.i.i.i1089, i64 768614336404564650, i64 %add.i.i.i1086
  %cmp.not.i.i.i1091 = icmp ne i64 %cond.i.i.i1090, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1091)
  %mul.i.i.i.i.i1092 = mul nuw nsw i64 %cond.i.i.i1090, 12
  %call5.i.i.i.i.i1093 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1092) #14
  %add.ptr.i.i1094 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1093, i64 %sub.ptr.sub.i.i.i.i1081
  store float 0.000000e+00, ptr %add.ptr.i.i1094, align 4
  %y.i.i.i.i.i1095 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1093, i64 %sub.ptr.div.i.i.i.i1084, i32 1
  store float 0.000000e+00, ptr %y.i.i.i.i.i1095, align 4
  %z.i.i.i.i.i1096 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1093, i64 %sub.ptr.div.i.i.i.i1084, i32 2
  store float %fneg, ptr %z.i.i.i.i.i1096, align 4
  %cmp.not5.i.i.i.i.i1097 = icmp eq ptr %164, %161
  br i1 %cmp.not5.i.i.i.i.i1097, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1104, label %for.body.i.i.i.i.i1098

for.body.i.i.i.i.i1098:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1083, %for.body.i.i.i.i.i1098
  %__cur.07.i.i.i.i.i1099 = phi ptr [ %incdec.ptr1.i.i.i.i.i1102, %for.body.i.i.i.i.i1098 ], [ %call5.i.i.i.i.i1093, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1083 ]
  %__first.addr.06.i.i.i.i.i1100 = phi ptr [ %incdec.ptr.i.i.i.i.i1101, %for.body.i.i.i.i.i1098 ], [ %164, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1083 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1099, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1100, i64 12, i1 false), !alias.scope !104
  %incdec.ptr.i.i.i.i.i1101 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1100, i64 1
  %incdec.ptr1.i.i.i.i.i1102 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1099, i64 1
  %cmp.not.i.i.i.i.i1103 = icmp eq ptr %incdec.ptr.i.i.i.i.i1101, %161
  br i1 %cmp.not.i.i.i.i.i1103, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1104, label %for.body.i.i.i.i.i1098, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1104: ; preds = %for.body.i.i.i.i.i1098, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1083
  %__cur.0.lcssa.i.i.i.i.i1105 = phi ptr [ %call5.i.i.i.i.i1093, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1083 ], [ %incdec.ptr1.i.i.i.i.i1102, %for.body.i.i.i.i.i1098 ]
  %incdec.ptr.i.i1106 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1105, i64 1
  %tobool.not.i.i.i1107 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i1107, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1109, label %if.then.i27.i.i1108

if.then.i27.i.i1108:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1104
  tail call void @_ZdlPv(ptr noundef nonnull %164) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1109

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1109: ; preds = %if.then.i27.i.i1108, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1104
  store ptr %call5.i.i.i.i.i1093, ptr %this, align 8
  store ptr %incdec.ptr.i.i1106, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1110 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1093, i64 %cond.i.i.i1090
  store ptr %add.ptr30.i.i1110, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1112

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1112: ; preds = %if.then.i1074, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1109
  %165 = phi ptr [ %.pre2787, %if.then.i1074 ], [ %add.ptr30.i.i1110, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1109 ]
  %166 = phi ptr [ %incdec.ptr.i1077, %if.then.i1074 ], [ %incdec.ptr.i.i1106, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1109 ]
  %cmp.not.i1115 = icmp eq ptr %166, %165
  br i1 %cmp.not.i1115, label %if.else.i1120, label %if.then.i1116

if.then.i1116:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1112
  store float 0.000000e+00, ptr %166, align 4
  %y.i.i.i.i1117 = getelementptr inbounds %class.aiVector3t, ptr %166, i64 0, i32 1
  store float %fneg, ptr %y.i.i.i.i1117, align 4
  %z.i.i.i.i1118 = getelementptr inbounds %class.aiVector3t, ptr %166, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i1118, align 4
  %167 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1119 = getelementptr inbounds %class.aiVector3t, ptr %167, i64 1
  store ptr %incdec.ptr.i1119, ptr %_M_finish.i, align 8
  %.pre2788 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1154

if.else.i1120:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1112
  %168 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1121 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i.i.i.i1122 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i.i.i1123 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1121, %sub.ptr.rhs.cast.i.i.i.i1122
  %cmp.i.i.i1124 = icmp eq i64 %sub.ptr.sub.i.i.i.i1123, 9223372036854775800
  br i1 %cmp.i.i.i1124, label %if.then.i.i.i1153, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1125

if.then.i.i.i1153:                                ; preds = %if.else.i1120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1125: ; preds = %if.else.i1120
  %sub.ptr.div.i.i.i.i1126 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1123, 12
  %.sroa.speculated.i.i.i1127 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1126, i64 1)
  %add.i.i.i1128 = add i64 %.sroa.speculated.i.i.i1127, %sub.ptr.div.i.i.i.i1126
  %cmp7.i.i.i1129 = icmp ult i64 %add.i.i.i1128, %sub.ptr.div.i.i.i.i1126
  %cmp9.i.i.i1130 = icmp ugt i64 %add.i.i.i1128, 768614336404564650
  %or.cond.i.i.i1131 = or i1 %cmp7.i.i.i1129, %cmp9.i.i.i1130
  %cond.i.i.i1132 = select i1 %or.cond.i.i.i1131, i64 768614336404564650, i64 %add.i.i.i1128
  %cmp.not.i.i.i1133 = icmp ne i64 %cond.i.i.i1132, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1133)
  %mul.i.i.i.i.i1134 = mul nuw nsw i64 %cond.i.i.i1132, 12
  %call5.i.i.i.i.i1135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1134) #14
  %add.ptr.i.i1136 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1135, i64 %sub.ptr.sub.i.i.i.i1123
  store float 0.000000e+00, ptr %add.ptr.i.i1136, align 4
  %y.i.i.i.i.i1137 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1135, i64 %sub.ptr.div.i.i.i.i1126, i32 1
  store float %fneg, ptr %y.i.i.i.i.i1137, align 4
  %z.i.i.i.i.i1138 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1135, i64 %sub.ptr.div.i.i.i.i1126, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i.i1138, align 4
  %cmp.not5.i.i.i.i.i1139 = icmp eq ptr %168, %165
  br i1 %cmp.not5.i.i.i.i.i1139, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1146, label %for.body.i.i.i.i.i1140

for.body.i.i.i.i.i1140:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1125, %for.body.i.i.i.i.i1140
  %__cur.07.i.i.i.i.i1141 = phi ptr [ %incdec.ptr1.i.i.i.i.i1144, %for.body.i.i.i.i.i1140 ], [ %call5.i.i.i.i.i1135, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1125 ]
  %__first.addr.06.i.i.i.i.i1142 = phi ptr [ %incdec.ptr.i.i.i.i.i1143, %for.body.i.i.i.i.i1140 ], [ %168, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1125 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1141, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1142, i64 12, i1 false), !alias.scope !108
  %incdec.ptr.i.i.i.i.i1143 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1142, i64 1
  %incdec.ptr1.i.i.i.i.i1144 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1141, i64 1
  %cmp.not.i.i.i.i.i1145 = icmp eq ptr %incdec.ptr.i.i.i.i.i1143, %165
  br i1 %cmp.not.i.i.i.i.i1145, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1146, label %for.body.i.i.i.i.i1140, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1146: ; preds = %for.body.i.i.i.i.i1140, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1125
  %__cur.0.lcssa.i.i.i.i.i1147 = phi ptr [ %call5.i.i.i.i.i1135, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1125 ], [ %incdec.ptr1.i.i.i.i.i1144, %for.body.i.i.i.i.i1140 ]
  %incdec.ptr.i.i1148 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1147, i64 1
  %tobool.not.i.i.i1149 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i1149, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1151, label %if.then.i27.i.i1150

if.then.i27.i.i1150:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1146
  tail call void @_ZdlPv(ptr noundef nonnull %168) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1151

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1151: ; preds = %if.then.i27.i.i1150, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1146
  store ptr %call5.i.i.i.i.i1135, ptr %this, align 8
  store ptr %incdec.ptr.i.i1148, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1152 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1135, i64 %cond.i.i.i1132
  store ptr %add.ptr30.i.i1152, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1154

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1154: ; preds = %if.then.i1116, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1151
  %169 = phi ptr [ %.pre2788, %if.then.i1116 ], [ %add.ptr30.i.i1152, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1151 ]
  %170 = phi ptr [ %incdec.ptr.i1119, %if.then.i1116 ], [ %incdec.ptr.i.i1148, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1151 ]
  %cmp.not.i1157 = icmp eq ptr %170, %169
  br i1 %cmp.not.i1157, label %if.else.i1162, label %if.then.i1158

if.then.i1158:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1154
  store float %fneg, ptr %170, align 4
  %y.i.i.i.i1159 = getelementptr inbounds %class.aiVector3t, ptr %170, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1159, align 4
  %171 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1161 = getelementptr inbounds %class.aiVector3t, ptr %171, i64 1
  store ptr %incdec.ptr.i1161, ptr %_M_finish.i, align 8
  %.pre2789 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1196

if.else.i1162:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1154
  %172 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1163 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i.i.i1164 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i.i.i1165 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1163, %sub.ptr.rhs.cast.i.i.i.i1164
  %cmp.i.i.i1166 = icmp eq i64 %sub.ptr.sub.i.i.i.i1165, 9223372036854775800
  br i1 %cmp.i.i.i1166, label %if.then.i.i.i1195, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1167

if.then.i.i.i1195:                                ; preds = %if.else.i1162
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1167: ; preds = %if.else.i1162
  %sub.ptr.div.i.i.i.i1168 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1165, 12
  %.sroa.speculated.i.i.i1169 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1168, i64 1)
  %add.i.i.i1170 = add i64 %.sroa.speculated.i.i.i1169, %sub.ptr.div.i.i.i.i1168
  %cmp7.i.i.i1171 = icmp ult i64 %add.i.i.i1170, %sub.ptr.div.i.i.i.i1168
  %cmp9.i.i.i1172 = icmp ugt i64 %add.i.i.i1170, 768614336404564650
  %or.cond.i.i.i1173 = or i1 %cmp7.i.i.i1171, %cmp9.i.i.i1172
  %cond.i.i.i1174 = select i1 %or.cond.i.i.i1173, i64 768614336404564650, i64 %add.i.i.i1170
  %cmp.not.i.i.i1175 = icmp ne i64 %cond.i.i.i1174, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1175)
  %mul.i.i.i.i.i1176 = mul nuw nsw i64 %cond.i.i.i1174, 12
  %call5.i.i.i.i.i1177 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1176) #14
  %add.ptr.i.i1178 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1177, i64 %sub.ptr.sub.i.i.i.i1165
  store float %fneg, ptr %add.ptr.i.i1178, align 4
  %y.i.i.i.i.i1179 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1177, i64 %sub.ptr.div.i.i.i.i1168, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1179, align 4
  %cmp.not5.i.i.i.i.i1181 = icmp eq ptr %172, %169
  br i1 %cmp.not5.i.i.i.i.i1181, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1188, label %for.body.i.i.i.i.i1182

for.body.i.i.i.i.i1182:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1167, %for.body.i.i.i.i.i1182
  %__cur.07.i.i.i.i.i1183 = phi ptr [ %incdec.ptr1.i.i.i.i.i1186, %for.body.i.i.i.i.i1182 ], [ %call5.i.i.i.i.i1177, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1167 ]
  %__first.addr.06.i.i.i.i.i1184 = phi ptr [ %incdec.ptr.i.i.i.i.i1185, %for.body.i.i.i.i.i1182 ], [ %172, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1167 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1183, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1184, i64 12, i1 false), !alias.scope !112
  %incdec.ptr.i.i.i.i.i1185 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1184, i64 1
  %incdec.ptr1.i.i.i.i.i1186 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1183, i64 1
  %cmp.not.i.i.i.i.i1187 = icmp eq ptr %incdec.ptr.i.i.i.i.i1185, %169
  br i1 %cmp.not.i.i.i.i.i1187, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1188, label %for.body.i.i.i.i.i1182, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1188: ; preds = %for.body.i.i.i.i.i1182, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1167
  %__cur.0.lcssa.i.i.i.i.i1189 = phi ptr [ %call5.i.i.i.i.i1177, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1167 ], [ %incdec.ptr1.i.i.i.i.i1186, %for.body.i.i.i.i.i1182 ]
  %incdec.ptr.i.i1190 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1189, i64 1
  %tobool.not.i.i.i1191 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i1191, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193, label %if.then.i27.i.i1192

if.then.i27.i.i1192:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1188
  tail call void @_ZdlPv(ptr noundef nonnull %172) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193: ; preds = %if.then.i27.i.i1192, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1188
  store ptr %call5.i.i.i.i.i1177, ptr %this, align 8
  store ptr %incdec.ptr.i.i1190, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1194 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1177, i64 %cond.i.i.i1174
  store ptr %add.ptr30.i.i1194, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1196

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1196: ; preds = %if.then.i1158, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193
  %173 = phi ptr [ %.pre2789, %if.then.i1158 ], [ %add.ptr30.i.i1194, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193 ]
  %174 = phi ptr [ %incdec.ptr.i1161, %if.then.i1158 ], [ %incdec.ptr.i.i1190, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193 ]
  %cmp.not.i1199 = icmp eq ptr %174, %173
  br i1 %cmp.not.i1199, label %if.else.i1204, label %if.then.i1200

if.then.i1200:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1196
  store <2 x float> zeroinitializer, ptr %174, align 4
  %z.i.i.i.i1202 = getelementptr inbounds %class.aiVector3t, ptr %174, i64 0, i32 2
  store float %fneg, ptr %z.i.i.i.i1202, align 4
  %175 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1203 = getelementptr inbounds %class.aiVector3t, ptr %175, i64 1
  store ptr %incdec.ptr.i1203, ptr %_M_finish.i, align 8
  %.pre2790 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1238

if.else.i1204:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1196
  %176 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1205 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i.i.i1206 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i.i.i1207 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1205, %sub.ptr.rhs.cast.i.i.i.i1206
  %cmp.i.i.i1208 = icmp eq i64 %sub.ptr.sub.i.i.i.i1207, 9223372036854775800
  br i1 %cmp.i.i.i1208, label %if.then.i.i.i1237, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209

if.then.i.i.i1237:                                ; preds = %if.else.i1204
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209: ; preds = %if.else.i1204
  %sub.ptr.div.i.i.i.i1210 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1207, 12
  %.sroa.speculated.i.i.i1211 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1210, i64 1)
  %add.i.i.i1212 = add i64 %.sroa.speculated.i.i.i1211, %sub.ptr.div.i.i.i.i1210
  %cmp7.i.i.i1213 = icmp ult i64 %add.i.i.i1212, %sub.ptr.div.i.i.i.i1210
  %cmp9.i.i.i1214 = icmp ugt i64 %add.i.i.i1212, 768614336404564650
  %or.cond.i.i.i1215 = or i1 %cmp7.i.i.i1213, %cmp9.i.i.i1214
  %cond.i.i.i1216 = select i1 %or.cond.i.i.i1215, i64 768614336404564650, i64 %add.i.i.i1212
  %cmp.not.i.i.i1217 = icmp ne i64 %cond.i.i.i1216, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1217)
  %mul.i.i.i.i.i1218 = mul nuw nsw i64 %cond.i.i.i1216, 12
  %call5.i.i.i.i.i1219 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1218) #14
  %add.ptr.i.i1220 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1219, i64 %sub.ptr.sub.i.i.i.i1207
  store float 0.000000e+00, ptr %add.ptr.i.i1220, align 4
  %y.i.i.i.i.i1221 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1219, i64 %sub.ptr.div.i.i.i.i1210, i32 1
  store float 0.000000e+00, ptr %y.i.i.i.i.i1221, align 4
  %z.i.i.i.i.i1222 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1219, i64 %sub.ptr.div.i.i.i.i1210, i32 2
  store float %fneg, ptr %z.i.i.i.i.i1222, align 4
  %cmp.not5.i.i.i.i.i1223 = icmp eq ptr %176, %173
  br i1 %cmp.not5.i.i.i.i.i1223, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1230, label %for.body.i.i.i.i.i1224

for.body.i.i.i.i.i1224:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209, %for.body.i.i.i.i.i1224
  %__cur.07.i.i.i.i.i1225 = phi ptr [ %incdec.ptr1.i.i.i.i.i1228, %for.body.i.i.i.i.i1224 ], [ %call5.i.i.i.i.i1219, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209 ]
  %__first.addr.06.i.i.i.i.i1226 = phi ptr [ %incdec.ptr.i.i.i.i.i1227, %for.body.i.i.i.i.i1224 ], [ %176, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1225, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1226, i64 12, i1 false), !alias.scope !116
  %incdec.ptr.i.i.i.i.i1227 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1226, i64 1
  %incdec.ptr1.i.i.i.i.i1228 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1225, i64 1
  %cmp.not.i.i.i.i.i1229 = icmp eq ptr %incdec.ptr.i.i.i.i.i1227, %173
  br i1 %cmp.not.i.i.i.i.i1229, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1230, label %for.body.i.i.i.i.i1224, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1230: ; preds = %for.body.i.i.i.i.i1224, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209
  %__cur.0.lcssa.i.i.i.i.i1231 = phi ptr [ %call5.i.i.i.i.i1219, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209 ], [ %incdec.ptr1.i.i.i.i.i1228, %for.body.i.i.i.i.i1224 ]
  %incdec.ptr.i.i1232 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1231, i64 1
  %tobool.not.i.i.i1233 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i1233, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1235, label %if.then.i27.i.i1234

if.then.i27.i.i1234:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1230
  tail call void @_ZdlPv(ptr noundef nonnull %176) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1235

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1235: ; preds = %if.then.i27.i.i1234, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1230
  store ptr %call5.i.i.i.i.i1219, ptr %this, align 8
  store ptr %incdec.ptr.i.i1232, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1236 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1219, i64 %cond.i.i.i1216
  store ptr %add.ptr30.i.i1236, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1238

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1238: ; preds = %if.then.i1200, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1235
  %177 = phi ptr [ %.pre2790, %if.then.i1200 ], [ %add.ptr30.i.i1236, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1235 ]
  %178 = phi ptr [ %incdec.ptr.i1203, %if.then.i1200 ], [ %incdec.ptr.i.i1232, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1235 ]
  %cmp.not.i1241 = icmp eq ptr %178, %177
  br i1 %cmp.not.i1241, label %if.else.i1246, label %if.then.i1242

if.then.i1242:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1238
  store float %fneg, ptr %178, align 4
  %y.i.i.i.i1243 = getelementptr inbounds %class.aiVector3t, ptr %178, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1243, align 4
  %179 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1245 = getelementptr inbounds %class.aiVector3t, ptr %179, i64 1
  store ptr %incdec.ptr.i1245, ptr %_M_finish.i, align 8
  %.pre2791 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1280

if.else.i1246:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1238
  %180 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1247 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i.i.i.i1248 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i.i.i1249 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1247, %sub.ptr.rhs.cast.i.i.i.i1248
  %cmp.i.i.i1250 = icmp eq i64 %sub.ptr.sub.i.i.i.i1249, 9223372036854775800
  br i1 %cmp.i.i.i1250, label %if.then.i.i.i1279, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1251

if.then.i.i.i1279:                                ; preds = %if.else.i1246
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1251: ; preds = %if.else.i1246
  %sub.ptr.div.i.i.i.i1252 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1249, 12
  %.sroa.speculated.i.i.i1253 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1252, i64 1)
  %add.i.i.i1254 = add i64 %.sroa.speculated.i.i.i1253, %sub.ptr.div.i.i.i.i1252
  %cmp7.i.i.i1255 = icmp ult i64 %add.i.i.i1254, %sub.ptr.div.i.i.i.i1252
  %cmp9.i.i.i1256 = icmp ugt i64 %add.i.i.i1254, 768614336404564650
  %or.cond.i.i.i1257 = or i1 %cmp7.i.i.i1255, %cmp9.i.i.i1256
  %cond.i.i.i1258 = select i1 %or.cond.i.i.i1257, i64 768614336404564650, i64 %add.i.i.i1254
  %cmp.not.i.i.i1259 = icmp ne i64 %cond.i.i.i1258, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1259)
  %mul.i.i.i.i.i1260 = mul nuw nsw i64 %cond.i.i.i1258, 12
  %call5.i.i.i.i.i1261 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1260) #14
  %add.ptr.i.i1262 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1261, i64 %sub.ptr.sub.i.i.i.i1249
  store float %fneg, ptr %add.ptr.i.i1262, align 4
  %y.i.i.i.i.i1263 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1261, i64 %sub.ptr.div.i.i.i.i1252, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1263, align 4
  %cmp.not5.i.i.i.i.i1265 = icmp eq ptr %180, %177
  br i1 %cmp.not5.i.i.i.i.i1265, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1272, label %for.body.i.i.i.i.i1266

for.body.i.i.i.i.i1266:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1251, %for.body.i.i.i.i.i1266
  %__cur.07.i.i.i.i.i1267 = phi ptr [ %incdec.ptr1.i.i.i.i.i1270, %for.body.i.i.i.i.i1266 ], [ %call5.i.i.i.i.i1261, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1251 ]
  %__first.addr.06.i.i.i.i.i1268 = phi ptr [ %incdec.ptr.i.i.i.i.i1269, %for.body.i.i.i.i.i1266 ], [ %180, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1251 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1267, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1268, i64 12, i1 false), !alias.scope !120
  %incdec.ptr.i.i.i.i.i1269 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1268, i64 1
  %incdec.ptr1.i.i.i.i.i1270 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1267, i64 1
  %cmp.not.i.i.i.i.i1271 = icmp eq ptr %incdec.ptr.i.i.i.i.i1269, %177
  br i1 %cmp.not.i.i.i.i.i1271, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1272, label %for.body.i.i.i.i.i1266, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1272: ; preds = %for.body.i.i.i.i.i1266, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1251
  %__cur.0.lcssa.i.i.i.i.i1273 = phi ptr [ %call5.i.i.i.i.i1261, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1251 ], [ %incdec.ptr1.i.i.i.i.i1270, %for.body.i.i.i.i.i1266 ]
  %incdec.ptr.i.i1274 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1273, i64 1
  %tobool.not.i.i.i1275 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i1275, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1277, label %if.then.i27.i.i1276

if.then.i27.i.i1276:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1272
  tail call void @_ZdlPv(ptr noundef nonnull %180) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1277

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1277: ; preds = %if.then.i27.i.i1276, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1272
  store ptr %call5.i.i.i.i.i1261, ptr %this, align 8
  store ptr %incdec.ptr.i.i1274, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1278 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1261, i64 %cond.i.i.i1258
  store ptr %add.ptr30.i.i1278, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1280

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1280: ; preds = %if.then.i1242, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1277
  %181 = phi ptr [ %.pre2791, %if.then.i1242 ], [ %add.ptr30.i.i1278, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1277 ]
  %182 = phi ptr [ %incdec.ptr.i1245, %if.then.i1242 ], [ %incdec.ptr.i.i1274, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1277 ]
  %cmp.not.i1283 = icmp eq ptr %182, %181
  br i1 %cmp.not.i1283, label %if.else.i1288, label %if.then.i1284

if.then.i1284:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1280
  store <2 x float> zeroinitializer, ptr %182, align 4
  %z.i.i.i.i1286 = getelementptr inbounds %class.aiVector3t, ptr %182, i64 0, i32 2
  store float %mul, ptr %z.i.i.i.i1286, align 4
  %183 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1287 = getelementptr inbounds %class.aiVector3t, ptr %183, i64 1
  store ptr %incdec.ptr.i1287, ptr %_M_finish.i, align 8
  %.pre2792 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

if.else.i1288:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1280
  %184 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1289 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i.i.i1290 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i.i.i1291 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1289, %sub.ptr.rhs.cast.i.i.i.i1290
  %cmp.i.i.i1292 = icmp eq i64 %sub.ptr.sub.i.i.i.i1291, 9223372036854775800
  br i1 %cmp.i.i.i1292, label %if.then.i.i.i1320, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1293

if.then.i.i.i1320:                                ; preds = %if.else.i1288
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1293: ; preds = %if.else.i1288
  %sub.ptr.div.i.i.i.i1294 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1291, 12
  %.sroa.speculated.i.i.i1295 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1294, i64 1)
  %add.i.i.i1296 = add i64 %.sroa.speculated.i.i.i1295, %sub.ptr.div.i.i.i.i1294
  %cmp7.i.i.i1297 = icmp ult i64 %add.i.i.i1296, %sub.ptr.div.i.i.i.i1294
  %cmp9.i.i.i1298 = icmp ugt i64 %add.i.i.i1296, 768614336404564650
  %or.cond.i.i.i1299 = or i1 %cmp7.i.i.i1297, %cmp9.i.i.i1298
  %cond.i.i.i1300 = select i1 %or.cond.i.i.i1299, i64 768614336404564650, i64 %add.i.i.i1296
  %cmp.not.i.i.i1301 = icmp ne i64 %cond.i.i.i1300, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1301)
  %mul.i.i.i.i.i1302 = mul nuw nsw i64 %cond.i.i.i1300, 12
  %call5.i.i.i.i.i1303 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1302) #14
  %add.ptr.i.i1304 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1303, i64 %sub.ptr.sub.i.i.i.i1291
  store float 0.000000e+00, ptr %add.ptr.i.i1304, align 4
  %y.i.i.i.i.i1305 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1303, i64 %sub.ptr.div.i.i.i.i1294, i32 1
  store float 0.000000e+00, ptr %y.i.i.i.i.i1305, align 4
  %z.i.i.i.i.i1306 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1303, i64 %sub.ptr.div.i.i.i.i1294, i32 2
  store float %mul, ptr %z.i.i.i.i.i1306, align 4
  %cmp.not5.i.i.i.i.i1307 = icmp eq ptr %184, %181
  br i1 %cmp.not5.i.i.i.i.i1307, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1314, label %for.body.i.i.i.i.i1308

for.body.i.i.i.i.i1308:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1293, %for.body.i.i.i.i.i1308
  %__cur.07.i.i.i.i.i1309 = phi ptr [ %incdec.ptr1.i.i.i.i.i1312, %for.body.i.i.i.i.i1308 ], [ %call5.i.i.i.i.i1303, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1293 ]
  %__first.addr.06.i.i.i.i.i1310 = phi ptr [ %incdec.ptr.i.i.i.i.i1311, %for.body.i.i.i.i.i1308 ], [ %184, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1293 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1309, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1310, i64 12, i1 false), !alias.scope !124
  %incdec.ptr.i.i.i.i.i1311 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1310, i64 1
  %incdec.ptr1.i.i.i.i.i1312 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1309, i64 1
  %cmp.not.i.i.i.i.i1313 = icmp eq ptr %incdec.ptr.i.i.i.i.i1311, %181
  br i1 %cmp.not.i.i.i.i.i1313, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1314, label %for.body.i.i.i.i.i1308, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1314: ; preds = %for.body.i.i.i.i.i1308, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1293
  %__cur.0.lcssa.i.i.i.i.i1315 = phi ptr [ %call5.i.i.i.i.i1303, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1293 ], [ %incdec.ptr1.i.i.i.i.i1312, %for.body.i.i.i.i.i1308 ]
  %incdec.ptr.i.i1316 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1315, i64 1
  %tobool.not.i.i.i1317 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i1317, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i1318

if.then.i27.i.i1318:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1314
  tail call void @_ZdlPv(ptr noundef nonnull %184) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i1318, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1314
  store ptr %call5.i.i.i.i.i1303, ptr %this, align 8
  store ptr %incdec.ptr.i.i1316, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1319 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1303, i64 %cond.i.i.i1300
  store ptr %add.ptr30.i.i1319, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit: ; preds = %if.then.i1284, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %185 = phi ptr [ %.pre2792, %if.then.i1284 ], [ %add.ptr30.i.i1319, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %186 = phi ptr [ %incdec.ptr.i1287, %if.then.i1284 ], [ %incdec.ptr.i.i1316, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i1323 = icmp eq ptr %186, %185
  br i1 %cmp.not.i1323, label %if.else.i1328, label %if.then.i1324

if.then.i1324:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %186, align 4
  %y.i.i.i.i1325 = getelementptr inbounds %class.aiVector3t, ptr %186, i64 0, i32 1
  store float %mul, ptr %y.i.i.i.i1325, align 4
  %z.i.i.i.i1326 = getelementptr inbounds %class.aiVector3t, ptr %186, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i1326, align 4
  %187 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1327 = getelementptr inbounds %class.aiVector3t, ptr %187, i64 1
  store ptr %incdec.ptr.i1327, ptr %_M_finish.i, align 8
  %.pre2793 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1362

if.else.i1328:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  %188 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1329 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i.i.i.i1330 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i.i.i.i1331 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1329, %sub.ptr.rhs.cast.i.i.i.i1330
  %cmp.i.i.i1332 = icmp eq i64 %sub.ptr.sub.i.i.i.i1331, 9223372036854775800
  br i1 %cmp.i.i.i1332, label %if.then.i.i.i1361, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1333

if.then.i.i.i1361:                                ; preds = %if.else.i1328
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1333: ; preds = %if.else.i1328
  %sub.ptr.div.i.i.i.i1334 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1331, 12
  %.sroa.speculated.i.i.i1335 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1334, i64 1)
  %add.i.i.i1336 = add i64 %.sroa.speculated.i.i.i1335, %sub.ptr.div.i.i.i.i1334
  %cmp7.i.i.i1337 = icmp ult i64 %add.i.i.i1336, %sub.ptr.div.i.i.i.i1334
  %cmp9.i.i.i1338 = icmp ugt i64 %add.i.i.i1336, 768614336404564650
  %or.cond.i.i.i1339 = or i1 %cmp7.i.i.i1337, %cmp9.i.i.i1338
  %cond.i.i.i1340 = select i1 %or.cond.i.i.i1339, i64 768614336404564650, i64 %add.i.i.i1336
  %cmp.not.i.i.i1341 = icmp ne i64 %cond.i.i.i1340, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1341)
  %mul.i.i.i.i.i1342 = mul nuw nsw i64 %cond.i.i.i1340, 12
  %call5.i.i.i.i.i1343 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1342) #14
  %add.ptr.i.i1344 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1343, i64 %sub.ptr.sub.i.i.i.i1331
  store float 0.000000e+00, ptr %add.ptr.i.i1344, align 4
  %y.i.i.i.i.i1345 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1343, i64 %sub.ptr.div.i.i.i.i1334, i32 1
  store float %mul, ptr %y.i.i.i.i.i1345, align 4
  %z.i.i.i.i.i1346 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1343, i64 %sub.ptr.div.i.i.i.i1334, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i.i1346, align 4
  %cmp.not5.i.i.i.i.i1347 = icmp eq ptr %188, %185
  br i1 %cmp.not5.i.i.i.i.i1347, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1354, label %for.body.i.i.i.i.i1348

for.body.i.i.i.i.i1348:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1333, %for.body.i.i.i.i.i1348
  %__cur.07.i.i.i.i.i1349 = phi ptr [ %incdec.ptr1.i.i.i.i.i1352, %for.body.i.i.i.i.i1348 ], [ %call5.i.i.i.i.i1343, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1333 ]
  %__first.addr.06.i.i.i.i.i1350 = phi ptr [ %incdec.ptr.i.i.i.i.i1351, %for.body.i.i.i.i.i1348 ], [ %188, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1333 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1349, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1350, i64 12, i1 false), !alias.scope !128
  %incdec.ptr.i.i.i.i.i1351 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1350, i64 1
  %incdec.ptr1.i.i.i.i.i1352 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1349, i64 1
  %cmp.not.i.i.i.i.i1353 = icmp eq ptr %incdec.ptr.i.i.i.i.i1351, %185
  br i1 %cmp.not.i.i.i.i.i1353, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1354, label %for.body.i.i.i.i.i1348, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1354: ; preds = %for.body.i.i.i.i.i1348, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1333
  %__cur.0.lcssa.i.i.i.i.i1355 = phi ptr [ %call5.i.i.i.i.i1343, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1333 ], [ %incdec.ptr1.i.i.i.i.i1352, %for.body.i.i.i.i.i1348 ]
  %incdec.ptr.i.i1356 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1355, i64 1
  %tobool.not.i.i.i1357 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i1357, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1359, label %if.then.i27.i.i1358

if.then.i27.i.i1358:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1354
  tail call void @_ZdlPv(ptr noundef nonnull %188) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1359

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1359: ; preds = %if.then.i27.i.i1358, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1354
  store ptr %call5.i.i.i.i.i1343, ptr %this, align 8
  store ptr %incdec.ptr.i.i1356, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1360 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1343, i64 %cond.i.i.i1340
  store ptr %add.ptr30.i.i1360, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1362

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1362: ; preds = %if.then.i1324, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1359
  %189 = phi ptr [ %.pre2793, %if.then.i1324 ], [ %add.ptr30.i.i1360, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1359 ]
  %190 = phi ptr [ %incdec.ptr.i1327, %if.then.i1324 ], [ %incdec.ptr.i.i1356, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1359 ]
  %cmp.not.i1365 = icmp eq ptr %190, %189
  br i1 %cmp.not.i1365, label %if.else.i1370, label %if.then.i1366

if.then.i1366:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1362
  store float 0.000000e+00, ptr %190, align 4
  %y.i.i.i.i1367 = getelementptr inbounds %class.aiVector3t, ptr %190, i64 0, i32 1
  store float %mul, ptr %y.i.i.i.i1367, align 4
  %z.i.i.i.i1368 = getelementptr inbounds %class.aiVector3t, ptr %190, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i1368, align 4
  %191 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1369 = getelementptr inbounds %class.aiVector3t, ptr %191, i64 1
  store ptr %incdec.ptr.i1369, ptr %_M_finish.i, align 8
  %.pre2794 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1404

if.else.i1370:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1362
  %192 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1371 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i.i.i1372 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i.i.i.i1373 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1371, %sub.ptr.rhs.cast.i.i.i.i1372
  %cmp.i.i.i1374 = icmp eq i64 %sub.ptr.sub.i.i.i.i1373, 9223372036854775800
  br i1 %cmp.i.i.i1374, label %if.then.i.i.i1403, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1375

if.then.i.i.i1403:                                ; preds = %if.else.i1370
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1375: ; preds = %if.else.i1370
  %sub.ptr.div.i.i.i.i1376 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1373, 12
  %.sroa.speculated.i.i.i1377 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1376, i64 1)
  %add.i.i.i1378 = add i64 %.sroa.speculated.i.i.i1377, %sub.ptr.div.i.i.i.i1376
  %cmp7.i.i.i1379 = icmp ult i64 %add.i.i.i1378, %sub.ptr.div.i.i.i.i1376
  %cmp9.i.i.i1380 = icmp ugt i64 %add.i.i.i1378, 768614336404564650
  %or.cond.i.i.i1381 = or i1 %cmp7.i.i.i1379, %cmp9.i.i.i1380
  %cond.i.i.i1382 = select i1 %or.cond.i.i.i1381, i64 768614336404564650, i64 %add.i.i.i1378
  %cmp.not.i.i.i1383 = icmp ne i64 %cond.i.i.i1382, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1383)
  %mul.i.i.i.i.i1384 = mul nuw nsw i64 %cond.i.i.i1382, 12
  %call5.i.i.i.i.i1385 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1384) #14
  %add.ptr.i.i1386 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1385, i64 %sub.ptr.sub.i.i.i.i1373
  store float 0.000000e+00, ptr %add.ptr.i.i1386, align 4
  %y.i.i.i.i.i1387 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1385, i64 %sub.ptr.div.i.i.i.i1376, i32 1
  store float %mul, ptr %y.i.i.i.i.i1387, align 4
  %z.i.i.i.i.i1388 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1385, i64 %sub.ptr.div.i.i.i.i1376, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i.i1388, align 4
  %cmp.not5.i.i.i.i.i1389 = icmp eq ptr %192, %189
  br i1 %cmp.not5.i.i.i.i.i1389, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1396, label %for.body.i.i.i.i.i1390

for.body.i.i.i.i.i1390:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1375, %for.body.i.i.i.i.i1390
  %__cur.07.i.i.i.i.i1391 = phi ptr [ %incdec.ptr1.i.i.i.i.i1394, %for.body.i.i.i.i.i1390 ], [ %call5.i.i.i.i.i1385, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1375 ]
  %__first.addr.06.i.i.i.i.i1392 = phi ptr [ %incdec.ptr.i.i.i.i.i1393, %for.body.i.i.i.i.i1390 ], [ %192, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1375 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1391, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1392, i64 12, i1 false), !alias.scope !132
  %incdec.ptr.i.i.i.i.i1393 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1392, i64 1
  %incdec.ptr1.i.i.i.i.i1394 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1391, i64 1
  %cmp.not.i.i.i.i.i1395 = icmp eq ptr %incdec.ptr.i.i.i.i.i1393, %189
  br i1 %cmp.not.i.i.i.i.i1395, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1396, label %for.body.i.i.i.i.i1390, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1396: ; preds = %for.body.i.i.i.i.i1390, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1375
  %__cur.0.lcssa.i.i.i.i.i1397 = phi ptr [ %call5.i.i.i.i.i1385, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1375 ], [ %incdec.ptr1.i.i.i.i.i1394, %for.body.i.i.i.i.i1390 ]
  %incdec.ptr.i.i1398 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1397, i64 1
  %tobool.not.i.i.i1399 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i1399, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1401, label %if.then.i27.i.i1400

if.then.i27.i.i1400:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1396
  tail call void @_ZdlPv(ptr noundef nonnull %192) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1401

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1401: ; preds = %if.then.i27.i.i1400, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1396
  store ptr %call5.i.i.i.i.i1385, ptr %this, align 8
  store ptr %incdec.ptr.i.i1398, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1402 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1385, i64 %cond.i.i.i1382
  store ptr %add.ptr30.i.i1402, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1404

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1404: ; preds = %if.then.i1366, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1401
  %193 = phi ptr [ %.pre2794, %if.then.i1366 ], [ %add.ptr30.i.i1402, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1401 ]
  %194 = phi ptr [ %incdec.ptr.i1369, %if.then.i1366 ], [ %incdec.ptr.i.i1398, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1401 ]
  %cmp.not.i1407 = icmp eq ptr %194, %193
  br i1 %cmp.not.i1407, label %if.else.i1412, label %if.then.i1408

if.then.i1408:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1404
  store <2 x float> zeroinitializer, ptr %194, align 4
  %z.i.i.i.i1410 = getelementptr inbounds %class.aiVector3t, ptr %194, i64 0, i32 2
  store float %mul, ptr %z.i.i.i.i1410, align 4
  %195 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1411 = getelementptr inbounds %class.aiVector3t, ptr %195, i64 1
  store ptr %incdec.ptr.i1411, ptr %_M_finish.i, align 8
  %.pre2795 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1446

if.else.i1412:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1404
  %196 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1413 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i.i.i1414 = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i.i.i1415 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1413, %sub.ptr.rhs.cast.i.i.i.i1414
  %cmp.i.i.i1416 = icmp eq i64 %sub.ptr.sub.i.i.i.i1415, 9223372036854775800
  br i1 %cmp.i.i.i1416, label %if.then.i.i.i1445, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1417

if.then.i.i.i1445:                                ; preds = %if.else.i1412
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1417: ; preds = %if.else.i1412
  %sub.ptr.div.i.i.i.i1418 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1415, 12
  %.sroa.speculated.i.i.i1419 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1418, i64 1)
  %add.i.i.i1420 = add i64 %.sroa.speculated.i.i.i1419, %sub.ptr.div.i.i.i.i1418
  %cmp7.i.i.i1421 = icmp ult i64 %add.i.i.i1420, %sub.ptr.div.i.i.i.i1418
  %cmp9.i.i.i1422 = icmp ugt i64 %add.i.i.i1420, 768614336404564650
  %or.cond.i.i.i1423 = or i1 %cmp7.i.i.i1421, %cmp9.i.i.i1422
  %cond.i.i.i1424 = select i1 %or.cond.i.i.i1423, i64 768614336404564650, i64 %add.i.i.i1420
  %cmp.not.i.i.i1425 = icmp ne i64 %cond.i.i.i1424, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1425)
  %mul.i.i.i.i.i1426 = mul nuw nsw i64 %cond.i.i.i1424, 12
  %call5.i.i.i.i.i1427 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1426) #14
  %add.ptr.i.i1428 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1427, i64 %sub.ptr.sub.i.i.i.i1415
  store float 0.000000e+00, ptr %add.ptr.i.i1428, align 4
  %y.i.i.i.i.i1429 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1427, i64 %sub.ptr.div.i.i.i.i1418, i32 1
  store float 0.000000e+00, ptr %y.i.i.i.i.i1429, align 4
  %z.i.i.i.i.i1430 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1427, i64 %sub.ptr.div.i.i.i.i1418, i32 2
  store float %mul, ptr %z.i.i.i.i.i1430, align 4
  %cmp.not5.i.i.i.i.i1431 = icmp eq ptr %196, %193
  br i1 %cmp.not5.i.i.i.i.i1431, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1438, label %for.body.i.i.i.i.i1432

for.body.i.i.i.i.i1432:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1417, %for.body.i.i.i.i.i1432
  %__cur.07.i.i.i.i.i1433 = phi ptr [ %incdec.ptr1.i.i.i.i.i1436, %for.body.i.i.i.i.i1432 ], [ %call5.i.i.i.i.i1427, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1417 ]
  %__first.addr.06.i.i.i.i.i1434 = phi ptr [ %incdec.ptr.i.i.i.i.i1435, %for.body.i.i.i.i.i1432 ], [ %196, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1417 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1433, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1434, i64 12, i1 false), !alias.scope !136
  %incdec.ptr.i.i.i.i.i1435 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1434, i64 1
  %incdec.ptr1.i.i.i.i.i1436 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1433, i64 1
  %cmp.not.i.i.i.i.i1437 = icmp eq ptr %incdec.ptr.i.i.i.i.i1435, %193
  br i1 %cmp.not.i.i.i.i.i1437, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1438, label %for.body.i.i.i.i.i1432, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1438: ; preds = %for.body.i.i.i.i.i1432, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1417
  %__cur.0.lcssa.i.i.i.i.i1439 = phi ptr [ %call5.i.i.i.i.i1427, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1417 ], [ %incdec.ptr1.i.i.i.i.i1436, %for.body.i.i.i.i.i1432 ]
  %incdec.ptr.i.i1440 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1439, i64 1
  %tobool.not.i.i.i1441 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i1441, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1443, label %if.then.i27.i.i1442

if.then.i27.i.i1442:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1438
  tail call void @_ZdlPv(ptr noundef nonnull %196) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1443

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1443: ; preds = %if.then.i27.i.i1442, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1438
  store ptr %call5.i.i.i.i.i1427, ptr %this, align 8
  store ptr %incdec.ptr.i.i1440, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1444 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1427, i64 %cond.i.i.i1424
  store ptr %add.ptr30.i.i1444, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1446

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1446: ; preds = %if.then.i1408, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1443
  %197 = phi ptr [ %.pre2795, %if.then.i1408 ], [ %add.ptr30.i.i1444, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1443 ]
  %198 = phi ptr [ %incdec.ptr.i1411, %if.then.i1408 ], [ %incdec.ptr.i.i1440, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1443 ]
  %cmp.not.i1449 = icmp eq ptr %198, %197
  br i1 %cmp.not.i1449, label %if.else.i1454, label %if.then.i1450

if.then.i1450:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1446
  store float %mul, ptr %198, align 4
  %y.i.i.i.i1451 = getelementptr inbounds %class.aiVector3t, ptr %198, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1451, align 4
  %199 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1453 = getelementptr inbounds %class.aiVector3t, ptr %199, i64 1
  store ptr %incdec.ptr.i1453, ptr %_M_finish.i, align 8
  %.pre2796 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1488

if.else.i1454:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1446
  %200 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1455 = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i.i.i.i1456 = ptrtoint ptr %200 to i64
  %sub.ptr.sub.i.i.i.i1457 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1455, %sub.ptr.rhs.cast.i.i.i.i1456
  %cmp.i.i.i1458 = icmp eq i64 %sub.ptr.sub.i.i.i.i1457, 9223372036854775800
  br i1 %cmp.i.i.i1458, label %if.then.i.i.i1487, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1459

if.then.i.i.i1487:                                ; preds = %if.else.i1454
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1459: ; preds = %if.else.i1454
  %sub.ptr.div.i.i.i.i1460 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1457, 12
  %.sroa.speculated.i.i.i1461 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1460, i64 1)
  %add.i.i.i1462 = add i64 %.sroa.speculated.i.i.i1461, %sub.ptr.div.i.i.i.i1460
  %cmp7.i.i.i1463 = icmp ult i64 %add.i.i.i1462, %sub.ptr.div.i.i.i.i1460
  %cmp9.i.i.i1464 = icmp ugt i64 %add.i.i.i1462, 768614336404564650
  %or.cond.i.i.i1465 = or i1 %cmp7.i.i.i1463, %cmp9.i.i.i1464
  %cond.i.i.i1466 = select i1 %or.cond.i.i.i1465, i64 768614336404564650, i64 %add.i.i.i1462
  %cmp.not.i.i.i1467 = icmp ne i64 %cond.i.i.i1466, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1467)
  %mul.i.i.i.i.i1468 = mul nuw nsw i64 %cond.i.i.i1466, 12
  %call5.i.i.i.i.i1469 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1468) #14
  %add.ptr.i.i1470 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1469, i64 %sub.ptr.sub.i.i.i.i1457
  store float %mul, ptr %add.ptr.i.i1470, align 4
  %y.i.i.i.i.i1471 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1469, i64 %sub.ptr.div.i.i.i.i1460, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1471, align 4
  %cmp.not5.i.i.i.i.i1473 = icmp eq ptr %200, %197
  br i1 %cmp.not5.i.i.i.i.i1473, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1480, label %for.body.i.i.i.i.i1474

for.body.i.i.i.i.i1474:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1459, %for.body.i.i.i.i.i1474
  %__cur.07.i.i.i.i.i1475 = phi ptr [ %incdec.ptr1.i.i.i.i.i1478, %for.body.i.i.i.i.i1474 ], [ %call5.i.i.i.i.i1469, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1459 ]
  %__first.addr.06.i.i.i.i.i1476 = phi ptr [ %incdec.ptr.i.i.i.i.i1477, %for.body.i.i.i.i.i1474 ], [ %200, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1459 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1475, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1476, i64 12, i1 false), !alias.scope !140
  %incdec.ptr.i.i.i.i.i1477 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1476, i64 1
  %incdec.ptr1.i.i.i.i.i1478 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1475, i64 1
  %cmp.not.i.i.i.i.i1479 = icmp eq ptr %incdec.ptr.i.i.i.i.i1477, %197
  br i1 %cmp.not.i.i.i.i.i1479, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1480, label %for.body.i.i.i.i.i1474, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1480: ; preds = %for.body.i.i.i.i.i1474, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1459
  %__cur.0.lcssa.i.i.i.i.i1481 = phi ptr [ %call5.i.i.i.i.i1469, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1459 ], [ %incdec.ptr1.i.i.i.i.i1478, %for.body.i.i.i.i.i1474 ]
  %incdec.ptr.i.i1482 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1481, i64 1
  %tobool.not.i.i.i1483 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i1483, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1485, label %if.then.i27.i.i1484

if.then.i27.i.i1484:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1480
  tail call void @_ZdlPv(ptr noundef nonnull %200) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1485

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1485: ; preds = %if.then.i27.i.i1484, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1480
  store ptr %call5.i.i.i.i.i1469, ptr %this, align 8
  store ptr %incdec.ptr.i.i1482, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1486 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1469, i64 %cond.i.i.i1466
  store ptr %add.ptr30.i.i1486, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1488

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1488: ; preds = %if.then.i1450, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1485
  %201 = phi ptr [ %.pre2796, %if.then.i1450 ], [ %add.ptr30.i.i1486, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1485 ]
  %202 = phi ptr [ %incdec.ptr.i1453, %if.then.i1450 ], [ %incdec.ptr.i.i1482, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1485 ]
  %cmp.not.i1491 = icmp eq ptr %202, %201
  br i1 %cmp.not.i1491, label %if.else.i1496, label %if.then.i1492

if.then.i1492:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1488
  store float %mul, ptr %202, align 4
  %y.i.i.i.i1493 = getelementptr inbounds %class.aiVector3t, ptr %202, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1493, align 4
  %203 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1495 = getelementptr inbounds %class.aiVector3t, ptr %203, i64 1
  store ptr %incdec.ptr.i1495, ptr %_M_finish.i, align 8
  %.pre2797 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1530

if.else.i1496:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1488
  %204 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1497 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i.i.i.i1498 = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i.i.i.i1499 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1497, %sub.ptr.rhs.cast.i.i.i.i1498
  %cmp.i.i.i1500 = icmp eq i64 %sub.ptr.sub.i.i.i.i1499, 9223372036854775800
  br i1 %cmp.i.i.i1500, label %if.then.i.i.i1529, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1501

if.then.i.i.i1529:                                ; preds = %if.else.i1496
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1501: ; preds = %if.else.i1496
  %sub.ptr.div.i.i.i.i1502 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1499, 12
  %.sroa.speculated.i.i.i1503 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1502, i64 1)
  %add.i.i.i1504 = add i64 %.sroa.speculated.i.i.i1503, %sub.ptr.div.i.i.i.i1502
  %cmp7.i.i.i1505 = icmp ult i64 %add.i.i.i1504, %sub.ptr.div.i.i.i.i1502
  %cmp9.i.i.i1506 = icmp ugt i64 %add.i.i.i1504, 768614336404564650
  %or.cond.i.i.i1507 = or i1 %cmp7.i.i.i1505, %cmp9.i.i.i1506
  %cond.i.i.i1508 = select i1 %or.cond.i.i.i1507, i64 768614336404564650, i64 %add.i.i.i1504
  %cmp.not.i.i.i1509 = icmp ne i64 %cond.i.i.i1508, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1509)
  %mul.i.i.i.i.i1510 = mul nuw nsw i64 %cond.i.i.i1508, 12
  %call5.i.i.i.i.i1511 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1510) #14
  %add.ptr.i.i1512 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1511, i64 %sub.ptr.sub.i.i.i.i1499
  store float %mul, ptr %add.ptr.i.i1512, align 4
  %y.i.i.i.i.i1513 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1511, i64 %sub.ptr.div.i.i.i.i1502, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1513, align 4
  %cmp.not5.i.i.i.i.i1515 = icmp eq ptr %204, %201
  br i1 %cmp.not5.i.i.i.i.i1515, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1522, label %for.body.i.i.i.i.i1516

for.body.i.i.i.i.i1516:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1501, %for.body.i.i.i.i.i1516
  %__cur.07.i.i.i.i.i1517 = phi ptr [ %incdec.ptr1.i.i.i.i.i1520, %for.body.i.i.i.i.i1516 ], [ %call5.i.i.i.i.i1511, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1501 ]
  %__first.addr.06.i.i.i.i.i1518 = phi ptr [ %incdec.ptr.i.i.i.i.i1519, %for.body.i.i.i.i.i1516 ], [ %204, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1501 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1517, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1518, i64 12, i1 false), !alias.scope !144
  %incdec.ptr.i.i.i.i.i1519 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1518, i64 1
  %incdec.ptr1.i.i.i.i.i1520 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1517, i64 1
  %cmp.not.i.i.i.i.i1521 = icmp eq ptr %incdec.ptr.i.i.i.i.i1519, %201
  br i1 %cmp.not.i.i.i.i.i1521, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1522, label %for.body.i.i.i.i.i1516, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1522: ; preds = %for.body.i.i.i.i.i1516, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1501
  %__cur.0.lcssa.i.i.i.i.i1523 = phi ptr [ %call5.i.i.i.i.i1511, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1501 ], [ %incdec.ptr1.i.i.i.i.i1520, %for.body.i.i.i.i.i1516 ]
  %incdec.ptr.i.i1524 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1523, i64 1
  %tobool.not.i.i.i1525 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i1525, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1527, label %if.then.i27.i.i1526

if.then.i27.i.i1526:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1522
  tail call void @_ZdlPv(ptr noundef nonnull %204) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1527

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1527: ; preds = %if.then.i27.i.i1526, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1522
  store ptr %call5.i.i.i.i.i1511, ptr %this, align 8
  store ptr %incdec.ptr.i.i1524, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1528 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1511, i64 %cond.i.i.i1508
  store ptr %add.ptr30.i.i1528, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1530

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1530: ; preds = %if.then.i1492, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1527
  %205 = phi ptr [ %.pre2797, %if.then.i1492 ], [ %add.ptr30.i.i1528, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1527 ]
  %206 = phi ptr [ %incdec.ptr.i1495, %if.then.i1492 ], [ %incdec.ptr.i.i1524, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1527 ]
  %cmp.not.i1533 = icmp eq ptr %206, %205
  br i1 %cmp.not.i1533, label %if.else.i1538, label %if.then.i1534

if.then.i1534:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1530
  store <2 x float> zeroinitializer, ptr %206, align 4
  %z.i.i.i.i1536 = getelementptr inbounds %class.aiVector3t, ptr %206, i64 0, i32 2
  store float %mul, ptr %z.i.i.i.i1536, align 4
  %207 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1537 = getelementptr inbounds %class.aiVector3t, ptr %207, i64 1
  store ptr %incdec.ptr.i1537, ptr %_M_finish.i, align 8
  %.pre2798 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1572

if.else.i1538:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1530
  %208 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1539 = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast.i.i.i.i1540 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i.i.i1541 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1539, %sub.ptr.rhs.cast.i.i.i.i1540
  %cmp.i.i.i1542 = icmp eq i64 %sub.ptr.sub.i.i.i.i1541, 9223372036854775800
  br i1 %cmp.i.i.i1542, label %if.then.i.i.i1571, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1543

if.then.i.i.i1571:                                ; preds = %if.else.i1538
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1543: ; preds = %if.else.i1538
  %sub.ptr.div.i.i.i.i1544 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1541, 12
  %.sroa.speculated.i.i.i1545 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1544, i64 1)
  %add.i.i.i1546 = add i64 %.sroa.speculated.i.i.i1545, %sub.ptr.div.i.i.i.i1544
  %cmp7.i.i.i1547 = icmp ult i64 %add.i.i.i1546, %sub.ptr.div.i.i.i.i1544
  %cmp9.i.i.i1548 = icmp ugt i64 %add.i.i.i1546, 768614336404564650
  %or.cond.i.i.i1549 = or i1 %cmp7.i.i.i1547, %cmp9.i.i.i1548
  %cond.i.i.i1550 = select i1 %or.cond.i.i.i1549, i64 768614336404564650, i64 %add.i.i.i1546
  %cmp.not.i.i.i1551 = icmp ne i64 %cond.i.i.i1550, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1551)
  %mul.i.i.i.i.i1552 = mul nuw nsw i64 %cond.i.i.i1550, 12
  %call5.i.i.i.i.i1553 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1552) #14
  %add.ptr.i.i1554 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1553, i64 %sub.ptr.sub.i.i.i.i1541
  store float 0.000000e+00, ptr %add.ptr.i.i1554, align 4
  %y.i.i.i.i.i1555 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1553, i64 %sub.ptr.div.i.i.i.i1544, i32 1
  store float 0.000000e+00, ptr %y.i.i.i.i.i1555, align 4
  %z.i.i.i.i.i1556 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1553, i64 %sub.ptr.div.i.i.i.i1544, i32 2
  store float %mul, ptr %z.i.i.i.i.i1556, align 4
  %cmp.not5.i.i.i.i.i1557 = icmp eq ptr %208, %205
  br i1 %cmp.not5.i.i.i.i.i1557, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1564, label %for.body.i.i.i.i.i1558

for.body.i.i.i.i.i1558:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1543, %for.body.i.i.i.i.i1558
  %__cur.07.i.i.i.i.i1559 = phi ptr [ %incdec.ptr1.i.i.i.i.i1562, %for.body.i.i.i.i.i1558 ], [ %call5.i.i.i.i.i1553, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1543 ]
  %__first.addr.06.i.i.i.i.i1560 = phi ptr [ %incdec.ptr.i.i.i.i.i1561, %for.body.i.i.i.i.i1558 ], [ %208, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1543 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1559, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1560, i64 12, i1 false), !alias.scope !148
  %incdec.ptr.i.i.i.i.i1561 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1560, i64 1
  %incdec.ptr1.i.i.i.i.i1562 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1559, i64 1
  %cmp.not.i.i.i.i.i1563 = icmp eq ptr %incdec.ptr.i.i.i.i.i1561, %205
  br i1 %cmp.not.i.i.i.i.i1563, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1564, label %for.body.i.i.i.i.i1558, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1564: ; preds = %for.body.i.i.i.i.i1558, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1543
  %__cur.0.lcssa.i.i.i.i.i1565 = phi ptr [ %call5.i.i.i.i.i1553, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1543 ], [ %incdec.ptr1.i.i.i.i.i1562, %for.body.i.i.i.i.i1558 ]
  %incdec.ptr.i.i1566 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1565, i64 1
  %tobool.not.i.i.i1567 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i1567, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1569, label %if.then.i27.i.i1568

if.then.i27.i.i1568:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1564
  tail call void @_ZdlPv(ptr noundef nonnull %208) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1569

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1569: ; preds = %if.then.i27.i.i1568, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1564
  store ptr %call5.i.i.i.i.i1553, ptr %this, align 8
  store ptr %incdec.ptr.i.i1566, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1570 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1553, i64 %cond.i.i.i1550
  store ptr %add.ptr30.i.i1570, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1572

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1572: ; preds = %if.then.i1534, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1569
  %209 = phi ptr [ %.pre2798, %if.then.i1534 ], [ %add.ptr30.i.i1570, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1569 ]
  %210 = phi ptr [ %incdec.ptr.i1537, %if.then.i1534 ], [ %incdec.ptr.i.i1566, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1569 ]
  %cmp.not.i1575 = icmp eq ptr %210, %209
  br i1 %cmp.not.i1575, label %if.else.i1580, label %if.then.i1576

if.then.i1576:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1572
  store float 0.000000e+00, ptr %210, align 4
  %y.i.i.i.i1577 = getelementptr inbounds %class.aiVector3t, ptr %210, i64 0, i32 1
  store float %fneg, ptr %y.i.i.i.i1577, align 4
  %z.i.i.i.i1578 = getelementptr inbounds %class.aiVector3t, ptr %210, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i1578, align 4
  %211 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1579 = getelementptr inbounds %class.aiVector3t, ptr %211, i64 1
  store ptr %incdec.ptr.i1579, ptr %_M_finish.i, align 8
  %.pre2799 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1614

if.else.i1580:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1572
  %212 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1581 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i.i.i1582 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i.i.i1583 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1581, %sub.ptr.rhs.cast.i.i.i.i1582
  %cmp.i.i.i1584 = icmp eq i64 %sub.ptr.sub.i.i.i.i1583, 9223372036854775800
  br i1 %cmp.i.i.i1584, label %if.then.i.i.i1613, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1585

if.then.i.i.i1613:                                ; preds = %if.else.i1580
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1585: ; preds = %if.else.i1580
  %sub.ptr.div.i.i.i.i1586 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1583, 12
  %.sroa.speculated.i.i.i1587 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1586, i64 1)
  %add.i.i.i1588 = add i64 %.sroa.speculated.i.i.i1587, %sub.ptr.div.i.i.i.i1586
  %cmp7.i.i.i1589 = icmp ult i64 %add.i.i.i1588, %sub.ptr.div.i.i.i.i1586
  %cmp9.i.i.i1590 = icmp ugt i64 %add.i.i.i1588, 768614336404564650
  %or.cond.i.i.i1591 = or i1 %cmp7.i.i.i1589, %cmp9.i.i.i1590
  %cond.i.i.i1592 = select i1 %or.cond.i.i.i1591, i64 768614336404564650, i64 %add.i.i.i1588
  %cmp.not.i.i.i1593 = icmp ne i64 %cond.i.i.i1592, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1593)
  %mul.i.i.i.i.i1594 = mul nuw nsw i64 %cond.i.i.i1592, 12
  %call5.i.i.i.i.i1595 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1594) #14
  %add.ptr.i.i1596 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1595, i64 %sub.ptr.sub.i.i.i.i1583
  store float 0.000000e+00, ptr %add.ptr.i.i1596, align 4
  %y.i.i.i.i.i1597 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1595, i64 %sub.ptr.div.i.i.i.i1586, i32 1
  store float %fneg, ptr %y.i.i.i.i.i1597, align 4
  %z.i.i.i.i.i1598 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1595, i64 %sub.ptr.div.i.i.i.i1586, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i.i1598, align 4
  %cmp.not5.i.i.i.i.i1599 = icmp eq ptr %212, %209
  br i1 %cmp.not5.i.i.i.i.i1599, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1606, label %for.body.i.i.i.i.i1600

for.body.i.i.i.i.i1600:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1585, %for.body.i.i.i.i.i1600
  %__cur.07.i.i.i.i.i1601 = phi ptr [ %incdec.ptr1.i.i.i.i.i1604, %for.body.i.i.i.i.i1600 ], [ %call5.i.i.i.i.i1595, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1585 ]
  %__first.addr.06.i.i.i.i.i1602 = phi ptr [ %incdec.ptr.i.i.i.i.i1603, %for.body.i.i.i.i.i1600 ], [ %212, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1585 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1601, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1602, i64 12, i1 false), !alias.scope !152
  %incdec.ptr.i.i.i.i.i1603 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1602, i64 1
  %incdec.ptr1.i.i.i.i.i1604 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1601, i64 1
  %cmp.not.i.i.i.i.i1605 = icmp eq ptr %incdec.ptr.i.i.i.i.i1603, %209
  br i1 %cmp.not.i.i.i.i.i1605, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1606, label %for.body.i.i.i.i.i1600, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1606: ; preds = %for.body.i.i.i.i.i1600, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1585
  %__cur.0.lcssa.i.i.i.i.i1607 = phi ptr [ %call5.i.i.i.i.i1595, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1585 ], [ %incdec.ptr1.i.i.i.i.i1604, %for.body.i.i.i.i.i1600 ]
  %incdec.ptr.i.i1608 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1607, i64 1
  %tobool.not.i.i.i1609 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i1609, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1611, label %if.then.i27.i.i1610

if.then.i27.i.i1610:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1606
  tail call void @_ZdlPv(ptr noundef nonnull %212) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1611

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1611: ; preds = %if.then.i27.i.i1610, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1606
  store ptr %call5.i.i.i.i.i1595, ptr %this, align 8
  store ptr %incdec.ptr.i.i1608, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1612 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1595, i64 %cond.i.i.i1592
  store ptr %add.ptr30.i.i1612, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1614

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1614: ; preds = %if.then.i1576, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1611
  %213 = phi ptr [ %.pre2799, %if.then.i1576 ], [ %add.ptr30.i.i1612, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1611 ]
  %214 = phi ptr [ %incdec.ptr.i1579, %if.then.i1576 ], [ %incdec.ptr.i.i1608, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1611 ]
  %cmp.not.i1617 = icmp eq ptr %214, %213
  br i1 %cmp.not.i1617, label %if.else.i1622, label %if.then.i1618

if.then.i1618:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1614
  store float 0.000000e+00, ptr %214, align 4
  %y.i.i.i.i1619 = getelementptr inbounds %class.aiVector3t, ptr %214, i64 0, i32 1
  store float %fneg, ptr %y.i.i.i.i1619, align 4
  %z.i.i.i.i1620 = getelementptr inbounds %class.aiVector3t, ptr %214, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i1620, align 4
  %215 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1621 = getelementptr inbounds %class.aiVector3t, ptr %215, i64 1
  store ptr %incdec.ptr.i1621, ptr %_M_finish.i, align 8
  %.pre2800 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1656

if.else.i1622:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1614
  %216 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1623 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i.i.i1624 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i.i.i.i1625 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1623, %sub.ptr.rhs.cast.i.i.i.i1624
  %cmp.i.i.i1626 = icmp eq i64 %sub.ptr.sub.i.i.i.i1625, 9223372036854775800
  br i1 %cmp.i.i.i1626, label %if.then.i.i.i1655, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1627

if.then.i.i.i1655:                                ; preds = %if.else.i1622
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1627: ; preds = %if.else.i1622
  %sub.ptr.div.i.i.i.i1628 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1625, 12
  %.sroa.speculated.i.i.i1629 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1628, i64 1)
  %add.i.i.i1630 = add i64 %.sroa.speculated.i.i.i1629, %sub.ptr.div.i.i.i.i1628
  %cmp7.i.i.i1631 = icmp ult i64 %add.i.i.i1630, %sub.ptr.div.i.i.i.i1628
  %cmp9.i.i.i1632 = icmp ugt i64 %add.i.i.i1630, 768614336404564650
  %or.cond.i.i.i1633 = or i1 %cmp7.i.i.i1631, %cmp9.i.i.i1632
  %cond.i.i.i1634 = select i1 %or.cond.i.i.i1633, i64 768614336404564650, i64 %add.i.i.i1630
  %cmp.not.i.i.i1635 = icmp ne i64 %cond.i.i.i1634, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1635)
  %mul.i.i.i.i.i1636 = mul nuw nsw i64 %cond.i.i.i1634, 12
  %call5.i.i.i.i.i1637 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1636) #14
  %add.ptr.i.i1638 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1637, i64 %sub.ptr.sub.i.i.i.i1625
  store float 0.000000e+00, ptr %add.ptr.i.i1638, align 4
  %y.i.i.i.i.i1639 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1637, i64 %sub.ptr.div.i.i.i.i1628, i32 1
  store float %fneg, ptr %y.i.i.i.i.i1639, align 4
  %z.i.i.i.i.i1640 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1637, i64 %sub.ptr.div.i.i.i.i1628, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i.i1640, align 4
  %cmp.not5.i.i.i.i.i1641 = icmp eq ptr %216, %213
  br i1 %cmp.not5.i.i.i.i.i1641, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1648, label %for.body.i.i.i.i.i1642

for.body.i.i.i.i.i1642:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1627, %for.body.i.i.i.i.i1642
  %__cur.07.i.i.i.i.i1643 = phi ptr [ %incdec.ptr1.i.i.i.i.i1646, %for.body.i.i.i.i.i1642 ], [ %call5.i.i.i.i.i1637, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1627 ]
  %__first.addr.06.i.i.i.i.i1644 = phi ptr [ %incdec.ptr.i.i.i.i.i1645, %for.body.i.i.i.i.i1642 ], [ %216, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1627 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1643, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1644, i64 12, i1 false), !alias.scope !156
  %incdec.ptr.i.i.i.i.i1645 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1644, i64 1
  %incdec.ptr1.i.i.i.i.i1646 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1643, i64 1
  %cmp.not.i.i.i.i.i1647 = icmp eq ptr %incdec.ptr.i.i.i.i.i1645, %213
  br i1 %cmp.not.i.i.i.i.i1647, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1648, label %for.body.i.i.i.i.i1642, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1648: ; preds = %for.body.i.i.i.i.i1642, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1627
  %__cur.0.lcssa.i.i.i.i.i1649 = phi ptr [ %call5.i.i.i.i.i1637, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1627 ], [ %incdec.ptr1.i.i.i.i.i1646, %for.body.i.i.i.i.i1642 ]
  %incdec.ptr.i.i1650 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1649, i64 1
  %tobool.not.i.i.i1651 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i1651, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1653, label %if.then.i27.i.i1652

if.then.i27.i.i1652:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1648
  tail call void @_ZdlPv(ptr noundef nonnull %216) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1653

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1653: ; preds = %if.then.i27.i.i1652, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1648
  store ptr %call5.i.i.i.i.i1637, ptr %this, align 8
  store ptr %incdec.ptr.i.i1650, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1654 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1637, i64 %cond.i.i.i1634
  store ptr %add.ptr30.i.i1654, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1656

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1656: ; preds = %if.then.i1618, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1653
  %217 = phi ptr [ %.pre2800, %if.then.i1618 ], [ %add.ptr30.i.i1654, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1653 ]
  %218 = phi ptr [ %incdec.ptr.i1621, %if.then.i1618 ], [ %incdec.ptr.i.i1650, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1653 ]
  %cmp.not.i1659 = icmp eq ptr %218, %217
  br i1 %cmp.not.i1659, label %if.else.i1664, label %if.then.i1660

if.then.i1660:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1656
  store <2 x float> zeroinitializer, ptr %218, align 4
  %z.i.i.i.i1662 = getelementptr inbounds %class.aiVector3t, ptr %218, i64 0, i32 2
  store float %mul, ptr %z.i.i.i.i1662, align 4
  %219 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1663 = getelementptr inbounds %class.aiVector3t, ptr %219, i64 1
  store ptr %incdec.ptr.i1663, ptr %_M_finish.i, align 8
  %.pre2801 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1698

if.else.i1664:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1656
  %220 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1665 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast.i.i.i.i1666 = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i.i.i.i1667 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1665, %sub.ptr.rhs.cast.i.i.i.i1666
  %cmp.i.i.i1668 = icmp eq i64 %sub.ptr.sub.i.i.i.i1667, 9223372036854775800
  br i1 %cmp.i.i.i1668, label %if.then.i.i.i1697, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1669

if.then.i.i.i1697:                                ; preds = %if.else.i1664
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1669: ; preds = %if.else.i1664
  %sub.ptr.div.i.i.i.i1670 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1667, 12
  %.sroa.speculated.i.i.i1671 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1670, i64 1)
  %add.i.i.i1672 = add i64 %.sroa.speculated.i.i.i1671, %sub.ptr.div.i.i.i.i1670
  %cmp7.i.i.i1673 = icmp ult i64 %add.i.i.i1672, %sub.ptr.div.i.i.i.i1670
  %cmp9.i.i.i1674 = icmp ugt i64 %add.i.i.i1672, 768614336404564650
  %or.cond.i.i.i1675 = or i1 %cmp7.i.i.i1673, %cmp9.i.i.i1674
  %cond.i.i.i1676 = select i1 %or.cond.i.i.i1675, i64 768614336404564650, i64 %add.i.i.i1672
  %cmp.not.i.i.i1677 = icmp ne i64 %cond.i.i.i1676, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1677)
  %mul.i.i.i.i.i1678 = mul nuw nsw i64 %cond.i.i.i1676, 12
  %call5.i.i.i.i.i1679 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1678) #14
  %add.ptr.i.i1680 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1679, i64 %sub.ptr.sub.i.i.i.i1667
  store float 0.000000e+00, ptr %add.ptr.i.i1680, align 4
  %y.i.i.i.i.i1681 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1679, i64 %sub.ptr.div.i.i.i.i1670, i32 1
  store float 0.000000e+00, ptr %y.i.i.i.i.i1681, align 4
  %z.i.i.i.i.i1682 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1679, i64 %sub.ptr.div.i.i.i.i1670, i32 2
  store float %mul, ptr %z.i.i.i.i.i1682, align 4
  %cmp.not5.i.i.i.i.i1683 = icmp eq ptr %220, %217
  br i1 %cmp.not5.i.i.i.i.i1683, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1690, label %for.body.i.i.i.i.i1684

for.body.i.i.i.i.i1684:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1669, %for.body.i.i.i.i.i1684
  %__cur.07.i.i.i.i.i1685 = phi ptr [ %incdec.ptr1.i.i.i.i.i1688, %for.body.i.i.i.i.i1684 ], [ %call5.i.i.i.i.i1679, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1669 ]
  %__first.addr.06.i.i.i.i.i1686 = phi ptr [ %incdec.ptr.i.i.i.i.i1687, %for.body.i.i.i.i.i1684 ], [ %220, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1669 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1685, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1686, i64 12, i1 false), !alias.scope !160
  %incdec.ptr.i.i.i.i.i1687 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1686, i64 1
  %incdec.ptr1.i.i.i.i.i1688 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1685, i64 1
  %cmp.not.i.i.i.i.i1689 = icmp eq ptr %incdec.ptr.i.i.i.i.i1687, %217
  br i1 %cmp.not.i.i.i.i.i1689, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1690, label %for.body.i.i.i.i.i1684, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1690: ; preds = %for.body.i.i.i.i.i1684, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1669
  %__cur.0.lcssa.i.i.i.i.i1691 = phi ptr [ %call5.i.i.i.i.i1679, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1669 ], [ %incdec.ptr1.i.i.i.i.i1688, %for.body.i.i.i.i.i1684 ]
  %incdec.ptr.i.i1692 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1691, i64 1
  %tobool.not.i.i.i1693 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i1693, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1695, label %if.then.i27.i.i1694

if.then.i27.i.i1694:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1690
  tail call void @_ZdlPv(ptr noundef nonnull %220) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1695

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1695: ; preds = %if.then.i27.i.i1694, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1690
  store ptr %call5.i.i.i.i.i1679, ptr %this, align 8
  store ptr %incdec.ptr.i.i1692, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1696 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1679, i64 %cond.i.i.i1676
  store ptr %add.ptr30.i.i1696, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1698

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1698: ; preds = %if.then.i1660, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1695
  %221 = phi ptr [ %.pre2801, %if.then.i1660 ], [ %add.ptr30.i.i1696, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1695 ]
  %222 = phi ptr [ %incdec.ptr.i1663, %if.then.i1660 ], [ %incdec.ptr.i.i1692, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1695 ]
  %cmp.not.i1701 = icmp eq ptr %222, %221
  br i1 %cmp.not.i1701, label %if.else.i1706, label %if.then.i1702

if.then.i1702:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1698
  store float %fneg, ptr %222, align 4
  %y.i.i.i.i1703 = getelementptr inbounds %class.aiVector3t, ptr %222, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1703, align 4
  %223 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1705 = getelementptr inbounds %class.aiVector3t, ptr %223, i64 1
  store ptr %incdec.ptr.i1705, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1740

if.else.i1706:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1698
  %224 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1707 = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i.i.i.i1708 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i.i.i1709 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1707, %sub.ptr.rhs.cast.i.i.i.i1708
  %cmp.i.i.i1710 = icmp eq i64 %sub.ptr.sub.i.i.i.i1709, 9223372036854775800
  br i1 %cmp.i.i.i1710, label %if.then.i.i.i1739, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1711

if.then.i.i.i1739:                                ; preds = %if.else.i1706
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1711: ; preds = %if.else.i1706
  %sub.ptr.div.i.i.i.i1712 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1709, 12
  %.sroa.speculated.i.i.i1713 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1712, i64 1)
  %add.i.i.i1714 = add i64 %.sroa.speculated.i.i.i1713, %sub.ptr.div.i.i.i.i1712
  %cmp7.i.i.i1715 = icmp ult i64 %add.i.i.i1714, %sub.ptr.div.i.i.i.i1712
  %cmp9.i.i.i1716 = icmp ugt i64 %add.i.i.i1714, 768614336404564650
  %or.cond.i.i.i1717 = or i1 %cmp7.i.i.i1715, %cmp9.i.i.i1716
  %cond.i.i.i1718 = select i1 %or.cond.i.i.i1717, i64 768614336404564650, i64 %add.i.i.i1714
  %cmp.not.i.i.i1719 = icmp ne i64 %cond.i.i.i1718, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1719)
  %mul.i.i.i.i.i1720 = mul nuw nsw i64 %cond.i.i.i1718, 12
  %call5.i.i.i.i.i1721 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1720) #14
  %add.ptr.i.i1722 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1721, i64 %sub.ptr.sub.i.i.i.i1709
  store float %fneg, ptr %add.ptr.i.i1722, align 4
  %y.i.i.i.i.i1723 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1721, i64 %sub.ptr.div.i.i.i.i1712, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1723, align 4
  %cmp.not5.i.i.i.i.i1725 = icmp eq ptr %224, %221
  br i1 %cmp.not5.i.i.i.i.i1725, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1732, label %for.body.i.i.i.i.i1726

for.body.i.i.i.i.i1726:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1711, %for.body.i.i.i.i.i1726
  %__cur.07.i.i.i.i.i1727 = phi ptr [ %incdec.ptr1.i.i.i.i.i1730, %for.body.i.i.i.i.i1726 ], [ %call5.i.i.i.i.i1721, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1711 ]
  %__first.addr.06.i.i.i.i.i1728 = phi ptr [ %incdec.ptr.i.i.i.i.i1729, %for.body.i.i.i.i.i1726 ], [ %224, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1711 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1727, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1728, i64 12, i1 false), !alias.scope !164
  %incdec.ptr.i.i.i.i.i1729 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1728, i64 1
  %incdec.ptr1.i.i.i.i.i1730 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1727, i64 1
  %cmp.not.i.i.i.i.i1731 = icmp eq ptr %incdec.ptr.i.i.i.i.i1729, %221
  br i1 %cmp.not.i.i.i.i.i1731, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1732, label %for.body.i.i.i.i.i1726, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1732: ; preds = %for.body.i.i.i.i.i1726, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1711
  %__cur.0.lcssa.i.i.i.i.i1733 = phi ptr [ %call5.i.i.i.i.i1721, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1711 ], [ %incdec.ptr1.i.i.i.i.i1730, %for.body.i.i.i.i.i1726 ]
  %incdec.ptr.i.i1734 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1733, i64 1
  %tobool.not.i.i.i1735 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i1735, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1737, label %if.then.i27.i.i1736

if.then.i27.i.i1736:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1732
  tail call void @_ZdlPv(ptr noundef nonnull %224) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1737

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1737: ; preds = %if.then.i27.i.i1736, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1732
  store ptr %call5.i.i.i.i.i1721, ptr %this, align 8
  store ptr %incdec.ptr.i.i1734, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1738 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1721, i64 %cond.i.i.i1718
  store ptr %add.ptr30.i.i1738, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1740

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1740: ; preds = %if.then.i1702, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1737
  %mFaces204 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1
  %add208 = add i32 %conv, 1
  %add210 = add i32 %conv, 2
  %_M_finish.i1741 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %225 = load ptr, ptr %_M_finish.i1741, align 8
  %_M_end_of_storage.i1742 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %226 = load ptr, ptr %_M_end_of_storage.i1742, align 8
  %cmp.not.i1743 = icmp eq ptr %225, %226
  br i1 %cmp.not.i1743, label %if.else.i1749, label %if.then.i1744

if.then.i1744:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1740
  store i32 %conv, ptr %225, align 4
  %arrayidx3.i.i.i.i1745 = getelementptr inbounds [3 x i32], ptr %225, i64 0, i64 1
  store i32 %add208, ptr %arrayidx3.i.i.i.i1745, align 4
  %arrayidx5.i.i.i.i1746 = getelementptr inbounds [3 x i32], ptr %225, i64 0, i64 2
  store i32 %add210, ptr %arrayidx5.i.i.i.i1746, align 4
  %227 = load ptr, ptr %_M_finish.i1741, align 8
  %incdec.ptr.i1747 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %227, i64 1
  store ptr %incdec.ptr.i1747, ptr %_M_finish.i1741, align 8
  %.pre2802 = load ptr, ptr %_M_end_of_storage.i1742, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1751

if.else.i1749:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1740
  %228 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2035 = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast.i.i.i2036 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i.i.i2037 = sub i64 %sub.ptr.lhs.cast.i.i.i2035, %sub.ptr.rhs.cast.i.i.i2036
  %cmp.i.i2038 = icmp eq i64 %sub.ptr.sub.i.i.i2037, 9223372036854775800
  br i1 %cmp.i.i2038, label %if.then.i.i2082, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2039

if.then.i.i2082:                                  ; preds = %if.else.i1749
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2039: ; preds = %if.else.i1749
  %sub.ptr.div.i.i.i2040 = sdiv exact i64 %sub.ptr.sub.i.i.i2037, 12
  %.sroa.speculated.i.i2041 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2040, i64 1)
  %add.i.i2042 = add i64 %.sroa.speculated.i.i2041, %sub.ptr.div.i.i.i2040
  %cmp7.i.i2043 = icmp ult i64 %add.i.i2042, %sub.ptr.div.i.i.i2040
  %cmp9.i.i2044 = icmp ugt i64 %add.i.i2042, 768614336404564650
  %or.cond.i.i2045 = or i1 %cmp7.i.i2043, %cmp9.i.i2044
  %cond.i.i2046 = select i1 %or.cond.i.i2045, i64 768614336404564650, i64 %add.i.i2042
  %cmp.not.i.i2050 = icmp eq i64 %cond.i.i2046, 0
  br i1 %cmp.not.i.i2050, label %invoke.cont.i2054, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2051

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2051: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2039
  %mul.i.i.i.i2052 = mul nuw nsw i64 %cond.i.i2046, 12
  %call5.i.i.i.i2053 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2052) #14
  br label %invoke.cont.i2054

invoke.cont.i2054:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2051, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2039
  %cond.i17.i2055 = phi ptr [ %call5.i.i.i.i2053, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2051 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2039 ]
  %add.ptr.i2056 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2055, i64 %sub.ptr.div.i.i.i2040
  store i32 %conv, ptr %add.ptr.i2056, align 4
  %arrayidx3.i.i.i.i2057 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2056, i64 0, i64 1
  store i32 %add208, ptr %arrayidx3.i.i.i.i2057, align 4
  %arrayidx5.i.i.i.i2058 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2056, i64 0, i64 2
  store i32 %add210, ptr %arrayidx5.i.i.i.i2058, align 4
  %cmp.not5.i.i.i.i2059 = icmp eq ptr %228, %225
  br i1 %cmp.not5.i.i.i.i2059, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2076, label %for.body.i.i.i.i2060

for.body.i.i.i.i2060:                             ; preds = %invoke.cont.i2054, %for.body.i.i.i.i2060
  %__cur.07.i.i.i.i2061 = phi ptr [ %incdec.ptr1.i.i.i.i2064, %for.body.i.i.i.i2060 ], [ %cond.i17.i2055, %invoke.cont.i2054 ]
  %__first.addr.06.i.i.i.i2062 = phi ptr [ %incdec.ptr.i.i.i.i2063, %for.body.i.i.i.i2060 ], [ %228, %invoke.cont.i2054 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2061, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2062, i64 12, i1 false), !alias.scope !168
  %incdec.ptr.i.i.i.i2063 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i2062, i64 1
  %incdec.ptr1.i.i.i.i2064 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i2061, i64 1
  %cmp.not.i.i.i.i2065 = icmp eq ptr %incdec.ptr.i.i.i.i2063, %225
  br i1 %cmp.not.i.i.i.i2065, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2076, label %for.body.i.i.i.i2060, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2076: ; preds = %for.body.i.i.i.i2060, %invoke.cont.i2054
  %__cur.0.lcssa.i.i.i.i2067 = phi ptr [ %cond.i17.i2055, %invoke.cont.i2054 ], [ %incdec.ptr1.i.i.i.i2064, %for.body.i.i.i.i2060 ]
  %incdec.ptr.i2068 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i2067, i64 1
  %tobool.not.i.i2078 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i2078, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2083, label %if.then.i27.i2079

if.then.i27.i2079:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2076
  tail call void @_ZdlPv(ptr noundef nonnull %228) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2083

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2083: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2076, %if.then.i27.i2079
  store ptr %cond.i17.i2055, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2068, ptr %_M_finish.i1741, align 8
  %add.ptr30.i2081 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2055, i64 %cond.i.i2046
  store ptr %add.ptr30.i2081, ptr %_M_end_of_storage.i1742, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1751

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1751: ; preds = %if.then.i1744, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2083
  %229 = phi ptr [ %.pre2802, %if.then.i1744 ], [ %add.ptr30.i2081, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2083 ]
  %230 = phi ptr [ %incdec.ptr.i1747, %if.then.i1744 ], [ %incdec.ptr.i2068, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2083 ]
  %add214 = add i32 %conv, 3
  %add216 = add i32 %conv, 4
  %add218 = add i32 %conv, 5
  %cmp.not.i1754 = icmp eq ptr %230, %229
  br i1 %cmp.not.i1754, label %if.else.i1760, label %if.then.i1755

if.then.i1755:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1751
  store i32 %add214, ptr %230, align 4
  %arrayidx3.i.i.i.i1756 = getelementptr inbounds [3 x i32], ptr %230, i64 0, i64 1
  store i32 %add216, ptr %arrayidx3.i.i.i.i1756, align 4
  %arrayidx5.i.i.i.i1757 = getelementptr inbounds [3 x i32], ptr %230, i64 0, i64 2
  store i32 %add218, ptr %arrayidx5.i.i.i.i1757, align 4
  %231 = load ptr, ptr %_M_finish.i1741, align 8
  %incdec.ptr.i1758 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %231, i64 1
  store ptr %incdec.ptr.i1758, ptr %_M_finish.i1741, align 8
  %.pre2803 = load ptr, ptr %_M_end_of_storage.i1742, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1762

if.else.i1760:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1751
  %232 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2085 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i.i.i2086 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i.i.i2087 = sub i64 %sub.ptr.lhs.cast.i.i.i2085, %sub.ptr.rhs.cast.i.i.i2086
  %cmp.i.i2088 = icmp eq i64 %sub.ptr.sub.i.i.i2087, 9223372036854775800
  br i1 %cmp.i.i2088, label %if.then.i.i2132, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2089

if.then.i.i2132:                                  ; preds = %if.else.i1760
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2089: ; preds = %if.else.i1760
  %sub.ptr.div.i.i.i2090 = sdiv exact i64 %sub.ptr.sub.i.i.i2087, 12
  %.sroa.speculated.i.i2091 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2090, i64 1)
  %add.i.i2092 = add i64 %.sroa.speculated.i.i2091, %sub.ptr.div.i.i.i2090
  %cmp7.i.i2093 = icmp ult i64 %add.i.i2092, %sub.ptr.div.i.i.i2090
  %cmp9.i.i2094 = icmp ugt i64 %add.i.i2092, 768614336404564650
  %or.cond.i.i2095 = or i1 %cmp7.i.i2093, %cmp9.i.i2094
  %cond.i.i2096 = select i1 %or.cond.i.i2095, i64 768614336404564650, i64 %add.i.i2092
  %cmp.not.i.i2100 = icmp eq i64 %cond.i.i2096, 0
  br i1 %cmp.not.i.i2100, label %invoke.cont.i2104, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2101

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2101: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2089
  %mul.i.i.i.i2102 = mul nuw nsw i64 %cond.i.i2096, 12
  %call5.i.i.i.i2103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2102) #14
  br label %invoke.cont.i2104

invoke.cont.i2104:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2101, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2089
  %cond.i17.i2105 = phi ptr [ %call5.i.i.i.i2103, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2101 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2089 ]
  %add.ptr.i2106 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2105, i64 %sub.ptr.div.i.i.i2090
  store i32 %add214, ptr %add.ptr.i2106, align 4
  %arrayidx3.i.i.i.i2107 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2106, i64 0, i64 1
  store i32 %add216, ptr %arrayidx3.i.i.i.i2107, align 4
  %arrayidx5.i.i.i.i2108 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2106, i64 0, i64 2
  store i32 %add218, ptr %arrayidx5.i.i.i.i2108, align 4
  %cmp.not5.i.i.i.i2109 = icmp eq ptr %232, %229
  br i1 %cmp.not5.i.i.i.i2109, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2126, label %for.body.i.i.i.i2110

for.body.i.i.i.i2110:                             ; preds = %invoke.cont.i2104, %for.body.i.i.i.i2110
  %__cur.07.i.i.i.i2111 = phi ptr [ %incdec.ptr1.i.i.i.i2114, %for.body.i.i.i.i2110 ], [ %cond.i17.i2105, %invoke.cont.i2104 ]
  %__first.addr.06.i.i.i.i2112 = phi ptr [ %incdec.ptr.i.i.i.i2113, %for.body.i.i.i.i2110 ], [ %232, %invoke.cont.i2104 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2111, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2112, i64 12, i1 false), !alias.scope !172
  %incdec.ptr.i.i.i.i2113 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i2112, i64 1
  %incdec.ptr1.i.i.i.i2114 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i2111, i64 1
  %cmp.not.i.i.i.i2115 = icmp eq ptr %incdec.ptr.i.i.i.i2113, %229
  br i1 %cmp.not.i.i.i.i2115, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2126, label %for.body.i.i.i.i2110, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2126: ; preds = %for.body.i.i.i.i2110, %invoke.cont.i2104
  %__cur.0.lcssa.i.i.i.i2117 = phi ptr [ %cond.i17.i2105, %invoke.cont.i2104 ], [ %incdec.ptr1.i.i.i.i2114, %for.body.i.i.i.i2110 ]
  %incdec.ptr.i2118 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i2117, i64 1
  %tobool.not.i.i2128 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i2128, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2133, label %if.then.i27.i2129

if.then.i27.i2129:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2126
  tail call void @_ZdlPv(ptr noundef nonnull %232) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2133

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2133: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2126, %if.then.i27.i2129
  store ptr %cond.i17.i2105, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2118, ptr %_M_finish.i1741, align 8
  %add.ptr30.i2131 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2105, i64 %cond.i.i2096
  store ptr %add.ptr30.i2131, ptr %_M_end_of_storage.i1742, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1762

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1762: ; preds = %if.then.i1755, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2133
  %233 = phi ptr [ %.pre2803, %if.then.i1755 ], [ %add.ptr30.i2131, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2133 ]
  %234 = phi ptr [ %incdec.ptr.i1758, %if.then.i1755 ], [ %incdec.ptr.i2118, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2133 ]
  %add222 = add i32 %conv, 6
  %add224 = add i32 %conv, 7
  %add226 = add i32 %conv, 8
  %cmp.not.i1765 = icmp eq ptr %234, %233
  br i1 %cmp.not.i1765, label %if.else.i1771, label %if.then.i1766

if.then.i1766:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1762
  store i32 %add222, ptr %234, align 4
  %arrayidx3.i.i.i.i1767 = getelementptr inbounds [3 x i32], ptr %234, i64 0, i64 1
  store i32 %add224, ptr %arrayidx3.i.i.i.i1767, align 4
  %arrayidx5.i.i.i.i1768 = getelementptr inbounds [3 x i32], ptr %234, i64 0, i64 2
  store i32 %add226, ptr %arrayidx5.i.i.i.i1768, align 4
  %235 = load ptr, ptr %_M_finish.i1741, align 8
  %incdec.ptr.i1769 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %235, i64 1
  store ptr %incdec.ptr.i1769, ptr %_M_finish.i1741, align 8
  %.pre2804 = load ptr, ptr %_M_end_of_storage.i1742, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1773

if.else.i1771:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1762
  %236 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2135 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i.i.i2136 = ptrtoint ptr %236 to i64
  %sub.ptr.sub.i.i.i2137 = sub i64 %sub.ptr.lhs.cast.i.i.i2135, %sub.ptr.rhs.cast.i.i.i2136
  %cmp.i.i2138 = icmp eq i64 %sub.ptr.sub.i.i.i2137, 9223372036854775800
  br i1 %cmp.i.i2138, label %if.then.i.i2182, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2139

if.then.i.i2182:                                  ; preds = %if.else.i1771
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2139: ; preds = %if.else.i1771
  %sub.ptr.div.i.i.i2140 = sdiv exact i64 %sub.ptr.sub.i.i.i2137, 12
  %.sroa.speculated.i.i2141 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2140, i64 1)
  %add.i.i2142 = add i64 %.sroa.speculated.i.i2141, %sub.ptr.div.i.i.i2140
  %cmp7.i.i2143 = icmp ult i64 %add.i.i2142, %sub.ptr.div.i.i.i2140
  %cmp9.i.i2144 = icmp ugt i64 %add.i.i2142, 768614336404564650
  %or.cond.i.i2145 = or i1 %cmp7.i.i2143, %cmp9.i.i2144
  %cond.i.i2146 = select i1 %or.cond.i.i2145, i64 768614336404564650, i64 %add.i.i2142
  %cmp.not.i.i2150 = icmp eq i64 %cond.i.i2146, 0
  br i1 %cmp.not.i.i2150, label %invoke.cont.i2154, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2151

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2151: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2139
  %mul.i.i.i.i2152 = mul nuw nsw i64 %cond.i.i2146, 12
  %call5.i.i.i.i2153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2152) #14
  br label %invoke.cont.i2154

invoke.cont.i2154:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2151, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2139
  %cond.i17.i2155 = phi ptr [ %call5.i.i.i.i2153, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2151 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2139 ]
  %add.ptr.i2156 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2155, i64 %sub.ptr.div.i.i.i2140
  store i32 %add222, ptr %add.ptr.i2156, align 4
  %arrayidx3.i.i.i.i2157 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2156, i64 0, i64 1
  store i32 %add224, ptr %arrayidx3.i.i.i.i2157, align 4
  %arrayidx5.i.i.i.i2158 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2156, i64 0, i64 2
  store i32 %add226, ptr %arrayidx5.i.i.i.i2158, align 4
  %cmp.not5.i.i.i.i2159 = icmp eq ptr %236, %233
  br i1 %cmp.not5.i.i.i.i2159, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2176, label %for.body.i.i.i.i2160

for.body.i.i.i.i2160:                             ; preds = %invoke.cont.i2154, %for.body.i.i.i.i2160
  %__cur.07.i.i.i.i2161 = phi ptr [ %incdec.ptr1.i.i.i.i2164, %for.body.i.i.i.i2160 ], [ %cond.i17.i2155, %invoke.cont.i2154 ]
  %__first.addr.06.i.i.i.i2162 = phi ptr [ %incdec.ptr.i.i.i.i2163, %for.body.i.i.i.i2160 ], [ %236, %invoke.cont.i2154 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2161, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2162, i64 12, i1 false), !alias.scope !176
  %incdec.ptr.i.i.i.i2163 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i2162, i64 1
  %incdec.ptr1.i.i.i.i2164 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i2161, i64 1
  %cmp.not.i.i.i.i2165 = icmp eq ptr %incdec.ptr.i.i.i.i2163, %233
  br i1 %cmp.not.i.i.i.i2165, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2176, label %for.body.i.i.i.i2160, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2176: ; preds = %for.body.i.i.i.i2160, %invoke.cont.i2154
  %__cur.0.lcssa.i.i.i.i2167 = phi ptr [ %cond.i17.i2155, %invoke.cont.i2154 ], [ %incdec.ptr1.i.i.i.i2164, %for.body.i.i.i.i2160 ]
  %incdec.ptr.i2168 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i2167, i64 1
  %tobool.not.i.i2178 = icmp eq ptr %236, null
  br i1 %tobool.not.i.i2178, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2183, label %if.then.i27.i2179

if.then.i27.i2179:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2176
  tail call void @_ZdlPv(ptr noundef nonnull %236) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2183

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2183: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2176, %if.then.i27.i2179
  store ptr %cond.i17.i2155, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2168, ptr %_M_finish.i1741, align 8
  %add.ptr30.i2181 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2155, i64 %cond.i.i2146
  store ptr %add.ptr30.i2181, ptr %_M_end_of_storage.i1742, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1773

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1773: ; preds = %if.then.i1766, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2183
  %237 = phi ptr [ %.pre2804, %if.then.i1766 ], [ %add.ptr30.i2181, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2183 ]
  %238 = phi ptr [ %incdec.ptr.i1769, %if.then.i1766 ], [ %incdec.ptr.i2168, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2183 ]
  %add230 = add i32 %conv, 9
  %add232 = add i32 %conv, 10
  %add234 = add i32 %conv, 11
  %cmp.not.i1776 = icmp eq ptr %238, %237
  br i1 %cmp.not.i1776, label %if.else.i1782, label %if.then.i1777

if.then.i1777:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1773
  store i32 %add230, ptr %238, align 4
  %arrayidx3.i.i.i.i1778 = getelementptr inbounds [3 x i32], ptr %238, i64 0, i64 1
  store i32 %add232, ptr %arrayidx3.i.i.i.i1778, align 4
  %arrayidx5.i.i.i.i1779 = getelementptr inbounds [3 x i32], ptr %238, i64 0, i64 2
  store i32 %add234, ptr %arrayidx5.i.i.i.i1779, align 4
  %239 = load ptr, ptr %_M_finish.i1741, align 8
  %incdec.ptr.i1780 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %239, i64 1
  store ptr %incdec.ptr.i1780, ptr %_M_finish.i1741, align 8
  %.pre2805 = load ptr, ptr %_M_end_of_storage.i1742, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1784

if.else.i1782:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1773
  %240 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2185 = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i.i.i2186 = ptrtoint ptr %240 to i64
  %sub.ptr.sub.i.i.i2187 = sub i64 %sub.ptr.lhs.cast.i.i.i2185, %sub.ptr.rhs.cast.i.i.i2186
  %cmp.i.i2188 = icmp eq i64 %sub.ptr.sub.i.i.i2187, 9223372036854775800
  br i1 %cmp.i.i2188, label %if.then.i.i2232, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2189

if.then.i.i2232:                                  ; preds = %if.else.i1782
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2189: ; preds = %if.else.i1782
  %sub.ptr.div.i.i.i2190 = sdiv exact i64 %sub.ptr.sub.i.i.i2187, 12
  %.sroa.speculated.i.i2191 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2190, i64 1)
  %add.i.i2192 = add i64 %.sroa.speculated.i.i2191, %sub.ptr.div.i.i.i2190
  %cmp7.i.i2193 = icmp ult i64 %add.i.i2192, %sub.ptr.div.i.i.i2190
  %cmp9.i.i2194 = icmp ugt i64 %add.i.i2192, 768614336404564650
  %or.cond.i.i2195 = or i1 %cmp7.i.i2193, %cmp9.i.i2194
  %cond.i.i2196 = select i1 %or.cond.i.i2195, i64 768614336404564650, i64 %add.i.i2192
  %cmp.not.i.i2200 = icmp eq i64 %cond.i.i2196, 0
  br i1 %cmp.not.i.i2200, label %invoke.cont.i2204, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2201

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2201: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2189
  %mul.i.i.i.i2202 = mul nuw nsw i64 %cond.i.i2196, 12
  %call5.i.i.i.i2203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2202) #14
  br label %invoke.cont.i2204

invoke.cont.i2204:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2201, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2189
  %cond.i17.i2205 = phi ptr [ %call5.i.i.i.i2203, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2201 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2189 ]
  %add.ptr.i2206 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2205, i64 %sub.ptr.div.i.i.i2190
  store i32 %add230, ptr %add.ptr.i2206, align 4
  %arrayidx3.i.i.i.i2207 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2206, i64 0, i64 1
  store i32 %add232, ptr %arrayidx3.i.i.i.i2207, align 4
  %arrayidx5.i.i.i.i2208 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2206, i64 0, i64 2
  store i32 %add234, ptr %arrayidx5.i.i.i.i2208, align 4
  %cmp.not5.i.i.i.i2209 = icmp eq ptr %240, %237
  br i1 %cmp.not5.i.i.i.i2209, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2226, label %for.body.i.i.i.i2210

for.body.i.i.i.i2210:                             ; preds = %invoke.cont.i2204, %for.body.i.i.i.i2210
  %__cur.07.i.i.i.i2211 = phi ptr [ %incdec.ptr1.i.i.i.i2214, %for.body.i.i.i.i2210 ], [ %cond.i17.i2205, %invoke.cont.i2204 ]
  %__first.addr.06.i.i.i.i2212 = phi ptr [ %incdec.ptr.i.i.i.i2213, %for.body.i.i.i.i2210 ], [ %240, %invoke.cont.i2204 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2211, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2212, i64 12, i1 false), !alias.scope !180
  %incdec.ptr.i.i.i.i2213 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i2212, i64 1
  %incdec.ptr1.i.i.i.i2214 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i2211, i64 1
  %cmp.not.i.i.i.i2215 = icmp eq ptr %incdec.ptr.i.i.i.i2213, %237
  br i1 %cmp.not.i.i.i.i2215, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2226, label %for.body.i.i.i.i2210, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2226: ; preds = %for.body.i.i.i.i2210, %invoke.cont.i2204
  %__cur.0.lcssa.i.i.i.i2217 = phi ptr [ %cond.i17.i2205, %invoke.cont.i2204 ], [ %incdec.ptr1.i.i.i.i2214, %for.body.i.i.i.i2210 ]
  %incdec.ptr.i2218 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i2217, i64 1
  %tobool.not.i.i2228 = icmp eq ptr %240, null
  br i1 %tobool.not.i.i2228, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2233, label %if.then.i27.i2229

if.then.i27.i2229:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2226
  tail call void @_ZdlPv(ptr noundef nonnull %240) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2233

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2233: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2226, %if.then.i27.i2229
  store ptr %cond.i17.i2205, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2218, ptr %_M_finish.i1741, align 8
  %add.ptr30.i2231 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2205, i64 %cond.i.i2196
  store ptr %add.ptr30.i2231, ptr %_M_end_of_storage.i1742, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1784

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1784: ; preds = %if.then.i1777, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2233
  %241 = phi ptr [ %.pre2805, %if.then.i1777 ], [ %add.ptr30.i2231, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2233 ]
  %242 = phi ptr [ %incdec.ptr.i1780, %if.then.i1777 ], [ %incdec.ptr.i2218, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2233 ]
  %add238 = add i32 %conv, 12
  %add240 = add i32 %conv, 13
  %add242 = add i32 %conv, 14
  %cmp.not.i1787 = icmp eq ptr %242, %241
  br i1 %cmp.not.i1787, label %if.else.i1793, label %if.then.i1788

if.then.i1788:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1784
  store i32 %add238, ptr %242, align 4
  %arrayidx3.i.i.i.i1789 = getelementptr inbounds [3 x i32], ptr %242, i64 0, i64 1
  store i32 %add240, ptr %arrayidx3.i.i.i.i1789, align 4
  %arrayidx5.i.i.i.i1790 = getelementptr inbounds [3 x i32], ptr %242, i64 0, i64 2
  store i32 %add242, ptr %arrayidx5.i.i.i.i1790, align 4
  %243 = load ptr, ptr %_M_finish.i1741, align 8
  %incdec.ptr.i1791 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %243, i64 1
  store ptr %incdec.ptr.i1791, ptr %_M_finish.i1741, align 8
  %.pre2806 = load ptr, ptr %_M_end_of_storage.i1742, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1795

if.else.i1793:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1784
  %244 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2235 = ptrtoint ptr %241 to i64
  %sub.ptr.rhs.cast.i.i.i2236 = ptrtoint ptr %244 to i64
  %sub.ptr.sub.i.i.i2237 = sub i64 %sub.ptr.lhs.cast.i.i.i2235, %sub.ptr.rhs.cast.i.i.i2236
  %cmp.i.i2238 = icmp eq i64 %sub.ptr.sub.i.i.i2237, 9223372036854775800
  br i1 %cmp.i.i2238, label %if.then.i.i2282, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2239

if.then.i.i2282:                                  ; preds = %if.else.i1793
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2239: ; preds = %if.else.i1793
  %sub.ptr.div.i.i.i2240 = sdiv exact i64 %sub.ptr.sub.i.i.i2237, 12
  %.sroa.speculated.i.i2241 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2240, i64 1)
  %add.i.i2242 = add i64 %.sroa.speculated.i.i2241, %sub.ptr.div.i.i.i2240
  %cmp7.i.i2243 = icmp ult i64 %add.i.i2242, %sub.ptr.div.i.i.i2240
  %cmp9.i.i2244 = icmp ugt i64 %add.i.i2242, 768614336404564650
  %or.cond.i.i2245 = or i1 %cmp7.i.i2243, %cmp9.i.i2244
  %cond.i.i2246 = select i1 %or.cond.i.i2245, i64 768614336404564650, i64 %add.i.i2242
  %cmp.not.i.i2250 = icmp eq i64 %cond.i.i2246, 0
  br i1 %cmp.not.i.i2250, label %invoke.cont.i2254, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2251

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2251: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2239
  %mul.i.i.i.i2252 = mul nuw nsw i64 %cond.i.i2246, 12
  %call5.i.i.i.i2253 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2252) #14
  br label %invoke.cont.i2254

invoke.cont.i2254:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2251, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2239
  %cond.i17.i2255 = phi ptr [ %call5.i.i.i.i2253, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2251 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2239 ]
  %add.ptr.i2256 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2255, i64 %sub.ptr.div.i.i.i2240
  store i32 %add238, ptr %add.ptr.i2256, align 4
  %arrayidx3.i.i.i.i2257 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2256, i64 0, i64 1
  store i32 %add240, ptr %arrayidx3.i.i.i.i2257, align 4
  %arrayidx5.i.i.i.i2258 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2256, i64 0, i64 2
  store i32 %add242, ptr %arrayidx5.i.i.i.i2258, align 4
  %cmp.not5.i.i.i.i2259 = icmp eq ptr %244, %241
  br i1 %cmp.not5.i.i.i.i2259, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2276, label %for.body.i.i.i.i2260

for.body.i.i.i.i2260:                             ; preds = %invoke.cont.i2254, %for.body.i.i.i.i2260
  %__cur.07.i.i.i.i2261 = phi ptr [ %incdec.ptr1.i.i.i.i2264, %for.body.i.i.i.i2260 ], [ %cond.i17.i2255, %invoke.cont.i2254 ]
  %__first.addr.06.i.i.i.i2262 = phi ptr [ %incdec.ptr.i.i.i.i2263, %for.body.i.i.i.i2260 ], [ %244, %invoke.cont.i2254 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2261, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2262, i64 12, i1 false), !alias.scope !184
  %incdec.ptr.i.i.i.i2263 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i2262, i64 1
  %incdec.ptr1.i.i.i.i2264 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i2261, i64 1
  %cmp.not.i.i.i.i2265 = icmp eq ptr %incdec.ptr.i.i.i.i2263, %241
  br i1 %cmp.not.i.i.i.i2265, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2276, label %for.body.i.i.i.i2260, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2276: ; preds = %for.body.i.i.i.i2260, %invoke.cont.i2254
  %__cur.0.lcssa.i.i.i.i2267 = phi ptr [ %cond.i17.i2255, %invoke.cont.i2254 ], [ %incdec.ptr1.i.i.i.i2264, %for.body.i.i.i.i2260 ]
  %incdec.ptr.i2268 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i2267, i64 1
  %tobool.not.i.i2278 = icmp eq ptr %244, null
  br i1 %tobool.not.i.i2278, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2283, label %if.then.i27.i2279

if.then.i27.i2279:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2276
  tail call void @_ZdlPv(ptr noundef nonnull %244) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2283

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2283: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2276, %if.then.i27.i2279
  store ptr %cond.i17.i2255, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2268, ptr %_M_finish.i1741, align 8
  %add.ptr30.i2281 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2255, i64 %cond.i.i2246
  store ptr %add.ptr30.i2281, ptr %_M_end_of_storage.i1742, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1795

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1795: ; preds = %if.then.i1788, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2283
  %245 = phi ptr [ %.pre2806, %if.then.i1788 ], [ %add.ptr30.i2281, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2283 ]
  %246 = phi ptr [ %incdec.ptr.i1791, %if.then.i1788 ], [ %incdec.ptr.i2268, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2283 ]
  %add246 = add i32 %conv, 15
  %add248 = add i32 %conv, 16
  %add250 = add i32 %conv, 17
  %cmp.not.i1798 = icmp eq ptr %246, %245
  br i1 %cmp.not.i1798, label %if.else.i1804, label %if.then.i1799

if.then.i1799:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1795
  store i32 %add246, ptr %246, align 4
  %arrayidx3.i.i.i.i1800 = getelementptr inbounds [3 x i32], ptr %246, i64 0, i64 1
  store i32 %add248, ptr %arrayidx3.i.i.i.i1800, align 4
  %arrayidx5.i.i.i.i1801 = getelementptr inbounds [3 x i32], ptr %246, i64 0, i64 2
  store i32 %add250, ptr %arrayidx5.i.i.i.i1801, align 4
  %247 = load ptr, ptr %_M_finish.i1741, align 8
  %incdec.ptr.i1802 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %247, i64 1
  store ptr %incdec.ptr.i1802, ptr %_M_finish.i1741, align 8
  %.pre2807 = load ptr, ptr %_M_end_of_storage.i1742, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1806

if.else.i1804:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1795
  %248 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2285 = ptrtoint ptr %245 to i64
  %sub.ptr.rhs.cast.i.i.i2286 = ptrtoint ptr %248 to i64
  %sub.ptr.sub.i.i.i2287 = sub i64 %sub.ptr.lhs.cast.i.i.i2285, %sub.ptr.rhs.cast.i.i.i2286
  %cmp.i.i2288 = icmp eq i64 %sub.ptr.sub.i.i.i2287, 9223372036854775800
  br i1 %cmp.i.i2288, label %if.then.i.i2332, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2289

if.then.i.i2332:                                  ; preds = %if.else.i1804
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2289: ; preds = %if.else.i1804
  %sub.ptr.div.i.i.i2290 = sdiv exact i64 %sub.ptr.sub.i.i.i2287, 12
  %.sroa.speculated.i.i2291 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2290, i64 1)
  %add.i.i2292 = add i64 %.sroa.speculated.i.i2291, %sub.ptr.div.i.i.i2290
  %cmp7.i.i2293 = icmp ult i64 %add.i.i2292, %sub.ptr.div.i.i.i2290
  %cmp9.i.i2294 = icmp ugt i64 %add.i.i2292, 768614336404564650
  %or.cond.i.i2295 = or i1 %cmp7.i.i2293, %cmp9.i.i2294
  %cond.i.i2296 = select i1 %or.cond.i.i2295, i64 768614336404564650, i64 %add.i.i2292
  %cmp.not.i.i2300 = icmp eq i64 %cond.i.i2296, 0
  br i1 %cmp.not.i.i2300, label %invoke.cont.i2304, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2301

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2301: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2289
  %mul.i.i.i.i2302 = mul nuw nsw i64 %cond.i.i2296, 12
  %call5.i.i.i.i2303 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2302) #14
  br label %invoke.cont.i2304

invoke.cont.i2304:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2301, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2289
  %cond.i17.i2305 = phi ptr [ %call5.i.i.i.i2303, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2301 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2289 ]
  %add.ptr.i2306 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2305, i64 %sub.ptr.div.i.i.i2290
  store i32 %add246, ptr %add.ptr.i2306, align 4
  %arrayidx3.i.i.i.i2307 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2306, i64 0, i64 1
  store i32 %add248, ptr %arrayidx3.i.i.i.i2307, align 4
  %arrayidx5.i.i.i.i2308 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2306, i64 0, i64 2
  store i32 %add250, ptr %arrayidx5.i.i.i.i2308, align 4
  %cmp.not5.i.i.i.i2309 = icmp eq ptr %248, %245
  br i1 %cmp.not5.i.i.i.i2309, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2326, label %for.body.i.i.i.i2310

for.body.i.i.i.i2310:                             ; preds = %invoke.cont.i2304, %for.body.i.i.i.i2310
  %__cur.07.i.i.i.i2311 = phi ptr [ %incdec.ptr1.i.i.i.i2314, %for.body.i.i.i.i2310 ], [ %cond.i17.i2305, %invoke.cont.i2304 ]
  %__first.addr.06.i.i.i.i2312 = phi ptr [ %incdec.ptr.i.i.i.i2313, %for.body.i.i.i.i2310 ], [ %248, %invoke.cont.i2304 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2311, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2312, i64 12, i1 false), !alias.scope !188
  %incdec.ptr.i.i.i.i2313 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i2312, i64 1
  %incdec.ptr1.i.i.i.i2314 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i2311, i64 1
  %cmp.not.i.i.i.i2315 = icmp eq ptr %incdec.ptr.i.i.i.i2313, %245
  br i1 %cmp.not.i.i.i.i2315, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2326, label %for.body.i.i.i.i2310, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2326: ; preds = %for.body.i.i.i.i2310, %invoke.cont.i2304
  %__cur.0.lcssa.i.i.i.i2317 = phi ptr [ %cond.i17.i2305, %invoke.cont.i2304 ], [ %incdec.ptr1.i.i.i.i2314, %for.body.i.i.i.i2310 ]
  %incdec.ptr.i2318 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i2317, i64 1
  %tobool.not.i.i2328 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i2328, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2333, label %if.then.i27.i2329

if.then.i27.i2329:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2326
  tail call void @_ZdlPv(ptr noundef nonnull %248) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2333

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2333: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2326, %if.then.i27.i2329
  store ptr %cond.i17.i2305, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2318, ptr %_M_finish.i1741, align 8
  %add.ptr30.i2331 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2305, i64 %cond.i.i2296
  store ptr %add.ptr30.i2331, ptr %_M_end_of_storage.i1742, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1806

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1806: ; preds = %if.then.i1799, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2333
  %249 = phi ptr [ %.pre2807, %if.then.i1799 ], [ %add.ptr30.i2331, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2333 ]
  %250 = phi ptr [ %incdec.ptr.i1802, %if.then.i1799 ], [ %incdec.ptr.i2318, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2333 ]
  %add254 = add i32 %conv, 18
  %add256 = add i32 %conv, 19
  %add258 = add i32 %conv, 20
  %cmp.not.i1809 = icmp eq ptr %250, %249
  br i1 %cmp.not.i1809, label %if.else.i1815, label %if.then.i1810

if.then.i1810:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1806
  store i32 %add254, ptr %250, align 4
  %arrayidx3.i.i.i.i1811 = getelementptr inbounds [3 x i32], ptr %250, i64 0, i64 1
  store i32 %add256, ptr %arrayidx3.i.i.i.i1811, align 4
  %arrayidx5.i.i.i.i1812 = getelementptr inbounds [3 x i32], ptr %250, i64 0, i64 2
  store i32 %add258, ptr %arrayidx5.i.i.i.i1812, align 4
  %251 = load ptr, ptr %_M_finish.i1741, align 8
  %incdec.ptr.i1813 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %251, i64 1
  store ptr %incdec.ptr.i1813, ptr %_M_finish.i1741, align 8
  %.pre2808 = load ptr, ptr %_M_end_of_storage.i1742, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1817

if.else.i1815:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1806
  %252 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2335 = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i.i.i2336 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i.i.i2337 = sub i64 %sub.ptr.lhs.cast.i.i.i2335, %sub.ptr.rhs.cast.i.i.i2336
  %cmp.i.i2338 = icmp eq i64 %sub.ptr.sub.i.i.i2337, 9223372036854775800
  br i1 %cmp.i.i2338, label %if.then.i.i2382, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2339

if.then.i.i2382:                                  ; preds = %if.else.i1815
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2339: ; preds = %if.else.i1815
  %sub.ptr.div.i.i.i2340 = sdiv exact i64 %sub.ptr.sub.i.i.i2337, 12
  %.sroa.speculated.i.i2341 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2340, i64 1)
  %add.i.i2342 = add i64 %.sroa.speculated.i.i2341, %sub.ptr.div.i.i.i2340
  %cmp7.i.i2343 = icmp ult i64 %add.i.i2342, %sub.ptr.div.i.i.i2340
  %cmp9.i.i2344 = icmp ugt i64 %add.i.i2342, 768614336404564650
  %or.cond.i.i2345 = or i1 %cmp7.i.i2343, %cmp9.i.i2344
  %cond.i.i2346 = select i1 %or.cond.i.i2345, i64 768614336404564650, i64 %add.i.i2342
  %cmp.not.i.i2350 = icmp eq i64 %cond.i.i2346, 0
  br i1 %cmp.not.i.i2350, label %invoke.cont.i2354, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2351

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2351: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2339
  %mul.i.i.i.i2352 = mul nuw nsw i64 %cond.i.i2346, 12
  %call5.i.i.i.i2353 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2352) #14
  br label %invoke.cont.i2354

invoke.cont.i2354:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2351, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2339
  %cond.i17.i2355 = phi ptr [ %call5.i.i.i.i2353, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2351 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2339 ]
  %add.ptr.i2356 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2355, i64 %sub.ptr.div.i.i.i2340
  store i32 %add254, ptr %add.ptr.i2356, align 4
  %arrayidx3.i.i.i.i2357 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2356, i64 0, i64 1
  store i32 %add256, ptr %arrayidx3.i.i.i.i2357, align 4
  %arrayidx5.i.i.i.i2358 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2356, i64 0, i64 2
  store i32 %add258, ptr %arrayidx5.i.i.i.i2358, align 4
  %cmp.not5.i.i.i.i2359 = icmp eq ptr %252, %249
  br i1 %cmp.not5.i.i.i.i2359, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2376, label %for.body.i.i.i.i2360

for.body.i.i.i.i2360:                             ; preds = %invoke.cont.i2354, %for.body.i.i.i.i2360
  %__cur.07.i.i.i.i2361 = phi ptr [ %incdec.ptr1.i.i.i.i2364, %for.body.i.i.i.i2360 ], [ %cond.i17.i2355, %invoke.cont.i2354 ]
  %__first.addr.06.i.i.i.i2362 = phi ptr [ %incdec.ptr.i.i.i.i2363, %for.body.i.i.i.i2360 ], [ %252, %invoke.cont.i2354 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2361, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2362, i64 12, i1 false), !alias.scope !192
  %incdec.ptr.i.i.i.i2363 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i2362, i64 1
  %incdec.ptr1.i.i.i.i2364 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i2361, i64 1
  %cmp.not.i.i.i.i2365 = icmp eq ptr %incdec.ptr.i.i.i.i2363, %249
  br i1 %cmp.not.i.i.i.i2365, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2376, label %for.body.i.i.i.i2360, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2376: ; preds = %for.body.i.i.i.i2360, %invoke.cont.i2354
  %__cur.0.lcssa.i.i.i.i2367 = phi ptr [ %cond.i17.i2355, %invoke.cont.i2354 ], [ %incdec.ptr1.i.i.i.i2364, %for.body.i.i.i.i2360 ]
  %incdec.ptr.i2368 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i2367, i64 1
  %tobool.not.i.i2378 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i2378, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2383, label %if.then.i27.i2379

if.then.i27.i2379:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2376
  tail call void @_ZdlPv(ptr noundef nonnull %252) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2383

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2383: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2376, %if.then.i27.i2379
  store ptr %cond.i17.i2355, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2368, ptr %_M_finish.i1741, align 8
  %add.ptr30.i2381 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2355, i64 %cond.i.i2346
  store ptr %add.ptr30.i2381, ptr %_M_end_of_storage.i1742, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1817

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1817: ; preds = %if.then.i1810, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2383
  %253 = phi ptr [ %.pre2808, %if.then.i1810 ], [ %add.ptr30.i2381, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2383 ]
  %254 = phi ptr [ %incdec.ptr.i1813, %if.then.i1810 ], [ %incdec.ptr.i2368, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2383 ]
  %add262 = add i32 %conv, 21
  %add264 = add i32 %conv, 22
  %add266 = add i32 %conv, 23
  %cmp.not.i1820 = icmp eq ptr %254, %253
  br i1 %cmp.not.i1820, label %if.else.i1826, label %if.then.i1821

if.then.i1821:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1817
  store i32 %add262, ptr %254, align 4
  %arrayidx3.i.i.i.i1822 = getelementptr inbounds [3 x i32], ptr %254, i64 0, i64 1
  store i32 %add264, ptr %arrayidx3.i.i.i.i1822, align 4
  %arrayidx5.i.i.i.i1823 = getelementptr inbounds [3 x i32], ptr %254, i64 0, i64 2
  store i32 %add266, ptr %arrayidx5.i.i.i.i1823, align 4
  %255 = load ptr, ptr %_M_finish.i1741, align 8
  %incdec.ptr.i1824 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %255, i64 1
  store ptr %incdec.ptr.i1824, ptr %_M_finish.i1741, align 8
  br label %if.end268

if.else.i1826:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1817
  %256 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2385 = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i.i.i2386 = ptrtoint ptr %256 to i64
  %sub.ptr.sub.i.i.i2387 = sub i64 %sub.ptr.lhs.cast.i.i.i2385, %sub.ptr.rhs.cast.i.i.i2386
  %cmp.i.i2388 = icmp eq i64 %sub.ptr.sub.i.i.i2387, 9223372036854775800
  br i1 %cmp.i.i2388, label %if.then.i.i2432, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2389

if.then.i.i2432:                                  ; preds = %if.else.i1826
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2389: ; preds = %if.else.i1826
  %sub.ptr.div.i.i.i2390 = sdiv exact i64 %sub.ptr.sub.i.i.i2387, 12
  %.sroa.speculated.i.i2391 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2390, i64 1)
  %add.i.i2392 = add i64 %.sroa.speculated.i.i2391, %sub.ptr.div.i.i.i2390
  %cmp7.i.i2393 = icmp ult i64 %add.i.i2392, %sub.ptr.div.i.i.i2390
  %cmp9.i.i2394 = icmp ugt i64 %add.i.i2392, 768614336404564650
  %or.cond.i.i2395 = or i1 %cmp7.i.i2393, %cmp9.i.i2394
  %cond.i.i2396 = select i1 %or.cond.i.i2395, i64 768614336404564650, i64 %add.i.i2392
  %cmp.not.i.i2400 = icmp eq i64 %cond.i.i2396, 0
  br i1 %cmp.not.i.i2400, label %invoke.cont.i2404, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2401

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2401: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2389
  %mul.i.i.i.i2402 = mul nuw nsw i64 %cond.i.i2396, 12
  %call5.i.i.i.i2403 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2402) #14
  br label %invoke.cont.i2404

invoke.cont.i2404:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2401, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2389
  %cond.i17.i2405 = phi ptr [ %call5.i.i.i.i2403, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2401 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2389 ]
  %add.ptr.i2406 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2405, i64 %sub.ptr.div.i.i.i2390
  store i32 %add262, ptr %add.ptr.i2406, align 4
  %arrayidx3.i.i.i.i2407 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2406, i64 0, i64 1
  store i32 %add264, ptr %arrayidx3.i.i.i.i2407, align 4
  %arrayidx5.i.i.i.i2408 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2406, i64 0, i64 2
  store i32 %add266, ptr %arrayidx5.i.i.i.i2408, align 4
  %cmp.not5.i.i.i.i2409 = icmp eq ptr %256, %253
  br i1 %cmp.not5.i.i.i.i2409, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2426, label %for.body.i.i.i.i2410

for.body.i.i.i.i2410:                             ; preds = %invoke.cont.i2404, %for.body.i.i.i.i2410
  %__cur.07.i.i.i.i2411 = phi ptr [ %incdec.ptr1.i.i.i.i2414, %for.body.i.i.i.i2410 ], [ %cond.i17.i2405, %invoke.cont.i2404 ]
  %__first.addr.06.i.i.i.i2412 = phi ptr [ %incdec.ptr.i.i.i.i2413, %for.body.i.i.i.i2410 ], [ %256, %invoke.cont.i2404 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2411, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2412, i64 12, i1 false), !alias.scope !196
  %incdec.ptr.i.i.i.i2413 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i2412, i64 1
  %incdec.ptr1.i.i.i.i2414 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i2411, i64 1
  %cmp.not.i.i.i.i2415 = icmp eq ptr %incdec.ptr.i.i.i.i2413, %253
  br i1 %cmp.not.i.i.i.i2415, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2426, label %for.body.i.i.i.i2410, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2426: ; preds = %for.body.i.i.i.i2410, %invoke.cont.i2404
  %__cur.0.lcssa.i.i.i.i2417 = phi ptr [ %cond.i17.i2405, %invoke.cont.i2404 ], [ %incdec.ptr1.i.i.i.i2414, %for.body.i.i.i.i2410 ]
  %incdec.ptr.i2418 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i2417, i64 1
  %tobool.not.i.i2428 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i2428, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2433, label %if.then.i27.i2429

if.then.i27.i2429:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2426
  tail call void @_ZdlPv(ptr noundef nonnull %256) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2433

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2433: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2426, %if.then.i27.i2429
  store ptr %cond.i17.i2405, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2418, ptr %_M_finish.i1741, align 8
  %add.ptr30.i2431 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2405, i64 %cond.i.i2396
  store ptr %add.ptr30.i2431, ptr %_M_end_of_storage.i1742, align 8
  br label %if.end268

if.end268:                                        ; preds = %for.inc, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2433, %if.then.i1821
  %257 = load ptr, ptr %_M_finish.i, align 8
  %258 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i1830 = ptrtoint ptr %257 to i64
  %sub.ptr.rhs.cast.i1831 = ptrtoint ptr %258 to i64
  %sub.ptr.sub.i1832 = sub i64 %sub.ptr.lhs.cast.i1830, %sub.ptr.rhs.cast.i1831
  %sub.ptr.div.i1833 = sdiv exact i64 %sub.ptr.sub.i1832, 12
  %sub = sub nsw i64 %sub.ptr.div.i1833, %sub.ptr.div.i
  %conv272 = trunc i64 %sub to i32
  %cmp273.not = icmp eq i32 %conv272, 0
  br i1 %cmp273.not, label %if.end329, label %if.then274

if.then274:                                       ; preds = %if.end268
  %call275 = tail call noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #14
  store i32 0, ptr %call275, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call275, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 1
  %mOffsetMatrix.i = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 5, i32 1
  %b2.i.i = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 5, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 5, i32 6
  %c3.i.i = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 5, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 5, i32 11
  %d4.i.i = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 5, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %mBones = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 2
  %_M_finish.i1834 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %259 = load ptr, ptr %_M_finish.i1834, align 8
  %_M_end_of_storage.i1835 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %260 = load ptr, ptr %_M_end_of_storage.i1835, align 8
  %cmp.not.i1836 = icmp eq ptr %259, %260
  br i1 %cmp.not.i1836, label %if.else.i1839, label %if.then.i1837

if.then.i1837:                                    ; preds = %if.then274
  store ptr %call275, ptr %259, align 8
  %261 = load ptr, ptr %_M_finish.i1834, align 8
  %incdec.ptr.i1838 = getelementptr inbounds ptr, ptr %261, i64 1
  store ptr %incdec.ptr.i1838, ptr %_M_finish.i1834, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

if.else.i1839:                                    ; preds = %if.then274
  %262 = load ptr, ptr %mBones, align 8
  %sub.ptr.lhs.cast.i.i.i.i1840 = ptrtoint ptr %259 to i64
  %sub.ptr.rhs.cast.i.i.i.i1841 = ptrtoint ptr %262 to i64
  %sub.ptr.sub.i.i.i.i1842 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1840, %sub.ptr.rhs.cast.i.i.i.i1841
  %cmp.i.i.i1843 = icmp eq i64 %sub.ptr.sub.i.i.i.i1842, 9223372036854775800
  br i1 %cmp.i.i.i1843, label %if.then.i.i.i1860, label %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1860:                                ; preds = %if.else.i1839
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1839
  %sub.ptr.div.i.i.i.i1844 = ashr exact i64 %sub.ptr.sub.i.i.i.i1842, 3
  %.sroa.speculated.i.i.i1845 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1844, i64 1)
  %add.i.i.i1846 = add i64 %.sroa.speculated.i.i.i1845, %sub.ptr.div.i.i.i.i1844
  %cmp7.i.i.i1847 = icmp ult i64 %add.i.i.i1846, %sub.ptr.div.i.i.i.i1844
  %cmp9.i.i.i1848 = icmp ugt i64 %add.i.i.i1846, 1152921504606846975
  %or.cond.i.i.i1849 = or i1 %cmp7.i.i.i1847, %cmp9.i.i.i1848
  %cond.i.i.i1850 = select i1 %or.cond.i.i.i1849, i64 1152921504606846975, i64 %add.i.i.i1846
  %cmp.not.i.i.i1851 = icmp eq i64 %cond.i.i.i1850, 0
  br i1 %cmp.not.i.i.i1851, label %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiBoneEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiBoneEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i1852 = shl nuw nsw i64 %cond.i.i.i1850, 3
  %call5.i.i.i.i.i1853 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1852) #14
  br label %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiBoneEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i1854 = phi ptr [ %call5.i.i.i.i.i1853, %_ZNSt16allocator_traitsISaIP6aiBoneEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i1855 = getelementptr inbounds ptr, ptr %cond.i10.i.i1854, i64 %sub.ptr.div.i.i.i.i1844
  store ptr %call275, ptr %add.ptr.i.i1855, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i1842, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i1854, ptr align 8 %262, i64 %sub.ptr.sub.i.i.i.i1842, i1 false)
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i1854, i64 %sub.ptr.sub.i.i.i.i1842
  %incdec.ptr.i.i1856 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i1857 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i.i1857, label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i1858

if.then.i20.i.i1858:                              ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %262) #15
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i1858, %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i1854, ptr %mBones, align 8
  store ptr %incdec.ptr.i.i1856, ptr %_M_finish.i1834, align 8
  %add.ptr19.i.i1859 = getelementptr inbounds ptr, ptr %cond.i10.i.i1854, i64 %cond.i.i.i1850
  store ptr %add.ptr19.i.i1859, ptr %_M_end_of_storage.i1835, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i1837, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %cmp.i1861 = icmp eq ptr %call275, %pNode
  br i1 %cmp.i1861, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit
  %263 = load i32, ptr %pNode, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %263, i32 1023)
  store i32 %spec.select.i, ptr %call275, align 4
  %data8.i = getelementptr inbounds %struct.aiString, ptr %pNode, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call275, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit, %if.end.i
  %mTransformation279 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp278, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation279, i64 64, i1 false)
  %call280 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp278)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 4 dereferenceable(64) %call280, i64 64, i1 false)
  %parent.0.in2744 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 2
  %parent.02745 = load ptr, ptr %parent.0.in2744, align 8
  %cmp282.not2746 = icmp eq ptr %parent.02745, null
  br i1 %cmp282.not2746, label %for.end292, label %for.body283.lr.ph

for.body283.lr.ph:                                ; preds = %_ZN8aiStringaSERKS_.exit
  %b1.i2434 = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 5, i32 4
  %c1.i2437 = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 5, i32 8
  %d1.i = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 5, i32 12
  br label %for.body283

for.body283:                                      ; preds = %for.body283.lr.ph, %for.body283
  %parent.02747 = phi ptr [ %parent.02745, %for.body283.lr.ph ], [ %parent.0, %for.body283 ]
  %mTransformation286 = getelementptr inbounds %struct.aiNode, ptr %parent.02747, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp285, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation286, i64 64, i1 false)
  %call287 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp285)
  %264 = load <4 x float>, ptr %call287, align 4
  %ref.tmp284.sroa.4.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 4
  %265 = load <4 x float>, ptr %ref.tmp284.sroa.4.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.6.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 8
  %266 = load <4 x float>, ptr %ref.tmp284.sroa.6.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.8.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 12
  %267 = load <4 x float>, ptr %ref.tmp284.sroa.8.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.10.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 16
  %268 = load <4 x float>, ptr %ref.tmp284.sroa.10.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.12.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 20
  %269 = load <4 x float>, ptr %ref.tmp284.sroa.12.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.14.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 24
  %270 = load <4 x float>, ptr %ref.tmp284.sroa.14.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.16.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 28
  %271 = load <4 x float>, ptr %ref.tmp284.sroa.16.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.18.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 32
  %272 = load <4 x float>, ptr %ref.tmp284.sroa.18.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.20.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 36
  %273 = load <4 x float>, ptr %ref.tmp284.sroa.20.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.22.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 40
  %274 = load <4 x float>, ptr %ref.tmp284.sroa.22.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.24.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 44
  %275 = load <4 x float>, ptr %ref.tmp284.sroa.24.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.26.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 48
  %276 = load <4 x float>, ptr %ref.tmp284.sroa.26.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.28.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 52
  %ref.tmp284.sroa.28.0.copyload2459 = load float, ptr %ref.tmp284.sroa.28.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.30.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 56
  %ref.tmp284.sroa.30.0.copyload2460 = load float, ptr %ref.tmp284.sroa.30.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.32.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 60
  %ref.tmp284.sroa.32.0.copyload2461 = load float, ptr %ref.tmp284.sroa.32.0.call287.sroa_idx, align 4
  %277 = load <4 x float>, ptr %mOffsetMatrix.i, align 4
  %278 = load <4 x float>, ptr %b1.i2434, align 4
  %279 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> zeroinitializer
  %280 = fmul <4 x float> %279, %278
  %281 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> zeroinitializer
  %282 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %277, <4 x float> %281, <4 x float> %280)
  %283 = load <4 x float>, ptr %c1.i2437, align 4
  %284 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> zeroinitializer
  %285 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %283, <4 x float> %284, <4 x float> %282)
  %286 = load <4 x float>, ptr %d1.i, align 4
  %287 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> zeroinitializer
  %288 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %286, <4 x float> %287, <4 x float> %285)
  store <4 x float> %288, ptr %mOffsetMatrix.i, align 8
  %289 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> zeroinitializer
  %290 = fmul <4 x float> %289, %278
  %291 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> zeroinitializer
  %292 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %277, <4 x float> %291, <4 x float> %290)
  %293 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> zeroinitializer
  %294 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %283, <4 x float> %293, <4 x float> %292)
  %295 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> zeroinitializer
  %296 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %286, <4 x float> %295, <4 x float> %294)
  store <4 x float> %296, ptr %b1.i2434, align 8
  %297 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %298 = fmul <4 x float> %297, %278
  %299 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> zeroinitializer
  %300 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %277, <4 x float> %299, <4 x float> %298)
  %301 = shufflevector <4 x float> %274, <4 x float> poison, <4 x i32> zeroinitializer
  %302 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %283, <4 x float> %301, <4 x float> %300)
  %303 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> zeroinitializer
  %304 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %286, <4 x float> %303, <4 x float> %302)
  store <4 x float> %304, ptr %c1.i2437, align 8
  %305 = insertelement <4 x float> poison, float %ref.tmp284.sroa.28.0.copyload2459, i64 0
  %306 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> zeroinitializer
  %307 = fmul <4 x float> %306, %278
  %308 = shufflevector <4 x float> %276, <4 x float> poison, <4 x i32> zeroinitializer
  %309 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %277, <4 x float> %308, <4 x float> %307)
  %310 = insertelement <4 x float> poison, float %ref.tmp284.sroa.30.0.copyload2460, i64 0
  %311 = shufflevector <4 x float> %310, <4 x float> poison, <4 x i32> zeroinitializer
  %312 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %283, <4 x float> %311, <4 x float> %309)
  %313 = insertelement <4 x float> poison, float %ref.tmp284.sroa.32.0.copyload2461, i64 0
  %314 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> zeroinitializer
  %315 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %286, <4 x float> %314, <4 x float> %312)
  store <4 x float> %315, ptr %d1.i, align 8
  %parent.0.in = getelementptr inbounds %struct.aiNode, ptr %parent.02747, i64 0, i32 2
  %parent.0 = load ptr, ptr %parent.0.in, align 8
  %cmp282.not = icmp eq ptr %parent.0, null
  br i1 %cmp282.not, label %for.end292, label %for.body283, !llvm.loop !200

for.end292:                                       ; preds = %for.body283, %_ZN8aiStringaSERKS_.exit
  store i32 %conv272, ptr %mNumWeights.i, align 4
  %conv293 = shl i64 %sub, 3
  %316 = and i64 %conv293, 34359738360
  %call294 = call noalias noundef nonnull ptr @_Znam(i64 noundef %316) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call294, i8 0, i64 %316, i1 false)
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 4
  store ptr %call294, ptr %mWeights, align 8
  %umax = call i32 @llvm.umax.i32(i32 %conv272, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body298

for.body298:                                      ; preds = %for.end292, %for.body298
  %indvars.iv2760 = phi i64 [ 0, %for.end292 ], [ %indvars.iv.next2761, %for.body298 ]
  %317 = trunc i64 %indvars.iv2760 to i32
  %add300 = add i32 %317, %conv
  %318 = load ptr, ptr %mWeights, align 8
  %arrayidx303 = getelementptr inbounds %struct.aiVertexWeight, ptr %318, i64 %indvars.iv2760
  store i32 %add300, ptr %arrayidx303, align 4
  %arrayidx303.sroa_idx = getelementptr inbounds i8, ptr %arrayidx303, i64 4
  store i32 1065353216, ptr %arrayidx303.sroa_idx, align 4
  %indvars.iv.next2761 = add nuw nsw i64 %indvars.iv2760, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2761, %wide.trip.count
  br i1 %exitcond.not, label %for.end306, label %for.body298, !llvm.loop !201

for.end306:                                       ; preds = %for.body298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, i64 64, i1 false)
  %call309 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp307)
  %319 = load <4 x float>, ptr %call309, align 4
  %320 = shufflevector <4 x float> %319, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %boneToMeshTransform.sroa.2.0.call309.sroa_idx = getelementptr inbounds i8, ptr %call309, i64 4
  %321 = load <4 x float>, ptr %boneToMeshTransform.sroa.2.0.call309.sroa_idx, align 4
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %boneToMeshTransform.sroa.3.0.call309.sroa_idx = getelementptr inbounds i8, ptr %call309, i64 8
  %323 = load <4 x float>, ptr %boneToMeshTransform.sroa.3.0.call309.sroa_idx, align 4
  %324 = shufflevector <4 x float> %323, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %boneToMeshTransform.sroa.4.0.call309.sroa_idx = getelementptr inbounds i8, ptr %call309, i64 12
  %325 = load <4 x float>, ptr %boneToMeshTransform.sroa.4.0.call309.sroa_idx, align 4
  %326 = shufflevector <4 x float> %325, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %boneToMeshTransform.sroa.5.0.call309.sroa_idx = getelementptr inbounds i8, ptr %call309, i64 16
  %boneToMeshTransform.sroa.5.0.copyload = load float, ptr %boneToMeshTransform.sroa.5.0.call309.sroa_idx, align 4
  %boneToMeshTransform.sroa.6.0.call309.sroa_idx = getelementptr inbounds i8, ptr %call309, i64 20
  %boneToMeshTransform.sroa.6.0.copyload = load float, ptr %boneToMeshTransform.sroa.6.0.call309.sroa_idx, align 4
  %boneToMeshTransform.sroa.7.0.call309.sroa_idx = getelementptr inbounds i8, ptr %call309, i64 24
  %boneToMeshTransform.sroa.7.0.copyload = load float, ptr %boneToMeshTransform.sroa.7.0.call309.sroa_idx, align 4
  %boneToMeshTransform.sroa.8.0.call309.sroa_idx = getelementptr inbounds i8, ptr %call309, i64 28
  %boneToMeshTransform.sroa.8.0.copyload = load float, ptr %boneToMeshTransform.sroa.8.0.call309.sroa_idx, align 4
  %boneToMeshTransform.sroa.9.0.call309.sroa_idx = getelementptr inbounds i8, ptr %call309, i64 32
  %boneToMeshTransform.sroa.9.0.copyload = load float, ptr %boneToMeshTransform.sroa.9.0.call309.sroa_idx, align 4
  %boneToMeshTransform.sroa.10.0.call309.sroa_idx = getelementptr inbounds i8, ptr %call309, i64 36
  %boneToMeshTransform.sroa.10.0.copyload = load float, ptr %boneToMeshTransform.sroa.10.0.call309.sroa_idx, align 4
  %boneToMeshTransform.sroa.11.0.call309.sroa_idx = getelementptr inbounds i8, ptr %call309, i64 40
  %boneToMeshTransform.sroa.11.0.copyload = load float, ptr %boneToMeshTransform.sroa.11.0.call309.sroa_idx, align 4
  %boneToMeshTransform.sroa.12.0.call309.sroa_idx = getelementptr inbounds i8, ptr %call309, i64 44
  %boneToMeshTransform.sroa.12.0.copyload = load float, ptr %boneToMeshTransform.sroa.12.0.call309.sroa_idx, align 4
  %conv3122749 = and i64 %sub.ptr.div.i, 4294967295
  %327 = load ptr, ptr %_M_finish.i, align 8
  %328 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i18642750 = ptrtoint ptr %327 to i64
  %sub.ptr.rhs.cast.i18652751 = ptrtoint ptr %328 to i64
  %sub.ptr.sub.i18662752 = sub i64 %sub.ptr.lhs.cast.i18642750, %sub.ptr.rhs.cast.i18652751
  %sub.ptr.div.i18672753 = sdiv exact i64 %sub.ptr.sub.i18662752, 12
  %cmp3152754 = icmp ugt i64 %sub.ptr.div.i18672753, %conv3122749
  br i1 %cmp3152754, label %for.body316.preheader, label %if.end329

for.body316.preheader:                            ; preds = %for.end306
  %329 = insertelement <2 x float> %322, float %boneToMeshTransform.sroa.6.0.copyload, i64 1
  %330 = insertelement <2 x float> %320, float %boneToMeshTransform.sroa.5.0.copyload, i64 1
  %331 = insertelement <2 x float> %324, float %boneToMeshTransform.sroa.7.0.copyload, i64 1
  %332 = insertelement <2 x float> %326, float %boneToMeshTransform.sroa.8.0.copyload, i64 1
  br label %for.body316

for.body316:                                      ; preds = %for.body316.preheader, %for.body316
  %333 = phi ptr [ %350, %for.body316 ], [ %328, %for.body316.preheader ]
  %conv3122756 = phi i64 [ %conv312, %for.body316 ], [ %conv3122749, %for.body316.preheader ]
  %a310.02755 = phi i32 [ %inc327, %for.body316 ], [ %conv, %for.body316.preheader ]
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %333, i64 %conv3122756
  %334 = load float, ptr %add.ptr.i, align 4
  %y.i1868 = getelementptr inbounds %class.aiVector3t, ptr %333, i64 %conv3122756, i32 1
  %335 = load float, ptr %y.i1868, align 4
  %z.i1870 = getelementptr inbounds %class.aiVector3t, ptr %333, i64 %conv3122756, i32 2
  %336 = load float, ptr %z.i1870, align 4
  %337 = insertelement <2 x float> poison, float %335, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = fmul <2 x float> %329, %338
  %340 = insertelement <2 x float> poison, float %334, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %330, <2 x float> %341, <2 x float> %339)
  %343 = insertelement <2 x float> poison, float %336, i64 0
  %344 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> zeroinitializer
  %345 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %331, <2 x float> %344, <2 x float> %342)
  %346 = fadd <2 x float> %332, %345
  %mul11.i = fmul float %boneToMeshTransform.sroa.10.0.copyload, %335
  %347 = call float @llvm.fmuladd.f32(float %boneToMeshTransform.sroa.9.0.copyload, float %334, float %mul11.i)
  %348 = call float @llvm.fmuladd.f32(float %boneToMeshTransform.sroa.11.0.copyload, float %336, float %347)
  %add13.i = fadd float %boneToMeshTransform.sroa.12.0.copyload, %348
  store <2 x float> %346, ptr %add.ptr.i, align 4
  store float %add13.i, ptr %z.i1870, align 4
  %inc327 = add i32 %a310.02755, 1
  %conv312 = zext i32 %inc327 to i64
  %349 = load ptr, ptr %_M_finish.i, align 8
  %350 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i1864 = ptrtoint ptr %349 to i64
  %sub.ptr.rhs.cast.i1865 = ptrtoint ptr %350 to i64
  %sub.ptr.sub.i1866 = sub i64 %sub.ptr.lhs.cast.i1864, %sub.ptr.rhs.cast.i1865
  %sub.ptr.div.i1867 = sdiv exact i64 %sub.ptr.sub.i1866, 12
  %cmp315 = icmp ugt i64 %sub.ptr.div.i1867, %conv312
  br i1 %cmp315, label %for.body316, label %if.end329, !llvm.loop !202

if.end329:                                        ; preds = %for.body316, %for.end306, %if.end268
  %351 = load i32, ptr %mNumChildren, align 8
  %cmp3332757.not = icmp eq i32 %351, 0
  br i1 %cmp3332757.not, label %for.end340, label %for.body334.lr.ph

for.body334.lr.ph:                                ; preds = %if.end329
  %mChildren335 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 4
  br label %for.body334

for.body334:                                      ; preds = %for.body334.lr.ph, %for.body334
  %indvars.iv2763 = phi i64 [ 0, %for.body334.lr.ph ], [ %indvars.iv.next2764, %for.body334 ]
  %352 = load ptr, ptr %mChildren335, align 8
  %arrayidx337 = getelementptr inbounds ptr, ptr %352, i64 %indvars.iv2763
  %353 = load ptr, ptr %arrayidx337, align 8
  call void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %353)
  %indvars.iv.next2764 = add nuw nsw i64 %indvars.iv2763, 1
  %354 = load i32, ptr %mNumChildren, align 8
  %355 = zext i32 %354 to i64
  %cmp333 = icmp ult i64 %indvars.iv.next2764, %355
  br i1 %cmp333, label %for.body334, label %for.end340, !llvm.loop !203

for.end340:                                       ; preds = %for.body334, %if.end329
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN6Assimp19SkeletonMeshBuilder10CreateMeshEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #14
  store i32 0, ptr %call, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 1
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  %0 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %0, i8 0, i64 188, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %conv = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv, ptr %mNumVertices.i, align 4
  %conv4 = and i64 %sub.ptr.div.i, 4294967295
  %3 = mul nuw nsw i64 %conv4, 12
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #14
  %isempty = icmp eq i64 %conv4, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %4 = add nsw i64 %3, -12
  %5 = urem i64 %4, 12
  %6 = sub nuw nsw i64 %4, %5
  %7 = add nsw i64 %6, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5, i8 0, i64 %7, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %entry
  store ptr %call5, ptr %mVertices.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %arrayctor.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5, ptr align 4 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %arrayctor.cont, %if.then.i.i.i.i.i
  %call19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #14
  %isempty20 = icmp eq i32 %conv, 0
  br i1 %isempty20, label %arrayctor.cont27, label %new.ctorloop21

new.ctorloop21:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %8 = add nsw i64 %3, -12
  %9 = urem i64 %8, 12
  %10 = sub nuw nsw i64 %8, %9
  %11 = add nsw i64 %10, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call19, i8 0, i64 %11, i1 false)
  br label %arrayctor.cont27

arrayctor.cont27:                                 ; preds = %new.ctorloop21, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 4
  store ptr %call19, ptr %mNormals, align 8
  %mFaces = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1
  %_M_finish.i37 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i37, align 8
  %13 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %sub.ptr.div.i41 = sdiv exact i64 %sub.ptr.sub.i40, 12
  %conv29 = trunc i64 %sub.ptr.div.i41 to i32
  store i32 %conv29, ptr %mNumFaces.i, align 8
  %conv31 = and i64 %sub.ptr.div.i41, 4294967295
  %14 = shl nuw nsw i64 %conv31, 4
  %15 = or disjoint i64 %14, 8
  %call32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #14
  store i64 %conv31, ptr %call32, align 16
  %16 = getelementptr inbounds i8, ptr %call32, i64 8
  %isempty33 = icmp eq i64 %conv31, 0
  br i1 %isempty33, label %arrayctor.cont40, label %new.ctorloop34

new.ctorloop34:                                   ; preds = %arrayctor.cont27
  %arrayctor.end35 = getelementptr inbounds %struct.aiFace, ptr %16, i64 %conv31
  br label %arrayctor.loop36

arrayctor.loop36:                                 ; preds = %arrayctor.loop36, %new.ctorloop34
  %arrayctor.cur37 = phi ptr [ %16, %new.ctorloop34 ], [ %arrayctor.next38, %arrayctor.loop36 ]
  store i32 0, ptr %arrayctor.cur37, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur37, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next38 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur37, i64 1
  %arrayctor.done39 = icmp eq ptr %arrayctor.next38, %arrayctor.end35
  br i1 %arrayctor.done39, label %arrayctor.cont40, label %arrayctor.loop36

arrayctor.cont40:                                 ; preds = %arrayctor.loop36, %arrayctor.cont27
  %mFaces41 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 10
  store ptr %16, ptr %mFaces41, align 8
  %cmp83.not = icmp eq i32 %conv29, 0
  br i1 %cmp83.not, label %for.end101, label %for.body.preheader

for.body.preheader:                               ; preds = %arrayctor.cont40
  %wide.trip.count = and i64 %sub.ptr.div.i41, 4294967295
  %17 = load ptr, ptr %mFaces, align 8
  %18 = load ptr, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc99
  %indvars.iv86 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next87, %for.inc99 ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %17, i64 %indvars.iv86
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %16, i64 %indvars.iv86
  store i32 3, ptr %arrayidx, align 8
  %call47 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #14
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %16, i64 %indvars.iv86, i32 1
  store ptr %call47, ptr %mIndices, align 8
  %19 = load i32, ptr %add.ptr.i, align 4
  store i32 %19, ptr %call47, align 4
  %arrayidx53 = getelementptr inbounds [3 x i32], ptr %add.ptr.i, i64 0, i64 1
  %20 = load i32, ptr %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds i32, ptr %call47, i64 1
  store i32 %20, ptr %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [3 x i32], ptr %add.ptr.i, i64 0, i64 2
  %21 = load i32, ptr %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds i32, ptr %call47, i64 2
  store i32 %21, ptr %arrayidx59, align 4
  %conv63 = zext i32 %21 to i64
  %add.ptr.i42 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %conv63
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv68 = zext i32 %22 to i64
  %add.ptr.i43 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %conv68
  %23 = load float, ptr %add.ptr.i42, align 4
  %24 = load float, ptr %add.ptr.i43, align 4
  %sub.i = fsub float %23, %24
  %y.i44 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %conv63, i32 1
  %y2.i = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %conv68, i32 1
  %25 = load i32, ptr %arrayidx53, align 4
  %conv75 = zext i32 %25 to i64
  %add.ptr.i46 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %conv75
  %26 = load float, ptr %add.ptr.i46, align 4
  %y.i49 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %conv75, i32 1
  %27 = load float, ptr %y.i49, align 4
  %z.i52 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %conv75, i32 2
  %28 = load float, ptr %z.i52, align 4
  %29 = load <2 x float>, ptr %y.i44, align 4
  %30 = load <2 x float>, ptr %y2.i, align 4
  %31 = fsub <2 x float> %29, %30
  %32 = extractelement <2 x float> %30, i64 0
  %sub3.i51 = fsub float %27, %32
  %33 = insertelement <2 x float> poison, float %26, i64 0
  %34 = insertelement <2 x float> %33, float %28, i64 1
  %35 = insertelement <2 x float> %30, float %24, i64 0
  %36 = fsub <2 x float> %34, %35
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %38 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %39 = insertelement <2 x float> %38, float %sub.i, i64 1
  %40 = fneg <2 x float> %39
  %41 = insertelement <2 x float> %36, float %sub3.i51, i64 0
  %42 = fmul <2 x float> %41, %40
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %37, <2 x float> %42)
  %44 = extractelement <2 x float> %31, i64 0
  %45 = fneg float %44
  %46 = extractelement <2 x float> %36, i64 0
  %neg14.i = fmul float %46, %45
  %47 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub3.i51, float %neg14.i)
  %48 = fmul <2 x float> %43, %43
  %mul4.i.i = extractelement <2 x float> %48, i64 1
  %49 = extractelement <2 x float> %43, i64 0
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %mul4.i.i)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %47, float %47, float %50)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %51)
  %conv87 = fpext float %sqrt.i to double
  %cmp88 = fcmp olt double %conv87, 1.000000e-05
  %nor.sroa.0.0 = select i1 %cmp88, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %43
  %nor.sroa.6.0 = select i1 %cmp88, float 0.000000e+00, float %47
  br label %for.body92

for.body92:                                       ; preds = %for.body, %for.body92
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body92 ]
  %arrayidx96 = getelementptr inbounds [3 x i32], ptr %add.ptr.i, i64 0, i64 %indvars.iv
  %52 = load i32, ptr %arrayidx96, align 4
  %idxprom97 = zext i32 %52 to i64
  %arrayidx98 = getelementptr inbounds %class.aiVector3t, ptr %call19, i64 %idxprom97
  store <2 x float> %nor.sroa.0.0, ptr %arrayidx98, align 4
  %nor.sroa.6.0.arrayidx98.sroa_idx = getelementptr inbounds i8, ptr %arrayidx98, i64 8
  store float %nor.sroa.6.0, ptr %nor.sroa.6.0.arrayidx98.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc99, label %for.body92, !llvm.loop !204

for.inc99:                                        ; preds = %for.body92
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond89.not, label %for.end101, label %for.body, !llvm.loop !205

for.end101:                                       ; preds = %for.inc99, %arrayctor.cont40
  %mBones = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 2
  %_M_finish.i68 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %53 = load ptr, ptr %_M_finish.i68, align 8
  %54 = load ptr, ptr %mBones, align 8
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70
  %sub.ptr.div.i72 = lshr exact i64 %sub.ptr.sub.i71, 3
  %conv103 = trunc i64 %sub.ptr.div.i72 to i32
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 11
  store i32 %conv103, ptr %mNumBones, align 8
  %55 = and i64 %sub.ptr.sub.i71, 34359738360
  %call106 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #14
  store ptr %call106, ptr %mBones.i, align 8
  %tobool.not.i.i.i.i.i77 = icmp eq ptr %53, %54
  br i1 %tobool.not.i.i.i.i.i77, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i78

if.then.i.i.i.i.i78:                              ; preds = %for.end101
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call106, ptr align 8 %54, i64 %sub.ptr.sub.i71, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %for.end101, %if.then.i.i.i.i.i78
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 13
  store i32 0, ptr %mMaterialIndex, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6Assimp19SkeletonMeshBuilder14CreateMaterialEv(ptr nocapture nonnull readnone align 8 %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matName = alloca %struct.aiString, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.11", align 1
  %no_cull = alloca i32, align 4
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 16))
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %conv.i = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %matName, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %matName, i64 0, i32 1
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %conv10.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %matName, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call7 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %matName, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0)
  store i32 1, ptr %no_cull, align 4
  %call.i5 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %no_cull, i32 noundef 4, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad3 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad3.body ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this)
  %cmp = fcmp oeq float %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %this, align 4
  %ref.tmp.sroa.5.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.5.0.this.sroa_idx, align 4
  %ref.tmp.sroa.9.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.9.0.this.sroa_idx, align 4
  %ref.tmp.sroa.13.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 48
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.13.0.this.sroa_idx, align 4
  br label %return

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %call
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %0 = load float, ptr %b2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %1 = load float, ptr %c3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %2 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %3 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %4 = load float, ptr %d3, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %5 = load float, ptr %b3, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %6 = load float, ptr %d2, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %7 = load float, ptr %c2, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %8 = load float, ptr %b4, align 4
  %fneg = fneg float %div
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %9 = load float, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %10 = load float, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %11 = load float, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %12 = load float, ptr %b1, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %13 = load float, ptr %d1, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %14 = load float, ptr %c1, align 4
  %15 = load float, ptr %this, align 4
  %16 = insertelement <2 x float> poison, float %7, i64 0
  %17 = insertelement <2 x float> %16, float %0, i64 1
  %18 = fneg <2 x float> %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %20 = insertelement <4 x float> poison, float %2, i64 0
  %21 = insertelement <4 x float> %20, float %3, i64 1
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %23 = fmul <4 x float> %22, %19
  %24 = insertelement <4 x float> poison, float %3, i64 0
  %25 = insertelement <4 x float> %24, float %8, i64 1
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %27 = insertelement <4 x float> poison, float %6, i64 0
  %28 = insertelement <4 x float> %27, float %7, i64 1
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %30 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %29, <4 x float> %23)
  %31 = insertelement <4 x float> poison, float %5, i64 0
  %32 = insertelement <4 x float> %31, float %10, i64 1
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %34 = fmul <4 x float> %33, %30
  %35 = insertelement <4 x float> poison, float %0, i64 0
  %36 = insertelement <4 x float> %35, float %9, i64 1
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %38 = insertelement <4 x float> poison, float %8, i64 0
  %39 = insertelement <4 x float> %38, float %11, i64 1
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %41 = insertelement <4 x float> poison, float %div, i64 0
  %42 = insertelement <4 x float> %41, float %fneg, i64 1
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %44 = extractelement <2 x float> %18, i64 0
  %neg241 = fmul float %13, %44
  %45 = tail call float @llvm.fmuladd.f32(float %14, float %6, float %neg241)
  %46 = insertelement <2 x float> poison, float %13, i64 0
  %47 = insertelement <2 x float> %46, float %14, i64 1
  %48 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %49 = fmul <2 x float> %47, %48
  %50 = insertelement <2 x float> poison, float %12, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> poison, float %6, i64 0
  %53 = insertelement <2 x float> %52, float %7, i64 1
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %49)
  %55 = insertelement <2 x float> poison, float %1, i64 0
  %56 = insertelement <2 x float> %55, float %5, i64 1
  %57 = fneg <2 x float> %56
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %59 = extractelement <2 x float> %57, i64 0
  %neg15 = fmul float %6, %59
  %60 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %neg15)
  %61 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %62 = fmul <2 x float> %53, %61
  %63 = insertelement <2 x float> poison, float %0, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = insertelement <2 x float> poison, float %4, i64 0
  %66 = insertelement <2 x float> %65, float %1, i64 1
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %66, <2 x float> %62)
  %68 = insertelement <4 x float> poison, float %12, i64 0
  %69 = insertelement <4 x float> %68, float %15, i64 1
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %71 = insertelement <4 x float> poison, float %13, i64 0
  %72 = insertelement <4 x float> %71, float %14, i64 1
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %74 = fmul <4 x float> %73, %58
  %75 = insertelement <4 x float> poison, float %14, i64 0
  %76 = insertelement <4 x float> %75, float %12, i64 1
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %78 = insertelement <4 x float> poison, float %4, i64 0
  %79 = insertelement <4 x float> %78, float %1, i64 1
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %81 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %77, <4 x float> %80, <4 x float> %74)
  %82 = insertelement <4 x float> poison, float %fneg, i64 0
  %83 = insertelement <4 x float> %82, float %div, i64 1
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %85 = insertelement <4 x float> poison, float %60, i64 0
  %86 = shufflevector <2 x float> %67, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %87 = shufflevector <4 x float> %85, <4 x float> %86, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %89 = insertelement <2 x float> poison, float %3, i64 0
  %90 = insertelement <2 x float> %89, float %8, i64 1
  %91 = fneg <2 x float> %90
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %93 = extractelement <2 x float> %91, i64 0
  %neg = fmul float %4, %93
  %94 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg)
  %95 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %96 = fmul <2 x float> %66, %95
  %97 = insertelement <2 x float> poison, float %5, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = insertelement <2 x float> poison, float %2, i64 0
  %100 = insertelement <2 x float> %99, float %3, i64 1
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %100, <2 x float> %96)
  %102 = fmul <4 x float> %29, %92
  %103 = insertelement <4 x float> poison, float %7, i64 0
  %104 = insertelement <4 x float> %103, float %0, i64 1
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %106 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %105, <4 x float> %22, <4 x float> %102)
  %107 = insertelement <4 x float> poison, float %94, i64 0
  %108 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %111 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %37, <4 x float> %110, <4 x float> %34)
  %112 = insertelement <4 x float> poison, float %45, i64 0
  %113 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %116 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %88, <4 x float> %111)
  %117 = fmul <4 x float> %43, %116
  store <4 x float> %117, ptr %this, align 4
  %118 = insertelement <2 x float> poison, float %14, i64 0
  %119 = insertelement <2 x float> %118, float %12, i64 1
  %120 = fneg <2 x float> %119
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %122 = extractelement <2 x float> %120, i64 0
  %neg115 = fmul float %2, %122
  %123 = tail call float @llvm.fmuladd.f32(float %3, float %13, float %neg115)
  %124 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %125 = fmul <2 x float> %100, %124
  %126 = insertelement <2 x float> poison, float %8, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %47, <2 x float> %125)
  %129 = fmul <4 x float> %80, %121
  %130 = insertelement <4 x float> poison, float %1, i64 0
  %131 = insertelement <4 x float> %130, float %5, i64 1
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %133 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %132, <4 x float> %73, <4 x float> %129)
  %134 = fmul <4 x float> %37, %133
  %135 = insertelement <4 x float> poison, float %123, i64 0
  %136 = shufflevector <2 x float> %128, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %139 = fmul <4 x float> %33, %138
  %140 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %88, <4 x float> %134)
  %141 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %33, <4 x float> %115, <4 x float> %140)
  %142 = fmul <4 x float> %141, %84
  %143 = fmul <4 x float> %37, %138
  %144 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %106, <4 x float> %143)
  %145 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %115, <4 x float> %144)
  %146 = fmul <4 x float> %43, %145
  %147 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %110, <4 x float> %139)
  %148 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %81, <4 x float> %147)
  %149 = fmul <4 x float> %148, %84
  store <4 x float> %149, ptr %b1, align 4
  store <4 x float> %146, ptr %c1, align 4
  store <4 x float> %142, ptr %d1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %this
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #11 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %1 = load float, ptr %b2, align 4
  %mul = fmul float %0, %1
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %2 = load float, ptr %c3, align 4
  %mul2 = fmul float %mul, %2
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %3 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %4 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %5 = load float, ptr %d3, align 4
  %6 = fneg float %mul
  %7 = fmul float %4, %6
  %neg = fmul float %7, %5
  %8 = tail call float @llvm.fmuladd.f32(float %mul2, float %3, float %neg)
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %9 = load float, ptr %b3, align 4
  %mul10 = fmul float %0, %9
  %mul12 = fmul float %4, %mul10
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %10 = load float, ptr %d2, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %mul12, float %10, float %8)
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %12 = load float, ptr %c2, align 4
  %13 = fneg float %mul10
  %neg20 = fmul float %12, %13
  %14 = tail call float @llvm.fmuladd.f32(float %neg20, float %3, float %11)
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %15 = load float, ptr %b4, align 4
  %mul22 = fmul float %0, %15
  %mul24 = fmul float %12, %mul22
  %16 = tail call float @llvm.fmuladd.f32(float %mul24, float %5, float %14)
  %17 = fneg float %mul22
  %neg34 = fmul float %2, %17
  %18 = tail call float @llvm.fmuladd.f32(float %neg34, float %10, float %16)
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %19 = load float, ptr %a2, align 4
  %mul36 = fmul float %9, %19
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %20 = load float, ptr %d1, align 4
  %21 = fneg float %mul36
  %neg40 = fmul float %4, %21
  %22 = tail call float @llvm.fmuladd.f32(float %neg40, float %20, float %18)
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %23 = load float, ptr %c1, align 4
  %mul44 = fmul float %mul36, %23
  %24 = tail call float @llvm.fmuladd.f32(float %mul44, float %3, float %22)
  %mul49 = fmul float %15, %19
  %25 = fneg float %mul49
  %neg54 = fmul float %23, %25
  %26 = tail call float @llvm.fmuladd.f32(float %neg54, float %5, float %24)
  %mul59 = fmul float %2, %mul49
  %27 = tail call float @llvm.fmuladd.f32(float %mul59, float %20, float %26)
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %28 = load float, ptr %b1, align 4
  %mul63 = fmul float %19, %28
  %29 = fneg float %mul63
  %neg68 = fmul float %2, %29
  %30 = tail call float @llvm.fmuladd.f32(float %neg68, float %3, float %27)
  %mul73 = fmul float %4, %mul63
  %31 = tail call float @llvm.fmuladd.f32(float %mul73, float %5, float %30)
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %32 = load float, ptr %a3, align 4
  %mul77 = fmul float %15, %32
  %mul79 = fmul float %23, %mul77
  %33 = tail call float @llvm.fmuladd.f32(float %mul79, float %10, float %31)
  %34 = fneg float %mul77
  %neg89 = fmul float %12, %34
  %35 = tail call float @llvm.fmuladd.f32(float %neg89, float %20, float %33)
  %mul92 = fmul float %28, %32
  %mul94 = fmul float %12, %mul92
  %36 = tail call float @llvm.fmuladd.f32(float %mul94, float %3, float %35)
  %37 = fneg float %mul92
  %neg104 = fmul float %4, %37
  %38 = tail call float @llvm.fmuladd.f32(float %neg104, float %10, float %36)
  %mul107 = fmul float %1, %32
  %mul109 = fmul float %4, %mul107
  %39 = tail call float @llvm.fmuladd.f32(float %mul109, float %20, float %38)
  %40 = fneg float %mul107
  %neg119 = fmul float %23, %40
  %41 = tail call float @llvm.fmuladd.f32(float %neg119, float %3, float %39)
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %42 = load float, ptr %a4, align 4
  %mul121 = fmul float %28, %42
  %43 = fneg float %mul121
  %neg126 = fmul float %12, %43
  %44 = tail call float @llvm.fmuladd.f32(float %neg126, float %5, float %41)
  %mul131 = fmul float %2, %mul121
  %45 = tail call float @llvm.fmuladd.f32(float %mul131, float %10, float %44)
  %mul136 = fmul float %1, %42
  %46 = fneg float %mul136
  %neg141 = fmul float %2, %46
  %47 = tail call float @llvm.fmuladd.f32(float %neg141, float %20, float %45)
  %mul146 = fmul float %23, %mul136
  %48 = tail call float @llvm.fmuladd.f32(float %mul146, float %5, float %47)
  %mul151 = fmul float %9, %42
  %49 = fneg float %mul151
  %neg156 = fmul float %23, %49
  %50 = tail call float @llvm.fmuladd.f32(float %neg156, float %10, float %48)
  %mul161 = fmul float %12, %mul151
  %51 = tail call float @llvm.fmuladd.f32(float %mul161, float %20, float %50)
  ret float %51
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!58 = distinct !{!58, !9}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!71 = distinct !{!71, !9}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!99 = distinct !{!99, !98, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!107 = distinct !{!107, !106, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!111 = distinct !{!111, !110, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!127 = distinct !{!127, !126, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!131 = distinct !{!131, !130, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!139 = distinct !{!139, !138, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!147 = distinct !{!147, !146, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!151 = distinct !{!151, !150, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!159 = distinct !{!159, !158, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!163 = distinct !{!163, !162, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!167 = distinct !{!167, !166, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!171 = distinct !{!171, !170, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!175 = distinct !{!175, !174, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!179 = distinct !{!179, !178, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!183 = distinct !{!183, !182, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!187 = distinct !{!187, !186, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!191 = distinct !{!191, !190, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!195 = distinct !{!195, !194, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!199 = distinct !{!199, !198, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!200 = distinct !{!200, !9}
!201 = distinct !{!201, !9}
!202 = distinct !{!202, !9}
!203 = distinct !{!203, !9}
!204 = distinct !{!204, !9}
!205 = distinct !{!205, !9}
