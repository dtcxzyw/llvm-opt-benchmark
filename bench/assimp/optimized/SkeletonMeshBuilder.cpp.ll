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
  %.pre3151 = load ptr, ptr %_M_end_of_storage.i.i, align 8
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
  %61 = phi ptr [ %.pre3151, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
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
  %.pre3152 = load ptr, ptr %_M_end_of_storage.i.i, align 8
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
  %68 = phi ptr [ %.pre3152, %if.then.i.i173 ], [ %add.ptr19.i.i.i208, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i207 ]
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
  %.pre3153 = load ptr, ptr %_M_end_of_storage.i.i, align 8
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
  %72 = phi ptr [ %.pre3153, %if.then.i.i241 ], [ %add.ptr19.i.i.i276, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i275 ]
  %73 = phi ptr [ %incdec.ptr.i.i242, %if.then.i.i241 ], [ %incdec.ptr.i.i.i272, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i275 ]
  %cmp.not.i281 = icmp eq ptr %73, %72
  br i1 %cmp.not.i281, label %if.else.i284, label %if.then.i282

if.then.i282:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit278
  store float %7, ptr %73, align 4
  %childpos.sroa.11.0..sroa_idx3108 = getelementptr inbounds i8, ptr %73, i64 4
  store float %8, ptr %childpos.sroa.11.0..sroa_idx3108, align 4
  %childpos.sroa.14.0..sroa_idx3118 = getelementptr inbounds i8, ptr %73, i64 8
  store float %9, ptr %childpos.sroa.14.0..sroa_idx3118, align 4
  %74 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i283 = getelementptr inbounds %class.aiVector3t, ptr %74, i64 1
  store ptr %incdec.ptr.i283, ptr %_M_finish.i, align 8
  %.pre3154 = load ptr, ptr %_M_end_of_storage.i.i, align 8
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
  %76 = phi ptr [ %.pre3154, %if.then.i282 ], [ %add.ptr19.i.i317, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i316 ]
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
  %.pre3155 = load ptr, ptr %_M_end_of_storage.i.i, align 8
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
  %82 = phi ptr [ %.pre3155, %if.then.i.i341 ], [ %add.ptr19.i.i.i376, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375 ]
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
  %.pre3156 = load ptr, ptr %_M_end_of_storage.i.i, align 8
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
  %86 = phi ptr [ %.pre3156, %if.then.i.i400 ], [ %add.ptr19.i.i.i435, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434 ]
  %87 = phi ptr [ %incdec.ptr.i.i401, %if.then.i.i400 ], [ %incdec.ptr.i.i.i431, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434 ]
  %cmp.not.i440 = icmp eq ptr %87, %86
  br i1 %cmp.not.i440, label %if.else.i443, label %if.then.i441

if.then.i441:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit437
  store float %7, ptr %87, align 4
  %childpos.sroa.11.0..sroa_idx3111 = getelementptr inbounds i8, ptr %87, i64 4
  store float %8, ptr %childpos.sroa.11.0..sroa_idx3111, align 4
  %childpos.sroa.14.0..sroa_idx3121 = getelementptr inbounds i8, ptr %87, i64 8
  store float %9, ptr %childpos.sroa.14.0..sroa_idx3121, align 4
  %88 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i442 = getelementptr inbounds %class.aiVector3t, ptr %88, i64 1
  store ptr %incdec.ptr.i442, ptr %_M_finish.i, align 8
  %.pre3157 = load ptr, ptr %_M_end_of_storage.i.i, align 8
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
  %90 = phi ptr [ %.pre3157, %if.then.i441 ], [ %add.ptr19.i.i476, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i475 ]
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
  %.pre3158 = load ptr, ptr %_M_end_of_storage.i.i, align 8
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
  %96 = phi ptr [ %.pre3158, %if.then.i.i500 ], [ %add.ptr19.i.i.i535, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i534 ]
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
  %.pre3159 = load ptr, ptr %_M_end_of_storage.i.i, align 8
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
  %100 = phi ptr [ %.pre3159, %if.then.i.i559 ], [ %add.ptr19.i.i.i594, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i593 ]
  %101 = phi ptr [ %incdec.ptr.i.i560, %if.then.i.i559 ], [ %incdec.ptr.i.i.i590, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i593 ]
  %cmp.not.i599 = icmp eq ptr %101, %100
  br i1 %cmp.not.i599, label %if.else.i602, label %if.then.i600

if.then.i600:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit596
  store float %7, ptr %101, align 4
  %childpos.sroa.11.0..sroa_idx3114 = getelementptr inbounds i8, ptr %101, i64 4
  store float %8, ptr %childpos.sroa.11.0..sroa_idx3114, align 4
  %childpos.sroa.14.0..sroa_idx3124 = getelementptr inbounds i8, ptr %101, i64 8
  store float %9, ptr %childpos.sroa.14.0..sroa_idx3124, align 4
  %102 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i601 = getelementptr inbounds %class.aiVector3t, ptr %102, i64 1
  store ptr %incdec.ptr.i601, ptr %_M_finish.i, align 8
  %.pre3160 = load ptr, ptr %_M_end_of_storage.i.i, align 8
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
  %104 = phi ptr [ %.pre3160, %if.then.i600 ], [ %add.ptr19.i.i635, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634 ]
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
  %.pre3161 = load ptr, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

if.else.i712:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit705
  %111 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i1149, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1149:                                  ; preds = %if.else.i712
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
  %cmp.not.i.i1142 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i1142, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i1143 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  store i32 %conv23, ptr %add.ptr.i1143, align 4
  %arrayidx3.i.i.i.i1144 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1143, i64 0, i64 1
  store i32 %add98, ptr %arrayidx3.i.i.i.i1144, align 4
  %arrayidx5.i.i.i.i1145 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1143, i64 0, i64 2
  store i32 %add100, ptr %arrayidx5.i.i.i.i1145, align 4
  %cmp.not5.i.i.i.i = icmp eq ptr %111, %108
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %111, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1146 = icmp eq ptr %incdec.ptr.i.i.i.i, %108
  br i1 %cmp.not.i.i.i.i1146, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i1147 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %111) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %mFaces, align 8
  store ptr %incdec.ptr.i1147, ptr %_M_finish.i706, align 8
  %add.ptr30.i = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr30.i, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit: ; preds = %if.then.i709, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %112 = phi ptr [ %.pre3161, %if.then.i709 ], [ %add.ptr30.i, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ]
  %113 = phi ptr [ %incdec.ptr.i710, %if.then.i709 ], [ %incdec.ptr.i1147, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ]
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
  %.pre3162 = load ptr, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit723

if.else.i721:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit
  %115 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i1151 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i1152 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i.i1153 = sub i64 %sub.ptr.lhs.cast.i.i.i1151, %sub.ptr.rhs.cast.i.i.i1152
  %cmp.i.i1154 = icmp eq i64 %sub.ptr.sub.i.i.i1153, 9223372036854775800
  br i1 %cmp.i.i1154, label %if.then.i.i1198, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1155

if.then.i.i1198:                                  ; preds = %if.else.i721
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1155: ; preds = %if.else.i721
  %sub.ptr.div.i.i.i1156 = sdiv exact i64 %sub.ptr.sub.i.i.i1153, 12
  %.sroa.speculated.i.i1157 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1156, i64 1)
  %add.i.i1158 = add i64 %.sroa.speculated.i.i1157, %sub.ptr.div.i.i.i1156
  %cmp7.i.i1159 = icmp ult i64 %add.i.i1158, %sub.ptr.div.i.i.i1156
  %cmp9.i.i1160 = icmp ugt i64 %add.i.i1158, 768614336404564650
  %or.cond.i.i1161 = or i1 %cmp7.i.i1159, %cmp9.i.i1160
  %cond.i.i1162 = select i1 %or.cond.i.i1161, i64 768614336404564650, i64 %add.i.i1158
  %cmp.not.i.i1166 = icmp eq i64 %cond.i.i1162, 0
  br i1 %cmp.not.i.i1166, label %invoke.cont.i1170, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1167

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1167: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1155
  %mul.i.i.i.i1168 = mul nuw nsw i64 %cond.i.i1162, 12
  %call5.i.i.i.i1169 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1168) #14
  br label %invoke.cont.i1170

invoke.cont.i1170:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1167, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1155
  %cond.i17.i1171 = phi ptr [ %call5.i.i.i.i1169, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1167 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1155 ]
  %add.ptr.i1172 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i1171, i64 %sub.ptr.div.i.i.i1156
  store i32 %add104, ptr %add.ptr.i1172, align 4
  %arrayidx3.i.i.i.i1173 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1172, i64 0, i64 1
  store i32 %add106, ptr %arrayidx3.i.i.i.i1173, align 4
  %arrayidx5.i.i.i.i1174 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1172, i64 0, i64 2
  store i32 %add108, ptr %arrayidx5.i.i.i.i1174, align 4
  %cmp.not5.i.i.i.i1175 = icmp eq ptr %115, %112
  br i1 %cmp.not5.i.i.i.i1175, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1192, label %for.body.i.i.i.i1176

for.body.i.i.i.i1176:                             ; preds = %invoke.cont.i1170, %for.body.i.i.i.i1176
  %__cur.07.i.i.i.i1177 = phi ptr [ %incdec.ptr1.i.i.i.i1180, %for.body.i.i.i.i1176 ], [ %cond.i17.i1171, %invoke.cont.i1170 ]
  %__first.addr.06.i.i.i.i1178 = phi ptr [ %incdec.ptr.i.i.i.i1179, %for.body.i.i.i.i1176 ], [ %115, %invoke.cont.i1170 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1177, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1178, i64 12, i1 false), !alias.scope !59
  %incdec.ptr.i.i.i.i1179 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i1178, i64 1
  %incdec.ptr1.i.i.i.i1180 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i1177, i64 1
  %cmp.not.i.i.i.i1181 = icmp eq ptr %incdec.ptr.i.i.i.i1179, %112
  br i1 %cmp.not.i.i.i.i1181, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1192, label %for.body.i.i.i.i1176, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1192: ; preds = %for.body.i.i.i.i1176, %invoke.cont.i1170
  %__cur.0.lcssa.i.i.i.i1183 = phi ptr [ %cond.i17.i1171, %invoke.cont.i1170 ], [ %incdec.ptr1.i.i.i.i1180, %for.body.i.i.i.i1176 ]
  %incdec.ptr.i1184 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i1183, i64 1
  %tobool.not.i.i1194 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i1194, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1199, label %if.then.i27.i1195

if.then.i27.i1195:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1192
  tail call void @_ZdlPv(ptr noundef nonnull %115) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1199

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1199: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1192, %if.then.i27.i1195
  store ptr %cond.i17.i1171, ptr %mFaces, align 8
  store ptr %incdec.ptr.i1184, ptr %_M_finish.i706, align 8
  %add.ptr30.i1197 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i1171, i64 %cond.i.i1162
  store ptr %add.ptr30.i1197, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit723

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit723: ; preds = %if.then.i716, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1199
  %116 = phi ptr [ %.pre3162, %if.then.i716 ], [ %add.ptr30.i1197, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1199 ]
  %117 = phi ptr [ %incdec.ptr.i719, %if.then.i716 ], [ %incdec.ptr.i1184, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1199 ]
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
  %.pre3163 = load ptr, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit734

if.else.i732:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit723
  %119 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i1201 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i.i1202 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i.i1203 = sub i64 %sub.ptr.lhs.cast.i.i.i1201, %sub.ptr.rhs.cast.i.i.i1202
  %cmp.i.i1204 = icmp eq i64 %sub.ptr.sub.i.i.i1203, 9223372036854775800
  br i1 %cmp.i.i1204, label %if.then.i.i1248, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1205

if.then.i.i1248:                                  ; preds = %if.else.i732
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1205: ; preds = %if.else.i732
  %sub.ptr.div.i.i.i1206 = sdiv exact i64 %sub.ptr.sub.i.i.i1203, 12
  %.sroa.speculated.i.i1207 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1206, i64 1)
  %add.i.i1208 = add i64 %.sroa.speculated.i.i1207, %sub.ptr.div.i.i.i1206
  %cmp7.i.i1209 = icmp ult i64 %add.i.i1208, %sub.ptr.div.i.i.i1206
  %cmp9.i.i1210 = icmp ugt i64 %add.i.i1208, 768614336404564650
  %or.cond.i.i1211 = or i1 %cmp7.i.i1209, %cmp9.i.i1210
  %cond.i.i1212 = select i1 %or.cond.i.i1211, i64 768614336404564650, i64 %add.i.i1208
  %cmp.not.i.i1216 = icmp eq i64 %cond.i.i1212, 0
  br i1 %cmp.not.i.i1216, label %invoke.cont.i1220, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1217

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1217: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1205
  %mul.i.i.i.i1218 = mul nuw nsw i64 %cond.i.i1212, 12
  %call5.i.i.i.i1219 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1218) #14
  br label %invoke.cont.i1220

invoke.cont.i1220:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1217, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1205
  %cond.i17.i1221 = phi ptr [ %call5.i.i.i.i1219, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1217 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1205 ]
  %add.ptr.i1222 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i1221, i64 %sub.ptr.div.i.i.i1206
  store i32 %add112, ptr %add.ptr.i1222, align 4
  %arrayidx3.i.i.i.i1223 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1222, i64 0, i64 1
  store i32 %add114, ptr %arrayidx3.i.i.i.i1223, align 4
  %arrayidx5.i.i.i.i1224 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1222, i64 0, i64 2
  store i32 %add116, ptr %arrayidx5.i.i.i.i1224, align 4
  %cmp.not5.i.i.i.i1225 = icmp eq ptr %119, %116
  br i1 %cmp.not5.i.i.i.i1225, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1242, label %for.body.i.i.i.i1226

for.body.i.i.i.i1226:                             ; preds = %invoke.cont.i1220, %for.body.i.i.i.i1226
  %__cur.07.i.i.i.i1227 = phi ptr [ %incdec.ptr1.i.i.i.i1230, %for.body.i.i.i.i1226 ], [ %cond.i17.i1221, %invoke.cont.i1220 ]
  %__first.addr.06.i.i.i.i1228 = phi ptr [ %incdec.ptr.i.i.i.i1229, %for.body.i.i.i.i1226 ], [ %119, %invoke.cont.i1220 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1227, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1228, i64 12, i1 false), !alias.scope !63
  %incdec.ptr.i.i.i.i1229 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i1228, i64 1
  %incdec.ptr1.i.i.i.i1230 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i1227, i64 1
  %cmp.not.i.i.i.i1231 = icmp eq ptr %incdec.ptr.i.i.i.i1229, %116
  br i1 %cmp.not.i.i.i.i1231, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1242, label %for.body.i.i.i.i1226, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1242: ; preds = %for.body.i.i.i.i1226, %invoke.cont.i1220
  %__cur.0.lcssa.i.i.i.i1233 = phi ptr [ %cond.i17.i1221, %invoke.cont.i1220 ], [ %incdec.ptr1.i.i.i.i1230, %for.body.i.i.i.i1226 ]
  %incdec.ptr.i1234 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i1233, i64 1
  %tobool.not.i.i1244 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i1244, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1249, label %if.then.i27.i1245

if.then.i27.i1245:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1242
  tail call void @_ZdlPv(ptr noundef nonnull %119) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1249

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1249: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1242, %if.then.i27.i1245
  store ptr %cond.i17.i1221, ptr %mFaces, align 8
  store ptr %incdec.ptr.i1234, ptr %_M_finish.i706, align 8
  %add.ptr30.i1247 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i1221, i64 %cond.i.i1212
  store ptr %add.ptr30.i1247, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit734

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit734: ; preds = %if.then.i727, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1249
  %120 = phi ptr [ %.pre3163, %if.then.i727 ], [ %add.ptr30.i1247, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1249 ]
  %121 = phi ptr [ %incdec.ptr.i730, %if.then.i727 ], [ %incdec.ptr.i1234, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1249 ]
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
  %sub.ptr.lhs.cast.i.i.i1251 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i1252 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i1253 = sub i64 %sub.ptr.lhs.cast.i.i.i1251, %sub.ptr.rhs.cast.i.i.i1252
  %cmp.i.i1254 = icmp eq i64 %sub.ptr.sub.i.i.i1253, 9223372036854775800
  br i1 %cmp.i.i1254, label %if.then.i.i1298, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1255

if.then.i.i1298:                                  ; preds = %if.else.i743
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1255: ; preds = %if.else.i743
  %sub.ptr.div.i.i.i1256 = sdiv exact i64 %sub.ptr.sub.i.i.i1253, 12
  %.sroa.speculated.i.i1257 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1256, i64 1)
  %add.i.i1258 = add i64 %.sroa.speculated.i.i1257, %sub.ptr.div.i.i.i1256
  %cmp7.i.i1259 = icmp ult i64 %add.i.i1258, %sub.ptr.div.i.i.i1256
  %cmp9.i.i1260 = icmp ugt i64 %add.i.i1258, 768614336404564650
  %or.cond.i.i1261 = or i1 %cmp7.i.i1259, %cmp9.i.i1260
  %cond.i.i1262 = select i1 %or.cond.i.i1261, i64 768614336404564650, i64 %add.i.i1258
  %cmp.not.i.i1266 = icmp eq i64 %cond.i.i1262, 0
  br i1 %cmp.not.i.i1266, label %invoke.cont.i1270, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1267

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1267: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1255
  %mul.i.i.i.i1268 = mul nuw nsw i64 %cond.i.i1262, 12
  %call5.i.i.i.i1269 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1268) #14
  br label %invoke.cont.i1270

invoke.cont.i1270:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1267, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1255
  %cond.i17.i1271 = phi ptr [ %call5.i.i.i.i1269, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1267 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1255 ]
  %add.ptr.i1272 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i1271, i64 %sub.ptr.div.i.i.i1256
  store i32 %add120, ptr %add.ptr.i1272, align 4
  %arrayidx3.i.i.i.i1273 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1272, i64 0, i64 1
  store i32 %add122, ptr %arrayidx3.i.i.i.i1273, align 4
  %arrayidx5.i.i.i.i1274 = getelementptr inbounds [3 x i32], ptr %add.ptr.i1272, i64 0, i64 2
  store i32 %add124, ptr %arrayidx5.i.i.i.i1274, align 4
  %cmp.not5.i.i.i.i1275 = icmp eq ptr %123, %120
  br i1 %cmp.not5.i.i.i.i1275, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1292, label %for.body.i.i.i.i1276

for.body.i.i.i.i1276:                             ; preds = %invoke.cont.i1270, %for.body.i.i.i.i1276
  %__cur.07.i.i.i.i1277 = phi ptr [ %incdec.ptr1.i.i.i.i1280, %for.body.i.i.i.i1276 ], [ %cond.i17.i1271, %invoke.cont.i1270 ]
  %__first.addr.06.i.i.i.i1278 = phi ptr [ %incdec.ptr.i.i.i.i1279, %for.body.i.i.i.i1276 ], [ %123, %invoke.cont.i1270 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1277, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1278, i64 12, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i.i1279 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i1278, i64 1
  %incdec.ptr1.i.i.i.i1280 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i1277, i64 1
  %cmp.not.i.i.i.i1281 = icmp eq ptr %incdec.ptr.i.i.i.i1279, %120
  br i1 %cmp.not.i.i.i.i1281, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1292, label %for.body.i.i.i.i1276, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1292: ; preds = %for.body.i.i.i.i1276, %invoke.cont.i1270
  %__cur.0.lcssa.i.i.i.i1283 = phi ptr [ %cond.i17.i1271, %invoke.cont.i1270 ], [ %incdec.ptr1.i.i.i.i1280, %for.body.i.i.i.i1276 ]
  %incdec.ptr.i1284 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i1283, i64 1
  %tobool.not.i.i1294 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i1294, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1299, label %if.then.i27.i1295

if.then.i27.i1295:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1292
  tail call void @_ZdlPv(ptr noundef nonnull %123) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1299

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1299: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1292, %if.then.i27.i1295
  store ptr %cond.i17.i1271, ptr %mFaces, align 8
  store ptr %incdec.ptr.i1284, ptr %_M_finish.i706, align 8
  %add.ptr30.i1297 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i1271, i64 %cond.i.i1262
  store ptr %add.ptr30.i1297, ptr %_M_end_of_storage.i707, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1299, %if.then.i738, %for.body
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
  br i1 %cmp.not.i754, label %if.else.i758, label %if.then.i755

if.then.i755:                                     ; preds = %if.else
  store float %fneg, ptr %0, align 4
  %y.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %0, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i, align 4
  %132 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i756 = getelementptr inbounds %class.aiVector3t, ptr %132, i64 1
  store ptr %incdec.ptr.i756, ptr %_M_finish.i, align 8
  %.pre3164 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

if.else.i758:                                     ; preds = %if.else
  %cmp.i.i1304 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i1304, label %if.then.i.i1342, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1342:                                  ; preds = %if.else.i758
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i758
  %.sroa.speculated.i.i1306 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i1307 = add i64 %.sroa.speculated.i.i1306, %sub.ptr.div.i
  %cmp7.i.i1308 = icmp ult i64 %add.i.i1307, %sub.ptr.div.i
  %cmp9.i.i1309 = icmp ugt i64 %add.i.i1307, 768614336404564650
  %or.cond.i.i1310 = or i1 %cmp7.i.i1308, %cmp9.i.i1309
  %cond.i.i1311 = select i1 %or.cond.i.i1310, i64 768614336404564650, i64 %add.i.i1307
  %cmp.not.i.i1315 = icmp ne i64 %cond.i.i1311, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1315)
  %mul.i.i.i.i1316 = mul nuw nsw i64 %cond.i.i1311, 12
  %call5.i.i.i.i1317 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1316) #14
  %add.ptr.i1318 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1317, i64 %sub.ptr.div.i
  store float %fneg, ptr %add.ptr.i1318, align 4
  %y.i.i.i.i1319 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1317, i64 %sub.ptr.div.i, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1319, align 4
  %cmp.not5.i.i.i.i1321 = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i1321, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i1322

for.body.i.i.i.i1322:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i1322
  %__cur.07.i.i.i.i1323 = phi ptr [ %incdec.ptr1.i.i.i.i1326, %for.body.i.i.i.i1322 ], [ %call5.i.i.i.i1317, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i1324 = phi ptr [ %incdec.ptr.i.i.i.i1325, %for.body.i.i.i.i1322 ], [ %1, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1323, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1324, i64 12, i1 false), !alias.scope !72
  %incdec.ptr.i.i.i.i1325 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1324, i64 1
  %incdec.ptr1.i.i.i.i1326 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1323, i64 1
  %cmp.not.i.i.i.i1327 = icmp eq ptr %incdec.ptr.i.i.i.i1325, %0
  br i1 %cmp.not.i.i.i.i1327, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i1322, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i1322, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i1328 = phi ptr [ %call5.i.i.i.i1317, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i1326, %for.body.i.i.i.i1322 ]
  %incdec.ptr.i1329 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1328, i64 1
  %tobool.not.i.i1338 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i1338, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1339

if.then.i27.i1339:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, %if.then.i27.i1339
  store ptr %call5.i.i.i.i1317, ptr %this, align 8
  store ptr %incdec.ptr.i1329, ptr %_M_finish.i, align 8
  %add.ptr30.i1341 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1317, i64 %cond.i.i1311
  store ptr %add.ptr30.i1341, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit: ; preds = %if.then.i755, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %133 = phi ptr [ %.pre3164, %if.then.i755 ], [ %add.ptr30.i1341, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %134 = phi ptr [ %incdec.ptr.i756, %if.then.i755 ], [ %incdec.ptr.i1329, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i762 = icmp eq ptr %134, %133
  br i1 %cmp.not.i762, label %if.else.i768, label %if.then.i763

if.then.i763:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %134, align 4
  %y.i.i.i.i764 = getelementptr inbounds %class.aiVector3t, ptr %134, i64 0, i32 1
  store float %mul, ptr %y.i.i.i.i764, align 4
  %z.i.i.i.i765 = getelementptr inbounds %class.aiVector3t, ptr %134, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i765, align 4
  %135 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i766 = getelementptr inbounds %class.aiVector3t, ptr %135, i64 1
  store ptr %incdec.ptr.i766, ptr %_M_finish.i, align 8
  %.pre3165 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

if.else.i768:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  %136 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1344 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i1345 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i1346 = sub i64 %sub.ptr.lhs.cast.i.i.i1344, %sub.ptr.rhs.cast.i.i.i1345
  %cmp.i.i1347 = icmp eq i64 %sub.ptr.sub.i.i.i1346, 9223372036854775800
  br i1 %cmp.i.i1347, label %if.then.i.i1388, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1348

if.then.i.i1388:                                  ; preds = %if.else.i768
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1348: ; preds = %if.else.i768
  %sub.ptr.div.i.i.i1349 = sdiv exact i64 %sub.ptr.sub.i.i.i1346, 12
  %.sroa.speculated.i.i1350 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1349, i64 1)
  %add.i.i1351 = add i64 %.sroa.speculated.i.i1350, %sub.ptr.div.i.i.i1349
  %cmp7.i.i1352 = icmp ult i64 %add.i.i1351, %sub.ptr.div.i.i.i1349
  %cmp9.i.i1353 = icmp ugt i64 %add.i.i1351, 768614336404564650
  %or.cond.i.i1354 = or i1 %cmp7.i.i1352, %cmp9.i.i1353
  %cond.i.i1355 = select i1 %or.cond.i.i1354, i64 768614336404564650, i64 %add.i.i1351
  %cmp.not.i.i1359 = icmp ne i64 %cond.i.i1355, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1359)
  %mul.i.i.i.i1360 = mul nuw nsw i64 %cond.i.i1355, 12
  %call5.i.i.i.i1361 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1360) #14
  %add.ptr.i1362 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1361, i64 %sub.ptr.div.i.i.i1349
  store float 0.000000e+00, ptr %add.ptr.i1362, align 4
  %y.i.i.i.i1363 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1361, i64 %sub.ptr.div.i.i.i1349, i32 1
  store float %mul, ptr %y.i.i.i.i1363, align 4
  %z.i.i.i.i1364 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1361, i64 %sub.ptr.div.i.i.i1349, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i1364, align 4
  %cmp.not5.i.i.i.i1365 = icmp eq ptr %136, %133
  br i1 %cmp.not5.i.i.i.i1365, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1382, label %for.body.i.i.i.i1366

for.body.i.i.i.i1366:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1348, %for.body.i.i.i.i1366
  %__cur.07.i.i.i.i1367 = phi ptr [ %incdec.ptr1.i.i.i.i1370, %for.body.i.i.i.i1366 ], [ %call5.i.i.i.i1361, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1348 ]
  %__first.addr.06.i.i.i.i1368 = phi ptr [ %incdec.ptr.i.i.i.i1369, %for.body.i.i.i.i1366 ], [ %136, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1348 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1367, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1368, i64 12, i1 false), !alias.scope !76
  %incdec.ptr.i.i.i.i1369 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1368, i64 1
  %incdec.ptr1.i.i.i.i1370 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1367, i64 1
  %cmp.not.i.i.i.i1371 = icmp eq ptr %incdec.ptr.i.i.i.i1369, %133
  br i1 %cmp.not.i.i.i.i1371, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1382, label %for.body.i.i.i.i1366, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1382: ; preds = %for.body.i.i.i.i1366, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1348
  %__cur.0.lcssa.i.i.i.i1373 = phi ptr [ %call5.i.i.i.i1361, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1348 ], [ %incdec.ptr1.i.i.i.i1370, %for.body.i.i.i.i1366 ]
  %incdec.ptr.i1374 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1373, i64 1
  %tobool.not.i.i1384 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i1384, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1385

if.then.i27.i1385:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1382
  tail call void @_ZdlPv(ptr noundef nonnull %136) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1382, %if.then.i27.i1385
  store ptr %call5.i.i.i.i1361, ptr %this, align 8
  store ptr %incdec.ptr.i1374, ptr %_M_finish.i, align 8
  %add.ptr30.i1387 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1361, i64 %cond.i.i1355
  store ptr %add.ptr30.i1387, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit: ; preds = %if.then.i763, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %137 = phi ptr [ %.pre3165, %if.then.i763 ], [ %add.ptr30.i1387, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %138 = phi ptr [ %incdec.ptr.i766, %if.then.i763 ], [ %incdec.ptr.i1374, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i772 = icmp eq ptr %138, %137
  br i1 %cmp.not.i772, label %if.else.i778, label %if.then.i773

if.then.i773:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  store <2 x float> zeroinitializer, ptr %138, align 4
  %z.i.i.i.i775 = getelementptr inbounds %class.aiVector3t, ptr %138, i64 0, i32 2
  store float %fneg, ptr %z.i.i.i.i775, align 4
  %139 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i776 = getelementptr inbounds %class.aiVector3t, ptr %139, i64 1
  store ptr %incdec.ptr.i776, ptr %_M_finish.i, align 8
  %.pre3166 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

if.else.i778:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  %140 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1390 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i.i1391 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i1392 = sub i64 %sub.ptr.lhs.cast.i.i.i1390, %sub.ptr.rhs.cast.i.i.i1391
  %cmp.i.i1393 = icmp eq i64 %sub.ptr.sub.i.i.i1392, 9223372036854775800
  br i1 %cmp.i.i1393, label %if.then.i.i1434, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1394

if.then.i.i1434:                                  ; preds = %if.else.i778
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1394: ; preds = %if.else.i778
  %sub.ptr.div.i.i.i1395 = sdiv exact i64 %sub.ptr.sub.i.i.i1392, 12
  %.sroa.speculated.i.i1396 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1395, i64 1)
  %add.i.i1397 = add i64 %.sroa.speculated.i.i1396, %sub.ptr.div.i.i.i1395
  %cmp7.i.i1398 = icmp ult i64 %add.i.i1397, %sub.ptr.div.i.i.i1395
  %cmp9.i.i1399 = icmp ugt i64 %add.i.i1397, 768614336404564650
  %or.cond.i.i1400 = or i1 %cmp7.i.i1398, %cmp9.i.i1399
  %cond.i.i1401 = select i1 %or.cond.i.i1400, i64 768614336404564650, i64 %add.i.i1397
  %cmp.not.i.i1405 = icmp ne i64 %cond.i.i1401, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1405)
  %mul.i.i.i.i1406 = mul nuw nsw i64 %cond.i.i1401, 12
  %call5.i.i.i.i1407 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1406) #14
  %add.ptr.i1408 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1407, i64 %sub.ptr.div.i.i.i1395
  store <2 x float> zeroinitializer, ptr %add.ptr.i1408, align 4
  %z.i.i.i.i1410 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1407, i64 %sub.ptr.div.i.i.i1395, i32 2
  store float %fneg, ptr %z.i.i.i.i1410, align 4
  %cmp.not5.i.i.i.i1411 = icmp eq ptr %140, %137
  br i1 %cmp.not5.i.i.i.i1411, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1428, label %for.body.i.i.i.i1412

for.body.i.i.i.i1412:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1394, %for.body.i.i.i.i1412
  %__cur.07.i.i.i.i1413 = phi ptr [ %incdec.ptr1.i.i.i.i1416, %for.body.i.i.i.i1412 ], [ %call5.i.i.i.i1407, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1394 ]
  %__first.addr.06.i.i.i.i1414 = phi ptr [ %incdec.ptr.i.i.i.i1415, %for.body.i.i.i.i1412 ], [ %140, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1394 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1413, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1414, i64 12, i1 false), !alias.scope !80
  %incdec.ptr.i.i.i.i1415 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1414, i64 1
  %incdec.ptr1.i.i.i.i1416 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1413, i64 1
  %cmp.not.i.i.i.i1417 = icmp eq ptr %incdec.ptr.i.i.i.i1415, %137
  br i1 %cmp.not.i.i.i.i1417, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1428, label %for.body.i.i.i.i1412, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1428: ; preds = %for.body.i.i.i.i1412, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1394
  %__cur.0.lcssa.i.i.i.i1419 = phi ptr [ %call5.i.i.i.i1407, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1394 ], [ %incdec.ptr1.i.i.i.i1416, %for.body.i.i.i.i1412 ]
  %incdec.ptr.i1420 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1419, i64 1
  %tobool.not.i.i1430 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i1430, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1431

if.then.i27.i1431:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1428
  tail call void @_ZdlPv(ptr noundef nonnull %140) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1428, %if.then.i27.i1431
  store ptr %call5.i.i.i.i1407, ptr %this, align 8
  store ptr %incdec.ptr.i1420, ptr %_M_finish.i, align 8
  %add.ptr30.i1433 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1407, i64 %cond.i.i1401
  store ptr %add.ptr30.i1433, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit: ; preds = %if.then.i773, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %141 = phi ptr [ %.pre3166, %if.then.i773 ], [ %add.ptr30.i1433, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %142 = phi ptr [ %incdec.ptr.i776, %if.then.i773 ], [ %incdec.ptr.i1420, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i782 = icmp eq ptr %142, %141
  br i1 %cmp.not.i782, label %if.else.i788, label %if.then.i783

if.then.i783:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %142, align 4
  %y.i.i.i.i784 = getelementptr inbounds %class.aiVector3t, ptr %142, i64 0, i32 1
  store float %mul, ptr %y.i.i.i.i784, align 4
  %z.i.i.i.i785 = getelementptr inbounds %class.aiVector3t, ptr %142, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i785, align 4
  %143 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i786 = getelementptr inbounds %class.aiVector3t, ptr %143, i64 1
  store ptr %incdec.ptr.i786, ptr %_M_finish.i, align 8
  %.pre3167 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit790

if.else.i788:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  %144 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1436 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i.i1437 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i.i1438 = sub i64 %sub.ptr.lhs.cast.i.i.i1436, %sub.ptr.rhs.cast.i.i.i1437
  %cmp.i.i1439 = icmp eq i64 %sub.ptr.sub.i.i.i1438, 9223372036854775800
  br i1 %cmp.i.i1439, label %if.then.i.i1480, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1440

if.then.i.i1480:                                  ; preds = %if.else.i788
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1440: ; preds = %if.else.i788
  %sub.ptr.div.i.i.i1441 = sdiv exact i64 %sub.ptr.sub.i.i.i1438, 12
  %.sroa.speculated.i.i1442 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1441, i64 1)
  %add.i.i1443 = add i64 %.sroa.speculated.i.i1442, %sub.ptr.div.i.i.i1441
  %cmp7.i.i1444 = icmp ult i64 %add.i.i1443, %sub.ptr.div.i.i.i1441
  %cmp9.i.i1445 = icmp ugt i64 %add.i.i1443, 768614336404564650
  %or.cond.i.i1446 = or i1 %cmp7.i.i1444, %cmp9.i.i1445
  %cond.i.i1447 = select i1 %or.cond.i.i1446, i64 768614336404564650, i64 %add.i.i1443
  %cmp.not.i.i1451 = icmp ne i64 %cond.i.i1447, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1451)
  %mul.i.i.i.i1452 = mul nuw nsw i64 %cond.i.i1447, 12
  %call5.i.i.i.i1453 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1452) #14
  %add.ptr.i1454 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1453, i64 %sub.ptr.div.i.i.i1441
  store float 0.000000e+00, ptr %add.ptr.i1454, align 4
  %y.i.i.i.i1455 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1453, i64 %sub.ptr.div.i.i.i1441, i32 1
  store float %mul, ptr %y.i.i.i.i1455, align 4
  %z.i.i.i.i1456 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1453, i64 %sub.ptr.div.i.i.i1441, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i1456, align 4
  %cmp.not5.i.i.i.i1457 = icmp eq ptr %144, %141
  br i1 %cmp.not5.i.i.i.i1457, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1474, label %for.body.i.i.i.i1458

for.body.i.i.i.i1458:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1440, %for.body.i.i.i.i1458
  %__cur.07.i.i.i.i1459 = phi ptr [ %incdec.ptr1.i.i.i.i1462, %for.body.i.i.i.i1458 ], [ %call5.i.i.i.i1453, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1440 ]
  %__first.addr.06.i.i.i.i1460 = phi ptr [ %incdec.ptr.i.i.i.i1461, %for.body.i.i.i.i1458 ], [ %144, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1440 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1459, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1460, i64 12, i1 false), !alias.scope !84
  %incdec.ptr.i.i.i.i1461 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1460, i64 1
  %incdec.ptr1.i.i.i.i1462 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1459, i64 1
  %cmp.not.i.i.i.i1463 = icmp eq ptr %incdec.ptr.i.i.i.i1461, %141
  br i1 %cmp.not.i.i.i.i1463, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1474, label %for.body.i.i.i.i1458, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1474: ; preds = %for.body.i.i.i.i1458, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1440
  %__cur.0.lcssa.i.i.i.i1465 = phi ptr [ %call5.i.i.i.i1453, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1440 ], [ %incdec.ptr1.i.i.i.i1462, %for.body.i.i.i.i1458 ]
  %incdec.ptr.i1466 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1465, i64 1
  %tobool.not.i.i1476 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i1476, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1481, label %if.then.i27.i1477

if.then.i27.i1477:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1474
  tail call void @_ZdlPv(ptr noundef nonnull %144) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1481

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1481: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1474, %if.then.i27.i1477
  store ptr %call5.i.i.i.i1453, ptr %this, align 8
  store ptr %incdec.ptr.i1466, ptr %_M_finish.i, align 8
  %add.ptr30.i1479 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1453, i64 %cond.i.i1447
  store ptr %add.ptr30.i1479, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit790

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit790: ; preds = %if.then.i783, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1481
  %145 = phi ptr [ %.pre3167, %if.then.i783 ], [ %add.ptr30.i1479, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1481 ]
  %146 = phi ptr [ %incdec.ptr.i786, %if.then.i783 ], [ %incdec.ptr.i1466, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1481 ]
  %cmp.not.i793 = icmp eq ptr %146, %145
  br i1 %cmp.not.i793, label %if.else.i799, label %if.then.i794

if.then.i794:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit790
  store float %mul, ptr %146, align 4
  %y.i.i.i.i795 = getelementptr inbounds %class.aiVector3t, ptr %146, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i795, align 4
  %147 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i797 = getelementptr inbounds %class.aiVector3t, ptr %147, i64 1
  store ptr %incdec.ptr.i797, ptr %_M_finish.i, align 8
  %.pre3168 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

if.else.i799:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit790
  %148 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1483 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i.i1484 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i1485 = sub i64 %sub.ptr.lhs.cast.i.i.i1483, %sub.ptr.rhs.cast.i.i.i1484
  %cmp.i.i1486 = icmp eq i64 %sub.ptr.sub.i.i.i1485, 9223372036854775800
  br i1 %cmp.i.i1486, label %if.then.i.i1527, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1487

if.then.i.i1527:                                  ; preds = %if.else.i799
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1487: ; preds = %if.else.i799
  %sub.ptr.div.i.i.i1488 = sdiv exact i64 %sub.ptr.sub.i.i.i1485, 12
  %.sroa.speculated.i.i1489 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1488, i64 1)
  %add.i.i1490 = add i64 %.sroa.speculated.i.i1489, %sub.ptr.div.i.i.i1488
  %cmp7.i.i1491 = icmp ult i64 %add.i.i1490, %sub.ptr.div.i.i.i1488
  %cmp9.i.i1492 = icmp ugt i64 %add.i.i1490, 768614336404564650
  %or.cond.i.i1493 = or i1 %cmp7.i.i1491, %cmp9.i.i1492
  %cond.i.i1494 = select i1 %or.cond.i.i1493, i64 768614336404564650, i64 %add.i.i1490
  %cmp.not.i.i1498 = icmp ne i64 %cond.i.i1494, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1498)
  %mul.i.i.i.i1499 = mul nuw nsw i64 %cond.i.i1494, 12
  %call5.i.i.i.i1500 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1499) #14
  %add.ptr.i1501 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1500, i64 %sub.ptr.div.i.i.i1488
  store float %mul, ptr %add.ptr.i1501, align 4
  %y.i.i.i.i1502 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1500, i64 %sub.ptr.div.i.i.i1488, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1502, align 4
  %cmp.not5.i.i.i.i1504 = icmp eq ptr %148, %145
  br i1 %cmp.not5.i.i.i.i1504, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1521, label %for.body.i.i.i.i1505

for.body.i.i.i.i1505:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1487, %for.body.i.i.i.i1505
  %__cur.07.i.i.i.i1506 = phi ptr [ %incdec.ptr1.i.i.i.i1509, %for.body.i.i.i.i1505 ], [ %call5.i.i.i.i1500, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1487 ]
  %__first.addr.06.i.i.i.i1507 = phi ptr [ %incdec.ptr.i.i.i.i1508, %for.body.i.i.i.i1505 ], [ %148, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1487 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1506, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1507, i64 12, i1 false), !alias.scope !88
  %incdec.ptr.i.i.i.i1508 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1507, i64 1
  %incdec.ptr1.i.i.i.i1509 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1506, i64 1
  %cmp.not.i.i.i.i1510 = icmp eq ptr %incdec.ptr.i.i.i.i1508, %145
  br i1 %cmp.not.i.i.i.i1510, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1521, label %for.body.i.i.i.i1505, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1521: ; preds = %for.body.i.i.i.i1505, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1487
  %__cur.0.lcssa.i.i.i.i1512 = phi ptr [ %call5.i.i.i.i1500, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1487 ], [ %incdec.ptr1.i.i.i.i1509, %for.body.i.i.i.i1505 ]
  %incdec.ptr.i1513 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1512, i64 1
  %tobool.not.i.i1523 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i1523, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1524

if.then.i27.i1524:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1521
  tail call void @_ZdlPv(ptr noundef nonnull %148) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1521, %if.then.i27.i1524
  store ptr %call5.i.i.i.i1500, ptr %this, align 8
  store ptr %incdec.ptr.i1513, ptr %_M_finish.i, align 8
  %add.ptr30.i1526 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1500, i64 %cond.i.i1494
  store ptr %add.ptr30.i1526, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit: ; preds = %if.then.i794, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %149 = phi ptr [ %.pre3168, %if.then.i794 ], [ %add.ptr30.i1526, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %150 = phi ptr [ %incdec.ptr.i797, %if.then.i794 ], [ %incdec.ptr.i1513, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i803 = icmp eq ptr %150, %149
  br i1 %cmp.not.i803, label %if.else.i809, label %if.then.i804

if.then.i804:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  store <2 x float> zeroinitializer, ptr %150, align 4
  %z.i.i.i.i806 = getelementptr inbounds %class.aiVector3t, ptr %150, i64 0, i32 2
  store float %fneg, ptr %z.i.i.i.i806, align 4
  %151 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i807 = getelementptr inbounds %class.aiVector3t, ptr %151, i64 1
  store ptr %incdec.ptr.i807, ptr %_M_finish.i, align 8
  %.pre3169 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit811

if.else.i809:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  %152 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1529 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i.i1530 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i1531 = sub i64 %sub.ptr.lhs.cast.i.i.i1529, %sub.ptr.rhs.cast.i.i.i1530
  %cmp.i.i1532 = icmp eq i64 %sub.ptr.sub.i.i.i1531, 9223372036854775800
  br i1 %cmp.i.i1532, label %if.then.i.i1573, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1533

if.then.i.i1573:                                  ; preds = %if.else.i809
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1533: ; preds = %if.else.i809
  %sub.ptr.div.i.i.i1534 = sdiv exact i64 %sub.ptr.sub.i.i.i1531, 12
  %.sroa.speculated.i.i1535 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1534, i64 1)
  %add.i.i1536 = add i64 %.sroa.speculated.i.i1535, %sub.ptr.div.i.i.i1534
  %cmp7.i.i1537 = icmp ult i64 %add.i.i1536, %sub.ptr.div.i.i.i1534
  %cmp9.i.i1538 = icmp ugt i64 %add.i.i1536, 768614336404564650
  %or.cond.i.i1539 = or i1 %cmp7.i.i1537, %cmp9.i.i1538
  %cond.i.i1540 = select i1 %or.cond.i.i1539, i64 768614336404564650, i64 %add.i.i1536
  %cmp.not.i.i1544 = icmp ne i64 %cond.i.i1540, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1544)
  %mul.i.i.i.i1545 = mul nuw nsw i64 %cond.i.i1540, 12
  %call5.i.i.i.i1546 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1545) #14
  %add.ptr.i1547 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1546, i64 %sub.ptr.div.i.i.i1534
  store <2 x float> zeroinitializer, ptr %add.ptr.i1547, align 4
  %z.i.i.i.i1549 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1546, i64 %sub.ptr.div.i.i.i1534, i32 2
  store float %fneg, ptr %z.i.i.i.i1549, align 4
  %cmp.not5.i.i.i.i1550 = icmp eq ptr %152, %149
  br i1 %cmp.not5.i.i.i.i1550, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1567, label %for.body.i.i.i.i1551

for.body.i.i.i.i1551:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1533, %for.body.i.i.i.i1551
  %__cur.07.i.i.i.i1552 = phi ptr [ %incdec.ptr1.i.i.i.i1555, %for.body.i.i.i.i1551 ], [ %call5.i.i.i.i1546, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1533 ]
  %__first.addr.06.i.i.i.i1553 = phi ptr [ %incdec.ptr.i.i.i.i1554, %for.body.i.i.i.i1551 ], [ %152, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1533 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1552, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1553, i64 12, i1 false), !alias.scope !92
  %incdec.ptr.i.i.i.i1554 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1553, i64 1
  %incdec.ptr1.i.i.i.i1555 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1552, i64 1
  %cmp.not.i.i.i.i1556 = icmp eq ptr %incdec.ptr.i.i.i.i1554, %149
  br i1 %cmp.not.i.i.i.i1556, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1567, label %for.body.i.i.i.i1551, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1567: ; preds = %for.body.i.i.i.i1551, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1533
  %__cur.0.lcssa.i.i.i.i1558 = phi ptr [ %call5.i.i.i.i1546, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1533 ], [ %incdec.ptr1.i.i.i.i1555, %for.body.i.i.i.i1551 ]
  %incdec.ptr.i1559 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1558, i64 1
  %tobool.not.i.i1569 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i1569, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1574, label %if.then.i27.i1570

if.then.i27.i1570:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1567
  tail call void @_ZdlPv(ptr noundef nonnull %152) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1574

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1574: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1567, %if.then.i27.i1570
  store ptr %call5.i.i.i.i1546, ptr %this, align 8
  store ptr %incdec.ptr.i1559, ptr %_M_finish.i, align 8
  %add.ptr30.i1572 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1546, i64 %cond.i.i1540
  store ptr %add.ptr30.i1572, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit811

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit811: ; preds = %if.then.i804, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1574
  %153 = phi ptr [ %.pre3169, %if.then.i804 ], [ %add.ptr30.i1572, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1574 ]
  %154 = phi ptr [ %incdec.ptr.i807, %if.then.i804 ], [ %incdec.ptr.i1559, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1574 ]
  %cmp.not.i814 = icmp eq ptr %154, %153
  br i1 %cmp.not.i814, label %if.else.i820, label %if.then.i815

if.then.i815:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit811
  store float %mul, ptr %154, align 4
  %y.i.i.i.i816 = getelementptr inbounds %class.aiVector3t, ptr %154, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i816, align 4
  %155 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i818 = getelementptr inbounds %class.aiVector3t, ptr %155, i64 1
  store ptr %incdec.ptr.i818, ptr %_M_finish.i, align 8
  %.pre3170 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit822

if.else.i820:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit811
  %156 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1576 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i1577 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i.i1578 = sub i64 %sub.ptr.lhs.cast.i.i.i1576, %sub.ptr.rhs.cast.i.i.i1577
  %cmp.i.i1579 = icmp eq i64 %sub.ptr.sub.i.i.i1578, 9223372036854775800
  br i1 %cmp.i.i1579, label %if.then.i.i1620, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1580

if.then.i.i1620:                                  ; preds = %if.else.i820
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1580: ; preds = %if.else.i820
  %sub.ptr.div.i.i.i1581 = sdiv exact i64 %sub.ptr.sub.i.i.i1578, 12
  %.sroa.speculated.i.i1582 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1581, i64 1)
  %add.i.i1583 = add i64 %.sroa.speculated.i.i1582, %sub.ptr.div.i.i.i1581
  %cmp7.i.i1584 = icmp ult i64 %add.i.i1583, %sub.ptr.div.i.i.i1581
  %cmp9.i.i1585 = icmp ugt i64 %add.i.i1583, 768614336404564650
  %or.cond.i.i1586 = or i1 %cmp7.i.i1584, %cmp9.i.i1585
  %cond.i.i1587 = select i1 %or.cond.i.i1586, i64 768614336404564650, i64 %add.i.i1583
  %cmp.not.i.i1591 = icmp ne i64 %cond.i.i1587, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1591)
  %mul.i.i.i.i1592 = mul nuw nsw i64 %cond.i.i1587, 12
  %call5.i.i.i.i1593 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1592) #14
  %add.ptr.i1594 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1593, i64 %sub.ptr.div.i.i.i1581
  store float %mul, ptr %add.ptr.i1594, align 4
  %y.i.i.i.i1595 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1593, i64 %sub.ptr.div.i.i.i1581, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1595, align 4
  %cmp.not5.i.i.i.i1597 = icmp eq ptr %156, %153
  br i1 %cmp.not5.i.i.i.i1597, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1614, label %for.body.i.i.i.i1598

for.body.i.i.i.i1598:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1580, %for.body.i.i.i.i1598
  %__cur.07.i.i.i.i1599 = phi ptr [ %incdec.ptr1.i.i.i.i1602, %for.body.i.i.i.i1598 ], [ %call5.i.i.i.i1593, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1580 ]
  %__first.addr.06.i.i.i.i1600 = phi ptr [ %incdec.ptr.i.i.i.i1601, %for.body.i.i.i.i1598 ], [ %156, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1580 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1599, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1600, i64 12, i1 false), !alias.scope !96
  %incdec.ptr.i.i.i.i1601 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1600, i64 1
  %incdec.ptr1.i.i.i.i1602 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1599, i64 1
  %cmp.not.i.i.i.i1603 = icmp eq ptr %incdec.ptr.i.i.i.i1601, %153
  br i1 %cmp.not.i.i.i.i1603, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1614, label %for.body.i.i.i.i1598, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1614: ; preds = %for.body.i.i.i.i1598, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1580
  %__cur.0.lcssa.i.i.i.i1605 = phi ptr [ %call5.i.i.i.i1593, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1580 ], [ %incdec.ptr1.i.i.i.i1602, %for.body.i.i.i.i1598 ]
  %incdec.ptr.i1606 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1605, i64 1
  %tobool.not.i.i1616 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i1616, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1621, label %if.then.i27.i1617

if.then.i27.i1617:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1614
  tail call void @_ZdlPv(ptr noundef nonnull %156) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1621

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1621: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1614, %if.then.i27.i1617
  store ptr %call5.i.i.i.i1593, ptr %this, align 8
  store ptr %incdec.ptr.i1606, ptr %_M_finish.i, align 8
  %add.ptr30.i1619 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1593, i64 %cond.i.i1587
  store ptr %add.ptr30.i1619, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit822

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit822: ; preds = %if.then.i815, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1621
  %157 = phi ptr [ %.pre3170, %if.then.i815 ], [ %add.ptr30.i1619, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1621 ]
  %158 = phi ptr [ %incdec.ptr.i818, %if.then.i815 ], [ %incdec.ptr.i1606, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1621 ]
  %cmp.not.i825 = icmp eq ptr %158, %157
  br i1 %cmp.not.i825, label %if.else.i831, label %if.then.i826

if.then.i826:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit822
  store float 0.000000e+00, ptr %158, align 4
  %y.i.i.i.i827 = getelementptr inbounds %class.aiVector3t, ptr %158, i64 0, i32 1
  store float %fneg, ptr %y.i.i.i.i827, align 4
  %z.i.i.i.i828 = getelementptr inbounds %class.aiVector3t, ptr %158, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i828, align 4
  %159 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i829 = getelementptr inbounds %class.aiVector3t, ptr %159, i64 1
  store ptr %incdec.ptr.i829, ptr %_M_finish.i, align 8
  %.pre3171 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

if.else.i831:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit822
  %160 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1623 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i.i1624 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i1625 = sub i64 %sub.ptr.lhs.cast.i.i.i1623, %sub.ptr.rhs.cast.i.i.i1624
  %cmp.i.i1626 = icmp eq i64 %sub.ptr.sub.i.i.i1625, 9223372036854775800
  br i1 %cmp.i.i1626, label %if.then.i.i1667, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1627

if.then.i.i1667:                                  ; preds = %if.else.i831
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1627: ; preds = %if.else.i831
  %sub.ptr.div.i.i.i1628 = sdiv exact i64 %sub.ptr.sub.i.i.i1625, 12
  %.sroa.speculated.i.i1629 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1628, i64 1)
  %add.i.i1630 = add i64 %.sroa.speculated.i.i1629, %sub.ptr.div.i.i.i1628
  %cmp7.i.i1631 = icmp ult i64 %add.i.i1630, %sub.ptr.div.i.i.i1628
  %cmp9.i.i1632 = icmp ugt i64 %add.i.i1630, 768614336404564650
  %or.cond.i.i1633 = or i1 %cmp7.i.i1631, %cmp9.i.i1632
  %cond.i.i1634 = select i1 %or.cond.i.i1633, i64 768614336404564650, i64 %add.i.i1630
  %cmp.not.i.i1638 = icmp ne i64 %cond.i.i1634, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1638)
  %mul.i.i.i.i1639 = mul nuw nsw i64 %cond.i.i1634, 12
  %call5.i.i.i.i1640 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1639) #14
  %add.ptr.i1641 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1640, i64 %sub.ptr.div.i.i.i1628
  store float 0.000000e+00, ptr %add.ptr.i1641, align 4
  %y.i.i.i.i1642 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1640, i64 %sub.ptr.div.i.i.i1628, i32 1
  store float %fneg, ptr %y.i.i.i.i1642, align 4
  %z.i.i.i.i1643 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1640, i64 %sub.ptr.div.i.i.i1628, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i1643, align 4
  %cmp.not5.i.i.i.i1644 = icmp eq ptr %160, %157
  br i1 %cmp.not5.i.i.i.i1644, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1661, label %for.body.i.i.i.i1645

for.body.i.i.i.i1645:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1627, %for.body.i.i.i.i1645
  %__cur.07.i.i.i.i1646 = phi ptr [ %incdec.ptr1.i.i.i.i1649, %for.body.i.i.i.i1645 ], [ %call5.i.i.i.i1640, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1627 ]
  %__first.addr.06.i.i.i.i1647 = phi ptr [ %incdec.ptr.i.i.i.i1648, %for.body.i.i.i.i1645 ], [ %160, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1627 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1646, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1647, i64 12, i1 false), !alias.scope !100
  %incdec.ptr.i.i.i.i1648 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1647, i64 1
  %incdec.ptr1.i.i.i.i1649 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1646, i64 1
  %cmp.not.i.i.i.i1650 = icmp eq ptr %incdec.ptr.i.i.i.i1648, %157
  br i1 %cmp.not.i.i.i.i1650, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1661, label %for.body.i.i.i.i1645, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1661: ; preds = %for.body.i.i.i.i1645, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1627
  %__cur.0.lcssa.i.i.i.i1652 = phi ptr [ %call5.i.i.i.i1640, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1627 ], [ %incdec.ptr1.i.i.i.i1649, %for.body.i.i.i.i1645 ]
  %incdec.ptr.i1653 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1652, i64 1
  %tobool.not.i.i1663 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i1663, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1664

if.then.i27.i1664:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1661
  tail call void @_ZdlPv(ptr noundef nonnull %160) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1661, %if.then.i27.i1664
  store ptr %call5.i.i.i.i1640, ptr %this, align 8
  store ptr %incdec.ptr.i1653, ptr %_M_finish.i, align 8
  %add.ptr30.i1666 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1640, i64 %cond.i.i1634
  store ptr %add.ptr30.i1666, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit: ; preds = %if.then.i826, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %161 = phi ptr [ %.pre3171, %if.then.i826 ], [ %add.ptr30.i1666, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %162 = phi ptr [ %incdec.ptr.i829, %if.then.i826 ], [ %incdec.ptr.i1653, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i835 = icmp eq ptr %162, %161
  br i1 %cmp.not.i835, label %if.else.i841, label %if.then.i836

if.then.i836:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  store <2 x float> zeroinitializer, ptr %162, align 4
  %z.i.i.i.i838 = getelementptr inbounds %class.aiVector3t, ptr %162, i64 0, i32 2
  store float %fneg, ptr %z.i.i.i.i838, align 4
  %163 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i839 = getelementptr inbounds %class.aiVector3t, ptr %163, i64 1
  store ptr %incdec.ptr.i839, ptr %_M_finish.i, align 8
  %.pre3172 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit843

if.else.i841:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  %164 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1669 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i.i1670 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i1671 = sub i64 %sub.ptr.lhs.cast.i.i.i1669, %sub.ptr.rhs.cast.i.i.i1670
  %cmp.i.i1672 = icmp eq i64 %sub.ptr.sub.i.i.i1671, 9223372036854775800
  br i1 %cmp.i.i1672, label %if.then.i.i1713, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1673

if.then.i.i1713:                                  ; preds = %if.else.i841
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1673: ; preds = %if.else.i841
  %sub.ptr.div.i.i.i1674 = sdiv exact i64 %sub.ptr.sub.i.i.i1671, 12
  %.sroa.speculated.i.i1675 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1674, i64 1)
  %add.i.i1676 = add i64 %.sroa.speculated.i.i1675, %sub.ptr.div.i.i.i1674
  %cmp7.i.i1677 = icmp ult i64 %add.i.i1676, %sub.ptr.div.i.i.i1674
  %cmp9.i.i1678 = icmp ugt i64 %add.i.i1676, 768614336404564650
  %or.cond.i.i1679 = or i1 %cmp7.i.i1677, %cmp9.i.i1678
  %cond.i.i1680 = select i1 %or.cond.i.i1679, i64 768614336404564650, i64 %add.i.i1676
  %cmp.not.i.i1684 = icmp ne i64 %cond.i.i1680, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1684)
  %mul.i.i.i.i1685 = mul nuw nsw i64 %cond.i.i1680, 12
  %call5.i.i.i.i1686 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1685) #14
  %add.ptr.i1687 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1686, i64 %sub.ptr.div.i.i.i1674
  store <2 x float> zeroinitializer, ptr %add.ptr.i1687, align 4
  %z.i.i.i.i1689 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1686, i64 %sub.ptr.div.i.i.i1674, i32 2
  store float %fneg, ptr %z.i.i.i.i1689, align 4
  %cmp.not5.i.i.i.i1690 = icmp eq ptr %164, %161
  br i1 %cmp.not5.i.i.i.i1690, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1707, label %for.body.i.i.i.i1691

for.body.i.i.i.i1691:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1673, %for.body.i.i.i.i1691
  %__cur.07.i.i.i.i1692 = phi ptr [ %incdec.ptr1.i.i.i.i1695, %for.body.i.i.i.i1691 ], [ %call5.i.i.i.i1686, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1673 ]
  %__first.addr.06.i.i.i.i1693 = phi ptr [ %incdec.ptr.i.i.i.i1694, %for.body.i.i.i.i1691 ], [ %164, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1673 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1692, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1693, i64 12, i1 false), !alias.scope !104
  %incdec.ptr.i.i.i.i1694 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1693, i64 1
  %incdec.ptr1.i.i.i.i1695 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1692, i64 1
  %cmp.not.i.i.i.i1696 = icmp eq ptr %incdec.ptr.i.i.i.i1694, %161
  br i1 %cmp.not.i.i.i.i1696, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1707, label %for.body.i.i.i.i1691, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1707: ; preds = %for.body.i.i.i.i1691, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1673
  %__cur.0.lcssa.i.i.i.i1698 = phi ptr [ %call5.i.i.i.i1686, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1673 ], [ %incdec.ptr1.i.i.i.i1695, %for.body.i.i.i.i1691 ]
  %incdec.ptr.i1699 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1698, i64 1
  %tobool.not.i.i1709 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i1709, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1714, label %if.then.i27.i1710

if.then.i27.i1710:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1707
  tail call void @_ZdlPv(ptr noundef nonnull %164) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1714

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1714: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1707, %if.then.i27.i1710
  store ptr %call5.i.i.i.i1686, ptr %this, align 8
  store ptr %incdec.ptr.i1699, ptr %_M_finish.i, align 8
  %add.ptr30.i1712 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1686, i64 %cond.i.i1680
  store ptr %add.ptr30.i1712, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit843

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit843: ; preds = %if.then.i836, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1714
  %165 = phi ptr [ %.pre3172, %if.then.i836 ], [ %add.ptr30.i1712, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1714 ]
  %166 = phi ptr [ %incdec.ptr.i839, %if.then.i836 ], [ %incdec.ptr.i1699, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1714 ]
  %cmp.not.i846 = icmp eq ptr %166, %165
  br i1 %cmp.not.i846, label %if.else.i852, label %if.then.i847

if.then.i847:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit843
  store float 0.000000e+00, ptr %166, align 4
  %y.i.i.i.i848 = getelementptr inbounds %class.aiVector3t, ptr %166, i64 0, i32 1
  store float %fneg, ptr %y.i.i.i.i848, align 4
  %z.i.i.i.i849 = getelementptr inbounds %class.aiVector3t, ptr %166, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i849, align 4
  %167 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i850 = getelementptr inbounds %class.aiVector3t, ptr %167, i64 1
  store ptr %incdec.ptr.i850, ptr %_M_finish.i, align 8
  %.pre3173 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit854

if.else.i852:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit843
  %168 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1716 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i.i.i1717 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i.i1718 = sub i64 %sub.ptr.lhs.cast.i.i.i1716, %sub.ptr.rhs.cast.i.i.i1717
  %cmp.i.i1719 = icmp eq i64 %sub.ptr.sub.i.i.i1718, 9223372036854775800
  br i1 %cmp.i.i1719, label %if.then.i.i1760, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1720

if.then.i.i1760:                                  ; preds = %if.else.i852
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1720: ; preds = %if.else.i852
  %sub.ptr.div.i.i.i1721 = sdiv exact i64 %sub.ptr.sub.i.i.i1718, 12
  %.sroa.speculated.i.i1722 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1721, i64 1)
  %add.i.i1723 = add i64 %.sroa.speculated.i.i1722, %sub.ptr.div.i.i.i1721
  %cmp7.i.i1724 = icmp ult i64 %add.i.i1723, %sub.ptr.div.i.i.i1721
  %cmp9.i.i1725 = icmp ugt i64 %add.i.i1723, 768614336404564650
  %or.cond.i.i1726 = or i1 %cmp7.i.i1724, %cmp9.i.i1725
  %cond.i.i1727 = select i1 %or.cond.i.i1726, i64 768614336404564650, i64 %add.i.i1723
  %cmp.not.i.i1731 = icmp ne i64 %cond.i.i1727, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1731)
  %mul.i.i.i.i1732 = mul nuw nsw i64 %cond.i.i1727, 12
  %call5.i.i.i.i1733 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1732) #14
  %add.ptr.i1734 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1733, i64 %sub.ptr.div.i.i.i1721
  store float 0.000000e+00, ptr %add.ptr.i1734, align 4
  %y.i.i.i.i1735 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1733, i64 %sub.ptr.div.i.i.i1721, i32 1
  store float %fneg, ptr %y.i.i.i.i1735, align 4
  %z.i.i.i.i1736 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1733, i64 %sub.ptr.div.i.i.i1721, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i1736, align 4
  %cmp.not5.i.i.i.i1737 = icmp eq ptr %168, %165
  br i1 %cmp.not5.i.i.i.i1737, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1754, label %for.body.i.i.i.i1738

for.body.i.i.i.i1738:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1720, %for.body.i.i.i.i1738
  %__cur.07.i.i.i.i1739 = phi ptr [ %incdec.ptr1.i.i.i.i1742, %for.body.i.i.i.i1738 ], [ %call5.i.i.i.i1733, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1720 ]
  %__first.addr.06.i.i.i.i1740 = phi ptr [ %incdec.ptr.i.i.i.i1741, %for.body.i.i.i.i1738 ], [ %168, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1720 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1739, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1740, i64 12, i1 false), !alias.scope !108
  %incdec.ptr.i.i.i.i1741 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1740, i64 1
  %incdec.ptr1.i.i.i.i1742 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1739, i64 1
  %cmp.not.i.i.i.i1743 = icmp eq ptr %incdec.ptr.i.i.i.i1741, %165
  br i1 %cmp.not.i.i.i.i1743, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1754, label %for.body.i.i.i.i1738, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1754: ; preds = %for.body.i.i.i.i1738, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1720
  %__cur.0.lcssa.i.i.i.i1745 = phi ptr [ %call5.i.i.i.i1733, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1720 ], [ %incdec.ptr1.i.i.i.i1742, %for.body.i.i.i.i1738 ]
  %incdec.ptr.i1746 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1745, i64 1
  %tobool.not.i.i1756 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i1756, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1761, label %if.then.i27.i1757

if.then.i27.i1757:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1754
  tail call void @_ZdlPv(ptr noundef nonnull %168) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1761

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1761: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1754, %if.then.i27.i1757
  store ptr %call5.i.i.i.i1733, ptr %this, align 8
  store ptr %incdec.ptr.i1746, ptr %_M_finish.i, align 8
  %add.ptr30.i1759 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1733, i64 %cond.i.i1727
  store ptr %add.ptr30.i1759, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit854

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit854: ; preds = %if.then.i847, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1761
  %169 = phi ptr [ %.pre3173, %if.then.i847 ], [ %add.ptr30.i1759, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1761 ]
  %170 = phi ptr [ %incdec.ptr.i850, %if.then.i847 ], [ %incdec.ptr.i1746, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1761 ]
  %cmp.not.i857 = icmp eq ptr %170, %169
  br i1 %cmp.not.i857, label %if.else.i863, label %if.then.i858

if.then.i858:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit854
  store float %fneg, ptr %170, align 4
  %y.i.i.i.i859 = getelementptr inbounds %class.aiVector3t, ptr %170, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i859, align 4
  %171 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i861 = getelementptr inbounds %class.aiVector3t, ptr %171, i64 1
  store ptr %incdec.ptr.i861, ptr %_M_finish.i, align 8
  %.pre3174 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit865

if.else.i863:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit854
  %172 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1763 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i.i1764 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i.i1765 = sub i64 %sub.ptr.lhs.cast.i.i.i1763, %sub.ptr.rhs.cast.i.i.i1764
  %cmp.i.i1766 = icmp eq i64 %sub.ptr.sub.i.i.i1765, 9223372036854775800
  br i1 %cmp.i.i1766, label %if.then.i.i1807, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1767

if.then.i.i1807:                                  ; preds = %if.else.i863
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1767: ; preds = %if.else.i863
  %sub.ptr.div.i.i.i1768 = sdiv exact i64 %sub.ptr.sub.i.i.i1765, 12
  %.sroa.speculated.i.i1769 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1768, i64 1)
  %add.i.i1770 = add i64 %.sroa.speculated.i.i1769, %sub.ptr.div.i.i.i1768
  %cmp7.i.i1771 = icmp ult i64 %add.i.i1770, %sub.ptr.div.i.i.i1768
  %cmp9.i.i1772 = icmp ugt i64 %add.i.i1770, 768614336404564650
  %or.cond.i.i1773 = or i1 %cmp7.i.i1771, %cmp9.i.i1772
  %cond.i.i1774 = select i1 %or.cond.i.i1773, i64 768614336404564650, i64 %add.i.i1770
  %cmp.not.i.i1778 = icmp ne i64 %cond.i.i1774, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1778)
  %mul.i.i.i.i1779 = mul nuw nsw i64 %cond.i.i1774, 12
  %call5.i.i.i.i1780 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1779) #14
  %add.ptr.i1781 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1780, i64 %sub.ptr.div.i.i.i1768
  store float %fneg, ptr %add.ptr.i1781, align 4
  %y.i.i.i.i1782 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1780, i64 %sub.ptr.div.i.i.i1768, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1782, align 4
  %cmp.not5.i.i.i.i1784 = icmp eq ptr %172, %169
  br i1 %cmp.not5.i.i.i.i1784, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1801, label %for.body.i.i.i.i1785

for.body.i.i.i.i1785:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1767, %for.body.i.i.i.i1785
  %__cur.07.i.i.i.i1786 = phi ptr [ %incdec.ptr1.i.i.i.i1789, %for.body.i.i.i.i1785 ], [ %call5.i.i.i.i1780, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1767 ]
  %__first.addr.06.i.i.i.i1787 = phi ptr [ %incdec.ptr.i.i.i.i1788, %for.body.i.i.i.i1785 ], [ %172, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1767 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1786, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1787, i64 12, i1 false), !alias.scope !112
  %incdec.ptr.i.i.i.i1788 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1787, i64 1
  %incdec.ptr1.i.i.i.i1789 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1786, i64 1
  %cmp.not.i.i.i.i1790 = icmp eq ptr %incdec.ptr.i.i.i.i1788, %169
  br i1 %cmp.not.i.i.i.i1790, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1801, label %for.body.i.i.i.i1785, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1801: ; preds = %for.body.i.i.i.i1785, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1767
  %__cur.0.lcssa.i.i.i.i1792 = phi ptr [ %call5.i.i.i.i1780, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1767 ], [ %incdec.ptr1.i.i.i.i1789, %for.body.i.i.i.i1785 ]
  %incdec.ptr.i1793 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1792, i64 1
  %tobool.not.i.i1803 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i1803, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1808, label %if.then.i27.i1804

if.then.i27.i1804:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1801
  tail call void @_ZdlPv(ptr noundef nonnull %172) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1808

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1808: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1801, %if.then.i27.i1804
  store ptr %call5.i.i.i.i1780, ptr %this, align 8
  store ptr %incdec.ptr.i1793, ptr %_M_finish.i, align 8
  %add.ptr30.i1806 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1780, i64 %cond.i.i1774
  store ptr %add.ptr30.i1806, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit865

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit865: ; preds = %if.then.i858, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1808
  %173 = phi ptr [ %.pre3174, %if.then.i858 ], [ %add.ptr30.i1806, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1808 ]
  %174 = phi ptr [ %incdec.ptr.i861, %if.then.i858 ], [ %incdec.ptr.i1793, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1808 ]
  %cmp.not.i868 = icmp eq ptr %174, %173
  br i1 %cmp.not.i868, label %if.else.i874, label %if.then.i869

if.then.i869:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit865
  store <2 x float> zeroinitializer, ptr %174, align 4
  %z.i.i.i.i871 = getelementptr inbounds %class.aiVector3t, ptr %174, i64 0, i32 2
  store float %fneg, ptr %z.i.i.i.i871, align 4
  %175 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i872 = getelementptr inbounds %class.aiVector3t, ptr %175, i64 1
  store ptr %incdec.ptr.i872, ptr %_M_finish.i, align 8
  %.pre3175 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit876

if.else.i874:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit865
  %176 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1810 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i.i1811 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i.i1812 = sub i64 %sub.ptr.lhs.cast.i.i.i1810, %sub.ptr.rhs.cast.i.i.i1811
  %cmp.i.i1813 = icmp eq i64 %sub.ptr.sub.i.i.i1812, 9223372036854775800
  br i1 %cmp.i.i1813, label %if.then.i.i1854, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1814

if.then.i.i1854:                                  ; preds = %if.else.i874
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1814: ; preds = %if.else.i874
  %sub.ptr.div.i.i.i1815 = sdiv exact i64 %sub.ptr.sub.i.i.i1812, 12
  %.sroa.speculated.i.i1816 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1815, i64 1)
  %add.i.i1817 = add i64 %.sroa.speculated.i.i1816, %sub.ptr.div.i.i.i1815
  %cmp7.i.i1818 = icmp ult i64 %add.i.i1817, %sub.ptr.div.i.i.i1815
  %cmp9.i.i1819 = icmp ugt i64 %add.i.i1817, 768614336404564650
  %or.cond.i.i1820 = or i1 %cmp7.i.i1818, %cmp9.i.i1819
  %cond.i.i1821 = select i1 %or.cond.i.i1820, i64 768614336404564650, i64 %add.i.i1817
  %cmp.not.i.i1825 = icmp ne i64 %cond.i.i1821, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1825)
  %mul.i.i.i.i1826 = mul nuw nsw i64 %cond.i.i1821, 12
  %call5.i.i.i.i1827 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1826) #14
  %add.ptr.i1828 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1827, i64 %sub.ptr.div.i.i.i1815
  store <2 x float> zeroinitializer, ptr %add.ptr.i1828, align 4
  %z.i.i.i.i1830 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1827, i64 %sub.ptr.div.i.i.i1815, i32 2
  store float %fneg, ptr %z.i.i.i.i1830, align 4
  %cmp.not5.i.i.i.i1831 = icmp eq ptr %176, %173
  br i1 %cmp.not5.i.i.i.i1831, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1848, label %for.body.i.i.i.i1832

for.body.i.i.i.i1832:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1814, %for.body.i.i.i.i1832
  %__cur.07.i.i.i.i1833 = phi ptr [ %incdec.ptr1.i.i.i.i1836, %for.body.i.i.i.i1832 ], [ %call5.i.i.i.i1827, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1814 ]
  %__first.addr.06.i.i.i.i1834 = phi ptr [ %incdec.ptr.i.i.i.i1835, %for.body.i.i.i.i1832 ], [ %176, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1814 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1833, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1834, i64 12, i1 false), !alias.scope !116
  %incdec.ptr.i.i.i.i1835 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1834, i64 1
  %incdec.ptr1.i.i.i.i1836 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1833, i64 1
  %cmp.not.i.i.i.i1837 = icmp eq ptr %incdec.ptr.i.i.i.i1835, %173
  br i1 %cmp.not.i.i.i.i1837, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1848, label %for.body.i.i.i.i1832, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1848: ; preds = %for.body.i.i.i.i1832, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1814
  %__cur.0.lcssa.i.i.i.i1839 = phi ptr [ %call5.i.i.i.i1827, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1814 ], [ %incdec.ptr1.i.i.i.i1836, %for.body.i.i.i.i1832 ]
  %incdec.ptr.i1840 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1839, i64 1
  %tobool.not.i.i1850 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i1850, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1855, label %if.then.i27.i1851

if.then.i27.i1851:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1848
  tail call void @_ZdlPv(ptr noundef nonnull %176) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1855

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1855: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1848, %if.then.i27.i1851
  store ptr %call5.i.i.i.i1827, ptr %this, align 8
  store ptr %incdec.ptr.i1840, ptr %_M_finish.i, align 8
  %add.ptr30.i1853 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1827, i64 %cond.i.i1821
  store ptr %add.ptr30.i1853, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit876

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit876: ; preds = %if.then.i869, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1855
  %177 = phi ptr [ %.pre3175, %if.then.i869 ], [ %add.ptr30.i1853, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1855 ]
  %178 = phi ptr [ %incdec.ptr.i872, %if.then.i869 ], [ %incdec.ptr.i1840, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1855 ]
  %cmp.not.i879 = icmp eq ptr %178, %177
  br i1 %cmp.not.i879, label %if.else.i885, label %if.then.i880

if.then.i880:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit876
  store float %fneg, ptr %178, align 4
  %y.i.i.i.i881 = getelementptr inbounds %class.aiVector3t, ptr %178, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i881, align 4
  %179 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i883 = getelementptr inbounds %class.aiVector3t, ptr %179, i64 1
  store ptr %incdec.ptr.i883, ptr %_M_finish.i, align 8
  %.pre3176 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit887

if.else.i885:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit876
  %180 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1857 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i.i.i1858 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i.i1859 = sub i64 %sub.ptr.lhs.cast.i.i.i1857, %sub.ptr.rhs.cast.i.i.i1858
  %cmp.i.i1860 = icmp eq i64 %sub.ptr.sub.i.i.i1859, 9223372036854775800
  br i1 %cmp.i.i1860, label %if.then.i.i1901, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1861

if.then.i.i1901:                                  ; preds = %if.else.i885
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1861: ; preds = %if.else.i885
  %sub.ptr.div.i.i.i1862 = sdiv exact i64 %sub.ptr.sub.i.i.i1859, 12
  %.sroa.speculated.i.i1863 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1862, i64 1)
  %add.i.i1864 = add i64 %.sroa.speculated.i.i1863, %sub.ptr.div.i.i.i1862
  %cmp7.i.i1865 = icmp ult i64 %add.i.i1864, %sub.ptr.div.i.i.i1862
  %cmp9.i.i1866 = icmp ugt i64 %add.i.i1864, 768614336404564650
  %or.cond.i.i1867 = or i1 %cmp7.i.i1865, %cmp9.i.i1866
  %cond.i.i1868 = select i1 %or.cond.i.i1867, i64 768614336404564650, i64 %add.i.i1864
  %cmp.not.i.i1872 = icmp ne i64 %cond.i.i1868, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1872)
  %mul.i.i.i.i1873 = mul nuw nsw i64 %cond.i.i1868, 12
  %call5.i.i.i.i1874 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1873) #14
  %add.ptr.i1875 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1874, i64 %sub.ptr.div.i.i.i1862
  store float %fneg, ptr %add.ptr.i1875, align 4
  %y.i.i.i.i1876 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1874, i64 %sub.ptr.div.i.i.i1862, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1876, align 4
  %cmp.not5.i.i.i.i1878 = icmp eq ptr %180, %177
  br i1 %cmp.not5.i.i.i.i1878, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1895, label %for.body.i.i.i.i1879

for.body.i.i.i.i1879:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1861, %for.body.i.i.i.i1879
  %__cur.07.i.i.i.i1880 = phi ptr [ %incdec.ptr1.i.i.i.i1883, %for.body.i.i.i.i1879 ], [ %call5.i.i.i.i1874, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1861 ]
  %__first.addr.06.i.i.i.i1881 = phi ptr [ %incdec.ptr.i.i.i.i1882, %for.body.i.i.i.i1879 ], [ %180, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1861 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1880, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1881, i64 12, i1 false), !alias.scope !120
  %incdec.ptr.i.i.i.i1882 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1881, i64 1
  %incdec.ptr1.i.i.i.i1883 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1880, i64 1
  %cmp.not.i.i.i.i1884 = icmp eq ptr %incdec.ptr.i.i.i.i1882, %177
  br i1 %cmp.not.i.i.i.i1884, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1895, label %for.body.i.i.i.i1879, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1895: ; preds = %for.body.i.i.i.i1879, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1861
  %__cur.0.lcssa.i.i.i.i1886 = phi ptr [ %call5.i.i.i.i1874, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1861 ], [ %incdec.ptr1.i.i.i.i1883, %for.body.i.i.i.i1879 ]
  %incdec.ptr.i1887 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1886, i64 1
  %tobool.not.i.i1897 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i1897, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1902, label %if.then.i27.i1898

if.then.i27.i1898:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1895
  tail call void @_ZdlPv(ptr noundef nonnull %180) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1902

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1902: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1895, %if.then.i27.i1898
  store ptr %call5.i.i.i.i1874, ptr %this, align 8
  store ptr %incdec.ptr.i1887, ptr %_M_finish.i, align 8
  %add.ptr30.i1900 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1874, i64 %cond.i.i1868
  store ptr %add.ptr30.i1900, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit887

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit887: ; preds = %if.then.i880, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1902
  %181 = phi ptr [ %.pre3176, %if.then.i880 ], [ %add.ptr30.i1900, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1902 ]
  %182 = phi ptr [ %incdec.ptr.i883, %if.then.i880 ], [ %incdec.ptr.i1887, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1902 ]
  %cmp.not.i890 = icmp eq ptr %182, %181
  br i1 %cmp.not.i890, label %if.else.i896, label %if.then.i891

if.then.i891:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit887
  store <2 x float> zeroinitializer, ptr %182, align 4
  %z.i.i.i.i893 = getelementptr inbounds %class.aiVector3t, ptr %182, i64 0, i32 2
  store float %mul, ptr %z.i.i.i.i893, align 4
  %183 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i894 = getelementptr inbounds %class.aiVector3t, ptr %183, i64 1
  store ptr %incdec.ptr.i894, ptr %_M_finish.i, align 8
  %.pre3177 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

if.else.i896:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit887
  %184 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1904 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i.i1905 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i.i1906 = sub i64 %sub.ptr.lhs.cast.i.i.i1904, %sub.ptr.rhs.cast.i.i.i1905
  %cmp.i.i1907 = icmp eq i64 %sub.ptr.sub.i.i.i1906, 9223372036854775800
  br i1 %cmp.i.i1907, label %if.then.i.i1948, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1908

if.then.i.i1948:                                  ; preds = %if.else.i896
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1908: ; preds = %if.else.i896
  %sub.ptr.div.i.i.i1909 = sdiv exact i64 %sub.ptr.sub.i.i.i1906, 12
  %.sroa.speculated.i.i1910 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1909, i64 1)
  %add.i.i1911 = add i64 %.sroa.speculated.i.i1910, %sub.ptr.div.i.i.i1909
  %cmp7.i.i1912 = icmp ult i64 %add.i.i1911, %sub.ptr.div.i.i.i1909
  %cmp9.i.i1913 = icmp ugt i64 %add.i.i1911, 768614336404564650
  %or.cond.i.i1914 = or i1 %cmp7.i.i1912, %cmp9.i.i1913
  %cond.i.i1915 = select i1 %or.cond.i.i1914, i64 768614336404564650, i64 %add.i.i1911
  %cmp.not.i.i1919 = icmp ne i64 %cond.i.i1915, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1919)
  %mul.i.i.i.i1920 = mul nuw nsw i64 %cond.i.i1915, 12
  %call5.i.i.i.i1921 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1920) #14
  %add.ptr.i1922 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1921, i64 %sub.ptr.div.i.i.i1909
  store <2 x float> zeroinitializer, ptr %add.ptr.i1922, align 4
  %z.i.i.i.i1924 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1921, i64 %sub.ptr.div.i.i.i1909, i32 2
  store float %mul, ptr %z.i.i.i.i1924, align 4
  %cmp.not5.i.i.i.i1925 = icmp eq ptr %184, %181
  br i1 %cmp.not5.i.i.i.i1925, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1942, label %for.body.i.i.i.i1926

for.body.i.i.i.i1926:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1908, %for.body.i.i.i.i1926
  %__cur.07.i.i.i.i1927 = phi ptr [ %incdec.ptr1.i.i.i.i1930, %for.body.i.i.i.i1926 ], [ %call5.i.i.i.i1921, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1908 ]
  %__first.addr.06.i.i.i.i1928 = phi ptr [ %incdec.ptr.i.i.i.i1929, %for.body.i.i.i.i1926 ], [ %184, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1908 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1927, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1928, i64 12, i1 false), !alias.scope !124
  %incdec.ptr.i.i.i.i1929 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1928, i64 1
  %incdec.ptr1.i.i.i.i1930 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1927, i64 1
  %cmp.not.i.i.i.i1931 = icmp eq ptr %incdec.ptr.i.i.i.i1929, %181
  br i1 %cmp.not.i.i.i.i1931, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1942, label %for.body.i.i.i.i1926, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1942: ; preds = %for.body.i.i.i.i1926, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1908
  %__cur.0.lcssa.i.i.i.i1933 = phi ptr [ %call5.i.i.i.i1921, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1908 ], [ %incdec.ptr1.i.i.i.i1930, %for.body.i.i.i.i1926 ]
  %incdec.ptr.i1934 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1933, i64 1
  %tobool.not.i.i1944 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i1944, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1945

if.then.i27.i1945:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1942
  tail call void @_ZdlPv(ptr noundef nonnull %184) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1942, %if.then.i27.i1945
  store ptr %call5.i.i.i.i1921, ptr %this, align 8
  store ptr %incdec.ptr.i1934, ptr %_M_finish.i, align 8
  %add.ptr30.i1947 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1921, i64 %cond.i.i1915
  store ptr %add.ptr30.i1947, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit: ; preds = %if.then.i891, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %185 = phi ptr [ %.pre3177, %if.then.i891 ], [ %add.ptr30.i1947, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %186 = phi ptr [ %incdec.ptr.i894, %if.then.i891 ], [ %incdec.ptr.i1934, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i900 = icmp eq ptr %186, %185
  br i1 %cmp.not.i900, label %if.else.i906, label %if.then.i901

if.then.i901:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %186, align 4
  %y.i.i.i.i902 = getelementptr inbounds %class.aiVector3t, ptr %186, i64 0, i32 1
  store float %mul, ptr %y.i.i.i.i902, align 4
  %z.i.i.i.i903 = getelementptr inbounds %class.aiVector3t, ptr %186, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i903, align 4
  %187 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i904 = getelementptr inbounds %class.aiVector3t, ptr %187, i64 1
  store ptr %incdec.ptr.i904, ptr %_M_finish.i, align 8
  %.pre3178 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit908

if.else.i906:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  %188 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1950 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i.i.i1951 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i.i.i1952 = sub i64 %sub.ptr.lhs.cast.i.i.i1950, %sub.ptr.rhs.cast.i.i.i1951
  %cmp.i.i1953 = icmp eq i64 %sub.ptr.sub.i.i.i1952, 9223372036854775800
  br i1 %cmp.i.i1953, label %if.then.i.i1994, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1954

if.then.i.i1994:                                  ; preds = %if.else.i906
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1954: ; preds = %if.else.i906
  %sub.ptr.div.i.i.i1955 = sdiv exact i64 %sub.ptr.sub.i.i.i1952, 12
  %.sroa.speculated.i.i1956 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1955, i64 1)
  %add.i.i1957 = add i64 %.sroa.speculated.i.i1956, %sub.ptr.div.i.i.i1955
  %cmp7.i.i1958 = icmp ult i64 %add.i.i1957, %sub.ptr.div.i.i.i1955
  %cmp9.i.i1959 = icmp ugt i64 %add.i.i1957, 768614336404564650
  %or.cond.i.i1960 = or i1 %cmp7.i.i1958, %cmp9.i.i1959
  %cond.i.i1961 = select i1 %or.cond.i.i1960, i64 768614336404564650, i64 %add.i.i1957
  %cmp.not.i.i1965 = icmp ne i64 %cond.i.i1961, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1965)
  %mul.i.i.i.i1966 = mul nuw nsw i64 %cond.i.i1961, 12
  %call5.i.i.i.i1967 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1966) #14
  %add.ptr.i1968 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1967, i64 %sub.ptr.div.i.i.i1955
  store float 0.000000e+00, ptr %add.ptr.i1968, align 4
  %y.i.i.i.i1969 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1967, i64 %sub.ptr.div.i.i.i1955, i32 1
  store float %mul, ptr %y.i.i.i.i1969, align 4
  %z.i.i.i.i1970 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1967, i64 %sub.ptr.div.i.i.i1955, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i1970, align 4
  %cmp.not5.i.i.i.i1971 = icmp eq ptr %188, %185
  br i1 %cmp.not5.i.i.i.i1971, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1988, label %for.body.i.i.i.i1972

for.body.i.i.i.i1972:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1954, %for.body.i.i.i.i1972
  %__cur.07.i.i.i.i1973 = phi ptr [ %incdec.ptr1.i.i.i.i1976, %for.body.i.i.i.i1972 ], [ %call5.i.i.i.i1967, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1954 ]
  %__first.addr.06.i.i.i.i1974 = phi ptr [ %incdec.ptr.i.i.i.i1975, %for.body.i.i.i.i1972 ], [ %188, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1954 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1973, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1974, i64 12, i1 false), !alias.scope !128
  %incdec.ptr.i.i.i.i1975 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1974, i64 1
  %incdec.ptr1.i.i.i.i1976 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1973, i64 1
  %cmp.not.i.i.i.i1977 = icmp eq ptr %incdec.ptr.i.i.i.i1975, %185
  br i1 %cmp.not.i.i.i.i1977, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1988, label %for.body.i.i.i.i1972, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1988: ; preds = %for.body.i.i.i.i1972, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1954
  %__cur.0.lcssa.i.i.i.i1979 = phi ptr [ %call5.i.i.i.i1967, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1954 ], [ %incdec.ptr1.i.i.i.i1976, %for.body.i.i.i.i1972 ]
  %incdec.ptr.i1980 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1979, i64 1
  %tobool.not.i.i1990 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i1990, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1995, label %if.then.i27.i1991

if.then.i27.i1991:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1988
  tail call void @_ZdlPv(ptr noundef nonnull %188) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1995

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1995: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1988, %if.then.i27.i1991
  store ptr %call5.i.i.i.i1967, ptr %this, align 8
  store ptr %incdec.ptr.i1980, ptr %_M_finish.i, align 8
  %add.ptr30.i1993 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1967, i64 %cond.i.i1961
  store ptr %add.ptr30.i1993, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit908

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit908: ; preds = %if.then.i901, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1995
  %189 = phi ptr [ %.pre3178, %if.then.i901 ], [ %add.ptr30.i1993, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1995 ]
  %190 = phi ptr [ %incdec.ptr.i904, %if.then.i901 ], [ %incdec.ptr.i1980, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1995 ]
  %cmp.not.i911 = icmp eq ptr %190, %189
  br i1 %cmp.not.i911, label %if.else.i917, label %if.then.i912

if.then.i912:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit908
  store float 0.000000e+00, ptr %190, align 4
  %y.i.i.i.i913 = getelementptr inbounds %class.aiVector3t, ptr %190, i64 0, i32 1
  store float %mul, ptr %y.i.i.i.i913, align 4
  %z.i.i.i.i914 = getelementptr inbounds %class.aiVector3t, ptr %190, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i914, align 4
  %191 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i915 = getelementptr inbounds %class.aiVector3t, ptr %191, i64 1
  store ptr %incdec.ptr.i915, ptr %_M_finish.i, align 8
  %.pre3179 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit919

if.else.i917:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit908
  %192 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1997 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i.i1998 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i.i.i1999 = sub i64 %sub.ptr.lhs.cast.i.i.i1997, %sub.ptr.rhs.cast.i.i.i1998
  %cmp.i.i2000 = icmp eq i64 %sub.ptr.sub.i.i.i1999, 9223372036854775800
  br i1 %cmp.i.i2000, label %if.then.i.i2041, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2001

if.then.i.i2041:                                  ; preds = %if.else.i917
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2001: ; preds = %if.else.i917
  %sub.ptr.div.i.i.i2002 = sdiv exact i64 %sub.ptr.sub.i.i.i1999, 12
  %.sroa.speculated.i.i2003 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2002, i64 1)
  %add.i.i2004 = add i64 %.sroa.speculated.i.i2003, %sub.ptr.div.i.i.i2002
  %cmp7.i.i2005 = icmp ult i64 %add.i.i2004, %sub.ptr.div.i.i.i2002
  %cmp9.i.i2006 = icmp ugt i64 %add.i.i2004, 768614336404564650
  %or.cond.i.i2007 = or i1 %cmp7.i.i2005, %cmp9.i.i2006
  %cond.i.i2008 = select i1 %or.cond.i.i2007, i64 768614336404564650, i64 %add.i.i2004
  %cmp.not.i.i2012 = icmp ne i64 %cond.i.i2008, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i2012)
  %mul.i.i.i.i2013 = mul nuw nsw i64 %cond.i.i2008, 12
  %call5.i.i.i.i2014 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2013) #14
  %add.ptr.i2015 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2014, i64 %sub.ptr.div.i.i.i2002
  store float 0.000000e+00, ptr %add.ptr.i2015, align 4
  %y.i.i.i.i2016 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2014, i64 %sub.ptr.div.i.i.i2002, i32 1
  store float %mul, ptr %y.i.i.i.i2016, align 4
  %z.i.i.i.i2017 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2014, i64 %sub.ptr.div.i.i.i2002, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i2017, align 4
  %cmp.not5.i.i.i.i2018 = icmp eq ptr %192, %189
  br i1 %cmp.not5.i.i.i.i2018, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2035, label %for.body.i.i.i.i2019

for.body.i.i.i.i2019:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2001, %for.body.i.i.i.i2019
  %__cur.07.i.i.i.i2020 = phi ptr [ %incdec.ptr1.i.i.i.i2023, %for.body.i.i.i.i2019 ], [ %call5.i.i.i.i2014, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2001 ]
  %__first.addr.06.i.i.i.i2021 = phi ptr [ %incdec.ptr.i.i.i.i2022, %for.body.i.i.i.i2019 ], [ %192, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2001 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2020, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2021, i64 12, i1 false), !alias.scope !132
  %incdec.ptr.i.i.i.i2022 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i2021, i64 1
  %incdec.ptr1.i.i.i.i2023 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i2020, i64 1
  %cmp.not.i.i.i.i2024 = icmp eq ptr %incdec.ptr.i.i.i.i2022, %189
  br i1 %cmp.not.i.i.i.i2024, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2035, label %for.body.i.i.i.i2019, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2035: ; preds = %for.body.i.i.i.i2019, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2001
  %__cur.0.lcssa.i.i.i.i2026 = phi ptr [ %call5.i.i.i.i2014, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2001 ], [ %incdec.ptr1.i.i.i.i2023, %for.body.i.i.i.i2019 ]
  %incdec.ptr.i2027 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i2026, i64 1
  %tobool.not.i.i2037 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i2037, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2042, label %if.then.i27.i2038

if.then.i27.i2038:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2035
  tail call void @_ZdlPv(ptr noundef nonnull %192) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2042

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2042: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2035, %if.then.i27.i2038
  store ptr %call5.i.i.i.i2014, ptr %this, align 8
  store ptr %incdec.ptr.i2027, ptr %_M_finish.i, align 8
  %add.ptr30.i2040 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2014, i64 %cond.i.i2008
  store ptr %add.ptr30.i2040, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit919

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit919: ; preds = %if.then.i912, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2042
  %193 = phi ptr [ %.pre3179, %if.then.i912 ], [ %add.ptr30.i2040, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2042 ]
  %194 = phi ptr [ %incdec.ptr.i915, %if.then.i912 ], [ %incdec.ptr.i2027, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2042 ]
  %cmp.not.i922 = icmp eq ptr %194, %193
  br i1 %cmp.not.i922, label %if.else.i928, label %if.then.i923

if.then.i923:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit919
  store <2 x float> zeroinitializer, ptr %194, align 4
  %z.i.i.i.i925 = getelementptr inbounds %class.aiVector3t, ptr %194, i64 0, i32 2
  store float %mul, ptr %z.i.i.i.i925, align 4
  %195 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i926 = getelementptr inbounds %class.aiVector3t, ptr %195, i64 1
  store ptr %incdec.ptr.i926, ptr %_M_finish.i, align 8
  %.pre3180 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit930

if.else.i928:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit919
  %196 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i2044 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i.i2045 = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i.i2046 = sub i64 %sub.ptr.lhs.cast.i.i.i2044, %sub.ptr.rhs.cast.i.i.i2045
  %cmp.i.i2047 = icmp eq i64 %sub.ptr.sub.i.i.i2046, 9223372036854775800
  br i1 %cmp.i.i2047, label %if.then.i.i2088, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2048

if.then.i.i2088:                                  ; preds = %if.else.i928
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2048: ; preds = %if.else.i928
  %sub.ptr.div.i.i.i2049 = sdiv exact i64 %sub.ptr.sub.i.i.i2046, 12
  %.sroa.speculated.i.i2050 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2049, i64 1)
  %add.i.i2051 = add i64 %.sroa.speculated.i.i2050, %sub.ptr.div.i.i.i2049
  %cmp7.i.i2052 = icmp ult i64 %add.i.i2051, %sub.ptr.div.i.i.i2049
  %cmp9.i.i2053 = icmp ugt i64 %add.i.i2051, 768614336404564650
  %or.cond.i.i2054 = or i1 %cmp7.i.i2052, %cmp9.i.i2053
  %cond.i.i2055 = select i1 %or.cond.i.i2054, i64 768614336404564650, i64 %add.i.i2051
  %cmp.not.i.i2059 = icmp ne i64 %cond.i.i2055, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i2059)
  %mul.i.i.i.i2060 = mul nuw nsw i64 %cond.i.i2055, 12
  %call5.i.i.i.i2061 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2060) #14
  %add.ptr.i2062 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2061, i64 %sub.ptr.div.i.i.i2049
  store <2 x float> zeroinitializer, ptr %add.ptr.i2062, align 4
  %z.i.i.i.i2064 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2061, i64 %sub.ptr.div.i.i.i2049, i32 2
  store float %mul, ptr %z.i.i.i.i2064, align 4
  %cmp.not5.i.i.i.i2065 = icmp eq ptr %196, %193
  br i1 %cmp.not5.i.i.i.i2065, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2082, label %for.body.i.i.i.i2066

for.body.i.i.i.i2066:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2048, %for.body.i.i.i.i2066
  %__cur.07.i.i.i.i2067 = phi ptr [ %incdec.ptr1.i.i.i.i2070, %for.body.i.i.i.i2066 ], [ %call5.i.i.i.i2061, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2048 ]
  %__first.addr.06.i.i.i.i2068 = phi ptr [ %incdec.ptr.i.i.i.i2069, %for.body.i.i.i.i2066 ], [ %196, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2048 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2067, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2068, i64 12, i1 false), !alias.scope !136
  %incdec.ptr.i.i.i.i2069 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i2068, i64 1
  %incdec.ptr1.i.i.i.i2070 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i2067, i64 1
  %cmp.not.i.i.i.i2071 = icmp eq ptr %incdec.ptr.i.i.i.i2069, %193
  br i1 %cmp.not.i.i.i.i2071, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2082, label %for.body.i.i.i.i2066, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2082: ; preds = %for.body.i.i.i.i2066, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2048
  %__cur.0.lcssa.i.i.i.i2073 = phi ptr [ %call5.i.i.i.i2061, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2048 ], [ %incdec.ptr1.i.i.i.i2070, %for.body.i.i.i.i2066 ]
  %incdec.ptr.i2074 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i2073, i64 1
  %tobool.not.i.i2084 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i2084, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2089, label %if.then.i27.i2085

if.then.i27.i2085:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2082
  tail call void @_ZdlPv(ptr noundef nonnull %196) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2089

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2089: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2082, %if.then.i27.i2085
  store ptr %call5.i.i.i.i2061, ptr %this, align 8
  store ptr %incdec.ptr.i2074, ptr %_M_finish.i, align 8
  %add.ptr30.i2087 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2061, i64 %cond.i.i2055
  store ptr %add.ptr30.i2087, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit930

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit930: ; preds = %if.then.i923, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2089
  %197 = phi ptr [ %.pre3180, %if.then.i923 ], [ %add.ptr30.i2087, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2089 ]
  %198 = phi ptr [ %incdec.ptr.i926, %if.then.i923 ], [ %incdec.ptr.i2074, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2089 ]
  %cmp.not.i933 = icmp eq ptr %198, %197
  br i1 %cmp.not.i933, label %if.else.i939, label %if.then.i934

if.then.i934:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit930
  store float %mul, ptr %198, align 4
  %y.i.i.i.i935 = getelementptr inbounds %class.aiVector3t, ptr %198, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i935, align 4
  %199 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i937 = getelementptr inbounds %class.aiVector3t, ptr %199, i64 1
  store ptr %incdec.ptr.i937, ptr %_M_finish.i, align 8
  %.pre3181 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit941

if.else.i939:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit930
  %200 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i2091 = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i.i.i2092 = ptrtoint ptr %200 to i64
  %sub.ptr.sub.i.i.i2093 = sub i64 %sub.ptr.lhs.cast.i.i.i2091, %sub.ptr.rhs.cast.i.i.i2092
  %cmp.i.i2094 = icmp eq i64 %sub.ptr.sub.i.i.i2093, 9223372036854775800
  br i1 %cmp.i.i2094, label %if.then.i.i2135, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2095

if.then.i.i2135:                                  ; preds = %if.else.i939
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2095: ; preds = %if.else.i939
  %sub.ptr.div.i.i.i2096 = sdiv exact i64 %sub.ptr.sub.i.i.i2093, 12
  %.sroa.speculated.i.i2097 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2096, i64 1)
  %add.i.i2098 = add i64 %.sroa.speculated.i.i2097, %sub.ptr.div.i.i.i2096
  %cmp7.i.i2099 = icmp ult i64 %add.i.i2098, %sub.ptr.div.i.i.i2096
  %cmp9.i.i2100 = icmp ugt i64 %add.i.i2098, 768614336404564650
  %or.cond.i.i2101 = or i1 %cmp7.i.i2099, %cmp9.i.i2100
  %cond.i.i2102 = select i1 %or.cond.i.i2101, i64 768614336404564650, i64 %add.i.i2098
  %cmp.not.i.i2106 = icmp ne i64 %cond.i.i2102, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i2106)
  %mul.i.i.i.i2107 = mul nuw nsw i64 %cond.i.i2102, 12
  %call5.i.i.i.i2108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2107) #14
  %add.ptr.i2109 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2108, i64 %sub.ptr.div.i.i.i2096
  store float %mul, ptr %add.ptr.i2109, align 4
  %y.i.i.i.i2110 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2108, i64 %sub.ptr.div.i.i.i2096, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i2110, align 4
  %cmp.not5.i.i.i.i2112 = icmp eq ptr %200, %197
  br i1 %cmp.not5.i.i.i.i2112, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2129, label %for.body.i.i.i.i2113

for.body.i.i.i.i2113:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2095, %for.body.i.i.i.i2113
  %__cur.07.i.i.i.i2114 = phi ptr [ %incdec.ptr1.i.i.i.i2117, %for.body.i.i.i.i2113 ], [ %call5.i.i.i.i2108, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2095 ]
  %__first.addr.06.i.i.i.i2115 = phi ptr [ %incdec.ptr.i.i.i.i2116, %for.body.i.i.i.i2113 ], [ %200, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2095 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2114, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2115, i64 12, i1 false), !alias.scope !140
  %incdec.ptr.i.i.i.i2116 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i2115, i64 1
  %incdec.ptr1.i.i.i.i2117 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i2114, i64 1
  %cmp.not.i.i.i.i2118 = icmp eq ptr %incdec.ptr.i.i.i.i2116, %197
  br i1 %cmp.not.i.i.i.i2118, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2129, label %for.body.i.i.i.i2113, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2129: ; preds = %for.body.i.i.i.i2113, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2095
  %__cur.0.lcssa.i.i.i.i2120 = phi ptr [ %call5.i.i.i.i2108, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2095 ], [ %incdec.ptr1.i.i.i.i2117, %for.body.i.i.i.i2113 ]
  %incdec.ptr.i2121 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i2120, i64 1
  %tobool.not.i.i2131 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i2131, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2136, label %if.then.i27.i2132

if.then.i27.i2132:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2129
  tail call void @_ZdlPv(ptr noundef nonnull %200) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2136

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2136: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2129, %if.then.i27.i2132
  store ptr %call5.i.i.i.i2108, ptr %this, align 8
  store ptr %incdec.ptr.i2121, ptr %_M_finish.i, align 8
  %add.ptr30.i2134 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2108, i64 %cond.i.i2102
  store ptr %add.ptr30.i2134, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit941

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit941: ; preds = %if.then.i934, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2136
  %201 = phi ptr [ %.pre3181, %if.then.i934 ], [ %add.ptr30.i2134, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2136 ]
  %202 = phi ptr [ %incdec.ptr.i937, %if.then.i934 ], [ %incdec.ptr.i2121, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2136 ]
  %cmp.not.i944 = icmp eq ptr %202, %201
  br i1 %cmp.not.i944, label %if.else.i950, label %if.then.i945

if.then.i945:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit941
  store float %mul, ptr %202, align 4
  %y.i.i.i.i946 = getelementptr inbounds %class.aiVector3t, ptr %202, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i946, align 4
  %203 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i948 = getelementptr inbounds %class.aiVector3t, ptr %203, i64 1
  store ptr %incdec.ptr.i948, ptr %_M_finish.i, align 8
  %.pre3182 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit952

if.else.i950:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit941
  %204 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i2138 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i.i.i2139 = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i.i.i2140 = sub i64 %sub.ptr.lhs.cast.i.i.i2138, %sub.ptr.rhs.cast.i.i.i2139
  %cmp.i.i2141 = icmp eq i64 %sub.ptr.sub.i.i.i2140, 9223372036854775800
  br i1 %cmp.i.i2141, label %if.then.i.i2182, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2142

if.then.i.i2182:                                  ; preds = %if.else.i950
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2142: ; preds = %if.else.i950
  %sub.ptr.div.i.i.i2143 = sdiv exact i64 %sub.ptr.sub.i.i.i2140, 12
  %.sroa.speculated.i.i2144 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2143, i64 1)
  %add.i.i2145 = add i64 %.sroa.speculated.i.i2144, %sub.ptr.div.i.i.i2143
  %cmp7.i.i2146 = icmp ult i64 %add.i.i2145, %sub.ptr.div.i.i.i2143
  %cmp9.i.i2147 = icmp ugt i64 %add.i.i2145, 768614336404564650
  %or.cond.i.i2148 = or i1 %cmp7.i.i2146, %cmp9.i.i2147
  %cond.i.i2149 = select i1 %or.cond.i.i2148, i64 768614336404564650, i64 %add.i.i2145
  %cmp.not.i.i2153 = icmp ne i64 %cond.i.i2149, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i2153)
  %mul.i.i.i.i2154 = mul nuw nsw i64 %cond.i.i2149, 12
  %call5.i.i.i.i2155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2154) #14
  %add.ptr.i2156 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2155, i64 %sub.ptr.div.i.i.i2143
  store float %mul, ptr %add.ptr.i2156, align 4
  %y.i.i.i.i2157 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2155, i64 %sub.ptr.div.i.i.i2143, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i2157, align 4
  %cmp.not5.i.i.i.i2159 = icmp eq ptr %204, %201
  br i1 %cmp.not5.i.i.i.i2159, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2176, label %for.body.i.i.i.i2160

for.body.i.i.i.i2160:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2142, %for.body.i.i.i.i2160
  %__cur.07.i.i.i.i2161 = phi ptr [ %incdec.ptr1.i.i.i.i2164, %for.body.i.i.i.i2160 ], [ %call5.i.i.i.i2155, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2142 ]
  %__first.addr.06.i.i.i.i2162 = phi ptr [ %incdec.ptr.i.i.i.i2163, %for.body.i.i.i.i2160 ], [ %204, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2142 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2161, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2162, i64 12, i1 false), !alias.scope !144
  %incdec.ptr.i.i.i.i2163 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i2162, i64 1
  %incdec.ptr1.i.i.i.i2164 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i2161, i64 1
  %cmp.not.i.i.i.i2165 = icmp eq ptr %incdec.ptr.i.i.i.i2163, %201
  br i1 %cmp.not.i.i.i.i2165, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2176, label %for.body.i.i.i.i2160, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2176: ; preds = %for.body.i.i.i.i2160, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2142
  %__cur.0.lcssa.i.i.i.i2167 = phi ptr [ %call5.i.i.i.i2155, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2142 ], [ %incdec.ptr1.i.i.i.i2164, %for.body.i.i.i.i2160 ]
  %incdec.ptr.i2168 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i2167, i64 1
  %tobool.not.i.i2178 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i2178, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2183, label %if.then.i27.i2179

if.then.i27.i2179:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2176
  tail call void @_ZdlPv(ptr noundef nonnull %204) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2183

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2183: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2176, %if.then.i27.i2179
  store ptr %call5.i.i.i.i2155, ptr %this, align 8
  store ptr %incdec.ptr.i2168, ptr %_M_finish.i, align 8
  %add.ptr30.i2181 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2155, i64 %cond.i.i2149
  store ptr %add.ptr30.i2181, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit952

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit952: ; preds = %if.then.i945, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2183
  %205 = phi ptr [ %.pre3182, %if.then.i945 ], [ %add.ptr30.i2181, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2183 ]
  %206 = phi ptr [ %incdec.ptr.i948, %if.then.i945 ], [ %incdec.ptr.i2168, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2183 ]
  %cmp.not.i955 = icmp eq ptr %206, %205
  br i1 %cmp.not.i955, label %if.else.i961, label %if.then.i956

if.then.i956:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit952
  store <2 x float> zeroinitializer, ptr %206, align 4
  %z.i.i.i.i958 = getelementptr inbounds %class.aiVector3t, ptr %206, i64 0, i32 2
  store float %mul, ptr %z.i.i.i.i958, align 4
  %207 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i959 = getelementptr inbounds %class.aiVector3t, ptr %207, i64 1
  store ptr %incdec.ptr.i959, ptr %_M_finish.i, align 8
  %.pre3183 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit963

if.else.i961:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit952
  %208 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i2185 = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast.i.i.i2186 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i.i2187 = sub i64 %sub.ptr.lhs.cast.i.i.i2185, %sub.ptr.rhs.cast.i.i.i2186
  %cmp.i.i2188 = icmp eq i64 %sub.ptr.sub.i.i.i2187, 9223372036854775800
  br i1 %cmp.i.i2188, label %if.then.i.i2229, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2189

if.then.i.i2229:                                  ; preds = %if.else.i961
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2189: ; preds = %if.else.i961
  %sub.ptr.div.i.i.i2190 = sdiv exact i64 %sub.ptr.sub.i.i.i2187, 12
  %.sroa.speculated.i.i2191 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2190, i64 1)
  %add.i.i2192 = add i64 %.sroa.speculated.i.i2191, %sub.ptr.div.i.i.i2190
  %cmp7.i.i2193 = icmp ult i64 %add.i.i2192, %sub.ptr.div.i.i.i2190
  %cmp9.i.i2194 = icmp ugt i64 %add.i.i2192, 768614336404564650
  %or.cond.i.i2195 = or i1 %cmp7.i.i2193, %cmp9.i.i2194
  %cond.i.i2196 = select i1 %or.cond.i.i2195, i64 768614336404564650, i64 %add.i.i2192
  %cmp.not.i.i2200 = icmp ne i64 %cond.i.i2196, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i2200)
  %mul.i.i.i.i2201 = mul nuw nsw i64 %cond.i.i2196, 12
  %call5.i.i.i.i2202 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2201) #14
  %add.ptr.i2203 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2202, i64 %sub.ptr.div.i.i.i2190
  store <2 x float> zeroinitializer, ptr %add.ptr.i2203, align 4
  %z.i.i.i.i2205 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2202, i64 %sub.ptr.div.i.i.i2190, i32 2
  store float %mul, ptr %z.i.i.i.i2205, align 4
  %cmp.not5.i.i.i.i2206 = icmp eq ptr %208, %205
  br i1 %cmp.not5.i.i.i.i2206, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2223, label %for.body.i.i.i.i2207

for.body.i.i.i.i2207:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2189, %for.body.i.i.i.i2207
  %__cur.07.i.i.i.i2208 = phi ptr [ %incdec.ptr1.i.i.i.i2211, %for.body.i.i.i.i2207 ], [ %call5.i.i.i.i2202, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2189 ]
  %__first.addr.06.i.i.i.i2209 = phi ptr [ %incdec.ptr.i.i.i.i2210, %for.body.i.i.i.i2207 ], [ %208, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2189 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2208, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2209, i64 12, i1 false), !alias.scope !148
  %incdec.ptr.i.i.i.i2210 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i2209, i64 1
  %incdec.ptr1.i.i.i.i2211 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i2208, i64 1
  %cmp.not.i.i.i.i2212 = icmp eq ptr %incdec.ptr.i.i.i.i2210, %205
  br i1 %cmp.not.i.i.i.i2212, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2223, label %for.body.i.i.i.i2207, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2223: ; preds = %for.body.i.i.i.i2207, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2189
  %__cur.0.lcssa.i.i.i.i2214 = phi ptr [ %call5.i.i.i.i2202, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2189 ], [ %incdec.ptr1.i.i.i.i2211, %for.body.i.i.i.i2207 ]
  %incdec.ptr.i2215 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i2214, i64 1
  %tobool.not.i.i2225 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i2225, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2230, label %if.then.i27.i2226

if.then.i27.i2226:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2223
  tail call void @_ZdlPv(ptr noundef nonnull %208) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2230

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2230: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2223, %if.then.i27.i2226
  store ptr %call5.i.i.i.i2202, ptr %this, align 8
  store ptr %incdec.ptr.i2215, ptr %_M_finish.i, align 8
  %add.ptr30.i2228 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2202, i64 %cond.i.i2196
  store ptr %add.ptr30.i2228, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit963

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit963: ; preds = %if.then.i956, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2230
  %209 = phi ptr [ %.pre3183, %if.then.i956 ], [ %add.ptr30.i2228, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2230 ]
  %210 = phi ptr [ %incdec.ptr.i959, %if.then.i956 ], [ %incdec.ptr.i2215, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2230 ]
  %cmp.not.i966 = icmp eq ptr %210, %209
  br i1 %cmp.not.i966, label %if.else.i972, label %if.then.i967

if.then.i967:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit963
  store float 0.000000e+00, ptr %210, align 4
  %y.i.i.i.i968 = getelementptr inbounds %class.aiVector3t, ptr %210, i64 0, i32 1
  store float %fneg, ptr %y.i.i.i.i968, align 4
  %z.i.i.i.i969 = getelementptr inbounds %class.aiVector3t, ptr %210, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i969, align 4
  %211 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i970 = getelementptr inbounds %class.aiVector3t, ptr %211, i64 1
  store ptr %incdec.ptr.i970, ptr %_M_finish.i, align 8
  %.pre3184 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit974

if.else.i972:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit963
  %212 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i2232 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i.i2233 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i.i2234 = sub i64 %sub.ptr.lhs.cast.i.i.i2232, %sub.ptr.rhs.cast.i.i.i2233
  %cmp.i.i2235 = icmp eq i64 %sub.ptr.sub.i.i.i2234, 9223372036854775800
  br i1 %cmp.i.i2235, label %if.then.i.i2276, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2236

if.then.i.i2276:                                  ; preds = %if.else.i972
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2236: ; preds = %if.else.i972
  %sub.ptr.div.i.i.i2237 = sdiv exact i64 %sub.ptr.sub.i.i.i2234, 12
  %.sroa.speculated.i.i2238 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2237, i64 1)
  %add.i.i2239 = add i64 %.sroa.speculated.i.i2238, %sub.ptr.div.i.i.i2237
  %cmp7.i.i2240 = icmp ult i64 %add.i.i2239, %sub.ptr.div.i.i.i2237
  %cmp9.i.i2241 = icmp ugt i64 %add.i.i2239, 768614336404564650
  %or.cond.i.i2242 = or i1 %cmp7.i.i2240, %cmp9.i.i2241
  %cond.i.i2243 = select i1 %or.cond.i.i2242, i64 768614336404564650, i64 %add.i.i2239
  %cmp.not.i.i2247 = icmp ne i64 %cond.i.i2243, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i2247)
  %mul.i.i.i.i2248 = mul nuw nsw i64 %cond.i.i2243, 12
  %call5.i.i.i.i2249 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2248) #14
  %add.ptr.i2250 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2249, i64 %sub.ptr.div.i.i.i2237
  store float 0.000000e+00, ptr %add.ptr.i2250, align 4
  %y.i.i.i.i2251 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2249, i64 %sub.ptr.div.i.i.i2237, i32 1
  store float %fneg, ptr %y.i.i.i.i2251, align 4
  %z.i.i.i.i2252 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2249, i64 %sub.ptr.div.i.i.i2237, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i2252, align 4
  %cmp.not5.i.i.i.i2253 = icmp eq ptr %212, %209
  br i1 %cmp.not5.i.i.i.i2253, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2270, label %for.body.i.i.i.i2254

for.body.i.i.i.i2254:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2236, %for.body.i.i.i.i2254
  %__cur.07.i.i.i.i2255 = phi ptr [ %incdec.ptr1.i.i.i.i2258, %for.body.i.i.i.i2254 ], [ %call5.i.i.i.i2249, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2236 ]
  %__first.addr.06.i.i.i.i2256 = phi ptr [ %incdec.ptr.i.i.i.i2257, %for.body.i.i.i.i2254 ], [ %212, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2236 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2255, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2256, i64 12, i1 false), !alias.scope !152
  %incdec.ptr.i.i.i.i2257 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i2256, i64 1
  %incdec.ptr1.i.i.i.i2258 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i2255, i64 1
  %cmp.not.i.i.i.i2259 = icmp eq ptr %incdec.ptr.i.i.i.i2257, %209
  br i1 %cmp.not.i.i.i.i2259, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2270, label %for.body.i.i.i.i2254, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2270: ; preds = %for.body.i.i.i.i2254, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2236
  %__cur.0.lcssa.i.i.i.i2261 = phi ptr [ %call5.i.i.i.i2249, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2236 ], [ %incdec.ptr1.i.i.i.i2258, %for.body.i.i.i.i2254 ]
  %incdec.ptr.i2262 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i2261, i64 1
  %tobool.not.i.i2272 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i2272, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2277, label %if.then.i27.i2273

if.then.i27.i2273:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2270
  tail call void @_ZdlPv(ptr noundef nonnull %212) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2277

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2277: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2270, %if.then.i27.i2273
  store ptr %call5.i.i.i.i2249, ptr %this, align 8
  store ptr %incdec.ptr.i2262, ptr %_M_finish.i, align 8
  %add.ptr30.i2275 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2249, i64 %cond.i.i2243
  store ptr %add.ptr30.i2275, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit974

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit974: ; preds = %if.then.i967, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2277
  %213 = phi ptr [ %.pre3184, %if.then.i967 ], [ %add.ptr30.i2275, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2277 ]
  %214 = phi ptr [ %incdec.ptr.i970, %if.then.i967 ], [ %incdec.ptr.i2262, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2277 ]
  %cmp.not.i977 = icmp eq ptr %214, %213
  br i1 %cmp.not.i977, label %if.else.i983, label %if.then.i978

if.then.i978:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit974
  store float 0.000000e+00, ptr %214, align 4
  %y.i.i.i.i979 = getelementptr inbounds %class.aiVector3t, ptr %214, i64 0, i32 1
  store float %fneg, ptr %y.i.i.i.i979, align 4
  %z.i.i.i.i980 = getelementptr inbounds %class.aiVector3t, ptr %214, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i980, align 4
  %215 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i981 = getelementptr inbounds %class.aiVector3t, ptr %215, i64 1
  store ptr %incdec.ptr.i981, ptr %_M_finish.i, align 8
  %.pre3185 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit985

if.else.i983:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit974
  %216 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i2279 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i.i2280 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i.i.i2281 = sub i64 %sub.ptr.lhs.cast.i.i.i2279, %sub.ptr.rhs.cast.i.i.i2280
  %cmp.i.i2282 = icmp eq i64 %sub.ptr.sub.i.i.i2281, 9223372036854775800
  br i1 %cmp.i.i2282, label %if.then.i.i2323, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2283

if.then.i.i2323:                                  ; preds = %if.else.i983
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2283: ; preds = %if.else.i983
  %sub.ptr.div.i.i.i2284 = sdiv exact i64 %sub.ptr.sub.i.i.i2281, 12
  %.sroa.speculated.i.i2285 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2284, i64 1)
  %add.i.i2286 = add i64 %.sroa.speculated.i.i2285, %sub.ptr.div.i.i.i2284
  %cmp7.i.i2287 = icmp ult i64 %add.i.i2286, %sub.ptr.div.i.i.i2284
  %cmp9.i.i2288 = icmp ugt i64 %add.i.i2286, 768614336404564650
  %or.cond.i.i2289 = or i1 %cmp7.i.i2287, %cmp9.i.i2288
  %cond.i.i2290 = select i1 %or.cond.i.i2289, i64 768614336404564650, i64 %add.i.i2286
  %cmp.not.i.i2294 = icmp ne i64 %cond.i.i2290, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i2294)
  %mul.i.i.i.i2295 = mul nuw nsw i64 %cond.i.i2290, 12
  %call5.i.i.i.i2296 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2295) #14
  %add.ptr.i2297 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2296, i64 %sub.ptr.div.i.i.i2284
  store float 0.000000e+00, ptr %add.ptr.i2297, align 4
  %y.i.i.i.i2298 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2296, i64 %sub.ptr.div.i.i.i2284, i32 1
  store float %fneg, ptr %y.i.i.i.i2298, align 4
  %z.i.i.i.i2299 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2296, i64 %sub.ptr.div.i.i.i2284, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i2299, align 4
  %cmp.not5.i.i.i.i2300 = icmp eq ptr %216, %213
  br i1 %cmp.not5.i.i.i.i2300, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2317, label %for.body.i.i.i.i2301

for.body.i.i.i.i2301:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2283, %for.body.i.i.i.i2301
  %__cur.07.i.i.i.i2302 = phi ptr [ %incdec.ptr1.i.i.i.i2305, %for.body.i.i.i.i2301 ], [ %call5.i.i.i.i2296, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2283 ]
  %__first.addr.06.i.i.i.i2303 = phi ptr [ %incdec.ptr.i.i.i.i2304, %for.body.i.i.i.i2301 ], [ %216, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2283 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2302, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2303, i64 12, i1 false), !alias.scope !156
  %incdec.ptr.i.i.i.i2304 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i2303, i64 1
  %incdec.ptr1.i.i.i.i2305 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i2302, i64 1
  %cmp.not.i.i.i.i2306 = icmp eq ptr %incdec.ptr.i.i.i.i2304, %213
  br i1 %cmp.not.i.i.i.i2306, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2317, label %for.body.i.i.i.i2301, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2317: ; preds = %for.body.i.i.i.i2301, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2283
  %__cur.0.lcssa.i.i.i.i2308 = phi ptr [ %call5.i.i.i.i2296, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2283 ], [ %incdec.ptr1.i.i.i.i2305, %for.body.i.i.i.i2301 ]
  %incdec.ptr.i2309 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i2308, i64 1
  %tobool.not.i.i2319 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i2319, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2324, label %if.then.i27.i2320

if.then.i27.i2320:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2317
  tail call void @_ZdlPv(ptr noundef nonnull %216) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2324

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2324: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2317, %if.then.i27.i2320
  store ptr %call5.i.i.i.i2296, ptr %this, align 8
  store ptr %incdec.ptr.i2309, ptr %_M_finish.i, align 8
  %add.ptr30.i2322 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2296, i64 %cond.i.i2290
  store ptr %add.ptr30.i2322, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit985

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit985: ; preds = %if.then.i978, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2324
  %217 = phi ptr [ %.pre3185, %if.then.i978 ], [ %add.ptr30.i2322, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2324 ]
  %218 = phi ptr [ %incdec.ptr.i981, %if.then.i978 ], [ %incdec.ptr.i2309, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2324 ]
  %cmp.not.i988 = icmp eq ptr %218, %217
  br i1 %cmp.not.i988, label %if.else.i994, label %if.then.i989

if.then.i989:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit985
  store <2 x float> zeroinitializer, ptr %218, align 4
  %z.i.i.i.i991 = getelementptr inbounds %class.aiVector3t, ptr %218, i64 0, i32 2
  store float %mul, ptr %z.i.i.i.i991, align 4
  %219 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i992 = getelementptr inbounds %class.aiVector3t, ptr %219, i64 1
  store ptr %incdec.ptr.i992, ptr %_M_finish.i, align 8
  %.pre3186 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit996

if.else.i994:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit985
  %220 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i2326 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast.i.i.i2327 = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i.i.i2328 = sub i64 %sub.ptr.lhs.cast.i.i.i2326, %sub.ptr.rhs.cast.i.i.i2327
  %cmp.i.i2329 = icmp eq i64 %sub.ptr.sub.i.i.i2328, 9223372036854775800
  br i1 %cmp.i.i2329, label %if.then.i.i2370, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2330

if.then.i.i2370:                                  ; preds = %if.else.i994
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2330: ; preds = %if.else.i994
  %sub.ptr.div.i.i.i2331 = sdiv exact i64 %sub.ptr.sub.i.i.i2328, 12
  %.sroa.speculated.i.i2332 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2331, i64 1)
  %add.i.i2333 = add i64 %.sroa.speculated.i.i2332, %sub.ptr.div.i.i.i2331
  %cmp7.i.i2334 = icmp ult i64 %add.i.i2333, %sub.ptr.div.i.i.i2331
  %cmp9.i.i2335 = icmp ugt i64 %add.i.i2333, 768614336404564650
  %or.cond.i.i2336 = or i1 %cmp7.i.i2334, %cmp9.i.i2335
  %cond.i.i2337 = select i1 %or.cond.i.i2336, i64 768614336404564650, i64 %add.i.i2333
  %cmp.not.i.i2341 = icmp ne i64 %cond.i.i2337, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i2341)
  %mul.i.i.i.i2342 = mul nuw nsw i64 %cond.i.i2337, 12
  %call5.i.i.i.i2343 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2342) #14
  %add.ptr.i2344 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2343, i64 %sub.ptr.div.i.i.i2331
  store <2 x float> zeroinitializer, ptr %add.ptr.i2344, align 4
  %z.i.i.i.i2346 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2343, i64 %sub.ptr.div.i.i.i2331, i32 2
  store float %mul, ptr %z.i.i.i.i2346, align 4
  %cmp.not5.i.i.i.i2347 = icmp eq ptr %220, %217
  br i1 %cmp.not5.i.i.i.i2347, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2364, label %for.body.i.i.i.i2348

for.body.i.i.i.i2348:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2330, %for.body.i.i.i.i2348
  %__cur.07.i.i.i.i2349 = phi ptr [ %incdec.ptr1.i.i.i.i2352, %for.body.i.i.i.i2348 ], [ %call5.i.i.i.i2343, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2330 ]
  %__first.addr.06.i.i.i.i2350 = phi ptr [ %incdec.ptr.i.i.i.i2351, %for.body.i.i.i.i2348 ], [ %220, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2330 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2349, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2350, i64 12, i1 false), !alias.scope !160
  %incdec.ptr.i.i.i.i2351 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i2350, i64 1
  %incdec.ptr1.i.i.i.i2352 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i2349, i64 1
  %cmp.not.i.i.i.i2353 = icmp eq ptr %incdec.ptr.i.i.i.i2351, %217
  br i1 %cmp.not.i.i.i.i2353, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2364, label %for.body.i.i.i.i2348, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2364: ; preds = %for.body.i.i.i.i2348, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2330
  %__cur.0.lcssa.i.i.i.i2355 = phi ptr [ %call5.i.i.i.i2343, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2330 ], [ %incdec.ptr1.i.i.i.i2352, %for.body.i.i.i.i2348 ]
  %incdec.ptr.i2356 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i2355, i64 1
  %tobool.not.i.i2366 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i2366, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2371, label %if.then.i27.i2367

if.then.i27.i2367:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2364
  tail call void @_ZdlPv(ptr noundef nonnull %220) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2371

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2371: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2364, %if.then.i27.i2367
  store ptr %call5.i.i.i.i2343, ptr %this, align 8
  store ptr %incdec.ptr.i2356, ptr %_M_finish.i, align 8
  %add.ptr30.i2369 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2343, i64 %cond.i.i2337
  store ptr %add.ptr30.i2369, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit996

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit996: ; preds = %if.then.i989, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2371
  %221 = phi ptr [ %.pre3186, %if.then.i989 ], [ %add.ptr30.i2369, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2371 ]
  %222 = phi ptr [ %incdec.ptr.i992, %if.then.i989 ], [ %incdec.ptr.i2356, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2371 ]
  %cmp.not.i999 = icmp eq ptr %222, %221
  br i1 %cmp.not.i999, label %if.else.i1005, label %if.then.i1000

if.then.i1000:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit996
  store float %fneg, ptr %222, align 4
  %y.i.i.i.i1001 = getelementptr inbounds %class.aiVector3t, ptr %222, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1001, align 4
  %223 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1003 = getelementptr inbounds %class.aiVector3t, ptr %223, i64 1
  store ptr %incdec.ptr.i1003, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1007

if.else.i1005:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit996
  %224 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i2373 = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i.i.i2374 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i.i2375 = sub i64 %sub.ptr.lhs.cast.i.i.i2373, %sub.ptr.rhs.cast.i.i.i2374
  %cmp.i.i2376 = icmp eq i64 %sub.ptr.sub.i.i.i2375, 9223372036854775800
  br i1 %cmp.i.i2376, label %if.then.i.i2417, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2377

if.then.i.i2417:                                  ; preds = %if.else.i1005
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2377: ; preds = %if.else.i1005
  %sub.ptr.div.i.i.i2378 = sdiv exact i64 %sub.ptr.sub.i.i.i2375, 12
  %.sroa.speculated.i.i2379 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2378, i64 1)
  %add.i.i2380 = add i64 %.sroa.speculated.i.i2379, %sub.ptr.div.i.i.i2378
  %cmp7.i.i2381 = icmp ult i64 %add.i.i2380, %sub.ptr.div.i.i.i2378
  %cmp9.i.i2382 = icmp ugt i64 %add.i.i2380, 768614336404564650
  %or.cond.i.i2383 = or i1 %cmp7.i.i2381, %cmp9.i.i2382
  %cond.i.i2384 = select i1 %or.cond.i.i2383, i64 768614336404564650, i64 %add.i.i2380
  %cmp.not.i.i2388 = icmp ne i64 %cond.i.i2384, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i2388)
  %mul.i.i.i.i2389 = mul nuw nsw i64 %cond.i.i2384, 12
  %call5.i.i.i.i2390 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2389) #14
  %add.ptr.i2391 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2390, i64 %sub.ptr.div.i.i.i2378
  store float %fneg, ptr %add.ptr.i2391, align 4
  %y.i.i.i.i2392 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2390, i64 %sub.ptr.div.i.i.i2378, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i2392, align 4
  %cmp.not5.i.i.i.i2394 = icmp eq ptr %224, %221
  br i1 %cmp.not5.i.i.i.i2394, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2411, label %for.body.i.i.i.i2395

for.body.i.i.i.i2395:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2377, %for.body.i.i.i.i2395
  %__cur.07.i.i.i.i2396 = phi ptr [ %incdec.ptr1.i.i.i.i2399, %for.body.i.i.i.i2395 ], [ %call5.i.i.i.i2390, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2377 ]
  %__first.addr.06.i.i.i.i2397 = phi ptr [ %incdec.ptr.i.i.i.i2398, %for.body.i.i.i.i2395 ], [ %224, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2377 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2396, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2397, i64 12, i1 false), !alias.scope !164
  %incdec.ptr.i.i.i.i2398 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i2397, i64 1
  %incdec.ptr1.i.i.i.i2399 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i2396, i64 1
  %cmp.not.i.i.i.i2400 = icmp eq ptr %incdec.ptr.i.i.i.i2398, %221
  br i1 %cmp.not.i.i.i.i2400, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2411, label %for.body.i.i.i.i2395, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2411: ; preds = %for.body.i.i.i.i2395, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2377
  %__cur.0.lcssa.i.i.i.i2402 = phi ptr [ %call5.i.i.i.i2390, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2377 ], [ %incdec.ptr1.i.i.i.i2399, %for.body.i.i.i.i2395 ]
  %incdec.ptr.i2403 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i2402, i64 1
  %tobool.not.i.i2413 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i2413, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2418, label %if.then.i27.i2414

if.then.i27.i2414:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2411
  tail call void @_ZdlPv(ptr noundef nonnull %224) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2418

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2418: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2411, %if.then.i27.i2414
  store ptr %call5.i.i.i.i2390, ptr %this, align 8
  store ptr %incdec.ptr.i2403, ptr %_M_finish.i, align 8
  %add.ptr30.i2416 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2390, i64 %cond.i.i2384
  store ptr %add.ptr30.i2416, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1007

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1007: ; preds = %if.then.i1000, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2418
  %mFaces204 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1
  %add208 = add i32 %conv, 1
  %add210 = add i32 %conv, 2
  %_M_finish.i1008 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %225 = load ptr, ptr %_M_finish.i1008, align 8
  %_M_end_of_storage.i1009 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %226 = load ptr, ptr %_M_end_of_storage.i1009, align 8
  %cmp.not.i1010 = icmp eq ptr %225, %226
  br i1 %cmp.not.i1010, label %if.else.i1016, label %if.then.i1011

if.then.i1011:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1007
  store i32 %conv, ptr %225, align 4
  %arrayidx3.i.i.i.i1012 = getelementptr inbounds [3 x i32], ptr %225, i64 0, i64 1
  store i32 %add208, ptr %arrayidx3.i.i.i.i1012, align 4
  %arrayidx5.i.i.i.i1013 = getelementptr inbounds [3 x i32], ptr %225, i64 0, i64 2
  store i32 %add210, ptr %arrayidx5.i.i.i.i1013, align 4
  %227 = load ptr, ptr %_M_finish.i1008, align 8
  %incdec.ptr.i1014 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %227, i64 1
  store ptr %incdec.ptr.i1014, ptr %_M_finish.i1008, align 8
  %.pre3187 = load ptr, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1018

if.else.i1016:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1007
  %228 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2420 = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast.i.i.i2421 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i.i.i2422 = sub i64 %sub.ptr.lhs.cast.i.i.i2420, %sub.ptr.rhs.cast.i.i.i2421
  %cmp.i.i2423 = icmp eq i64 %sub.ptr.sub.i.i.i2422, 9223372036854775800
  br i1 %cmp.i.i2423, label %if.then.i.i2467, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2424

if.then.i.i2467:                                  ; preds = %if.else.i1016
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2424: ; preds = %if.else.i1016
  %sub.ptr.div.i.i.i2425 = sdiv exact i64 %sub.ptr.sub.i.i.i2422, 12
  %.sroa.speculated.i.i2426 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2425, i64 1)
  %add.i.i2427 = add i64 %.sroa.speculated.i.i2426, %sub.ptr.div.i.i.i2425
  %cmp7.i.i2428 = icmp ult i64 %add.i.i2427, %sub.ptr.div.i.i.i2425
  %cmp9.i.i2429 = icmp ugt i64 %add.i.i2427, 768614336404564650
  %or.cond.i.i2430 = or i1 %cmp7.i.i2428, %cmp9.i.i2429
  %cond.i.i2431 = select i1 %or.cond.i.i2430, i64 768614336404564650, i64 %add.i.i2427
  %cmp.not.i.i2435 = icmp eq i64 %cond.i.i2431, 0
  br i1 %cmp.not.i.i2435, label %invoke.cont.i2439, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2436

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2436: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2424
  %mul.i.i.i.i2437 = mul nuw nsw i64 %cond.i.i2431, 12
  %call5.i.i.i.i2438 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2437) #14
  br label %invoke.cont.i2439

invoke.cont.i2439:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2436, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2424
  %cond.i17.i2440 = phi ptr [ %call5.i.i.i.i2438, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2436 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2424 ]
  %add.ptr.i2441 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2440, i64 %sub.ptr.div.i.i.i2425
  store i32 %conv, ptr %add.ptr.i2441, align 4
  %arrayidx3.i.i.i.i2442 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2441, i64 0, i64 1
  store i32 %add208, ptr %arrayidx3.i.i.i.i2442, align 4
  %arrayidx5.i.i.i.i2443 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2441, i64 0, i64 2
  store i32 %add210, ptr %arrayidx5.i.i.i.i2443, align 4
  %cmp.not5.i.i.i.i2444 = icmp eq ptr %228, %225
  br i1 %cmp.not5.i.i.i.i2444, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2461, label %for.body.i.i.i.i2445

for.body.i.i.i.i2445:                             ; preds = %invoke.cont.i2439, %for.body.i.i.i.i2445
  %__cur.07.i.i.i.i2446 = phi ptr [ %incdec.ptr1.i.i.i.i2449, %for.body.i.i.i.i2445 ], [ %cond.i17.i2440, %invoke.cont.i2439 ]
  %__first.addr.06.i.i.i.i2447 = phi ptr [ %incdec.ptr.i.i.i.i2448, %for.body.i.i.i.i2445 ], [ %228, %invoke.cont.i2439 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2446, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2447, i64 12, i1 false), !alias.scope !168
  %incdec.ptr.i.i.i.i2448 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i2447, i64 1
  %incdec.ptr1.i.i.i.i2449 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i2446, i64 1
  %cmp.not.i.i.i.i2450 = icmp eq ptr %incdec.ptr.i.i.i.i2448, %225
  br i1 %cmp.not.i.i.i.i2450, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2461, label %for.body.i.i.i.i2445, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2461: ; preds = %for.body.i.i.i.i2445, %invoke.cont.i2439
  %__cur.0.lcssa.i.i.i.i2452 = phi ptr [ %cond.i17.i2440, %invoke.cont.i2439 ], [ %incdec.ptr1.i.i.i.i2449, %for.body.i.i.i.i2445 ]
  %incdec.ptr.i2453 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i2452, i64 1
  %tobool.not.i.i2463 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i2463, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2468, label %if.then.i27.i2464

if.then.i27.i2464:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2461
  tail call void @_ZdlPv(ptr noundef nonnull %228) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2468

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2468: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2461, %if.then.i27.i2464
  store ptr %cond.i17.i2440, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2453, ptr %_M_finish.i1008, align 8
  %add.ptr30.i2466 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2440, i64 %cond.i.i2431
  store ptr %add.ptr30.i2466, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1018

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1018: ; preds = %if.then.i1011, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2468
  %229 = phi ptr [ %.pre3187, %if.then.i1011 ], [ %add.ptr30.i2466, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2468 ]
  %230 = phi ptr [ %incdec.ptr.i1014, %if.then.i1011 ], [ %incdec.ptr.i2453, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2468 ]
  %add214 = add i32 %conv, 3
  %add216 = add i32 %conv, 4
  %add218 = add i32 %conv, 5
  %cmp.not.i1021 = icmp eq ptr %230, %229
  br i1 %cmp.not.i1021, label %if.else.i1027, label %if.then.i1022

if.then.i1022:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1018
  store i32 %add214, ptr %230, align 4
  %arrayidx3.i.i.i.i1023 = getelementptr inbounds [3 x i32], ptr %230, i64 0, i64 1
  store i32 %add216, ptr %arrayidx3.i.i.i.i1023, align 4
  %arrayidx5.i.i.i.i1024 = getelementptr inbounds [3 x i32], ptr %230, i64 0, i64 2
  store i32 %add218, ptr %arrayidx5.i.i.i.i1024, align 4
  %231 = load ptr, ptr %_M_finish.i1008, align 8
  %incdec.ptr.i1025 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %231, i64 1
  store ptr %incdec.ptr.i1025, ptr %_M_finish.i1008, align 8
  %.pre3188 = load ptr, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1029

if.else.i1027:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1018
  %232 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2470 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i.i.i2471 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i.i.i2472 = sub i64 %sub.ptr.lhs.cast.i.i.i2470, %sub.ptr.rhs.cast.i.i.i2471
  %cmp.i.i2473 = icmp eq i64 %sub.ptr.sub.i.i.i2472, 9223372036854775800
  br i1 %cmp.i.i2473, label %if.then.i.i2517, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2474

if.then.i.i2517:                                  ; preds = %if.else.i1027
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2474: ; preds = %if.else.i1027
  %sub.ptr.div.i.i.i2475 = sdiv exact i64 %sub.ptr.sub.i.i.i2472, 12
  %.sroa.speculated.i.i2476 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2475, i64 1)
  %add.i.i2477 = add i64 %.sroa.speculated.i.i2476, %sub.ptr.div.i.i.i2475
  %cmp7.i.i2478 = icmp ult i64 %add.i.i2477, %sub.ptr.div.i.i.i2475
  %cmp9.i.i2479 = icmp ugt i64 %add.i.i2477, 768614336404564650
  %or.cond.i.i2480 = or i1 %cmp7.i.i2478, %cmp9.i.i2479
  %cond.i.i2481 = select i1 %or.cond.i.i2480, i64 768614336404564650, i64 %add.i.i2477
  %cmp.not.i.i2485 = icmp eq i64 %cond.i.i2481, 0
  br i1 %cmp.not.i.i2485, label %invoke.cont.i2489, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2486

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2486: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2474
  %mul.i.i.i.i2487 = mul nuw nsw i64 %cond.i.i2481, 12
  %call5.i.i.i.i2488 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2487) #14
  br label %invoke.cont.i2489

invoke.cont.i2489:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2486, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2474
  %cond.i17.i2490 = phi ptr [ %call5.i.i.i.i2488, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2486 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2474 ]
  %add.ptr.i2491 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2490, i64 %sub.ptr.div.i.i.i2475
  store i32 %add214, ptr %add.ptr.i2491, align 4
  %arrayidx3.i.i.i.i2492 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2491, i64 0, i64 1
  store i32 %add216, ptr %arrayidx3.i.i.i.i2492, align 4
  %arrayidx5.i.i.i.i2493 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2491, i64 0, i64 2
  store i32 %add218, ptr %arrayidx5.i.i.i.i2493, align 4
  %cmp.not5.i.i.i.i2494 = icmp eq ptr %232, %229
  br i1 %cmp.not5.i.i.i.i2494, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2511, label %for.body.i.i.i.i2495

for.body.i.i.i.i2495:                             ; preds = %invoke.cont.i2489, %for.body.i.i.i.i2495
  %__cur.07.i.i.i.i2496 = phi ptr [ %incdec.ptr1.i.i.i.i2499, %for.body.i.i.i.i2495 ], [ %cond.i17.i2490, %invoke.cont.i2489 ]
  %__first.addr.06.i.i.i.i2497 = phi ptr [ %incdec.ptr.i.i.i.i2498, %for.body.i.i.i.i2495 ], [ %232, %invoke.cont.i2489 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2496, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2497, i64 12, i1 false), !alias.scope !172
  %incdec.ptr.i.i.i.i2498 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i2497, i64 1
  %incdec.ptr1.i.i.i.i2499 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i2496, i64 1
  %cmp.not.i.i.i.i2500 = icmp eq ptr %incdec.ptr.i.i.i.i2498, %229
  br i1 %cmp.not.i.i.i.i2500, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2511, label %for.body.i.i.i.i2495, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2511: ; preds = %for.body.i.i.i.i2495, %invoke.cont.i2489
  %__cur.0.lcssa.i.i.i.i2502 = phi ptr [ %cond.i17.i2490, %invoke.cont.i2489 ], [ %incdec.ptr1.i.i.i.i2499, %for.body.i.i.i.i2495 ]
  %incdec.ptr.i2503 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i2502, i64 1
  %tobool.not.i.i2513 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i2513, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2518, label %if.then.i27.i2514

if.then.i27.i2514:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2511
  tail call void @_ZdlPv(ptr noundef nonnull %232) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2518

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2518: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2511, %if.then.i27.i2514
  store ptr %cond.i17.i2490, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2503, ptr %_M_finish.i1008, align 8
  %add.ptr30.i2516 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2490, i64 %cond.i.i2481
  store ptr %add.ptr30.i2516, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1029

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1029: ; preds = %if.then.i1022, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2518
  %233 = phi ptr [ %.pre3188, %if.then.i1022 ], [ %add.ptr30.i2516, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2518 ]
  %234 = phi ptr [ %incdec.ptr.i1025, %if.then.i1022 ], [ %incdec.ptr.i2503, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2518 ]
  %add222 = add i32 %conv, 6
  %add224 = add i32 %conv, 7
  %add226 = add i32 %conv, 8
  %cmp.not.i1032 = icmp eq ptr %234, %233
  br i1 %cmp.not.i1032, label %if.else.i1038, label %if.then.i1033

if.then.i1033:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1029
  store i32 %add222, ptr %234, align 4
  %arrayidx3.i.i.i.i1034 = getelementptr inbounds [3 x i32], ptr %234, i64 0, i64 1
  store i32 %add224, ptr %arrayidx3.i.i.i.i1034, align 4
  %arrayidx5.i.i.i.i1035 = getelementptr inbounds [3 x i32], ptr %234, i64 0, i64 2
  store i32 %add226, ptr %arrayidx5.i.i.i.i1035, align 4
  %235 = load ptr, ptr %_M_finish.i1008, align 8
  %incdec.ptr.i1036 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %235, i64 1
  store ptr %incdec.ptr.i1036, ptr %_M_finish.i1008, align 8
  %.pre3189 = load ptr, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1040

if.else.i1038:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1029
  %236 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2520 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i.i.i2521 = ptrtoint ptr %236 to i64
  %sub.ptr.sub.i.i.i2522 = sub i64 %sub.ptr.lhs.cast.i.i.i2520, %sub.ptr.rhs.cast.i.i.i2521
  %cmp.i.i2523 = icmp eq i64 %sub.ptr.sub.i.i.i2522, 9223372036854775800
  br i1 %cmp.i.i2523, label %if.then.i.i2567, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2524

if.then.i.i2567:                                  ; preds = %if.else.i1038
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2524: ; preds = %if.else.i1038
  %sub.ptr.div.i.i.i2525 = sdiv exact i64 %sub.ptr.sub.i.i.i2522, 12
  %.sroa.speculated.i.i2526 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2525, i64 1)
  %add.i.i2527 = add i64 %.sroa.speculated.i.i2526, %sub.ptr.div.i.i.i2525
  %cmp7.i.i2528 = icmp ult i64 %add.i.i2527, %sub.ptr.div.i.i.i2525
  %cmp9.i.i2529 = icmp ugt i64 %add.i.i2527, 768614336404564650
  %or.cond.i.i2530 = or i1 %cmp7.i.i2528, %cmp9.i.i2529
  %cond.i.i2531 = select i1 %or.cond.i.i2530, i64 768614336404564650, i64 %add.i.i2527
  %cmp.not.i.i2535 = icmp eq i64 %cond.i.i2531, 0
  br i1 %cmp.not.i.i2535, label %invoke.cont.i2539, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2536

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2536: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2524
  %mul.i.i.i.i2537 = mul nuw nsw i64 %cond.i.i2531, 12
  %call5.i.i.i.i2538 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2537) #14
  br label %invoke.cont.i2539

invoke.cont.i2539:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2536, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2524
  %cond.i17.i2540 = phi ptr [ %call5.i.i.i.i2538, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2536 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2524 ]
  %add.ptr.i2541 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2540, i64 %sub.ptr.div.i.i.i2525
  store i32 %add222, ptr %add.ptr.i2541, align 4
  %arrayidx3.i.i.i.i2542 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2541, i64 0, i64 1
  store i32 %add224, ptr %arrayidx3.i.i.i.i2542, align 4
  %arrayidx5.i.i.i.i2543 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2541, i64 0, i64 2
  store i32 %add226, ptr %arrayidx5.i.i.i.i2543, align 4
  %cmp.not5.i.i.i.i2544 = icmp eq ptr %236, %233
  br i1 %cmp.not5.i.i.i.i2544, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2561, label %for.body.i.i.i.i2545

for.body.i.i.i.i2545:                             ; preds = %invoke.cont.i2539, %for.body.i.i.i.i2545
  %__cur.07.i.i.i.i2546 = phi ptr [ %incdec.ptr1.i.i.i.i2549, %for.body.i.i.i.i2545 ], [ %cond.i17.i2540, %invoke.cont.i2539 ]
  %__first.addr.06.i.i.i.i2547 = phi ptr [ %incdec.ptr.i.i.i.i2548, %for.body.i.i.i.i2545 ], [ %236, %invoke.cont.i2539 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2546, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2547, i64 12, i1 false), !alias.scope !176
  %incdec.ptr.i.i.i.i2548 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i2547, i64 1
  %incdec.ptr1.i.i.i.i2549 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i2546, i64 1
  %cmp.not.i.i.i.i2550 = icmp eq ptr %incdec.ptr.i.i.i.i2548, %233
  br i1 %cmp.not.i.i.i.i2550, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2561, label %for.body.i.i.i.i2545, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2561: ; preds = %for.body.i.i.i.i2545, %invoke.cont.i2539
  %__cur.0.lcssa.i.i.i.i2552 = phi ptr [ %cond.i17.i2540, %invoke.cont.i2539 ], [ %incdec.ptr1.i.i.i.i2549, %for.body.i.i.i.i2545 ]
  %incdec.ptr.i2553 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i2552, i64 1
  %tobool.not.i.i2563 = icmp eq ptr %236, null
  br i1 %tobool.not.i.i2563, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2568, label %if.then.i27.i2564

if.then.i27.i2564:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2561
  tail call void @_ZdlPv(ptr noundef nonnull %236) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2568

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2568: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2561, %if.then.i27.i2564
  store ptr %cond.i17.i2540, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2553, ptr %_M_finish.i1008, align 8
  %add.ptr30.i2566 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2540, i64 %cond.i.i2531
  store ptr %add.ptr30.i2566, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1040

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1040: ; preds = %if.then.i1033, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2568
  %237 = phi ptr [ %.pre3189, %if.then.i1033 ], [ %add.ptr30.i2566, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2568 ]
  %238 = phi ptr [ %incdec.ptr.i1036, %if.then.i1033 ], [ %incdec.ptr.i2553, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2568 ]
  %add230 = add i32 %conv, 9
  %add232 = add i32 %conv, 10
  %add234 = add i32 %conv, 11
  %cmp.not.i1043 = icmp eq ptr %238, %237
  br i1 %cmp.not.i1043, label %if.else.i1049, label %if.then.i1044

if.then.i1044:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1040
  store i32 %add230, ptr %238, align 4
  %arrayidx3.i.i.i.i1045 = getelementptr inbounds [3 x i32], ptr %238, i64 0, i64 1
  store i32 %add232, ptr %arrayidx3.i.i.i.i1045, align 4
  %arrayidx5.i.i.i.i1046 = getelementptr inbounds [3 x i32], ptr %238, i64 0, i64 2
  store i32 %add234, ptr %arrayidx5.i.i.i.i1046, align 4
  %239 = load ptr, ptr %_M_finish.i1008, align 8
  %incdec.ptr.i1047 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %239, i64 1
  store ptr %incdec.ptr.i1047, ptr %_M_finish.i1008, align 8
  %.pre3190 = load ptr, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1051

if.else.i1049:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1040
  %240 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2570 = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i.i.i2571 = ptrtoint ptr %240 to i64
  %sub.ptr.sub.i.i.i2572 = sub i64 %sub.ptr.lhs.cast.i.i.i2570, %sub.ptr.rhs.cast.i.i.i2571
  %cmp.i.i2573 = icmp eq i64 %sub.ptr.sub.i.i.i2572, 9223372036854775800
  br i1 %cmp.i.i2573, label %if.then.i.i2617, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2574

if.then.i.i2617:                                  ; preds = %if.else.i1049
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2574: ; preds = %if.else.i1049
  %sub.ptr.div.i.i.i2575 = sdiv exact i64 %sub.ptr.sub.i.i.i2572, 12
  %.sroa.speculated.i.i2576 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2575, i64 1)
  %add.i.i2577 = add i64 %.sroa.speculated.i.i2576, %sub.ptr.div.i.i.i2575
  %cmp7.i.i2578 = icmp ult i64 %add.i.i2577, %sub.ptr.div.i.i.i2575
  %cmp9.i.i2579 = icmp ugt i64 %add.i.i2577, 768614336404564650
  %or.cond.i.i2580 = or i1 %cmp7.i.i2578, %cmp9.i.i2579
  %cond.i.i2581 = select i1 %or.cond.i.i2580, i64 768614336404564650, i64 %add.i.i2577
  %cmp.not.i.i2585 = icmp eq i64 %cond.i.i2581, 0
  br i1 %cmp.not.i.i2585, label %invoke.cont.i2589, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2586

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2586: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2574
  %mul.i.i.i.i2587 = mul nuw nsw i64 %cond.i.i2581, 12
  %call5.i.i.i.i2588 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2587) #14
  br label %invoke.cont.i2589

invoke.cont.i2589:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2586, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2574
  %cond.i17.i2590 = phi ptr [ %call5.i.i.i.i2588, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2586 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2574 ]
  %add.ptr.i2591 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2590, i64 %sub.ptr.div.i.i.i2575
  store i32 %add230, ptr %add.ptr.i2591, align 4
  %arrayidx3.i.i.i.i2592 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2591, i64 0, i64 1
  store i32 %add232, ptr %arrayidx3.i.i.i.i2592, align 4
  %arrayidx5.i.i.i.i2593 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2591, i64 0, i64 2
  store i32 %add234, ptr %arrayidx5.i.i.i.i2593, align 4
  %cmp.not5.i.i.i.i2594 = icmp eq ptr %240, %237
  br i1 %cmp.not5.i.i.i.i2594, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2611, label %for.body.i.i.i.i2595

for.body.i.i.i.i2595:                             ; preds = %invoke.cont.i2589, %for.body.i.i.i.i2595
  %__cur.07.i.i.i.i2596 = phi ptr [ %incdec.ptr1.i.i.i.i2599, %for.body.i.i.i.i2595 ], [ %cond.i17.i2590, %invoke.cont.i2589 ]
  %__first.addr.06.i.i.i.i2597 = phi ptr [ %incdec.ptr.i.i.i.i2598, %for.body.i.i.i.i2595 ], [ %240, %invoke.cont.i2589 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2596, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2597, i64 12, i1 false), !alias.scope !180
  %incdec.ptr.i.i.i.i2598 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i2597, i64 1
  %incdec.ptr1.i.i.i.i2599 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i2596, i64 1
  %cmp.not.i.i.i.i2600 = icmp eq ptr %incdec.ptr.i.i.i.i2598, %237
  br i1 %cmp.not.i.i.i.i2600, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2611, label %for.body.i.i.i.i2595, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2611: ; preds = %for.body.i.i.i.i2595, %invoke.cont.i2589
  %__cur.0.lcssa.i.i.i.i2602 = phi ptr [ %cond.i17.i2590, %invoke.cont.i2589 ], [ %incdec.ptr1.i.i.i.i2599, %for.body.i.i.i.i2595 ]
  %incdec.ptr.i2603 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i2602, i64 1
  %tobool.not.i.i2613 = icmp eq ptr %240, null
  br i1 %tobool.not.i.i2613, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2618, label %if.then.i27.i2614

if.then.i27.i2614:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2611
  tail call void @_ZdlPv(ptr noundef nonnull %240) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2618

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2618: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2611, %if.then.i27.i2614
  store ptr %cond.i17.i2590, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2603, ptr %_M_finish.i1008, align 8
  %add.ptr30.i2616 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2590, i64 %cond.i.i2581
  store ptr %add.ptr30.i2616, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1051

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1051: ; preds = %if.then.i1044, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2618
  %241 = phi ptr [ %.pre3190, %if.then.i1044 ], [ %add.ptr30.i2616, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2618 ]
  %242 = phi ptr [ %incdec.ptr.i1047, %if.then.i1044 ], [ %incdec.ptr.i2603, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2618 ]
  %add238 = add i32 %conv, 12
  %add240 = add i32 %conv, 13
  %add242 = add i32 %conv, 14
  %cmp.not.i1054 = icmp eq ptr %242, %241
  br i1 %cmp.not.i1054, label %if.else.i1060, label %if.then.i1055

if.then.i1055:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1051
  store i32 %add238, ptr %242, align 4
  %arrayidx3.i.i.i.i1056 = getelementptr inbounds [3 x i32], ptr %242, i64 0, i64 1
  store i32 %add240, ptr %arrayidx3.i.i.i.i1056, align 4
  %arrayidx5.i.i.i.i1057 = getelementptr inbounds [3 x i32], ptr %242, i64 0, i64 2
  store i32 %add242, ptr %arrayidx5.i.i.i.i1057, align 4
  %243 = load ptr, ptr %_M_finish.i1008, align 8
  %incdec.ptr.i1058 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %243, i64 1
  store ptr %incdec.ptr.i1058, ptr %_M_finish.i1008, align 8
  %.pre3191 = load ptr, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1062

if.else.i1060:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1051
  %244 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2620 = ptrtoint ptr %241 to i64
  %sub.ptr.rhs.cast.i.i.i2621 = ptrtoint ptr %244 to i64
  %sub.ptr.sub.i.i.i2622 = sub i64 %sub.ptr.lhs.cast.i.i.i2620, %sub.ptr.rhs.cast.i.i.i2621
  %cmp.i.i2623 = icmp eq i64 %sub.ptr.sub.i.i.i2622, 9223372036854775800
  br i1 %cmp.i.i2623, label %if.then.i.i2667, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2624

if.then.i.i2667:                                  ; preds = %if.else.i1060
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2624: ; preds = %if.else.i1060
  %sub.ptr.div.i.i.i2625 = sdiv exact i64 %sub.ptr.sub.i.i.i2622, 12
  %.sroa.speculated.i.i2626 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2625, i64 1)
  %add.i.i2627 = add i64 %.sroa.speculated.i.i2626, %sub.ptr.div.i.i.i2625
  %cmp7.i.i2628 = icmp ult i64 %add.i.i2627, %sub.ptr.div.i.i.i2625
  %cmp9.i.i2629 = icmp ugt i64 %add.i.i2627, 768614336404564650
  %or.cond.i.i2630 = or i1 %cmp7.i.i2628, %cmp9.i.i2629
  %cond.i.i2631 = select i1 %or.cond.i.i2630, i64 768614336404564650, i64 %add.i.i2627
  %cmp.not.i.i2635 = icmp eq i64 %cond.i.i2631, 0
  br i1 %cmp.not.i.i2635, label %invoke.cont.i2639, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2636

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2636: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2624
  %mul.i.i.i.i2637 = mul nuw nsw i64 %cond.i.i2631, 12
  %call5.i.i.i.i2638 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2637) #14
  br label %invoke.cont.i2639

invoke.cont.i2639:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2636, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2624
  %cond.i17.i2640 = phi ptr [ %call5.i.i.i.i2638, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2636 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2624 ]
  %add.ptr.i2641 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2640, i64 %sub.ptr.div.i.i.i2625
  store i32 %add238, ptr %add.ptr.i2641, align 4
  %arrayidx3.i.i.i.i2642 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2641, i64 0, i64 1
  store i32 %add240, ptr %arrayidx3.i.i.i.i2642, align 4
  %arrayidx5.i.i.i.i2643 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2641, i64 0, i64 2
  store i32 %add242, ptr %arrayidx5.i.i.i.i2643, align 4
  %cmp.not5.i.i.i.i2644 = icmp eq ptr %244, %241
  br i1 %cmp.not5.i.i.i.i2644, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2661, label %for.body.i.i.i.i2645

for.body.i.i.i.i2645:                             ; preds = %invoke.cont.i2639, %for.body.i.i.i.i2645
  %__cur.07.i.i.i.i2646 = phi ptr [ %incdec.ptr1.i.i.i.i2649, %for.body.i.i.i.i2645 ], [ %cond.i17.i2640, %invoke.cont.i2639 ]
  %__first.addr.06.i.i.i.i2647 = phi ptr [ %incdec.ptr.i.i.i.i2648, %for.body.i.i.i.i2645 ], [ %244, %invoke.cont.i2639 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2646, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2647, i64 12, i1 false), !alias.scope !184
  %incdec.ptr.i.i.i.i2648 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i2647, i64 1
  %incdec.ptr1.i.i.i.i2649 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i2646, i64 1
  %cmp.not.i.i.i.i2650 = icmp eq ptr %incdec.ptr.i.i.i.i2648, %241
  br i1 %cmp.not.i.i.i.i2650, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2661, label %for.body.i.i.i.i2645, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2661: ; preds = %for.body.i.i.i.i2645, %invoke.cont.i2639
  %__cur.0.lcssa.i.i.i.i2652 = phi ptr [ %cond.i17.i2640, %invoke.cont.i2639 ], [ %incdec.ptr1.i.i.i.i2649, %for.body.i.i.i.i2645 ]
  %incdec.ptr.i2653 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i2652, i64 1
  %tobool.not.i.i2663 = icmp eq ptr %244, null
  br i1 %tobool.not.i.i2663, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2668, label %if.then.i27.i2664

if.then.i27.i2664:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2661
  tail call void @_ZdlPv(ptr noundef nonnull %244) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2668

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2668: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2661, %if.then.i27.i2664
  store ptr %cond.i17.i2640, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2653, ptr %_M_finish.i1008, align 8
  %add.ptr30.i2666 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2640, i64 %cond.i.i2631
  store ptr %add.ptr30.i2666, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1062

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1062: ; preds = %if.then.i1055, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2668
  %245 = phi ptr [ %.pre3191, %if.then.i1055 ], [ %add.ptr30.i2666, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2668 ]
  %246 = phi ptr [ %incdec.ptr.i1058, %if.then.i1055 ], [ %incdec.ptr.i2653, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2668 ]
  %add246 = add i32 %conv, 15
  %add248 = add i32 %conv, 16
  %add250 = add i32 %conv, 17
  %cmp.not.i1065 = icmp eq ptr %246, %245
  br i1 %cmp.not.i1065, label %if.else.i1071, label %if.then.i1066

if.then.i1066:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1062
  store i32 %add246, ptr %246, align 4
  %arrayidx3.i.i.i.i1067 = getelementptr inbounds [3 x i32], ptr %246, i64 0, i64 1
  store i32 %add248, ptr %arrayidx3.i.i.i.i1067, align 4
  %arrayidx5.i.i.i.i1068 = getelementptr inbounds [3 x i32], ptr %246, i64 0, i64 2
  store i32 %add250, ptr %arrayidx5.i.i.i.i1068, align 4
  %247 = load ptr, ptr %_M_finish.i1008, align 8
  %incdec.ptr.i1069 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %247, i64 1
  store ptr %incdec.ptr.i1069, ptr %_M_finish.i1008, align 8
  %.pre3192 = load ptr, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1073

if.else.i1071:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1062
  %248 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2670 = ptrtoint ptr %245 to i64
  %sub.ptr.rhs.cast.i.i.i2671 = ptrtoint ptr %248 to i64
  %sub.ptr.sub.i.i.i2672 = sub i64 %sub.ptr.lhs.cast.i.i.i2670, %sub.ptr.rhs.cast.i.i.i2671
  %cmp.i.i2673 = icmp eq i64 %sub.ptr.sub.i.i.i2672, 9223372036854775800
  br i1 %cmp.i.i2673, label %if.then.i.i2717, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2674

if.then.i.i2717:                                  ; preds = %if.else.i1071
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2674: ; preds = %if.else.i1071
  %sub.ptr.div.i.i.i2675 = sdiv exact i64 %sub.ptr.sub.i.i.i2672, 12
  %.sroa.speculated.i.i2676 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2675, i64 1)
  %add.i.i2677 = add i64 %.sroa.speculated.i.i2676, %sub.ptr.div.i.i.i2675
  %cmp7.i.i2678 = icmp ult i64 %add.i.i2677, %sub.ptr.div.i.i.i2675
  %cmp9.i.i2679 = icmp ugt i64 %add.i.i2677, 768614336404564650
  %or.cond.i.i2680 = or i1 %cmp7.i.i2678, %cmp9.i.i2679
  %cond.i.i2681 = select i1 %or.cond.i.i2680, i64 768614336404564650, i64 %add.i.i2677
  %cmp.not.i.i2685 = icmp eq i64 %cond.i.i2681, 0
  br i1 %cmp.not.i.i2685, label %invoke.cont.i2689, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2686

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2686: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2674
  %mul.i.i.i.i2687 = mul nuw nsw i64 %cond.i.i2681, 12
  %call5.i.i.i.i2688 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2687) #14
  br label %invoke.cont.i2689

invoke.cont.i2689:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2686, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2674
  %cond.i17.i2690 = phi ptr [ %call5.i.i.i.i2688, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2686 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2674 ]
  %add.ptr.i2691 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2690, i64 %sub.ptr.div.i.i.i2675
  store i32 %add246, ptr %add.ptr.i2691, align 4
  %arrayidx3.i.i.i.i2692 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2691, i64 0, i64 1
  store i32 %add248, ptr %arrayidx3.i.i.i.i2692, align 4
  %arrayidx5.i.i.i.i2693 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2691, i64 0, i64 2
  store i32 %add250, ptr %arrayidx5.i.i.i.i2693, align 4
  %cmp.not5.i.i.i.i2694 = icmp eq ptr %248, %245
  br i1 %cmp.not5.i.i.i.i2694, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2711, label %for.body.i.i.i.i2695

for.body.i.i.i.i2695:                             ; preds = %invoke.cont.i2689, %for.body.i.i.i.i2695
  %__cur.07.i.i.i.i2696 = phi ptr [ %incdec.ptr1.i.i.i.i2699, %for.body.i.i.i.i2695 ], [ %cond.i17.i2690, %invoke.cont.i2689 ]
  %__first.addr.06.i.i.i.i2697 = phi ptr [ %incdec.ptr.i.i.i.i2698, %for.body.i.i.i.i2695 ], [ %248, %invoke.cont.i2689 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2696, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2697, i64 12, i1 false), !alias.scope !188
  %incdec.ptr.i.i.i.i2698 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i2697, i64 1
  %incdec.ptr1.i.i.i.i2699 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i2696, i64 1
  %cmp.not.i.i.i.i2700 = icmp eq ptr %incdec.ptr.i.i.i.i2698, %245
  br i1 %cmp.not.i.i.i.i2700, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2711, label %for.body.i.i.i.i2695, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2711: ; preds = %for.body.i.i.i.i2695, %invoke.cont.i2689
  %__cur.0.lcssa.i.i.i.i2702 = phi ptr [ %cond.i17.i2690, %invoke.cont.i2689 ], [ %incdec.ptr1.i.i.i.i2699, %for.body.i.i.i.i2695 ]
  %incdec.ptr.i2703 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i2702, i64 1
  %tobool.not.i.i2713 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i2713, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2718, label %if.then.i27.i2714

if.then.i27.i2714:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2711
  tail call void @_ZdlPv(ptr noundef nonnull %248) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2718

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2718: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2711, %if.then.i27.i2714
  store ptr %cond.i17.i2690, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2703, ptr %_M_finish.i1008, align 8
  %add.ptr30.i2716 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2690, i64 %cond.i.i2681
  store ptr %add.ptr30.i2716, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1073

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1073: ; preds = %if.then.i1066, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2718
  %249 = phi ptr [ %.pre3192, %if.then.i1066 ], [ %add.ptr30.i2716, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2718 ]
  %250 = phi ptr [ %incdec.ptr.i1069, %if.then.i1066 ], [ %incdec.ptr.i2703, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2718 ]
  %add254 = add i32 %conv, 18
  %add256 = add i32 %conv, 19
  %add258 = add i32 %conv, 20
  %cmp.not.i1076 = icmp eq ptr %250, %249
  br i1 %cmp.not.i1076, label %if.else.i1082, label %if.then.i1077

if.then.i1077:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1073
  store i32 %add254, ptr %250, align 4
  %arrayidx3.i.i.i.i1078 = getelementptr inbounds [3 x i32], ptr %250, i64 0, i64 1
  store i32 %add256, ptr %arrayidx3.i.i.i.i1078, align 4
  %arrayidx5.i.i.i.i1079 = getelementptr inbounds [3 x i32], ptr %250, i64 0, i64 2
  store i32 %add258, ptr %arrayidx5.i.i.i.i1079, align 4
  %251 = load ptr, ptr %_M_finish.i1008, align 8
  %incdec.ptr.i1080 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %251, i64 1
  store ptr %incdec.ptr.i1080, ptr %_M_finish.i1008, align 8
  %.pre3193 = load ptr, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1084

if.else.i1082:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1073
  %252 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2720 = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i.i.i2721 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i.i.i2722 = sub i64 %sub.ptr.lhs.cast.i.i.i2720, %sub.ptr.rhs.cast.i.i.i2721
  %cmp.i.i2723 = icmp eq i64 %sub.ptr.sub.i.i.i2722, 9223372036854775800
  br i1 %cmp.i.i2723, label %if.then.i.i2767, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2724

if.then.i.i2767:                                  ; preds = %if.else.i1082
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2724: ; preds = %if.else.i1082
  %sub.ptr.div.i.i.i2725 = sdiv exact i64 %sub.ptr.sub.i.i.i2722, 12
  %.sroa.speculated.i.i2726 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2725, i64 1)
  %add.i.i2727 = add i64 %.sroa.speculated.i.i2726, %sub.ptr.div.i.i.i2725
  %cmp7.i.i2728 = icmp ult i64 %add.i.i2727, %sub.ptr.div.i.i.i2725
  %cmp9.i.i2729 = icmp ugt i64 %add.i.i2727, 768614336404564650
  %or.cond.i.i2730 = or i1 %cmp7.i.i2728, %cmp9.i.i2729
  %cond.i.i2731 = select i1 %or.cond.i.i2730, i64 768614336404564650, i64 %add.i.i2727
  %cmp.not.i.i2735 = icmp eq i64 %cond.i.i2731, 0
  br i1 %cmp.not.i.i2735, label %invoke.cont.i2739, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2736

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2736: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2724
  %mul.i.i.i.i2737 = mul nuw nsw i64 %cond.i.i2731, 12
  %call5.i.i.i.i2738 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2737) #14
  br label %invoke.cont.i2739

invoke.cont.i2739:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2736, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2724
  %cond.i17.i2740 = phi ptr [ %call5.i.i.i.i2738, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2736 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2724 ]
  %add.ptr.i2741 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2740, i64 %sub.ptr.div.i.i.i2725
  store i32 %add254, ptr %add.ptr.i2741, align 4
  %arrayidx3.i.i.i.i2742 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2741, i64 0, i64 1
  store i32 %add256, ptr %arrayidx3.i.i.i.i2742, align 4
  %arrayidx5.i.i.i.i2743 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2741, i64 0, i64 2
  store i32 %add258, ptr %arrayidx5.i.i.i.i2743, align 4
  %cmp.not5.i.i.i.i2744 = icmp eq ptr %252, %249
  br i1 %cmp.not5.i.i.i.i2744, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2761, label %for.body.i.i.i.i2745

for.body.i.i.i.i2745:                             ; preds = %invoke.cont.i2739, %for.body.i.i.i.i2745
  %__cur.07.i.i.i.i2746 = phi ptr [ %incdec.ptr1.i.i.i.i2749, %for.body.i.i.i.i2745 ], [ %cond.i17.i2740, %invoke.cont.i2739 ]
  %__first.addr.06.i.i.i.i2747 = phi ptr [ %incdec.ptr.i.i.i.i2748, %for.body.i.i.i.i2745 ], [ %252, %invoke.cont.i2739 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2746, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2747, i64 12, i1 false), !alias.scope !192
  %incdec.ptr.i.i.i.i2748 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i2747, i64 1
  %incdec.ptr1.i.i.i.i2749 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i2746, i64 1
  %cmp.not.i.i.i.i2750 = icmp eq ptr %incdec.ptr.i.i.i.i2748, %249
  br i1 %cmp.not.i.i.i.i2750, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2761, label %for.body.i.i.i.i2745, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2761: ; preds = %for.body.i.i.i.i2745, %invoke.cont.i2739
  %__cur.0.lcssa.i.i.i.i2752 = phi ptr [ %cond.i17.i2740, %invoke.cont.i2739 ], [ %incdec.ptr1.i.i.i.i2749, %for.body.i.i.i.i2745 ]
  %incdec.ptr.i2753 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i2752, i64 1
  %tobool.not.i.i2763 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i2763, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2768, label %if.then.i27.i2764

if.then.i27.i2764:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2761
  tail call void @_ZdlPv(ptr noundef nonnull %252) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2768

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2768: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2761, %if.then.i27.i2764
  store ptr %cond.i17.i2740, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2753, ptr %_M_finish.i1008, align 8
  %add.ptr30.i2766 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2740, i64 %cond.i.i2731
  store ptr %add.ptr30.i2766, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1084

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1084: ; preds = %if.then.i1077, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2768
  %253 = phi ptr [ %.pre3193, %if.then.i1077 ], [ %add.ptr30.i2766, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2768 ]
  %254 = phi ptr [ %incdec.ptr.i1080, %if.then.i1077 ], [ %incdec.ptr.i2753, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2768 ]
  %add262 = add i32 %conv, 21
  %add264 = add i32 %conv, 22
  %add266 = add i32 %conv, 23
  %cmp.not.i1087 = icmp eq ptr %254, %253
  br i1 %cmp.not.i1087, label %if.else.i1093, label %if.then.i1088

if.then.i1088:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1084
  store i32 %add262, ptr %254, align 4
  %arrayidx3.i.i.i.i1089 = getelementptr inbounds [3 x i32], ptr %254, i64 0, i64 1
  store i32 %add264, ptr %arrayidx3.i.i.i.i1089, align 4
  %arrayidx5.i.i.i.i1090 = getelementptr inbounds [3 x i32], ptr %254, i64 0, i64 2
  store i32 %add266, ptr %arrayidx5.i.i.i.i1090, align 4
  %255 = load ptr, ptr %_M_finish.i1008, align 8
  %incdec.ptr.i1091 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %255, i64 1
  store ptr %incdec.ptr.i1091, ptr %_M_finish.i1008, align 8
  br label %if.end268

if.else.i1093:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1084
  %256 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2770 = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i.i.i2771 = ptrtoint ptr %256 to i64
  %sub.ptr.sub.i.i.i2772 = sub i64 %sub.ptr.lhs.cast.i.i.i2770, %sub.ptr.rhs.cast.i.i.i2771
  %cmp.i.i2773 = icmp eq i64 %sub.ptr.sub.i.i.i2772, 9223372036854775800
  br i1 %cmp.i.i2773, label %if.then.i.i2817, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2774

if.then.i.i2817:                                  ; preds = %if.else.i1093
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2774: ; preds = %if.else.i1093
  %sub.ptr.div.i.i.i2775 = sdiv exact i64 %sub.ptr.sub.i.i.i2772, 12
  %.sroa.speculated.i.i2776 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2775, i64 1)
  %add.i.i2777 = add i64 %.sroa.speculated.i.i2776, %sub.ptr.div.i.i.i2775
  %cmp7.i.i2778 = icmp ult i64 %add.i.i2777, %sub.ptr.div.i.i.i2775
  %cmp9.i.i2779 = icmp ugt i64 %add.i.i2777, 768614336404564650
  %or.cond.i.i2780 = or i1 %cmp7.i.i2778, %cmp9.i.i2779
  %cond.i.i2781 = select i1 %or.cond.i.i2780, i64 768614336404564650, i64 %add.i.i2777
  %cmp.not.i.i2785 = icmp eq i64 %cond.i.i2781, 0
  br i1 %cmp.not.i.i2785, label %invoke.cont.i2789, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2786

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2786: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2774
  %mul.i.i.i.i2787 = mul nuw nsw i64 %cond.i.i2781, 12
  %call5.i.i.i.i2788 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2787) #14
  br label %invoke.cont.i2789

invoke.cont.i2789:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2786, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2774
  %cond.i17.i2790 = phi ptr [ %call5.i.i.i.i2788, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2786 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2774 ]
  %add.ptr.i2791 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2790, i64 %sub.ptr.div.i.i.i2775
  store i32 %add262, ptr %add.ptr.i2791, align 4
  %arrayidx3.i.i.i.i2792 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2791, i64 0, i64 1
  store i32 %add264, ptr %arrayidx3.i.i.i.i2792, align 4
  %arrayidx5.i.i.i.i2793 = getelementptr inbounds [3 x i32], ptr %add.ptr.i2791, i64 0, i64 2
  store i32 %add266, ptr %arrayidx5.i.i.i.i2793, align 4
  %cmp.not5.i.i.i.i2794 = icmp eq ptr %256, %253
  br i1 %cmp.not5.i.i.i.i2794, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2811, label %for.body.i.i.i.i2795

for.body.i.i.i.i2795:                             ; preds = %invoke.cont.i2789, %for.body.i.i.i.i2795
  %__cur.07.i.i.i.i2796 = phi ptr [ %incdec.ptr1.i.i.i.i2799, %for.body.i.i.i.i2795 ], [ %cond.i17.i2790, %invoke.cont.i2789 ]
  %__first.addr.06.i.i.i.i2797 = phi ptr [ %incdec.ptr.i.i.i.i2798, %for.body.i.i.i.i2795 ], [ %256, %invoke.cont.i2789 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2796, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2797, i64 12, i1 false), !alias.scope !196
  %incdec.ptr.i.i.i.i2798 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i2797, i64 1
  %incdec.ptr1.i.i.i.i2799 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i2796, i64 1
  %cmp.not.i.i.i.i2800 = icmp eq ptr %incdec.ptr.i.i.i.i2798, %253
  br i1 %cmp.not.i.i.i.i2800, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2811, label %for.body.i.i.i.i2795, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2811: ; preds = %for.body.i.i.i.i2795, %invoke.cont.i2789
  %__cur.0.lcssa.i.i.i.i2802 = phi ptr [ %cond.i17.i2790, %invoke.cont.i2789 ], [ %incdec.ptr1.i.i.i.i2799, %for.body.i.i.i.i2795 ]
  %incdec.ptr.i2803 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i2802, i64 1
  %tobool.not.i.i2813 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i2813, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2818, label %if.then.i27.i2814

if.then.i27.i2814:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2811
  tail call void @_ZdlPv(ptr noundef nonnull %256) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2818

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2818: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2811, %if.then.i27.i2814
  store ptr %cond.i17.i2790, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2803, ptr %_M_finish.i1008, align 8
  %add.ptr30.i2816 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2790, i64 %cond.i.i2781
  store ptr %add.ptr30.i2816, ptr %_M_end_of_storage.i1009, align 8
  br label %if.end268

if.end268:                                        ; preds = %for.inc, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2818, %if.then.i1088
  %257 = load ptr, ptr %_M_finish.i, align 8
  %258 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i1097 = ptrtoint ptr %257 to i64
  %sub.ptr.rhs.cast.i1098 = ptrtoint ptr %258 to i64
  %sub.ptr.sub.i1099 = sub i64 %sub.ptr.lhs.cast.i1097, %sub.ptr.rhs.cast.i1098
  %sub.ptr.div.i1100 = sdiv exact i64 %sub.ptr.sub.i1099, 12
  %sub = sub nsw i64 %sub.ptr.div.i1100, %sub.ptr.div.i
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
  %_M_finish.i1101 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %259 = load ptr, ptr %_M_finish.i1101, align 8
  %_M_end_of_storage.i1102 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %260 = load ptr, ptr %_M_end_of_storage.i1102, align 8
  %cmp.not.i1103 = icmp eq ptr %259, %260
  br i1 %cmp.not.i1103, label %if.else.i1106, label %if.then.i1104

if.then.i1104:                                    ; preds = %if.then274
  store ptr %call275, ptr %259, align 8
  %261 = load ptr, ptr %_M_finish.i1101, align 8
  %incdec.ptr.i1105 = getelementptr inbounds ptr, ptr %261, i64 1
  store ptr %incdec.ptr.i1105, ptr %_M_finish.i1101, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

if.else.i1106:                                    ; preds = %if.then274
  %262 = load ptr, ptr %mBones, align 8
  %sub.ptr.lhs.cast.i.i.i.i1107 = ptrtoint ptr %259 to i64
  %sub.ptr.rhs.cast.i.i.i.i1108 = ptrtoint ptr %262 to i64
  %sub.ptr.sub.i.i.i.i1109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1107, %sub.ptr.rhs.cast.i.i.i.i1108
  %cmp.i.i.i1110 = icmp eq i64 %sub.ptr.sub.i.i.i.i1109, 9223372036854775800
  br i1 %cmp.i.i.i1110, label %if.then.i.i.i1126, label %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1126:                                ; preds = %if.else.i1106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1106
  %sub.ptr.div.i.i.i.i1111 = ashr exact i64 %sub.ptr.sub.i.i.i.i1109, 3
  %.sroa.speculated.i.i.i1112 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1111, i64 1)
  %add.i.i.i1113 = add i64 %.sroa.speculated.i.i.i1112, %sub.ptr.div.i.i.i.i1111
  %cmp7.i.i.i1114 = icmp ult i64 %add.i.i.i1113, %sub.ptr.div.i.i.i.i1111
  %cmp9.i.i.i1115 = icmp ugt i64 %add.i.i.i1113, 1152921504606846975
  %or.cond.i.i.i1116 = or i1 %cmp7.i.i.i1114, %cmp9.i.i.i1115
  %cond.i.i.i1117 = select i1 %or.cond.i.i.i1116, i64 1152921504606846975, i64 %add.i.i.i1113
  %cmp.not.i.i.i1118 = icmp eq i64 %cond.i.i.i1117, 0
  br i1 %cmp.not.i.i.i1118, label %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiBoneEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiBoneEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i1119 = shl nuw nsw i64 %cond.i.i.i1117, 3
  %call5.i.i.i.i.i1120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1119) #14
  br label %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiBoneEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i1121 = phi ptr [ %call5.i.i.i.i.i1120, %_ZNSt16allocator_traitsISaIP6aiBoneEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i1122 = getelementptr inbounds ptr, ptr %cond.i10.i.i1121, i64 %sub.ptr.div.i.i.i.i1111
  store ptr %call275, ptr %add.ptr.i.i1122, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i1111, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i1121, ptr align 8 %262, i64 %sub.ptr.sub.i.i.i.i1109, i1 false)
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i1123 = getelementptr inbounds ptr, ptr %add.ptr.i.i1122, i64 1
  %tobool.not.i.i.i1124 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i.i1124, label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %262) #15
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  store ptr %cond.i10.i.i1121, ptr %mBones, align 8
  store ptr %incdec.ptr.i.i1123, ptr %_M_finish.i1101, align 8
  %add.ptr19.i.i1125 = getelementptr inbounds ptr, ptr %cond.i10.i.i1121, i64 %cond.i.i.i1117
  store ptr %add.ptr19.i.i1125, ptr %_M_end_of_storage.i1102, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i1104, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %cmp.i1127 = icmp eq ptr %call275, %pNode
  br i1 %cmp.i1127, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

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
  %parent.0.in3129 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 2
  %parent.03130 = load ptr, ptr %parent.0.in3129, align 8
  %cmp282.not3131 = icmp eq ptr %parent.03130, null
  br i1 %cmp282.not3131, label %for.end292, label %for.body283.lr.ph

for.body283.lr.ph:                                ; preds = %_ZN8aiStringaSERKS_.exit
  %b1.i2819 = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 5, i32 4
  %c1.i2822 = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 5, i32 8
  %d1.i = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 5, i32 12
  br label %for.body283

for.body283:                                      ; preds = %for.body283.lr.ph, %for.body283
  %parent.03132 = phi ptr [ %parent.03130, %for.body283.lr.ph ], [ %parent.0, %for.body283 ]
  %mTransformation286 = getelementptr inbounds %struct.aiNode, ptr %parent.03132, i64 0, i32 1
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
  %ref.tmp284.sroa.28.0.copyload2844 = load float, ptr %ref.tmp284.sroa.28.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.30.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 56
  %ref.tmp284.sroa.30.0.copyload2845 = load float, ptr %ref.tmp284.sroa.30.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.32.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 60
  %ref.tmp284.sroa.32.0.copyload2846 = load float, ptr %ref.tmp284.sroa.32.0.call287.sroa_idx, align 4
  %277 = load <4 x float>, ptr %mOffsetMatrix.i, align 4
  %278 = load <4 x float>, ptr %b1.i2819, align 4
  %279 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> zeroinitializer
  %280 = fmul <4 x float> %279, %278
  %281 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> zeroinitializer
  %282 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %277, <4 x float> %281, <4 x float> %280)
  %283 = load <4 x float>, ptr %c1.i2822, align 4
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
  store <4 x float> %296, ptr %b1.i2819, align 8
  %297 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %298 = fmul <4 x float> %297, %278
  %299 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> zeroinitializer
  %300 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %277, <4 x float> %299, <4 x float> %298)
  %301 = shufflevector <4 x float> %274, <4 x float> poison, <4 x i32> zeroinitializer
  %302 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %283, <4 x float> %301, <4 x float> %300)
  %303 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> zeroinitializer
  %304 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %286, <4 x float> %303, <4 x float> %302)
  store <4 x float> %304, ptr %c1.i2822, align 8
  %305 = insertelement <4 x float> poison, float %ref.tmp284.sroa.28.0.copyload2844, i64 0
  %306 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> zeroinitializer
  %307 = fmul <4 x float> %306, %278
  %308 = shufflevector <4 x float> %276, <4 x float> poison, <4 x i32> zeroinitializer
  %309 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %277, <4 x float> %308, <4 x float> %307)
  %310 = insertelement <4 x float> poison, float %ref.tmp284.sroa.30.0.copyload2845, i64 0
  %311 = shufflevector <4 x float> %310, <4 x float> poison, <4 x i32> zeroinitializer
  %312 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %283, <4 x float> %311, <4 x float> %309)
  %313 = insertelement <4 x float> poison, float %ref.tmp284.sroa.32.0.copyload2846, i64 0
  %314 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> zeroinitializer
  %315 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %286, <4 x float> %314, <4 x float> %312)
  store <4 x float> %315, ptr %d1.i, align 8
  %parent.0.in = getelementptr inbounds %struct.aiNode, ptr %parent.03132, i64 0, i32 2
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
  %indvars.iv3145 = phi i64 [ 0, %for.end292 ], [ %indvars.iv.next3146, %for.body298 ]
  %317 = trunc i64 %indvars.iv3145 to i32
  %add300 = add i32 %317, %conv
  %318 = load ptr, ptr %mWeights, align 8
  %arrayidx303 = getelementptr inbounds %struct.aiVertexWeight, ptr %318, i64 %indvars.iv3145
  store i32 %add300, ptr %arrayidx303, align 4
  %arrayidx303.sroa_idx = getelementptr inbounds i8, ptr %arrayidx303, i64 4
  store i32 1065353216, ptr %arrayidx303.sroa_idx, align 4
  %indvars.iv.next3146 = add nuw nsw i64 %indvars.iv3145, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3146, %wide.trip.count
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
  %conv3123134 = and i64 %sub.ptr.div.i, 4294967295
  %327 = load ptr, ptr %_M_finish.i, align 8
  %328 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i11303135 = ptrtoint ptr %327 to i64
  %sub.ptr.rhs.cast.i11313136 = ptrtoint ptr %328 to i64
  %sub.ptr.sub.i11323137 = sub i64 %sub.ptr.lhs.cast.i11303135, %sub.ptr.rhs.cast.i11313136
  %sub.ptr.div.i11333138 = sdiv exact i64 %sub.ptr.sub.i11323137, 12
  %cmp3153139 = icmp ugt i64 %sub.ptr.div.i11333138, %conv3123134
  br i1 %cmp3153139, label %for.body316.preheader, label %if.end329

for.body316.preheader:                            ; preds = %for.end306
  %329 = insertelement <2 x float> %322, float %boneToMeshTransform.sroa.6.0.copyload, i64 1
  %330 = insertelement <2 x float> %320, float %boneToMeshTransform.sroa.5.0.copyload, i64 1
  %331 = insertelement <2 x float> %324, float %boneToMeshTransform.sroa.7.0.copyload, i64 1
  %332 = insertelement <2 x float> %326, float %boneToMeshTransform.sroa.8.0.copyload, i64 1
  br label %for.body316

for.body316:                                      ; preds = %for.body316.preheader, %for.body316
  %333 = phi ptr [ %350, %for.body316 ], [ %328, %for.body316.preheader ]
  %conv3123141 = phi i64 [ %conv312, %for.body316 ], [ %conv3123134, %for.body316.preheader ]
  %a310.03140 = phi i32 [ %inc327, %for.body316 ], [ %conv, %for.body316.preheader ]
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %333, i64 %conv3123141
  %334 = load float, ptr %add.ptr.i, align 4
  %y.i1134 = getelementptr inbounds %class.aiVector3t, ptr %333, i64 %conv3123141, i32 1
  %335 = load float, ptr %y.i1134, align 4
  %z.i1136 = getelementptr inbounds %class.aiVector3t, ptr %333, i64 %conv3123141, i32 2
  %336 = load float, ptr %z.i1136, align 4
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
  store float %add13.i, ptr %z.i1136, align 4
  %inc327 = add i32 %a310.03140, 1
  %conv312 = zext i32 %inc327 to i64
  %349 = load ptr, ptr %_M_finish.i, align 8
  %350 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i1130 = ptrtoint ptr %349 to i64
  %sub.ptr.rhs.cast.i1131 = ptrtoint ptr %350 to i64
  %sub.ptr.sub.i1132 = sub i64 %sub.ptr.lhs.cast.i1130, %sub.ptr.rhs.cast.i1131
  %sub.ptr.div.i1133 = sdiv exact i64 %sub.ptr.sub.i1132, 12
  %cmp315 = icmp ugt i64 %sub.ptr.div.i1133, %conv312
  br i1 %cmp315, label %for.body316, label %if.end329, !llvm.loop !202

if.end329:                                        ; preds = %for.body316, %for.end306, %if.end268
  %351 = load i32, ptr %mNumChildren, align 8
  %cmp3333142.not = icmp eq i32 %351, 0
  br i1 %cmp3333142.not, label %for.end340, label %for.body334.lr.ph

for.body334.lr.ph:                                ; preds = %if.end329
  %mChildren335 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 4
  br label %for.body334

for.body334:                                      ; preds = %for.body334.lr.ph, %for.body334
  %indvars.iv3148 = phi i64 [ 0, %for.body334.lr.ph ], [ %indvars.iv.next3149, %for.body334 ]
  %352 = load ptr, ptr %mChildren335, align 8
  %arrayidx337 = getelementptr inbounds ptr, ptr %352, i64 %indvars.iv3148
  %353 = load ptr, ptr %arrayidx337, align 8
  call void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %353)
  %indvars.iv.next3149 = add nuw nsw i64 %indvars.iv3148, 1
  %354 = load i32, ptr %mNumChildren, align 8
  %355 = zext i32 %354 to i64
  %cmp333 = icmp ult i64 %indvars.iv.next3149, %355
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
  %6 = sub nsw i64 %4, %5
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
  %10 = sub nsw i64 %8, %9
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
  %cmp84.not = icmp eq i32 %conv29, 0
  br i1 %cmp84.not, label %for.end101, label %for.body.preheader

for.body.preheader:                               ; preds = %arrayctor.cont40
  %wide.trip.count = and i64 %sub.ptr.div.i41, 4294967295
  %17 = load ptr, ptr %mFaces, align 8
  %18 = load ptr, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc99
  %indvars.iv87 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next88, %for.inc99 ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %17, i64 %indvars.iv87
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %16, i64 %indvars.iv87
  store i32 3, ptr %arrayidx, align 8
  %call47 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #14
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %16, i64 %indvars.iv87, i32 1
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
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond90.not, label %for.end101, label %for.body, !llvm.loop !205

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
