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
  %_M_finish.i686 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i687 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
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
  %57 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 768614336404564650)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 768614336404564650, i64 %57
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 12
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
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
  %58 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %59 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %cmp.not.i = icmp eq ptr %59, %58
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit
  store float %7, ptr %59, align 4
  %childpos.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 4
  store float %8, ptr %childpos.sroa.11.0..sroa_idx, align 4
  %childpos.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store float %9, ptr %childpos.sroa.14.0..sroa_idx, align 4
  %60 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %60, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre2516 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit
  %61 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %61 to i64
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
  %62 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 768614336404564650)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 768614336404564650, i64 %62
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store float %7, ptr %add.ptr.i.i, align 4
  %childpos.sroa.11.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store float %8, ptr %childpos.sroa.11.0.add.ptr.i.i.sroa_idx, align 4
  %childpos.sroa.14.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store float %9, ptr %childpos.sroa.14.0.add.ptr.i.i.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %61, %58
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %61, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %58
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i142 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i142, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %63 = phi ptr [ %.pre2516, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %64 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i142, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %fneg2.i147 = fneg float %ref.tmp17.sroa.6.0
  %mul2.i156 = fmul float %sqrt.i, %fneg2.i147
  %65 = fneg <2 x float> %ref.tmp17.sroa.0.0
  %66 = fmul <2 x float> %52, %65
  %67 = fmul <2 x float> %66, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %mul2.i165 = fmul float %mul2.i156, 0x3FB99999A0000000
  %cmp.not.i.i172 = icmp eq ptr %64, %63
  br i1 %cmp.not.i.i172, label %if.else.i.i175, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  store <2 x float> %67, ptr %64, align 4
  %ref.tmp36.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  store float %mul2.i165, ptr %ref.tmp36.sroa.3.0..sroa_idx, align 4
  %68 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i174 = getelementptr inbounds %class.aiVector3t, ptr %68, i64 1
  store ptr %incdec.ptr.i.i174, ptr %_M_finish.i, align 8
  %.pre2517 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit208

if.else.i.i175:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %69 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i176 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i177 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i176, %sub.ptr.rhs.cast.i.i.i.i.i177
  %cmp.i.i.i.i179 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i178, 9223372036854775800
  br i1 %cmp.i.i.i.i179, label %if.then.i.i.i.i207, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180

if.then.i.i.i.i207:                               ; preds = %if.else.i.i175
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180: ; preds = %if.else.i.i175
  %sub.ptr.div.i.i.i.i.i181 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i178, 12
  %.sroa.speculated.i.i.i.i182 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i181, i64 1)
  %add.i.i.i.i183 = add i64 %.sroa.speculated.i.i.i.i182, %sub.ptr.div.i.i.i.i.i181
  %cmp7.i.i.i.i184 = icmp ult i64 %add.i.i.i.i183, %sub.ptr.div.i.i.i.i.i181
  %70 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i183, i64 768614336404564650)
  %cond.i.i.i.i185 = select i1 %cmp7.i.i.i.i184, i64 768614336404564650, i64 %70
  %cmp.not.i.i.i.i186 = icmp eq i64 %cond.i.i.i.i185, 0
  br i1 %cmp.not.i.i.i.i186, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i190, label %cond.true.i.i.i.i187

cond.true.i.i.i.i187:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180
  %mul.i.i.i.i.i.i188 = mul nuw nsw i64 %cond.i.i.i.i185, 12
  %call5.i.i.i.i.i.i189 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i188) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i190

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i190: ; preds = %cond.true.i.i.i.i187, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180
  %cond.i10.i.i.i191 = phi ptr [ %call5.i.i.i.i.i.i189, %cond.true.i.i.i.i187 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180 ]
  %add.ptr.i.i.i192 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i191, i64 %sub.ptr.div.i.i.i.i.i181
  store <2 x float> %67, ptr %add.ptr.i.i.i192, align 4
  %ref.tmp36.sroa.3.0.add.ptr.i.i.i192.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i192, i64 8
  store float %mul2.i165, ptr %ref.tmp36.sroa.3.0.add.ptr.i.i.i192.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i193 = icmp eq ptr %69, %63
  br i1 %cmp.not5.i.i.i.i.i.i193, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i200, label %for.body.i.i.i.i.i.i194

for.body.i.i.i.i.i.i194:                          ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i190, %for.body.i.i.i.i.i.i194
  %__cur.07.i.i.i.i.i.i195 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i198, %for.body.i.i.i.i.i.i194 ], [ %cond.i10.i.i.i191, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i190 ]
  %__first.addr.06.i.i.i.i.i.i196 = phi ptr [ %incdec.ptr.i.i.i.i.i.i197, %for.body.i.i.i.i.i.i194 ], [ %69, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i190 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i195, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i196, i64 12, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i.i197 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i.i196, i64 1
  %incdec.ptr1.i.i.i.i.i.i198 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i.i195, i64 1
  %cmp.not.i.i.i.i.i.i199 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i197, %63
  br i1 %cmp.not.i.i.i.i.i.i199, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i200, label %for.body.i.i.i.i.i.i194, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i200: ; preds = %for.body.i.i.i.i.i.i194, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i190
  %__cur.0.lcssa.i.i.i.i.i.i201 = phi ptr [ %cond.i10.i.i.i191, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i190 ], [ %incdec.ptr1.i.i.i.i.i.i198, %for.body.i.i.i.i.i.i194 ]
  %incdec.ptr.i.i.i202 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.i201, i64 1
  %tobool.not.i.i.i.i203 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i203, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i205, label %if.then.i20.i.i.i204

if.then.i20.i.i.i204:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i200
  tail call void @_ZdlPv(ptr noundef nonnull %69) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i205

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i205: ; preds = %if.then.i20.i.i.i204, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i200
  store ptr %cond.i10.i.i.i191, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i202, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i206 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i191, i64 %cond.i.i.i.i185
  store ptr %add.ptr19.i.i.i206, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit208

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit208: ; preds = %if.then.i.i173, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i205
  %71 = phi ptr [ %.pre2517, %if.then.i.i173 ], [ %add.ptr19.i.i.i206, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i205 ]
  %72 = phi ptr [ %incdec.ptr.i.i174, %if.then.i.i173 ], [ %incdec.ptr.i.i.i202, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i205 ]
  %cmp.not.i.i238 = icmp eq ptr %72, %71
  br i1 %cmp.not.i.i238, label %if.else.i.i241, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit208
  store <2 x float> %67, ptr %72, align 4
  %ref.tmp46.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  store float %mul2.i165, ptr %ref.tmp46.sroa.3.0..sroa_idx, align 4
  %73 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i240 = getelementptr inbounds %class.aiVector3t, ptr %73, i64 1
  store ptr %incdec.ptr.i.i240, ptr %_M_finish.i, align 8
  %.pre2518 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit274

if.else.i.i241:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit208
  %74 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i242 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i243 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i244 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i242, %sub.ptr.rhs.cast.i.i.i.i.i243
  %cmp.i.i.i.i245 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i244, 9223372036854775800
  br i1 %cmp.i.i.i.i245, label %if.then.i.i.i.i273, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i246

if.then.i.i.i.i273:                               ; preds = %if.else.i.i241
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i246: ; preds = %if.else.i.i241
  %sub.ptr.div.i.i.i.i.i247 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i244, 12
  %.sroa.speculated.i.i.i.i248 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i247, i64 1)
  %add.i.i.i.i249 = add i64 %.sroa.speculated.i.i.i.i248, %sub.ptr.div.i.i.i.i.i247
  %cmp7.i.i.i.i250 = icmp ult i64 %add.i.i.i.i249, %sub.ptr.div.i.i.i.i.i247
  %75 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i249, i64 768614336404564650)
  %cond.i.i.i.i251 = select i1 %cmp7.i.i.i.i250, i64 768614336404564650, i64 %75
  %cmp.not.i.i.i.i252 = icmp eq i64 %cond.i.i.i.i251, 0
  br i1 %cmp.not.i.i.i.i252, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i256, label %cond.true.i.i.i.i253

cond.true.i.i.i.i253:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i246
  %mul.i.i.i.i.i.i254 = mul nuw nsw i64 %cond.i.i.i.i251, 12
  %call5.i.i.i.i.i.i255 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i254) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i256

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i256: ; preds = %cond.true.i.i.i.i253, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i246
  %cond.i10.i.i.i257 = phi ptr [ %call5.i.i.i.i.i.i255, %cond.true.i.i.i.i253 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i246 ]
  %add.ptr.i.i.i258 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i257, i64 %sub.ptr.div.i.i.i.i.i247
  store <2 x float> %67, ptr %add.ptr.i.i.i258, align 4
  %ref.tmp46.sroa.3.0.add.ptr.i.i.i258.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i258, i64 8
  store float %mul2.i165, ptr %ref.tmp46.sroa.3.0.add.ptr.i.i.i258.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i259 = icmp eq ptr %74, %71
  br i1 %cmp.not5.i.i.i.i.i.i259, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i266, label %for.body.i.i.i.i.i.i260

for.body.i.i.i.i.i.i260:                          ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i256, %for.body.i.i.i.i.i.i260
  %__cur.07.i.i.i.i.i.i261 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i264, %for.body.i.i.i.i.i.i260 ], [ %cond.i10.i.i.i257, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i256 ]
  %__first.addr.06.i.i.i.i.i.i262 = phi ptr [ %incdec.ptr.i.i.i.i.i.i263, %for.body.i.i.i.i.i.i260 ], [ %74, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i256 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i261, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i262, i64 12, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i.i.i263 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i.i262, i64 1
  %incdec.ptr1.i.i.i.i.i.i264 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i.i261, i64 1
  %cmp.not.i.i.i.i.i.i265 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i263, %71
  br i1 %cmp.not.i.i.i.i.i.i265, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i266, label %for.body.i.i.i.i.i.i260, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i266: ; preds = %for.body.i.i.i.i.i.i260, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i256
  %__cur.0.lcssa.i.i.i.i.i.i267 = phi ptr [ %cond.i10.i.i.i257, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i256 ], [ %incdec.ptr1.i.i.i.i.i.i264, %for.body.i.i.i.i.i.i260 ]
  %incdec.ptr.i.i.i268 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.i267, i64 1
  %tobool.not.i.i.i.i269 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i269, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i271, label %if.then.i20.i.i.i270

if.then.i20.i.i.i270:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i266
  tail call void @_ZdlPv(ptr noundef nonnull %74) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i271

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i271: ; preds = %if.then.i20.i.i.i270, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i266
  store ptr %cond.i10.i.i.i257, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i268, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i272 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i257, i64 %cond.i.i.i.i251
  store ptr %add.ptr19.i.i.i272, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit274

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit274: ; preds = %if.then.i.i239, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i271
  %76 = phi ptr [ %.pre2518, %if.then.i.i239 ], [ %add.ptr19.i.i.i272, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i271 ]
  %77 = phi ptr [ %incdec.ptr.i.i240, %if.then.i.i239 ], [ %incdec.ptr.i.i.i268, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i271 ]
  %cmp.not.i277 = icmp eq ptr %77, %76
  br i1 %cmp.not.i277, label %if.else.i280, label %if.then.i278

if.then.i278:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit274
  store float %7, ptr %77, align 4
  %childpos.sroa.11.0..sroa_idx2473 = getelementptr inbounds i8, ptr %77, i64 4
  store float %8, ptr %childpos.sroa.11.0..sroa_idx2473, align 4
  %childpos.sroa.14.0..sroa_idx2483 = getelementptr inbounds i8, ptr %77, i64 8
  store float %9, ptr %childpos.sroa.14.0..sroa_idx2483, align 4
  %78 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i279 = getelementptr inbounds %class.aiVector3t, ptr %78, i64 1
  store ptr %incdec.ptr.i279, ptr %_M_finish.i, align 8
  %.pre2519 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit313

if.else.i280:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit274
  %79 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i281 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i282 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i283 = sub i64 %sub.ptr.lhs.cast.i.i.i.i281, %sub.ptr.rhs.cast.i.i.i.i282
  %cmp.i.i.i284 = icmp eq i64 %sub.ptr.sub.i.i.i.i283, 9223372036854775800
  br i1 %cmp.i.i.i284, label %if.then.i.i.i312, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i285

if.then.i.i.i312:                                 ; preds = %if.else.i280
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i285: ; preds = %if.else.i280
  %sub.ptr.div.i.i.i.i286 = sdiv exact i64 %sub.ptr.sub.i.i.i.i283, 12
  %.sroa.speculated.i.i.i287 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i286, i64 1)
  %add.i.i.i288 = add i64 %.sroa.speculated.i.i.i287, %sub.ptr.div.i.i.i.i286
  %cmp7.i.i.i289 = icmp ult i64 %add.i.i.i288, %sub.ptr.div.i.i.i.i286
  %80 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i288, i64 768614336404564650)
  %cond.i.i.i290 = select i1 %cmp7.i.i.i289, i64 768614336404564650, i64 %80
  %cmp.not.i.i.i291 = icmp eq i64 %cond.i.i.i290, 0
  br i1 %cmp.not.i.i.i291, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i295, label %cond.true.i.i.i292

cond.true.i.i.i292:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i285
  %mul.i.i.i.i.i293 = mul nuw nsw i64 %cond.i.i.i290, 12
  %call5.i.i.i.i.i294 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i293) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i295

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i295: ; preds = %cond.true.i.i.i292, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i285
  %cond.i10.i.i296 = phi ptr [ %call5.i.i.i.i.i294, %cond.true.i.i.i292 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i285 ]
  %add.ptr.i.i297 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i296, i64 %sub.ptr.div.i.i.i.i286
  store float %7, ptr %add.ptr.i.i297, align 4
  %childpos.sroa.11.0.add.ptr.i.i297.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i297, i64 4
  store float %8, ptr %childpos.sroa.11.0.add.ptr.i.i297.sroa_idx, align 4
  %childpos.sroa.14.0.add.ptr.i.i297.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i297, i64 8
  store float %9, ptr %childpos.sroa.14.0.add.ptr.i.i297.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i298 = icmp eq ptr %79, %76
  br i1 %cmp.not5.i.i.i.i.i298, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i305, label %for.body.i.i.i.i.i299

for.body.i.i.i.i.i299:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i295, %for.body.i.i.i.i.i299
  %__cur.07.i.i.i.i.i300 = phi ptr [ %incdec.ptr1.i.i.i.i.i303, %for.body.i.i.i.i.i299 ], [ %cond.i10.i.i296, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i295 ]
  %__first.addr.06.i.i.i.i.i301 = phi ptr [ %incdec.ptr.i.i.i.i.i302, %for.body.i.i.i.i.i299 ], [ %79, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i295 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i300, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i301, i64 12, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i.i302 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i301, i64 1
  %incdec.ptr1.i.i.i.i.i303 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i300, i64 1
  %cmp.not.i.i.i.i.i304 = icmp eq ptr %incdec.ptr.i.i.i.i.i302, %76
  br i1 %cmp.not.i.i.i.i.i304, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i305, label %for.body.i.i.i.i.i299, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i305: ; preds = %for.body.i.i.i.i.i299, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i295
  %__cur.0.lcssa.i.i.i.i.i306 = phi ptr [ %cond.i10.i.i296, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i295 ], [ %incdec.ptr1.i.i.i.i.i303, %for.body.i.i.i.i.i299 ]
  %incdec.ptr.i.i307 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i306, i64 1
  %tobool.not.i.i.i308 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i308, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i310, label %if.then.i20.i.i309

if.then.i20.i.i309:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i305
  tail call void @_ZdlPv(ptr noundef nonnull %79) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i310

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i310: ; preds = %if.then.i20.i.i309, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i305
  store ptr %cond.i10.i.i296, ptr %this, align 8
  store ptr %incdec.ptr.i.i307, ptr %_M_finish.i, align 8
  %add.ptr19.i.i311 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i296, i64 %cond.i.i.i290
  store ptr %add.ptr19.i.i311, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit313

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit313: ; preds = %if.then.i278, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i310
  %81 = phi ptr [ %.pre2519, %if.then.i278 ], [ %add.ptr19.i.i311, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i310 ]
  %82 = phi ptr [ %incdec.ptr.i279, %if.then.i278 ], [ %incdec.ptr.i.i307, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i310 ]
  %83 = fmul <2 x float> %52, %ref.tmp14.sroa.0.0
  %mul2.i318 = fmul float %sqrt.i, %ref.tmp14.sroa.6.0
  %84 = fmul <2 x float> %83, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %mul2.i327 = fmul float %mul2.i318, 0x3FB99999A0000000
  %cmp.not.i.i334 = icmp eq ptr %82, %81
  br i1 %cmp.not.i.i334, label %if.else.i.i337, label %if.then.i.i335

if.then.i.i335:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit313
  store <2 x float> %84, ptr %82, align 4
  %ref.tmp57.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 8
  store float %mul2.i327, ptr %ref.tmp57.sroa.3.0..sroa_idx, align 4
  %85 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i336 = getelementptr inbounds %class.aiVector3t, ptr %85, i64 1
  store ptr %incdec.ptr.i.i336, ptr %_M_finish.i, align 8
  %.pre2520 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit370

if.else.i.i337:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit313
  %86 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i338 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i339 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i340 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i338, %sub.ptr.rhs.cast.i.i.i.i.i339
  %cmp.i.i.i.i341 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i340, 9223372036854775800
  br i1 %cmp.i.i.i.i341, label %if.then.i.i.i.i369, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342

if.then.i.i.i.i369:                               ; preds = %if.else.i.i337
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342: ; preds = %if.else.i.i337
  %sub.ptr.div.i.i.i.i.i343 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i340, 12
  %.sroa.speculated.i.i.i.i344 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i343, i64 1)
  %add.i.i.i.i345 = add i64 %.sroa.speculated.i.i.i.i344, %sub.ptr.div.i.i.i.i.i343
  %cmp7.i.i.i.i346 = icmp ult i64 %add.i.i.i.i345, %sub.ptr.div.i.i.i.i.i343
  %87 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i345, i64 768614336404564650)
  %cond.i.i.i.i347 = select i1 %cmp7.i.i.i.i346, i64 768614336404564650, i64 %87
  %cmp.not.i.i.i.i348 = icmp eq i64 %cond.i.i.i.i347, 0
  br i1 %cmp.not.i.i.i.i348, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i352, label %cond.true.i.i.i.i349

cond.true.i.i.i.i349:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342
  %mul.i.i.i.i.i.i350 = mul nuw nsw i64 %cond.i.i.i.i347, 12
  %call5.i.i.i.i.i.i351 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i350) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i352

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i352: ; preds = %cond.true.i.i.i.i349, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342
  %cond.i10.i.i.i353 = phi ptr [ %call5.i.i.i.i.i.i351, %cond.true.i.i.i.i349 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342 ]
  %add.ptr.i.i.i354 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i353, i64 %sub.ptr.div.i.i.i.i.i343
  store <2 x float> %84, ptr %add.ptr.i.i.i354, align 4
  %ref.tmp57.sroa.3.0.add.ptr.i.i.i354.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i354, i64 8
  store float %mul2.i327, ptr %ref.tmp57.sroa.3.0.add.ptr.i.i.i354.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i355 = icmp eq ptr %86, %81
  br i1 %cmp.not5.i.i.i.i.i.i355, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i362, label %for.body.i.i.i.i.i.i356

for.body.i.i.i.i.i.i356:                          ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i352, %for.body.i.i.i.i.i.i356
  %__cur.07.i.i.i.i.i.i357 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i360, %for.body.i.i.i.i.i.i356 ], [ %cond.i10.i.i.i353, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i352 ]
  %__first.addr.06.i.i.i.i.i.i358 = phi ptr [ %incdec.ptr.i.i.i.i.i.i359, %for.body.i.i.i.i.i.i356 ], [ %86, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i352 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i357, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i358, i64 12, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i.i359 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i.i358, i64 1
  %incdec.ptr1.i.i.i.i.i.i360 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i.i357, i64 1
  %cmp.not.i.i.i.i.i.i361 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i359, %81
  br i1 %cmp.not.i.i.i.i.i.i361, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i362, label %for.body.i.i.i.i.i.i356, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i362: ; preds = %for.body.i.i.i.i.i.i356, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i352
  %__cur.0.lcssa.i.i.i.i.i.i363 = phi ptr [ %cond.i10.i.i.i353, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i352 ], [ %incdec.ptr1.i.i.i.i.i.i360, %for.body.i.i.i.i.i.i356 ]
  %incdec.ptr.i.i.i364 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.i363, i64 1
  %tobool.not.i.i.i.i365 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i365, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367, label %if.then.i20.i.i.i366

if.then.i20.i.i.i366:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i362
  tail call void @_ZdlPv(ptr noundef nonnull %86) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367: ; preds = %if.then.i20.i.i.i366, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i362
  store ptr %cond.i10.i.i.i353, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i364, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i368 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i353, i64 %cond.i.i.i.i347
  store ptr %add.ptr19.i.i.i368, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit370

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit370: ; preds = %if.then.i.i335, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367
  %88 = phi ptr [ %.pre2520, %if.then.i.i335 ], [ %add.ptr19.i.i.i368, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367 ]
  %89 = phi ptr [ %incdec.ptr.i.i336, %if.then.i.i335 ], [ %incdec.ptr.i.i.i364, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367 ]
  %cmp.not.i.i391 = icmp eq ptr %89, %88
  br i1 %cmp.not.i.i391, label %if.else.i.i394, label %if.then.i.i392

if.then.i.i392:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit370
  store <2 x float> %84, ptr %89, align 4
  %ref.tmp64.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  store float %mul2.i327, ptr %ref.tmp64.sroa.3.0..sroa_idx, align 4
  %90 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i393 = getelementptr inbounds %class.aiVector3t, ptr %90, i64 1
  store ptr %incdec.ptr.i.i393, ptr %_M_finish.i, align 8
  %.pre2521 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit427

if.else.i.i394:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit370
  %91 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i395 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i396 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i.i397 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i395, %sub.ptr.rhs.cast.i.i.i.i.i396
  %cmp.i.i.i.i398 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i397, 9223372036854775800
  br i1 %cmp.i.i.i.i398, label %if.then.i.i.i.i426, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399

if.then.i.i.i.i426:                               ; preds = %if.else.i.i394
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399: ; preds = %if.else.i.i394
  %sub.ptr.div.i.i.i.i.i400 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i397, 12
  %.sroa.speculated.i.i.i.i401 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i400, i64 1)
  %add.i.i.i.i402 = add i64 %.sroa.speculated.i.i.i.i401, %sub.ptr.div.i.i.i.i.i400
  %cmp7.i.i.i.i403 = icmp ult i64 %add.i.i.i.i402, %sub.ptr.div.i.i.i.i.i400
  %92 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i402, i64 768614336404564650)
  %cond.i.i.i.i404 = select i1 %cmp7.i.i.i.i403, i64 768614336404564650, i64 %92
  %cmp.not.i.i.i.i405 = icmp eq i64 %cond.i.i.i.i404, 0
  br i1 %cmp.not.i.i.i.i405, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i409, label %cond.true.i.i.i.i406

cond.true.i.i.i.i406:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399
  %mul.i.i.i.i.i.i407 = mul nuw nsw i64 %cond.i.i.i.i404, 12
  %call5.i.i.i.i.i.i408 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i407) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i409

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i409: ; preds = %cond.true.i.i.i.i406, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399
  %cond.i10.i.i.i410 = phi ptr [ %call5.i.i.i.i.i.i408, %cond.true.i.i.i.i406 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399 ]
  %add.ptr.i.i.i411 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i410, i64 %sub.ptr.div.i.i.i.i.i400
  store <2 x float> %84, ptr %add.ptr.i.i.i411, align 4
  %ref.tmp64.sroa.3.0.add.ptr.i.i.i411.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i411, i64 8
  store float %mul2.i327, ptr %ref.tmp64.sroa.3.0.add.ptr.i.i.i411.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i412 = icmp eq ptr %91, %88
  br i1 %cmp.not5.i.i.i.i.i.i412, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i419, label %for.body.i.i.i.i.i.i413

for.body.i.i.i.i.i.i413:                          ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i409, %for.body.i.i.i.i.i.i413
  %__cur.07.i.i.i.i.i.i414 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i417, %for.body.i.i.i.i.i.i413 ], [ %cond.i10.i.i.i410, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i409 ]
  %__first.addr.06.i.i.i.i.i.i415 = phi ptr [ %incdec.ptr.i.i.i.i.i.i416, %for.body.i.i.i.i.i.i413 ], [ %91, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i409 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i414, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i415, i64 12, i1 false), !alias.scope !30
  %incdec.ptr.i.i.i.i.i.i416 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i.i415, i64 1
  %incdec.ptr1.i.i.i.i.i.i417 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i.i414, i64 1
  %cmp.not.i.i.i.i.i.i418 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i416, %88
  br i1 %cmp.not.i.i.i.i.i.i418, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i419, label %for.body.i.i.i.i.i.i413, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i419: ; preds = %for.body.i.i.i.i.i.i413, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i409
  %__cur.0.lcssa.i.i.i.i.i.i420 = phi ptr [ %cond.i10.i.i.i410, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i409 ], [ %incdec.ptr1.i.i.i.i.i.i417, %for.body.i.i.i.i.i.i413 ]
  %incdec.ptr.i.i.i421 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.i420, i64 1
  %tobool.not.i.i.i.i422 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i422, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424, label %if.then.i20.i.i.i423

if.then.i20.i.i.i423:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i419
  tail call void @_ZdlPv(ptr noundef nonnull %91) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424: ; preds = %if.then.i20.i.i.i423, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i419
  store ptr %cond.i10.i.i.i410, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i421, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i425 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i410, i64 %cond.i.i.i.i404
  store ptr %add.ptr19.i.i.i425, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit427

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit427: ; preds = %if.then.i.i392, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424
  %93 = phi ptr [ %.pre2521, %if.then.i.i392 ], [ %add.ptr19.i.i.i425, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424 ]
  %94 = phi ptr [ %incdec.ptr.i.i393, %if.then.i.i392 ], [ %incdec.ptr.i.i.i421, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424 ]
  %cmp.not.i430 = icmp eq ptr %94, %93
  br i1 %cmp.not.i430, label %if.else.i433, label %if.then.i431

if.then.i431:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit427
  store float %7, ptr %94, align 4
  %childpos.sroa.11.0..sroa_idx2476 = getelementptr inbounds i8, ptr %94, i64 4
  store float %8, ptr %childpos.sroa.11.0..sroa_idx2476, align 4
  %childpos.sroa.14.0..sroa_idx2486 = getelementptr inbounds i8, ptr %94, i64 8
  store float %9, ptr %childpos.sroa.14.0..sroa_idx2486, align 4
  %95 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i432 = getelementptr inbounds %class.aiVector3t, ptr %95, i64 1
  store ptr %incdec.ptr.i432, ptr %_M_finish.i, align 8
  %.pre2522 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit466

if.else.i433:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit427
  %96 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i434 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i435 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i436 = sub i64 %sub.ptr.lhs.cast.i.i.i.i434, %sub.ptr.rhs.cast.i.i.i.i435
  %cmp.i.i.i437 = icmp eq i64 %sub.ptr.sub.i.i.i.i436, 9223372036854775800
  br i1 %cmp.i.i.i437, label %if.then.i.i.i465, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i438

if.then.i.i.i465:                                 ; preds = %if.else.i433
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i438: ; preds = %if.else.i433
  %sub.ptr.div.i.i.i.i439 = sdiv exact i64 %sub.ptr.sub.i.i.i.i436, 12
  %.sroa.speculated.i.i.i440 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i439, i64 1)
  %add.i.i.i441 = add i64 %.sroa.speculated.i.i.i440, %sub.ptr.div.i.i.i.i439
  %cmp7.i.i.i442 = icmp ult i64 %add.i.i.i441, %sub.ptr.div.i.i.i.i439
  %97 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i441, i64 768614336404564650)
  %cond.i.i.i443 = select i1 %cmp7.i.i.i442, i64 768614336404564650, i64 %97
  %cmp.not.i.i.i444 = icmp eq i64 %cond.i.i.i443, 0
  br i1 %cmp.not.i.i.i444, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i448, label %cond.true.i.i.i445

cond.true.i.i.i445:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i438
  %mul.i.i.i.i.i446 = mul nuw nsw i64 %cond.i.i.i443, 12
  %call5.i.i.i.i.i447 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i446) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i448

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i448: ; preds = %cond.true.i.i.i445, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i438
  %cond.i10.i.i449 = phi ptr [ %call5.i.i.i.i.i447, %cond.true.i.i.i445 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i438 ]
  %add.ptr.i.i450 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i449, i64 %sub.ptr.div.i.i.i.i439
  store float %7, ptr %add.ptr.i.i450, align 4
  %childpos.sroa.11.0.add.ptr.i.i450.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i450, i64 4
  store float %8, ptr %childpos.sroa.11.0.add.ptr.i.i450.sroa_idx, align 4
  %childpos.sroa.14.0.add.ptr.i.i450.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i450, i64 8
  store float %9, ptr %childpos.sroa.14.0.add.ptr.i.i450.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i451 = icmp eq ptr %96, %93
  br i1 %cmp.not5.i.i.i.i.i451, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i458, label %for.body.i.i.i.i.i452

for.body.i.i.i.i.i452:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i448, %for.body.i.i.i.i.i452
  %__cur.07.i.i.i.i.i453 = phi ptr [ %incdec.ptr1.i.i.i.i.i456, %for.body.i.i.i.i.i452 ], [ %cond.i10.i.i449, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i448 ]
  %__first.addr.06.i.i.i.i.i454 = phi ptr [ %incdec.ptr.i.i.i.i.i455, %for.body.i.i.i.i.i452 ], [ %96, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i448 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i453, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i454, i64 12, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i.i455 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i454, i64 1
  %incdec.ptr1.i.i.i.i.i456 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i453, i64 1
  %cmp.not.i.i.i.i.i457 = icmp eq ptr %incdec.ptr.i.i.i.i.i455, %93
  br i1 %cmp.not.i.i.i.i.i457, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i458, label %for.body.i.i.i.i.i452, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i458: ; preds = %for.body.i.i.i.i.i452, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i448
  %__cur.0.lcssa.i.i.i.i.i459 = phi ptr [ %cond.i10.i.i449, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i448 ], [ %incdec.ptr1.i.i.i.i.i456, %for.body.i.i.i.i.i452 ]
  %incdec.ptr.i.i460 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i459, i64 1
  %tobool.not.i.i.i461 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i461, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i463, label %if.then.i20.i.i462

if.then.i20.i.i462:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i458
  tail call void @_ZdlPv(ptr noundef nonnull %96) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i463

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i463: ; preds = %if.then.i20.i.i462, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i458
  store ptr %cond.i10.i.i449, ptr %this, align 8
  store ptr %incdec.ptr.i.i460, ptr %_M_finish.i, align 8
  %add.ptr19.i.i464 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i449, i64 %cond.i.i.i443
  store ptr %add.ptr19.i.i464, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit466

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit466: ; preds = %if.then.i431, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i463
  %98 = phi ptr [ %.pre2522, %if.then.i431 ], [ %add.ptr19.i.i464, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i463 ]
  %99 = phi ptr [ %incdec.ptr.i432, %if.then.i431 ], [ %incdec.ptr.i.i460, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i463 ]
  %100 = fmul <2 x float> %52, %ref.tmp17.sroa.0.0
  %mul2.i471 = fmul float %sqrt.i, %ref.tmp17.sroa.6.0
  %101 = fmul <2 x float> %100, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %mul2.i480 = fmul float %mul2.i471, 0x3FB99999A0000000
  %cmp.not.i.i487 = icmp eq ptr %99, %98
  br i1 %cmp.not.i.i487, label %if.else.i.i490, label %if.then.i.i488

if.then.i.i488:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit466
  store <2 x float> %101, ptr %99, align 4
  %ref.tmp72.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %99, i64 8
  store float %mul2.i480, ptr %ref.tmp72.sroa.3.0..sroa_idx, align 4
  %102 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i489 = getelementptr inbounds %class.aiVector3t, ptr %102, i64 1
  store ptr %incdec.ptr.i.i489, ptr %_M_finish.i, align 8
  %.pre2523 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit523

if.else.i.i490:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit466
  %103 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i491 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i492 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i.i493 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i491, %sub.ptr.rhs.cast.i.i.i.i.i492
  %cmp.i.i.i.i494 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i493, 9223372036854775800
  br i1 %cmp.i.i.i.i494, label %if.then.i.i.i.i522, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i495

if.then.i.i.i.i522:                               ; preds = %if.else.i.i490
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i495: ; preds = %if.else.i.i490
  %sub.ptr.div.i.i.i.i.i496 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i493, 12
  %.sroa.speculated.i.i.i.i497 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i496, i64 1)
  %add.i.i.i.i498 = add i64 %.sroa.speculated.i.i.i.i497, %sub.ptr.div.i.i.i.i.i496
  %cmp7.i.i.i.i499 = icmp ult i64 %add.i.i.i.i498, %sub.ptr.div.i.i.i.i.i496
  %104 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i498, i64 768614336404564650)
  %cond.i.i.i.i500 = select i1 %cmp7.i.i.i.i499, i64 768614336404564650, i64 %104
  %cmp.not.i.i.i.i501 = icmp eq i64 %cond.i.i.i.i500, 0
  br i1 %cmp.not.i.i.i.i501, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i505, label %cond.true.i.i.i.i502

cond.true.i.i.i.i502:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i495
  %mul.i.i.i.i.i.i503 = mul nuw nsw i64 %cond.i.i.i.i500, 12
  %call5.i.i.i.i.i.i504 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i503) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i505

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i505: ; preds = %cond.true.i.i.i.i502, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i495
  %cond.i10.i.i.i506 = phi ptr [ %call5.i.i.i.i.i.i504, %cond.true.i.i.i.i502 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i495 ]
  %add.ptr.i.i.i507 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i506, i64 %sub.ptr.div.i.i.i.i.i496
  store <2 x float> %101, ptr %add.ptr.i.i.i507, align 4
  %ref.tmp72.sroa.3.0.add.ptr.i.i.i507.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i507, i64 8
  store float %mul2.i480, ptr %ref.tmp72.sroa.3.0.add.ptr.i.i.i507.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i508 = icmp eq ptr %103, %98
  br i1 %cmp.not5.i.i.i.i.i.i508, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i515, label %for.body.i.i.i.i.i.i509

for.body.i.i.i.i.i.i509:                          ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i505, %for.body.i.i.i.i.i.i509
  %__cur.07.i.i.i.i.i.i510 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i513, %for.body.i.i.i.i.i.i509 ], [ %cond.i10.i.i.i506, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i505 ]
  %__first.addr.06.i.i.i.i.i.i511 = phi ptr [ %incdec.ptr.i.i.i.i.i.i512, %for.body.i.i.i.i.i.i509 ], [ %103, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i505 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i510, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i511, i64 12, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i.i.i512 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i.i511, i64 1
  %incdec.ptr1.i.i.i.i.i.i513 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i.i510, i64 1
  %cmp.not.i.i.i.i.i.i514 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i512, %98
  br i1 %cmp.not.i.i.i.i.i.i514, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i515, label %for.body.i.i.i.i.i.i509, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i515: ; preds = %for.body.i.i.i.i.i.i509, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i505
  %__cur.0.lcssa.i.i.i.i.i.i516 = phi ptr [ %cond.i10.i.i.i506, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i505 ], [ %incdec.ptr1.i.i.i.i.i.i513, %for.body.i.i.i.i.i.i509 ]
  %incdec.ptr.i.i.i517 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.i516, i64 1
  %tobool.not.i.i.i.i518 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i518, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520, label %if.then.i20.i.i.i519

if.then.i20.i.i.i519:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i515
  tail call void @_ZdlPv(ptr noundef nonnull %103) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520: ; preds = %if.then.i20.i.i.i519, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i515
  store ptr %cond.i10.i.i.i506, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i517, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i521 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i506, i64 %cond.i.i.i.i500
  store ptr %add.ptr19.i.i.i521, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit523

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit523: ; preds = %if.then.i.i488, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520
  %105 = phi ptr [ %.pre2523, %if.then.i.i488 ], [ %add.ptr19.i.i.i521, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520 ]
  %106 = phi ptr [ %incdec.ptr.i.i489, %if.then.i.i488 ], [ %incdec.ptr.i.i.i517, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520 ]
  %cmp.not.i.i544 = icmp eq ptr %106, %105
  br i1 %cmp.not.i.i544, label %if.else.i.i547, label %if.then.i.i545

if.then.i.i545:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit523
  store <2 x float> %101, ptr %106, align 4
  %ref.tmp79.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 8
  store float %mul2.i480, ptr %ref.tmp79.sroa.3.0..sroa_idx, align 4
  %107 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i546 = getelementptr inbounds %class.aiVector3t, ptr %107, i64 1
  store ptr %incdec.ptr.i.i546, ptr %_M_finish.i, align 8
  %.pre2524 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit580

if.else.i.i547:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit523
  %108 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i548 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i549 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i.i550 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i548, %sub.ptr.rhs.cast.i.i.i.i.i549
  %cmp.i.i.i.i551 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i550, 9223372036854775800
  br i1 %cmp.i.i.i.i551, label %if.then.i.i.i.i579, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i552

if.then.i.i.i.i579:                               ; preds = %if.else.i.i547
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i552: ; preds = %if.else.i.i547
  %sub.ptr.div.i.i.i.i.i553 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i550, 12
  %.sroa.speculated.i.i.i.i554 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i553, i64 1)
  %add.i.i.i.i555 = add i64 %.sroa.speculated.i.i.i.i554, %sub.ptr.div.i.i.i.i.i553
  %cmp7.i.i.i.i556 = icmp ult i64 %add.i.i.i.i555, %sub.ptr.div.i.i.i.i.i553
  %109 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i555, i64 768614336404564650)
  %cond.i.i.i.i557 = select i1 %cmp7.i.i.i.i556, i64 768614336404564650, i64 %109
  %cmp.not.i.i.i.i558 = icmp eq i64 %cond.i.i.i.i557, 0
  br i1 %cmp.not.i.i.i.i558, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i562, label %cond.true.i.i.i.i559

cond.true.i.i.i.i559:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i552
  %mul.i.i.i.i.i.i560 = mul nuw nsw i64 %cond.i.i.i.i557, 12
  %call5.i.i.i.i.i.i561 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i560) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i562

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i562: ; preds = %cond.true.i.i.i.i559, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i552
  %cond.i10.i.i.i563 = phi ptr [ %call5.i.i.i.i.i.i561, %cond.true.i.i.i.i559 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i552 ]
  %add.ptr.i.i.i564 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i563, i64 %sub.ptr.div.i.i.i.i.i553
  store <2 x float> %101, ptr %add.ptr.i.i.i564, align 4
  %ref.tmp79.sroa.3.0.add.ptr.i.i.i564.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i564, i64 8
  store float %mul2.i480, ptr %ref.tmp79.sroa.3.0.add.ptr.i.i.i564.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i565 = icmp eq ptr %108, %105
  br i1 %cmp.not5.i.i.i.i.i.i565, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i572, label %for.body.i.i.i.i.i.i566

for.body.i.i.i.i.i.i566:                          ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i562, %for.body.i.i.i.i.i.i566
  %__cur.07.i.i.i.i.i.i567 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i570, %for.body.i.i.i.i.i.i566 ], [ %cond.i10.i.i.i563, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i562 ]
  %__first.addr.06.i.i.i.i.i.i568 = phi ptr [ %incdec.ptr.i.i.i.i.i.i569, %for.body.i.i.i.i.i.i566 ], [ %108, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i562 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i567, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i568, i64 12, i1 false), !alias.scope !42
  %incdec.ptr.i.i.i.i.i.i569 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i.i568, i64 1
  %incdec.ptr1.i.i.i.i.i.i570 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i.i567, i64 1
  %cmp.not.i.i.i.i.i.i571 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i569, %105
  br i1 %cmp.not.i.i.i.i.i.i571, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i572, label %for.body.i.i.i.i.i.i566, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i572: ; preds = %for.body.i.i.i.i.i.i566, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i562
  %__cur.0.lcssa.i.i.i.i.i.i573 = phi ptr [ %cond.i10.i.i.i563, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i562 ], [ %incdec.ptr1.i.i.i.i.i.i570, %for.body.i.i.i.i.i.i566 ]
  %incdec.ptr.i.i.i574 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.i573, i64 1
  %tobool.not.i.i.i.i575 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i575, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i577, label %if.then.i20.i.i.i576

if.then.i20.i.i.i576:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i572
  tail call void @_ZdlPv(ptr noundef nonnull %108) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i577

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i577: ; preds = %if.then.i20.i.i.i576, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i572
  store ptr %cond.i10.i.i.i563, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i574, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i578 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i563, i64 %cond.i.i.i.i557
  store ptr %add.ptr19.i.i.i578, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit580

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit580: ; preds = %if.then.i.i545, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i577
  %110 = phi ptr [ %.pre2524, %if.then.i.i545 ], [ %add.ptr19.i.i.i578, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i577 ]
  %111 = phi ptr [ %incdec.ptr.i.i546, %if.then.i.i545 ], [ %incdec.ptr.i.i.i574, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i577 ]
  %cmp.not.i583 = icmp eq ptr %111, %110
  br i1 %cmp.not.i583, label %if.else.i586, label %if.then.i584

if.then.i584:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit580
  store float %7, ptr %111, align 4
  %childpos.sroa.11.0..sroa_idx2479 = getelementptr inbounds i8, ptr %111, i64 4
  store float %8, ptr %childpos.sroa.11.0..sroa_idx2479, align 4
  %childpos.sroa.14.0..sroa_idx2489 = getelementptr inbounds i8, ptr %111, i64 8
  store float %9, ptr %childpos.sroa.14.0..sroa_idx2489, align 4
  %112 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i585 = getelementptr inbounds %class.aiVector3t, ptr %112, i64 1
  store ptr %incdec.ptr.i585, ptr %_M_finish.i, align 8
  %.pre2525 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit619

if.else.i586:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit580
  %113 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i587 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i588 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i589 = sub i64 %sub.ptr.lhs.cast.i.i.i.i587, %sub.ptr.rhs.cast.i.i.i.i588
  %cmp.i.i.i590 = icmp eq i64 %sub.ptr.sub.i.i.i.i589, 9223372036854775800
  br i1 %cmp.i.i.i590, label %if.then.i.i.i618, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i591

if.then.i.i.i618:                                 ; preds = %if.else.i586
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i591: ; preds = %if.else.i586
  %sub.ptr.div.i.i.i.i592 = sdiv exact i64 %sub.ptr.sub.i.i.i.i589, 12
  %.sroa.speculated.i.i.i593 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i592, i64 1)
  %add.i.i.i594 = add i64 %.sroa.speculated.i.i.i593, %sub.ptr.div.i.i.i.i592
  %cmp7.i.i.i595 = icmp ult i64 %add.i.i.i594, %sub.ptr.div.i.i.i.i592
  %114 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i594, i64 768614336404564650)
  %cond.i.i.i596 = select i1 %cmp7.i.i.i595, i64 768614336404564650, i64 %114
  %cmp.not.i.i.i597 = icmp eq i64 %cond.i.i.i596, 0
  br i1 %cmp.not.i.i.i597, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i601, label %cond.true.i.i.i598

cond.true.i.i.i598:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i591
  %mul.i.i.i.i.i599 = mul nuw nsw i64 %cond.i.i.i596, 12
  %call5.i.i.i.i.i600 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i599) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i601

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i601: ; preds = %cond.true.i.i.i598, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i591
  %cond.i10.i.i602 = phi ptr [ %call5.i.i.i.i.i600, %cond.true.i.i.i598 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i591 ]
  %add.ptr.i.i603 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i602, i64 %sub.ptr.div.i.i.i.i592
  store float %7, ptr %add.ptr.i.i603, align 4
  %childpos.sroa.11.0.add.ptr.i.i603.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i603, i64 4
  store float %8, ptr %childpos.sroa.11.0.add.ptr.i.i603.sroa_idx, align 4
  %childpos.sroa.14.0.add.ptr.i.i603.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i603, i64 8
  store float %9, ptr %childpos.sroa.14.0.add.ptr.i.i603.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i604 = icmp eq ptr %113, %110
  br i1 %cmp.not5.i.i.i.i.i604, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i611, label %for.body.i.i.i.i.i605

for.body.i.i.i.i.i605:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i601, %for.body.i.i.i.i.i605
  %__cur.07.i.i.i.i.i606 = phi ptr [ %incdec.ptr1.i.i.i.i.i609, %for.body.i.i.i.i.i605 ], [ %cond.i10.i.i602, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i601 ]
  %__first.addr.06.i.i.i.i.i607 = phi ptr [ %incdec.ptr.i.i.i.i.i608, %for.body.i.i.i.i.i605 ], [ %113, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i601 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i606, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i607, i64 12, i1 false), !alias.scope !46
  %incdec.ptr.i.i.i.i.i608 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i607, i64 1
  %incdec.ptr1.i.i.i.i.i609 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i606, i64 1
  %cmp.not.i.i.i.i.i610 = icmp eq ptr %incdec.ptr.i.i.i.i.i608, %110
  br i1 %cmp.not.i.i.i.i.i610, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i611, label %for.body.i.i.i.i.i605, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i611: ; preds = %for.body.i.i.i.i.i605, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i601
  %__cur.0.lcssa.i.i.i.i.i612 = phi ptr [ %cond.i10.i.i602, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i601 ], [ %incdec.ptr1.i.i.i.i.i609, %for.body.i.i.i.i.i605 ]
  %incdec.ptr.i.i613 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i612, i64 1
  %tobool.not.i.i.i614 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i614, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i616, label %if.then.i20.i.i615

if.then.i20.i.i615:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i611
  tail call void @_ZdlPv(ptr noundef nonnull %113) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i616

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i616: ; preds = %if.then.i20.i.i615, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i611
  store ptr %cond.i10.i.i602, ptr %this, align 8
  store ptr %incdec.ptr.i.i613, ptr %_M_finish.i, align 8
  %add.ptr19.i.i617 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i602, i64 %cond.i.i.i596
  store ptr %add.ptr19.i.i617, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit619

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit619: ; preds = %if.then.i584, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i616
  %115 = phi ptr [ %.pre2525, %if.then.i584 ], [ %add.ptr19.i.i617, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i616 ]
  %116 = phi ptr [ %incdec.ptr.i585, %if.then.i584 ], [ %incdec.ptr.i.i613, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i616 ]
  %cmp.not.i.i649 = icmp eq ptr %116, %115
  br i1 %cmp.not.i.i649, label %if.else.i.i652, label %if.then.i.i650

if.then.i.i650:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit619
  store <2 x float> %54, ptr %116, align 4
  %ref.tmp87.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 8
  store float %mul2.i136, ptr %ref.tmp87.sroa.3.0..sroa_idx, align 4
  %117 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i651 = getelementptr inbounds %class.aiVector3t, ptr %117, i64 1
  store ptr %incdec.ptr.i.i651, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit685

if.else.i.i652:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit619
  %118 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i653 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i654 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i.i655 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i653, %sub.ptr.rhs.cast.i.i.i.i.i654
  %cmp.i.i.i.i656 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i655, 9223372036854775800
  br i1 %cmp.i.i.i.i656, label %if.then.i.i.i.i684, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i657

if.then.i.i.i.i684:                               ; preds = %if.else.i.i652
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i657: ; preds = %if.else.i.i652
  %sub.ptr.div.i.i.i.i.i658 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i655, 12
  %.sroa.speculated.i.i.i.i659 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i658, i64 1)
  %add.i.i.i.i660 = add i64 %.sroa.speculated.i.i.i.i659, %sub.ptr.div.i.i.i.i.i658
  %cmp7.i.i.i.i661 = icmp ult i64 %add.i.i.i.i660, %sub.ptr.div.i.i.i.i.i658
  %119 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i660, i64 768614336404564650)
  %cond.i.i.i.i662 = select i1 %cmp7.i.i.i.i661, i64 768614336404564650, i64 %119
  %cmp.not.i.i.i.i663 = icmp eq i64 %cond.i.i.i.i662, 0
  br i1 %cmp.not.i.i.i.i663, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i667, label %cond.true.i.i.i.i664

cond.true.i.i.i.i664:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i657
  %mul.i.i.i.i.i.i665 = mul nuw nsw i64 %cond.i.i.i.i662, 12
  %call5.i.i.i.i.i.i666 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i665) #14
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i667

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i667: ; preds = %cond.true.i.i.i.i664, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i657
  %cond.i10.i.i.i668 = phi ptr [ %call5.i.i.i.i.i.i666, %cond.true.i.i.i.i664 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i657 ]
  %add.ptr.i.i.i669 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i668, i64 %sub.ptr.div.i.i.i.i.i658
  store <2 x float> %54, ptr %add.ptr.i.i.i669, align 4
  %ref.tmp87.sroa.3.0.add.ptr.i.i.i669.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i669, i64 8
  store float %mul2.i136, ptr %ref.tmp87.sroa.3.0.add.ptr.i.i.i669.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i670 = icmp eq ptr %118, %115
  br i1 %cmp.not5.i.i.i.i.i.i670, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i677, label %for.body.i.i.i.i.i.i671

for.body.i.i.i.i.i.i671:                          ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i667, %for.body.i.i.i.i.i.i671
  %__cur.07.i.i.i.i.i.i672 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i675, %for.body.i.i.i.i.i.i671 ], [ %cond.i10.i.i.i668, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i667 ]
  %__first.addr.06.i.i.i.i.i.i673 = phi ptr [ %incdec.ptr.i.i.i.i.i.i674, %for.body.i.i.i.i.i.i671 ], [ %118, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i667 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i672, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i673, i64 12, i1 false), !alias.scope !50
  %incdec.ptr.i.i.i.i.i.i674 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i.i673, i64 1
  %incdec.ptr1.i.i.i.i.i.i675 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i.i672, i64 1
  %cmp.not.i.i.i.i.i.i676 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i674, %115
  br i1 %cmp.not.i.i.i.i.i.i676, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i677, label %for.body.i.i.i.i.i.i671, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i677: ; preds = %for.body.i.i.i.i.i.i671, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i667
  %__cur.0.lcssa.i.i.i.i.i.i678 = phi ptr [ %cond.i10.i.i.i668, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i667 ], [ %incdec.ptr1.i.i.i.i.i.i675, %for.body.i.i.i.i.i.i671 ]
  %incdec.ptr.i.i.i679 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.i678, i64 1
  %tobool.not.i.i.i.i680 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i680, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i682, label %if.then.i20.i.i.i681

if.then.i20.i.i.i681:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i677
  tail call void @_ZdlPv(ptr noundef nonnull %118) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i682

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i682: ; preds = %if.then.i20.i.i.i681, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i677
  store ptr %cond.i10.i.i.i668, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i679, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i683 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i668, i64 %cond.i.i.i.i662
  store ptr %add.ptr19.i.i.i683, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit685

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit685: ; preds = %if.then.i.i650, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i682
  %add98 = add i32 %conv23, 1
  %add100 = add i32 %conv23, 2
  %120 = load ptr, ptr %_M_finish.i686, align 8
  %121 = load ptr, ptr %_M_end_of_storage.i687, align 8
  %cmp.not.i688 = icmp eq ptr %120, %121
  br i1 %cmp.not.i688, label %if.else.i691, label %if.then.i689

if.then.i689:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit685
  store i32 %conv23, ptr %120, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds [3 x i32], ptr %120, i64 0, i64 1
  store i32 %add98, ptr %arrayidx3.i.i.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds [3 x i32], ptr %120, i64 0, i64 2
  store i32 %add100, ptr %arrayidx5.i.i.i.i, align 4
  %122 = load ptr, ptr %_M_finish.i686, align 8
  %incdec.ptr.i690 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %122, i64 1
  store ptr %incdec.ptr.i690, ptr %_M_finish.i686, align 8
  %.pre2526 = load ptr, ptr %_M_end_of_storage.i687, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

if.else.i691:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit685
  %123 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i.i692 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i693 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i694 = sub i64 %sub.ptr.lhs.cast.i.i.i.i692, %sub.ptr.rhs.cast.i.i.i.i693
  %cmp.i.i.i695 = icmp eq i64 %sub.ptr.sub.i.i.i.i694, 9223372036854775800
  br i1 %cmp.i.i.i695, label %if.then.i.i.i716, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i716:                                 ; preds = %if.else.i691
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i691
  %sub.ptr.div.i.i.i.i696 = sdiv exact i64 %sub.ptr.sub.i.i.i.i694, 12
  %.sroa.speculated.i.i.i697 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i696, i64 1)
  %add.i.i.i698 = add i64 %.sroa.speculated.i.i.i697, %sub.ptr.div.i.i.i.i696
  %cmp7.i.i.i699 = icmp ult i64 %add.i.i.i698, %sub.ptr.div.i.i.i.i696
  %124 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i698, i64 768614336404564650)
  %cond.i.i.i700 = select i1 %cmp7.i.i.i699, i64 768614336404564650, i64 %124
  %cmp.not.i.i.i701 = icmp eq i64 %cond.i.i.i700, 0
  br i1 %cmp.not.i.i.i701, label %invoke.cont.i.i, label %cond.true.i.i.i702

cond.true.i.i.i702:                               ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i703 = mul nuw nsw i64 %cond.i.i.i700, 12
  %call5.i.i.i.i.i704 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i703) #14
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i702, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ %call5.i.i.i.i.i704, %cond.true.i.i.i702 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i705 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i696
  store i32 %conv23, ptr %add.ptr.i.i705, align 4
  %arrayidx3.i.i.i.i.i = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i705, i64 0, i64 1
  store i32 %add98, ptr %arrayidx3.i.i.i.i.i, align 4
  %arrayidx5.i.i.i.i.i = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i705, i64 0, i64 2
  store i32 %add100, ptr %arrayidx5.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i706 = icmp eq ptr %123, %120
  br i1 %cmp.not5.i.i.i.i.i706, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %for.body.i.i.i.i.i707

for.body.i.i.i.i.i707:                            ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i707
  %__cur.07.i.i.i.i.i708 = phi ptr [ %incdec.ptr1.i.i.i.i.i711, %for.body.i.i.i.i.i707 ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i709 = phi ptr [ %incdec.ptr.i.i.i.i.i710, %for.body.i.i.i.i.i707 ], [ %123, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i708, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i709, i64 12, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i.i710 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i.i709, i64 1
  %incdec.ptr1.i.i.i.i.i711 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i.i708, i64 1
  %cmp.not.i.i.i.i.i712 = icmp eq ptr %incdec.ptr.i.i.i.i.i710, %120
  br i1 %cmp.not.i.i.i.i.i712, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %for.body.i.i.i.i.i707, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i: ; preds = %for.body.i.i.i.i.i707, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i713 = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i711, %for.body.i.i.i.i.i707 ]
  %incdec.ptr.i.i714 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i.i713, i64 1
  %tobool.not.i.i.i715 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i715, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %123) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  store ptr %cond.i17.i.i, ptr %mFaces, align 8
  store ptr %incdec.ptr.i.i714, ptr %_M_finish.i686, align 8
  %add.ptr30.i.i = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i, i64 %cond.i.i.i700
  store ptr %add.ptr30.i.i, ptr %_M_end_of_storage.i687, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit: ; preds = %if.then.i689, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %125 = phi ptr [ %.pre2526, %if.then.i689 ], [ %add.ptr30.i.i, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %126 = phi ptr [ %incdec.ptr.i690, %if.then.i689 ], [ %incdec.ptr.i.i714, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %add104 = add i32 %conv23, 3
  %add106 = add i32 %conv23, 4
  %add108 = add i32 %conv23, 5
  %cmp.not.i719 = icmp eq ptr %126, %125
  br i1 %cmp.not.i719, label %if.else.i724, label %if.then.i720

if.then.i720:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit
  store i32 %add104, ptr %126, align 4
  %arrayidx3.i.i.i.i721 = getelementptr inbounds [3 x i32], ptr %126, i64 0, i64 1
  store i32 %add106, ptr %arrayidx3.i.i.i.i721, align 4
  %arrayidx5.i.i.i.i722 = getelementptr inbounds [3 x i32], ptr %126, i64 0, i64 2
  store i32 %add108, ptr %arrayidx5.i.i.i.i722, align 4
  %127 = load ptr, ptr %_M_finish.i686, align 8
  %incdec.ptr.i723 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %127, i64 1
  store ptr %incdec.ptr.i723, ptr %_M_finish.i686, align 8
  %.pre2527 = load ptr, ptr %_M_end_of_storage.i687, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit759

if.else.i724:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit
  %128 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i.i725 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i.i726 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i.i.i727 = sub i64 %sub.ptr.lhs.cast.i.i.i.i725, %sub.ptr.rhs.cast.i.i.i.i726
  %cmp.i.i.i728 = icmp eq i64 %sub.ptr.sub.i.i.i.i727, 9223372036854775800
  br i1 %cmp.i.i.i728, label %if.then.i.i.i758, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i729

if.then.i.i.i758:                                 ; preds = %if.else.i724
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i729: ; preds = %if.else.i724
  %sub.ptr.div.i.i.i.i730 = sdiv exact i64 %sub.ptr.sub.i.i.i.i727, 12
  %.sroa.speculated.i.i.i731 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i730, i64 1)
  %add.i.i.i732 = add i64 %.sroa.speculated.i.i.i731, %sub.ptr.div.i.i.i.i730
  %cmp7.i.i.i733 = icmp ult i64 %add.i.i.i732, %sub.ptr.div.i.i.i.i730
  %129 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i732, i64 768614336404564650)
  %cond.i.i.i734 = select i1 %cmp7.i.i.i733, i64 768614336404564650, i64 %129
  %cmp.not.i.i.i735 = icmp eq i64 %cond.i.i.i734, 0
  br i1 %cmp.not.i.i.i735, label %invoke.cont.i.i739, label %cond.true.i.i.i736

cond.true.i.i.i736:                               ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i729
  %mul.i.i.i.i.i737 = mul nuw nsw i64 %cond.i.i.i734, 12
  %call5.i.i.i.i.i738 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i737) #14
  br label %invoke.cont.i.i739

invoke.cont.i.i739:                               ; preds = %cond.true.i.i.i736, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i729
  %cond.i17.i.i740 = phi ptr [ %call5.i.i.i.i.i738, %cond.true.i.i.i736 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i729 ]
  %add.ptr.i.i741 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i740, i64 %sub.ptr.div.i.i.i.i730
  store i32 %add104, ptr %add.ptr.i.i741, align 4
  %arrayidx3.i.i.i.i.i742 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i741, i64 0, i64 1
  store i32 %add106, ptr %arrayidx3.i.i.i.i.i742, align 4
  %arrayidx5.i.i.i.i.i743 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i741, i64 0, i64 2
  store i32 %add108, ptr %arrayidx5.i.i.i.i.i743, align 4
  %cmp.not5.i.i.i.i.i744 = icmp eq ptr %128, %125
  br i1 %cmp.not5.i.i.i.i.i744, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i751, label %for.body.i.i.i.i.i745

for.body.i.i.i.i.i745:                            ; preds = %invoke.cont.i.i739, %for.body.i.i.i.i.i745
  %__cur.07.i.i.i.i.i746 = phi ptr [ %incdec.ptr1.i.i.i.i.i749, %for.body.i.i.i.i.i745 ], [ %cond.i17.i.i740, %invoke.cont.i.i739 ]
  %__first.addr.06.i.i.i.i.i747 = phi ptr [ %incdec.ptr.i.i.i.i.i748, %for.body.i.i.i.i.i745 ], [ %128, %invoke.cont.i.i739 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i746, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i747, i64 12, i1 false), !alias.scope !59
  %incdec.ptr.i.i.i.i.i748 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i.i747, i64 1
  %incdec.ptr1.i.i.i.i.i749 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i.i746, i64 1
  %cmp.not.i.i.i.i.i750 = icmp eq ptr %incdec.ptr.i.i.i.i.i748, %125
  br i1 %cmp.not.i.i.i.i.i750, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i751, label %for.body.i.i.i.i.i745, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i751: ; preds = %for.body.i.i.i.i.i745, %invoke.cont.i.i739
  %__cur.0.lcssa.i.i.i.i.i752 = phi ptr [ %cond.i17.i.i740, %invoke.cont.i.i739 ], [ %incdec.ptr1.i.i.i.i.i749, %for.body.i.i.i.i.i745 ]
  %incdec.ptr.i.i753 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i.i752, i64 1
  %tobool.not.i.i.i754 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i754, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i756, label %if.then.i27.i.i755

if.then.i27.i.i755:                               ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i751
  tail call void @_ZdlPv(ptr noundef nonnull %128) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i756

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i756: ; preds = %if.then.i27.i.i755, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i751
  store ptr %cond.i17.i.i740, ptr %mFaces, align 8
  store ptr %incdec.ptr.i.i753, ptr %_M_finish.i686, align 8
  %add.ptr30.i.i757 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i740, i64 %cond.i.i.i734
  store ptr %add.ptr30.i.i757, ptr %_M_end_of_storage.i687, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit759

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit759: ; preds = %if.then.i720, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i756
  %130 = phi ptr [ %.pre2527, %if.then.i720 ], [ %add.ptr30.i.i757, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i756 ]
  %131 = phi ptr [ %incdec.ptr.i723, %if.then.i720 ], [ %incdec.ptr.i.i753, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i756 ]
  %add112 = add i32 %conv23, 6
  %add114 = add i32 %conv23, 7
  %add116 = add i32 %conv23, 8
  %cmp.not.i762 = icmp eq ptr %131, %130
  br i1 %cmp.not.i762, label %if.else.i767, label %if.then.i763

if.then.i763:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit759
  store i32 %add112, ptr %131, align 4
  %arrayidx3.i.i.i.i764 = getelementptr inbounds [3 x i32], ptr %131, i64 0, i64 1
  store i32 %add114, ptr %arrayidx3.i.i.i.i764, align 4
  %arrayidx5.i.i.i.i765 = getelementptr inbounds [3 x i32], ptr %131, i64 0, i64 2
  store i32 %add116, ptr %arrayidx5.i.i.i.i765, align 4
  %132 = load ptr, ptr %_M_finish.i686, align 8
  %incdec.ptr.i766 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %132, i64 1
  store ptr %incdec.ptr.i766, ptr %_M_finish.i686, align 8
  %.pre2528 = load ptr, ptr %_M_end_of_storage.i687, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit802

if.else.i767:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit759
  %133 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i.i768 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i.i.i769 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i770 = sub i64 %sub.ptr.lhs.cast.i.i.i.i768, %sub.ptr.rhs.cast.i.i.i.i769
  %cmp.i.i.i771 = icmp eq i64 %sub.ptr.sub.i.i.i.i770, 9223372036854775800
  br i1 %cmp.i.i.i771, label %if.then.i.i.i801, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i772

if.then.i.i.i801:                                 ; preds = %if.else.i767
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i772: ; preds = %if.else.i767
  %sub.ptr.div.i.i.i.i773 = sdiv exact i64 %sub.ptr.sub.i.i.i.i770, 12
  %.sroa.speculated.i.i.i774 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i773, i64 1)
  %add.i.i.i775 = add i64 %.sroa.speculated.i.i.i774, %sub.ptr.div.i.i.i.i773
  %cmp7.i.i.i776 = icmp ult i64 %add.i.i.i775, %sub.ptr.div.i.i.i.i773
  %134 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i775, i64 768614336404564650)
  %cond.i.i.i777 = select i1 %cmp7.i.i.i776, i64 768614336404564650, i64 %134
  %cmp.not.i.i.i778 = icmp eq i64 %cond.i.i.i777, 0
  br i1 %cmp.not.i.i.i778, label %invoke.cont.i.i782, label %cond.true.i.i.i779

cond.true.i.i.i779:                               ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i772
  %mul.i.i.i.i.i780 = mul nuw nsw i64 %cond.i.i.i777, 12
  %call5.i.i.i.i.i781 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i780) #14
  br label %invoke.cont.i.i782

invoke.cont.i.i782:                               ; preds = %cond.true.i.i.i779, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i772
  %cond.i17.i.i783 = phi ptr [ %call5.i.i.i.i.i781, %cond.true.i.i.i779 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i772 ]
  %add.ptr.i.i784 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i783, i64 %sub.ptr.div.i.i.i.i773
  store i32 %add112, ptr %add.ptr.i.i784, align 4
  %arrayidx3.i.i.i.i.i785 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i784, i64 0, i64 1
  store i32 %add114, ptr %arrayidx3.i.i.i.i.i785, align 4
  %arrayidx5.i.i.i.i.i786 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i784, i64 0, i64 2
  store i32 %add116, ptr %arrayidx5.i.i.i.i.i786, align 4
  %cmp.not5.i.i.i.i.i787 = icmp eq ptr %133, %130
  br i1 %cmp.not5.i.i.i.i.i787, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i794, label %for.body.i.i.i.i.i788

for.body.i.i.i.i.i788:                            ; preds = %invoke.cont.i.i782, %for.body.i.i.i.i.i788
  %__cur.07.i.i.i.i.i789 = phi ptr [ %incdec.ptr1.i.i.i.i.i792, %for.body.i.i.i.i.i788 ], [ %cond.i17.i.i783, %invoke.cont.i.i782 ]
  %__first.addr.06.i.i.i.i.i790 = phi ptr [ %incdec.ptr.i.i.i.i.i791, %for.body.i.i.i.i.i788 ], [ %133, %invoke.cont.i.i782 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i789, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i790, i64 12, i1 false), !alias.scope !63
  %incdec.ptr.i.i.i.i.i791 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i.i790, i64 1
  %incdec.ptr1.i.i.i.i.i792 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i.i789, i64 1
  %cmp.not.i.i.i.i.i793 = icmp eq ptr %incdec.ptr.i.i.i.i.i791, %130
  br i1 %cmp.not.i.i.i.i.i793, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i794, label %for.body.i.i.i.i.i788, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i794: ; preds = %for.body.i.i.i.i.i788, %invoke.cont.i.i782
  %__cur.0.lcssa.i.i.i.i.i795 = phi ptr [ %cond.i17.i.i783, %invoke.cont.i.i782 ], [ %incdec.ptr1.i.i.i.i.i792, %for.body.i.i.i.i.i788 ]
  %incdec.ptr.i.i796 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i.i795, i64 1
  %tobool.not.i.i.i797 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i797, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i799, label %if.then.i27.i.i798

if.then.i27.i.i798:                               ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i794
  tail call void @_ZdlPv(ptr noundef nonnull %133) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i799

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i799: ; preds = %if.then.i27.i.i798, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i794
  store ptr %cond.i17.i.i783, ptr %mFaces, align 8
  store ptr %incdec.ptr.i.i796, ptr %_M_finish.i686, align 8
  %add.ptr30.i.i800 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i783, i64 %cond.i.i.i777
  store ptr %add.ptr30.i.i800, ptr %_M_end_of_storage.i687, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit802

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit802: ; preds = %if.then.i763, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i799
  %135 = phi ptr [ %.pre2528, %if.then.i763 ], [ %add.ptr30.i.i800, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i799 ]
  %136 = phi ptr [ %incdec.ptr.i766, %if.then.i763 ], [ %incdec.ptr.i.i796, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i799 ]
  %add120 = add i32 %conv23, 9
  %add122 = add i32 %conv23, 10
  %add124 = add i32 %conv23, 11
  %cmp.not.i805 = icmp eq ptr %136, %135
  br i1 %cmp.not.i805, label %if.else.i810, label %if.then.i806

if.then.i806:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit802
  store i32 %add120, ptr %136, align 4
  %arrayidx3.i.i.i.i807 = getelementptr inbounds [3 x i32], ptr %136, i64 0, i64 1
  store i32 %add122, ptr %arrayidx3.i.i.i.i807, align 4
  %arrayidx5.i.i.i.i808 = getelementptr inbounds [3 x i32], ptr %136, i64 0, i64 2
  store i32 %add124, ptr %arrayidx5.i.i.i.i808, align 4
  %137 = load ptr, ptr %_M_finish.i686, align 8
  %incdec.ptr.i809 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %137, i64 1
  store ptr %incdec.ptr.i809, ptr %_M_finish.i686, align 8
  br label %for.inc

if.else.i810:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit802
  %138 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i.i811 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i.i.i812 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i.i813 = sub i64 %sub.ptr.lhs.cast.i.i.i.i811, %sub.ptr.rhs.cast.i.i.i.i812
  %cmp.i.i.i814 = icmp eq i64 %sub.ptr.sub.i.i.i.i813, 9223372036854775800
  br i1 %cmp.i.i.i814, label %if.then.i.i.i844, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i815

if.then.i.i.i844:                                 ; preds = %if.else.i810
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i815: ; preds = %if.else.i810
  %sub.ptr.div.i.i.i.i816 = sdiv exact i64 %sub.ptr.sub.i.i.i.i813, 12
  %.sroa.speculated.i.i.i817 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i816, i64 1)
  %add.i.i.i818 = add i64 %.sroa.speculated.i.i.i817, %sub.ptr.div.i.i.i.i816
  %cmp7.i.i.i819 = icmp ult i64 %add.i.i.i818, %sub.ptr.div.i.i.i.i816
  %139 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i818, i64 768614336404564650)
  %cond.i.i.i820 = select i1 %cmp7.i.i.i819, i64 768614336404564650, i64 %139
  %cmp.not.i.i.i821 = icmp eq i64 %cond.i.i.i820, 0
  br i1 %cmp.not.i.i.i821, label %invoke.cont.i.i825, label %cond.true.i.i.i822

cond.true.i.i.i822:                               ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i815
  %mul.i.i.i.i.i823 = mul nuw nsw i64 %cond.i.i.i820, 12
  %call5.i.i.i.i.i824 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i823) #14
  br label %invoke.cont.i.i825

invoke.cont.i.i825:                               ; preds = %cond.true.i.i.i822, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i815
  %cond.i17.i.i826 = phi ptr [ %call5.i.i.i.i.i824, %cond.true.i.i.i822 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i815 ]
  %add.ptr.i.i827 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i826, i64 %sub.ptr.div.i.i.i.i816
  store i32 %add120, ptr %add.ptr.i.i827, align 4
  %arrayidx3.i.i.i.i.i828 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i827, i64 0, i64 1
  store i32 %add122, ptr %arrayidx3.i.i.i.i.i828, align 4
  %arrayidx5.i.i.i.i.i829 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i827, i64 0, i64 2
  store i32 %add124, ptr %arrayidx5.i.i.i.i.i829, align 4
  %cmp.not5.i.i.i.i.i830 = icmp eq ptr %138, %135
  br i1 %cmp.not5.i.i.i.i.i830, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i837, label %for.body.i.i.i.i.i831

for.body.i.i.i.i.i831:                            ; preds = %invoke.cont.i.i825, %for.body.i.i.i.i.i831
  %__cur.07.i.i.i.i.i832 = phi ptr [ %incdec.ptr1.i.i.i.i.i835, %for.body.i.i.i.i.i831 ], [ %cond.i17.i.i826, %invoke.cont.i.i825 ]
  %__first.addr.06.i.i.i.i.i833 = phi ptr [ %incdec.ptr.i.i.i.i.i834, %for.body.i.i.i.i.i831 ], [ %138, %invoke.cont.i.i825 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i832, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i833, i64 12, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i.i.i834 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i.i833, i64 1
  %incdec.ptr1.i.i.i.i.i835 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i.i832, i64 1
  %cmp.not.i.i.i.i.i836 = icmp eq ptr %incdec.ptr.i.i.i.i.i834, %135
  br i1 %cmp.not.i.i.i.i.i836, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i837, label %for.body.i.i.i.i.i831, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i837: ; preds = %for.body.i.i.i.i.i831, %invoke.cont.i.i825
  %__cur.0.lcssa.i.i.i.i.i838 = phi ptr [ %cond.i17.i.i826, %invoke.cont.i.i825 ], [ %incdec.ptr1.i.i.i.i.i835, %for.body.i.i.i.i.i831 ]
  %incdec.ptr.i.i839 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i.i838, i64 1
  %tobool.not.i.i.i840 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i840, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i842, label %if.then.i27.i.i841

if.then.i27.i.i841:                               ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i837
  tail call void @_ZdlPv(ptr noundef nonnull %138) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i842

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i842: ; preds = %if.then.i27.i.i841, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i837
  store ptr %cond.i17.i.i826, ptr %mFaces, align 8
  store ptr %incdec.ptr.i.i839, ptr %_M_finish.i686, align 8
  %add.ptr30.i.i843 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i826, i64 %cond.i.i.i820
  store ptr %add.ptr30.i.i843, ptr %_M_end_of_storage.i687, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i842, %if.then.i806, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load i32, ptr %mNumChildren, align 8
  %141 = zext i32 %140 to i64
  %cmp3 = icmp ult i64 %indvars.iv.next, %141
  br i1 %cmp3, label %for.body, label %if.end268, !llvm.loop !71

if.else:                                          ; preds = %land.lhs.true, %entry
  %a4127 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 3
  %142 = load float, ptr %a4127, align 4
  %b4129 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 7
  %143 = load float, ptr %b4129, align 4
  %c4131 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 11
  %144 = load float, ptr %c4131, align 4
  %mul4.i.i849 = fmul float %143, %143
  %145 = tail call float @llvm.fmuladd.f32(float %142, float %142, float %mul4.i.i849)
  %146 = tail call noundef float @llvm.fmuladd.f32(float %144, float %144, float %145)
  %sqrt.i851 = tail call noundef float @llvm.sqrt.f32(float %146)
  %mul = fmul float %sqrt.i851, 0x3FC70A3D80000000
  %fneg = fneg float %mul
  %_M_end_of_storage.i853 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %147 = load ptr, ptr %_M_end_of_storage.i853, align 8
  %cmp.not.i854 = icmp eq ptr %0, %147
  br i1 %cmp.not.i854, label %if.else.i857, label %if.then.i855

if.then.i855:                                     ; preds = %if.else
  store float %fneg, ptr %0, align 4
  %y.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %0, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i, align 4
  %148 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i856 = getelementptr inbounds %class.aiVector3t, ptr %148, i64 1
  store ptr %incdec.ptr.i856, ptr %_M_finish.i, align 8
  %.pre2529 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

if.else.i857:                                     ; preds = %if.else
  %cmp.i.i.i861 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i861, label %if.then.i.i.i884, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i862

if.then.i.i.i884:                                 ; preds = %if.else.i857
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i862: ; preds = %if.else.i857
  %.sroa.speculated.i.i.i864 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i865 = add i64 %.sroa.speculated.i.i.i864, %sub.ptr.div.i
  %cmp7.i.i.i866 = icmp ult i64 %add.i.i.i865, %sub.ptr.div.i
  %149 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i865, i64 768614336404564650)
  %cond.i.i.i867 = select i1 %cmp7.i.i.i866, i64 768614336404564650, i64 %149
  %cmp.not.i.i.i868 = icmp ne i64 %cond.i.i.i867, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i868)
  %mul.i.i.i.i.i869 = mul nuw nsw i64 %cond.i.i.i867, 12
  %call5.i.i.i.i.i870 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i869) #14
  %add.ptr.i.i871 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i870, i64 %sub.ptr.sub.i
  store float %fneg, ptr %add.ptr.i.i871, align 4
  %y.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i870, i64 %sub.ptr.div.i, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i872 = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i.i872, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i873

for.body.i.i.i.i.i873:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i862, %for.body.i.i.i.i.i873
  %__cur.07.i.i.i.i.i874 = phi ptr [ %incdec.ptr1.i.i.i.i.i877, %for.body.i.i.i.i.i873 ], [ %call5.i.i.i.i.i870, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i862 ]
  %__first.addr.06.i.i.i.i.i875 = phi ptr [ %incdec.ptr.i.i.i.i.i876, %for.body.i.i.i.i.i873 ], [ %1, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i862 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i874, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i875, i64 12, i1 false), !alias.scope !72
  %incdec.ptr.i.i.i.i.i876 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i875, i64 1
  %incdec.ptr1.i.i.i.i.i877 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i874, i64 1
  %cmp.not.i.i.i.i.i878 = icmp eq ptr %incdec.ptr.i.i.i.i.i876, %0
  br i1 %cmp.not.i.i.i.i.i878, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i873, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i873, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i862
  %__cur.0.lcssa.i.i.i.i.i879 = phi ptr [ %call5.i.i.i.i.i870, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i862 ], [ %incdec.ptr1.i.i.i.i.i877, %for.body.i.i.i.i.i873 ]
  %incdec.ptr.i.i880 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i879, i64 1
  %tobool.not.i.i.i881 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i881, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i882

if.then.i27.i.i882:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i882, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i870, ptr %this, align 8
  store ptr %incdec.ptr.i.i880, ptr %_M_finish.i, align 8
  %add.ptr30.i.i883 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i870, i64 %cond.i.i.i867
  store ptr %add.ptr30.i.i883, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit: ; preds = %if.then.i855, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %150 = phi ptr [ %.pre2529, %if.then.i855 ], [ %add.ptr30.i.i883, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %151 = phi ptr [ %incdec.ptr.i856, %if.then.i855 ], [ %incdec.ptr.i.i880, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i887 = icmp eq ptr %151, %150
  br i1 %cmp.not.i887, label %if.else.i892, label %if.then.i888

if.then.i888:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %151, align 4
  %y.i.i.i.i889 = getelementptr inbounds %class.aiVector3t, ptr %151, i64 0, i32 1
  store float %mul, ptr %y.i.i.i.i889, align 4
  %z.i.i.i.i890 = getelementptr inbounds %class.aiVector3t, ptr %151, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i890, align 4
  %152 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i891 = getelementptr inbounds %class.aiVector3t, ptr %152, i64 1
  store ptr %incdec.ptr.i891, ptr %_M_finish.i, align 8
  %.pre2530 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

if.else.i892:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  %153 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i893 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i.i.i894 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i.i.i895 = sub i64 %sub.ptr.lhs.cast.i.i.i.i893, %sub.ptr.rhs.cast.i.i.i.i894
  %cmp.i.i.i896 = icmp eq i64 %sub.ptr.sub.i.i.i.i895, 9223372036854775800
  br i1 %cmp.i.i.i896, label %if.then.i.i.i922, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i897

if.then.i.i.i922:                                 ; preds = %if.else.i892
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i897: ; preds = %if.else.i892
  %sub.ptr.div.i.i.i.i898 = sdiv exact i64 %sub.ptr.sub.i.i.i.i895, 12
  %.sroa.speculated.i.i.i899 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i898, i64 1)
  %add.i.i.i900 = add i64 %.sroa.speculated.i.i.i899, %sub.ptr.div.i.i.i.i898
  %cmp7.i.i.i901 = icmp ult i64 %add.i.i.i900, %sub.ptr.div.i.i.i.i898
  %154 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i900, i64 768614336404564650)
  %cond.i.i.i902 = select i1 %cmp7.i.i.i901, i64 768614336404564650, i64 %154
  %cmp.not.i.i.i903 = icmp ne i64 %cond.i.i.i902, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i903)
  %mul.i.i.i.i.i904 = mul nuw nsw i64 %cond.i.i.i902, 12
  %call5.i.i.i.i.i905 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i904) #14
  %add.ptr.i.i906 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i905, i64 %sub.ptr.sub.i.i.i.i895
  store float 0.000000e+00, ptr %add.ptr.i.i906, align 4
  %y.i.i.i.i.i907 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i905, i64 %sub.ptr.div.i.i.i.i898, i32 1
  store float %mul, ptr %y.i.i.i.i.i907, align 4
  %z.i.i.i.i.i908 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i905, i64 %sub.ptr.div.i.i.i.i898, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i.i908, align 4
  %cmp.not5.i.i.i.i.i909 = icmp eq ptr %153, %150
  br i1 %cmp.not5.i.i.i.i.i909, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i916, label %for.body.i.i.i.i.i910

for.body.i.i.i.i.i910:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i897, %for.body.i.i.i.i.i910
  %__cur.07.i.i.i.i.i911 = phi ptr [ %incdec.ptr1.i.i.i.i.i914, %for.body.i.i.i.i.i910 ], [ %call5.i.i.i.i.i905, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i897 ]
  %__first.addr.06.i.i.i.i.i912 = phi ptr [ %incdec.ptr.i.i.i.i.i913, %for.body.i.i.i.i.i910 ], [ %153, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i897 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i911, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i912, i64 12, i1 false), !alias.scope !76
  %incdec.ptr.i.i.i.i.i913 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i912, i64 1
  %incdec.ptr1.i.i.i.i.i914 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i911, i64 1
  %cmp.not.i.i.i.i.i915 = icmp eq ptr %incdec.ptr.i.i.i.i.i913, %150
  br i1 %cmp.not.i.i.i.i.i915, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i916, label %for.body.i.i.i.i.i910, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i916: ; preds = %for.body.i.i.i.i.i910, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i897
  %__cur.0.lcssa.i.i.i.i.i917 = phi ptr [ %call5.i.i.i.i.i905, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i897 ], [ %incdec.ptr1.i.i.i.i.i914, %for.body.i.i.i.i.i910 ]
  %incdec.ptr.i.i918 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i917, i64 1
  %tobool.not.i.i.i919 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i919, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i920

if.then.i27.i.i920:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i916
  tail call void @_ZdlPv(ptr noundef nonnull %153) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i920, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i916
  store ptr %call5.i.i.i.i.i905, ptr %this, align 8
  store ptr %incdec.ptr.i.i918, ptr %_M_finish.i, align 8
  %add.ptr30.i.i921 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i905, i64 %cond.i.i.i902
  store ptr %add.ptr30.i.i921, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit: ; preds = %if.then.i888, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %155 = phi ptr [ %.pre2530, %if.then.i888 ], [ %add.ptr30.i.i921, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %156 = phi ptr [ %incdec.ptr.i891, %if.then.i888 ], [ %incdec.ptr.i.i918, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i925 = icmp eq ptr %156, %155
  br i1 %cmp.not.i925, label %if.else.i930, label %if.then.i926

if.then.i926:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  store <2 x float> zeroinitializer, ptr %156, align 4
  %z.i.i.i.i928 = getelementptr inbounds %class.aiVector3t, ptr %156, i64 0, i32 2
  store float %fneg, ptr %z.i.i.i.i928, align 4
  %157 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i929 = getelementptr inbounds %class.aiVector3t, ptr %157, i64 1
  store ptr %incdec.ptr.i929, ptr %_M_finish.i, align 8
  %.pre2531 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

if.else.i930:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  %158 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i931 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i.i.i932 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i.i.i933 = sub i64 %sub.ptr.lhs.cast.i.i.i.i931, %sub.ptr.rhs.cast.i.i.i.i932
  %cmp.i.i.i934 = icmp eq i64 %sub.ptr.sub.i.i.i.i933, 9223372036854775800
  br i1 %cmp.i.i.i934, label %if.then.i.i.i960, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i935

if.then.i.i.i960:                                 ; preds = %if.else.i930
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i935: ; preds = %if.else.i930
  %sub.ptr.div.i.i.i.i936 = sdiv exact i64 %sub.ptr.sub.i.i.i.i933, 12
  %.sroa.speculated.i.i.i937 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i936, i64 1)
  %add.i.i.i938 = add i64 %.sroa.speculated.i.i.i937, %sub.ptr.div.i.i.i.i936
  %cmp7.i.i.i939 = icmp ult i64 %add.i.i.i938, %sub.ptr.div.i.i.i.i936
  %159 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i938, i64 768614336404564650)
  %cond.i.i.i940 = select i1 %cmp7.i.i.i939, i64 768614336404564650, i64 %159
  %cmp.not.i.i.i941 = icmp ne i64 %cond.i.i.i940, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i941)
  %mul.i.i.i.i.i942 = mul nuw nsw i64 %cond.i.i.i940, 12
  %call5.i.i.i.i.i943 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i942) #14
  %add.ptr.i.i944 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i943, i64 %sub.ptr.sub.i.i.i.i933
  store float 0.000000e+00, ptr %add.ptr.i.i944, align 4
  %y.i.i.i.i.i945 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i943, i64 %sub.ptr.div.i.i.i.i936, i32 1
  store float 0.000000e+00, ptr %y.i.i.i.i.i945, align 4
  %z.i.i.i.i.i946 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i943, i64 %sub.ptr.div.i.i.i.i936, i32 2
  store float %fneg, ptr %z.i.i.i.i.i946, align 4
  %cmp.not5.i.i.i.i.i947 = icmp eq ptr %158, %155
  br i1 %cmp.not5.i.i.i.i.i947, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i954, label %for.body.i.i.i.i.i948

for.body.i.i.i.i.i948:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i935, %for.body.i.i.i.i.i948
  %__cur.07.i.i.i.i.i949 = phi ptr [ %incdec.ptr1.i.i.i.i.i952, %for.body.i.i.i.i.i948 ], [ %call5.i.i.i.i.i943, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i935 ]
  %__first.addr.06.i.i.i.i.i950 = phi ptr [ %incdec.ptr.i.i.i.i.i951, %for.body.i.i.i.i.i948 ], [ %158, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i935 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i949, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i950, i64 12, i1 false), !alias.scope !80
  %incdec.ptr.i.i.i.i.i951 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i950, i64 1
  %incdec.ptr1.i.i.i.i.i952 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i949, i64 1
  %cmp.not.i.i.i.i.i953 = icmp eq ptr %incdec.ptr.i.i.i.i.i951, %155
  br i1 %cmp.not.i.i.i.i.i953, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i954, label %for.body.i.i.i.i.i948, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i954: ; preds = %for.body.i.i.i.i.i948, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i935
  %__cur.0.lcssa.i.i.i.i.i955 = phi ptr [ %call5.i.i.i.i.i943, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i935 ], [ %incdec.ptr1.i.i.i.i.i952, %for.body.i.i.i.i.i948 ]
  %incdec.ptr.i.i956 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i955, i64 1
  %tobool.not.i.i.i957 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i957, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i958

if.then.i27.i.i958:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i954
  tail call void @_ZdlPv(ptr noundef nonnull %158) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i958, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i954
  store ptr %call5.i.i.i.i.i943, ptr %this, align 8
  store ptr %incdec.ptr.i.i956, ptr %_M_finish.i, align 8
  %add.ptr30.i.i959 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i943, i64 %cond.i.i.i940
  store ptr %add.ptr30.i.i959, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit: ; preds = %if.then.i926, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %160 = phi ptr [ %.pre2531, %if.then.i926 ], [ %add.ptr30.i.i959, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %161 = phi ptr [ %incdec.ptr.i929, %if.then.i926 ], [ %incdec.ptr.i.i956, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i963 = icmp eq ptr %161, %160
  br i1 %cmp.not.i963, label %if.else.i968, label %if.then.i964

if.then.i964:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %161, align 4
  %y.i.i.i.i965 = getelementptr inbounds %class.aiVector3t, ptr %161, i64 0, i32 1
  store float %mul, ptr %y.i.i.i.i965, align 4
  %z.i.i.i.i966 = getelementptr inbounds %class.aiVector3t, ptr %161, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i966, align 4
  %162 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i967 = getelementptr inbounds %class.aiVector3t, ptr %162, i64 1
  store ptr %incdec.ptr.i967, ptr %_M_finish.i, align 8
  %.pre2532 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1000

if.else.i968:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  %163 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i969 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i.i.i970 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i.i.i971 = sub i64 %sub.ptr.lhs.cast.i.i.i.i969, %sub.ptr.rhs.cast.i.i.i.i970
  %cmp.i.i.i972 = icmp eq i64 %sub.ptr.sub.i.i.i.i971, 9223372036854775800
  br i1 %cmp.i.i.i972, label %if.then.i.i.i999, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i973

if.then.i.i.i999:                                 ; preds = %if.else.i968
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i973: ; preds = %if.else.i968
  %sub.ptr.div.i.i.i.i974 = sdiv exact i64 %sub.ptr.sub.i.i.i.i971, 12
  %.sroa.speculated.i.i.i975 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i974, i64 1)
  %add.i.i.i976 = add i64 %.sroa.speculated.i.i.i975, %sub.ptr.div.i.i.i.i974
  %cmp7.i.i.i977 = icmp ult i64 %add.i.i.i976, %sub.ptr.div.i.i.i.i974
  %164 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i976, i64 768614336404564650)
  %cond.i.i.i978 = select i1 %cmp7.i.i.i977, i64 768614336404564650, i64 %164
  %cmp.not.i.i.i979 = icmp ne i64 %cond.i.i.i978, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i979)
  %mul.i.i.i.i.i980 = mul nuw nsw i64 %cond.i.i.i978, 12
  %call5.i.i.i.i.i981 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i980) #14
  %add.ptr.i.i982 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i981, i64 %sub.ptr.sub.i.i.i.i971
  store float 0.000000e+00, ptr %add.ptr.i.i982, align 4
  %y.i.i.i.i.i983 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i981, i64 %sub.ptr.div.i.i.i.i974, i32 1
  store float %mul, ptr %y.i.i.i.i.i983, align 4
  %z.i.i.i.i.i984 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i981, i64 %sub.ptr.div.i.i.i.i974, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i.i984, align 4
  %cmp.not5.i.i.i.i.i985 = icmp eq ptr %163, %160
  br i1 %cmp.not5.i.i.i.i.i985, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i992, label %for.body.i.i.i.i.i986

for.body.i.i.i.i.i986:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i973, %for.body.i.i.i.i.i986
  %__cur.07.i.i.i.i.i987 = phi ptr [ %incdec.ptr1.i.i.i.i.i990, %for.body.i.i.i.i.i986 ], [ %call5.i.i.i.i.i981, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i973 ]
  %__first.addr.06.i.i.i.i.i988 = phi ptr [ %incdec.ptr.i.i.i.i.i989, %for.body.i.i.i.i.i986 ], [ %163, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i973 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i987, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i988, i64 12, i1 false), !alias.scope !84
  %incdec.ptr.i.i.i.i.i989 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i988, i64 1
  %incdec.ptr1.i.i.i.i.i990 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i987, i64 1
  %cmp.not.i.i.i.i.i991 = icmp eq ptr %incdec.ptr.i.i.i.i.i989, %160
  br i1 %cmp.not.i.i.i.i.i991, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i992, label %for.body.i.i.i.i.i986, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i992: ; preds = %for.body.i.i.i.i.i986, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i973
  %__cur.0.lcssa.i.i.i.i.i993 = phi ptr [ %call5.i.i.i.i.i981, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i973 ], [ %incdec.ptr1.i.i.i.i.i990, %for.body.i.i.i.i.i986 ]
  %incdec.ptr.i.i994 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i993, i64 1
  %tobool.not.i.i.i995 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i995, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i997, label %if.then.i27.i.i996

if.then.i27.i.i996:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i992
  tail call void @_ZdlPv(ptr noundef nonnull %163) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i997

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i997: ; preds = %if.then.i27.i.i996, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i992
  store ptr %call5.i.i.i.i.i981, ptr %this, align 8
  store ptr %incdec.ptr.i.i994, ptr %_M_finish.i, align 8
  %add.ptr30.i.i998 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i981, i64 %cond.i.i.i978
  store ptr %add.ptr30.i.i998, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1000

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1000: ; preds = %if.then.i964, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i997
  %165 = phi ptr [ %.pre2532, %if.then.i964 ], [ %add.ptr30.i.i998, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i997 ]
  %166 = phi ptr [ %incdec.ptr.i967, %if.then.i964 ], [ %incdec.ptr.i.i994, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i997 ]
  %cmp.not.i1003 = icmp eq ptr %166, %165
  br i1 %cmp.not.i1003, label %if.else.i1008, label %if.then.i1004

if.then.i1004:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1000
  store float %mul, ptr %166, align 4
  %y.i.i.i.i1005 = getelementptr inbounds %class.aiVector3t, ptr %166, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1005, align 4
  %167 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1007 = getelementptr inbounds %class.aiVector3t, ptr %167, i64 1
  store ptr %incdec.ptr.i1007, ptr %_M_finish.i, align 8
  %.pre2533 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

if.else.i1008:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1000
  %168 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1009 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i.i.i.i1010 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i.i.i1011 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1009, %sub.ptr.rhs.cast.i.i.i.i1010
  %cmp.i.i.i1012 = icmp eq i64 %sub.ptr.sub.i.i.i.i1011, 9223372036854775800
  br i1 %cmp.i.i.i1012, label %if.then.i.i.i1038, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1013

if.then.i.i.i1038:                                ; preds = %if.else.i1008
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1013: ; preds = %if.else.i1008
  %sub.ptr.div.i.i.i.i1014 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1011, 12
  %.sroa.speculated.i.i.i1015 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1014, i64 1)
  %add.i.i.i1016 = add i64 %.sroa.speculated.i.i.i1015, %sub.ptr.div.i.i.i.i1014
  %cmp7.i.i.i1017 = icmp ult i64 %add.i.i.i1016, %sub.ptr.div.i.i.i.i1014
  %169 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1016, i64 768614336404564650)
  %cond.i.i.i1018 = select i1 %cmp7.i.i.i1017, i64 768614336404564650, i64 %169
  %cmp.not.i.i.i1019 = icmp ne i64 %cond.i.i.i1018, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1019)
  %mul.i.i.i.i.i1020 = mul nuw nsw i64 %cond.i.i.i1018, 12
  %call5.i.i.i.i.i1021 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1020) #14
  %add.ptr.i.i1022 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1021, i64 %sub.ptr.sub.i.i.i.i1011
  store float %mul, ptr %add.ptr.i.i1022, align 4
  %y.i.i.i.i.i1023 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1021, i64 %sub.ptr.div.i.i.i.i1014, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1023, align 4
  %cmp.not5.i.i.i.i.i1025 = icmp eq ptr %168, %165
  br i1 %cmp.not5.i.i.i.i.i1025, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1032, label %for.body.i.i.i.i.i1026

for.body.i.i.i.i.i1026:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1013, %for.body.i.i.i.i.i1026
  %__cur.07.i.i.i.i.i1027 = phi ptr [ %incdec.ptr1.i.i.i.i.i1030, %for.body.i.i.i.i.i1026 ], [ %call5.i.i.i.i.i1021, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1013 ]
  %__first.addr.06.i.i.i.i.i1028 = phi ptr [ %incdec.ptr.i.i.i.i.i1029, %for.body.i.i.i.i.i1026 ], [ %168, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1013 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1027, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1028, i64 12, i1 false), !alias.scope !88
  %incdec.ptr.i.i.i.i.i1029 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1028, i64 1
  %incdec.ptr1.i.i.i.i.i1030 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1027, i64 1
  %cmp.not.i.i.i.i.i1031 = icmp eq ptr %incdec.ptr.i.i.i.i.i1029, %165
  br i1 %cmp.not.i.i.i.i.i1031, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1032, label %for.body.i.i.i.i.i1026, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1032: ; preds = %for.body.i.i.i.i.i1026, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1013
  %__cur.0.lcssa.i.i.i.i.i1033 = phi ptr [ %call5.i.i.i.i.i1021, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1013 ], [ %incdec.ptr1.i.i.i.i.i1030, %for.body.i.i.i.i.i1026 ]
  %incdec.ptr.i.i1034 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1033, i64 1
  %tobool.not.i.i.i1035 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i1035, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i1036

if.then.i27.i.i1036:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1032
  tail call void @_ZdlPv(ptr noundef nonnull %168) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i1036, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1032
  store ptr %call5.i.i.i.i.i1021, ptr %this, align 8
  store ptr %incdec.ptr.i.i1034, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1037 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1021, i64 %cond.i.i.i1018
  store ptr %add.ptr30.i.i1037, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit: ; preds = %if.then.i1004, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %170 = phi ptr [ %.pre2533, %if.then.i1004 ], [ %add.ptr30.i.i1037, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %171 = phi ptr [ %incdec.ptr.i1007, %if.then.i1004 ], [ %incdec.ptr.i.i1034, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i1041 = icmp eq ptr %171, %170
  br i1 %cmp.not.i1041, label %if.else.i1046, label %if.then.i1042

if.then.i1042:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  store <2 x float> zeroinitializer, ptr %171, align 4
  %z.i.i.i.i1044 = getelementptr inbounds %class.aiVector3t, ptr %171, i64 0, i32 2
  store float %fneg, ptr %z.i.i.i.i1044, align 4
  %172 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1045 = getelementptr inbounds %class.aiVector3t, ptr %172, i64 1
  store ptr %incdec.ptr.i1045, ptr %_M_finish.i, align 8
  %.pre2534 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1078

if.else.i1046:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  %173 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1047 = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i.i.i.i1048 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i.i.i1049 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1047, %sub.ptr.rhs.cast.i.i.i.i1048
  %cmp.i.i.i1050 = icmp eq i64 %sub.ptr.sub.i.i.i.i1049, 9223372036854775800
  br i1 %cmp.i.i.i1050, label %if.then.i.i.i1077, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1051

if.then.i.i.i1077:                                ; preds = %if.else.i1046
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1051: ; preds = %if.else.i1046
  %sub.ptr.div.i.i.i.i1052 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1049, 12
  %.sroa.speculated.i.i.i1053 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1052, i64 1)
  %add.i.i.i1054 = add i64 %.sroa.speculated.i.i.i1053, %sub.ptr.div.i.i.i.i1052
  %cmp7.i.i.i1055 = icmp ult i64 %add.i.i.i1054, %sub.ptr.div.i.i.i.i1052
  %174 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1054, i64 768614336404564650)
  %cond.i.i.i1056 = select i1 %cmp7.i.i.i1055, i64 768614336404564650, i64 %174
  %cmp.not.i.i.i1057 = icmp ne i64 %cond.i.i.i1056, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1057)
  %mul.i.i.i.i.i1058 = mul nuw nsw i64 %cond.i.i.i1056, 12
  %call5.i.i.i.i.i1059 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1058) #14
  %add.ptr.i.i1060 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1059, i64 %sub.ptr.sub.i.i.i.i1049
  store float 0.000000e+00, ptr %add.ptr.i.i1060, align 4
  %y.i.i.i.i.i1061 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1059, i64 %sub.ptr.div.i.i.i.i1052, i32 1
  store float 0.000000e+00, ptr %y.i.i.i.i.i1061, align 4
  %z.i.i.i.i.i1062 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1059, i64 %sub.ptr.div.i.i.i.i1052, i32 2
  store float %fneg, ptr %z.i.i.i.i.i1062, align 4
  %cmp.not5.i.i.i.i.i1063 = icmp eq ptr %173, %170
  br i1 %cmp.not5.i.i.i.i.i1063, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1070, label %for.body.i.i.i.i.i1064

for.body.i.i.i.i.i1064:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1051, %for.body.i.i.i.i.i1064
  %__cur.07.i.i.i.i.i1065 = phi ptr [ %incdec.ptr1.i.i.i.i.i1068, %for.body.i.i.i.i.i1064 ], [ %call5.i.i.i.i.i1059, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1051 ]
  %__first.addr.06.i.i.i.i.i1066 = phi ptr [ %incdec.ptr.i.i.i.i.i1067, %for.body.i.i.i.i.i1064 ], [ %173, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1051 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1065, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1066, i64 12, i1 false), !alias.scope !92
  %incdec.ptr.i.i.i.i.i1067 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1066, i64 1
  %incdec.ptr1.i.i.i.i.i1068 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1065, i64 1
  %cmp.not.i.i.i.i.i1069 = icmp eq ptr %incdec.ptr.i.i.i.i.i1067, %170
  br i1 %cmp.not.i.i.i.i.i1069, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1070, label %for.body.i.i.i.i.i1064, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1070: ; preds = %for.body.i.i.i.i.i1064, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1051
  %__cur.0.lcssa.i.i.i.i.i1071 = phi ptr [ %call5.i.i.i.i.i1059, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1051 ], [ %incdec.ptr1.i.i.i.i.i1068, %for.body.i.i.i.i.i1064 ]
  %incdec.ptr.i.i1072 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1071, i64 1
  %tobool.not.i.i.i1073 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i1073, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1075, label %if.then.i27.i.i1074

if.then.i27.i.i1074:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1070
  tail call void @_ZdlPv(ptr noundef nonnull %173) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1075

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1075: ; preds = %if.then.i27.i.i1074, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1070
  store ptr %call5.i.i.i.i.i1059, ptr %this, align 8
  store ptr %incdec.ptr.i.i1072, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1076 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1059, i64 %cond.i.i.i1056
  store ptr %add.ptr30.i.i1076, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1078

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1078: ; preds = %if.then.i1042, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1075
  %175 = phi ptr [ %.pre2534, %if.then.i1042 ], [ %add.ptr30.i.i1076, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1075 ]
  %176 = phi ptr [ %incdec.ptr.i1045, %if.then.i1042 ], [ %incdec.ptr.i.i1072, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1075 ]
  %cmp.not.i1081 = icmp eq ptr %176, %175
  br i1 %cmp.not.i1081, label %if.else.i1086, label %if.then.i1082

if.then.i1082:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1078
  store float %mul, ptr %176, align 4
  %y.i.i.i.i1083 = getelementptr inbounds %class.aiVector3t, ptr %176, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1083, align 4
  %177 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1085 = getelementptr inbounds %class.aiVector3t, ptr %177, i64 1
  store ptr %incdec.ptr.i1085, ptr %_M_finish.i, align 8
  %.pre2535 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1118

if.else.i1086:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1078
  %178 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1087 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i.i.i.i1088 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i.i.i.i1089 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1087, %sub.ptr.rhs.cast.i.i.i.i1088
  %cmp.i.i.i1090 = icmp eq i64 %sub.ptr.sub.i.i.i.i1089, 9223372036854775800
  br i1 %cmp.i.i.i1090, label %if.then.i.i.i1117, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1091

if.then.i.i.i1117:                                ; preds = %if.else.i1086
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1091: ; preds = %if.else.i1086
  %sub.ptr.div.i.i.i.i1092 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1089, 12
  %.sroa.speculated.i.i.i1093 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1092, i64 1)
  %add.i.i.i1094 = add i64 %.sroa.speculated.i.i.i1093, %sub.ptr.div.i.i.i.i1092
  %cmp7.i.i.i1095 = icmp ult i64 %add.i.i.i1094, %sub.ptr.div.i.i.i.i1092
  %179 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1094, i64 768614336404564650)
  %cond.i.i.i1096 = select i1 %cmp7.i.i.i1095, i64 768614336404564650, i64 %179
  %cmp.not.i.i.i1097 = icmp ne i64 %cond.i.i.i1096, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1097)
  %mul.i.i.i.i.i1098 = mul nuw nsw i64 %cond.i.i.i1096, 12
  %call5.i.i.i.i.i1099 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1098) #14
  %add.ptr.i.i1100 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1099, i64 %sub.ptr.sub.i.i.i.i1089
  store float %mul, ptr %add.ptr.i.i1100, align 4
  %y.i.i.i.i.i1101 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1099, i64 %sub.ptr.div.i.i.i.i1092, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1101, align 4
  %cmp.not5.i.i.i.i.i1103 = icmp eq ptr %178, %175
  br i1 %cmp.not5.i.i.i.i.i1103, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1110, label %for.body.i.i.i.i.i1104

for.body.i.i.i.i.i1104:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1091, %for.body.i.i.i.i.i1104
  %__cur.07.i.i.i.i.i1105 = phi ptr [ %incdec.ptr1.i.i.i.i.i1108, %for.body.i.i.i.i.i1104 ], [ %call5.i.i.i.i.i1099, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1091 ]
  %__first.addr.06.i.i.i.i.i1106 = phi ptr [ %incdec.ptr.i.i.i.i.i1107, %for.body.i.i.i.i.i1104 ], [ %178, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1091 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1105, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1106, i64 12, i1 false), !alias.scope !96
  %incdec.ptr.i.i.i.i.i1107 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1106, i64 1
  %incdec.ptr1.i.i.i.i.i1108 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1105, i64 1
  %cmp.not.i.i.i.i.i1109 = icmp eq ptr %incdec.ptr.i.i.i.i.i1107, %175
  br i1 %cmp.not.i.i.i.i.i1109, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1110, label %for.body.i.i.i.i.i1104, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1110: ; preds = %for.body.i.i.i.i.i1104, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1091
  %__cur.0.lcssa.i.i.i.i.i1111 = phi ptr [ %call5.i.i.i.i.i1099, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1091 ], [ %incdec.ptr1.i.i.i.i.i1108, %for.body.i.i.i.i.i1104 ]
  %incdec.ptr.i.i1112 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1111, i64 1
  %tobool.not.i.i.i1113 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i1113, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1115, label %if.then.i27.i.i1114

if.then.i27.i.i1114:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1110
  tail call void @_ZdlPv(ptr noundef nonnull %178) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1115

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1115: ; preds = %if.then.i27.i.i1114, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1110
  store ptr %call5.i.i.i.i.i1099, ptr %this, align 8
  store ptr %incdec.ptr.i.i1112, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1116 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1099, i64 %cond.i.i.i1096
  store ptr %add.ptr30.i.i1116, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1118

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1118: ; preds = %if.then.i1082, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1115
  %180 = phi ptr [ %.pre2535, %if.then.i1082 ], [ %add.ptr30.i.i1116, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1115 ]
  %181 = phi ptr [ %incdec.ptr.i1085, %if.then.i1082 ], [ %incdec.ptr.i.i1112, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1115 ]
  %cmp.not.i1121 = icmp eq ptr %181, %180
  br i1 %cmp.not.i1121, label %if.else.i1126, label %if.then.i1122

if.then.i1122:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1118
  store float 0.000000e+00, ptr %181, align 4
  %y.i.i.i.i1123 = getelementptr inbounds %class.aiVector3t, ptr %181, i64 0, i32 1
  store float %fneg, ptr %y.i.i.i.i1123, align 4
  %z.i.i.i.i1124 = getelementptr inbounds %class.aiVector3t, ptr %181, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i1124, align 4
  %182 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1125 = getelementptr inbounds %class.aiVector3t, ptr %182, i64 1
  store ptr %incdec.ptr.i1125, ptr %_M_finish.i, align 8
  %.pre2536 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

if.else.i1126:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1118
  %183 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1127 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i.i.i1128 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i.i1129 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1127, %sub.ptr.rhs.cast.i.i.i.i1128
  %cmp.i.i.i1130 = icmp eq i64 %sub.ptr.sub.i.i.i.i1129, 9223372036854775800
  br i1 %cmp.i.i.i1130, label %if.then.i.i.i1156, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1131

if.then.i.i.i1156:                                ; preds = %if.else.i1126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1131: ; preds = %if.else.i1126
  %sub.ptr.div.i.i.i.i1132 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1129, 12
  %.sroa.speculated.i.i.i1133 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1132, i64 1)
  %add.i.i.i1134 = add i64 %.sroa.speculated.i.i.i1133, %sub.ptr.div.i.i.i.i1132
  %cmp7.i.i.i1135 = icmp ult i64 %add.i.i.i1134, %sub.ptr.div.i.i.i.i1132
  %184 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1134, i64 768614336404564650)
  %cond.i.i.i1136 = select i1 %cmp7.i.i.i1135, i64 768614336404564650, i64 %184
  %cmp.not.i.i.i1137 = icmp ne i64 %cond.i.i.i1136, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1137)
  %mul.i.i.i.i.i1138 = mul nuw nsw i64 %cond.i.i.i1136, 12
  %call5.i.i.i.i.i1139 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1138) #14
  %add.ptr.i.i1140 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1139, i64 %sub.ptr.sub.i.i.i.i1129
  store float 0.000000e+00, ptr %add.ptr.i.i1140, align 4
  %y.i.i.i.i.i1141 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1139, i64 %sub.ptr.div.i.i.i.i1132, i32 1
  store float %fneg, ptr %y.i.i.i.i.i1141, align 4
  %z.i.i.i.i.i1142 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1139, i64 %sub.ptr.div.i.i.i.i1132, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i.i1142, align 4
  %cmp.not5.i.i.i.i.i1143 = icmp eq ptr %183, %180
  br i1 %cmp.not5.i.i.i.i.i1143, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1150, label %for.body.i.i.i.i.i1144

for.body.i.i.i.i.i1144:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1131, %for.body.i.i.i.i.i1144
  %__cur.07.i.i.i.i.i1145 = phi ptr [ %incdec.ptr1.i.i.i.i.i1148, %for.body.i.i.i.i.i1144 ], [ %call5.i.i.i.i.i1139, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1131 ]
  %__first.addr.06.i.i.i.i.i1146 = phi ptr [ %incdec.ptr.i.i.i.i.i1147, %for.body.i.i.i.i.i1144 ], [ %183, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1131 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1145, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1146, i64 12, i1 false), !alias.scope !100
  %incdec.ptr.i.i.i.i.i1147 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1146, i64 1
  %incdec.ptr1.i.i.i.i.i1148 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1145, i64 1
  %cmp.not.i.i.i.i.i1149 = icmp eq ptr %incdec.ptr.i.i.i.i.i1147, %180
  br i1 %cmp.not.i.i.i.i.i1149, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1150, label %for.body.i.i.i.i.i1144, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1150: ; preds = %for.body.i.i.i.i.i1144, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1131
  %__cur.0.lcssa.i.i.i.i.i1151 = phi ptr [ %call5.i.i.i.i.i1139, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1131 ], [ %incdec.ptr1.i.i.i.i.i1148, %for.body.i.i.i.i.i1144 ]
  %incdec.ptr.i.i1152 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1151, i64 1
  %tobool.not.i.i.i1153 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i1153, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i1154

if.then.i27.i.i1154:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1150
  tail call void @_ZdlPv(ptr noundef nonnull %183) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i1154, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1150
  store ptr %call5.i.i.i.i.i1139, ptr %this, align 8
  store ptr %incdec.ptr.i.i1152, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1155 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1139, i64 %cond.i.i.i1136
  store ptr %add.ptr30.i.i1155, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit: ; preds = %if.then.i1122, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %185 = phi ptr [ %.pre2536, %if.then.i1122 ], [ %add.ptr30.i.i1155, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %186 = phi ptr [ %incdec.ptr.i1125, %if.then.i1122 ], [ %incdec.ptr.i.i1152, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i1159 = icmp eq ptr %186, %185
  br i1 %cmp.not.i1159, label %if.else.i1164, label %if.then.i1160

if.then.i1160:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  store <2 x float> zeroinitializer, ptr %186, align 4
  %z.i.i.i.i1162 = getelementptr inbounds %class.aiVector3t, ptr %186, i64 0, i32 2
  store float %fneg, ptr %z.i.i.i.i1162, align 4
  %187 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1163 = getelementptr inbounds %class.aiVector3t, ptr %187, i64 1
  store ptr %incdec.ptr.i1163, ptr %_M_finish.i, align 8
  %.pre2537 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1196

if.else.i1164:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  %188 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1165 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i.i.i.i1166 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i.i.i.i1167 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1165, %sub.ptr.rhs.cast.i.i.i.i1166
  %cmp.i.i.i1168 = icmp eq i64 %sub.ptr.sub.i.i.i.i1167, 9223372036854775800
  br i1 %cmp.i.i.i1168, label %if.then.i.i.i1195, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1169

if.then.i.i.i1195:                                ; preds = %if.else.i1164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1169: ; preds = %if.else.i1164
  %sub.ptr.div.i.i.i.i1170 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1167, 12
  %.sroa.speculated.i.i.i1171 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1170, i64 1)
  %add.i.i.i1172 = add i64 %.sroa.speculated.i.i.i1171, %sub.ptr.div.i.i.i.i1170
  %cmp7.i.i.i1173 = icmp ult i64 %add.i.i.i1172, %sub.ptr.div.i.i.i.i1170
  %189 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1172, i64 768614336404564650)
  %cond.i.i.i1174 = select i1 %cmp7.i.i.i1173, i64 768614336404564650, i64 %189
  %cmp.not.i.i.i1175 = icmp ne i64 %cond.i.i.i1174, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1175)
  %mul.i.i.i.i.i1176 = mul nuw nsw i64 %cond.i.i.i1174, 12
  %call5.i.i.i.i.i1177 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1176) #14
  %add.ptr.i.i1178 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1177, i64 %sub.ptr.sub.i.i.i.i1167
  store float 0.000000e+00, ptr %add.ptr.i.i1178, align 4
  %y.i.i.i.i.i1179 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1177, i64 %sub.ptr.div.i.i.i.i1170, i32 1
  store float 0.000000e+00, ptr %y.i.i.i.i.i1179, align 4
  %z.i.i.i.i.i1180 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1177, i64 %sub.ptr.div.i.i.i.i1170, i32 2
  store float %fneg, ptr %z.i.i.i.i.i1180, align 4
  %cmp.not5.i.i.i.i.i1181 = icmp eq ptr %188, %185
  br i1 %cmp.not5.i.i.i.i.i1181, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1188, label %for.body.i.i.i.i.i1182

for.body.i.i.i.i.i1182:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1169, %for.body.i.i.i.i.i1182
  %__cur.07.i.i.i.i.i1183 = phi ptr [ %incdec.ptr1.i.i.i.i.i1186, %for.body.i.i.i.i.i1182 ], [ %call5.i.i.i.i.i1177, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1169 ]
  %__first.addr.06.i.i.i.i.i1184 = phi ptr [ %incdec.ptr.i.i.i.i.i1185, %for.body.i.i.i.i.i1182 ], [ %188, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1169 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1183, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1184, i64 12, i1 false), !alias.scope !104
  %incdec.ptr.i.i.i.i.i1185 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1184, i64 1
  %incdec.ptr1.i.i.i.i.i1186 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1183, i64 1
  %cmp.not.i.i.i.i.i1187 = icmp eq ptr %incdec.ptr.i.i.i.i.i1185, %185
  br i1 %cmp.not.i.i.i.i.i1187, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1188, label %for.body.i.i.i.i.i1182, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1188: ; preds = %for.body.i.i.i.i.i1182, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1169
  %__cur.0.lcssa.i.i.i.i.i1189 = phi ptr [ %call5.i.i.i.i.i1177, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1169 ], [ %incdec.ptr1.i.i.i.i.i1186, %for.body.i.i.i.i.i1182 ]
  %incdec.ptr.i.i1190 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1189, i64 1
  %tobool.not.i.i.i1191 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i1191, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193, label %if.then.i27.i.i1192

if.then.i27.i.i1192:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1188
  tail call void @_ZdlPv(ptr noundef nonnull %188) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193: ; preds = %if.then.i27.i.i1192, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1188
  store ptr %call5.i.i.i.i.i1177, ptr %this, align 8
  store ptr %incdec.ptr.i.i1190, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1194 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1177, i64 %cond.i.i.i1174
  store ptr %add.ptr30.i.i1194, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1196

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1196: ; preds = %if.then.i1160, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193
  %190 = phi ptr [ %.pre2537, %if.then.i1160 ], [ %add.ptr30.i.i1194, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193 ]
  %191 = phi ptr [ %incdec.ptr.i1163, %if.then.i1160 ], [ %incdec.ptr.i.i1190, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193 ]
  %cmp.not.i1199 = icmp eq ptr %191, %190
  br i1 %cmp.not.i1199, label %if.else.i1204, label %if.then.i1200

if.then.i1200:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1196
  store float 0.000000e+00, ptr %191, align 4
  %y.i.i.i.i1201 = getelementptr inbounds %class.aiVector3t, ptr %191, i64 0, i32 1
  store float %fneg, ptr %y.i.i.i.i1201, align 4
  %z.i.i.i.i1202 = getelementptr inbounds %class.aiVector3t, ptr %191, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i1202, align 4
  %192 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1203 = getelementptr inbounds %class.aiVector3t, ptr %192, i64 1
  store ptr %incdec.ptr.i1203, ptr %_M_finish.i, align 8
  %.pre2538 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1236

if.else.i1204:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1196
  %193 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1205 = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i.i.i.i1206 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i.i.i.i1207 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1205, %sub.ptr.rhs.cast.i.i.i.i1206
  %cmp.i.i.i1208 = icmp eq i64 %sub.ptr.sub.i.i.i.i1207, 9223372036854775800
  br i1 %cmp.i.i.i1208, label %if.then.i.i.i1235, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209

if.then.i.i.i1235:                                ; preds = %if.else.i1204
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209: ; preds = %if.else.i1204
  %sub.ptr.div.i.i.i.i1210 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1207, 12
  %.sroa.speculated.i.i.i1211 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1210, i64 1)
  %add.i.i.i1212 = add i64 %.sroa.speculated.i.i.i1211, %sub.ptr.div.i.i.i.i1210
  %cmp7.i.i.i1213 = icmp ult i64 %add.i.i.i1212, %sub.ptr.div.i.i.i.i1210
  %194 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1212, i64 768614336404564650)
  %cond.i.i.i1214 = select i1 %cmp7.i.i.i1213, i64 768614336404564650, i64 %194
  %cmp.not.i.i.i1215 = icmp ne i64 %cond.i.i.i1214, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1215)
  %mul.i.i.i.i.i1216 = mul nuw nsw i64 %cond.i.i.i1214, 12
  %call5.i.i.i.i.i1217 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1216) #14
  %add.ptr.i.i1218 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1217, i64 %sub.ptr.sub.i.i.i.i1207
  store float 0.000000e+00, ptr %add.ptr.i.i1218, align 4
  %y.i.i.i.i.i1219 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1217, i64 %sub.ptr.div.i.i.i.i1210, i32 1
  store float %fneg, ptr %y.i.i.i.i.i1219, align 4
  %z.i.i.i.i.i1220 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1217, i64 %sub.ptr.div.i.i.i.i1210, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i.i1220, align 4
  %cmp.not5.i.i.i.i.i1221 = icmp eq ptr %193, %190
  br i1 %cmp.not5.i.i.i.i.i1221, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1228, label %for.body.i.i.i.i.i1222

for.body.i.i.i.i.i1222:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209, %for.body.i.i.i.i.i1222
  %__cur.07.i.i.i.i.i1223 = phi ptr [ %incdec.ptr1.i.i.i.i.i1226, %for.body.i.i.i.i.i1222 ], [ %call5.i.i.i.i.i1217, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209 ]
  %__first.addr.06.i.i.i.i.i1224 = phi ptr [ %incdec.ptr.i.i.i.i.i1225, %for.body.i.i.i.i.i1222 ], [ %193, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1223, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1224, i64 12, i1 false), !alias.scope !108
  %incdec.ptr.i.i.i.i.i1225 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1224, i64 1
  %incdec.ptr1.i.i.i.i.i1226 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1223, i64 1
  %cmp.not.i.i.i.i.i1227 = icmp eq ptr %incdec.ptr.i.i.i.i.i1225, %190
  br i1 %cmp.not.i.i.i.i.i1227, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1228, label %for.body.i.i.i.i.i1222, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1228: ; preds = %for.body.i.i.i.i.i1222, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209
  %__cur.0.lcssa.i.i.i.i.i1229 = phi ptr [ %call5.i.i.i.i.i1217, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209 ], [ %incdec.ptr1.i.i.i.i.i1226, %for.body.i.i.i.i.i1222 ]
  %incdec.ptr.i.i1230 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1229, i64 1
  %tobool.not.i.i.i1231 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i1231, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1233, label %if.then.i27.i.i1232

if.then.i27.i.i1232:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1228
  tail call void @_ZdlPv(ptr noundef nonnull %193) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1233

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1233: ; preds = %if.then.i27.i.i1232, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1228
  store ptr %call5.i.i.i.i.i1217, ptr %this, align 8
  store ptr %incdec.ptr.i.i1230, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1234 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1217, i64 %cond.i.i.i1214
  store ptr %add.ptr30.i.i1234, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1236

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1236: ; preds = %if.then.i1200, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1233
  %195 = phi ptr [ %.pre2538, %if.then.i1200 ], [ %add.ptr30.i.i1234, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1233 ]
  %196 = phi ptr [ %incdec.ptr.i1203, %if.then.i1200 ], [ %incdec.ptr.i.i1230, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1233 ]
  %cmp.not.i1239 = icmp eq ptr %196, %195
  br i1 %cmp.not.i1239, label %if.else.i1244, label %if.then.i1240

if.then.i1240:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1236
  store float %fneg, ptr %196, align 4
  %y.i.i.i.i1241 = getelementptr inbounds %class.aiVector3t, ptr %196, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1241, align 4
  %197 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1243 = getelementptr inbounds %class.aiVector3t, ptr %197, i64 1
  store ptr %incdec.ptr.i1243, ptr %_M_finish.i, align 8
  %.pre2539 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1276

if.else.i1244:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1236
  %198 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1245 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i.i.i1246 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i.i1247 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1245, %sub.ptr.rhs.cast.i.i.i.i1246
  %cmp.i.i.i1248 = icmp eq i64 %sub.ptr.sub.i.i.i.i1247, 9223372036854775800
  br i1 %cmp.i.i.i1248, label %if.then.i.i.i1275, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1249

if.then.i.i.i1275:                                ; preds = %if.else.i1244
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1249: ; preds = %if.else.i1244
  %sub.ptr.div.i.i.i.i1250 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1247, 12
  %.sroa.speculated.i.i.i1251 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1250, i64 1)
  %add.i.i.i1252 = add i64 %.sroa.speculated.i.i.i1251, %sub.ptr.div.i.i.i.i1250
  %cmp7.i.i.i1253 = icmp ult i64 %add.i.i.i1252, %sub.ptr.div.i.i.i.i1250
  %199 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1252, i64 768614336404564650)
  %cond.i.i.i1254 = select i1 %cmp7.i.i.i1253, i64 768614336404564650, i64 %199
  %cmp.not.i.i.i1255 = icmp ne i64 %cond.i.i.i1254, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1255)
  %mul.i.i.i.i.i1256 = mul nuw nsw i64 %cond.i.i.i1254, 12
  %call5.i.i.i.i.i1257 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1256) #14
  %add.ptr.i.i1258 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1257, i64 %sub.ptr.sub.i.i.i.i1247
  store float %fneg, ptr %add.ptr.i.i1258, align 4
  %y.i.i.i.i.i1259 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1257, i64 %sub.ptr.div.i.i.i.i1250, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1259, align 4
  %cmp.not5.i.i.i.i.i1261 = icmp eq ptr %198, %195
  br i1 %cmp.not5.i.i.i.i.i1261, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1268, label %for.body.i.i.i.i.i1262

for.body.i.i.i.i.i1262:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1249, %for.body.i.i.i.i.i1262
  %__cur.07.i.i.i.i.i1263 = phi ptr [ %incdec.ptr1.i.i.i.i.i1266, %for.body.i.i.i.i.i1262 ], [ %call5.i.i.i.i.i1257, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1249 ]
  %__first.addr.06.i.i.i.i.i1264 = phi ptr [ %incdec.ptr.i.i.i.i.i1265, %for.body.i.i.i.i.i1262 ], [ %198, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1249 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1263, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1264, i64 12, i1 false), !alias.scope !112
  %incdec.ptr.i.i.i.i.i1265 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1264, i64 1
  %incdec.ptr1.i.i.i.i.i1266 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1263, i64 1
  %cmp.not.i.i.i.i.i1267 = icmp eq ptr %incdec.ptr.i.i.i.i.i1265, %195
  br i1 %cmp.not.i.i.i.i.i1267, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1268, label %for.body.i.i.i.i.i1262, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1268: ; preds = %for.body.i.i.i.i.i1262, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1249
  %__cur.0.lcssa.i.i.i.i.i1269 = phi ptr [ %call5.i.i.i.i.i1257, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1249 ], [ %incdec.ptr1.i.i.i.i.i1266, %for.body.i.i.i.i.i1262 ]
  %incdec.ptr.i.i1270 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1269, i64 1
  %tobool.not.i.i.i1271 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i1271, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1273, label %if.then.i27.i.i1272

if.then.i27.i.i1272:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1268
  tail call void @_ZdlPv(ptr noundef nonnull %198) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1273

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1273: ; preds = %if.then.i27.i.i1272, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1268
  store ptr %call5.i.i.i.i.i1257, ptr %this, align 8
  store ptr %incdec.ptr.i.i1270, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1274 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1257, i64 %cond.i.i.i1254
  store ptr %add.ptr30.i.i1274, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1276

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1276: ; preds = %if.then.i1240, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1273
  %200 = phi ptr [ %.pre2539, %if.then.i1240 ], [ %add.ptr30.i.i1274, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1273 ]
  %201 = phi ptr [ %incdec.ptr.i1243, %if.then.i1240 ], [ %incdec.ptr.i.i1270, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1273 ]
  %cmp.not.i1279 = icmp eq ptr %201, %200
  br i1 %cmp.not.i1279, label %if.else.i1284, label %if.then.i1280

if.then.i1280:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1276
  store <2 x float> zeroinitializer, ptr %201, align 4
  %z.i.i.i.i1282 = getelementptr inbounds %class.aiVector3t, ptr %201, i64 0, i32 2
  store float %fneg, ptr %z.i.i.i.i1282, align 4
  %202 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1283 = getelementptr inbounds %class.aiVector3t, ptr %202, i64 1
  store ptr %incdec.ptr.i1283, ptr %_M_finish.i, align 8
  %.pre2540 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1316

if.else.i1284:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1276
  %203 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1285 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i.i.i.i1286 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i.i.i.i1287 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1285, %sub.ptr.rhs.cast.i.i.i.i1286
  %cmp.i.i.i1288 = icmp eq i64 %sub.ptr.sub.i.i.i.i1287, 9223372036854775800
  br i1 %cmp.i.i.i1288, label %if.then.i.i.i1315, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1289

if.then.i.i.i1315:                                ; preds = %if.else.i1284
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1289: ; preds = %if.else.i1284
  %sub.ptr.div.i.i.i.i1290 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1287, 12
  %.sroa.speculated.i.i.i1291 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1290, i64 1)
  %add.i.i.i1292 = add i64 %.sroa.speculated.i.i.i1291, %sub.ptr.div.i.i.i.i1290
  %cmp7.i.i.i1293 = icmp ult i64 %add.i.i.i1292, %sub.ptr.div.i.i.i.i1290
  %204 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1292, i64 768614336404564650)
  %cond.i.i.i1294 = select i1 %cmp7.i.i.i1293, i64 768614336404564650, i64 %204
  %cmp.not.i.i.i1295 = icmp ne i64 %cond.i.i.i1294, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1295)
  %mul.i.i.i.i.i1296 = mul nuw nsw i64 %cond.i.i.i1294, 12
  %call5.i.i.i.i.i1297 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1296) #14
  %add.ptr.i.i1298 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1297, i64 %sub.ptr.sub.i.i.i.i1287
  store float 0.000000e+00, ptr %add.ptr.i.i1298, align 4
  %y.i.i.i.i.i1299 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1297, i64 %sub.ptr.div.i.i.i.i1290, i32 1
  store float 0.000000e+00, ptr %y.i.i.i.i.i1299, align 4
  %z.i.i.i.i.i1300 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1297, i64 %sub.ptr.div.i.i.i.i1290, i32 2
  store float %fneg, ptr %z.i.i.i.i.i1300, align 4
  %cmp.not5.i.i.i.i.i1301 = icmp eq ptr %203, %200
  br i1 %cmp.not5.i.i.i.i.i1301, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1308, label %for.body.i.i.i.i.i1302

for.body.i.i.i.i.i1302:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1289, %for.body.i.i.i.i.i1302
  %__cur.07.i.i.i.i.i1303 = phi ptr [ %incdec.ptr1.i.i.i.i.i1306, %for.body.i.i.i.i.i1302 ], [ %call5.i.i.i.i.i1297, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1289 ]
  %__first.addr.06.i.i.i.i.i1304 = phi ptr [ %incdec.ptr.i.i.i.i.i1305, %for.body.i.i.i.i.i1302 ], [ %203, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1289 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1303, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1304, i64 12, i1 false), !alias.scope !116
  %incdec.ptr.i.i.i.i.i1305 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1304, i64 1
  %incdec.ptr1.i.i.i.i.i1306 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1303, i64 1
  %cmp.not.i.i.i.i.i1307 = icmp eq ptr %incdec.ptr.i.i.i.i.i1305, %200
  br i1 %cmp.not.i.i.i.i.i1307, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1308, label %for.body.i.i.i.i.i1302, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1308: ; preds = %for.body.i.i.i.i.i1302, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1289
  %__cur.0.lcssa.i.i.i.i.i1309 = phi ptr [ %call5.i.i.i.i.i1297, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1289 ], [ %incdec.ptr1.i.i.i.i.i1306, %for.body.i.i.i.i.i1302 ]
  %incdec.ptr.i.i1310 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1309, i64 1
  %tobool.not.i.i.i1311 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i1311, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1313, label %if.then.i27.i.i1312

if.then.i27.i.i1312:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1308
  tail call void @_ZdlPv(ptr noundef nonnull %203) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1313

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1313: ; preds = %if.then.i27.i.i1312, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1308
  store ptr %call5.i.i.i.i.i1297, ptr %this, align 8
  store ptr %incdec.ptr.i.i1310, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1314 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1297, i64 %cond.i.i.i1294
  store ptr %add.ptr30.i.i1314, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1316

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1316: ; preds = %if.then.i1280, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1313
  %205 = phi ptr [ %.pre2540, %if.then.i1280 ], [ %add.ptr30.i.i1314, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1313 ]
  %206 = phi ptr [ %incdec.ptr.i1283, %if.then.i1280 ], [ %incdec.ptr.i.i1310, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1313 ]
  %cmp.not.i1319 = icmp eq ptr %206, %205
  br i1 %cmp.not.i1319, label %if.else.i1324, label %if.then.i1320

if.then.i1320:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1316
  store float %fneg, ptr %206, align 4
  %y.i.i.i.i1321 = getelementptr inbounds %class.aiVector3t, ptr %206, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1321, align 4
  %207 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1323 = getelementptr inbounds %class.aiVector3t, ptr %207, i64 1
  store ptr %incdec.ptr.i1323, ptr %_M_finish.i, align 8
  %.pre2541 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1356

if.else.i1324:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1316
  %208 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1325 = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast.i.i.i.i1326 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i.i.i1327 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1325, %sub.ptr.rhs.cast.i.i.i.i1326
  %cmp.i.i.i1328 = icmp eq i64 %sub.ptr.sub.i.i.i.i1327, 9223372036854775800
  br i1 %cmp.i.i.i1328, label %if.then.i.i.i1355, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1329

if.then.i.i.i1355:                                ; preds = %if.else.i1324
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1329: ; preds = %if.else.i1324
  %sub.ptr.div.i.i.i.i1330 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1327, 12
  %.sroa.speculated.i.i.i1331 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1330, i64 1)
  %add.i.i.i1332 = add i64 %.sroa.speculated.i.i.i1331, %sub.ptr.div.i.i.i.i1330
  %cmp7.i.i.i1333 = icmp ult i64 %add.i.i.i1332, %sub.ptr.div.i.i.i.i1330
  %209 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1332, i64 768614336404564650)
  %cond.i.i.i1334 = select i1 %cmp7.i.i.i1333, i64 768614336404564650, i64 %209
  %cmp.not.i.i.i1335 = icmp ne i64 %cond.i.i.i1334, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1335)
  %mul.i.i.i.i.i1336 = mul nuw nsw i64 %cond.i.i.i1334, 12
  %call5.i.i.i.i.i1337 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1336) #14
  %add.ptr.i.i1338 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1337, i64 %sub.ptr.sub.i.i.i.i1327
  store float %fneg, ptr %add.ptr.i.i1338, align 4
  %y.i.i.i.i.i1339 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1337, i64 %sub.ptr.div.i.i.i.i1330, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1339, align 4
  %cmp.not5.i.i.i.i.i1341 = icmp eq ptr %208, %205
  br i1 %cmp.not5.i.i.i.i.i1341, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1348, label %for.body.i.i.i.i.i1342

for.body.i.i.i.i.i1342:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1329, %for.body.i.i.i.i.i1342
  %__cur.07.i.i.i.i.i1343 = phi ptr [ %incdec.ptr1.i.i.i.i.i1346, %for.body.i.i.i.i.i1342 ], [ %call5.i.i.i.i.i1337, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1329 ]
  %__first.addr.06.i.i.i.i.i1344 = phi ptr [ %incdec.ptr.i.i.i.i.i1345, %for.body.i.i.i.i.i1342 ], [ %208, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1329 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1343, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1344, i64 12, i1 false), !alias.scope !120
  %incdec.ptr.i.i.i.i.i1345 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1344, i64 1
  %incdec.ptr1.i.i.i.i.i1346 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1343, i64 1
  %cmp.not.i.i.i.i.i1347 = icmp eq ptr %incdec.ptr.i.i.i.i.i1345, %205
  br i1 %cmp.not.i.i.i.i.i1347, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1348, label %for.body.i.i.i.i.i1342, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1348: ; preds = %for.body.i.i.i.i.i1342, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1329
  %__cur.0.lcssa.i.i.i.i.i1349 = phi ptr [ %call5.i.i.i.i.i1337, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1329 ], [ %incdec.ptr1.i.i.i.i.i1346, %for.body.i.i.i.i.i1342 ]
  %incdec.ptr.i.i1350 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1349, i64 1
  %tobool.not.i.i.i1351 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i1351, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1353, label %if.then.i27.i.i1352

if.then.i27.i.i1352:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1348
  tail call void @_ZdlPv(ptr noundef nonnull %208) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1353

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1353: ; preds = %if.then.i27.i.i1352, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1348
  store ptr %call5.i.i.i.i.i1337, ptr %this, align 8
  store ptr %incdec.ptr.i.i1350, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1354 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1337, i64 %cond.i.i.i1334
  store ptr %add.ptr30.i.i1354, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1356

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1356: ; preds = %if.then.i1320, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1353
  %210 = phi ptr [ %.pre2541, %if.then.i1320 ], [ %add.ptr30.i.i1354, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1353 ]
  %211 = phi ptr [ %incdec.ptr.i1323, %if.then.i1320 ], [ %incdec.ptr.i.i1350, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1353 ]
  %cmp.not.i1359 = icmp eq ptr %211, %210
  br i1 %cmp.not.i1359, label %if.else.i1364, label %if.then.i1360

if.then.i1360:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1356
  store <2 x float> zeroinitializer, ptr %211, align 4
  %z.i.i.i.i1362 = getelementptr inbounds %class.aiVector3t, ptr %211, i64 0, i32 2
  store float %mul, ptr %z.i.i.i.i1362, align 4
  %212 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1363 = getelementptr inbounds %class.aiVector3t, ptr %212, i64 1
  store ptr %incdec.ptr.i1363, ptr %_M_finish.i, align 8
  %.pre2542 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

if.else.i1364:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1356
  %213 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1365 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i.i.i1366 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i.i.i1367 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1365, %sub.ptr.rhs.cast.i.i.i.i1366
  %cmp.i.i.i1368 = icmp eq i64 %sub.ptr.sub.i.i.i.i1367, 9223372036854775800
  br i1 %cmp.i.i.i1368, label %if.then.i.i.i1394, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1369

if.then.i.i.i1394:                                ; preds = %if.else.i1364
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1369: ; preds = %if.else.i1364
  %sub.ptr.div.i.i.i.i1370 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1367, 12
  %.sroa.speculated.i.i.i1371 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1370, i64 1)
  %add.i.i.i1372 = add i64 %.sroa.speculated.i.i.i1371, %sub.ptr.div.i.i.i.i1370
  %cmp7.i.i.i1373 = icmp ult i64 %add.i.i.i1372, %sub.ptr.div.i.i.i.i1370
  %214 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1372, i64 768614336404564650)
  %cond.i.i.i1374 = select i1 %cmp7.i.i.i1373, i64 768614336404564650, i64 %214
  %cmp.not.i.i.i1375 = icmp ne i64 %cond.i.i.i1374, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1375)
  %mul.i.i.i.i.i1376 = mul nuw nsw i64 %cond.i.i.i1374, 12
  %call5.i.i.i.i.i1377 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1376) #14
  %add.ptr.i.i1378 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1377, i64 %sub.ptr.sub.i.i.i.i1367
  store float 0.000000e+00, ptr %add.ptr.i.i1378, align 4
  %y.i.i.i.i.i1379 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1377, i64 %sub.ptr.div.i.i.i.i1370, i32 1
  store float 0.000000e+00, ptr %y.i.i.i.i.i1379, align 4
  %z.i.i.i.i.i1380 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1377, i64 %sub.ptr.div.i.i.i.i1370, i32 2
  store float %mul, ptr %z.i.i.i.i.i1380, align 4
  %cmp.not5.i.i.i.i.i1381 = icmp eq ptr %213, %210
  br i1 %cmp.not5.i.i.i.i.i1381, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1388, label %for.body.i.i.i.i.i1382

for.body.i.i.i.i.i1382:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1369, %for.body.i.i.i.i.i1382
  %__cur.07.i.i.i.i.i1383 = phi ptr [ %incdec.ptr1.i.i.i.i.i1386, %for.body.i.i.i.i.i1382 ], [ %call5.i.i.i.i.i1377, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1369 ]
  %__first.addr.06.i.i.i.i.i1384 = phi ptr [ %incdec.ptr.i.i.i.i.i1385, %for.body.i.i.i.i.i1382 ], [ %213, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1369 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1383, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1384, i64 12, i1 false), !alias.scope !124
  %incdec.ptr.i.i.i.i.i1385 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1384, i64 1
  %incdec.ptr1.i.i.i.i.i1386 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1383, i64 1
  %cmp.not.i.i.i.i.i1387 = icmp eq ptr %incdec.ptr.i.i.i.i.i1385, %210
  br i1 %cmp.not.i.i.i.i.i1387, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1388, label %for.body.i.i.i.i.i1382, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1388: ; preds = %for.body.i.i.i.i.i1382, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1369
  %__cur.0.lcssa.i.i.i.i.i1389 = phi ptr [ %call5.i.i.i.i.i1377, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1369 ], [ %incdec.ptr1.i.i.i.i.i1386, %for.body.i.i.i.i.i1382 ]
  %incdec.ptr.i.i1390 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1389, i64 1
  %tobool.not.i.i.i1391 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i1391, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i1392

if.then.i27.i.i1392:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1388
  tail call void @_ZdlPv(ptr noundef nonnull %213) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i1392, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1388
  store ptr %call5.i.i.i.i.i1377, ptr %this, align 8
  store ptr %incdec.ptr.i.i1390, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1393 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1377, i64 %cond.i.i.i1374
  store ptr %add.ptr30.i.i1393, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit: ; preds = %if.then.i1360, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %215 = phi ptr [ %.pre2542, %if.then.i1360 ], [ %add.ptr30.i.i1393, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %216 = phi ptr [ %incdec.ptr.i1363, %if.then.i1360 ], [ %incdec.ptr.i.i1390, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i1397 = icmp eq ptr %216, %215
  br i1 %cmp.not.i1397, label %if.else.i1402, label %if.then.i1398

if.then.i1398:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %216, align 4
  %y.i.i.i.i1399 = getelementptr inbounds %class.aiVector3t, ptr %216, i64 0, i32 1
  store float %mul, ptr %y.i.i.i.i1399, align 4
  %z.i.i.i.i1400 = getelementptr inbounds %class.aiVector3t, ptr %216, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i1400, align 4
  %217 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1401 = getelementptr inbounds %class.aiVector3t, ptr %217, i64 1
  store ptr %incdec.ptr.i1401, ptr %_M_finish.i, align 8
  %.pre2543 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1434

if.else.i1402:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  %218 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1403 = ptrtoint ptr %215 to i64
  %sub.ptr.rhs.cast.i.i.i.i1404 = ptrtoint ptr %218 to i64
  %sub.ptr.sub.i.i.i.i1405 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1403, %sub.ptr.rhs.cast.i.i.i.i1404
  %cmp.i.i.i1406 = icmp eq i64 %sub.ptr.sub.i.i.i.i1405, 9223372036854775800
  br i1 %cmp.i.i.i1406, label %if.then.i.i.i1433, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1407

if.then.i.i.i1433:                                ; preds = %if.else.i1402
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1407: ; preds = %if.else.i1402
  %sub.ptr.div.i.i.i.i1408 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1405, 12
  %.sroa.speculated.i.i.i1409 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1408, i64 1)
  %add.i.i.i1410 = add i64 %.sroa.speculated.i.i.i1409, %sub.ptr.div.i.i.i.i1408
  %cmp7.i.i.i1411 = icmp ult i64 %add.i.i.i1410, %sub.ptr.div.i.i.i.i1408
  %219 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1410, i64 768614336404564650)
  %cond.i.i.i1412 = select i1 %cmp7.i.i.i1411, i64 768614336404564650, i64 %219
  %cmp.not.i.i.i1413 = icmp ne i64 %cond.i.i.i1412, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1413)
  %mul.i.i.i.i.i1414 = mul nuw nsw i64 %cond.i.i.i1412, 12
  %call5.i.i.i.i.i1415 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1414) #14
  %add.ptr.i.i1416 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1415, i64 %sub.ptr.sub.i.i.i.i1405
  store float 0.000000e+00, ptr %add.ptr.i.i1416, align 4
  %y.i.i.i.i.i1417 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1415, i64 %sub.ptr.div.i.i.i.i1408, i32 1
  store float %mul, ptr %y.i.i.i.i.i1417, align 4
  %z.i.i.i.i.i1418 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1415, i64 %sub.ptr.div.i.i.i.i1408, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i.i1418, align 4
  %cmp.not5.i.i.i.i.i1419 = icmp eq ptr %218, %215
  br i1 %cmp.not5.i.i.i.i.i1419, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1426, label %for.body.i.i.i.i.i1420

for.body.i.i.i.i.i1420:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1407, %for.body.i.i.i.i.i1420
  %__cur.07.i.i.i.i.i1421 = phi ptr [ %incdec.ptr1.i.i.i.i.i1424, %for.body.i.i.i.i.i1420 ], [ %call5.i.i.i.i.i1415, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1407 ]
  %__first.addr.06.i.i.i.i.i1422 = phi ptr [ %incdec.ptr.i.i.i.i.i1423, %for.body.i.i.i.i.i1420 ], [ %218, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1407 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1421, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1422, i64 12, i1 false), !alias.scope !128
  %incdec.ptr.i.i.i.i.i1423 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1422, i64 1
  %incdec.ptr1.i.i.i.i.i1424 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1421, i64 1
  %cmp.not.i.i.i.i.i1425 = icmp eq ptr %incdec.ptr.i.i.i.i.i1423, %215
  br i1 %cmp.not.i.i.i.i.i1425, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1426, label %for.body.i.i.i.i.i1420, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1426: ; preds = %for.body.i.i.i.i.i1420, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1407
  %__cur.0.lcssa.i.i.i.i.i1427 = phi ptr [ %call5.i.i.i.i.i1415, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1407 ], [ %incdec.ptr1.i.i.i.i.i1424, %for.body.i.i.i.i.i1420 ]
  %incdec.ptr.i.i1428 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1427, i64 1
  %tobool.not.i.i.i1429 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i1429, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1431, label %if.then.i27.i.i1430

if.then.i27.i.i1430:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1426
  tail call void @_ZdlPv(ptr noundef nonnull %218) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1431

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1431: ; preds = %if.then.i27.i.i1430, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1426
  store ptr %call5.i.i.i.i.i1415, ptr %this, align 8
  store ptr %incdec.ptr.i.i1428, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1432 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1415, i64 %cond.i.i.i1412
  store ptr %add.ptr30.i.i1432, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1434

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1434: ; preds = %if.then.i1398, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1431
  %220 = phi ptr [ %.pre2543, %if.then.i1398 ], [ %add.ptr30.i.i1432, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1431 ]
  %221 = phi ptr [ %incdec.ptr.i1401, %if.then.i1398 ], [ %incdec.ptr.i.i1428, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1431 ]
  %cmp.not.i1437 = icmp eq ptr %221, %220
  br i1 %cmp.not.i1437, label %if.else.i1442, label %if.then.i1438

if.then.i1438:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1434
  store float 0.000000e+00, ptr %221, align 4
  %y.i.i.i.i1439 = getelementptr inbounds %class.aiVector3t, ptr %221, i64 0, i32 1
  store float %mul, ptr %y.i.i.i.i1439, align 4
  %z.i.i.i.i1440 = getelementptr inbounds %class.aiVector3t, ptr %221, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i1440, align 4
  %222 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1441 = getelementptr inbounds %class.aiVector3t, ptr %222, i64 1
  store ptr %incdec.ptr.i1441, ptr %_M_finish.i, align 8
  %.pre2544 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1474

if.else.i1442:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1434
  %223 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1443 = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i.i.i.i1444 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i.i.i1445 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1443, %sub.ptr.rhs.cast.i.i.i.i1444
  %cmp.i.i.i1446 = icmp eq i64 %sub.ptr.sub.i.i.i.i1445, 9223372036854775800
  br i1 %cmp.i.i.i1446, label %if.then.i.i.i1473, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1447

if.then.i.i.i1473:                                ; preds = %if.else.i1442
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1447: ; preds = %if.else.i1442
  %sub.ptr.div.i.i.i.i1448 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1445, 12
  %.sroa.speculated.i.i.i1449 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1448, i64 1)
  %add.i.i.i1450 = add i64 %.sroa.speculated.i.i.i1449, %sub.ptr.div.i.i.i.i1448
  %cmp7.i.i.i1451 = icmp ult i64 %add.i.i.i1450, %sub.ptr.div.i.i.i.i1448
  %224 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1450, i64 768614336404564650)
  %cond.i.i.i1452 = select i1 %cmp7.i.i.i1451, i64 768614336404564650, i64 %224
  %cmp.not.i.i.i1453 = icmp ne i64 %cond.i.i.i1452, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1453)
  %mul.i.i.i.i.i1454 = mul nuw nsw i64 %cond.i.i.i1452, 12
  %call5.i.i.i.i.i1455 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1454) #14
  %add.ptr.i.i1456 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1455, i64 %sub.ptr.sub.i.i.i.i1445
  store float 0.000000e+00, ptr %add.ptr.i.i1456, align 4
  %y.i.i.i.i.i1457 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1455, i64 %sub.ptr.div.i.i.i.i1448, i32 1
  store float %mul, ptr %y.i.i.i.i.i1457, align 4
  %z.i.i.i.i.i1458 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1455, i64 %sub.ptr.div.i.i.i.i1448, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i.i1458, align 4
  %cmp.not5.i.i.i.i.i1459 = icmp eq ptr %223, %220
  br i1 %cmp.not5.i.i.i.i.i1459, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1466, label %for.body.i.i.i.i.i1460

for.body.i.i.i.i.i1460:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1447, %for.body.i.i.i.i.i1460
  %__cur.07.i.i.i.i.i1461 = phi ptr [ %incdec.ptr1.i.i.i.i.i1464, %for.body.i.i.i.i.i1460 ], [ %call5.i.i.i.i.i1455, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1447 ]
  %__first.addr.06.i.i.i.i.i1462 = phi ptr [ %incdec.ptr.i.i.i.i.i1463, %for.body.i.i.i.i.i1460 ], [ %223, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1447 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1461, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1462, i64 12, i1 false), !alias.scope !132
  %incdec.ptr.i.i.i.i.i1463 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1462, i64 1
  %incdec.ptr1.i.i.i.i.i1464 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1461, i64 1
  %cmp.not.i.i.i.i.i1465 = icmp eq ptr %incdec.ptr.i.i.i.i.i1463, %220
  br i1 %cmp.not.i.i.i.i.i1465, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1466, label %for.body.i.i.i.i.i1460, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1466: ; preds = %for.body.i.i.i.i.i1460, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1447
  %__cur.0.lcssa.i.i.i.i.i1467 = phi ptr [ %call5.i.i.i.i.i1455, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1447 ], [ %incdec.ptr1.i.i.i.i.i1464, %for.body.i.i.i.i.i1460 ]
  %incdec.ptr.i.i1468 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1467, i64 1
  %tobool.not.i.i.i1469 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i1469, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1471, label %if.then.i27.i.i1470

if.then.i27.i.i1470:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1466
  tail call void @_ZdlPv(ptr noundef nonnull %223) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1471

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1471: ; preds = %if.then.i27.i.i1470, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1466
  store ptr %call5.i.i.i.i.i1455, ptr %this, align 8
  store ptr %incdec.ptr.i.i1468, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1472 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1455, i64 %cond.i.i.i1452
  store ptr %add.ptr30.i.i1472, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1474

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1474: ; preds = %if.then.i1438, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1471
  %225 = phi ptr [ %.pre2544, %if.then.i1438 ], [ %add.ptr30.i.i1472, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1471 ]
  %226 = phi ptr [ %incdec.ptr.i1441, %if.then.i1438 ], [ %incdec.ptr.i.i1468, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1471 ]
  %cmp.not.i1477 = icmp eq ptr %226, %225
  br i1 %cmp.not.i1477, label %if.else.i1482, label %if.then.i1478

if.then.i1478:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1474
  store <2 x float> zeroinitializer, ptr %226, align 4
  %z.i.i.i.i1480 = getelementptr inbounds %class.aiVector3t, ptr %226, i64 0, i32 2
  store float %mul, ptr %z.i.i.i.i1480, align 4
  %227 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1481 = getelementptr inbounds %class.aiVector3t, ptr %227, i64 1
  store ptr %incdec.ptr.i1481, ptr %_M_finish.i, align 8
  %.pre2545 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1514

if.else.i1482:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1474
  %228 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1483 = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast.i.i.i.i1484 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i.i.i.i1485 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1483, %sub.ptr.rhs.cast.i.i.i.i1484
  %cmp.i.i.i1486 = icmp eq i64 %sub.ptr.sub.i.i.i.i1485, 9223372036854775800
  br i1 %cmp.i.i.i1486, label %if.then.i.i.i1513, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1487

if.then.i.i.i1513:                                ; preds = %if.else.i1482
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1487: ; preds = %if.else.i1482
  %sub.ptr.div.i.i.i.i1488 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1485, 12
  %.sroa.speculated.i.i.i1489 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1488, i64 1)
  %add.i.i.i1490 = add i64 %.sroa.speculated.i.i.i1489, %sub.ptr.div.i.i.i.i1488
  %cmp7.i.i.i1491 = icmp ult i64 %add.i.i.i1490, %sub.ptr.div.i.i.i.i1488
  %229 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1490, i64 768614336404564650)
  %cond.i.i.i1492 = select i1 %cmp7.i.i.i1491, i64 768614336404564650, i64 %229
  %cmp.not.i.i.i1493 = icmp ne i64 %cond.i.i.i1492, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1493)
  %mul.i.i.i.i.i1494 = mul nuw nsw i64 %cond.i.i.i1492, 12
  %call5.i.i.i.i.i1495 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1494) #14
  %add.ptr.i.i1496 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1495, i64 %sub.ptr.sub.i.i.i.i1485
  store float 0.000000e+00, ptr %add.ptr.i.i1496, align 4
  %y.i.i.i.i.i1497 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1495, i64 %sub.ptr.div.i.i.i.i1488, i32 1
  store float 0.000000e+00, ptr %y.i.i.i.i.i1497, align 4
  %z.i.i.i.i.i1498 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1495, i64 %sub.ptr.div.i.i.i.i1488, i32 2
  store float %mul, ptr %z.i.i.i.i.i1498, align 4
  %cmp.not5.i.i.i.i.i1499 = icmp eq ptr %228, %225
  br i1 %cmp.not5.i.i.i.i.i1499, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1506, label %for.body.i.i.i.i.i1500

for.body.i.i.i.i.i1500:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1487, %for.body.i.i.i.i.i1500
  %__cur.07.i.i.i.i.i1501 = phi ptr [ %incdec.ptr1.i.i.i.i.i1504, %for.body.i.i.i.i.i1500 ], [ %call5.i.i.i.i.i1495, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1487 ]
  %__first.addr.06.i.i.i.i.i1502 = phi ptr [ %incdec.ptr.i.i.i.i.i1503, %for.body.i.i.i.i.i1500 ], [ %228, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1487 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1501, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1502, i64 12, i1 false), !alias.scope !136
  %incdec.ptr.i.i.i.i.i1503 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1502, i64 1
  %incdec.ptr1.i.i.i.i.i1504 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1501, i64 1
  %cmp.not.i.i.i.i.i1505 = icmp eq ptr %incdec.ptr.i.i.i.i.i1503, %225
  br i1 %cmp.not.i.i.i.i.i1505, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1506, label %for.body.i.i.i.i.i1500, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1506: ; preds = %for.body.i.i.i.i.i1500, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1487
  %__cur.0.lcssa.i.i.i.i.i1507 = phi ptr [ %call5.i.i.i.i.i1495, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1487 ], [ %incdec.ptr1.i.i.i.i.i1504, %for.body.i.i.i.i.i1500 ]
  %incdec.ptr.i.i1508 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1507, i64 1
  %tobool.not.i.i.i1509 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i1509, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1511, label %if.then.i27.i.i1510

if.then.i27.i.i1510:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1506
  tail call void @_ZdlPv(ptr noundef nonnull %228) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1511

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1511: ; preds = %if.then.i27.i.i1510, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1506
  store ptr %call5.i.i.i.i.i1495, ptr %this, align 8
  store ptr %incdec.ptr.i.i1508, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1512 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1495, i64 %cond.i.i.i1492
  store ptr %add.ptr30.i.i1512, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1514

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1514: ; preds = %if.then.i1478, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1511
  %230 = phi ptr [ %.pre2545, %if.then.i1478 ], [ %add.ptr30.i.i1512, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1511 ]
  %231 = phi ptr [ %incdec.ptr.i1481, %if.then.i1478 ], [ %incdec.ptr.i.i1508, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1511 ]
  %cmp.not.i1517 = icmp eq ptr %231, %230
  br i1 %cmp.not.i1517, label %if.else.i1522, label %if.then.i1518

if.then.i1518:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1514
  store float %mul, ptr %231, align 4
  %y.i.i.i.i1519 = getelementptr inbounds %class.aiVector3t, ptr %231, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1519, align 4
  %232 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1521 = getelementptr inbounds %class.aiVector3t, ptr %232, i64 1
  store ptr %incdec.ptr.i1521, ptr %_M_finish.i, align 8
  %.pre2546 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1554

if.else.i1522:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1514
  %233 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1523 = ptrtoint ptr %230 to i64
  %sub.ptr.rhs.cast.i.i.i.i1524 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i.i.i1525 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1523, %sub.ptr.rhs.cast.i.i.i.i1524
  %cmp.i.i.i1526 = icmp eq i64 %sub.ptr.sub.i.i.i.i1525, 9223372036854775800
  br i1 %cmp.i.i.i1526, label %if.then.i.i.i1553, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1527

if.then.i.i.i1553:                                ; preds = %if.else.i1522
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1527: ; preds = %if.else.i1522
  %sub.ptr.div.i.i.i.i1528 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1525, 12
  %.sroa.speculated.i.i.i1529 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1528, i64 1)
  %add.i.i.i1530 = add i64 %.sroa.speculated.i.i.i1529, %sub.ptr.div.i.i.i.i1528
  %cmp7.i.i.i1531 = icmp ult i64 %add.i.i.i1530, %sub.ptr.div.i.i.i.i1528
  %234 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1530, i64 768614336404564650)
  %cond.i.i.i1532 = select i1 %cmp7.i.i.i1531, i64 768614336404564650, i64 %234
  %cmp.not.i.i.i1533 = icmp ne i64 %cond.i.i.i1532, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1533)
  %mul.i.i.i.i.i1534 = mul nuw nsw i64 %cond.i.i.i1532, 12
  %call5.i.i.i.i.i1535 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1534) #14
  %add.ptr.i.i1536 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1535, i64 %sub.ptr.sub.i.i.i.i1525
  store float %mul, ptr %add.ptr.i.i1536, align 4
  %y.i.i.i.i.i1537 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1535, i64 %sub.ptr.div.i.i.i.i1528, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1537, align 4
  %cmp.not5.i.i.i.i.i1539 = icmp eq ptr %233, %230
  br i1 %cmp.not5.i.i.i.i.i1539, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1546, label %for.body.i.i.i.i.i1540

for.body.i.i.i.i.i1540:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1527, %for.body.i.i.i.i.i1540
  %__cur.07.i.i.i.i.i1541 = phi ptr [ %incdec.ptr1.i.i.i.i.i1544, %for.body.i.i.i.i.i1540 ], [ %call5.i.i.i.i.i1535, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1527 ]
  %__first.addr.06.i.i.i.i.i1542 = phi ptr [ %incdec.ptr.i.i.i.i.i1543, %for.body.i.i.i.i.i1540 ], [ %233, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1527 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1541, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1542, i64 12, i1 false), !alias.scope !140
  %incdec.ptr.i.i.i.i.i1543 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1542, i64 1
  %incdec.ptr1.i.i.i.i.i1544 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1541, i64 1
  %cmp.not.i.i.i.i.i1545 = icmp eq ptr %incdec.ptr.i.i.i.i.i1543, %230
  br i1 %cmp.not.i.i.i.i.i1545, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1546, label %for.body.i.i.i.i.i1540, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1546: ; preds = %for.body.i.i.i.i.i1540, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1527
  %__cur.0.lcssa.i.i.i.i.i1547 = phi ptr [ %call5.i.i.i.i.i1535, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1527 ], [ %incdec.ptr1.i.i.i.i.i1544, %for.body.i.i.i.i.i1540 ]
  %incdec.ptr.i.i1548 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1547, i64 1
  %tobool.not.i.i.i1549 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i1549, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1551, label %if.then.i27.i.i1550

if.then.i27.i.i1550:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1546
  tail call void @_ZdlPv(ptr noundef nonnull %233) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1551

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1551: ; preds = %if.then.i27.i.i1550, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1546
  store ptr %call5.i.i.i.i.i1535, ptr %this, align 8
  store ptr %incdec.ptr.i.i1548, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1552 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1535, i64 %cond.i.i.i1532
  store ptr %add.ptr30.i.i1552, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1554

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1554: ; preds = %if.then.i1518, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1551
  %235 = phi ptr [ %.pre2546, %if.then.i1518 ], [ %add.ptr30.i.i1552, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1551 ]
  %236 = phi ptr [ %incdec.ptr.i1521, %if.then.i1518 ], [ %incdec.ptr.i.i1548, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1551 ]
  %cmp.not.i1557 = icmp eq ptr %236, %235
  br i1 %cmp.not.i1557, label %if.else.i1562, label %if.then.i1558

if.then.i1558:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1554
  store float %mul, ptr %236, align 4
  %y.i.i.i.i1559 = getelementptr inbounds %class.aiVector3t, ptr %236, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1559, align 4
  %237 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1561 = getelementptr inbounds %class.aiVector3t, ptr %237, i64 1
  store ptr %incdec.ptr.i1561, ptr %_M_finish.i, align 8
  %.pre2547 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1594

if.else.i1562:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1554
  %238 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1563 = ptrtoint ptr %235 to i64
  %sub.ptr.rhs.cast.i.i.i.i1564 = ptrtoint ptr %238 to i64
  %sub.ptr.sub.i.i.i.i1565 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1563, %sub.ptr.rhs.cast.i.i.i.i1564
  %cmp.i.i.i1566 = icmp eq i64 %sub.ptr.sub.i.i.i.i1565, 9223372036854775800
  br i1 %cmp.i.i.i1566, label %if.then.i.i.i1593, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1567

if.then.i.i.i1593:                                ; preds = %if.else.i1562
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1567: ; preds = %if.else.i1562
  %sub.ptr.div.i.i.i.i1568 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1565, 12
  %.sroa.speculated.i.i.i1569 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1568, i64 1)
  %add.i.i.i1570 = add i64 %.sroa.speculated.i.i.i1569, %sub.ptr.div.i.i.i.i1568
  %cmp7.i.i.i1571 = icmp ult i64 %add.i.i.i1570, %sub.ptr.div.i.i.i.i1568
  %239 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1570, i64 768614336404564650)
  %cond.i.i.i1572 = select i1 %cmp7.i.i.i1571, i64 768614336404564650, i64 %239
  %cmp.not.i.i.i1573 = icmp ne i64 %cond.i.i.i1572, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1573)
  %mul.i.i.i.i.i1574 = mul nuw nsw i64 %cond.i.i.i1572, 12
  %call5.i.i.i.i.i1575 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1574) #14
  %add.ptr.i.i1576 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1575, i64 %sub.ptr.sub.i.i.i.i1565
  store float %mul, ptr %add.ptr.i.i1576, align 4
  %y.i.i.i.i.i1577 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1575, i64 %sub.ptr.div.i.i.i.i1568, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1577, align 4
  %cmp.not5.i.i.i.i.i1579 = icmp eq ptr %238, %235
  br i1 %cmp.not5.i.i.i.i.i1579, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1586, label %for.body.i.i.i.i.i1580

for.body.i.i.i.i.i1580:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1567, %for.body.i.i.i.i.i1580
  %__cur.07.i.i.i.i.i1581 = phi ptr [ %incdec.ptr1.i.i.i.i.i1584, %for.body.i.i.i.i.i1580 ], [ %call5.i.i.i.i.i1575, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1567 ]
  %__first.addr.06.i.i.i.i.i1582 = phi ptr [ %incdec.ptr.i.i.i.i.i1583, %for.body.i.i.i.i.i1580 ], [ %238, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1567 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1581, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1582, i64 12, i1 false), !alias.scope !144
  %incdec.ptr.i.i.i.i.i1583 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1582, i64 1
  %incdec.ptr1.i.i.i.i.i1584 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1581, i64 1
  %cmp.not.i.i.i.i.i1585 = icmp eq ptr %incdec.ptr.i.i.i.i.i1583, %235
  br i1 %cmp.not.i.i.i.i.i1585, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1586, label %for.body.i.i.i.i.i1580, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1586: ; preds = %for.body.i.i.i.i.i1580, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1567
  %__cur.0.lcssa.i.i.i.i.i1587 = phi ptr [ %call5.i.i.i.i.i1575, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1567 ], [ %incdec.ptr1.i.i.i.i.i1584, %for.body.i.i.i.i.i1580 ]
  %incdec.ptr.i.i1588 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1587, i64 1
  %tobool.not.i.i.i1589 = icmp eq ptr %238, null
  br i1 %tobool.not.i.i.i1589, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1591, label %if.then.i27.i.i1590

if.then.i27.i.i1590:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1586
  tail call void @_ZdlPv(ptr noundef nonnull %238) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1591

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1591: ; preds = %if.then.i27.i.i1590, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1586
  store ptr %call5.i.i.i.i.i1575, ptr %this, align 8
  store ptr %incdec.ptr.i.i1588, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1592 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1575, i64 %cond.i.i.i1572
  store ptr %add.ptr30.i.i1592, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1594

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1594: ; preds = %if.then.i1558, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1591
  %240 = phi ptr [ %.pre2547, %if.then.i1558 ], [ %add.ptr30.i.i1592, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1591 ]
  %241 = phi ptr [ %incdec.ptr.i1561, %if.then.i1558 ], [ %incdec.ptr.i.i1588, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1591 ]
  %cmp.not.i1597 = icmp eq ptr %241, %240
  br i1 %cmp.not.i1597, label %if.else.i1602, label %if.then.i1598

if.then.i1598:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1594
  store <2 x float> zeroinitializer, ptr %241, align 4
  %z.i.i.i.i1600 = getelementptr inbounds %class.aiVector3t, ptr %241, i64 0, i32 2
  store float %mul, ptr %z.i.i.i.i1600, align 4
  %242 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1601 = getelementptr inbounds %class.aiVector3t, ptr %242, i64 1
  store ptr %incdec.ptr.i1601, ptr %_M_finish.i, align 8
  %.pre2548 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1634

if.else.i1602:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1594
  %243 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1603 = ptrtoint ptr %240 to i64
  %sub.ptr.rhs.cast.i.i.i.i1604 = ptrtoint ptr %243 to i64
  %sub.ptr.sub.i.i.i.i1605 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1603, %sub.ptr.rhs.cast.i.i.i.i1604
  %cmp.i.i.i1606 = icmp eq i64 %sub.ptr.sub.i.i.i.i1605, 9223372036854775800
  br i1 %cmp.i.i.i1606, label %if.then.i.i.i1633, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1607

if.then.i.i.i1633:                                ; preds = %if.else.i1602
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1607: ; preds = %if.else.i1602
  %sub.ptr.div.i.i.i.i1608 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1605, 12
  %.sroa.speculated.i.i.i1609 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1608, i64 1)
  %add.i.i.i1610 = add i64 %.sroa.speculated.i.i.i1609, %sub.ptr.div.i.i.i.i1608
  %cmp7.i.i.i1611 = icmp ult i64 %add.i.i.i1610, %sub.ptr.div.i.i.i.i1608
  %244 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1610, i64 768614336404564650)
  %cond.i.i.i1612 = select i1 %cmp7.i.i.i1611, i64 768614336404564650, i64 %244
  %cmp.not.i.i.i1613 = icmp ne i64 %cond.i.i.i1612, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1613)
  %mul.i.i.i.i.i1614 = mul nuw nsw i64 %cond.i.i.i1612, 12
  %call5.i.i.i.i.i1615 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1614) #14
  %add.ptr.i.i1616 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1615, i64 %sub.ptr.sub.i.i.i.i1605
  store float 0.000000e+00, ptr %add.ptr.i.i1616, align 4
  %y.i.i.i.i.i1617 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1615, i64 %sub.ptr.div.i.i.i.i1608, i32 1
  store float 0.000000e+00, ptr %y.i.i.i.i.i1617, align 4
  %z.i.i.i.i.i1618 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1615, i64 %sub.ptr.div.i.i.i.i1608, i32 2
  store float %mul, ptr %z.i.i.i.i.i1618, align 4
  %cmp.not5.i.i.i.i.i1619 = icmp eq ptr %243, %240
  br i1 %cmp.not5.i.i.i.i.i1619, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1626, label %for.body.i.i.i.i.i1620

for.body.i.i.i.i.i1620:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1607, %for.body.i.i.i.i.i1620
  %__cur.07.i.i.i.i.i1621 = phi ptr [ %incdec.ptr1.i.i.i.i.i1624, %for.body.i.i.i.i.i1620 ], [ %call5.i.i.i.i.i1615, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1607 ]
  %__first.addr.06.i.i.i.i.i1622 = phi ptr [ %incdec.ptr.i.i.i.i.i1623, %for.body.i.i.i.i.i1620 ], [ %243, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1607 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1621, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1622, i64 12, i1 false), !alias.scope !148
  %incdec.ptr.i.i.i.i.i1623 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1622, i64 1
  %incdec.ptr1.i.i.i.i.i1624 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1621, i64 1
  %cmp.not.i.i.i.i.i1625 = icmp eq ptr %incdec.ptr.i.i.i.i.i1623, %240
  br i1 %cmp.not.i.i.i.i.i1625, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1626, label %for.body.i.i.i.i.i1620, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1626: ; preds = %for.body.i.i.i.i.i1620, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1607
  %__cur.0.lcssa.i.i.i.i.i1627 = phi ptr [ %call5.i.i.i.i.i1615, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1607 ], [ %incdec.ptr1.i.i.i.i.i1624, %for.body.i.i.i.i.i1620 ]
  %incdec.ptr.i.i1628 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1627, i64 1
  %tobool.not.i.i.i1629 = icmp eq ptr %243, null
  br i1 %tobool.not.i.i.i1629, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1631, label %if.then.i27.i.i1630

if.then.i27.i.i1630:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1626
  tail call void @_ZdlPv(ptr noundef nonnull %243) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1631

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1631: ; preds = %if.then.i27.i.i1630, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1626
  store ptr %call5.i.i.i.i.i1615, ptr %this, align 8
  store ptr %incdec.ptr.i.i1628, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1632 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1615, i64 %cond.i.i.i1612
  store ptr %add.ptr30.i.i1632, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1634

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1634: ; preds = %if.then.i1598, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1631
  %245 = phi ptr [ %.pre2548, %if.then.i1598 ], [ %add.ptr30.i.i1632, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1631 ]
  %246 = phi ptr [ %incdec.ptr.i1601, %if.then.i1598 ], [ %incdec.ptr.i.i1628, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1631 ]
  %cmp.not.i1637 = icmp eq ptr %246, %245
  br i1 %cmp.not.i1637, label %if.else.i1642, label %if.then.i1638

if.then.i1638:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1634
  store float 0.000000e+00, ptr %246, align 4
  %y.i.i.i.i1639 = getelementptr inbounds %class.aiVector3t, ptr %246, i64 0, i32 1
  store float %fneg, ptr %y.i.i.i.i1639, align 4
  %z.i.i.i.i1640 = getelementptr inbounds %class.aiVector3t, ptr %246, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i1640, align 4
  %247 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1641 = getelementptr inbounds %class.aiVector3t, ptr %247, i64 1
  store ptr %incdec.ptr.i1641, ptr %_M_finish.i, align 8
  %.pre2549 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1674

if.else.i1642:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1634
  %248 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1643 = ptrtoint ptr %245 to i64
  %sub.ptr.rhs.cast.i.i.i.i1644 = ptrtoint ptr %248 to i64
  %sub.ptr.sub.i.i.i.i1645 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1643, %sub.ptr.rhs.cast.i.i.i.i1644
  %cmp.i.i.i1646 = icmp eq i64 %sub.ptr.sub.i.i.i.i1645, 9223372036854775800
  br i1 %cmp.i.i.i1646, label %if.then.i.i.i1673, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1647

if.then.i.i.i1673:                                ; preds = %if.else.i1642
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1647: ; preds = %if.else.i1642
  %sub.ptr.div.i.i.i.i1648 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1645, 12
  %.sroa.speculated.i.i.i1649 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1648, i64 1)
  %add.i.i.i1650 = add i64 %.sroa.speculated.i.i.i1649, %sub.ptr.div.i.i.i.i1648
  %cmp7.i.i.i1651 = icmp ult i64 %add.i.i.i1650, %sub.ptr.div.i.i.i.i1648
  %249 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1650, i64 768614336404564650)
  %cond.i.i.i1652 = select i1 %cmp7.i.i.i1651, i64 768614336404564650, i64 %249
  %cmp.not.i.i.i1653 = icmp ne i64 %cond.i.i.i1652, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1653)
  %mul.i.i.i.i.i1654 = mul nuw nsw i64 %cond.i.i.i1652, 12
  %call5.i.i.i.i.i1655 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1654) #14
  %add.ptr.i.i1656 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1655, i64 %sub.ptr.sub.i.i.i.i1645
  store float 0.000000e+00, ptr %add.ptr.i.i1656, align 4
  %y.i.i.i.i.i1657 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1655, i64 %sub.ptr.div.i.i.i.i1648, i32 1
  store float %fneg, ptr %y.i.i.i.i.i1657, align 4
  %z.i.i.i.i.i1658 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1655, i64 %sub.ptr.div.i.i.i.i1648, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i.i1658, align 4
  %cmp.not5.i.i.i.i.i1659 = icmp eq ptr %248, %245
  br i1 %cmp.not5.i.i.i.i.i1659, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1666, label %for.body.i.i.i.i.i1660

for.body.i.i.i.i.i1660:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1647, %for.body.i.i.i.i.i1660
  %__cur.07.i.i.i.i.i1661 = phi ptr [ %incdec.ptr1.i.i.i.i.i1664, %for.body.i.i.i.i.i1660 ], [ %call5.i.i.i.i.i1655, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1647 ]
  %__first.addr.06.i.i.i.i.i1662 = phi ptr [ %incdec.ptr.i.i.i.i.i1663, %for.body.i.i.i.i.i1660 ], [ %248, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1647 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1661, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1662, i64 12, i1 false), !alias.scope !152
  %incdec.ptr.i.i.i.i.i1663 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1662, i64 1
  %incdec.ptr1.i.i.i.i.i1664 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1661, i64 1
  %cmp.not.i.i.i.i.i1665 = icmp eq ptr %incdec.ptr.i.i.i.i.i1663, %245
  br i1 %cmp.not.i.i.i.i.i1665, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1666, label %for.body.i.i.i.i.i1660, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1666: ; preds = %for.body.i.i.i.i.i1660, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1647
  %__cur.0.lcssa.i.i.i.i.i1667 = phi ptr [ %call5.i.i.i.i.i1655, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1647 ], [ %incdec.ptr1.i.i.i.i.i1664, %for.body.i.i.i.i.i1660 ]
  %incdec.ptr.i.i1668 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1667, i64 1
  %tobool.not.i.i.i1669 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i1669, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1671, label %if.then.i27.i.i1670

if.then.i27.i.i1670:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1666
  tail call void @_ZdlPv(ptr noundef nonnull %248) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1671

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1671: ; preds = %if.then.i27.i.i1670, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1666
  store ptr %call5.i.i.i.i.i1655, ptr %this, align 8
  store ptr %incdec.ptr.i.i1668, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1672 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1655, i64 %cond.i.i.i1652
  store ptr %add.ptr30.i.i1672, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1674

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1674: ; preds = %if.then.i1638, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1671
  %250 = phi ptr [ %.pre2549, %if.then.i1638 ], [ %add.ptr30.i.i1672, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1671 ]
  %251 = phi ptr [ %incdec.ptr.i1641, %if.then.i1638 ], [ %incdec.ptr.i.i1668, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1671 ]
  %cmp.not.i1677 = icmp eq ptr %251, %250
  br i1 %cmp.not.i1677, label %if.else.i1682, label %if.then.i1678

if.then.i1678:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1674
  store float 0.000000e+00, ptr %251, align 4
  %y.i.i.i.i1679 = getelementptr inbounds %class.aiVector3t, ptr %251, i64 0, i32 1
  store float %fneg, ptr %y.i.i.i.i1679, align 4
  %z.i.i.i.i1680 = getelementptr inbounds %class.aiVector3t, ptr %251, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i1680, align 4
  %252 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1681 = getelementptr inbounds %class.aiVector3t, ptr %252, i64 1
  store ptr %incdec.ptr.i1681, ptr %_M_finish.i, align 8
  %.pre2550 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1714

if.else.i1682:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1674
  %253 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1683 = ptrtoint ptr %250 to i64
  %sub.ptr.rhs.cast.i.i.i.i1684 = ptrtoint ptr %253 to i64
  %sub.ptr.sub.i.i.i.i1685 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1683, %sub.ptr.rhs.cast.i.i.i.i1684
  %cmp.i.i.i1686 = icmp eq i64 %sub.ptr.sub.i.i.i.i1685, 9223372036854775800
  br i1 %cmp.i.i.i1686, label %if.then.i.i.i1713, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1687

if.then.i.i.i1713:                                ; preds = %if.else.i1682
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1687: ; preds = %if.else.i1682
  %sub.ptr.div.i.i.i.i1688 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1685, 12
  %.sroa.speculated.i.i.i1689 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1688, i64 1)
  %add.i.i.i1690 = add i64 %.sroa.speculated.i.i.i1689, %sub.ptr.div.i.i.i.i1688
  %cmp7.i.i.i1691 = icmp ult i64 %add.i.i.i1690, %sub.ptr.div.i.i.i.i1688
  %254 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1690, i64 768614336404564650)
  %cond.i.i.i1692 = select i1 %cmp7.i.i.i1691, i64 768614336404564650, i64 %254
  %cmp.not.i.i.i1693 = icmp ne i64 %cond.i.i.i1692, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1693)
  %mul.i.i.i.i.i1694 = mul nuw nsw i64 %cond.i.i.i1692, 12
  %call5.i.i.i.i.i1695 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1694) #14
  %add.ptr.i.i1696 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1695, i64 %sub.ptr.sub.i.i.i.i1685
  store float 0.000000e+00, ptr %add.ptr.i.i1696, align 4
  %y.i.i.i.i.i1697 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1695, i64 %sub.ptr.div.i.i.i.i1688, i32 1
  store float %fneg, ptr %y.i.i.i.i.i1697, align 4
  %z.i.i.i.i.i1698 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1695, i64 %sub.ptr.div.i.i.i.i1688, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i.i1698, align 4
  %cmp.not5.i.i.i.i.i1699 = icmp eq ptr %253, %250
  br i1 %cmp.not5.i.i.i.i.i1699, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1706, label %for.body.i.i.i.i.i1700

for.body.i.i.i.i.i1700:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1687, %for.body.i.i.i.i.i1700
  %__cur.07.i.i.i.i.i1701 = phi ptr [ %incdec.ptr1.i.i.i.i.i1704, %for.body.i.i.i.i.i1700 ], [ %call5.i.i.i.i.i1695, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1687 ]
  %__first.addr.06.i.i.i.i.i1702 = phi ptr [ %incdec.ptr.i.i.i.i.i1703, %for.body.i.i.i.i.i1700 ], [ %253, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1687 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1701, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1702, i64 12, i1 false), !alias.scope !156
  %incdec.ptr.i.i.i.i.i1703 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1702, i64 1
  %incdec.ptr1.i.i.i.i.i1704 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1701, i64 1
  %cmp.not.i.i.i.i.i1705 = icmp eq ptr %incdec.ptr.i.i.i.i.i1703, %250
  br i1 %cmp.not.i.i.i.i.i1705, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1706, label %for.body.i.i.i.i.i1700, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1706: ; preds = %for.body.i.i.i.i.i1700, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1687
  %__cur.0.lcssa.i.i.i.i.i1707 = phi ptr [ %call5.i.i.i.i.i1695, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1687 ], [ %incdec.ptr1.i.i.i.i.i1704, %for.body.i.i.i.i.i1700 ]
  %incdec.ptr.i.i1708 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1707, i64 1
  %tobool.not.i.i.i1709 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i1709, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1711, label %if.then.i27.i.i1710

if.then.i27.i.i1710:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1706
  tail call void @_ZdlPv(ptr noundef nonnull %253) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1711

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1711: ; preds = %if.then.i27.i.i1710, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1706
  store ptr %call5.i.i.i.i.i1695, ptr %this, align 8
  store ptr %incdec.ptr.i.i1708, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1712 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1695, i64 %cond.i.i.i1692
  store ptr %add.ptr30.i.i1712, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1714

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1714: ; preds = %if.then.i1678, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1711
  %255 = phi ptr [ %.pre2550, %if.then.i1678 ], [ %add.ptr30.i.i1712, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1711 ]
  %256 = phi ptr [ %incdec.ptr.i1681, %if.then.i1678 ], [ %incdec.ptr.i.i1708, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1711 ]
  %cmp.not.i1717 = icmp eq ptr %256, %255
  br i1 %cmp.not.i1717, label %if.else.i1722, label %if.then.i1718

if.then.i1718:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1714
  store <2 x float> zeroinitializer, ptr %256, align 4
  %z.i.i.i.i1720 = getelementptr inbounds %class.aiVector3t, ptr %256, i64 0, i32 2
  store float %mul, ptr %z.i.i.i.i1720, align 4
  %257 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1721 = getelementptr inbounds %class.aiVector3t, ptr %257, i64 1
  store ptr %incdec.ptr.i1721, ptr %_M_finish.i, align 8
  %.pre2551 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1754

if.else.i1722:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1714
  %258 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1723 = ptrtoint ptr %255 to i64
  %sub.ptr.rhs.cast.i.i.i.i1724 = ptrtoint ptr %258 to i64
  %sub.ptr.sub.i.i.i.i1725 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1723, %sub.ptr.rhs.cast.i.i.i.i1724
  %cmp.i.i.i1726 = icmp eq i64 %sub.ptr.sub.i.i.i.i1725, 9223372036854775800
  br i1 %cmp.i.i.i1726, label %if.then.i.i.i1753, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1727

if.then.i.i.i1753:                                ; preds = %if.else.i1722
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1727: ; preds = %if.else.i1722
  %sub.ptr.div.i.i.i.i1728 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1725, 12
  %.sroa.speculated.i.i.i1729 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1728, i64 1)
  %add.i.i.i1730 = add i64 %.sroa.speculated.i.i.i1729, %sub.ptr.div.i.i.i.i1728
  %cmp7.i.i.i1731 = icmp ult i64 %add.i.i.i1730, %sub.ptr.div.i.i.i.i1728
  %259 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1730, i64 768614336404564650)
  %cond.i.i.i1732 = select i1 %cmp7.i.i.i1731, i64 768614336404564650, i64 %259
  %cmp.not.i.i.i1733 = icmp ne i64 %cond.i.i.i1732, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1733)
  %mul.i.i.i.i.i1734 = mul nuw nsw i64 %cond.i.i.i1732, 12
  %call5.i.i.i.i.i1735 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1734) #14
  %add.ptr.i.i1736 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1735, i64 %sub.ptr.sub.i.i.i.i1725
  store float 0.000000e+00, ptr %add.ptr.i.i1736, align 4
  %y.i.i.i.i.i1737 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1735, i64 %sub.ptr.div.i.i.i.i1728, i32 1
  store float 0.000000e+00, ptr %y.i.i.i.i.i1737, align 4
  %z.i.i.i.i.i1738 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1735, i64 %sub.ptr.div.i.i.i.i1728, i32 2
  store float %mul, ptr %z.i.i.i.i.i1738, align 4
  %cmp.not5.i.i.i.i.i1739 = icmp eq ptr %258, %255
  br i1 %cmp.not5.i.i.i.i.i1739, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1746, label %for.body.i.i.i.i.i1740

for.body.i.i.i.i.i1740:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1727, %for.body.i.i.i.i.i1740
  %__cur.07.i.i.i.i.i1741 = phi ptr [ %incdec.ptr1.i.i.i.i.i1744, %for.body.i.i.i.i.i1740 ], [ %call5.i.i.i.i.i1735, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1727 ]
  %__first.addr.06.i.i.i.i.i1742 = phi ptr [ %incdec.ptr.i.i.i.i.i1743, %for.body.i.i.i.i.i1740 ], [ %258, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1727 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1741, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1742, i64 12, i1 false), !alias.scope !160
  %incdec.ptr.i.i.i.i.i1743 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1742, i64 1
  %incdec.ptr1.i.i.i.i.i1744 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1741, i64 1
  %cmp.not.i.i.i.i.i1745 = icmp eq ptr %incdec.ptr.i.i.i.i.i1743, %255
  br i1 %cmp.not.i.i.i.i.i1745, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1746, label %for.body.i.i.i.i.i1740, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1746: ; preds = %for.body.i.i.i.i.i1740, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1727
  %__cur.0.lcssa.i.i.i.i.i1747 = phi ptr [ %call5.i.i.i.i.i1735, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1727 ], [ %incdec.ptr1.i.i.i.i.i1744, %for.body.i.i.i.i.i1740 ]
  %incdec.ptr.i.i1748 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1747, i64 1
  %tobool.not.i.i.i1749 = icmp eq ptr %258, null
  br i1 %tobool.not.i.i.i1749, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1751, label %if.then.i27.i.i1750

if.then.i27.i.i1750:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1746
  tail call void @_ZdlPv(ptr noundef nonnull %258) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1751

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1751: ; preds = %if.then.i27.i.i1750, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1746
  store ptr %call5.i.i.i.i.i1735, ptr %this, align 8
  store ptr %incdec.ptr.i.i1748, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1752 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1735, i64 %cond.i.i.i1732
  store ptr %add.ptr30.i.i1752, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1754

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1754: ; preds = %if.then.i1718, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1751
  %260 = phi ptr [ %.pre2551, %if.then.i1718 ], [ %add.ptr30.i.i1752, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1751 ]
  %261 = phi ptr [ %incdec.ptr.i1721, %if.then.i1718 ], [ %incdec.ptr.i.i1748, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1751 ]
  %cmp.not.i1757 = icmp eq ptr %261, %260
  br i1 %cmp.not.i1757, label %if.else.i1762, label %if.then.i1758

if.then.i1758:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1754
  store float %fneg, ptr %261, align 4
  %y.i.i.i.i1759 = getelementptr inbounds %class.aiVector3t, ptr %261, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1759, align 4
  %262 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1761 = getelementptr inbounds %class.aiVector3t, ptr %262, i64 1
  store ptr %incdec.ptr.i1761, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1794

if.else.i1762:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1754
  %263 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1763 = ptrtoint ptr %260 to i64
  %sub.ptr.rhs.cast.i.i.i.i1764 = ptrtoint ptr %263 to i64
  %sub.ptr.sub.i.i.i.i1765 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1763, %sub.ptr.rhs.cast.i.i.i.i1764
  %cmp.i.i.i1766 = icmp eq i64 %sub.ptr.sub.i.i.i.i1765, 9223372036854775800
  br i1 %cmp.i.i.i1766, label %if.then.i.i.i1793, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1767

if.then.i.i.i1793:                                ; preds = %if.else.i1762
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1767: ; preds = %if.else.i1762
  %sub.ptr.div.i.i.i.i1768 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1765, 12
  %.sroa.speculated.i.i.i1769 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1768, i64 1)
  %add.i.i.i1770 = add i64 %.sroa.speculated.i.i.i1769, %sub.ptr.div.i.i.i.i1768
  %cmp7.i.i.i1771 = icmp ult i64 %add.i.i.i1770, %sub.ptr.div.i.i.i.i1768
  %264 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1770, i64 768614336404564650)
  %cond.i.i.i1772 = select i1 %cmp7.i.i.i1771, i64 768614336404564650, i64 %264
  %cmp.not.i.i.i1773 = icmp ne i64 %cond.i.i.i1772, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1773)
  %mul.i.i.i.i.i1774 = mul nuw nsw i64 %cond.i.i.i1772, 12
  %call5.i.i.i.i.i1775 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1774) #14
  %add.ptr.i.i1776 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1775, i64 %sub.ptr.sub.i.i.i.i1765
  store float %fneg, ptr %add.ptr.i.i1776, align 4
  %y.i.i.i.i.i1777 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1775, i64 %sub.ptr.div.i.i.i.i1768, i32 1
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1777, align 4
  %cmp.not5.i.i.i.i.i1779 = icmp eq ptr %263, %260
  br i1 %cmp.not5.i.i.i.i.i1779, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1786, label %for.body.i.i.i.i.i1780

for.body.i.i.i.i.i1780:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1767, %for.body.i.i.i.i.i1780
  %__cur.07.i.i.i.i.i1781 = phi ptr [ %incdec.ptr1.i.i.i.i.i1784, %for.body.i.i.i.i.i1780 ], [ %call5.i.i.i.i.i1775, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1767 ]
  %__first.addr.06.i.i.i.i.i1782 = phi ptr [ %incdec.ptr.i.i.i.i.i1783, %for.body.i.i.i.i.i1780 ], [ %263, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1767 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1781, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1782, i64 12, i1 false), !alias.scope !164
  %incdec.ptr.i.i.i.i.i1783 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i1782, i64 1
  %incdec.ptr1.i.i.i.i.i1784 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i1781, i64 1
  %cmp.not.i.i.i.i.i1785 = icmp eq ptr %incdec.ptr.i.i.i.i.i1783, %260
  br i1 %cmp.not.i.i.i.i.i1785, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1786, label %for.body.i.i.i.i.i1780, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1786: ; preds = %for.body.i.i.i.i.i1780, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1767
  %__cur.0.lcssa.i.i.i.i.i1787 = phi ptr [ %call5.i.i.i.i.i1775, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1767 ], [ %incdec.ptr1.i.i.i.i.i1784, %for.body.i.i.i.i.i1780 ]
  %incdec.ptr.i.i1788 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i1787, i64 1
  %tobool.not.i.i.i1789 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i1789, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1791, label %if.then.i27.i.i1790

if.then.i27.i.i1790:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1786
  tail call void @_ZdlPv(ptr noundef nonnull %263) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1791

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1791: ; preds = %if.then.i27.i.i1790, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1786
  store ptr %call5.i.i.i.i.i1775, ptr %this, align 8
  store ptr %incdec.ptr.i.i1788, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1792 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i1775, i64 %cond.i.i.i1772
  store ptr %add.ptr30.i.i1792, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1794

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1794: ; preds = %if.then.i1758, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1791
  %mFaces204 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1
  %add208 = add i32 %conv, 1
  %add210 = add i32 %conv, 2
  %_M_finish.i1795 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %265 = load ptr, ptr %_M_finish.i1795, align 8
  %_M_end_of_storage.i1796 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %266 = load ptr, ptr %_M_end_of_storage.i1796, align 8
  %cmp.not.i1797 = icmp eq ptr %265, %266
  br i1 %cmp.not.i1797, label %if.else.i1802, label %if.then.i1798

if.then.i1798:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1794
  store i32 %conv, ptr %265, align 4
  %arrayidx3.i.i.i.i1799 = getelementptr inbounds [3 x i32], ptr %265, i64 0, i64 1
  store i32 %add208, ptr %arrayidx3.i.i.i.i1799, align 4
  %arrayidx5.i.i.i.i1800 = getelementptr inbounds [3 x i32], ptr %265, i64 0, i64 2
  store i32 %add210, ptr %arrayidx5.i.i.i.i1800, align 4
  %267 = load ptr, ptr %_M_finish.i1795, align 8
  %incdec.ptr.i1801 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %267, i64 1
  store ptr %incdec.ptr.i1801, ptr %_M_finish.i1795, align 8
  %.pre2552 = load ptr, ptr %_M_end_of_storage.i1796, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1837

if.else.i1802:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1794
  %268 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i1803 = ptrtoint ptr %265 to i64
  %sub.ptr.rhs.cast.i.i.i.i1804 = ptrtoint ptr %268 to i64
  %sub.ptr.sub.i.i.i.i1805 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1803, %sub.ptr.rhs.cast.i.i.i.i1804
  %cmp.i.i.i1806 = icmp eq i64 %sub.ptr.sub.i.i.i.i1805, 9223372036854775800
  br i1 %cmp.i.i.i1806, label %if.then.i.i.i1836, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1807

if.then.i.i.i1836:                                ; preds = %if.else.i1802
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1807: ; preds = %if.else.i1802
  %sub.ptr.div.i.i.i.i1808 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1805, 12
  %.sroa.speculated.i.i.i1809 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1808, i64 1)
  %add.i.i.i1810 = add i64 %.sroa.speculated.i.i.i1809, %sub.ptr.div.i.i.i.i1808
  %cmp7.i.i.i1811 = icmp ult i64 %add.i.i.i1810, %sub.ptr.div.i.i.i.i1808
  %269 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1810, i64 768614336404564650)
  %cond.i.i.i1812 = select i1 %cmp7.i.i.i1811, i64 768614336404564650, i64 %269
  %cmp.not.i.i.i1813 = icmp eq i64 %cond.i.i.i1812, 0
  br i1 %cmp.not.i.i.i1813, label %invoke.cont.i.i1817, label %cond.true.i.i.i1814

cond.true.i.i.i1814:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1807
  %mul.i.i.i.i.i1815 = mul nuw nsw i64 %cond.i.i.i1812, 12
  %call5.i.i.i.i.i1816 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1815) #14
  br label %invoke.cont.i.i1817

invoke.cont.i.i1817:                              ; preds = %cond.true.i.i.i1814, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1807
  %cond.i17.i.i1818 = phi ptr [ %call5.i.i.i.i.i1816, %cond.true.i.i.i1814 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1807 ]
  %add.ptr.i.i1819 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i1818, i64 %sub.ptr.div.i.i.i.i1808
  store i32 %conv, ptr %add.ptr.i.i1819, align 4
  %arrayidx3.i.i.i.i.i1820 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i1819, i64 0, i64 1
  store i32 %add208, ptr %arrayidx3.i.i.i.i.i1820, align 4
  %arrayidx5.i.i.i.i.i1821 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i1819, i64 0, i64 2
  store i32 %add210, ptr %arrayidx5.i.i.i.i.i1821, align 4
  %cmp.not5.i.i.i.i.i1822 = icmp eq ptr %268, %265
  br i1 %cmp.not5.i.i.i.i.i1822, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1829, label %for.body.i.i.i.i.i1823

for.body.i.i.i.i.i1823:                           ; preds = %invoke.cont.i.i1817, %for.body.i.i.i.i.i1823
  %__cur.07.i.i.i.i.i1824 = phi ptr [ %incdec.ptr1.i.i.i.i.i1827, %for.body.i.i.i.i.i1823 ], [ %cond.i17.i.i1818, %invoke.cont.i.i1817 ]
  %__first.addr.06.i.i.i.i.i1825 = phi ptr [ %incdec.ptr.i.i.i.i.i1826, %for.body.i.i.i.i.i1823 ], [ %268, %invoke.cont.i.i1817 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1824, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1825, i64 12, i1 false), !alias.scope !168
  %incdec.ptr.i.i.i.i.i1826 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i.i1825, i64 1
  %incdec.ptr1.i.i.i.i.i1827 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i.i1824, i64 1
  %cmp.not.i.i.i.i.i1828 = icmp eq ptr %incdec.ptr.i.i.i.i.i1826, %265
  br i1 %cmp.not.i.i.i.i.i1828, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1829, label %for.body.i.i.i.i.i1823, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1829: ; preds = %for.body.i.i.i.i.i1823, %invoke.cont.i.i1817
  %__cur.0.lcssa.i.i.i.i.i1830 = phi ptr [ %cond.i17.i.i1818, %invoke.cont.i.i1817 ], [ %incdec.ptr1.i.i.i.i.i1827, %for.body.i.i.i.i.i1823 ]
  %incdec.ptr.i.i1831 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i.i1830, i64 1
  %tobool.not.i.i.i1832 = icmp eq ptr %268, null
  br i1 %tobool.not.i.i.i1832, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1834, label %if.then.i27.i.i1833

if.then.i27.i.i1833:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1829
  tail call void @_ZdlPv(ptr noundef nonnull %268) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1834

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1834: ; preds = %if.then.i27.i.i1833, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1829
  store ptr %cond.i17.i.i1818, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i1831, ptr %_M_finish.i1795, align 8
  %add.ptr30.i.i1835 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i1818, i64 %cond.i.i.i1812
  store ptr %add.ptr30.i.i1835, ptr %_M_end_of_storage.i1796, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1837

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1837: ; preds = %if.then.i1798, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1834
  %270 = phi ptr [ %.pre2552, %if.then.i1798 ], [ %add.ptr30.i.i1835, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1834 ]
  %271 = phi ptr [ %incdec.ptr.i1801, %if.then.i1798 ], [ %incdec.ptr.i.i1831, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1834 ]
  %add214 = add i32 %conv, 3
  %add216 = add i32 %conv, 4
  %add218 = add i32 %conv, 5
  %cmp.not.i1840 = icmp eq ptr %271, %270
  br i1 %cmp.not.i1840, label %if.else.i1845, label %if.then.i1841

if.then.i1841:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1837
  store i32 %add214, ptr %271, align 4
  %arrayidx3.i.i.i.i1842 = getelementptr inbounds [3 x i32], ptr %271, i64 0, i64 1
  store i32 %add216, ptr %arrayidx3.i.i.i.i1842, align 4
  %arrayidx5.i.i.i.i1843 = getelementptr inbounds [3 x i32], ptr %271, i64 0, i64 2
  store i32 %add218, ptr %arrayidx5.i.i.i.i1843, align 4
  %272 = load ptr, ptr %_M_finish.i1795, align 8
  %incdec.ptr.i1844 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %272, i64 1
  store ptr %incdec.ptr.i1844, ptr %_M_finish.i1795, align 8
  %.pre2553 = load ptr, ptr %_M_end_of_storage.i1796, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1880

if.else.i1845:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1837
  %273 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i1846 = ptrtoint ptr %270 to i64
  %sub.ptr.rhs.cast.i.i.i.i1847 = ptrtoint ptr %273 to i64
  %sub.ptr.sub.i.i.i.i1848 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1846, %sub.ptr.rhs.cast.i.i.i.i1847
  %cmp.i.i.i1849 = icmp eq i64 %sub.ptr.sub.i.i.i.i1848, 9223372036854775800
  br i1 %cmp.i.i.i1849, label %if.then.i.i.i1879, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1850

if.then.i.i.i1879:                                ; preds = %if.else.i1845
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1850: ; preds = %if.else.i1845
  %sub.ptr.div.i.i.i.i1851 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1848, 12
  %.sroa.speculated.i.i.i1852 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1851, i64 1)
  %add.i.i.i1853 = add i64 %.sroa.speculated.i.i.i1852, %sub.ptr.div.i.i.i.i1851
  %cmp7.i.i.i1854 = icmp ult i64 %add.i.i.i1853, %sub.ptr.div.i.i.i.i1851
  %274 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1853, i64 768614336404564650)
  %cond.i.i.i1855 = select i1 %cmp7.i.i.i1854, i64 768614336404564650, i64 %274
  %cmp.not.i.i.i1856 = icmp eq i64 %cond.i.i.i1855, 0
  br i1 %cmp.not.i.i.i1856, label %invoke.cont.i.i1860, label %cond.true.i.i.i1857

cond.true.i.i.i1857:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1850
  %mul.i.i.i.i.i1858 = mul nuw nsw i64 %cond.i.i.i1855, 12
  %call5.i.i.i.i.i1859 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1858) #14
  br label %invoke.cont.i.i1860

invoke.cont.i.i1860:                              ; preds = %cond.true.i.i.i1857, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1850
  %cond.i17.i.i1861 = phi ptr [ %call5.i.i.i.i.i1859, %cond.true.i.i.i1857 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1850 ]
  %add.ptr.i.i1862 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i1861, i64 %sub.ptr.div.i.i.i.i1851
  store i32 %add214, ptr %add.ptr.i.i1862, align 4
  %arrayidx3.i.i.i.i.i1863 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i1862, i64 0, i64 1
  store i32 %add216, ptr %arrayidx3.i.i.i.i.i1863, align 4
  %arrayidx5.i.i.i.i.i1864 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i1862, i64 0, i64 2
  store i32 %add218, ptr %arrayidx5.i.i.i.i.i1864, align 4
  %cmp.not5.i.i.i.i.i1865 = icmp eq ptr %273, %270
  br i1 %cmp.not5.i.i.i.i.i1865, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1872, label %for.body.i.i.i.i.i1866

for.body.i.i.i.i.i1866:                           ; preds = %invoke.cont.i.i1860, %for.body.i.i.i.i.i1866
  %__cur.07.i.i.i.i.i1867 = phi ptr [ %incdec.ptr1.i.i.i.i.i1870, %for.body.i.i.i.i.i1866 ], [ %cond.i17.i.i1861, %invoke.cont.i.i1860 ]
  %__first.addr.06.i.i.i.i.i1868 = phi ptr [ %incdec.ptr.i.i.i.i.i1869, %for.body.i.i.i.i.i1866 ], [ %273, %invoke.cont.i.i1860 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1867, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1868, i64 12, i1 false), !alias.scope !172
  %incdec.ptr.i.i.i.i.i1869 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i.i1868, i64 1
  %incdec.ptr1.i.i.i.i.i1870 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i.i1867, i64 1
  %cmp.not.i.i.i.i.i1871 = icmp eq ptr %incdec.ptr.i.i.i.i.i1869, %270
  br i1 %cmp.not.i.i.i.i.i1871, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1872, label %for.body.i.i.i.i.i1866, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1872: ; preds = %for.body.i.i.i.i.i1866, %invoke.cont.i.i1860
  %__cur.0.lcssa.i.i.i.i.i1873 = phi ptr [ %cond.i17.i.i1861, %invoke.cont.i.i1860 ], [ %incdec.ptr1.i.i.i.i.i1870, %for.body.i.i.i.i.i1866 ]
  %incdec.ptr.i.i1874 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i.i1873, i64 1
  %tobool.not.i.i.i1875 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i1875, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1877, label %if.then.i27.i.i1876

if.then.i27.i.i1876:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1872
  tail call void @_ZdlPv(ptr noundef nonnull %273) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1877

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1877: ; preds = %if.then.i27.i.i1876, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1872
  store ptr %cond.i17.i.i1861, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i1874, ptr %_M_finish.i1795, align 8
  %add.ptr30.i.i1878 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i1861, i64 %cond.i.i.i1855
  store ptr %add.ptr30.i.i1878, ptr %_M_end_of_storage.i1796, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1880

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1880: ; preds = %if.then.i1841, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1877
  %275 = phi ptr [ %.pre2553, %if.then.i1841 ], [ %add.ptr30.i.i1878, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1877 ]
  %276 = phi ptr [ %incdec.ptr.i1844, %if.then.i1841 ], [ %incdec.ptr.i.i1874, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1877 ]
  %add222 = add i32 %conv, 6
  %add224 = add i32 %conv, 7
  %add226 = add i32 %conv, 8
  %cmp.not.i1883 = icmp eq ptr %276, %275
  br i1 %cmp.not.i1883, label %if.else.i1888, label %if.then.i1884

if.then.i1884:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1880
  store i32 %add222, ptr %276, align 4
  %arrayidx3.i.i.i.i1885 = getelementptr inbounds [3 x i32], ptr %276, i64 0, i64 1
  store i32 %add224, ptr %arrayidx3.i.i.i.i1885, align 4
  %arrayidx5.i.i.i.i1886 = getelementptr inbounds [3 x i32], ptr %276, i64 0, i64 2
  store i32 %add226, ptr %arrayidx5.i.i.i.i1886, align 4
  %277 = load ptr, ptr %_M_finish.i1795, align 8
  %incdec.ptr.i1887 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %277, i64 1
  store ptr %incdec.ptr.i1887, ptr %_M_finish.i1795, align 8
  %.pre2554 = load ptr, ptr %_M_end_of_storage.i1796, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1923

if.else.i1888:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1880
  %278 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i1889 = ptrtoint ptr %275 to i64
  %sub.ptr.rhs.cast.i.i.i.i1890 = ptrtoint ptr %278 to i64
  %sub.ptr.sub.i.i.i.i1891 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1889, %sub.ptr.rhs.cast.i.i.i.i1890
  %cmp.i.i.i1892 = icmp eq i64 %sub.ptr.sub.i.i.i.i1891, 9223372036854775800
  br i1 %cmp.i.i.i1892, label %if.then.i.i.i1922, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1893

if.then.i.i.i1922:                                ; preds = %if.else.i1888
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1893: ; preds = %if.else.i1888
  %sub.ptr.div.i.i.i.i1894 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1891, 12
  %.sroa.speculated.i.i.i1895 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1894, i64 1)
  %add.i.i.i1896 = add i64 %.sroa.speculated.i.i.i1895, %sub.ptr.div.i.i.i.i1894
  %cmp7.i.i.i1897 = icmp ult i64 %add.i.i.i1896, %sub.ptr.div.i.i.i.i1894
  %279 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1896, i64 768614336404564650)
  %cond.i.i.i1898 = select i1 %cmp7.i.i.i1897, i64 768614336404564650, i64 %279
  %cmp.not.i.i.i1899 = icmp eq i64 %cond.i.i.i1898, 0
  br i1 %cmp.not.i.i.i1899, label %invoke.cont.i.i1903, label %cond.true.i.i.i1900

cond.true.i.i.i1900:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1893
  %mul.i.i.i.i.i1901 = mul nuw nsw i64 %cond.i.i.i1898, 12
  %call5.i.i.i.i.i1902 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1901) #14
  br label %invoke.cont.i.i1903

invoke.cont.i.i1903:                              ; preds = %cond.true.i.i.i1900, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1893
  %cond.i17.i.i1904 = phi ptr [ %call5.i.i.i.i.i1902, %cond.true.i.i.i1900 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1893 ]
  %add.ptr.i.i1905 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i1904, i64 %sub.ptr.div.i.i.i.i1894
  store i32 %add222, ptr %add.ptr.i.i1905, align 4
  %arrayidx3.i.i.i.i.i1906 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i1905, i64 0, i64 1
  store i32 %add224, ptr %arrayidx3.i.i.i.i.i1906, align 4
  %arrayidx5.i.i.i.i.i1907 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i1905, i64 0, i64 2
  store i32 %add226, ptr %arrayidx5.i.i.i.i.i1907, align 4
  %cmp.not5.i.i.i.i.i1908 = icmp eq ptr %278, %275
  br i1 %cmp.not5.i.i.i.i.i1908, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1915, label %for.body.i.i.i.i.i1909

for.body.i.i.i.i.i1909:                           ; preds = %invoke.cont.i.i1903, %for.body.i.i.i.i.i1909
  %__cur.07.i.i.i.i.i1910 = phi ptr [ %incdec.ptr1.i.i.i.i.i1913, %for.body.i.i.i.i.i1909 ], [ %cond.i17.i.i1904, %invoke.cont.i.i1903 ]
  %__first.addr.06.i.i.i.i.i1911 = phi ptr [ %incdec.ptr.i.i.i.i.i1912, %for.body.i.i.i.i.i1909 ], [ %278, %invoke.cont.i.i1903 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1910, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1911, i64 12, i1 false), !alias.scope !176
  %incdec.ptr.i.i.i.i.i1912 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i.i1911, i64 1
  %incdec.ptr1.i.i.i.i.i1913 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i.i1910, i64 1
  %cmp.not.i.i.i.i.i1914 = icmp eq ptr %incdec.ptr.i.i.i.i.i1912, %275
  br i1 %cmp.not.i.i.i.i.i1914, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1915, label %for.body.i.i.i.i.i1909, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1915: ; preds = %for.body.i.i.i.i.i1909, %invoke.cont.i.i1903
  %__cur.0.lcssa.i.i.i.i.i1916 = phi ptr [ %cond.i17.i.i1904, %invoke.cont.i.i1903 ], [ %incdec.ptr1.i.i.i.i.i1913, %for.body.i.i.i.i.i1909 ]
  %incdec.ptr.i.i1917 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i.i1916, i64 1
  %tobool.not.i.i.i1918 = icmp eq ptr %278, null
  br i1 %tobool.not.i.i.i1918, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1920, label %if.then.i27.i.i1919

if.then.i27.i.i1919:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1915
  tail call void @_ZdlPv(ptr noundef nonnull %278) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1920

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1920: ; preds = %if.then.i27.i.i1919, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1915
  store ptr %cond.i17.i.i1904, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i1917, ptr %_M_finish.i1795, align 8
  %add.ptr30.i.i1921 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i1904, i64 %cond.i.i.i1898
  store ptr %add.ptr30.i.i1921, ptr %_M_end_of_storage.i1796, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1923

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1923: ; preds = %if.then.i1884, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1920
  %280 = phi ptr [ %.pre2554, %if.then.i1884 ], [ %add.ptr30.i.i1921, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1920 ]
  %281 = phi ptr [ %incdec.ptr.i1887, %if.then.i1884 ], [ %incdec.ptr.i.i1917, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1920 ]
  %add230 = add i32 %conv, 9
  %add232 = add i32 %conv, 10
  %add234 = add i32 %conv, 11
  %cmp.not.i1926 = icmp eq ptr %281, %280
  br i1 %cmp.not.i1926, label %if.else.i1931, label %if.then.i1927

if.then.i1927:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1923
  store i32 %add230, ptr %281, align 4
  %arrayidx3.i.i.i.i1928 = getelementptr inbounds [3 x i32], ptr %281, i64 0, i64 1
  store i32 %add232, ptr %arrayidx3.i.i.i.i1928, align 4
  %arrayidx5.i.i.i.i1929 = getelementptr inbounds [3 x i32], ptr %281, i64 0, i64 2
  store i32 %add234, ptr %arrayidx5.i.i.i.i1929, align 4
  %282 = load ptr, ptr %_M_finish.i1795, align 8
  %incdec.ptr.i1930 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %282, i64 1
  store ptr %incdec.ptr.i1930, ptr %_M_finish.i1795, align 8
  %.pre2555 = load ptr, ptr %_M_end_of_storage.i1796, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1966

if.else.i1931:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1923
  %283 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i1932 = ptrtoint ptr %280 to i64
  %sub.ptr.rhs.cast.i.i.i.i1933 = ptrtoint ptr %283 to i64
  %sub.ptr.sub.i.i.i.i1934 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1932, %sub.ptr.rhs.cast.i.i.i.i1933
  %cmp.i.i.i1935 = icmp eq i64 %sub.ptr.sub.i.i.i.i1934, 9223372036854775800
  br i1 %cmp.i.i.i1935, label %if.then.i.i.i1965, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1936

if.then.i.i.i1965:                                ; preds = %if.else.i1931
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1936: ; preds = %if.else.i1931
  %sub.ptr.div.i.i.i.i1937 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1934, 12
  %.sroa.speculated.i.i.i1938 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1937, i64 1)
  %add.i.i.i1939 = add i64 %.sroa.speculated.i.i.i1938, %sub.ptr.div.i.i.i.i1937
  %cmp7.i.i.i1940 = icmp ult i64 %add.i.i.i1939, %sub.ptr.div.i.i.i.i1937
  %284 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1939, i64 768614336404564650)
  %cond.i.i.i1941 = select i1 %cmp7.i.i.i1940, i64 768614336404564650, i64 %284
  %cmp.not.i.i.i1942 = icmp eq i64 %cond.i.i.i1941, 0
  br i1 %cmp.not.i.i.i1942, label %invoke.cont.i.i1946, label %cond.true.i.i.i1943

cond.true.i.i.i1943:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1936
  %mul.i.i.i.i.i1944 = mul nuw nsw i64 %cond.i.i.i1941, 12
  %call5.i.i.i.i.i1945 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1944) #14
  br label %invoke.cont.i.i1946

invoke.cont.i.i1946:                              ; preds = %cond.true.i.i.i1943, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1936
  %cond.i17.i.i1947 = phi ptr [ %call5.i.i.i.i.i1945, %cond.true.i.i.i1943 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1936 ]
  %add.ptr.i.i1948 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i1947, i64 %sub.ptr.div.i.i.i.i1937
  store i32 %add230, ptr %add.ptr.i.i1948, align 4
  %arrayidx3.i.i.i.i.i1949 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i1948, i64 0, i64 1
  store i32 %add232, ptr %arrayidx3.i.i.i.i.i1949, align 4
  %arrayidx5.i.i.i.i.i1950 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i1948, i64 0, i64 2
  store i32 %add234, ptr %arrayidx5.i.i.i.i.i1950, align 4
  %cmp.not5.i.i.i.i.i1951 = icmp eq ptr %283, %280
  br i1 %cmp.not5.i.i.i.i.i1951, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1958, label %for.body.i.i.i.i.i1952

for.body.i.i.i.i.i1952:                           ; preds = %invoke.cont.i.i1946, %for.body.i.i.i.i.i1952
  %__cur.07.i.i.i.i.i1953 = phi ptr [ %incdec.ptr1.i.i.i.i.i1956, %for.body.i.i.i.i.i1952 ], [ %cond.i17.i.i1947, %invoke.cont.i.i1946 ]
  %__first.addr.06.i.i.i.i.i1954 = phi ptr [ %incdec.ptr.i.i.i.i.i1955, %for.body.i.i.i.i.i1952 ], [ %283, %invoke.cont.i.i1946 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1953, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1954, i64 12, i1 false), !alias.scope !180
  %incdec.ptr.i.i.i.i.i1955 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i.i1954, i64 1
  %incdec.ptr1.i.i.i.i.i1956 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i.i1953, i64 1
  %cmp.not.i.i.i.i.i1957 = icmp eq ptr %incdec.ptr.i.i.i.i.i1955, %280
  br i1 %cmp.not.i.i.i.i.i1957, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1958, label %for.body.i.i.i.i.i1952, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1958: ; preds = %for.body.i.i.i.i.i1952, %invoke.cont.i.i1946
  %__cur.0.lcssa.i.i.i.i.i1959 = phi ptr [ %cond.i17.i.i1947, %invoke.cont.i.i1946 ], [ %incdec.ptr1.i.i.i.i.i1956, %for.body.i.i.i.i.i1952 ]
  %incdec.ptr.i.i1960 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i.i1959, i64 1
  %tobool.not.i.i.i1961 = icmp eq ptr %283, null
  br i1 %tobool.not.i.i.i1961, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1963, label %if.then.i27.i.i1962

if.then.i27.i.i1962:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1958
  tail call void @_ZdlPv(ptr noundef nonnull %283) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1963

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1963: ; preds = %if.then.i27.i.i1962, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1958
  store ptr %cond.i17.i.i1947, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i1960, ptr %_M_finish.i1795, align 8
  %add.ptr30.i.i1964 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i1947, i64 %cond.i.i.i1941
  store ptr %add.ptr30.i.i1964, ptr %_M_end_of_storage.i1796, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1966

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1966: ; preds = %if.then.i1927, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1963
  %285 = phi ptr [ %.pre2555, %if.then.i1927 ], [ %add.ptr30.i.i1964, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1963 ]
  %286 = phi ptr [ %incdec.ptr.i1930, %if.then.i1927 ], [ %incdec.ptr.i.i1960, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1963 ]
  %add238 = add i32 %conv, 12
  %add240 = add i32 %conv, 13
  %add242 = add i32 %conv, 14
  %cmp.not.i1969 = icmp eq ptr %286, %285
  br i1 %cmp.not.i1969, label %if.else.i1974, label %if.then.i1970

if.then.i1970:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1966
  store i32 %add238, ptr %286, align 4
  %arrayidx3.i.i.i.i1971 = getelementptr inbounds [3 x i32], ptr %286, i64 0, i64 1
  store i32 %add240, ptr %arrayidx3.i.i.i.i1971, align 4
  %arrayidx5.i.i.i.i1972 = getelementptr inbounds [3 x i32], ptr %286, i64 0, i64 2
  store i32 %add242, ptr %arrayidx5.i.i.i.i1972, align 4
  %287 = load ptr, ptr %_M_finish.i1795, align 8
  %incdec.ptr.i1973 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %287, i64 1
  store ptr %incdec.ptr.i1973, ptr %_M_finish.i1795, align 8
  %.pre2556 = load ptr, ptr %_M_end_of_storage.i1796, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2009

if.else.i1974:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1966
  %288 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i1975 = ptrtoint ptr %285 to i64
  %sub.ptr.rhs.cast.i.i.i.i1976 = ptrtoint ptr %288 to i64
  %sub.ptr.sub.i.i.i.i1977 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1975, %sub.ptr.rhs.cast.i.i.i.i1976
  %cmp.i.i.i1978 = icmp eq i64 %sub.ptr.sub.i.i.i.i1977, 9223372036854775800
  br i1 %cmp.i.i.i1978, label %if.then.i.i.i2008, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1979

if.then.i.i.i2008:                                ; preds = %if.else.i1974
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1979: ; preds = %if.else.i1974
  %sub.ptr.div.i.i.i.i1980 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1977, 12
  %.sroa.speculated.i.i.i1981 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1980, i64 1)
  %add.i.i.i1982 = add i64 %.sroa.speculated.i.i.i1981, %sub.ptr.div.i.i.i.i1980
  %cmp7.i.i.i1983 = icmp ult i64 %add.i.i.i1982, %sub.ptr.div.i.i.i.i1980
  %289 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1982, i64 768614336404564650)
  %cond.i.i.i1984 = select i1 %cmp7.i.i.i1983, i64 768614336404564650, i64 %289
  %cmp.not.i.i.i1985 = icmp eq i64 %cond.i.i.i1984, 0
  br i1 %cmp.not.i.i.i1985, label %invoke.cont.i.i1989, label %cond.true.i.i.i1986

cond.true.i.i.i1986:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1979
  %mul.i.i.i.i.i1987 = mul nuw nsw i64 %cond.i.i.i1984, 12
  %call5.i.i.i.i.i1988 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1987) #14
  br label %invoke.cont.i.i1989

invoke.cont.i.i1989:                              ; preds = %cond.true.i.i.i1986, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1979
  %cond.i17.i.i1990 = phi ptr [ %call5.i.i.i.i.i1988, %cond.true.i.i.i1986 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1979 ]
  %add.ptr.i.i1991 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i1990, i64 %sub.ptr.div.i.i.i.i1980
  store i32 %add238, ptr %add.ptr.i.i1991, align 4
  %arrayidx3.i.i.i.i.i1992 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i1991, i64 0, i64 1
  store i32 %add240, ptr %arrayidx3.i.i.i.i.i1992, align 4
  %arrayidx5.i.i.i.i.i1993 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i1991, i64 0, i64 2
  store i32 %add242, ptr %arrayidx5.i.i.i.i.i1993, align 4
  %cmp.not5.i.i.i.i.i1994 = icmp eq ptr %288, %285
  br i1 %cmp.not5.i.i.i.i.i1994, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2001, label %for.body.i.i.i.i.i1995

for.body.i.i.i.i.i1995:                           ; preds = %invoke.cont.i.i1989, %for.body.i.i.i.i.i1995
  %__cur.07.i.i.i.i.i1996 = phi ptr [ %incdec.ptr1.i.i.i.i.i1999, %for.body.i.i.i.i.i1995 ], [ %cond.i17.i.i1990, %invoke.cont.i.i1989 ]
  %__first.addr.06.i.i.i.i.i1997 = phi ptr [ %incdec.ptr.i.i.i.i.i1998, %for.body.i.i.i.i.i1995 ], [ %288, %invoke.cont.i.i1989 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1996, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1997, i64 12, i1 false), !alias.scope !184
  %incdec.ptr.i.i.i.i.i1998 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i.i1997, i64 1
  %incdec.ptr1.i.i.i.i.i1999 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i.i1996, i64 1
  %cmp.not.i.i.i.i.i2000 = icmp eq ptr %incdec.ptr.i.i.i.i.i1998, %285
  br i1 %cmp.not.i.i.i.i.i2000, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2001, label %for.body.i.i.i.i.i1995, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2001: ; preds = %for.body.i.i.i.i.i1995, %invoke.cont.i.i1989
  %__cur.0.lcssa.i.i.i.i.i2002 = phi ptr [ %cond.i17.i.i1990, %invoke.cont.i.i1989 ], [ %incdec.ptr1.i.i.i.i.i1999, %for.body.i.i.i.i.i1995 ]
  %incdec.ptr.i.i2003 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i.i2002, i64 1
  %tobool.not.i.i.i2004 = icmp eq ptr %288, null
  br i1 %tobool.not.i.i.i2004, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2006, label %if.then.i27.i.i2005

if.then.i27.i.i2005:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2001
  tail call void @_ZdlPv(ptr noundef nonnull %288) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2006

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2006: ; preds = %if.then.i27.i.i2005, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2001
  store ptr %cond.i17.i.i1990, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i2003, ptr %_M_finish.i1795, align 8
  %add.ptr30.i.i2007 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i1990, i64 %cond.i.i.i1984
  store ptr %add.ptr30.i.i2007, ptr %_M_end_of_storage.i1796, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2009

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2009: ; preds = %if.then.i1970, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2006
  %290 = phi ptr [ %.pre2556, %if.then.i1970 ], [ %add.ptr30.i.i2007, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2006 ]
  %291 = phi ptr [ %incdec.ptr.i1973, %if.then.i1970 ], [ %incdec.ptr.i.i2003, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2006 ]
  %add246 = add i32 %conv, 15
  %add248 = add i32 %conv, 16
  %add250 = add i32 %conv, 17
  %cmp.not.i2012 = icmp eq ptr %291, %290
  br i1 %cmp.not.i2012, label %if.else.i2017, label %if.then.i2013

if.then.i2013:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2009
  store i32 %add246, ptr %291, align 4
  %arrayidx3.i.i.i.i2014 = getelementptr inbounds [3 x i32], ptr %291, i64 0, i64 1
  store i32 %add248, ptr %arrayidx3.i.i.i.i2014, align 4
  %arrayidx5.i.i.i.i2015 = getelementptr inbounds [3 x i32], ptr %291, i64 0, i64 2
  store i32 %add250, ptr %arrayidx5.i.i.i.i2015, align 4
  %292 = load ptr, ptr %_M_finish.i1795, align 8
  %incdec.ptr.i2016 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %292, i64 1
  store ptr %incdec.ptr.i2016, ptr %_M_finish.i1795, align 8
  %.pre2557 = load ptr, ptr %_M_end_of_storage.i1796, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2052

if.else.i2017:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2009
  %293 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i2018 = ptrtoint ptr %290 to i64
  %sub.ptr.rhs.cast.i.i.i.i2019 = ptrtoint ptr %293 to i64
  %sub.ptr.sub.i.i.i.i2020 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2018, %sub.ptr.rhs.cast.i.i.i.i2019
  %cmp.i.i.i2021 = icmp eq i64 %sub.ptr.sub.i.i.i.i2020, 9223372036854775800
  br i1 %cmp.i.i.i2021, label %if.then.i.i.i2051, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2022

if.then.i.i.i2051:                                ; preds = %if.else.i2017
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2022: ; preds = %if.else.i2017
  %sub.ptr.div.i.i.i.i2023 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2020, 12
  %.sroa.speculated.i.i.i2024 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2023, i64 1)
  %add.i.i.i2025 = add i64 %.sroa.speculated.i.i.i2024, %sub.ptr.div.i.i.i.i2023
  %cmp7.i.i.i2026 = icmp ult i64 %add.i.i.i2025, %sub.ptr.div.i.i.i.i2023
  %294 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2025, i64 768614336404564650)
  %cond.i.i.i2027 = select i1 %cmp7.i.i.i2026, i64 768614336404564650, i64 %294
  %cmp.not.i.i.i2028 = icmp eq i64 %cond.i.i.i2027, 0
  br i1 %cmp.not.i.i.i2028, label %invoke.cont.i.i2032, label %cond.true.i.i.i2029

cond.true.i.i.i2029:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2022
  %mul.i.i.i.i.i2030 = mul nuw nsw i64 %cond.i.i.i2027, 12
  %call5.i.i.i.i.i2031 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2030) #14
  br label %invoke.cont.i.i2032

invoke.cont.i.i2032:                              ; preds = %cond.true.i.i.i2029, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2022
  %cond.i17.i.i2033 = phi ptr [ %call5.i.i.i.i.i2031, %cond.true.i.i.i2029 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2022 ]
  %add.ptr.i.i2034 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i2033, i64 %sub.ptr.div.i.i.i.i2023
  store i32 %add246, ptr %add.ptr.i.i2034, align 4
  %arrayidx3.i.i.i.i.i2035 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i2034, i64 0, i64 1
  store i32 %add248, ptr %arrayidx3.i.i.i.i.i2035, align 4
  %arrayidx5.i.i.i.i.i2036 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i2034, i64 0, i64 2
  store i32 %add250, ptr %arrayidx5.i.i.i.i.i2036, align 4
  %cmp.not5.i.i.i.i.i2037 = icmp eq ptr %293, %290
  br i1 %cmp.not5.i.i.i.i.i2037, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2044, label %for.body.i.i.i.i.i2038

for.body.i.i.i.i.i2038:                           ; preds = %invoke.cont.i.i2032, %for.body.i.i.i.i.i2038
  %__cur.07.i.i.i.i.i2039 = phi ptr [ %incdec.ptr1.i.i.i.i.i2042, %for.body.i.i.i.i.i2038 ], [ %cond.i17.i.i2033, %invoke.cont.i.i2032 ]
  %__first.addr.06.i.i.i.i.i2040 = phi ptr [ %incdec.ptr.i.i.i.i.i2041, %for.body.i.i.i.i.i2038 ], [ %293, %invoke.cont.i.i2032 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i2039, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i2040, i64 12, i1 false), !alias.scope !188
  %incdec.ptr.i.i.i.i.i2041 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i.i2040, i64 1
  %incdec.ptr1.i.i.i.i.i2042 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i.i2039, i64 1
  %cmp.not.i.i.i.i.i2043 = icmp eq ptr %incdec.ptr.i.i.i.i.i2041, %290
  br i1 %cmp.not.i.i.i.i.i2043, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2044, label %for.body.i.i.i.i.i2038, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2044: ; preds = %for.body.i.i.i.i.i2038, %invoke.cont.i.i2032
  %__cur.0.lcssa.i.i.i.i.i2045 = phi ptr [ %cond.i17.i.i2033, %invoke.cont.i.i2032 ], [ %incdec.ptr1.i.i.i.i.i2042, %for.body.i.i.i.i.i2038 ]
  %incdec.ptr.i.i2046 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i.i2045, i64 1
  %tobool.not.i.i.i2047 = icmp eq ptr %293, null
  br i1 %tobool.not.i.i.i2047, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2049, label %if.then.i27.i.i2048

if.then.i27.i.i2048:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2044
  tail call void @_ZdlPv(ptr noundef nonnull %293) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2049

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2049: ; preds = %if.then.i27.i.i2048, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2044
  store ptr %cond.i17.i.i2033, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i2046, ptr %_M_finish.i1795, align 8
  %add.ptr30.i.i2050 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i2033, i64 %cond.i.i.i2027
  store ptr %add.ptr30.i.i2050, ptr %_M_end_of_storage.i1796, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2052

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2052: ; preds = %if.then.i2013, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2049
  %295 = phi ptr [ %.pre2557, %if.then.i2013 ], [ %add.ptr30.i.i2050, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2049 ]
  %296 = phi ptr [ %incdec.ptr.i2016, %if.then.i2013 ], [ %incdec.ptr.i.i2046, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2049 ]
  %add254 = add i32 %conv, 18
  %add256 = add i32 %conv, 19
  %add258 = add i32 %conv, 20
  %cmp.not.i2055 = icmp eq ptr %296, %295
  br i1 %cmp.not.i2055, label %if.else.i2060, label %if.then.i2056

if.then.i2056:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2052
  store i32 %add254, ptr %296, align 4
  %arrayidx3.i.i.i.i2057 = getelementptr inbounds [3 x i32], ptr %296, i64 0, i64 1
  store i32 %add256, ptr %arrayidx3.i.i.i.i2057, align 4
  %arrayidx5.i.i.i.i2058 = getelementptr inbounds [3 x i32], ptr %296, i64 0, i64 2
  store i32 %add258, ptr %arrayidx5.i.i.i.i2058, align 4
  %297 = load ptr, ptr %_M_finish.i1795, align 8
  %incdec.ptr.i2059 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %297, i64 1
  store ptr %incdec.ptr.i2059, ptr %_M_finish.i1795, align 8
  %.pre2558 = load ptr, ptr %_M_end_of_storage.i1796, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2095

if.else.i2060:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2052
  %298 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i2061 = ptrtoint ptr %295 to i64
  %sub.ptr.rhs.cast.i.i.i.i2062 = ptrtoint ptr %298 to i64
  %sub.ptr.sub.i.i.i.i2063 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2061, %sub.ptr.rhs.cast.i.i.i.i2062
  %cmp.i.i.i2064 = icmp eq i64 %sub.ptr.sub.i.i.i.i2063, 9223372036854775800
  br i1 %cmp.i.i.i2064, label %if.then.i.i.i2094, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2065

if.then.i.i.i2094:                                ; preds = %if.else.i2060
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2065: ; preds = %if.else.i2060
  %sub.ptr.div.i.i.i.i2066 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2063, 12
  %.sroa.speculated.i.i.i2067 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2066, i64 1)
  %add.i.i.i2068 = add i64 %.sroa.speculated.i.i.i2067, %sub.ptr.div.i.i.i.i2066
  %cmp7.i.i.i2069 = icmp ult i64 %add.i.i.i2068, %sub.ptr.div.i.i.i.i2066
  %299 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2068, i64 768614336404564650)
  %cond.i.i.i2070 = select i1 %cmp7.i.i.i2069, i64 768614336404564650, i64 %299
  %cmp.not.i.i.i2071 = icmp eq i64 %cond.i.i.i2070, 0
  br i1 %cmp.not.i.i.i2071, label %invoke.cont.i.i2075, label %cond.true.i.i.i2072

cond.true.i.i.i2072:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2065
  %mul.i.i.i.i.i2073 = mul nuw nsw i64 %cond.i.i.i2070, 12
  %call5.i.i.i.i.i2074 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2073) #14
  br label %invoke.cont.i.i2075

invoke.cont.i.i2075:                              ; preds = %cond.true.i.i.i2072, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2065
  %cond.i17.i.i2076 = phi ptr [ %call5.i.i.i.i.i2074, %cond.true.i.i.i2072 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2065 ]
  %add.ptr.i.i2077 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i2076, i64 %sub.ptr.div.i.i.i.i2066
  store i32 %add254, ptr %add.ptr.i.i2077, align 4
  %arrayidx3.i.i.i.i.i2078 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i2077, i64 0, i64 1
  store i32 %add256, ptr %arrayidx3.i.i.i.i.i2078, align 4
  %arrayidx5.i.i.i.i.i2079 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i2077, i64 0, i64 2
  store i32 %add258, ptr %arrayidx5.i.i.i.i.i2079, align 4
  %cmp.not5.i.i.i.i.i2080 = icmp eq ptr %298, %295
  br i1 %cmp.not5.i.i.i.i.i2080, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2087, label %for.body.i.i.i.i.i2081

for.body.i.i.i.i.i2081:                           ; preds = %invoke.cont.i.i2075, %for.body.i.i.i.i.i2081
  %__cur.07.i.i.i.i.i2082 = phi ptr [ %incdec.ptr1.i.i.i.i.i2085, %for.body.i.i.i.i.i2081 ], [ %cond.i17.i.i2076, %invoke.cont.i.i2075 ]
  %__first.addr.06.i.i.i.i.i2083 = phi ptr [ %incdec.ptr.i.i.i.i.i2084, %for.body.i.i.i.i.i2081 ], [ %298, %invoke.cont.i.i2075 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i2082, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i2083, i64 12, i1 false), !alias.scope !192
  %incdec.ptr.i.i.i.i.i2084 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i.i2083, i64 1
  %incdec.ptr1.i.i.i.i.i2085 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i.i2082, i64 1
  %cmp.not.i.i.i.i.i2086 = icmp eq ptr %incdec.ptr.i.i.i.i.i2084, %295
  br i1 %cmp.not.i.i.i.i.i2086, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2087, label %for.body.i.i.i.i.i2081, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2087: ; preds = %for.body.i.i.i.i.i2081, %invoke.cont.i.i2075
  %__cur.0.lcssa.i.i.i.i.i2088 = phi ptr [ %cond.i17.i.i2076, %invoke.cont.i.i2075 ], [ %incdec.ptr1.i.i.i.i.i2085, %for.body.i.i.i.i.i2081 ]
  %incdec.ptr.i.i2089 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i.i2088, i64 1
  %tobool.not.i.i.i2090 = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i2090, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2092, label %if.then.i27.i.i2091

if.then.i27.i.i2091:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2087
  tail call void @_ZdlPv(ptr noundef nonnull %298) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2092

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2092: ; preds = %if.then.i27.i.i2091, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2087
  store ptr %cond.i17.i.i2076, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i2089, ptr %_M_finish.i1795, align 8
  %add.ptr30.i.i2093 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i2076, i64 %cond.i.i.i2070
  store ptr %add.ptr30.i.i2093, ptr %_M_end_of_storage.i1796, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2095

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2095: ; preds = %if.then.i2056, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2092
  %300 = phi ptr [ %.pre2558, %if.then.i2056 ], [ %add.ptr30.i.i2093, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2092 ]
  %301 = phi ptr [ %incdec.ptr.i2059, %if.then.i2056 ], [ %incdec.ptr.i.i2089, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2092 ]
  %add262 = add i32 %conv, 21
  %add264 = add i32 %conv, 22
  %add266 = add i32 %conv, 23
  %cmp.not.i2098 = icmp eq ptr %301, %300
  br i1 %cmp.not.i2098, label %if.else.i2103, label %if.then.i2099

if.then.i2099:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2095
  store i32 %add262, ptr %301, align 4
  %arrayidx3.i.i.i.i2100 = getelementptr inbounds [3 x i32], ptr %301, i64 0, i64 1
  store i32 %add264, ptr %arrayidx3.i.i.i.i2100, align 4
  %arrayidx5.i.i.i.i2101 = getelementptr inbounds [3 x i32], ptr %301, i64 0, i64 2
  store i32 %add266, ptr %arrayidx5.i.i.i.i2101, align 4
  %302 = load ptr, ptr %_M_finish.i1795, align 8
  %incdec.ptr.i2102 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %302, i64 1
  store ptr %incdec.ptr.i2102, ptr %_M_finish.i1795, align 8
  br label %if.end268

if.else.i2103:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2095
  %303 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i2104 = ptrtoint ptr %300 to i64
  %sub.ptr.rhs.cast.i.i.i.i2105 = ptrtoint ptr %303 to i64
  %sub.ptr.sub.i.i.i.i2106 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2104, %sub.ptr.rhs.cast.i.i.i.i2105
  %cmp.i.i.i2107 = icmp eq i64 %sub.ptr.sub.i.i.i.i2106, 9223372036854775800
  br i1 %cmp.i.i.i2107, label %if.then.i.i.i2137, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2108

if.then.i.i.i2137:                                ; preds = %if.else.i2103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2108: ; preds = %if.else.i2103
  %sub.ptr.div.i.i.i.i2109 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2106, 12
  %.sroa.speculated.i.i.i2110 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2109, i64 1)
  %add.i.i.i2111 = add i64 %.sroa.speculated.i.i.i2110, %sub.ptr.div.i.i.i.i2109
  %cmp7.i.i.i2112 = icmp ult i64 %add.i.i.i2111, %sub.ptr.div.i.i.i.i2109
  %304 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2111, i64 768614336404564650)
  %cond.i.i.i2113 = select i1 %cmp7.i.i.i2112, i64 768614336404564650, i64 %304
  %cmp.not.i.i.i2114 = icmp eq i64 %cond.i.i.i2113, 0
  br i1 %cmp.not.i.i.i2114, label %invoke.cont.i.i2118, label %cond.true.i.i.i2115

cond.true.i.i.i2115:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2108
  %mul.i.i.i.i.i2116 = mul nuw nsw i64 %cond.i.i.i2113, 12
  %call5.i.i.i.i.i2117 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2116) #14
  br label %invoke.cont.i.i2118

invoke.cont.i.i2118:                              ; preds = %cond.true.i.i.i2115, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2108
  %cond.i17.i.i2119 = phi ptr [ %call5.i.i.i.i.i2117, %cond.true.i.i.i2115 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2108 ]
  %add.ptr.i.i2120 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i2119, i64 %sub.ptr.div.i.i.i.i2109
  store i32 %add262, ptr %add.ptr.i.i2120, align 4
  %arrayidx3.i.i.i.i.i2121 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i2120, i64 0, i64 1
  store i32 %add264, ptr %arrayidx3.i.i.i.i.i2121, align 4
  %arrayidx5.i.i.i.i.i2122 = getelementptr inbounds [3 x i32], ptr %add.ptr.i.i2120, i64 0, i64 2
  store i32 %add266, ptr %arrayidx5.i.i.i.i.i2122, align 4
  %cmp.not5.i.i.i.i.i2123 = icmp eq ptr %303, %300
  br i1 %cmp.not5.i.i.i.i.i2123, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2130, label %for.body.i.i.i.i.i2124

for.body.i.i.i.i.i2124:                           ; preds = %invoke.cont.i.i2118, %for.body.i.i.i.i.i2124
  %__cur.07.i.i.i.i.i2125 = phi ptr [ %incdec.ptr1.i.i.i.i.i2128, %for.body.i.i.i.i.i2124 ], [ %cond.i17.i.i2119, %invoke.cont.i.i2118 ]
  %__first.addr.06.i.i.i.i.i2126 = phi ptr [ %incdec.ptr.i.i.i.i.i2127, %for.body.i.i.i.i.i2124 ], [ %303, %invoke.cont.i.i2118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i2125, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i2126, i64 12, i1 false), !alias.scope !196
  %incdec.ptr.i.i.i.i.i2127 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__first.addr.06.i.i.i.i.i2126, i64 1
  %incdec.ptr1.i.i.i.i.i2128 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.07.i.i.i.i.i2125, i64 1
  %cmp.not.i.i.i.i.i2129 = icmp eq ptr %incdec.ptr.i.i.i.i.i2127, %300
  br i1 %cmp.not.i.i.i.i.i2129, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2130, label %for.body.i.i.i.i.i2124, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2130: ; preds = %for.body.i.i.i.i.i2124, %invoke.cont.i.i2118
  %__cur.0.lcssa.i.i.i.i.i2131 = phi ptr [ %cond.i17.i.i2119, %invoke.cont.i.i2118 ], [ %incdec.ptr1.i.i.i.i.i2128, %for.body.i.i.i.i.i2124 ]
  %incdec.ptr.i.i2132 = getelementptr %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %__cur.0.lcssa.i.i.i.i.i2131, i64 1
  %tobool.not.i.i.i2133 = icmp eq ptr %303, null
  br i1 %tobool.not.i.i.i2133, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2135, label %if.then.i27.i.i2134

if.then.i27.i.i2134:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2130
  tail call void @_ZdlPv(ptr noundef nonnull %303) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2135

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2135: ; preds = %if.then.i27.i.i2134, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2130
  store ptr %cond.i17.i.i2119, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i2132, ptr %_M_finish.i1795, align 8
  %add.ptr30.i.i2136 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i2119, i64 %cond.i.i.i2113
  store ptr %add.ptr30.i.i2136, ptr %_M_end_of_storage.i1796, align 8
  br label %if.end268

if.end268:                                        ; preds = %for.inc, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2135, %if.then.i2099
  %305 = load ptr, ptr %_M_finish.i, align 8
  %306 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i2140 = ptrtoint ptr %305 to i64
  %sub.ptr.rhs.cast.i2141 = ptrtoint ptr %306 to i64
  %sub.ptr.sub.i2142 = sub i64 %sub.ptr.lhs.cast.i2140, %sub.ptr.rhs.cast.i2141
  %sub.ptr.div.i2143 = sdiv exact i64 %sub.ptr.sub.i2142, 12
  %sub = sub nsw i64 %sub.ptr.div.i2143, %sub.ptr.div.i
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
  %_M_finish.i2144 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %307 = load ptr, ptr %_M_finish.i2144, align 8
  %_M_end_of_storage.i2145 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %308 = load ptr, ptr %_M_end_of_storage.i2145, align 8
  %cmp.not.i2146 = icmp eq ptr %307, %308
  br i1 %cmp.not.i2146, label %if.else.i2149, label %if.then.i2147

if.then.i2147:                                    ; preds = %if.then274
  store ptr %call275, ptr %307, align 8
  %309 = load ptr, ptr %_M_finish.i2144, align 8
  %incdec.ptr.i2148 = getelementptr inbounds ptr, ptr %309, i64 1
  store ptr %incdec.ptr.i2148, ptr %_M_finish.i2144, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

if.else.i2149:                                    ; preds = %if.then274
  %310 = load ptr, ptr %mBones, align 8
  %sub.ptr.lhs.cast.i.i.i.i2150 = ptrtoint ptr %307 to i64
  %sub.ptr.rhs.cast.i.i.i.i2151 = ptrtoint ptr %310 to i64
  %sub.ptr.sub.i.i.i.i2152 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2150, %sub.ptr.rhs.cast.i.i.i.i2151
  %cmp.i.i.i2153 = icmp eq i64 %sub.ptr.sub.i.i.i.i2152, 9223372036854775800
  br i1 %cmp.i.i.i2153, label %if.then.i.i.i2168, label %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i2168:                                ; preds = %if.else.i2149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i2149
  %sub.ptr.div.i.i.i.i2154 = ashr exact i64 %sub.ptr.sub.i.i.i.i2152, 3
  %.sroa.speculated.i.i.i2155 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2154, i64 1)
  %add.i.i.i2156 = add i64 %.sroa.speculated.i.i.i2155, %sub.ptr.div.i.i.i.i2154
  %cmp7.i.i.i2157 = icmp ult i64 %add.i.i.i2156, %sub.ptr.div.i.i.i.i2154
  %311 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2156, i64 1152921504606846975)
  %cond.i.i.i2158 = select i1 %cmp7.i.i.i2157, i64 1152921504606846975, i64 %311
  %cmp.not.i.i.i2159 = icmp eq i64 %cond.i.i.i2158, 0
  br i1 %cmp.not.i.i.i2159, label %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i2160

cond.true.i.i.i2160:                              ; preds = %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i2161 = shl nuw nsw i64 %cond.i.i.i2158, 3
  %call5.i.i.i.i.i2162 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2161) #14
  br label %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i2160, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i2163 = phi ptr [ %call5.i.i.i.i.i2162, %cond.true.i.i.i2160 ], [ null, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i2164 = getelementptr inbounds ptr, ptr %cond.i10.i.i2163, i64 %sub.ptr.div.i.i.i.i2154
  store ptr %call275, ptr %add.ptr.i.i2164, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i2152, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i2163, ptr align 8 %310, i64 %sub.ptr.sub.i.i.i.i2152, i1 false)
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i2163, i64 %sub.ptr.sub.i.i.i.i2152
  %incdec.ptr.i.i2165 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i2166 = icmp eq ptr %310, null
  br i1 %tobool.not.i.i.i2166, label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %310) #15
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %cond.i10.i.i2163, ptr %mBones, align 8
  store ptr %incdec.ptr.i.i2165, ptr %_M_finish.i2144, align 8
  %add.ptr19.i.i2167 = getelementptr inbounds ptr, ptr %cond.i10.i.i2163, i64 %cond.i.i.i2158
  store ptr %add.ptr19.i.i2167, ptr %_M_end_of_storage.i2145, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i2147, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %cmp.i2169 = icmp eq ptr %call275, %pNode
  br i1 %cmp.i2169, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit
  %312 = load i32, ptr %pNode, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %312, i32 1023)
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
  %parent.0.in2494 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 2
  %parent.02495 = load ptr, ptr %parent.0.in2494, align 8
  %cmp282.not2496 = icmp eq ptr %parent.02495, null
  br i1 %cmp282.not2496, label %for.end292, label %for.body283.lr.ph

for.body283.lr.ph:                                ; preds = %_ZN8aiStringaSERKS_.exit
  %b1.i2184 = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 5, i32 4
  %c1.i2187 = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 5, i32 8
  %d1.i = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 5, i32 12
  br label %for.body283

for.body283:                                      ; preds = %for.body283.lr.ph, %for.body283
  %parent.02497 = phi ptr [ %parent.02495, %for.body283.lr.ph ], [ %parent.0, %for.body283 ]
  %mTransformation286 = getelementptr inbounds %struct.aiNode, ptr %parent.02497, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp285, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation286, i64 64, i1 false)
  %call287 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp285)
  %313 = load <4 x float>, ptr %call287, align 4
  %ref.tmp284.sroa.4.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 4
  %314 = load <4 x float>, ptr %ref.tmp284.sroa.4.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.6.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 8
  %315 = load <4 x float>, ptr %ref.tmp284.sroa.6.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.8.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 12
  %316 = load <4 x float>, ptr %ref.tmp284.sroa.8.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.10.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 16
  %317 = load <4 x float>, ptr %ref.tmp284.sroa.10.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.12.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 20
  %318 = load <4 x float>, ptr %ref.tmp284.sroa.12.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.14.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 24
  %319 = load <4 x float>, ptr %ref.tmp284.sroa.14.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.16.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 28
  %320 = load <4 x float>, ptr %ref.tmp284.sroa.16.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.18.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 32
  %321 = load <4 x float>, ptr %ref.tmp284.sroa.18.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.20.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 36
  %322 = load <4 x float>, ptr %ref.tmp284.sroa.20.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.22.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 40
  %323 = load <4 x float>, ptr %ref.tmp284.sroa.22.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.24.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 44
  %324 = load <4 x float>, ptr %ref.tmp284.sroa.24.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.26.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 48
  %325 = load <4 x float>, ptr %ref.tmp284.sroa.26.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.28.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 52
  %ref.tmp284.sroa.28.0.copyload2209 = load float, ptr %ref.tmp284.sroa.28.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.30.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 56
  %ref.tmp284.sroa.30.0.copyload2210 = load float, ptr %ref.tmp284.sroa.30.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.32.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 60
  %ref.tmp284.sroa.32.0.copyload2211 = load float, ptr %ref.tmp284.sroa.32.0.call287.sroa_idx, align 4
  %326 = load <4 x float>, ptr %mOffsetMatrix.i, align 4
  %327 = load <4 x float>, ptr %b1.i2184, align 4
  %328 = shufflevector <4 x float> %314, <4 x float> poison, <4 x i32> zeroinitializer
  %329 = fmul <4 x float> %328, %327
  %330 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> zeroinitializer
  %331 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %326, <4 x float> %330, <4 x float> %329)
  %332 = load <4 x float>, ptr %c1.i2187, align 4
  %333 = shufflevector <4 x float> %315, <4 x float> poison, <4 x i32> zeroinitializer
  %334 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %332, <4 x float> %333, <4 x float> %331)
  %335 = load <4 x float>, ptr %d1.i, align 4
  %336 = shufflevector <4 x float> %316, <4 x float> poison, <4 x i32> zeroinitializer
  %337 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %335, <4 x float> %336, <4 x float> %334)
  store <4 x float> %337, ptr %mOffsetMatrix.i, align 8
  %338 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> zeroinitializer
  %339 = fmul <4 x float> %338, %327
  %340 = shufflevector <4 x float> %317, <4 x float> poison, <4 x i32> zeroinitializer
  %341 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %326, <4 x float> %340, <4 x float> %339)
  %342 = shufflevector <4 x float> %319, <4 x float> poison, <4 x i32> zeroinitializer
  %343 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %332, <4 x float> %342, <4 x float> %341)
  %344 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> zeroinitializer
  %345 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %335, <4 x float> %344, <4 x float> %343)
  store <4 x float> %345, ptr %b1.i2184, align 8
  %346 = shufflevector <4 x float> %322, <4 x float> poison, <4 x i32> zeroinitializer
  %347 = fmul <4 x float> %346, %327
  %348 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> zeroinitializer
  %349 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %326, <4 x float> %348, <4 x float> %347)
  %350 = shufflevector <4 x float> %323, <4 x float> poison, <4 x i32> zeroinitializer
  %351 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %332, <4 x float> %350, <4 x float> %349)
  %352 = shufflevector <4 x float> %324, <4 x float> poison, <4 x i32> zeroinitializer
  %353 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %335, <4 x float> %352, <4 x float> %351)
  store <4 x float> %353, ptr %c1.i2187, align 8
  %354 = insertelement <4 x float> poison, float %ref.tmp284.sroa.28.0.copyload2209, i64 0
  %355 = shufflevector <4 x float> %354, <4 x float> poison, <4 x i32> zeroinitializer
  %356 = fmul <4 x float> %355, %327
  %357 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> zeroinitializer
  %358 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %326, <4 x float> %357, <4 x float> %356)
  %359 = insertelement <4 x float> poison, float %ref.tmp284.sroa.30.0.copyload2210, i64 0
  %360 = shufflevector <4 x float> %359, <4 x float> poison, <4 x i32> zeroinitializer
  %361 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %332, <4 x float> %360, <4 x float> %358)
  %362 = insertelement <4 x float> poison, float %ref.tmp284.sroa.32.0.copyload2211, i64 0
  %363 = shufflevector <4 x float> %362, <4 x float> poison, <4 x i32> zeroinitializer
  %364 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %335, <4 x float> %363, <4 x float> %361)
  store <4 x float> %364, ptr %d1.i, align 8
  %parent.0.in = getelementptr inbounds %struct.aiNode, ptr %parent.02497, i64 0, i32 2
  %parent.0 = load ptr, ptr %parent.0.in, align 8
  %cmp282.not = icmp eq ptr %parent.0, null
  br i1 %cmp282.not, label %for.end292, label %for.body283, !llvm.loop !200

for.end292:                                       ; preds = %for.body283, %_ZN8aiStringaSERKS_.exit
  store i32 %conv272, ptr %mNumWeights.i, align 4
  %conv293 = shl i64 %sub, 3
  %365 = and i64 %conv293, 34359738360
  %call294 = call noalias noundef nonnull ptr @_Znam(i64 noundef %365) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call294, i8 0, i64 %365, i1 false)
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %call275, i64 0, i32 4
  store ptr %call294, ptr %mWeights, align 8
  %umax = call i32 @llvm.umax.i32(i32 %conv272, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body298

for.body298:                                      ; preds = %for.end292, %for.body298
  %indvars.iv2510 = phi i64 [ 0, %for.end292 ], [ %indvars.iv.next2511, %for.body298 ]
  %366 = trunc i64 %indvars.iv2510 to i32
  %add300 = add i32 %366, %conv
  %367 = load ptr, ptr %mWeights, align 8
  %arrayidx303 = getelementptr inbounds %struct.aiVertexWeight, ptr %367, i64 %indvars.iv2510
  store i32 %add300, ptr %arrayidx303, align 4
  %arrayidx303.sroa_idx = getelementptr inbounds i8, ptr %arrayidx303, i64 4
  store i32 1065353216, ptr %arrayidx303.sroa_idx, align 4
  %indvars.iv.next2511 = add nuw nsw i64 %indvars.iv2510, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2511, %wide.trip.count
  br i1 %exitcond.not, label %for.end306, label %for.body298, !llvm.loop !201

for.end306:                                       ; preds = %for.body298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, i64 64, i1 false)
  %call309 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp307)
  %368 = load <4 x float>, ptr %call309, align 4
  %369 = shufflevector <4 x float> %368, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %boneToMeshTransform.sroa.2.0.call309.sroa_idx = getelementptr inbounds i8, ptr %call309, i64 4
  %370 = load <4 x float>, ptr %boneToMeshTransform.sroa.2.0.call309.sroa_idx, align 4
  %371 = shufflevector <4 x float> %370, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %boneToMeshTransform.sroa.3.0.call309.sroa_idx = getelementptr inbounds i8, ptr %call309, i64 8
  %372 = load <4 x float>, ptr %boneToMeshTransform.sroa.3.0.call309.sroa_idx, align 4
  %373 = shufflevector <4 x float> %372, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %boneToMeshTransform.sroa.4.0.call309.sroa_idx = getelementptr inbounds i8, ptr %call309, i64 12
  %374 = load <4 x float>, ptr %boneToMeshTransform.sroa.4.0.call309.sroa_idx, align 4
  %375 = shufflevector <4 x float> %374, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
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
  %conv3122499 = and i64 %sub.ptr.div.i, 4294967295
  %376 = load ptr, ptr %_M_finish.i, align 8
  %377 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i21722500 = ptrtoint ptr %376 to i64
  %sub.ptr.rhs.cast.i21732501 = ptrtoint ptr %377 to i64
  %sub.ptr.sub.i21742502 = sub i64 %sub.ptr.lhs.cast.i21722500, %sub.ptr.rhs.cast.i21732501
  %sub.ptr.div.i21752503 = sdiv exact i64 %sub.ptr.sub.i21742502, 12
  %cmp3152504 = icmp ugt i64 %sub.ptr.div.i21752503, %conv3122499
  br i1 %cmp3152504, label %for.body316.preheader, label %if.end329

for.body316.preheader:                            ; preds = %for.end306
  %378 = insertelement <2 x float> %371, float %boneToMeshTransform.sroa.6.0.copyload, i64 1
  %379 = insertelement <2 x float> %369, float %boneToMeshTransform.sroa.5.0.copyload, i64 1
  %380 = insertelement <2 x float> %373, float %boneToMeshTransform.sroa.7.0.copyload, i64 1
  %381 = insertelement <2 x float> %375, float %boneToMeshTransform.sroa.8.0.copyload, i64 1
  br label %for.body316

for.body316:                                      ; preds = %for.body316.preheader, %for.body316
  %382 = phi ptr [ %399, %for.body316 ], [ %377, %for.body316.preheader ]
  %conv3122506 = phi i64 [ %conv312, %for.body316 ], [ %conv3122499, %for.body316.preheader ]
  %a310.02505 = phi i32 [ %inc327, %for.body316 ], [ %conv, %for.body316.preheader ]
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %382, i64 %conv3122506
  %383 = load float, ptr %add.ptr.i, align 4
  %y.i2176 = getelementptr inbounds %class.aiVector3t, ptr %382, i64 %conv3122506, i32 1
  %384 = load float, ptr %y.i2176, align 4
  %z.i2178 = getelementptr inbounds %class.aiVector3t, ptr %382, i64 %conv3122506, i32 2
  %385 = load float, ptr %z.i2178, align 4
  %386 = insertelement <2 x float> poison, float %384, i64 0
  %387 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = fmul <2 x float> %378, %387
  %389 = insertelement <2 x float> poison, float %383, i64 0
  %390 = shufflevector <2 x float> %389, <2 x float> poison, <2 x i32> zeroinitializer
  %391 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %379, <2 x float> %390, <2 x float> %388)
  %392 = insertelement <2 x float> poison, float %385, i64 0
  %393 = shufflevector <2 x float> %392, <2 x float> poison, <2 x i32> zeroinitializer
  %394 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %380, <2 x float> %393, <2 x float> %391)
  %395 = fadd <2 x float> %381, %394
  %mul11.i = fmul float %boneToMeshTransform.sroa.10.0.copyload, %384
  %396 = call float @llvm.fmuladd.f32(float %boneToMeshTransform.sroa.9.0.copyload, float %383, float %mul11.i)
  %397 = call float @llvm.fmuladd.f32(float %boneToMeshTransform.sroa.11.0.copyload, float %385, float %396)
  %add13.i = fadd float %boneToMeshTransform.sroa.12.0.copyload, %397
  store <2 x float> %395, ptr %add.ptr.i, align 4
  store float %add13.i, ptr %z.i2178, align 4
  %inc327 = add i32 %a310.02505, 1
  %conv312 = zext i32 %inc327 to i64
  %398 = load ptr, ptr %_M_finish.i, align 8
  %399 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i2172 = ptrtoint ptr %398 to i64
  %sub.ptr.rhs.cast.i2173 = ptrtoint ptr %399 to i64
  %sub.ptr.sub.i2174 = sub i64 %sub.ptr.lhs.cast.i2172, %sub.ptr.rhs.cast.i2173
  %sub.ptr.div.i2175 = sdiv exact i64 %sub.ptr.sub.i2174, 12
  %cmp315 = icmp ugt i64 %sub.ptr.div.i2175, %conv312
  br i1 %cmp315, label %for.body316, label %if.end329, !llvm.loop !202

if.end329:                                        ; preds = %for.body316, %for.end306, %if.end268
  %400 = load i32, ptr %mNumChildren, align 8
  %cmp3332507.not = icmp eq i32 %400, 0
  br i1 %cmp3332507.not, label %for.end340, label %for.body334.lr.ph

for.body334.lr.ph:                                ; preds = %if.end329
  %mChildren335 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 4
  br label %for.body334

for.body334:                                      ; preds = %for.body334.lr.ph, %for.body334
  %indvars.iv2513 = phi i64 [ 0, %for.body334.lr.ph ], [ %indvars.iv.next2514, %for.body334 ]
  %401 = load ptr, ptr %mChildren335, align 8
  %arrayidx337 = getelementptr inbounds ptr, ptr %401, i64 %indvars.iv2513
  %402 = load ptr, ptr %arrayidx337, align 8
  call void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %402)
  %indvars.iv.next2514 = add nuw nsw i64 %indvars.iv2513, 1
  %403 = load i32, ptr %mNumChildren, align 8
  %404 = zext i32 %403 to i64
  %cmp333 = icmp ult i64 %indvars.iv.next2514, %404
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

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
