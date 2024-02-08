; ModuleID = 'bench/assimp/original/SkeletonMeshBuilder.cpp.ll'
source_filename = "bench/assimp/original/SkeletonMeshBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.aiVector3t = type { float, float, float }
%"struct.Assimp::SkeletonMeshBuilder::Face" = type { [3 x i32] }
%struct.aiVertexWeight = type { i32, float }
%struct.aiFace = type { i32, ptr }
%struct.aiString = type { i32, [1024 x i8] }
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
  %mFaces = getelementptr inbounds i8, ptr %this, i64 24
  %mBones = getelementptr inbounds i8, ptr %this, i64 48
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 72, i1 false)
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.end28

lor.lhs.false:                                    ; preds = %entry
  %mRootNode = getelementptr inbounds i8, ptr %pScene, i64 8
  %1 = load ptr, ptr %mRootNode, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.end28, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool.not = icmp eq ptr %root, null
  %spec.select = select i1 %tobool.not, ptr %1, ptr %root
  %mKnobsOnly = getelementptr inbounds i8, ptr %this, i64 72
  store i8 %frombool, ptr %mKnobsOnly, align 8
  invoke void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %spec.select)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 1, ptr %mNumMeshes, align 8
  %call = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #13
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  store ptr %call, ptr %mMeshes, align 8
  %call11 = invoke noundef ptr @_ZN6Assimp19SkeletonMeshBuilder10CreateMeshEv(ptr noundef nonnull align 8 dereferenceable(73) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %2 = load ptr, ptr %mMeshes, align 8
  store ptr %call11, ptr %2, align 8
  %mNumMeshes13 = getelementptr inbounds i8, ptr %spec.select, i64 1120
  store i32 1, ptr %mNumMeshes13, align 8
  %call15 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #13
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %mMeshes16 = getelementptr inbounds i8, ptr %spec.select, i64 1128
  store ptr %call15, ptr %mMeshes16, align 8
  store i32 0, ptr %call15, align 4
  %mNumMaterials = getelementptr inbounds i8, ptr %pScene, i64 32
  %3 = load i32, ptr %mNumMaterials, align 8
  %cmp19 = icmp eq i32 %3, 0
  br i1 %cmp19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %invoke.cont14
  store i32 1, ptr %mNumMaterials, align 8
  %call23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #13
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then20
  %mMaterials = getelementptr inbounds i8, ptr %pScene, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit:           ; preds = %lpad, %if.then.i.i.i
  %7 = load ptr, ptr %mFaces, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit, %if.then.i.i.i15
  %8 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
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
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumChildren = getelementptr inbounds i8, ptr %pNode, i64 1104
  %2 = load i32, ptr %mNumChildren, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mKnobsOnly = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load i8, ptr %mKnobsOnly, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.body.lr.ph, label %if.else

for.body.lr.ph:                                   ; preds = %land.lhs.true
  %mChildren = getelementptr inbounds i8, ptr %pNode, i64 1112
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %mFaces = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i686 = getelementptr inbounds i8, ptr %this, i64 32
  %_M_end_of_storage.i687 = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %a4 = getelementptr inbounds i8, ptr %6, i64 1040
  %7 = load float, ptr %a4, align 4
  %b4 = getelementptr inbounds i8, ptr %6, i64 1056
  %8 = load float, ptr %b4, align 4
  %c4 = getelementptr inbounds i8, ptr %6, i64 1072
  %9 = load float, ptr %c4, align 4
  %mul4.i.i = fmul float %8, %8
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul4.i.i)
  %11 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %10)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %11)
  %cmp5 = fcmp olt float %sqrt.i, 0x3EB0C6F7A0000000
  br i1 %cmp5, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i.i = fmul float %7, %div.i.i
  %12 = insertelement <2 x float> poison, float %8, i64 0
  %13 = insertelement <2 x float> %12, float %9, i64 1
  %14 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x float> %13, %15
  %17 = extractelement <2 x float> %16, i64 0
  %mul3.i = fmul float %17, 0.000000e+00
  %18 = fadd float %mul.i.i, %mul3.i
  %19 = extractelement <2 x float> %16, i64 1
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float 0.000000e+00, float %18)
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %conv10 = fpext float %21 to double
  %cmp11 = fcmp ogt double %conv10, 0x3FEFAE147AE147AE
  %orth.sroa.0.0 = select i1 %cmp11, float 0.000000e+00, float 1.000000e+00
  %orth.sroa.4.0 = select i1 %cmp11, float 1.000000e+00, float 0.000000e+00
  %22 = fneg float %19
  %23 = insertelement <2 x float> poison, float %orth.sroa.4.0, i64 0
  %24 = insertelement <2 x float> %23, float %mul.i.i, i64 1
  %25 = insertelement <2 x float> <float poison, float -0.000000e+00>, float %22, i64 0
  %26 = fmul <2 x float> %24, %25
  %27 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %orth.sroa.0.0, i64 1
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %27, <2 x float> %26)
  %29 = fneg float %17
  %neg14.i = fmul float %orth.sroa.0.0, %29
  %30 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %orth.sroa.4.0, float %neg14.i)
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
  %43 = tail call float @llvm.fmuladd.f32(float %ref.tmp14.sroa.6.0, float %mul.i.i, float %neg8.i98)
  %44 = extractelement <2 x float> %41, i64 1
  %neg14.i99 = fmul float %mul.i.i, %44
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %56, i64 12
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit114
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i118, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i119, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i119
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i119
  %57 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 768614336404564650)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 768614336404564650, i64 %57
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 12
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %49
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #14
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %60, i64 12
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre2588 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit
  %61 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %62 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 768614336404564650)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 768614336404564650, i64 %62
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #13
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %58
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i142 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 12
  %tobool.not.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i142, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %63 = phi ptr [ %.pre2588, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
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
  %incdec.ptr.i.i174 = getelementptr inbounds i8, ptr %68, i64 12
  store ptr %incdec.ptr.i.i174, ptr %_M_finish.i, align 8
  %.pre2589 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit208

if.else.i.i175:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %69 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i176 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i177 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i176, %sub.ptr.rhs.cast.i.i.i.i.i177
  %cmp.i.i.i.i179 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i178, 9223372036854775800
  br i1 %cmp.i.i.i.i179, label %if.then.i.i.i.i207, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180

if.then.i.i.i.i207:                               ; preds = %if.else.i.i175
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180: ; preds = %if.else.i.i175
  %sub.ptr.div.i.i.i.i.i181 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i178, 12
  %.sroa.speculated.i.i.i.i182 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i181, i64 1)
  %add.i.i.i.i183 = add nsw i64 %.sroa.speculated.i.i.i.i182, %sub.ptr.div.i.i.i.i.i181
  %cmp7.i.i.i.i184 = icmp ult i64 %add.i.i.i.i183, %sub.ptr.div.i.i.i.i.i181
  %70 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i183, i64 768614336404564650)
  %cond.i.i.i.i185 = select i1 %cmp7.i.i.i.i184, i64 768614336404564650, i64 %70
  %cmp.not.i.i.i.i186 = icmp eq i64 %cond.i.i.i.i185, 0
  br i1 %cmp.not.i.i.i.i186, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i190, label %cond.true.i.i.i.i187

cond.true.i.i.i.i187:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180
  %mul.i.i.i.i.i.i188 = mul nuw nsw i64 %cond.i.i.i.i185, 12
  %call5.i.i.i.i.i.i189 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i188) #13
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
  %incdec.ptr.i.i.i.i.i.i197 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i196, i64 12
  %incdec.ptr1.i.i.i.i.i.i198 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i195, i64 12
  %cmp.not.i.i.i.i.i.i199 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i197, %63
  br i1 %cmp.not.i.i.i.i.i.i199, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i200, label %for.body.i.i.i.i.i.i194, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i200: ; preds = %for.body.i.i.i.i.i.i194, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i190
  %__cur.0.lcssa.i.i.i.i.i.i201 = phi ptr [ %cond.i10.i.i.i191, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i190 ], [ %incdec.ptr1.i.i.i.i.i.i198, %for.body.i.i.i.i.i.i194 ]
  %incdec.ptr.i.i.i202 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i201, i64 12
  %tobool.not.i.i.i.i203 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i203, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i205, label %if.then.i20.i.i.i204

if.then.i20.i.i.i204:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i200
  tail call void @_ZdlPv(ptr noundef nonnull %69) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i205

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i205: ; preds = %if.then.i20.i.i.i204, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i200
  store ptr %cond.i10.i.i.i191, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i202, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i206 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i191, i64 %cond.i.i.i.i185
  store ptr %add.ptr19.i.i.i206, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit208

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit208: ; preds = %if.then.i.i173, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i205
  %71 = phi ptr [ %.pre2589, %if.then.i.i173 ], [ %add.ptr19.i.i.i206, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i205 ]
  %72 = phi ptr [ %incdec.ptr.i.i174, %if.then.i.i173 ], [ %incdec.ptr.i.i.i202, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i205 ]
  %cmp.not.i.i238 = icmp eq ptr %72, %71
  br i1 %cmp.not.i.i238, label %if.else.i.i241, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit208
  store <2 x float> %67, ptr %72, align 4
  %ref.tmp46.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  store float %mul2.i165, ptr %ref.tmp46.sroa.3.0..sroa_idx, align 4
  %73 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i240 = getelementptr inbounds i8, ptr %73, i64 12
  store ptr %incdec.ptr.i.i240, ptr %_M_finish.i, align 8
  %.pre2590 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit274

if.else.i.i241:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit208
  %74 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i242 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i243 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i244 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i242, %sub.ptr.rhs.cast.i.i.i.i.i243
  %cmp.i.i.i.i245 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i244, 9223372036854775800
  br i1 %cmp.i.i.i.i245, label %if.then.i.i.i.i273, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i246

if.then.i.i.i.i273:                               ; preds = %if.else.i.i241
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i246: ; preds = %if.else.i.i241
  %sub.ptr.div.i.i.i.i.i247 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i244, 12
  %.sroa.speculated.i.i.i.i248 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i247, i64 1)
  %add.i.i.i.i249 = add nsw i64 %.sroa.speculated.i.i.i.i248, %sub.ptr.div.i.i.i.i.i247
  %cmp7.i.i.i.i250 = icmp ult i64 %add.i.i.i.i249, %sub.ptr.div.i.i.i.i.i247
  %75 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i249, i64 768614336404564650)
  %cond.i.i.i.i251 = select i1 %cmp7.i.i.i.i250, i64 768614336404564650, i64 %75
  %cmp.not.i.i.i.i252 = icmp eq i64 %cond.i.i.i.i251, 0
  br i1 %cmp.not.i.i.i.i252, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i256, label %cond.true.i.i.i.i253

cond.true.i.i.i.i253:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i246
  %mul.i.i.i.i.i.i254 = mul nuw nsw i64 %cond.i.i.i.i251, 12
  %call5.i.i.i.i.i.i255 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i254) #13
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
  %incdec.ptr.i.i.i.i.i.i263 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i262, i64 12
  %incdec.ptr1.i.i.i.i.i.i264 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i261, i64 12
  %cmp.not.i.i.i.i.i.i265 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i263, %71
  br i1 %cmp.not.i.i.i.i.i.i265, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i266, label %for.body.i.i.i.i.i.i260, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i266: ; preds = %for.body.i.i.i.i.i.i260, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i256
  %__cur.0.lcssa.i.i.i.i.i.i267 = phi ptr [ %cond.i10.i.i.i257, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i256 ], [ %incdec.ptr1.i.i.i.i.i.i264, %for.body.i.i.i.i.i.i260 ]
  %incdec.ptr.i.i.i268 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i267, i64 12
  %tobool.not.i.i.i.i269 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i269, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i271, label %if.then.i20.i.i.i270

if.then.i20.i.i.i270:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i266
  tail call void @_ZdlPv(ptr noundef nonnull %74) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i271

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i271: ; preds = %if.then.i20.i.i.i270, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i266
  store ptr %cond.i10.i.i.i257, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i268, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i272 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i257, i64 %cond.i.i.i.i251
  store ptr %add.ptr19.i.i.i272, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit274

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit274: ; preds = %if.then.i.i239, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i271
  %76 = phi ptr [ %.pre2590, %if.then.i.i239 ], [ %add.ptr19.i.i.i272, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i271 ]
  %77 = phi ptr [ %incdec.ptr.i.i240, %if.then.i.i239 ], [ %incdec.ptr.i.i.i268, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i271 ]
  %cmp.not.i277 = icmp eq ptr %77, %76
  br i1 %cmp.not.i277, label %if.else.i280, label %if.then.i278

if.then.i278:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit274
  store float %7, ptr %77, align 4
  %childpos.sroa.11.0..sroa_idx2545 = getelementptr inbounds i8, ptr %77, i64 4
  store float %8, ptr %childpos.sroa.11.0..sroa_idx2545, align 4
  %childpos.sroa.14.0..sroa_idx2555 = getelementptr inbounds i8, ptr %77, i64 8
  store float %9, ptr %childpos.sroa.14.0..sroa_idx2555, align 4
  %78 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i279 = getelementptr inbounds i8, ptr %78, i64 12
  store ptr %incdec.ptr.i279, ptr %_M_finish.i, align 8
  %.pre2591 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit313

if.else.i280:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit274
  %79 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i281 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i282 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i283 = sub i64 %sub.ptr.lhs.cast.i.i.i.i281, %sub.ptr.rhs.cast.i.i.i.i282
  %cmp.i.i.i284 = icmp eq i64 %sub.ptr.sub.i.i.i.i283, 9223372036854775800
  br i1 %cmp.i.i.i284, label %if.then.i.i.i312, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i285

if.then.i.i.i312:                                 ; preds = %if.else.i280
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i285: ; preds = %if.else.i280
  %sub.ptr.div.i.i.i.i286 = sdiv exact i64 %sub.ptr.sub.i.i.i.i283, 12
  %.sroa.speculated.i.i.i287 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i286, i64 1)
  %add.i.i.i288 = add nsw i64 %.sroa.speculated.i.i.i287, %sub.ptr.div.i.i.i.i286
  %cmp7.i.i.i289 = icmp ult i64 %add.i.i.i288, %sub.ptr.div.i.i.i.i286
  %80 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i288, i64 768614336404564650)
  %cond.i.i.i290 = select i1 %cmp7.i.i.i289, i64 768614336404564650, i64 %80
  %cmp.not.i.i.i291 = icmp eq i64 %cond.i.i.i290, 0
  br i1 %cmp.not.i.i.i291, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i295, label %cond.true.i.i.i292

cond.true.i.i.i292:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i285
  %mul.i.i.i.i.i293 = mul nuw nsw i64 %cond.i.i.i290, 12
  %call5.i.i.i.i.i294 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i293) #13
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
  %incdec.ptr.i.i.i.i.i302 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i301, i64 12
  %incdec.ptr1.i.i.i.i.i303 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i300, i64 12
  %cmp.not.i.i.i.i.i304 = icmp eq ptr %incdec.ptr.i.i.i.i.i302, %76
  br i1 %cmp.not.i.i.i.i.i304, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i305, label %for.body.i.i.i.i.i299, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i305: ; preds = %for.body.i.i.i.i.i299, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i295
  %__cur.0.lcssa.i.i.i.i.i306 = phi ptr [ %cond.i10.i.i296, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i295 ], [ %incdec.ptr1.i.i.i.i.i303, %for.body.i.i.i.i.i299 ]
  %incdec.ptr.i.i307 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i306, i64 12
  %tobool.not.i.i.i308 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i308, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i310, label %if.then.i20.i.i309

if.then.i20.i.i309:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i305
  tail call void @_ZdlPv(ptr noundef nonnull %79) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i310

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i310: ; preds = %if.then.i20.i.i309, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i305
  store ptr %cond.i10.i.i296, ptr %this, align 8
  store ptr %incdec.ptr.i.i307, ptr %_M_finish.i, align 8
  %add.ptr19.i.i311 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i296, i64 %cond.i.i.i290
  store ptr %add.ptr19.i.i311, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit313

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit313: ; preds = %if.then.i278, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i310
  %81 = phi ptr [ %.pre2591, %if.then.i278 ], [ %add.ptr19.i.i311, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i310 ]
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
  %incdec.ptr.i.i336 = getelementptr inbounds i8, ptr %85, i64 12
  store ptr %incdec.ptr.i.i336, ptr %_M_finish.i, align 8
  %.pre2592 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit370

if.else.i.i337:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit313
  %86 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i338 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i339 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i340 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i338, %sub.ptr.rhs.cast.i.i.i.i.i339
  %cmp.i.i.i.i341 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i340, 9223372036854775800
  br i1 %cmp.i.i.i.i341, label %if.then.i.i.i.i369, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342

if.then.i.i.i.i369:                               ; preds = %if.else.i.i337
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342: ; preds = %if.else.i.i337
  %sub.ptr.div.i.i.i.i.i343 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i340, 12
  %.sroa.speculated.i.i.i.i344 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i343, i64 1)
  %add.i.i.i.i345 = add nsw i64 %.sroa.speculated.i.i.i.i344, %sub.ptr.div.i.i.i.i.i343
  %cmp7.i.i.i.i346 = icmp ult i64 %add.i.i.i.i345, %sub.ptr.div.i.i.i.i.i343
  %87 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i345, i64 768614336404564650)
  %cond.i.i.i.i347 = select i1 %cmp7.i.i.i.i346, i64 768614336404564650, i64 %87
  %cmp.not.i.i.i.i348 = icmp eq i64 %cond.i.i.i.i347, 0
  br i1 %cmp.not.i.i.i.i348, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i352, label %cond.true.i.i.i.i349

cond.true.i.i.i.i349:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342
  %mul.i.i.i.i.i.i350 = mul nuw nsw i64 %cond.i.i.i.i347, 12
  %call5.i.i.i.i.i.i351 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i350) #13
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
  %incdec.ptr.i.i.i.i.i.i359 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i358, i64 12
  %incdec.ptr1.i.i.i.i.i.i360 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i357, i64 12
  %cmp.not.i.i.i.i.i.i361 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i359, %81
  br i1 %cmp.not.i.i.i.i.i.i361, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i362, label %for.body.i.i.i.i.i.i356, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i362: ; preds = %for.body.i.i.i.i.i.i356, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i352
  %__cur.0.lcssa.i.i.i.i.i.i363 = phi ptr [ %cond.i10.i.i.i353, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i352 ], [ %incdec.ptr1.i.i.i.i.i.i360, %for.body.i.i.i.i.i.i356 ]
  %incdec.ptr.i.i.i364 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i363, i64 12
  %tobool.not.i.i.i.i365 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i365, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367, label %if.then.i20.i.i.i366

if.then.i20.i.i.i366:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i362
  tail call void @_ZdlPv(ptr noundef nonnull %86) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367: ; preds = %if.then.i20.i.i.i366, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i362
  store ptr %cond.i10.i.i.i353, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i364, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i368 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i353, i64 %cond.i.i.i.i347
  store ptr %add.ptr19.i.i.i368, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit370

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit370: ; preds = %if.then.i.i335, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367
  %88 = phi ptr [ %.pre2592, %if.then.i.i335 ], [ %add.ptr19.i.i.i368, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367 ]
  %89 = phi ptr [ %incdec.ptr.i.i336, %if.then.i.i335 ], [ %incdec.ptr.i.i.i364, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367 ]
  %cmp.not.i.i391 = icmp eq ptr %89, %88
  br i1 %cmp.not.i.i391, label %if.else.i.i394, label %if.then.i.i392

if.then.i.i392:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit370
  store <2 x float> %84, ptr %89, align 4
  %ref.tmp64.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  store float %mul2.i327, ptr %ref.tmp64.sroa.3.0..sroa_idx, align 4
  %90 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i393 = getelementptr inbounds i8, ptr %90, i64 12
  store ptr %incdec.ptr.i.i393, ptr %_M_finish.i, align 8
  %.pre2593 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit427

if.else.i.i394:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit370
  %91 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i395 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i396 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i.i397 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i395, %sub.ptr.rhs.cast.i.i.i.i.i396
  %cmp.i.i.i.i398 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i397, 9223372036854775800
  br i1 %cmp.i.i.i.i398, label %if.then.i.i.i.i426, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399

if.then.i.i.i.i426:                               ; preds = %if.else.i.i394
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399: ; preds = %if.else.i.i394
  %sub.ptr.div.i.i.i.i.i400 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i397, 12
  %.sroa.speculated.i.i.i.i401 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i400, i64 1)
  %add.i.i.i.i402 = add nsw i64 %.sroa.speculated.i.i.i.i401, %sub.ptr.div.i.i.i.i.i400
  %cmp7.i.i.i.i403 = icmp ult i64 %add.i.i.i.i402, %sub.ptr.div.i.i.i.i.i400
  %92 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i402, i64 768614336404564650)
  %cond.i.i.i.i404 = select i1 %cmp7.i.i.i.i403, i64 768614336404564650, i64 %92
  %cmp.not.i.i.i.i405 = icmp eq i64 %cond.i.i.i.i404, 0
  br i1 %cmp.not.i.i.i.i405, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i409, label %cond.true.i.i.i.i406

cond.true.i.i.i.i406:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399
  %mul.i.i.i.i.i.i407 = mul nuw nsw i64 %cond.i.i.i.i404, 12
  %call5.i.i.i.i.i.i408 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i407) #13
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
  %incdec.ptr.i.i.i.i.i.i416 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i415, i64 12
  %incdec.ptr1.i.i.i.i.i.i417 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i414, i64 12
  %cmp.not.i.i.i.i.i.i418 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i416, %88
  br i1 %cmp.not.i.i.i.i.i.i418, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i419, label %for.body.i.i.i.i.i.i413, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i419: ; preds = %for.body.i.i.i.i.i.i413, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i409
  %__cur.0.lcssa.i.i.i.i.i.i420 = phi ptr [ %cond.i10.i.i.i410, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i409 ], [ %incdec.ptr1.i.i.i.i.i.i417, %for.body.i.i.i.i.i.i413 ]
  %incdec.ptr.i.i.i421 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i420, i64 12
  %tobool.not.i.i.i.i422 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i422, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424, label %if.then.i20.i.i.i423

if.then.i20.i.i.i423:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i419
  tail call void @_ZdlPv(ptr noundef nonnull %91) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424: ; preds = %if.then.i20.i.i.i423, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i419
  store ptr %cond.i10.i.i.i410, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i421, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i425 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i410, i64 %cond.i.i.i.i404
  store ptr %add.ptr19.i.i.i425, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit427

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit427: ; preds = %if.then.i.i392, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424
  %93 = phi ptr [ %.pre2593, %if.then.i.i392 ], [ %add.ptr19.i.i.i425, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424 ]
  %94 = phi ptr [ %incdec.ptr.i.i393, %if.then.i.i392 ], [ %incdec.ptr.i.i.i421, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424 ]
  %cmp.not.i430 = icmp eq ptr %94, %93
  br i1 %cmp.not.i430, label %if.else.i433, label %if.then.i431

if.then.i431:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit427
  store float %7, ptr %94, align 4
  %childpos.sroa.11.0..sroa_idx2548 = getelementptr inbounds i8, ptr %94, i64 4
  store float %8, ptr %childpos.sroa.11.0..sroa_idx2548, align 4
  %childpos.sroa.14.0..sroa_idx2558 = getelementptr inbounds i8, ptr %94, i64 8
  store float %9, ptr %childpos.sroa.14.0..sroa_idx2558, align 4
  %95 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i432 = getelementptr inbounds i8, ptr %95, i64 12
  store ptr %incdec.ptr.i432, ptr %_M_finish.i, align 8
  %.pre2594 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit466

if.else.i433:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit427
  %96 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i434 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i435 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i436 = sub i64 %sub.ptr.lhs.cast.i.i.i.i434, %sub.ptr.rhs.cast.i.i.i.i435
  %cmp.i.i.i437 = icmp eq i64 %sub.ptr.sub.i.i.i.i436, 9223372036854775800
  br i1 %cmp.i.i.i437, label %if.then.i.i.i465, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i438

if.then.i.i.i465:                                 ; preds = %if.else.i433
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i438: ; preds = %if.else.i433
  %sub.ptr.div.i.i.i.i439 = sdiv exact i64 %sub.ptr.sub.i.i.i.i436, 12
  %.sroa.speculated.i.i.i440 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i439, i64 1)
  %add.i.i.i441 = add nsw i64 %.sroa.speculated.i.i.i440, %sub.ptr.div.i.i.i.i439
  %cmp7.i.i.i442 = icmp ult i64 %add.i.i.i441, %sub.ptr.div.i.i.i.i439
  %97 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i441, i64 768614336404564650)
  %cond.i.i.i443 = select i1 %cmp7.i.i.i442, i64 768614336404564650, i64 %97
  %cmp.not.i.i.i444 = icmp eq i64 %cond.i.i.i443, 0
  br i1 %cmp.not.i.i.i444, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i448, label %cond.true.i.i.i445

cond.true.i.i.i445:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i438
  %mul.i.i.i.i.i446 = mul nuw nsw i64 %cond.i.i.i443, 12
  %call5.i.i.i.i.i447 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i446) #13
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
  %incdec.ptr.i.i.i.i.i455 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i454, i64 12
  %incdec.ptr1.i.i.i.i.i456 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i453, i64 12
  %cmp.not.i.i.i.i.i457 = icmp eq ptr %incdec.ptr.i.i.i.i.i455, %93
  br i1 %cmp.not.i.i.i.i.i457, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i458, label %for.body.i.i.i.i.i452, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i458: ; preds = %for.body.i.i.i.i.i452, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i448
  %__cur.0.lcssa.i.i.i.i.i459 = phi ptr [ %cond.i10.i.i449, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i448 ], [ %incdec.ptr1.i.i.i.i.i456, %for.body.i.i.i.i.i452 ]
  %incdec.ptr.i.i460 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i459, i64 12
  %tobool.not.i.i.i461 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i461, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i463, label %if.then.i20.i.i462

if.then.i20.i.i462:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i458
  tail call void @_ZdlPv(ptr noundef nonnull %96) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i463

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i463: ; preds = %if.then.i20.i.i462, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i458
  store ptr %cond.i10.i.i449, ptr %this, align 8
  store ptr %incdec.ptr.i.i460, ptr %_M_finish.i, align 8
  %add.ptr19.i.i464 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i449, i64 %cond.i.i.i443
  store ptr %add.ptr19.i.i464, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit466

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit466: ; preds = %if.then.i431, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i463
  %98 = phi ptr [ %.pre2594, %if.then.i431 ], [ %add.ptr19.i.i464, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i463 ]
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
  %incdec.ptr.i.i489 = getelementptr inbounds i8, ptr %102, i64 12
  store ptr %incdec.ptr.i.i489, ptr %_M_finish.i, align 8
  %.pre2595 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit523

if.else.i.i490:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit466
  %103 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i491 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i492 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i.i493 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i491, %sub.ptr.rhs.cast.i.i.i.i.i492
  %cmp.i.i.i.i494 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i493, 9223372036854775800
  br i1 %cmp.i.i.i.i494, label %if.then.i.i.i.i522, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i495

if.then.i.i.i.i522:                               ; preds = %if.else.i.i490
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i495: ; preds = %if.else.i.i490
  %sub.ptr.div.i.i.i.i.i496 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i493, 12
  %.sroa.speculated.i.i.i.i497 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i496, i64 1)
  %add.i.i.i.i498 = add nsw i64 %.sroa.speculated.i.i.i.i497, %sub.ptr.div.i.i.i.i.i496
  %cmp7.i.i.i.i499 = icmp ult i64 %add.i.i.i.i498, %sub.ptr.div.i.i.i.i.i496
  %104 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i498, i64 768614336404564650)
  %cond.i.i.i.i500 = select i1 %cmp7.i.i.i.i499, i64 768614336404564650, i64 %104
  %cmp.not.i.i.i.i501 = icmp eq i64 %cond.i.i.i.i500, 0
  br i1 %cmp.not.i.i.i.i501, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i505, label %cond.true.i.i.i.i502

cond.true.i.i.i.i502:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i495
  %mul.i.i.i.i.i.i503 = mul nuw nsw i64 %cond.i.i.i.i500, 12
  %call5.i.i.i.i.i.i504 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i503) #13
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
  %incdec.ptr.i.i.i.i.i.i512 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i511, i64 12
  %incdec.ptr1.i.i.i.i.i.i513 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i510, i64 12
  %cmp.not.i.i.i.i.i.i514 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i512, %98
  br i1 %cmp.not.i.i.i.i.i.i514, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i515, label %for.body.i.i.i.i.i.i509, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i515: ; preds = %for.body.i.i.i.i.i.i509, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i505
  %__cur.0.lcssa.i.i.i.i.i.i516 = phi ptr [ %cond.i10.i.i.i506, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i505 ], [ %incdec.ptr1.i.i.i.i.i.i513, %for.body.i.i.i.i.i.i509 ]
  %incdec.ptr.i.i.i517 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i516, i64 12
  %tobool.not.i.i.i.i518 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i518, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520, label %if.then.i20.i.i.i519

if.then.i20.i.i.i519:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i515
  tail call void @_ZdlPv(ptr noundef nonnull %103) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520: ; preds = %if.then.i20.i.i.i519, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i515
  store ptr %cond.i10.i.i.i506, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i517, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i521 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i506, i64 %cond.i.i.i.i500
  store ptr %add.ptr19.i.i.i521, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit523

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit523: ; preds = %if.then.i.i488, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520
  %105 = phi ptr [ %.pre2595, %if.then.i.i488 ], [ %add.ptr19.i.i.i521, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520 ]
  %106 = phi ptr [ %incdec.ptr.i.i489, %if.then.i.i488 ], [ %incdec.ptr.i.i.i517, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i520 ]
  %cmp.not.i.i544 = icmp eq ptr %106, %105
  br i1 %cmp.not.i.i544, label %if.else.i.i547, label %if.then.i.i545

if.then.i.i545:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit523
  store <2 x float> %101, ptr %106, align 4
  %ref.tmp79.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 8
  store float %mul2.i480, ptr %ref.tmp79.sroa.3.0..sroa_idx, align 4
  %107 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i546 = getelementptr inbounds i8, ptr %107, i64 12
  store ptr %incdec.ptr.i.i546, ptr %_M_finish.i, align 8
  %.pre2596 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit580

if.else.i.i547:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit523
  %108 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i548 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i549 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i.i550 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i548, %sub.ptr.rhs.cast.i.i.i.i.i549
  %cmp.i.i.i.i551 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i550, 9223372036854775800
  br i1 %cmp.i.i.i.i551, label %if.then.i.i.i.i579, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i552

if.then.i.i.i.i579:                               ; preds = %if.else.i.i547
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i552: ; preds = %if.else.i.i547
  %sub.ptr.div.i.i.i.i.i553 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i550, 12
  %.sroa.speculated.i.i.i.i554 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i553, i64 1)
  %add.i.i.i.i555 = add nsw i64 %.sroa.speculated.i.i.i.i554, %sub.ptr.div.i.i.i.i.i553
  %cmp7.i.i.i.i556 = icmp ult i64 %add.i.i.i.i555, %sub.ptr.div.i.i.i.i.i553
  %109 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i555, i64 768614336404564650)
  %cond.i.i.i.i557 = select i1 %cmp7.i.i.i.i556, i64 768614336404564650, i64 %109
  %cmp.not.i.i.i.i558 = icmp eq i64 %cond.i.i.i.i557, 0
  br i1 %cmp.not.i.i.i.i558, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i562, label %cond.true.i.i.i.i559

cond.true.i.i.i.i559:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i552
  %mul.i.i.i.i.i.i560 = mul nuw nsw i64 %cond.i.i.i.i557, 12
  %call5.i.i.i.i.i.i561 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i560) #13
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
  %incdec.ptr.i.i.i.i.i.i569 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i568, i64 12
  %incdec.ptr1.i.i.i.i.i.i570 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i567, i64 12
  %cmp.not.i.i.i.i.i.i571 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i569, %105
  br i1 %cmp.not.i.i.i.i.i.i571, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i572, label %for.body.i.i.i.i.i.i566, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i572: ; preds = %for.body.i.i.i.i.i.i566, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i562
  %__cur.0.lcssa.i.i.i.i.i.i573 = phi ptr [ %cond.i10.i.i.i563, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i562 ], [ %incdec.ptr1.i.i.i.i.i.i570, %for.body.i.i.i.i.i.i566 ]
  %incdec.ptr.i.i.i574 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i573, i64 12
  %tobool.not.i.i.i.i575 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i575, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i577, label %if.then.i20.i.i.i576

if.then.i20.i.i.i576:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i572
  tail call void @_ZdlPv(ptr noundef nonnull %108) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i577

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i577: ; preds = %if.then.i20.i.i.i576, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i572
  store ptr %cond.i10.i.i.i563, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i574, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i578 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i563, i64 %cond.i.i.i.i557
  store ptr %add.ptr19.i.i.i578, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit580

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit580: ; preds = %if.then.i.i545, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i577
  %110 = phi ptr [ %.pre2596, %if.then.i.i545 ], [ %add.ptr19.i.i.i578, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i577 ]
  %111 = phi ptr [ %incdec.ptr.i.i546, %if.then.i.i545 ], [ %incdec.ptr.i.i.i574, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i577 ]
  %cmp.not.i583 = icmp eq ptr %111, %110
  br i1 %cmp.not.i583, label %if.else.i586, label %if.then.i584

if.then.i584:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit580
  store float %7, ptr %111, align 4
  %childpos.sroa.11.0..sroa_idx2551 = getelementptr inbounds i8, ptr %111, i64 4
  store float %8, ptr %childpos.sroa.11.0..sroa_idx2551, align 4
  %childpos.sroa.14.0..sroa_idx2561 = getelementptr inbounds i8, ptr %111, i64 8
  store float %9, ptr %childpos.sroa.14.0..sroa_idx2561, align 4
  %112 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i585 = getelementptr inbounds i8, ptr %112, i64 12
  store ptr %incdec.ptr.i585, ptr %_M_finish.i, align 8
  %.pre2597 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit619

if.else.i586:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit580
  %113 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i587 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i588 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i589 = sub i64 %sub.ptr.lhs.cast.i.i.i.i587, %sub.ptr.rhs.cast.i.i.i.i588
  %cmp.i.i.i590 = icmp eq i64 %sub.ptr.sub.i.i.i.i589, 9223372036854775800
  br i1 %cmp.i.i.i590, label %if.then.i.i.i618, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i591

if.then.i.i.i618:                                 ; preds = %if.else.i586
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i591: ; preds = %if.else.i586
  %sub.ptr.div.i.i.i.i592 = sdiv exact i64 %sub.ptr.sub.i.i.i.i589, 12
  %.sroa.speculated.i.i.i593 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i592, i64 1)
  %add.i.i.i594 = add nsw i64 %.sroa.speculated.i.i.i593, %sub.ptr.div.i.i.i.i592
  %cmp7.i.i.i595 = icmp ult i64 %add.i.i.i594, %sub.ptr.div.i.i.i.i592
  %114 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i594, i64 768614336404564650)
  %cond.i.i.i596 = select i1 %cmp7.i.i.i595, i64 768614336404564650, i64 %114
  %cmp.not.i.i.i597 = icmp eq i64 %cond.i.i.i596, 0
  br i1 %cmp.not.i.i.i597, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i601, label %cond.true.i.i.i598

cond.true.i.i.i598:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i591
  %mul.i.i.i.i.i599 = mul nuw nsw i64 %cond.i.i.i596, 12
  %call5.i.i.i.i.i600 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i599) #13
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
  %incdec.ptr.i.i.i.i.i608 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i607, i64 12
  %incdec.ptr1.i.i.i.i.i609 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i606, i64 12
  %cmp.not.i.i.i.i.i610 = icmp eq ptr %incdec.ptr.i.i.i.i.i608, %110
  br i1 %cmp.not.i.i.i.i.i610, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i611, label %for.body.i.i.i.i.i605, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i611: ; preds = %for.body.i.i.i.i.i605, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i601
  %__cur.0.lcssa.i.i.i.i.i612 = phi ptr [ %cond.i10.i.i602, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i601 ], [ %incdec.ptr1.i.i.i.i.i609, %for.body.i.i.i.i.i605 ]
  %incdec.ptr.i.i613 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i612, i64 12
  %tobool.not.i.i.i614 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i614, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i616, label %if.then.i20.i.i615

if.then.i20.i.i615:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i611
  tail call void @_ZdlPv(ptr noundef nonnull %113) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i616

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i616: ; preds = %if.then.i20.i.i615, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i611
  store ptr %cond.i10.i.i602, ptr %this, align 8
  store ptr %incdec.ptr.i.i613, ptr %_M_finish.i, align 8
  %add.ptr19.i.i617 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i602, i64 %cond.i.i.i596
  store ptr %add.ptr19.i.i617, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit619

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit619: ; preds = %if.then.i584, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i616
  %115 = phi ptr [ %.pre2597, %if.then.i584 ], [ %add.ptr19.i.i617, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i616 ]
  %116 = phi ptr [ %incdec.ptr.i585, %if.then.i584 ], [ %incdec.ptr.i.i613, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i616 ]
  %cmp.not.i.i649 = icmp eq ptr %116, %115
  br i1 %cmp.not.i.i649, label %if.else.i.i652, label %if.then.i.i650

if.then.i.i650:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit619
  store <2 x float> %54, ptr %116, align 4
  %ref.tmp87.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 8
  store float %mul2.i136, ptr %ref.tmp87.sroa.3.0..sroa_idx, align 4
  %117 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i651 = getelementptr inbounds i8, ptr %117, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i657: ; preds = %if.else.i.i652
  %sub.ptr.div.i.i.i.i.i658 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i655, 12
  %.sroa.speculated.i.i.i.i659 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i658, i64 1)
  %add.i.i.i.i660 = add nsw i64 %.sroa.speculated.i.i.i.i659, %sub.ptr.div.i.i.i.i.i658
  %cmp7.i.i.i.i661 = icmp ult i64 %add.i.i.i.i660, %sub.ptr.div.i.i.i.i.i658
  %119 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i660, i64 768614336404564650)
  %cond.i.i.i.i662 = select i1 %cmp7.i.i.i.i661, i64 768614336404564650, i64 %119
  %cmp.not.i.i.i.i663 = icmp eq i64 %cond.i.i.i.i662, 0
  br i1 %cmp.not.i.i.i.i663, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i667, label %cond.true.i.i.i.i664

cond.true.i.i.i.i664:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i657
  %mul.i.i.i.i.i.i665 = mul nuw nsw i64 %cond.i.i.i.i662, 12
  %call5.i.i.i.i.i.i666 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i665) #13
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
  %incdec.ptr.i.i.i.i.i.i674 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i673, i64 12
  %incdec.ptr1.i.i.i.i.i.i675 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i672, i64 12
  %cmp.not.i.i.i.i.i.i676 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i674, %115
  br i1 %cmp.not.i.i.i.i.i.i676, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i677, label %for.body.i.i.i.i.i.i671, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i677: ; preds = %for.body.i.i.i.i.i.i671, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i667
  %__cur.0.lcssa.i.i.i.i.i.i678 = phi ptr [ %cond.i10.i.i.i668, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i667 ], [ %incdec.ptr1.i.i.i.i.i.i675, %for.body.i.i.i.i.i.i671 ]
  %incdec.ptr.i.i.i679 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i678, i64 12
  %tobool.not.i.i.i.i680 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i680, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i682, label %if.then.i20.i.i.i681

if.then.i20.i.i.i681:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i677
  tail call void @_ZdlPv(ptr noundef nonnull %118) #14
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
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 4
  store i32 %add98, ptr %arrayidx3.i.i.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 8
  store i32 %add100, ptr %arrayidx5.i.i.i.i, align 4
  %122 = load ptr, ptr %_M_finish.i686, align 8
  %incdec.ptr.i690 = getelementptr inbounds i8, ptr %122, i64 12
  store ptr %incdec.ptr.i690, ptr %_M_finish.i686, align 8
  %.pre2598 = load ptr, ptr %_M_end_of_storage.i687, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

if.else.i691:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit685
  %123 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i.i692 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i693 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i694 = sub i64 %sub.ptr.lhs.cast.i.i.i.i692, %sub.ptr.rhs.cast.i.i.i.i693
  %cmp.i.i.i695 = icmp eq i64 %sub.ptr.sub.i.i.i.i694, 9223372036854775800
  br i1 %cmp.i.i.i695, label %if.then.i.i.i716, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i716:                                 ; preds = %if.else.i691
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i691
  %sub.ptr.div.i.i.i.i696 = sdiv exact i64 %sub.ptr.sub.i.i.i.i694, 12
  %.sroa.speculated.i.i.i697 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i696, i64 1)
  %add.i.i.i698 = add nsw i64 %.sroa.speculated.i.i.i697, %sub.ptr.div.i.i.i.i696
  %cmp7.i.i.i699 = icmp ult i64 %add.i.i.i698, %sub.ptr.div.i.i.i.i696
  %124 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i698, i64 768614336404564650)
  %cond.i.i.i700 = select i1 %cmp7.i.i.i699, i64 768614336404564650, i64 %124
  %cmp.not.i.i.i701 = icmp eq i64 %cond.i.i.i700, 0
  br i1 %cmp.not.i.i.i701, label %invoke.cont.i.i, label %cond.true.i.i.i702

cond.true.i.i.i702:                               ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i703 = mul nuw nsw i64 %cond.i.i.i700, 12
  %call5.i.i.i.i.i704 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i703) #13
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i702, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ %call5.i.i.i.i.i704, %cond.true.i.i.i702 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i705 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i696
  store i32 %conv23, ptr %add.ptr.i.i705, align 4
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i705, i64 4
  store i32 %add98, ptr %arrayidx3.i.i.i.i.i, align 4
  %arrayidx5.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i705, i64 8
  store i32 %add100, ptr %arrayidx5.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i706 = icmp eq ptr %123, %120
  br i1 %cmp.not5.i.i.i.i.i706, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %for.body.i.i.i.i.i707

for.body.i.i.i.i.i707:                            ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i707
  %__cur.07.i.i.i.i.i708 = phi ptr [ %incdec.ptr1.i.i.i.i.i711, %for.body.i.i.i.i.i707 ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i709 = phi ptr [ %incdec.ptr.i.i.i.i.i710, %for.body.i.i.i.i.i707 ], [ %123, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i708, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i709, i64 12, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i.i710 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i709, i64 12
  %incdec.ptr1.i.i.i.i.i711 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i708, i64 12
  %cmp.not.i.i.i.i.i712 = icmp eq ptr %incdec.ptr.i.i.i.i.i710, %120
  br i1 %cmp.not.i.i.i.i.i712, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %for.body.i.i.i.i.i707, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i: ; preds = %for.body.i.i.i.i.i707, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i713 = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i711, %for.body.i.i.i.i.i707 ]
  %incdec.ptr.i.i714 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i713, i64 12
  %tobool.not.i.i.i715 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i715, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %123) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  store ptr %cond.i17.i.i, ptr %mFaces, align 8
  store ptr %incdec.ptr.i.i714, ptr %_M_finish.i686, align 8
  %add.ptr30.i.i = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i, i64 %cond.i.i.i700
  store ptr %add.ptr30.i.i, ptr %_M_end_of_storage.i687, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit: ; preds = %if.then.i689, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %125 = phi ptr [ %.pre2598, %if.then.i689 ], [ %add.ptr30.i.i, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %126 = phi ptr [ %incdec.ptr.i690, %if.then.i689 ], [ %incdec.ptr.i.i714, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %add104 = add i32 %conv23, 3
  %add106 = add i32 %conv23, 4
  %add108 = add i32 %conv23, 5
  %cmp.not.i719 = icmp eq ptr %126, %125
  br i1 %cmp.not.i719, label %if.else.i724, label %if.then.i720

if.then.i720:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit
  store i32 %add104, ptr %126, align 4
  %arrayidx3.i.i.i.i721 = getelementptr inbounds i8, ptr %126, i64 4
  store i32 %add106, ptr %arrayidx3.i.i.i.i721, align 4
  %arrayidx5.i.i.i.i722 = getelementptr inbounds i8, ptr %126, i64 8
  store i32 %add108, ptr %arrayidx5.i.i.i.i722, align 4
  %127 = load ptr, ptr %_M_finish.i686, align 8
  %incdec.ptr.i723 = getelementptr inbounds i8, ptr %127, i64 12
  store ptr %incdec.ptr.i723, ptr %_M_finish.i686, align 8
  %.pre2599 = load ptr, ptr %_M_end_of_storage.i687, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit759

if.else.i724:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit
  %128 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i.i725 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i.i726 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i.i.i727 = sub i64 %sub.ptr.lhs.cast.i.i.i.i725, %sub.ptr.rhs.cast.i.i.i.i726
  %cmp.i.i.i728 = icmp eq i64 %sub.ptr.sub.i.i.i.i727, 9223372036854775800
  br i1 %cmp.i.i.i728, label %if.then.i.i.i758, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i729

if.then.i.i.i758:                                 ; preds = %if.else.i724
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i729: ; preds = %if.else.i724
  %sub.ptr.div.i.i.i.i730 = sdiv exact i64 %sub.ptr.sub.i.i.i.i727, 12
  %.sroa.speculated.i.i.i731 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i730, i64 1)
  %add.i.i.i732 = add nsw i64 %.sroa.speculated.i.i.i731, %sub.ptr.div.i.i.i.i730
  %cmp7.i.i.i733 = icmp ult i64 %add.i.i.i732, %sub.ptr.div.i.i.i.i730
  %129 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i732, i64 768614336404564650)
  %cond.i.i.i734 = select i1 %cmp7.i.i.i733, i64 768614336404564650, i64 %129
  %cmp.not.i.i.i735 = icmp eq i64 %cond.i.i.i734, 0
  br i1 %cmp.not.i.i.i735, label %invoke.cont.i.i739, label %cond.true.i.i.i736

cond.true.i.i.i736:                               ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i729
  %mul.i.i.i.i.i737 = mul nuw nsw i64 %cond.i.i.i734, 12
  %call5.i.i.i.i.i738 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i737) #13
  br label %invoke.cont.i.i739

invoke.cont.i.i739:                               ; preds = %cond.true.i.i.i736, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i729
  %cond.i17.i.i740 = phi ptr [ %call5.i.i.i.i.i738, %cond.true.i.i.i736 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i729 ]
  %add.ptr.i.i741 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i740, i64 %sub.ptr.div.i.i.i.i730
  store i32 %add104, ptr %add.ptr.i.i741, align 4
  %arrayidx3.i.i.i.i.i742 = getelementptr inbounds i8, ptr %add.ptr.i.i741, i64 4
  store i32 %add106, ptr %arrayidx3.i.i.i.i.i742, align 4
  %arrayidx5.i.i.i.i.i743 = getelementptr inbounds i8, ptr %add.ptr.i.i741, i64 8
  store i32 %add108, ptr %arrayidx5.i.i.i.i.i743, align 4
  %cmp.not5.i.i.i.i.i744 = icmp eq ptr %128, %125
  br i1 %cmp.not5.i.i.i.i.i744, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i751, label %for.body.i.i.i.i.i745

for.body.i.i.i.i.i745:                            ; preds = %invoke.cont.i.i739, %for.body.i.i.i.i.i745
  %__cur.07.i.i.i.i.i746 = phi ptr [ %incdec.ptr1.i.i.i.i.i749, %for.body.i.i.i.i.i745 ], [ %cond.i17.i.i740, %invoke.cont.i.i739 ]
  %__first.addr.06.i.i.i.i.i747 = phi ptr [ %incdec.ptr.i.i.i.i.i748, %for.body.i.i.i.i.i745 ], [ %128, %invoke.cont.i.i739 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i746, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i747, i64 12, i1 false), !alias.scope !59
  %incdec.ptr.i.i.i.i.i748 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i747, i64 12
  %incdec.ptr1.i.i.i.i.i749 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i746, i64 12
  %cmp.not.i.i.i.i.i750 = icmp eq ptr %incdec.ptr.i.i.i.i.i748, %125
  br i1 %cmp.not.i.i.i.i.i750, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i751, label %for.body.i.i.i.i.i745, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i751: ; preds = %for.body.i.i.i.i.i745, %invoke.cont.i.i739
  %__cur.0.lcssa.i.i.i.i.i752 = phi ptr [ %cond.i17.i.i740, %invoke.cont.i.i739 ], [ %incdec.ptr1.i.i.i.i.i749, %for.body.i.i.i.i.i745 ]
  %incdec.ptr.i.i753 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i752, i64 12
  %tobool.not.i.i.i754 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i754, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i756, label %if.then.i27.i.i755

if.then.i27.i.i755:                               ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i751
  tail call void @_ZdlPv(ptr noundef nonnull %128) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i756

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i756: ; preds = %if.then.i27.i.i755, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i751
  store ptr %cond.i17.i.i740, ptr %mFaces, align 8
  store ptr %incdec.ptr.i.i753, ptr %_M_finish.i686, align 8
  %add.ptr30.i.i757 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i740, i64 %cond.i.i.i734
  store ptr %add.ptr30.i.i757, ptr %_M_end_of_storage.i687, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit759

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit759: ; preds = %if.then.i720, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i756
  %130 = phi ptr [ %.pre2599, %if.then.i720 ], [ %add.ptr30.i.i757, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i756 ]
  %131 = phi ptr [ %incdec.ptr.i723, %if.then.i720 ], [ %incdec.ptr.i.i753, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i756 ]
  %add112 = add i32 %conv23, 6
  %add114 = add i32 %conv23, 7
  %add116 = add i32 %conv23, 8
  %cmp.not.i762 = icmp eq ptr %131, %130
  br i1 %cmp.not.i762, label %if.else.i767, label %if.then.i763

if.then.i763:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit759
  store i32 %add112, ptr %131, align 4
  %arrayidx3.i.i.i.i764 = getelementptr inbounds i8, ptr %131, i64 4
  store i32 %add114, ptr %arrayidx3.i.i.i.i764, align 4
  %arrayidx5.i.i.i.i765 = getelementptr inbounds i8, ptr %131, i64 8
  store i32 %add116, ptr %arrayidx5.i.i.i.i765, align 4
  %132 = load ptr, ptr %_M_finish.i686, align 8
  %incdec.ptr.i766 = getelementptr inbounds i8, ptr %132, i64 12
  store ptr %incdec.ptr.i766, ptr %_M_finish.i686, align 8
  %.pre2600 = load ptr, ptr %_M_end_of_storage.i687, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit802

if.else.i767:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit759
  %133 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i.i768 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i.i.i769 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i770 = sub i64 %sub.ptr.lhs.cast.i.i.i.i768, %sub.ptr.rhs.cast.i.i.i.i769
  %cmp.i.i.i771 = icmp eq i64 %sub.ptr.sub.i.i.i.i770, 9223372036854775800
  br i1 %cmp.i.i.i771, label %if.then.i.i.i801, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i772

if.then.i.i.i801:                                 ; preds = %if.else.i767
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i772: ; preds = %if.else.i767
  %sub.ptr.div.i.i.i.i773 = sdiv exact i64 %sub.ptr.sub.i.i.i.i770, 12
  %.sroa.speculated.i.i.i774 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i773, i64 1)
  %add.i.i.i775 = add nsw i64 %.sroa.speculated.i.i.i774, %sub.ptr.div.i.i.i.i773
  %cmp7.i.i.i776 = icmp ult i64 %add.i.i.i775, %sub.ptr.div.i.i.i.i773
  %134 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i775, i64 768614336404564650)
  %cond.i.i.i777 = select i1 %cmp7.i.i.i776, i64 768614336404564650, i64 %134
  %cmp.not.i.i.i778 = icmp eq i64 %cond.i.i.i777, 0
  br i1 %cmp.not.i.i.i778, label %invoke.cont.i.i782, label %cond.true.i.i.i779

cond.true.i.i.i779:                               ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i772
  %mul.i.i.i.i.i780 = mul nuw nsw i64 %cond.i.i.i777, 12
  %call5.i.i.i.i.i781 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i780) #13
  br label %invoke.cont.i.i782

invoke.cont.i.i782:                               ; preds = %cond.true.i.i.i779, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i772
  %cond.i17.i.i783 = phi ptr [ %call5.i.i.i.i.i781, %cond.true.i.i.i779 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i772 ]
  %add.ptr.i.i784 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i783, i64 %sub.ptr.div.i.i.i.i773
  store i32 %add112, ptr %add.ptr.i.i784, align 4
  %arrayidx3.i.i.i.i.i785 = getelementptr inbounds i8, ptr %add.ptr.i.i784, i64 4
  store i32 %add114, ptr %arrayidx3.i.i.i.i.i785, align 4
  %arrayidx5.i.i.i.i.i786 = getelementptr inbounds i8, ptr %add.ptr.i.i784, i64 8
  store i32 %add116, ptr %arrayidx5.i.i.i.i.i786, align 4
  %cmp.not5.i.i.i.i.i787 = icmp eq ptr %133, %130
  br i1 %cmp.not5.i.i.i.i.i787, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i794, label %for.body.i.i.i.i.i788

for.body.i.i.i.i.i788:                            ; preds = %invoke.cont.i.i782, %for.body.i.i.i.i.i788
  %__cur.07.i.i.i.i.i789 = phi ptr [ %incdec.ptr1.i.i.i.i.i792, %for.body.i.i.i.i.i788 ], [ %cond.i17.i.i783, %invoke.cont.i.i782 ]
  %__first.addr.06.i.i.i.i.i790 = phi ptr [ %incdec.ptr.i.i.i.i.i791, %for.body.i.i.i.i.i788 ], [ %133, %invoke.cont.i.i782 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i789, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i790, i64 12, i1 false), !alias.scope !63
  %incdec.ptr.i.i.i.i.i791 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i790, i64 12
  %incdec.ptr1.i.i.i.i.i792 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i789, i64 12
  %cmp.not.i.i.i.i.i793 = icmp eq ptr %incdec.ptr.i.i.i.i.i791, %130
  br i1 %cmp.not.i.i.i.i.i793, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i794, label %for.body.i.i.i.i.i788, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i794: ; preds = %for.body.i.i.i.i.i788, %invoke.cont.i.i782
  %__cur.0.lcssa.i.i.i.i.i795 = phi ptr [ %cond.i17.i.i783, %invoke.cont.i.i782 ], [ %incdec.ptr1.i.i.i.i.i792, %for.body.i.i.i.i.i788 ]
  %incdec.ptr.i.i796 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i795, i64 12
  %tobool.not.i.i.i797 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i797, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i799, label %if.then.i27.i.i798

if.then.i27.i.i798:                               ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i794
  tail call void @_ZdlPv(ptr noundef nonnull %133) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i799

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i799: ; preds = %if.then.i27.i.i798, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i794
  store ptr %cond.i17.i.i783, ptr %mFaces, align 8
  store ptr %incdec.ptr.i.i796, ptr %_M_finish.i686, align 8
  %add.ptr30.i.i800 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i783, i64 %cond.i.i.i777
  store ptr %add.ptr30.i.i800, ptr %_M_end_of_storage.i687, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit802

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit802: ; preds = %if.then.i763, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i799
  %135 = phi ptr [ %.pre2600, %if.then.i763 ], [ %add.ptr30.i.i800, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i799 ]
  %136 = phi ptr [ %incdec.ptr.i766, %if.then.i763 ], [ %incdec.ptr.i.i796, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i799 ]
  %add120 = add i32 %conv23, 9
  %add122 = add i32 %conv23, 10
  %add124 = add i32 %conv23, 11
  %cmp.not.i805 = icmp eq ptr %136, %135
  br i1 %cmp.not.i805, label %if.else.i810, label %if.then.i806

if.then.i806:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit802
  store i32 %add120, ptr %136, align 4
  %arrayidx3.i.i.i.i807 = getelementptr inbounds i8, ptr %136, i64 4
  store i32 %add122, ptr %arrayidx3.i.i.i.i807, align 4
  %arrayidx5.i.i.i.i808 = getelementptr inbounds i8, ptr %136, i64 8
  store i32 %add124, ptr %arrayidx5.i.i.i.i808, align 4
  %137 = load ptr, ptr %_M_finish.i686, align 8
  %incdec.ptr.i809 = getelementptr inbounds i8, ptr %137, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i815: ; preds = %if.else.i810
  %sub.ptr.div.i.i.i.i816 = sdiv exact i64 %sub.ptr.sub.i.i.i.i813, 12
  %.sroa.speculated.i.i.i817 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i816, i64 1)
  %add.i.i.i818 = add nsw i64 %.sroa.speculated.i.i.i817, %sub.ptr.div.i.i.i.i816
  %cmp7.i.i.i819 = icmp ult i64 %add.i.i.i818, %sub.ptr.div.i.i.i.i816
  %139 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i818, i64 768614336404564650)
  %cond.i.i.i820 = select i1 %cmp7.i.i.i819, i64 768614336404564650, i64 %139
  %cmp.not.i.i.i821 = icmp eq i64 %cond.i.i.i820, 0
  br i1 %cmp.not.i.i.i821, label %invoke.cont.i.i825, label %cond.true.i.i.i822

cond.true.i.i.i822:                               ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i815
  %mul.i.i.i.i.i823 = mul nuw nsw i64 %cond.i.i.i820, 12
  %call5.i.i.i.i.i824 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i823) #13
  br label %invoke.cont.i.i825

invoke.cont.i.i825:                               ; preds = %cond.true.i.i.i822, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i815
  %cond.i17.i.i826 = phi ptr [ %call5.i.i.i.i.i824, %cond.true.i.i.i822 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i815 ]
  %add.ptr.i.i827 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i826, i64 %sub.ptr.div.i.i.i.i816
  store i32 %add120, ptr %add.ptr.i.i827, align 4
  %arrayidx3.i.i.i.i.i828 = getelementptr inbounds i8, ptr %add.ptr.i.i827, i64 4
  store i32 %add122, ptr %arrayidx3.i.i.i.i.i828, align 4
  %arrayidx5.i.i.i.i.i829 = getelementptr inbounds i8, ptr %add.ptr.i.i827, i64 8
  store i32 %add124, ptr %arrayidx5.i.i.i.i.i829, align 4
  %cmp.not5.i.i.i.i.i830 = icmp eq ptr %138, %135
  br i1 %cmp.not5.i.i.i.i.i830, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i837, label %for.body.i.i.i.i.i831

for.body.i.i.i.i.i831:                            ; preds = %invoke.cont.i.i825, %for.body.i.i.i.i.i831
  %__cur.07.i.i.i.i.i832 = phi ptr [ %incdec.ptr1.i.i.i.i.i835, %for.body.i.i.i.i.i831 ], [ %cond.i17.i.i826, %invoke.cont.i.i825 ]
  %__first.addr.06.i.i.i.i.i833 = phi ptr [ %incdec.ptr.i.i.i.i.i834, %for.body.i.i.i.i.i831 ], [ %138, %invoke.cont.i.i825 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i832, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i833, i64 12, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i.i.i834 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i833, i64 12
  %incdec.ptr1.i.i.i.i.i835 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i832, i64 12
  %cmp.not.i.i.i.i.i836 = icmp eq ptr %incdec.ptr.i.i.i.i.i834, %135
  br i1 %cmp.not.i.i.i.i.i836, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i837, label %for.body.i.i.i.i.i831, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i837: ; preds = %for.body.i.i.i.i.i831, %invoke.cont.i.i825
  %__cur.0.lcssa.i.i.i.i.i838 = phi ptr [ %cond.i17.i.i826, %invoke.cont.i.i825 ], [ %incdec.ptr1.i.i.i.i.i835, %for.body.i.i.i.i.i831 ]
  %incdec.ptr.i.i839 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i838, i64 12
  %tobool.not.i.i.i840 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i840, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i842, label %if.then.i27.i.i841

if.then.i27.i.i841:                               ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i837
  tail call void @_ZdlPv(ptr noundef nonnull %138) #14
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
  %a4127 = getelementptr inbounds i8, ptr %pNode, i64 1040
  %142 = load float, ptr %a4127, align 4
  %b4129 = getelementptr inbounds i8, ptr %pNode, i64 1056
  %143 = load float, ptr %b4129, align 4
  %c4131 = getelementptr inbounds i8, ptr %pNode, i64 1072
  %144 = load float, ptr %c4131, align 4
  %mul4.i.i849 = fmul float %143, %143
  %145 = tail call float @llvm.fmuladd.f32(float %142, float %142, float %mul4.i.i849)
  %146 = tail call noundef float @llvm.fmuladd.f32(float %144, float %144, float %145)
  %sqrt.i851 = tail call noundef float @llvm.sqrt.f32(float %146)
  %mul = fmul float %sqrt.i851, 0x3FC70A3D80000000
  %fneg = fneg float %mul
  %_M_end_of_storage.i853 = getelementptr inbounds i8, ptr %this, i64 16
  %147 = load ptr, ptr %_M_end_of_storage.i853, align 8
  %cmp.not.i854 = icmp eq ptr %0, %147
  br i1 %cmp.not.i854, label %if.else.i857, label %if.then.i855

if.then.i855:                                     ; preds = %if.else
  store float %fneg, ptr %0, align 4
  %y.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i, align 4
  %148 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i856 = getelementptr inbounds i8, ptr %148, i64 12
  store ptr %incdec.ptr.i856, ptr %_M_finish.i, align 8
  %.pre2601 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

if.else.i857:                                     ; preds = %if.else
  %cmp.i.i.i861 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i861, label %if.then.i.i.i887, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i862

if.then.i.i.i887:                                 ; preds = %if.else.i857
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i862: ; preds = %if.else.i857
  %.sroa.speculated.i.i.i864 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i865 = add nsw i64 %.sroa.speculated.i.i.i864, %sub.ptr.div.i
  %cmp7.i.i.i866 = icmp ult i64 %add.i.i.i865, %sub.ptr.div.i
  %149 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i865, i64 768614336404564650)
  %cond.i.i.i867 = select i1 %cmp7.i.i.i866, i64 768614336404564650, i64 %149
  %cmp.not.i.i.i868 = icmp eq i64 %cond.i.i.i867, 0
  br i1 %cmp.not.i.i.i868, label %invoke.cont.i.i872, label %cond.true.i.i.i869

cond.true.i.i.i869:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i862
  %mul.i.i.i.i.i870 = mul nuw nsw i64 %cond.i.i.i867, 12
  %call5.i.i.i.i.i871 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i870) #13
  br label %invoke.cont.i.i872

invoke.cont.i.i872:                               ; preds = %cond.true.i.i.i869, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i862
  %cond.i17.i.i873 = phi ptr [ %call5.i.i.i.i.i871, %cond.true.i.i.i869 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i862 ]
  %add.ptr.i.i874 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i873, i64 %sub.ptr.div.i
  store float %fneg, ptr %add.ptr.i.i874, align 4
  %y.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i874, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i875 = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i.i875, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i876

for.body.i.i.i.i.i876:                            ; preds = %invoke.cont.i.i872, %for.body.i.i.i.i.i876
  %__cur.07.i.i.i.i.i877 = phi ptr [ %incdec.ptr1.i.i.i.i.i880, %for.body.i.i.i.i.i876 ], [ %cond.i17.i.i873, %invoke.cont.i.i872 ]
  %__first.addr.06.i.i.i.i.i878 = phi ptr [ %incdec.ptr.i.i.i.i.i879, %for.body.i.i.i.i.i876 ], [ %1, %invoke.cont.i.i872 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i877, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i878, i64 12, i1 false), !alias.scope !72
  %incdec.ptr.i.i.i.i.i879 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i878, i64 12
  %incdec.ptr1.i.i.i.i.i880 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i877, i64 12
  %cmp.not.i.i.i.i.i881 = icmp eq ptr %incdec.ptr.i.i.i.i.i879, %0
  br i1 %cmp.not.i.i.i.i.i881, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i876, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i876, %invoke.cont.i.i872
  %__cur.0.lcssa.i.i.i.i.i882 = phi ptr [ %cond.i17.i.i873, %invoke.cont.i.i872 ], [ %incdec.ptr1.i.i.i.i.i880, %for.body.i.i.i.i.i876 ]
  %incdec.ptr.i.i883 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i882, i64 12
  %tobool.not.i.i.i884 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i884, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i885

if.then.i27.i.i885:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i885, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %cond.i17.i.i873, ptr %this, align 8
  store ptr %incdec.ptr.i.i883, ptr %_M_finish.i, align 8
  %add.ptr30.i.i886 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i873, i64 %cond.i.i.i867
  store ptr %add.ptr30.i.i886, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit: ; preds = %if.then.i855, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %150 = phi ptr [ %.pre2601, %if.then.i855 ], [ %add.ptr30.i.i886, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %151 = phi ptr [ %incdec.ptr.i856, %if.then.i855 ], [ %incdec.ptr.i.i883, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i890 = icmp eq ptr %151, %150
  br i1 %cmp.not.i890, label %if.else.i895, label %if.then.i891

if.then.i891:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %151, align 4
  %y.i.i.i.i892 = getelementptr inbounds i8, ptr %151, i64 4
  store float %mul, ptr %y.i.i.i.i892, align 4
  %z.i.i.i.i893 = getelementptr inbounds i8, ptr %151, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i893, align 4
  %152 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i894 = getelementptr inbounds i8, ptr %152, i64 12
  store ptr %incdec.ptr.i894, ptr %_M_finish.i, align 8
  %.pre2602 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

if.else.i895:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  %153 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i896 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i.i.i897 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i.i.i898 = sub i64 %sub.ptr.lhs.cast.i.i.i.i896, %sub.ptr.rhs.cast.i.i.i.i897
  %cmp.i.i.i899 = icmp eq i64 %sub.ptr.sub.i.i.i.i898, 9223372036854775800
  br i1 %cmp.i.i.i899, label %if.then.i.i.i928, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i900

if.then.i.i.i928:                                 ; preds = %if.else.i895
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i900: ; preds = %if.else.i895
  %sub.ptr.div.i.i.i.i901 = sdiv exact i64 %sub.ptr.sub.i.i.i.i898, 12
  %.sroa.speculated.i.i.i902 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i901, i64 1)
  %add.i.i.i903 = add nsw i64 %.sroa.speculated.i.i.i902, %sub.ptr.div.i.i.i.i901
  %cmp7.i.i.i904 = icmp ult i64 %add.i.i.i903, %sub.ptr.div.i.i.i.i901
  %154 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i903, i64 768614336404564650)
  %cond.i.i.i905 = select i1 %cmp7.i.i.i904, i64 768614336404564650, i64 %154
  %cmp.not.i.i.i906 = icmp eq i64 %cond.i.i.i905, 0
  br i1 %cmp.not.i.i.i906, label %invoke.cont.i.i910, label %cond.true.i.i.i907

cond.true.i.i.i907:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i900
  %mul.i.i.i.i.i908 = mul nuw nsw i64 %cond.i.i.i905, 12
  %call5.i.i.i.i.i909 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i908) #13
  br label %invoke.cont.i.i910

invoke.cont.i.i910:                               ; preds = %cond.true.i.i.i907, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i900
  %cond.i17.i.i911 = phi ptr [ %call5.i.i.i.i.i909, %cond.true.i.i.i907 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i900 ]
  %add.ptr.i.i912 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i911, i64 %sub.ptr.div.i.i.i.i901
  store float 0.000000e+00, ptr %add.ptr.i.i912, align 4
  %y.i.i.i.i.i913 = getelementptr inbounds i8, ptr %add.ptr.i.i912, i64 4
  store float %mul, ptr %y.i.i.i.i.i913, align 4
  %z.i.i.i.i.i914 = getelementptr inbounds i8, ptr %add.ptr.i.i912, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i914, align 4
  %cmp.not5.i.i.i.i.i915 = icmp eq ptr %153, %150
  br i1 %cmp.not5.i.i.i.i.i915, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i922, label %for.body.i.i.i.i.i916

for.body.i.i.i.i.i916:                            ; preds = %invoke.cont.i.i910, %for.body.i.i.i.i.i916
  %__cur.07.i.i.i.i.i917 = phi ptr [ %incdec.ptr1.i.i.i.i.i920, %for.body.i.i.i.i.i916 ], [ %cond.i17.i.i911, %invoke.cont.i.i910 ]
  %__first.addr.06.i.i.i.i.i918 = phi ptr [ %incdec.ptr.i.i.i.i.i919, %for.body.i.i.i.i.i916 ], [ %153, %invoke.cont.i.i910 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i917, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i918, i64 12, i1 false), !alias.scope !76
  %incdec.ptr.i.i.i.i.i919 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i918, i64 12
  %incdec.ptr1.i.i.i.i.i920 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i917, i64 12
  %cmp.not.i.i.i.i.i921 = icmp eq ptr %incdec.ptr.i.i.i.i.i919, %150
  br i1 %cmp.not.i.i.i.i.i921, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i922, label %for.body.i.i.i.i.i916, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i922: ; preds = %for.body.i.i.i.i.i916, %invoke.cont.i.i910
  %__cur.0.lcssa.i.i.i.i.i923 = phi ptr [ %cond.i17.i.i911, %invoke.cont.i.i910 ], [ %incdec.ptr1.i.i.i.i.i920, %for.body.i.i.i.i.i916 ]
  %incdec.ptr.i.i924 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i923, i64 12
  %tobool.not.i.i.i925 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i925, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i926

if.then.i27.i.i926:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i922
  tail call void @_ZdlPv(ptr noundef nonnull %153) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i926, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i922
  store ptr %cond.i17.i.i911, ptr %this, align 8
  store ptr %incdec.ptr.i.i924, ptr %_M_finish.i, align 8
  %add.ptr30.i.i927 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i911, i64 %cond.i.i.i905
  store ptr %add.ptr30.i.i927, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit: ; preds = %if.then.i891, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %155 = phi ptr [ %.pre2602, %if.then.i891 ], [ %add.ptr30.i.i927, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %156 = phi ptr [ %incdec.ptr.i894, %if.then.i891 ], [ %incdec.ptr.i.i924, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i931 = icmp eq ptr %156, %155
  br i1 %cmp.not.i931, label %if.else.i936, label %if.then.i932

if.then.i932:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  store <2 x float> zeroinitializer, ptr %156, align 4
  %z.i.i.i.i934 = getelementptr inbounds i8, ptr %156, i64 8
  store float %fneg, ptr %z.i.i.i.i934, align 4
  %157 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i935 = getelementptr inbounds i8, ptr %157, i64 12
  store ptr %incdec.ptr.i935, ptr %_M_finish.i, align 8
  %.pre2603 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

if.else.i936:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  %158 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i937 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i.i.i938 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i.i.i939 = sub i64 %sub.ptr.lhs.cast.i.i.i.i937, %sub.ptr.rhs.cast.i.i.i.i938
  %cmp.i.i.i940 = icmp eq i64 %sub.ptr.sub.i.i.i.i939, 9223372036854775800
  br i1 %cmp.i.i.i940, label %if.then.i.i.i969, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i941

if.then.i.i.i969:                                 ; preds = %if.else.i936
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i941: ; preds = %if.else.i936
  %sub.ptr.div.i.i.i.i942 = sdiv exact i64 %sub.ptr.sub.i.i.i.i939, 12
  %.sroa.speculated.i.i.i943 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i942, i64 1)
  %add.i.i.i944 = add nsw i64 %.sroa.speculated.i.i.i943, %sub.ptr.div.i.i.i.i942
  %cmp7.i.i.i945 = icmp ult i64 %add.i.i.i944, %sub.ptr.div.i.i.i.i942
  %159 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i944, i64 768614336404564650)
  %cond.i.i.i946 = select i1 %cmp7.i.i.i945, i64 768614336404564650, i64 %159
  %cmp.not.i.i.i947 = icmp eq i64 %cond.i.i.i946, 0
  br i1 %cmp.not.i.i.i947, label %invoke.cont.i.i951, label %cond.true.i.i.i948

cond.true.i.i.i948:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i941
  %mul.i.i.i.i.i949 = mul nuw nsw i64 %cond.i.i.i946, 12
  %call5.i.i.i.i.i950 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i949) #13
  br label %invoke.cont.i.i951

invoke.cont.i.i951:                               ; preds = %cond.true.i.i.i948, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i941
  %cond.i17.i.i952 = phi ptr [ %call5.i.i.i.i.i950, %cond.true.i.i.i948 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i941 ]
  %add.ptr.i.i953 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i952, i64 %sub.ptr.div.i.i.i.i942
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i953, align 4
  %z.i.i.i.i.i955 = getelementptr inbounds i8, ptr %add.ptr.i.i953, i64 8
  store float %fneg, ptr %z.i.i.i.i.i955, align 4
  %cmp.not5.i.i.i.i.i956 = icmp eq ptr %158, %155
  br i1 %cmp.not5.i.i.i.i.i956, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i963, label %for.body.i.i.i.i.i957

for.body.i.i.i.i.i957:                            ; preds = %invoke.cont.i.i951, %for.body.i.i.i.i.i957
  %__cur.07.i.i.i.i.i958 = phi ptr [ %incdec.ptr1.i.i.i.i.i961, %for.body.i.i.i.i.i957 ], [ %cond.i17.i.i952, %invoke.cont.i.i951 ]
  %__first.addr.06.i.i.i.i.i959 = phi ptr [ %incdec.ptr.i.i.i.i.i960, %for.body.i.i.i.i.i957 ], [ %158, %invoke.cont.i.i951 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i958, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i959, i64 12, i1 false), !alias.scope !80
  %incdec.ptr.i.i.i.i.i960 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i959, i64 12
  %incdec.ptr1.i.i.i.i.i961 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i958, i64 12
  %cmp.not.i.i.i.i.i962 = icmp eq ptr %incdec.ptr.i.i.i.i.i960, %155
  br i1 %cmp.not.i.i.i.i.i962, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i963, label %for.body.i.i.i.i.i957, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i963: ; preds = %for.body.i.i.i.i.i957, %invoke.cont.i.i951
  %__cur.0.lcssa.i.i.i.i.i964 = phi ptr [ %cond.i17.i.i952, %invoke.cont.i.i951 ], [ %incdec.ptr1.i.i.i.i.i961, %for.body.i.i.i.i.i957 ]
  %incdec.ptr.i.i965 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i964, i64 12
  %tobool.not.i.i.i966 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i966, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i967

if.then.i27.i.i967:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i963
  tail call void @_ZdlPv(ptr noundef nonnull %158) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i967, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i963
  store ptr %cond.i17.i.i952, ptr %this, align 8
  store ptr %incdec.ptr.i.i965, ptr %_M_finish.i, align 8
  %add.ptr30.i.i968 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i952, i64 %cond.i.i.i946
  store ptr %add.ptr30.i.i968, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit: ; preds = %if.then.i932, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %160 = phi ptr [ %.pre2603, %if.then.i932 ], [ %add.ptr30.i.i968, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %161 = phi ptr [ %incdec.ptr.i935, %if.then.i932 ], [ %incdec.ptr.i.i965, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i972 = icmp eq ptr %161, %160
  br i1 %cmp.not.i972, label %if.else.i977, label %if.then.i973

if.then.i973:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %161, align 4
  %y.i.i.i.i974 = getelementptr inbounds i8, ptr %161, i64 4
  store float %mul, ptr %y.i.i.i.i974, align 4
  %z.i.i.i.i975 = getelementptr inbounds i8, ptr %161, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i975, align 4
  %162 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i976 = getelementptr inbounds i8, ptr %162, i64 12
  store ptr %incdec.ptr.i976, ptr %_M_finish.i, align 8
  %.pre2604 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1012

if.else.i977:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  %163 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i978 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i.i.i979 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i.i.i980 = sub i64 %sub.ptr.lhs.cast.i.i.i.i978, %sub.ptr.rhs.cast.i.i.i.i979
  %cmp.i.i.i981 = icmp eq i64 %sub.ptr.sub.i.i.i.i980, 9223372036854775800
  br i1 %cmp.i.i.i981, label %if.then.i.i.i1011, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i982

if.then.i.i.i1011:                                ; preds = %if.else.i977
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i982: ; preds = %if.else.i977
  %sub.ptr.div.i.i.i.i983 = sdiv exact i64 %sub.ptr.sub.i.i.i.i980, 12
  %.sroa.speculated.i.i.i984 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i983, i64 1)
  %add.i.i.i985 = add nsw i64 %.sroa.speculated.i.i.i984, %sub.ptr.div.i.i.i.i983
  %cmp7.i.i.i986 = icmp ult i64 %add.i.i.i985, %sub.ptr.div.i.i.i.i983
  %164 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i985, i64 768614336404564650)
  %cond.i.i.i987 = select i1 %cmp7.i.i.i986, i64 768614336404564650, i64 %164
  %cmp.not.i.i.i988 = icmp eq i64 %cond.i.i.i987, 0
  br i1 %cmp.not.i.i.i988, label %invoke.cont.i.i992, label %cond.true.i.i.i989

cond.true.i.i.i989:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i982
  %mul.i.i.i.i.i990 = mul nuw nsw i64 %cond.i.i.i987, 12
  %call5.i.i.i.i.i991 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i990) #13
  br label %invoke.cont.i.i992

invoke.cont.i.i992:                               ; preds = %cond.true.i.i.i989, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i982
  %cond.i17.i.i993 = phi ptr [ %call5.i.i.i.i.i991, %cond.true.i.i.i989 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i982 ]
  %add.ptr.i.i994 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i993, i64 %sub.ptr.div.i.i.i.i983
  store float 0.000000e+00, ptr %add.ptr.i.i994, align 4
  %y.i.i.i.i.i995 = getelementptr inbounds i8, ptr %add.ptr.i.i994, i64 4
  store float %mul, ptr %y.i.i.i.i.i995, align 4
  %z.i.i.i.i.i996 = getelementptr inbounds i8, ptr %add.ptr.i.i994, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i996, align 4
  %cmp.not5.i.i.i.i.i997 = icmp eq ptr %163, %160
  br i1 %cmp.not5.i.i.i.i.i997, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1004, label %for.body.i.i.i.i.i998

for.body.i.i.i.i.i998:                            ; preds = %invoke.cont.i.i992, %for.body.i.i.i.i.i998
  %__cur.07.i.i.i.i.i999 = phi ptr [ %incdec.ptr1.i.i.i.i.i1002, %for.body.i.i.i.i.i998 ], [ %cond.i17.i.i993, %invoke.cont.i.i992 ]
  %__first.addr.06.i.i.i.i.i1000 = phi ptr [ %incdec.ptr.i.i.i.i.i1001, %for.body.i.i.i.i.i998 ], [ %163, %invoke.cont.i.i992 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i999, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1000, i64 12, i1 false), !alias.scope !84
  %incdec.ptr.i.i.i.i.i1001 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1000, i64 12
  %incdec.ptr1.i.i.i.i.i1002 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i999, i64 12
  %cmp.not.i.i.i.i.i1003 = icmp eq ptr %incdec.ptr.i.i.i.i.i1001, %160
  br i1 %cmp.not.i.i.i.i.i1003, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1004, label %for.body.i.i.i.i.i998, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1004: ; preds = %for.body.i.i.i.i.i998, %invoke.cont.i.i992
  %__cur.0.lcssa.i.i.i.i.i1005 = phi ptr [ %cond.i17.i.i993, %invoke.cont.i.i992 ], [ %incdec.ptr1.i.i.i.i.i1002, %for.body.i.i.i.i.i998 ]
  %incdec.ptr.i.i1006 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1005, i64 12
  %tobool.not.i.i.i1007 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i1007, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1009, label %if.then.i27.i.i1008

if.then.i27.i.i1008:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1004
  tail call void @_ZdlPv(ptr noundef nonnull %163) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1009

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1009: ; preds = %if.then.i27.i.i1008, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1004
  store ptr %cond.i17.i.i993, ptr %this, align 8
  store ptr %incdec.ptr.i.i1006, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1010 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i993, i64 %cond.i.i.i987
  store ptr %add.ptr30.i.i1010, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1012

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1012: ; preds = %if.then.i973, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1009
  %165 = phi ptr [ %.pre2604, %if.then.i973 ], [ %add.ptr30.i.i1010, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1009 ]
  %166 = phi ptr [ %incdec.ptr.i976, %if.then.i973 ], [ %incdec.ptr.i.i1006, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1009 ]
  %cmp.not.i1015 = icmp eq ptr %166, %165
  br i1 %cmp.not.i1015, label %if.else.i1020, label %if.then.i1016

if.then.i1016:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1012
  store float %mul, ptr %166, align 4
  %y.i.i.i.i1017 = getelementptr inbounds i8, ptr %166, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1017, align 4
  %167 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1019 = getelementptr inbounds i8, ptr %167, i64 12
  store ptr %incdec.ptr.i1019, ptr %_M_finish.i, align 8
  %.pre2605 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

if.else.i1020:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1012
  %168 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1021 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i.i.i.i1022 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i.i.i1023 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1021, %sub.ptr.rhs.cast.i.i.i.i1022
  %cmp.i.i.i1024 = icmp eq i64 %sub.ptr.sub.i.i.i.i1023, 9223372036854775800
  br i1 %cmp.i.i.i1024, label %if.then.i.i.i1053, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1025

if.then.i.i.i1053:                                ; preds = %if.else.i1020
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1025: ; preds = %if.else.i1020
  %sub.ptr.div.i.i.i.i1026 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1023, 12
  %.sroa.speculated.i.i.i1027 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1026, i64 1)
  %add.i.i.i1028 = add nsw i64 %.sroa.speculated.i.i.i1027, %sub.ptr.div.i.i.i.i1026
  %cmp7.i.i.i1029 = icmp ult i64 %add.i.i.i1028, %sub.ptr.div.i.i.i.i1026
  %169 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1028, i64 768614336404564650)
  %cond.i.i.i1030 = select i1 %cmp7.i.i.i1029, i64 768614336404564650, i64 %169
  %cmp.not.i.i.i1031 = icmp eq i64 %cond.i.i.i1030, 0
  br i1 %cmp.not.i.i.i1031, label %invoke.cont.i.i1035, label %cond.true.i.i.i1032

cond.true.i.i.i1032:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1025
  %mul.i.i.i.i.i1033 = mul nuw nsw i64 %cond.i.i.i1030, 12
  %call5.i.i.i.i.i1034 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1033) #13
  br label %invoke.cont.i.i1035

invoke.cont.i.i1035:                              ; preds = %cond.true.i.i.i1032, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1025
  %cond.i17.i.i1036 = phi ptr [ %call5.i.i.i.i.i1034, %cond.true.i.i.i1032 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1025 ]
  %add.ptr.i.i1037 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1036, i64 %sub.ptr.div.i.i.i.i1026
  store float %mul, ptr %add.ptr.i.i1037, align 4
  %y.i.i.i.i.i1038 = getelementptr inbounds i8, ptr %add.ptr.i.i1037, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1038, align 4
  %cmp.not5.i.i.i.i.i1040 = icmp eq ptr %168, %165
  br i1 %cmp.not5.i.i.i.i.i1040, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1047, label %for.body.i.i.i.i.i1041

for.body.i.i.i.i.i1041:                           ; preds = %invoke.cont.i.i1035, %for.body.i.i.i.i.i1041
  %__cur.07.i.i.i.i.i1042 = phi ptr [ %incdec.ptr1.i.i.i.i.i1045, %for.body.i.i.i.i.i1041 ], [ %cond.i17.i.i1036, %invoke.cont.i.i1035 ]
  %__first.addr.06.i.i.i.i.i1043 = phi ptr [ %incdec.ptr.i.i.i.i.i1044, %for.body.i.i.i.i.i1041 ], [ %168, %invoke.cont.i.i1035 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1042, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1043, i64 12, i1 false), !alias.scope !88
  %incdec.ptr.i.i.i.i.i1044 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1043, i64 12
  %incdec.ptr1.i.i.i.i.i1045 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1042, i64 12
  %cmp.not.i.i.i.i.i1046 = icmp eq ptr %incdec.ptr.i.i.i.i.i1044, %165
  br i1 %cmp.not.i.i.i.i.i1046, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1047, label %for.body.i.i.i.i.i1041, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1047: ; preds = %for.body.i.i.i.i.i1041, %invoke.cont.i.i1035
  %__cur.0.lcssa.i.i.i.i.i1048 = phi ptr [ %cond.i17.i.i1036, %invoke.cont.i.i1035 ], [ %incdec.ptr1.i.i.i.i.i1045, %for.body.i.i.i.i.i1041 ]
  %incdec.ptr.i.i1049 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1048, i64 12
  %tobool.not.i.i.i1050 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i1050, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i1051

if.then.i27.i.i1051:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1047
  tail call void @_ZdlPv(ptr noundef nonnull %168) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i1051, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1047
  store ptr %cond.i17.i.i1036, ptr %this, align 8
  store ptr %incdec.ptr.i.i1049, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1052 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1036, i64 %cond.i.i.i1030
  store ptr %add.ptr30.i.i1052, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit: ; preds = %if.then.i1016, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %170 = phi ptr [ %.pre2605, %if.then.i1016 ], [ %add.ptr30.i.i1052, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %171 = phi ptr [ %incdec.ptr.i1019, %if.then.i1016 ], [ %incdec.ptr.i.i1049, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i1056 = icmp eq ptr %171, %170
  br i1 %cmp.not.i1056, label %if.else.i1061, label %if.then.i1057

if.then.i1057:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  store <2 x float> zeroinitializer, ptr %171, align 4
  %z.i.i.i.i1059 = getelementptr inbounds i8, ptr %171, i64 8
  store float %fneg, ptr %z.i.i.i.i1059, align 4
  %172 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1060 = getelementptr inbounds i8, ptr %172, i64 12
  store ptr %incdec.ptr.i1060, ptr %_M_finish.i, align 8
  %.pre2606 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1096

if.else.i1061:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  %173 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1062 = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i.i.i.i1063 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i.i.i1064 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1062, %sub.ptr.rhs.cast.i.i.i.i1063
  %cmp.i.i.i1065 = icmp eq i64 %sub.ptr.sub.i.i.i.i1064, 9223372036854775800
  br i1 %cmp.i.i.i1065, label %if.then.i.i.i1095, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1066

if.then.i.i.i1095:                                ; preds = %if.else.i1061
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1066: ; preds = %if.else.i1061
  %sub.ptr.div.i.i.i.i1067 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1064, 12
  %.sroa.speculated.i.i.i1068 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1067, i64 1)
  %add.i.i.i1069 = add nsw i64 %.sroa.speculated.i.i.i1068, %sub.ptr.div.i.i.i.i1067
  %cmp7.i.i.i1070 = icmp ult i64 %add.i.i.i1069, %sub.ptr.div.i.i.i.i1067
  %174 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1069, i64 768614336404564650)
  %cond.i.i.i1071 = select i1 %cmp7.i.i.i1070, i64 768614336404564650, i64 %174
  %cmp.not.i.i.i1072 = icmp eq i64 %cond.i.i.i1071, 0
  br i1 %cmp.not.i.i.i1072, label %invoke.cont.i.i1076, label %cond.true.i.i.i1073

cond.true.i.i.i1073:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1066
  %mul.i.i.i.i.i1074 = mul nuw nsw i64 %cond.i.i.i1071, 12
  %call5.i.i.i.i.i1075 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1074) #13
  br label %invoke.cont.i.i1076

invoke.cont.i.i1076:                              ; preds = %cond.true.i.i.i1073, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1066
  %cond.i17.i.i1077 = phi ptr [ %call5.i.i.i.i.i1075, %cond.true.i.i.i1073 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1066 ]
  %add.ptr.i.i1078 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1077, i64 %sub.ptr.div.i.i.i.i1067
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i1078, align 4
  %z.i.i.i.i.i1080 = getelementptr inbounds i8, ptr %add.ptr.i.i1078, i64 8
  store float %fneg, ptr %z.i.i.i.i.i1080, align 4
  %cmp.not5.i.i.i.i.i1081 = icmp eq ptr %173, %170
  br i1 %cmp.not5.i.i.i.i.i1081, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1088, label %for.body.i.i.i.i.i1082

for.body.i.i.i.i.i1082:                           ; preds = %invoke.cont.i.i1076, %for.body.i.i.i.i.i1082
  %__cur.07.i.i.i.i.i1083 = phi ptr [ %incdec.ptr1.i.i.i.i.i1086, %for.body.i.i.i.i.i1082 ], [ %cond.i17.i.i1077, %invoke.cont.i.i1076 ]
  %__first.addr.06.i.i.i.i.i1084 = phi ptr [ %incdec.ptr.i.i.i.i.i1085, %for.body.i.i.i.i.i1082 ], [ %173, %invoke.cont.i.i1076 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1083, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1084, i64 12, i1 false), !alias.scope !92
  %incdec.ptr.i.i.i.i.i1085 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1084, i64 12
  %incdec.ptr1.i.i.i.i.i1086 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1083, i64 12
  %cmp.not.i.i.i.i.i1087 = icmp eq ptr %incdec.ptr.i.i.i.i.i1085, %170
  br i1 %cmp.not.i.i.i.i.i1087, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1088, label %for.body.i.i.i.i.i1082, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1088: ; preds = %for.body.i.i.i.i.i1082, %invoke.cont.i.i1076
  %__cur.0.lcssa.i.i.i.i.i1089 = phi ptr [ %cond.i17.i.i1077, %invoke.cont.i.i1076 ], [ %incdec.ptr1.i.i.i.i.i1086, %for.body.i.i.i.i.i1082 ]
  %incdec.ptr.i.i1090 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1089, i64 12
  %tobool.not.i.i.i1091 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i1091, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1093, label %if.then.i27.i.i1092

if.then.i27.i.i1092:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1088
  tail call void @_ZdlPv(ptr noundef nonnull %173) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1093

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1093: ; preds = %if.then.i27.i.i1092, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1088
  store ptr %cond.i17.i.i1077, ptr %this, align 8
  store ptr %incdec.ptr.i.i1090, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1094 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1077, i64 %cond.i.i.i1071
  store ptr %add.ptr30.i.i1094, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1096

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1096: ; preds = %if.then.i1057, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1093
  %175 = phi ptr [ %.pre2606, %if.then.i1057 ], [ %add.ptr30.i.i1094, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1093 ]
  %176 = phi ptr [ %incdec.ptr.i1060, %if.then.i1057 ], [ %incdec.ptr.i.i1090, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1093 ]
  %cmp.not.i1099 = icmp eq ptr %176, %175
  br i1 %cmp.not.i1099, label %if.else.i1104, label %if.then.i1100

if.then.i1100:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1096
  store float %mul, ptr %176, align 4
  %y.i.i.i.i1101 = getelementptr inbounds i8, ptr %176, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1101, align 4
  %177 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1103 = getelementptr inbounds i8, ptr %177, i64 12
  store ptr %incdec.ptr.i1103, ptr %_M_finish.i, align 8
  %.pre2607 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1139

if.else.i1104:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1096
  %178 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1105 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i.i.i.i1106 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i.i.i.i1107 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1105, %sub.ptr.rhs.cast.i.i.i.i1106
  %cmp.i.i.i1108 = icmp eq i64 %sub.ptr.sub.i.i.i.i1107, 9223372036854775800
  br i1 %cmp.i.i.i1108, label %if.then.i.i.i1138, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1109

if.then.i.i.i1138:                                ; preds = %if.else.i1104
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1109: ; preds = %if.else.i1104
  %sub.ptr.div.i.i.i.i1110 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1107, 12
  %.sroa.speculated.i.i.i1111 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1110, i64 1)
  %add.i.i.i1112 = add nsw i64 %.sroa.speculated.i.i.i1111, %sub.ptr.div.i.i.i.i1110
  %cmp7.i.i.i1113 = icmp ult i64 %add.i.i.i1112, %sub.ptr.div.i.i.i.i1110
  %179 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1112, i64 768614336404564650)
  %cond.i.i.i1114 = select i1 %cmp7.i.i.i1113, i64 768614336404564650, i64 %179
  %cmp.not.i.i.i1115 = icmp eq i64 %cond.i.i.i1114, 0
  br i1 %cmp.not.i.i.i1115, label %invoke.cont.i.i1119, label %cond.true.i.i.i1116

cond.true.i.i.i1116:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1109
  %mul.i.i.i.i.i1117 = mul nuw nsw i64 %cond.i.i.i1114, 12
  %call5.i.i.i.i.i1118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1117) #13
  br label %invoke.cont.i.i1119

invoke.cont.i.i1119:                              ; preds = %cond.true.i.i.i1116, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1109
  %cond.i17.i.i1120 = phi ptr [ %call5.i.i.i.i.i1118, %cond.true.i.i.i1116 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1109 ]
  %add.ptr.i.i1121 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1120, i64 %sub.ptr.div.i.i.i.i1110
  store float %mul, ptr %add.ptr.i.i1121, align 4
  %y.i.i.i.i.i1122 = getelementptr inbounds i8, ptr %add.ptr.i.i1121, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1122, align 4
  %cmp.not5.i.i.i.i.i1124 = icmp eq ptr %178, %175
  br i1 %cmp.not5.i.i.i.i.i1124, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1131, label %for.body.i.i.i.i.i1125

for.body.i.i.i.i.i1125:                           ; preds = %invoke.cont.i.i1119, %for.body.i.i.i.i.i1125
  %__cur.07.i.i.i.i.i1126 = phi ptr [ %incdec.ptr1.i.i.i.i.i1129, %for.body.i.i.i.i.i1125 ], [ %cond.i17.i.i1120, %invoke.cont.i.i1119 ]
  %__first.addr.06.i.i.i.i.i1127 = phi ptr [ %incdec.ptr.i.i.i.i.i1128, %for.body.i.i.i.i.i1125 ], [ %178, %invoke.cont.i.i1119 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1126, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1127, i64 12, i1 false), !alias.scope !96
  %incdec.ptr.i.i.i.i.i1128 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1127, i64 12
  %incdec.ptr1.i.i.i.i.i1129 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1126, i64 12
  %cmp.not.i.i.i.i.i1130 = icmp eq ptr %incdec.ptr.i.i.i.i.i1128, %175
  br i1 %cmp.not.i.i.i.i.i1130, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1131, label %for.body.i.i.i.i.i1125, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1131: ; preds = %for.body.i.i.i.i.i1125, %invoke.cont.i.i1119
  %__cur.0.lcssa.i.i.i.i.i1132 = phi ptr [ %cond.i17.i.i1120, %invoke.cont.i.i1119 ], [ %incdec.ptr1.i.i.i.i.i1129, %for.body.i.i.i.i.i1125 ]
  %incdec.ptr.i.i1133 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1132, i64 12
  %tobool.not.i.i.i1134 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i1134, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1136, label %if.then.i27.i.i1135

if.then.i27.i.i1135:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1131
  tail call void @_ZdlPv(ptr noundef nonnull %178) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1136

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1136: ; preds = %if.then.i27.i.i1135, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1131
  store ptr %cond.i17.i.i1120, ptr %this, align 8
  store ptr %incdec.ptr.i.i1133, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1137 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1120, i64 %cond.i.i.i1114
  store ptr %add.ptr30.i.i1137, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1139

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1139: ; preds = %if.then.i1100, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1136
  %180 = phi ptr [ %.pre2607, %if.then.i1100 ], [ %add.ptr30.i.i1137, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1136 ]
  %181 = phi ptr [ %incdec.ptr.i1103, %if.then.i1100 ], [ %incdec.ptr.i.i1133, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1136 ]
  %cmp.not.i1142 = icmp eq ptr %181, %180
  br i1 %cmp.not.i1142, label %if.else.i1147, label %if.then.i1143

if.then.i1143:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1139
  store float 0.000000e+00, ptr %181, align 4
  %y.i.i.i.i1144 = getelementptr inbounds i8, ptr %181, i64 4
  store float %fneg, ptr %y.i.i.i.i1144, align 4
  %z.i.i.i.i1145 = getelementptr inbounds i8, ptr %181, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1145, align 4
  %182 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1146 = getelementptr inbounds i8, ptr %182, i64 12
  store ptr %incdec.ptr.i1146, ptr %_M_finish.i, align 8
  %.pre2608 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

if.else.i1147:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1139
  %183 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1148 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i.i.i1149 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i.i1150 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1148, %sub.ptr.rhs.cast.i.i.i.i1149
  %cmp.i.i.i1151 = icmp eq i64 %sub.ptr.sub.i.i.i.i1150, 9223372036854775800
  br i1 %cmp.i.i.i1151, label %if.then.i.i.i1180, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1152

if.then.i.i.i1180:                                ; preds = %if.else.i1147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1152: ; preds = %if.else.i1147
  %sub.ptr.div.i.i.i.i1153 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1150, 12
  %.sroa.speculated.i.i.i1154 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1153, i64 1)
  %add.i.i.i1155 = add nsw i64 %.sroa.speculated.i.i.i1154, %sub.ptr.div.i.i.i.i1153
  %cmp7.i.i.i1156 = icmp ult i64 %add.i.i.i1155, %sub.ptr.div.i.i.i.i1153
  %184 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1155, i64 768614336404564650)
  %cond.i.i.i1157 = select i1 %cmp7.i.i.i1156, i64 768614336404564650, i64 %184
  %cmp.not.i.i.i1158 = icmp eq i64 %cond.i.i.i1157, 0
  br i1 %cmp.not.i.i.i1158, label %invoke.cont.i.i1162, label %cond.true.i.i.i1159

cond.true.i.i.i1159:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1152
  %mul.i.i.i.i.i1160 = mul nuw nsw i64 %cond.i.i.i1157, 12
  %call5.i.i.i.i.i1161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1160) #13
  br label %invoke.cont.i.i1162

invoke.cont.i.i1162:                              ; preds = %cond.true.i.i.i1159, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1152
  %cond.i17.i.i1163 = phi ptr [ %call5.i.i.i.i.i1161, %cond.true.i.i.i1159 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1152 ]
  %add.ptr.i.i1164 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1163, i64 %sub.ptr.div.i.i.i.i1153
  store float 0.000000e+00, ptr %add.ptr.i.i1164, align 4
  %y.i.i.i.i.i1165 = getelementptr inbounds i8, ptr %add.ptr.i.i1164, i64 4
  store float %fneg, ptr %y.i.i.i.i.i1165, align 4
  %z.i.i.i.i.i1166 = getelementptr inbounds i8, ptr %add.ptr.i.i1164, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1166, align 4
  %cmp.not5.i.i.i.i.i1167 = icmp eq ptr %183, %180
  br i1 %cmp.not5.i.i.i.i.i1167, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1174, label %for.body.i.i.i.i.i1168

for.body.i.i.i.i.i1168:                           ; preds = %invoke.cont.i.i1162, %for.body.i.i.i.i.i1168
  %__cur.07.i.i.i.i.i1169 = phi ptr [ %incdec.ptr1.i.i.i.i.i1172, %for.body.i.i.i.i.i1168 ], [ %cond.i17.i.i1163, %invoke.cont.i.i1162 ]
  %__first.addr.06.i.i.i.i.i1170 = phi ptr [ %incdec.ptr.i.i.i.i.i1171, %for.body.i.i.i.i.i1168 ], [ %183, %invoke.cont.i.i1162 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1169, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1170, i64 12, i1 false), !alias.scope !100
  %incdec.ptr.i.i.i.i.i1171 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1170, i64 12
  %incdec.ptr1.i.i.i.i.i1172 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1169, i64 12
  %cmp.not.i.i.i.i.i1173 = icmp eq ptr %incdec.ptr.i.i.i.i.i1171, %180
  br i1 %cmp.not.i.i.i.i.i1173, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1174, label %for.body.i.i.i.i.i1168, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1174: ; preds = %for.body.i.i.i.i.i1168, %invoke.cont.i.i1162
  %__cur.0.lcssa.i.i.i.i.i1175 = phi ptr [ %cond.i17.i.i1163, %invoke.cont.i.i1162 ], [ %incdec.ptr1.i.i.i.i.i1172, %for.body.i.i.i.i.i1168 ]
  %incdec.ptr.i.i1176 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1175, i64 12
  %tobool.not.i.i.i1177 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i1177, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i1178

if.then.i27.i.i1178:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1174
  tail call void @_ZdlPv(ptr noundef nonnull %183) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i1178, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1174
  store ptr %cond.i17.i.i1163, ptr %this, align 8
  store ptr %incdec.ptr.i.i1176, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1179 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1163, i64 %cond.i.i.i1157
  store ptr %add.ptr30.i.i1179, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit: ; preds = %if.then.i1143, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %185 = phi ptr [ %.pre2608, %if.then.i1143 ], [ %add.ptr30.i.i1179, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %186 = phi ptr [ %incdec.ptr.i1146, %if.then.i1143 ], [ %incdec.ptr.i.i1176, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i1183 = icmp eq ptr %186, %185
  br i1 %cmp.not.i1183, label %if.else.i1188, label %if.then.i1184

if.then.i1184:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  store <2 x float> zeroinitializer, ptr %186, align 4
  %z.i.i.i.i1186 = getelementptr inbounds i8, ptr %186, i64 8
  store float %fneg, ptr %z.i.i.i.i1186, align 4
  %187 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1187 = getelementptr inbounds i8, ptr %187, i64 12
  store ptr %incdec.ptr.i1187, ptr %_M_finish.i, align 8
  %.pre2609 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1223

if.else.i1188:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  %188 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1189 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i.i.i.i1190 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i.i.i.i1191 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1189, %sub.ptr.rhs.cast.i.i.i.i1190
  %cmp.i.i.i1192 = icmp eq i64 %sub.ptr.sub.i.i.i.i1191, 9223372036854775800
  br i1 %cmp.i.i.i1192, label %if.then.i.i.i1222, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1193

if.then.i.i.i1222:                                ; preds = %if.else.i1188
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1193: ; preds = %if.else.i1188
  %sub.ptr.div.i.i.i.i1194 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1191, 12
  %.sroa.speculated.i.i.i1195 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1194, i64 1)
  %add.i.i.i1196 = add nsw i64 %.sroa.speculated.i.i.i1195, %sub.ptr.div.i.i.i.i1194
  %cmp7.i.i.i1197 = icmp ult i64 %add.i.i.i1196, %sub.ptr.div.i.i.i.i1194
  %189 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1196, i64 768614336404564650)
  %cond.i.i.i1198 = select i1 %cmp7.i.i.i1197, i64 768614336404564650, i64 %189
  %cmp.not.i.i.i1199 = icmp eq i64 %cond.i.i.i1198, 0
  br i1 %cmp.not.i.i.i1199, label %invoke.cont.i.i1203, label %cond.true.i.i.i1200

cond.true.i.i.i1200:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1193
  %mul.i.i.i.i.i1201 = mul nuw nsw i64 %cond.i.i.i1198, 12
  %call5.i.i.i.i.i1202 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1201) #13
  br label %invoke.cont.i.i1203

invoke.cont.i.i1203:                              ; preds = %cond.true.i.i.i1200, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1193
  %cond.i17.i.i1204 = phi ptr [ %call5.i.i.i.i.i1202, %cond.true.i.i.i1200 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1193 ]
  %add.ptr.i.i1205 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1204, i64 %sub.ptr.div.i.i.i.i1194
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i1205, align 4
  %z.i.i.i.i.i1207 = getelementptr inbounds i8, ptr %add.ptr.i.i1205, i64 8
  store float %fneg, ptr %z.i.i.i.i.i1207, align 4
  %cmp.not5.i.i.i.i.i1208 = icmp eq ptr %188, %185
  br i1 %cmp.not5.i.i.i.i.i1208, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1215, label %for.body.i.i.i.i.i1209

for.body.i.i.i.i.i1209:                           ; preds = %invoke.cont.i.i1203, %for.body.i.i.i.i.i1209
  %__cur.07.i.i.i.i.i1210 = phi ptr [ %incdec.ptr1.i.i.i.i.i1213, %for.body.i.i.i.i.i1209 ], [ %cond.i17.i.i1204, %invoke.cont.i.i1203 ]
  %__first.addr.06.i.i.i.i.i1211 = phi ptr [ %incdec.ptr.i.i.i.i.i1212, %for.body.i.i.i.i.i1209 ], [ %188, %invoke.cont.i.i1203 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1210, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1211, i64 12, i1 false), !alias.scope !104
  %incdec.ptr.i.i.i.i.i1212 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1211, i64 12
  %incdec.ptr1.i.i.i.i.i1213 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1210, i64 12
  %cmp.not.i.i.i.i.i1214 = icmp eq ptr %incdec.ptr.i.i.i.i.i1212, %185
  br i1 %cmp.not.i.i.i.i.i1214, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1215, label %for.body.i.i.i.i.i1209, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1215: ; preds = %for.body.i.i.i.i.i1209, %invoke.cont.i.i1203
  %__cur.0.lcssa.i.i.i.i.i1216 = phi ptr [ %cond.i17.i.i1204, %invoke.cont.i.i1203 ], [ %incdec.ptr1.i.i.i.i.i1213, %for.body.i.i.i.i.i1209 ]
  %incdec.ptr.i.i1217 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1216, i64 12
  %tobool.not.i.i.i1218 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i1218, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1220, label %if.then.i27.i.i1219

if.then.i27.i.i1219:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1215
  tail call void @_ZdlPv(ptr noundef nonnull %188) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1220

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1220: ; preds = %if.then.i27.i.i1219, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1215
  store ptr %cond.i17.i.i1204, ptr %this, align 8
  store ptr %incdec.ptr.i.i1217, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1221 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1204, i64 %cond.i.i.i1198
  store ptr %add.ptr30.i.i1221, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1223

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1223: ; preds = %if.then.i1184, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1220
  %190 = phi ptr [ %.pre2609, %if.then.i1184 ], [ %add.ptr30.i.i1221, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1220 ]
  %191 = phi ptr [ %incdec.ptr.i1187, %if.then.i1184 ], [ %incdec.ptr.i.i1217, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1220 ]
  %cmp.not.i1226 = icmp eq ptr %191, %190
  br i1 %cmp.not.i1226, label %if.else.i1231, label %if.then.i1227

if.then.i1227:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1223
  store float 0.000000e+00, ptr %191, align 4
  %y.i.i.i.i1228 = getelementptr inbounds i8, ptr %191, i64 4
  store float %fneg, ptr %y.i.i.i.i1228, align 4
  %z.i.i.i.i1229 = getelementptr inbounds i8, ptr %191, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1229, align 4
  %192 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1230 = getelementptr inbounds i8, ptr %192, i64 12
  store ptr %incdec.ptr.i1230, ptr %_M_finish.i, align 8
  %.pre2610 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1266

if.else.i1231:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1223
  %193 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1232 = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i.i.i.i1233 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i.i.i.i1234 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1232, %sub.ptr.rhs.cast.i.i.i.i1233
  %cmp.i.i.i1235 = icmp eq i64 %sub.ptr.sub.i.i.i.i1234, 9223372036854775800
  br i1 %cmp.i.i.i1235, label %if.then.i.i.i1265, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1236

if.then.i.i.i1265:                                ; preds = %if.else.i1231
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1236: ; preds = %if.else.i1231
  %sub.ptr.div.i.i.i.i1237 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1234, 12
  %.sroa.speculated.i.i.i1238 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1237, i64 1)
  %add.i.i.i1239 = add nsw i64 %.sroa.speculated.i.i.i1238, %sub.ptr.div.i.i.i.i1237
  %cmp7.i.i.i1240 = icmp ult i64 %add.i.i.i1239, %sub.ptr.div.i.i.i.i1237
  %194 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1239, i64 768614336404564650)
  %cond.i.i.i1241 = select i1 %cmp7.i.i.i1240, i64 768614336404564650, i64 %194
  %cmp.not.i.i.i1242 = icmp eq i64 %cond.i.i.i1241, 0
  br i1 %cmp.not.i.i.i1242, label %invoke.cont.i.i1246, label %cond.true.i.i.i1243

cond.true.i.i.i1243:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1236
  %mul.i.i.i.i.i1244 = mul nuw nsw i64 %cond.i.i.i1241, 12
  %call5.i.i.i.i.i1245 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1244) #13
  br label %invoke.cont.i.i1246

invoke.cont.i.i1246:                              ; preds = %cond.true.i.i.i1243, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1236
  %cond.i17.i.i1247 = phi ptr [ %call5.i.i.i.i.i1245, %cond.true.i.i.i1243 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1236 ]
  %add.ptr.i.i1248 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1247, i64 %sub.ptr.div.i.i.i.i1237
  store float 0.000000e+00, ptr %add.ptr.i.i1248, align 4
  %y.i.i.i.i.i1249 = getelementptr inbounds i8, ptr %add.ptr.i.i1248, i64 4
  store float %fneg, ptr %y.i.i.i.i.i1249, align 4
  %z.i.i.i.i.i1250 = getelementptr inbounds i8, ptr %add.ptr.i.i1248, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1250, align 4
  %cmp.not5.i.i.i.i.i1251 = icmp eq ptr %193, %190
  br i1 %cmp.not5.i.i.i.i.i1251, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1258, label %for.body.i.i.i.i.i1252

for.body.i.i.i.i.i1252:                           ; preds = %invoke.cont.i.i1246, %for.body.i.i.i.i.i1252
  %__cur.07.i.i.i.i.i1253 = phi ptr [ %incdec.ptr1.i.i.i.i.i1256, %for.body.i.i.i.i.i1252 ], [ %cond.i17.i.i1247, %invoke.cont.i.i1246 ]
  %__first.addr.06.i.i.i.i.i1254 = phi ptr [ %incdec.ptr.i.i.i.i.i1255, %for.body.i.i.i.i.i1252 ], [ %193, %invoke.cont.i.i1246 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1253, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1254, i64 12, i1 false), !alias.scope !108
  %incdec.ptr.i.i.i.i.i1255 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1254, i64 12
  %incdec.ptr1.i.i.i.i.i1256 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1253, i64 12
  %cmp.not.i.i.i.i.i1257 = icmp eq ptr %incdec.ptr.i.i.i.i.i1255, %190
  br i1 %cmp.not.i.i.i.i.i1257, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1258, label %for.body.i.i.i.i.i1252, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1258: ; preds = %for.body.i.i.i.i.i1252, %invoke.cont.i.i1246
  %__cur.0.lcssa.i.i.i.i.i1259 = phi ptr [ %cond.i17.i.i1247, %invoke.cont.i.i1246 ], [ %incdec.ptr1.i.i.i.i.i1256, %for.body.i.i.i.i.i1252 ]
  %incdec.ptr.i.i1260 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1259, i64 12
  %tobool.not.i.i.i1261 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i1261, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1263, label %if.then.i27.i.i1262

if.then.i27.i.i1262:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1258
  tail call void @_ZdlPv(ptr noundef nonnull %193) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1263

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1263: ; preds = %if.then.i27.i.i1262, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1258
  store ptr %cond.i17.i.i1247, ptr %this, align 8
  store ptr %incdec.ptr.i.i1260, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1264 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1247, i64 %cond.i.i.i1241
  store ptr %add.ptr30.i.i1264, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1266

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1266: ; preds = %if.then.i1227, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1263
  %195 = phi ptr [ %.pre2610, %if.then.i1227 ], [ %add.ptr30.i.i1264, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1263 ]
  %196 = phi ptr [ %incdec.ptr.i1230, %if.then.i1227 ], [ %incdec.ptr.i.i1260, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1263 ]
  %cmp.not.i1269 = icmp eq ptr %196, %195
  br i1 %cmp.not.i1269, label %if.else.i1274, label %if.then.i1270

if.then.i1270:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1266
  store float %fneg, ptr %196, align 4
  %y.i.i.i.i1271 = getelementptr inbounds i8, ptr %196, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1271, align 4
  %197 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1273 = getelementptr inbounds i8, ptr %197, i64 12
  store ptr %incdec.ptr.i1273, ptr %_M_finish.i, align 8
  %.pre2611 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1309

if.else.i1274:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1266
  %198 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1275 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i.i.i1276 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i.i1277 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1275, %sub.ptr.rhs.cast.i.i.i.i1276
  %cmp.i.i.i1278 = icmp eq i64 %sub.ptr.sub.i.i.i.i1277, 9223372036854775800
  br i1 %cmp.i.i.i1278, label %if.then.i.i.i1308, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1279

if.then.i.i.i1308:                                ; preds = %if.else.i1274
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1279: ; preds = %if.else.i1274
  %sub.ptr.div.i.i.i.i1280 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1277, 12
  %.sroa.speculated.i.i.i1281 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1280, i64 1)
  %add.i.i.i1282 = add nsw i64 %.sroa.speculated.i.i.i1281, %sub.ptr.div.i.i.i.i1280
  %cmp7.i.i.i1283 = icmp ult i64 %add.i.i.i1282, %sub.ptr.div.i.i.i.i1280
  %199 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1282, i64 768614336404564650)
  %cond.i.i.i1284 = select i1 %cmp7.i.i.i1283, i64 768614336404564650, i64 %199
  %cmp.not.i.i.i1285 = icmp eq i64 %cond.i.i.i1284, 0
  br i1 %cmp.not.i.i.i1285, label %invoke.cont.i.i1289, label %cond.true.i.i.i1286

cond.true.i.i.i1286:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1279
  %mul.i.i.i.i.i1287 = mul nuw nsw i64 %cond.i.i.i1284, 12
  %call5.i.i.i.i.i1288 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1287) #13
  br label %invoke.cont.i.i1289

invoke.cont.i.i1289:                              ; preds = %cond.true.i.i.i1286, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1279
  %cond.i17.i.i1290 = phi ptr [ %call5.i.i.i.i.i1288, %cond.true.i.i.i1286 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1279 ]
  %add.ptr.i.i1291 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1290, i64 %sub.ptr.div.i.i.i.i1280
  store float %fneg, ptr %add.ptr.i.i1291, align 4
  %y.i.i.i.i.i1292 = getelementptr inbounds i8, ptr %add.ptr.i.i1291, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1292, align 4
  %cmp.not5.i.i.i.i.i1294 = icmp eq ptr %198, %195
  br i1 %cmp.not5.i.i.i.i.i1294, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1301, label %for.body.i.i.i.i.i1295

for.body.i.i.i.i.i1295:                           ; preds = %invoke.cont.i.i1289, %for.body.i.i.i.i.i1295
  %__cur.07.i.i.i.i.i1296 = phi ptr [ %incdec.ptr1.i.i.i.i.i1299, %for.body.i.i.i.i.i1295 ], [ %cond.i17.i.i1290, %invoke.cont.i.i1289 ]
  %__first.addr.06.i.i.i.i.i1297 = phi ptr [ %incdec.ptr.i.i.i.i.i1298, %for.body.i.i.i.i.i1295 ], [ %198, %invoke.cont.i.i1289 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1296, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1297, i64 12, i1 false), !alias.scope !112
  %incdec.ptr.i.i.i.i.i1298 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1297, i64 12
  %incdec.ptr1.i.i.i.i.i1299 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1296, i64 12
  %cmp.not.i.i.i.i.i1300 = icmp eq ptr %incdec.ptr.i.i.i.i.i1298, %195
  br i1 %cmp.not.i.i.i.i.i1300, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1301, label %for.body.i.i.i.i.i1295, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1301: ; preds = %for.body.i.i.i.i.i1295, %invoke.cont.i.i1289
  %__cur.0.lcssa.i.i.i.i.i1302 = phi ptr [ %cond.i17.i.i1290, %invoke.cont.i.i1289 ], [ %incdec.ptr1.i.i.i.i.i1299, %for.body.i.i.i.i.i1295 ]
  %incdec.ptr.i.i1303 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1302, i64 12
  %tobool.not.i.i.i1304 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i1304, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1306, label %if.then.i27.i.i1305

if.then.i27.i.i1305:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1301
  tail call void @_ZdlPv(ptr noundef nonnull %198) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1306

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1306: ; preds = %if.then.i27.i.i1305, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1301
  store ptr %cond.i17.i.i1290, ptr %this, align 8
  store ptr %incdec.ptr.i.i1303, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1307 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1290, i64 %cond.i.i.i1284
  store ptr %add.ptr30.i.i1307, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1309

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1309: ; preds = %if.then.i1270, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1306
  %200 = phi ptr [ %.pre2611, %if.then.i1270 ], [ %add.ptr30.i.i1307, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1306 ]
  %201 = phi ptr [ %incdec.ptr.i1273, %if.then.i1270 ], [ %incdec.ptr.i.i1303, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1306 ]
  %cmp.not.i1312 = icmp eq ptr %201, %200
  br i1 %cmp.not.i1312, label %if.else.i1317, label %if.then.i1313

if.then.i1313:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1309
  store <2 x float> zeroinitializer, ptr %201, align 4
  %z.i.i.i.i1315 = getelementptr inbounds i8, ptr %201, i64 8
  store float %fneg, ptr %z.i.i.i.i1315, align 4
  %202 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1316 = getelementptr inbounds i8, ptr %202, i64 12
  store ptr %incdec.ptr.i1316, ptr %_M_finish.i, align 8
  %.pre2612 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1352

if.else.i1317:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1309
  %203 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1318 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i.i.i.i1319 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i.i.i.i1320 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1318, %sub.ptr.rhs.cast.i.i.i.i1319
  %cmp.i.i.i1321 = icmp eq i64 %sub.ptr.sub.i.i.i.i1320, 9223372036854775800
  br i1 %cmp.i.i.i1321, label %if.then.i.i.i1351, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1322

if.then.i.i.i1351:                                ; preds = %if.else.i1317
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1322: ; preds = %if.else.i1317
  %sub.ptr.div.i.i.i.i1323 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1320, 12
  %.sroa.speculated.i.i.i1324 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1323, i64 1)
  %add.i.i.i1325 = add nsw i64 %.sroa.speculated.i.i.i1324, %sub.ptr.div.i.i.i.i1323
  %cmp7.i.i.i1326 = icmp ult i64 %add.i.i.i1325, %sub.ptr.div.i.i.i.i1323
  %204 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1325, i64 768614336404564650)
  %cond.i.i.i1327 = select i1 %cmp7.i.i.i1326, i64 768614336404564650, i64 %204
  %cmp.not.i.i.i1328 = icmp eq i64 %cond.i.i.i1327, 0
  br i1 %cmp.not.i.i.i1328, label %invoke.cont.i.i1332, label %cond.true.i.i.i1329

cond.true.i.i.i1329:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1322
  %mul.i.i.i.i.i1330 = mul nuw nsw i64 %cond.i.i.i1327, 12
  %call5.i.i.i.i.i1331 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1330) #13
  br label %invoke.cont.i.i1332

invoke.cont.i.i1332:                              ; preds = %cond.true.i.i.i1329, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1322
  %cond.i17.i.i1333 = phi ptr [ %call5.i.i.i.i.i1331, %cond.true.i.i.i1329 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1322 ]
  %add.ptr.i.i1334 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1333, i64 %sub.ptr.div.i.i.i.i1323
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i1334, align 4
  %z.i.i.i.i.i1336 = getelementptr inbounds i8, ptr %add.ptr.i.i1334, i64 8
  store float %fneg, ptr %z.i.i.i.i.i1336, align 4
  %cmp.not5.i.i.i.i.i1337 = icmp eq ptr %203, %200
  br i1 %cmp.not5.i.i.i.i.i1337, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1344, label %for.body.i.i.i.i.i1338

for.body.i.i.i.i.i1338:                           ; preds = %invoke.cont.i.i1332, %for.body.i.i.i.i.i1338
  %__cur.07.i.i.i.i.i1339 = phi ptr [ %incdec.ptr1.i.i.i.i.i1342, %for.body.i.i.i.i.i1338 ], [ %cond.i17.i.i1333, %invoke.cont.i.i1332 ]
  %__first.addr.06.i.i.i.i.i1340 = phi ptr [ %incdec.ptr.i.i.i.i.i1341, %for.body.i.i.i.i.i1338 ], [ %203, %invoke.cont.i.i1332 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1339, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1340, i64 12, i1 false), !alias.scope !116
  %incdec.ptr.i.i.i.i.i1341 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1340, i64 12
  %incdec.ptr1.i.i.i.i.i1342 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1339, i64 12
  %cmp.not.i.i.i.i.i1343 = icmp eq ptr %incdec.ptr.i.i.i.i.i1341, %200
  br i1 %cmp.not.i.i.i.i.i1343, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1344, label %for.body.i.i.i.i.i1338, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1344: ; preds = %for.body.i.i.i.i.i1338, %invoke.cont.i.i1332
  %__cur.0.lcssa.i.i.i.i.i1345 = phi ptr [ %cond.i17.i.i1333, %invoke.cont.i.i1332 ], [ %incdec.ptr1.i.i.i.i.i1342, %for.body.i.i.i.i.i1338 ]
  %incdec.ptr.i.i1346 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1345, i64 12
  %tobool.not.i.i.i1347 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i1347, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1349, label %if.then.i27.i.i1348

if.then.i27.i.i1348:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1344
  tail call void @_ZdlPv(ptr noundef nonnull %203) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1349

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1349: ; preds = %if.then.i27.i.i1348, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1344
  store ptr %cond.i17.i.i1333, ptr %this, align 8
  store ptr %incdec.ptr.i.i1346, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1350 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1333, i64 %cond.i.i.i1327
  store ptr %add.ptr30.i.i1350, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1352

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1352: ; preds = %if.then.i1313, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1349
  %205 = phi ptr [ %.pre2612, %if.then.i1313 ], [ %add.ptr30.i.i1350, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1349 ]
  %206 = phi ptr [ %incdec.ptr.i1316, %if.then.i1313 ], [ %incdec.ptr.i.i1346, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1349 ]
  %cmp.not.i1355 = icmp eq ptr %206, %205
  br i1 %cmp.not.i1355, label %if.else.i1360, label %if.then.i1356

if.then.i1356:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1352
  store float %fneg, ptr %206, align 4
  %y.i.i.i.i1357 = getelementptr inbounds i8, ptr %206, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1357, align 4
  %207 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1359 = getelementptr inbounds i8, ptr %207, i64 12
  store ptr %incdec.ptr.i1359, ptr %_M_finish.i, align 8
  %.pre2613 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1395

if.else.i1360:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1352
  %208 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1361 = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast.i.i.i.i1362 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i.i.i1363 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1361, %sub.ptr.rhs.cast.i.i.i.i1362
  %cmp.i.i.i1364 = icmp eq i64 %sub.ptr.sub.i.i.i.i1363, 9223372036854775800
  br i1 %cmp.i.i.i1364, label %if.then.i.i.i1394, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1365

if.then.i.i.i1394:                                ; preds = %if.else.i1360
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1365: ; preds = %if.else.i1360
  %sub.ptr.div.i.i.i.i1366 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1363, 12
  %.sroa.speculated.i.i.i1367 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1366, i64 1)
  %add.i.i.i1368 = add nsw i64 %.sroa.speculated.i.i.i1367, %sub.ptr.div.i.i.i.i1366
  %cmp7.i.i.i1369 = icmp ult i64 %add.i.i.i1368, %sub.ptr.div.i.i.i.i1366
  %209 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1368, i64 768614336404564650)
  %cond.i.i.i1370 = select i1 %cmp7.i.i.i1369, i64 768614336404564650, i64 %209
  %cmp.not.i.i.i1371 = icmp eq i64 %cond.i.i.i1370, 0
  br i1 %cmp.not.i.i.i1371, label %invoke.cont.i.i1375, label %cond.true.i.i.i1372

cond.true.i.i.i1372:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1365
  %mul.i.i.i.i.i1373 = mul nuw nsw i64 %cond.i.i.i1370, 12
  %call5.i.i.i.i.i1374 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1373) #13
  br label %invoke.cont.i.i1375

invoke.cont.i.i1375:                              ; preds = %cond.true.i.i.i1372, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1365
  %cond.i17.i.i1376 = phi ptr [ %call5.i.i.i.i.i1374, %cond.true.i.i.i1372 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1365 ]
  %add.ptr.i.i1377 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1376, i64 %sub.ptr.div.i.i.i.i1366
  store float %fneg, ptr %add.ptr.i.i1377, align 4
  %y.i.i.i.i.i1378 = getelementptr inbounds i8, ptr %add.ptr.i.i1377, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1378, align 4
  %cmp.not5.i.i.i.i.i1380 = icmp eq ptr %208, %205
  br i1 %cmp.not5.i.i.i.i.i1380, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1387, label %for.body.i.i.i.i.i1381

for.body.i.i.i.i.i1381:                           ; preds = %invoke.cont.i.i1375, %for.body.i.i.i.i.i1381
  %__cur.07.i.i.i.i.i1382 = phi ptr [ %incdec.ptr1.i.i.i.i.i1385, %for.body.i.i.i.i.i1381 ], [ %cond.i17.i.i1376, %invoke.cont.i.i1375 ]
  %__first.addr.06.i.i.i.i.i1383 = phi ptr [ %incdec.ptr.i.i.i.i.i1384, %for.body.i.i.i.i.i1381 ], [ %208, %invoke.cont.i.i1375 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1382, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1383, i64 12, i1 false), !alias.scope !120
  %incdec.ptr.i.i.i.i.i1384 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1383, i64 12
  %incdec.ptr1.i.i.i.i.i1385 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1382, i64 12
  %cmp.not.i.i.i.i.i1386 = icmp eq ptr %incdec.ptr.i.i.i.i.i1384, %205
  br i1 %cmp.not.i.i.i.i.i1386, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1387, label %for.body.i.i.i.i.i1381, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1387: ; preds = %for.body.i.i.i.i.i1381, %invoke.cont.i.i1375
  %__cur.0.lcssa.i.i.i.i.i1388 = phi ptr [ %cond.i17.i.i1376, %invoke.cont.i.i1375 ], [ %incdec.ptr1.i.i.i.i.i1385, %for.body.i.i.i.i.i1381 ]
  %incdec.ptr.i.i1389 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1388, i64 12
  %tobool.not.i.i.i1390 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i1390, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1392, label %if.then.i27.i.i1391

if.then.i27.i.i1391:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1387
  tail call void @_ZdlPv(ptr noundef nonnull %208) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1392

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1392: ; preds = %if.then.i27.i.i1391, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1387
  store ptr %cond.i17.i.i1376, ptr %this, align 8
  store ptr %incdec.ptr.i.i1389, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1393 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1376, i64 %cond.i.i.i1370
  store ptr %add.ptr30.i.i1393, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1395

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1395: ; preds = %if.then.i1356, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1392
  %210 = phi ptr [ %.pre2613, %if.then.i1356 ], [ %add.ptr30.i.i1393, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1392 ]
  %211 = phi ptr [ %incdec.ptr.i1359, %if.then.i1356 ], [ %incdec.ptr.i.i1389, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1392 ]
  %cmp.not.i1398 = icmp eq ptr %211, %210
  br i1 %cmp.not.i1398, label %if.else.i1403, label %if.then.i1399

if.then.i1399:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1395
  store <2 x float> zeroinitializer, ptr %211, align 4
  %z.i.i.i.i1401 = getelementptr inbounds i8, ptr %211, i64 8
  store float %mul, ptr %z.i.i.i.i1401, align 4
  %212 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1402 = getelementptr inbounds i8, ptr %212, i64 12
  store ptr %incdec.ptr.i1402, ptr %_M_finish.i, align 8
  %.pre2614 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

if.else.i1403:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1395
  %213 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1404 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i.i.i1405 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i.i.i1406 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1404, %sub.ptr.rhs.cast.i.i.i.i1405
  %cmp.i.i.i1407 = icmp eq i64 %sub.ptr.sub.i.i.i.i1406, 9223372036854775800
  br i1 %cmp.i.i.i1407, label %if.then.i.i.i1436, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1408

if.then.i.i.i1436:                                ; preds = %if.else.i1403
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1408: ; preds = %if.else.i1403
  %sub.ptr.div.i.i.i.i1409 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1406, 12
  %.sroa.speculated.i.i.i1410 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1409, i64 1)
  %add.i.i.i1411 = add nsw i64 %.sroa.speculated.i.i.i1410, %sub.ptr.div.i.i.i.i1409
  %cmp7.i.i.i1412 = icmp ult i64 %add.i.i.i1411, %sub.ptr.div.i.i.i.i1409
  %214 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1411, i64 768614336404564650)
  %cond.i.i.i1413 = select i1 %cmp7.i.i.i1412, i64 768614336404564650, i64 %214
  %cmp.not.i.i.i1414 = icmp eq i64 %cond.i.i.i1413, 0
  br i1 %cmp.not.i.i.i1414, label %invoke.cont.i.i1418, label %cond.true.i.i.i1415

cond.true.i.i.i1415:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1408
  %mul.i.i.i.i.i1416 = mul nuw nsw i64 %cond.i.i.i1413, 12
  %call5.i.i.i.i.i1417 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1416) #13
  br label %invoke.cont.i.i1418

invoke.cont.i.i1418:                              ; preds = %cond.true.i.i.i1415, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1408
  %cond.i17.i.i1419 = phi ptr [ %call5.i.i.i.i.i1417, %cond.true.i.i.i1415 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1408 ]
  %add.ptr.i.i1420 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1419, i64 %sub.ptr.div.i.i.i.i1409
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i1420, align 4
  %z.i.i.i.i.i1422 = getelementptr inbounds i8, ptr %add.ptr.i.i1420, i64 8
  store float %mul, ptr %z.i.i.i.i.i1422, align 4
  %cmp.not5.i.i.i.i.i1423 = icmp eq ptr %213, %210
  br i1 %cmp.not5.i.i.i.i.i1423, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1430, label %for.body.i.i.i.i.i1424

for.body.i.i.i.i.i1424:                           ; preds = %invoke.cont.i.i1418, %for.body.i.i.i.i.i1424
  %__cur.07.i.i.i.i.i1425 = phi ptr [ %incdec.ptr1.i.i.i.i.i1428, %for.body.i.i.i.i.i1424 ], [ %cond.i17.i.i1419, %invoke.cont.i.i1418 ]
  %__first.addr.06.i.i.i.i.i1426 = phi ptr [ %incdec.ptr.i.i.i.i.i1427, %for.body.i.i.i.i.i1424 ], [ %213, %invoke.cont.i.i1418 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1425, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1426, i64 12, i1 false), !alias.scope !124
  %incdec.ptr.i.i.i.i.i1427 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1426, i64 12
  %incdec.ptr1.i.i.i.i.i1428 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1425, i64 12
  %cmp.not.i.i.i.i.i1429 = icmp eq ptr %incdec.ptr.i.i.i.i.i1427, %210
  br i1 %cmp.not.i.i.i.i.i1429, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1430, label %for.body.i.i.i.i.i1424, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1430: ; preds = %for.body.i.i.i.i.i1424, %invoke.cont.i.i1418
  %__cur.0.lcssa.i.i.i.i.i1431 = phi ptr [ %cond.i17.i.i1419, %invoke.cont.i.i1418 ], [ %incdec.ptr1.i.i.i.i.i1428, %for.body.i.i.i.i.i1424 ]
  %incdec.ptr.i.i1432 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1431, i64 12
  %tobool.not.i.i.i1433 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i1433, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i1434

if.then.i27.i.i1434:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1430
  tail call void @_ZdlPv(ptr noundef nonnull %213) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i1434, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1430
  store ptr %cond.i17.i.i1419, ptr %this, align 8
  store ptr %incdec.ptr.i.i1432, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1435 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1419, i64 %cond.i.i.i1413
  store ptr %add.ptr30.i.i1435, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit: ; preds = %if.then.i1399, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %215 = phi ptr [ %.pre2614, %if.then.i1399 ], [ %add.ptr30.i.i1435, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %216 = phi ptr [ %incdec.ptr.i1402, %if.then.i1399 ], [ %incdec.ptr.i.i1432, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i1439 = icmp eq ptr %216, %215
  br i1 %cmp.not.i1439, label %if.else.i1444, label %if.then.i1440

if.then.i1440:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %216, align 4
  %y.i.i.i.i1441 = getelementptr inbounds i8, ptr %216, i64 4
  store float %mul, ptr %y.i.i.i.i1441, align 4
  %z.i.i.i.i1442 = getelementptr inbounds i8, ptr %216, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1442, align 4
  %217 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1443 = getelementptr inbounds i8, ptr %217, i64 12
  store ptr %incdec.ptr.i1443, ptr %_M_finish.i, align 8
  %.pre2615 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1479

if.else.i1444:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  %218 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1445 = ptrtoint ptr %215 to i64
  %sub.ptr.rhs.cast.i.i.i.i1446 = ptrtoint ptr %218 to i64
  %sub.ptr.sub.i.i.i.i1447 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1445, %sub.ptr.rhs.cast.i.i.i.i1446
  %cmp.i.i.i1448 = icmp eq i64 %sub.ptr.sub.i.i.i.i1447, 9223372036854775800
  br i1 %cmp.i.i.i1448, label %if.then.i.i.i1478, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1449

if.then.i.i.i1478:                                ; preds = %if.else.i1444
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1449: ; preds = %if.else.i1444
  %sub.ptr.div.i.i.i.i1450 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1447, 12
  %.sroa.speculated.i.i.i1451 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1450, i64 1)
  %add.i.i.i1452 = add nsw i64 %.sroa.speculated.i.i.i1451, %sub.ptr.div.i.i.i.i1450
  %cmp7.i.i.i1453 = icmp ult i64 %add.i.i.i1452, %sub.ptr.div.i.i.i.i1450
  %219 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1452, i64 768614336404564650)
  %cond.i.i.i1454 = select i1 %cmp7.i.i.i1453, i64 768614336404564650, i64 %219
  %cmp.not.i.i.i1455 = icmp eq i64 %cond.i.i.i1454, 0
  br i1 %cmp.not.i.i.i1455, label %invoke.cont.i.i1459, label %cond.true.i.i.i1456

cond.true.i.i.i1456:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1449
  %mul.i.i.i.i.i1457 = mul nuw nsw i64 %cond.i.i.i1454, 12
  %call5.i.i.i.i.i1458 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1457) #13
  br label %invoke.cont.i.i1459

invoke.cont.i.i1459:                              ; preds = %cond.true.i.i.i1456, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1449
  %cond.i17.i.i1460 = phi ptr [ %call5.i.i.i.i.i1458, %cond.true.i.i.i1456 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1449 ]
  %add.ptr.i.i1461 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1460, i64 %sub.ptr.div.i.i.i.i1450
  store float 0.000000e+00, ptr %add.ptr.i.i1461, align 4
  %y.i.i.i.i.i1462 = getelementptr inbounds i8, ptr %add.ptr.i.i1461, i64 4
  store float %mul, ptr %y.i.i.i.i.i1462, align 4
  %z.i.i.i.i.i1463 = getelementptr inbounds i8, ptr %add.ptr.i.i1461, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1463, align 4
  %cmp.not5.i.i.i.i.i1464 = icmp eq ptr %218, %215
  br i1 %cmp.not5.i.i.i.i.i1464, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1471, label %for.body.i.i.i.i.i1465

for.body.i.i.i.i.i1465:                           ; preds = %invoke.cont.i.i1459, %for.body.i.i.i.i.i1465
  %__cur.07.i.i.i.i.i1466 = phi ptr [ %incdec.ptr1.i.i.i.i.i1469, %for.body.i.i.i.i.i1465 ], [ %cond.i17.i.i1460, %invoke.cont.i.i1459 ]
  %__first.addr.06.i.i.i.i.i1467 = phi ptr [ %incdec.ptr.i.i.i.i.i1468, %for.body.i.i.i.i.i1465 ], [ %218, %invoke.cont.i.i1459 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1466, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1467, i64 12, i1 false), !alias.scope !128
  %incdec.ptr.i.i.i.i.i1468 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1467, i64 12
  %incdec.ptr1.i.i.i.i.i1469 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1466, i64 12
  %cmp.not.i.i.i.i.i1470 = icmp eq ptr %incdec.ptr.i.i.i.i.i1468, %215
  br i1 %cmp.not.i.i.i.i.i1470, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1471, label %for.body.i.i.i.i.i1465, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1471: ; preds = %for.body.i.i.i.i.i1465, %invoke.cont.i.i1459
  %__cur.0.lcssa.i.i.i.i.i1472 = phi ptr [ %cond.i17.i.i1460, %invoke.cont.i.i1459 ], [ %incdec.ptr1.i.i.i.i.i1469, %for.body.i.i.i.i.i1465 ]
  %incdec.ptr.i.i1473 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1472, i64 12
  %tobool.not.i.i.i1474 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i1474, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1476, label %if.then.i27.i.i1475

if.then.i27.i.i1475:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1471
  tail call void @_ZdlPv(ptr noundef nonnull %218) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1476

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1476: ; preds = %if.then.i27.i.i1475, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1471
  store ptr %cond.i17.i.i1460, ptr %this, align 8
  store ptr %incdec.ptr.i.i1473, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1477 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1460, i64 %cond.i.i.i1454
  store ptr %add.ptr30.i.i1477, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1479

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1479: ; preds = %if.then.i1440, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1476
  %220 = phi ptr [ %.pre2615, %if.then.i1440 ], [ %add.ptr30.i.i1477, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1476 ]
  %221 = phi ptr [ %incdec.ptr.i1443, %if.then.i1440 ], [ %incdec.ptr.i.i1473, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1476 ]
  %cmp.not.i1482 = icmp eq ptr %221, %220
  br i1 %cmp.not.i1482, label %if.else.i1487, label %if.then.i1483

if.then.i1483:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1479
  store float 0.000000e+00, ptr %221, align 4
  %y.i.i.i.i1484 = getelementptr inbounds i8, ptr %221, i64 4
  store float %mul, ptr %y.i.i.i.i1484, align 4
  %z.i.i.i.i1485 = getelementptr inbounds i8, ptr %221, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1485, align 4
  %222 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1486 = getelementptr inbounds i8, ptr %222, i64 12
  store ptr %incdec.ptr.i1486, ptr %_M_finish.i, align 8
  %.pre2616 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1522

if.else.i1487:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1479
  %223 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1488 = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i.i.i.i1489 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i.i.i1490 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1488, %sub.ptr.rhs.cast.i.i.i.i1489
  %cmp.i.i.i1491 = icmp eq i64 %sub.ptr.sub.i.i.i.i1490, 9223372036854775800
  br i1 %cmp.i.i.i1491, label %if.then.i.i.i1521, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1492

if.then.i.i.i1521:                                ; preds = %if.else.i1487
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1492: ; preds = %if.else.i1487
  %sub.ptr.div.i.i.i.i1493 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1490, 12
  %.sroa.speculated.i.i.i1494 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1493, i64 1)
  %add.i.i.i1495 = add nsw i64 %.sroa.speculated.i.i.i1494, %sub.ptr.div.i.i.i.i1493
  %cmp7.i.i.i1496 = icmp ult i64 %add.i.i.i1495, %sub.ptr.div.i.i.i.i1493
  %224 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1495, i64 768614336404564650)
  %cond.i.i.i1497 = select i1 %cmp7.i.i.i1496, i64 768614336404564650, i64 %224
  %cmp.not.i.i.i1498 = icmp eq i64 %cond.i.i.i1497, 0
  br i1 %cmp.not.i.i.i1498, label %invoke.cont.i.i1502, label %cond.true.i.i.i1499

cond.true.i.i.i1499:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1492
  %mul.i.i.i.i.i1500 = mul nuw nsw i64 %cond.i.i.i1497, 12
  %call5.i.i.i.i.i1501 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1500) #13
  br label %invoke.cont.i.i1502

invoke.cont.i.i1502:                              ; preds = %cond.true.i.i.i1499, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1492
  %cond.i17.i.i1503 = phi ptr [ %call5.i.i.i.i.i1501, %cond.true.i.i.i1499 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1492 ]
  %add.ptr.i.i1504 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1503, i64 %sub.ptr.div.i.i.i.i1493
  store float 0.000000e+00, ptr %add.ptr.i.i1504, align 4
  %y.i.i.i.i.i1505 = getelementptr inbounds i8, ptr %add.ptr.i.i1504, i64 4
  store float %mul, ptr %y.i.i.i.i.i1505, align 4
  %z.i.i.i.i.i1506 = getelementptr inbounds i8, ptr %add.ptr.i.i1504, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1506, align 4
  %cmp.not5.i.i.i.i.i1507 = icmp eq ptr %223, %220
  br i1 %cmp.not5.i.i.i.i.i1507, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1514, label %for.body.i.i.i.i.i1508

for.body.i.i.i.i.i1508:                           ; preds = %invoke.cont.i.i1502, %for.body.i.i.i.i.i1508
  %__cur.07.i.i.i.i.i1509 = phi ptr [ %incdec.ptr1.i.i.i.i.i1512, %for.body.i.i.i.i.i1508 ], [ %cond.i17.i.i1503, %invoke.cont.i.i1502 ]
  %__first.addr.06.i.i.i.i.i1510 = phi ptr [ %incdec.ptr.i.i.i.i.i1511, %for.body.i.i.i.i.i1508 ], [ %223, %invoke.cont.i.i1502 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1509, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1510, i64 12, i1 false), !alias.scope !132
  %incdec.ptr.i.i.i.i.i1511 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1510, i64 12
  %incdec.ptr1.i.i.i.i.i1512 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1509, i64 12
  %cmp.not.i.i.i.i.i1513 = icmp eq ptr %incdec.ptr.i.i.i.i.i1511, %220
  br i1 %cmp.not.i.i.i.i.i1513, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1514, label %for.body.i.i.i.i.i1508, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1514: ; preds = %for.body.i.i.i.i.i1508, %invoke.cont.i.i1502
  %__cur.0.lcssa.i.i.i.i.i1515 = phi ptr [ %cond.i17.i.i1503, %invoke.cont.i.i1502 ], [ %incdec.ptr1.i.i.i.i.i1512, %for.body.i.i.i.i.i1508 ]
  %incdec.ptr.i.i1516 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1515, i64 12
  %tobool.not.i.i.i1517 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i1517, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1519, label %if.then.i27.i.i1518

if.then.i27.i.i1518:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1514
  tail call void @_ZdlPv(ptr noundef nonnull %223) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1519

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1519: ; preds = %if.then.i27.i.i1518, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1514
  store ptr %cond.i17.i.i1503, ptr %this, align 8
  store ptr %incdec.ptr.i.i1516, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1520 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1503, i64 %cond.i.i.i1497
  store ptr %add.ptr30.i.i1520, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1522

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1522: ; preds = %if.then.i1483, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1519
  %225 = phi ptr [ %.pre2616, %if.then.i1483 ], [ %add.ptr30.i.i1520, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1519 ]
  %226 = phi ptr [ %incdec.ptr.i1486, %if.then.i1483 ], [ %incdec.ptr.i.i1516, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1519 ]
  %cmp.not.i1525 = icmp eq ptr %226, %225
  br i1 %cmp.not.i1525, label %if.else.i1530, label %if.then.i1526

if.then.i1526:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1522
  store <2 x float> zeroinitializer, ptr %226, align 4
  %z.i.i.i.i1528 = getelementptr inbounds i8, ptr %226, i64 8
  store float %mul, ptr %z.i.i.i.i1528, align 4
  %227 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1529 = getelementptr inbounds i8, ptr %227, i64 12
  store ptr %incdec.ptr.i1529, ptr %_M_finish.i, align 8
  %.pre2617 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1565

if.else.i1530:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1522
  %228 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1531 = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast.i.i.i.i1532 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i.i.i.i1533 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1531, %sub.ptr.rhs.cast.i.i.i.i1532
  %cmp.i.i.i1534 = icmp eq i64 %sub.ptr.sub.i.i.i.i1533, 9223372036854775800
  br i1 %cmp.i.i.i1534, label %if.then.i.i.i1564, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1535

if.then.i.i.i1564:                                ; preds = %if.else.i1530
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1535: ; preds = %if.else.i1530
  %sub.ptr.div.i.i.i.i1536 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1533, 12
  %.sroa.speculated.i.i.i1537 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1536, i64 1)
  %add.i.i.i1538 = add nsw i64 %.sroa.speculated.i.i.i1537, %sub.ptr.div.i.i.i.i1536
  %cmp7.i.i.i1539 = icmp ult i64 %add.i.i.i1538, %sub.ptr.div.i.i.i.i1536
  %229 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1538, i64 768614336404564650)
  %cond.i.i.i1540 = select i1 %cmp7.i.i.i1539, i64 768614336404564650, i64 %229
  %cmp.not.i.i.i1541 = icmp eq i64 %cond.i.i.i1540, 0
  br i1 %cmp.not.i.i.i1541, label %invoke.cont.i.i1545, label %cond.true.i.i.i1542

cond.true.i.i.i1542:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1535
  %mul.i.i.i.i.i1543 = mul nuw nsw i64 %cond.i.i.i1540, 12
  %call5.i.i.i.i.i1544 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1543) #13
  br label %invoke.cont.i.i1545

invoke.cont.i.i1545:                              ; preds = %cond.true.i.i.i1542, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1535
  %cond.i17.i.i1546 = phi ptr [ %call5.i.i.i.i.i1544, %cond.true.i.i.i1542 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1535 ]
  %add.ptr.i.i1547 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1546, i64 %sub.ptr.div.i.i.i.i1536
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i1547, align 4
  %z.i.i.i.i.i1549 = getelementptr inbounds i8, ptr %add.ptr.i.i1547, i64 8
  store float %mul, ptr %z.i.i.i.i.i1549, align 4
  %cmp.not5.i.i.i.i.i1550 = icmp eq ptr %228, %225
  br i1 %cmp.not5.i.i.i.i.i1550, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1557, label %for.body.i.i.i.i.i1551

for.body.i.i.i.i.i1551:                           ; preds = %invoke.cont.i.i1545, %for.body.i.i.i.i.i1551
  %__cur.07.i.i.i.i.i1552 = phi ptr [ %incdec.ptr1.i.i.i.i.i1555, %for.body.i.i.i.i.i1551 ], [ %cond.i17.i.i1546, %invoke.cont.i.i1545 ]
  %__first.addr.06.i.i.i.i.i1553 = phi ptr [ %incdec.ptr.i.i.i.i.i1554, %for.body.i.i.i.i.i1551 ], [ %228, %invoke.cont.i.i1545 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1552, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1553, i64 12, i1 false), !alias.scope !136
  %incdec.ptr.i.i.i.i.i1554 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1553, i64 12
  %incdec.ptr1.i.i.i.i.i1555 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1552, i64 12
  %cmp.not.i.i.i.i.i1556 = icmp eq ptr %incdec.ptr.i.i.i.i.i1554, %225
  br i1 %cmp.not.i.i.i.i.i1556, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1557, label %for.body.i.i.i.i.i1551, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1557: ; preds = %for.body.i.i.i.i.i1551, %invoke.cont.i.i1545
  %__cur.0.lcssa.i.i.i.i.i1558 = phi ptr [ %cond.i17.i.i1546, %invoke.cont.i.i1545 ], [ %incdec.ptr1.i.i.i.i.i1555, %for.body.i.i.i.i.i1551 ]
  %incdec.ptr.i.i1559 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1558, i64 12
  %tobool.not.i.i.i1560 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i1560, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1562, label %if.then.i27.i.i1561

if.then.i27.i.i1561:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1557
  tail call void @_ZdlPv(ptr noundef nonnull %228) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1562

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1562: ; preds = %if.then.i27.i.i1561, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1557
  store ptr %cond.i17.i.i1546, ptr %this, align 8
  store ptr %incdec.ptr.i.i1559, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1563 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1546, i64 %cond.i.i.i1540
  store ptr %add.ptr30.i.i1563, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1565

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1565: ; preds = %if.then.i1526, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1562
  %230 = phi ptr [ %.pre2617, %if.then.i1526 ], [ %add.ptr30.i.i1563, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1562 ]
  %231 = phi ptr [ %incdec.ptr.i1529, %if.then.i1526 ], [ %incdec.ptr.i.i1559, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1562 ]
  %cmp.not.i1568 = icmp eq ptr %231, %230
  br i1 %cmp.not.i1568, label %if.else.i1573, label %if.then.i1569

if.then.i1569:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1565
  store float %mul, ptr %231, align 4
  %y.i.i.i.i1570 = getelementptr inbounds i8, ptr %231, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1570, align 4
  %232 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1572 = getelementptr inbounds i8, ptr %232, i64 12
  store ptr %incdec.ptr.i1572, ptr %_M_finish.i, align 8
  %.pre2618 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1608

if.else.i1573:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1565
  %233 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1574 = ptrtoint ptr %230 to i64
  %sub.ptr.rhs.cast.i.i.i.i1575 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i.i.i1576 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1574, %sub.ptr.rhs.cast.i.i.i.i1575
  %cmp.i.i.i1577 = icmp eq i64 %sub.ptr.sub.i.i.i.i1576, 9223372036854775800
  br i1 %cmp.i.i.i1577, label %if.then.i.i.i1607, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1578

if.then.i.i.i1607:                                ; preds = %if.else.i1573
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1578: ; preds = %if.else.i1573
  %sub.ptr.div.i.i.i.i1579 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1576, 12
  %.sroa.speculated.i.i.i1580 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1579, i64 1)
  %add.i.i.i1581 = add nsw i64 %.sroa.speculated.i.i.i1580, %sub.ptr.div.i.i.i.i1579
  %cmp7.i.i.i1582 = icmp ult i64 %add.i.i.i1581, %sub.ptr.div.i.i.i.i1579
  %234 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1581, i64 768614336404564650)
  %cond.i.i.i1583 = select i1 %cmp7.i.i.i1582, i64 768614336404564650, i64 %234
  %cmp.not.i.i.i1584 = icmp eq i64 %cond.i.i.i1583, 0
  br i1 %cmp.not.i.i.i1584, label %invoke.cont.i.i1588, label %cond.true.i.i.i1585

cond.true.i.i.i1585:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1578
  %mul.i.i.i.i.i1586 = mul nuw nsw i64 %cond.i.i.i1583, 12
  %call5.i.i.i.i.i1587 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1586) #13
  br label %invoke.cont.i.i1588

invoke.cont.i.i1588:                              ; preds = %cond.true.i.i.i1585, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1578
  %cond.i17.i.i1589 = phi ptr [ %call5.i.i.i.i.i1587, %cond.true.i.i.i1585 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1578 ]
  %add.ptr.i.i1590 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1589, i64 %sub.ptr.div.i.i.i.i1579
  store float %mul, ptr %add.ptr.i.i1590, align 4
  %y.i.i.i.i.i1591 = getelementptr inbounds i8, ptr %add.ptr.i.i1590, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1591, align 4
  %cmp.not5.i.i.i.i.i1593 = icmp eq ptr %233, %230
  br i1 %cmp.not5.i.i.i.i.i1593, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1600, label %for.body.i.i.i.i.i1594

for.body.i.i.i.i.i1594:                           ; preds = %invoke.cont.i.i1588, %for.body.i.i.i.i.i1594
  %__cur.07.i.i.i.i.i1595 = phi ptr [ %incdec.ptr1.i.i.i.i.i1598, %for.body.i.i.i.i.i1594 ], [ %cond.i17.i.i1589, %invoke.cont.i.i1588 ]
  %__first.addr.06.i.i.i.i.i1596 = phi ptr [ %incdec.ptr.i.i.i.i.i1597, %for.body.i.i.i.i.i1594 ], [ %233, %invoke.cont.i.i1588 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1595, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1596, i64 12, i1 false), !alias.scope !140
  %incdec.ptr.i.i.i.i.i1597 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1596, i64 12
  %incdec.ptr1.i.i.i.i.i1598 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1595, i64 12
  %cmp.not.i.i.i.i.i1599 = icmp eq ptr %incdec.ptr.i.i.i.i.i1597, %230
  br i1 %cmp.not.i.i.i.i.i1599, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1600, label %for.body.i.i.i.i.i1594, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1600: ; preds = %for.body.i.i.i.i.i1594, %invoke.cont.i.i1588
  %__cur.0.lcssa.i.i.i.i.i1601 = phi ptr [ %cond.i17.i.i1589, %invoke.cont.i.i1588 ], [ %incdec.ptr1.i.i.i.i.i1598, %for.body.i.i.i.i.i1594 ]
  %incdec.ptr.i.i1602 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1601, i64 12
  %tobool.not.i.i.i1603 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i1603, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1605, label %if.then.i27.i.i1604

if.then.i27.i.i1604:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1600
  tail call void @_ZdlPv(ptr noundef nonnull %233) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1605

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1605: ; preds = %if.then.i27.i.i1604, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1600
  store ptr %cond.i17.i.i1589, ptr %this, align 8
  store ptr %incdec.ptr.i.i1602, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1606 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1589, i64 %cond.i.i.i1583
  store ptr %add.ptr30.i.i1606, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1608

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1608: ; preds = %if.then.i1569, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1605
  %235 = phi ptr [ %.pre2618, %if.then.i1569 ], [ %add.ptr30.i.i1606, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1605 ]
  %236 = phi ptr [ %incdec.ptr.i1572, %if.then.i1569 ], [ %incdec.ptr.i.i1602, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1605 ]
  %cmp.not.i1611 = icmp eq ptr %236, %235
  br i1 %cmp.not.i1611, label %if.else.i1616, label %if.then.i1612

if.then.i1612:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1608
  store float %mul, ptr %236, align 4
  %y.i.i.i.i1613 = getelementptr inbounds i8, ptr %236, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1613, align 4
  %237 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1615 = getelementptr inbounds i8, ptr %237, i64 12
  store ptr %incdec.ptr.i1615, ptr %_M_finish.i, align 8
  %.pre2619 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1651

if.else.i1616:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1608
  %238 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1617 = ptrtoint ptr %235 to i64
  %sub.ptr.rhs.cast.i.i.i.i1618 = ptrtoint ptr %238 to i64
  %sub.ptr.sub.i.i.i.i1619 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1617, %sub.ptr.rhs.cast.i.i.i.i1618
  %cmp.i.i.i1620 = icmp eq i64 %sub.ptr.sub.i.i.i.i1619, 9223372036854775800
  br i1 %cmp.i.i.i1620, label %if.then.i.i.i1650, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1621

if.then.i.i.i1650:                                ; preds = %if.else.i1616
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1621: ; preds = %if.else.i1616
  %sub.ptr.div.i.i.i.i1622 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1619, 12
  %.sroa.speculated.i.i.i1623 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1622, i64 1)
  %add.i.i.i1624 = add nsw i64 %.sroa.speculated.i.i.i1623, %sub.ptr.div.i.i.i.i1622
  %cmp7.i.i.i1625 = icmp ult i64 %add.i.i.i1624, %sub.ptr.div.i.i.i.i1622
  %239 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1624, i64 768614336404564650)
  %cond.i.i.i1626 = select i1 %cmp7.i.i.i1625, i64 768614336404564650, i64 %239
  %cmp.not.i.i.i1627 = icmp eq i64 %cond.i.i.i1626, 0
  br i1 %cmp.not.i.i.i1627, label %invoke.cont.i.i1631, label %cond.true.i.i.i1628

cond.true.i.i.i1628:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1621
  %mul.i.i.i.i.i1629 = mul nuw nsw i64 %cond.i.i.i1626, 12
  %call5.i.i.i.i.i1630 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1629) #13
  br label %invoke.cont.i.i1631

invoke.cont.i.i1631:                              ; preds = %cond.true.i.i.i1628, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1621
  %cond.i17.i.i1632 = phi ptr [ %call5.i.i.i.i.i1630, %cond.true.i.i.i1628 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1621 ]
  %add.ptr.i.i1633 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1632, i64 %sub.ptr.div.i.i.i.i1622
  store float %mul, ptr %add.ptr.i.i1633, align 4
  %y.i.i.i.i.i1634 = getelementptr inbounds i8, ptr %add.ptr.i.i1633, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1634, align 4
  %cmp.not5.i.i.i.i.i1636 = icmp eq ptr %238, %235
  br i1 %cmp.not5.i.i.i.i.i1636, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1643, label %for.body.i.i.i.i.i1637

for.body.i.i.i.i.i1637:                           ; preds = %invoke.cont.i.i1631, %for.body.i.i.i.i.i1637
  %__cur.07.i.i.i.i.i1638 = phi ptr [ %incdec.ptr1.i.i.i.i.i1641, %for.body.i.i.i.i.i1637 ], [ %cond.i17.i.i1632, %invoke.cont.i.i1631 ]
  %__first.addr.06.i.i.i.i.i1639 = phi ptr [ %incdec.ptr.i.i.i.i.i1640, %for.body.i.i.i.i.i1637 ], [ %238, %invoke.cont.i.i1631 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1638, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1639, i64 12, i1 false), !alias.scope !144
  %incdec.ptr.i.i.i.i.i1640 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1639, i64 12
  %incdec.ptr1.i.i.i.i.i1641 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1638, i64 12
  %cmp.not.i.i.i.i.i1642 = icmp eq ptr %incdec.ptr.i.i.i.i.i1640, %235
  br i1 %cmp.not.i.i.i.i.i1642, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1643, label %for.body.i.i.i.i.i1637, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1643: ; preds = %for.body.i.i.i.i.i1637, %invoke.cont.i.i1631
  %__cur.0.lcssa.i.i.i.i.i1644 = phi ptr [ %cond.i17.i.i1632, %invoke.cont.i.i1631 ], [ %incdec.ptr1.i.i.i.i.i1641, %for.body.i.i.i.i.i1637 ]
  %incdec.ptr.i.i1645 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1644, i64 12
  %tobool.not.i.i.i1646 = icmp eq ptr %238, null
  br i1 %tobool.not.i.i.i1646, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1648, label %if.then.i27.i.i1647

if.then.i27.i.i1647:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1643
  tail call void @_ZdlPv(ptr noundef nonnull %238) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1648

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1648: ; preds = %if.then.i27.i.i1647, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1643
  store ptr %cond.i17.i.i1632, ptr %this, align 8
  store ptr %incdec.ptr.i.i1645, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1649 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1632, i64 %cond.i.i.i1626
  store ptr %add.ptr30.i.i1649, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1651

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1651: ; preds = %if.then.i1612, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1648
  %240 = phi ptr [ %.pre2619, %if.then.i1612 ], [ %add.ptr30.i.i1649, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1648 ]
  %241 = phi ptr [ %incdec.ptr.i1615, %if.then.i1612 ], [ %incdec.ptr.i.i1645, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1648 ]
  %cmp.not.i1654 = icmp eq ptr %241, %240
  br i1 %cmp.not.i1654, label %if.else.i1659, label %if.then.i1655

if.then.i1655:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1651
  store <2 x float> zeroinitializer, ptr %241, align 4
  %z.i.i.i.i1657 = getelementptr inbounds i8, ptr %241, i64 8
  store float %mul, ptr %z.i.i.i.i1657, align 4
  %242 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1658 = getelementptr inbounds i8, ptr %242, i64 12
  store ptr %incdec.ptr.i1658, ptr %_M_finish.i, align 8
  %.pre2620 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1694

if.else.i1659:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1651
  %243 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1660 = ptrtoint ptr %240 to i64
  %sub.ptr.rhs.cast.i.i.i.i1661 = ptrtoint ptr %243 to i64
  %sub.ptr.sub.i.i.i.i1662 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1660, %sub.ptr.rhs.cast.i.i.i.i1661
  %cmp.i.i.i1663 = icmp eq i64 %sub.ptr.sub.i.i.i.i1662, 9223372036854775800
  br i1 %cmp.i.i.i1663, label %if.then.i.i.i1693, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1664

if.then.i.i.i1693:                                ; preds = %if.else.i1659
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1664: ; preds = %if.else.i1659
  %sub.ptr.div.i.i.i.i1665 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1662, 12
  %.sroa.speculated.i.i.i1666 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1665, i64 1)
  %add.i.i.i1667 = add nsw i64 %.sroa.speculated.i.i.i1666, %sub.ptr.div.i.i.i.i1665
  %cmp7.i.i.i1668 = icmp ult i64 %add.i.i.i1667, %sub.ptr.div.i.i.i.i1665
  %244 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1667, i64 768614336404564650)
  %cond.i.i.i1669 = select i1 %cmp7.i.i.i1668, i64 768614336404564650, i64 %244
  %cmp.not.i.i.i1670 = icmp eq i64 %cond.i.i.i1669, 0
  br i1 %cmp.not.i.i.i1670, label %invoke.cont.i.i1674, label %cond.true.i.i.i1671

cond.true.i.i.i1671:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1664
  %mul.i.i.i.i.i1672 = mul nuw nsw i64 %cond.i.i.i1669, 12
  %call5.i.i.i.i.i1673 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1672) #13
  br label %invoke.cont.i.i1674

invoke.cont.i.i1674:                              ; preds = %cond.true.i.i.i1671, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1664
  %cond.i17.i.i1675 = phi ptr [ %call5.i.i.i.i.i1673, %cond.true.i.i.i1671 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1664 ]
  %add.ptr.i.i1676 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1675, i64 %sub.ptr.div.i.i.i.i1665
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i1676, align 4
  %z.i.i.i.i.i1678 = getelementptr inbounds i8, ptr %add.ptr.i.i1676, i64 8
  store float %mul, ptr %z.i.i.i.i.i1678, align 4
  %cmp.not5.i.i.i.i.i1679 = icmp eq ptr %243, %240
  br i1 %cmp.not5.i.i.i.i.i1679, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1686, label %for.body.i.i.i.i.i1680

for.body.i.i.i.i.i1680:                           ; preds = %invoke.cont.i.i1674, %for.body.i.i.i.i.i1680
  %__cur.07.i.i.i.i.i1681 = phi ptr [ %incdec.ptr1.i.i.i.i.i1684, %for.body.i.i.i.i.i1680 ], [ %cond.i17.i.i1675, %invoke.cont.i.i1674 ]
  %__first.addr.06.i.i.i.i.i1682 = phi ptr [ %incdec.ptr.i.i.i.i.i1683, %for.body.i.i.i.i.i1680 ], [ %243, %invoke.cont.i.i1674 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1681, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1682, i64 12, i1 false), !alias.scope !148
  %incdec.ptr.i.i.i.i.i1683 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1682, i64 12
  %incdec.ptr1.i.i.i.i.i1684 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1681, i64 12
  %cmp.not.i.i.i.i.i1685 = icmp eq ptr %incdec.ptr.i.i.i.i.i1683, %240
  br i1 %cmp.not.i.i.i.i.i1685, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1686, label %for.body.i.i.i.i.i1680, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1686: ; preds = %for.body.i.i.i.i.i1680, %invoke.cont.i.i1674
  %__cur.0.lcssa.i.i.i.i.i1687 = phi ptr [ %cond.i17.i.i1675, %invoke.cont.i.i1674 ], [ %incdec.ptr1.i.i.i.i.i1684, %for.body.i.i.i.i.i1680 ]
  %incdec.ptr.i.i1688 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1687, i64 12
  %tobool.not.i.i.i1689 = icmp eq ptr %243, null
  br i1 %tobool.not.i.i.i1689, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1691, label %if.then.i27.i.i1690

if.then.i27.i.i1690:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1686
  tail call void @_ZdlPv(ptr noundef nonnull %243) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1691

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1691: ; preds = %if.then.i27.i.i1690, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1686
  store ptr %cond.i17.i.i1675, ptr %this, align 8
  store ptr %incdec.ptr.i.i1688, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1692 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1675, i64 %cond.i.i.i1669
  store ptr %add.ptr30.i.i1692, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1694

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1694: ; preds = %if.then.i1655, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1691
  %245 = phi ptr [ %.pre2620, %if.then.i1655 ], [ %add.ptr30.i.i1692, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1691 ]
  %246 = phi ptr [ %incdec.ptr.i1658, %if.then.i1655 ], [ %incdec.ptr.i.i1688, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1691 ]
  %cmp.not.i1697 = icmp eq ptr %246, %245
  br i1 %cmp.not.i1697, label %if.else.i1702, label %if.then.i1698

if.then.i1698:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1694
  store float 0.000000e+00, ptr %246, align 4
  %y.i.i.i.i1699 = getelementptr inbounds i8, ptr %246, i64 4
  store float %fneg, ptr %y.i.i.i.i1699, align 4
  %z.i.i.i.i1700 = getelementptr inbounds i8, ptr %246, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1700, align 4
  %247 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1701 = getelementptr inbounds i8, ptr %247, i64 12
  store ptr %incdec.ptr.i1701, ptr %_M_finish.i, align 8
  %.pre2621 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1737

if.else.i1702:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1694
  %248 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1703 = ptrtoint ptr %245 to i64
  %sub.ptr.rhs.cast.i.i.i.i1704 = ptrtoint ptr %248 to i64
  %sub.ptr.sub.i.i.i.i1705 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1703, %sub.ptr.rhs.cast.i.i.i.i1704
  %cmp.i.i.i1706 = icmp eq i64 %sub.ptr.sub.i.i.i.i1705, 9223372036854775800
  br i1 %cmp.i.i.i1706, label %if.then.i.i.i1736, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1707

if.then.i.i.i1736:                                ; preds = %if.else.i1702
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1707: ; preds = %if.else.i1702
  %sub.ptr.div.i.i.i.i1708 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1705, 12
  %.sroa.speculated.i.i.i1709 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1708, i64 1)
  %add.i.i.i1710 = add nsw i64 %.sroa.speculated.i.i.i1709, %sub.ptr.div.i.i.i.i1708
  %cmp7.i.i.i1711 = icmp ult i64 %add.i.i.i1710, %sub.ptr.div.i.i.i.i1708
  %249 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1710, i64 768614336404564650)
  %cond.i.i.i1712 = select i1 %cmp7.i.i.i1711, i64 768614336404564650, i64 %249
  %cmp.not.i.i.i1713 = icmp eq i64 %cond.i.i.i1712, 0
  br i1 %cmp.not.i.i.i1713, label %invoke.cont.i.i1717, label %cond.true.i.i.i1714

cond.true.i.i.i1714:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1707
  %mul.i.i.i.i.i1715 = mul nuw nsw i64 %cond.i.i.i1712, 12
  %call5.i.i.i.i.i1716 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1715) #13
  br label %invoke.cont.i.i1717

invoke.cont.i.i1717:                              ; preds = %cond.true.i.i.i1714, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1707
  %cond.i17.i.i1718 = phi ptr [ %call5.i.i.i.i.i1716, %cond.true.i.i.i1714 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1707 ]
  %add.ptr.i.i1719 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1718, i64 %sub.ptr.div.i.i.i.i1708
  store float 0.000000e+00, ptr %add.ptr.i.i1719, align 4
  %y.i.i.i.i.i1720 = getelementptr inbounds i8, ptr %add.ptr.i.i1719, i64 4
  store float %fneg, ptr %y.i.i.i.i.i1720, align 4
  %z.i.i.i.i.i1721 = getelementptr inbounds i8, ptr %add.ptr.i.i1719, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1721, align 4
  %cmp.not5.i.i.i.i.i1722 = icmp eq ptr %248, %245
  br i1 %cmp.not5.i.i.i.i.i1722, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1729, label %for.body.i.i.i.i.i1723

for.body.i.i.i.i.i1723:                           ; preds = %invoke.cont.i.i1717, %for.body.i.i.i.i.i1723
  %__cur.07.i.i.i.i.i1724 = phi ptr [ %incdec.ptr1.i.i.i.i.i1727, %for.body.i.i.i.i.i1723 ], [ %cond.i17.i.i1718, %invoke.cont.i.i1717 ]
  %__first.addr.06.i.i.i.i.i1725 = phi ptr [ %incdec.ptr.i.i.i.i.i1726, %for.body.i.i.i.i.i1723 ], [ %248, %invoke.cont.i.i1717 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1724, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1725, i64 12, i1 false), !alias.scope !152
  %incdec.ptr.i.i.i.i.i1726 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1725, i64 12
  %incdec.ptr1.i.i.i.i.i1727 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1724, i64 12
  %cmp.not.i.i.i.i.i1728 = icmp eq ptr %incdec.ptr.i.i.i.i.i1726, %245
  br i1 %cmp.not.i.i.i.i.i1728, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1729, label %for.body.i.i.i.i.i1723, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1729: ; preds = %for.body.i.i.i.i.i1723, %invoke.cont.i.i1717
  %__cur.0.lcssa.i.i.i.i.i1730 = phi ptr [ %cond.i17.i.i1718, %invoke.cont.i.i1717 ], [ %incdec.ptr1.i.i.i.i.i1727, %for.body.i.i.i.i.i1723 ]
  %incdec.ptr.i.i1731 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1730, i64 12
  %tobool.not.i.i.i1732 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i1732, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1734, label %if.then.i27.i.i1733

if.then.i27.i.i1733:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1729
  tail call void @_ZdlPv(ptr noundef nonnull %248) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1734

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1734: ; preds = %if.then.i27.i.i1733, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1729
  store ptr %cond.i17.i.i1718, ptr %this, align 8
  store ptr %incdec.ptr.i.i1731, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1735 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1718, i64 %cond.i.i.i1712
  store ptr %add.ptr30.i.i1735, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1737

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1737: ; preds = %if.then.i1698, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1734
  %250 = phi ptr [ %.pre2621, %if.then.i1698 ], [ %add.ptr30.i.i1735, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1734 ]
  %251 = phi ptr [ %incdec.ptr.i1701, %if.then.i1698 ], [ %incdec.ptr.i.i1731, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1734 ]
  %cmp.not.i1740 = icmp eq ptr %251, %250
  br i1 %cmp.not.i1740, label %if.else.i1745, label %if.then.i1741

if.then.i1741:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1737
  store float 0.000000e+00, ptr %251, align 4
  %y.i.i.i.i1742 = getelementptr inbounds i8, ptr %251, i64 4
  store float %fneg, ptr %y.i.i.i.i1742, align 4
  %z.i.i.i.i1743 = getelementptr inbounds i8, ptr %251, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1743, align 4
  %252 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1744 = getelementptr inbounds i8, ptr %252, i64 12
  store ptr %incdec.ptr.i1744, ptr %_M_finish.i, align 8
  %.pre2622 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1780

if.else.i1745:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1737
  %253 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1746 = ptrtoint ptr %250 to i64
  %sub.ptr.rhs.cast.i.i.i.i1747 = ptrtoint ptr %253 to i64
  %sub.ptr.sub.i.i.i.i1748 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1746, %sub.ptr.rhs.cast.i.i.i.i1747
  %cmp.i.i.i1749 = icmp eq i64 %sub.ptr.sub.i.i.i.i1748, 9223372036854775800
  br i1 %cmp.i.i.i1749, label %if.then.i.i.i1779, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1750

if.then.i.i.i1779:                                ; preds = %if.else.i1745
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1750: ; preds = %if.else.i1745
  %sub.ptr.div.i.i.i.i1751 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1748, 12
  %.sroa.speculated.i.i.i1752 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1751, i64 1)
  %add.i.i.i1753 = add nsw i64 %.sroa.speculated.i.i.i1752, %sub.ptr.div.i.i.i.i1751
  %cmp7.i.i.i1754 = icmp ult i64 %add.i.i.i1753, %sub.ptr.div.i.i.i.i1751
  %254 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1753, i64 768614336404564650)
  %cond.i.i.i1755 = select i1 %cmp7.i.i.i1754, i64 768614336404564650, i64 %254
  %cmp.not.i.i.i1756 = icmp eq i64 %cond.i.i.i1755, 0
  br i1 %cmp.not.i.i.i1756, label %invoke.cont.i.i1760, label %cond.true.i.i.i1757

cond.true.i.i.i1757:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1750
  %mul.i.i.i.i.i1758 = mul nuw nsw i64 %cond.i.i.i1755, 12
  %call5.i.i.i.i.i1759 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1758) #13
  br label %invoke.cont.i.i1760

invoke.cont.i.i1760:                              ; preds = %cond.true.i.i.i1757, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1750
  %cond.i17.i.i1761 = phi ptr [ %call5.i.i.i.i.i1759, %cond.true.i.i.i1757 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1750 ]
  %add.ptr.i.i1762 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1761, i64 %sub.ptr.div.i.i.i.i1751
  store float 0.000000e+00, ptr %add.ptr.i.i1762, align 4
  %y.i.i.i.i.i1763 = getelementptr inbounds i8, ptr %add.ptr.i.i1762, i64 4
  store float %fneg, ptr %y.i.i.i.i.i1763, align 4
  %z.i.i.i.i.i1764 = getelementptr inbounds i8, ptr %add.ptr.i.i1762, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1764, align 4
  %cmp.not5.i.i.i.i.i1765 = icmp eq ptr %253, %250
  br i1 %cmp.not5.i.i.i.i.i1765, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1772, label %for.body.i.i.i.i.i1766

for.body.i.i.i.i.i1766:                           ; preds = %invoke.cont.i.i1760, %for.body.i.i.i.i.i1766
  %__cur.07.i.i.i.i.i1767 = phi ptr [ %incdec.ptr1.i.i.i.i.i1770, %for.body.i.i.i.i.i1766 ], [ %cond.i17.i.i1761, %invoke.cont.i.i1760 ]
  %__first.addr.06.i.i.i.i.i1768 = phi ptr [ %incdec.ptr.i.i.i.i.i1769, %for.body.i.i.i.i.i1766 ], [ %253, %invoke.cont.i.i1760 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1767, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1768, i64 12, i1 false), !alias.scope !156
  %incdec.ptr.i.i.i.i.i1769 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1768, i64 12
  %incdec.ptr1.i.i.i.i.i1770 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1767, i64 12
  %cmp.not.i.i.i.i.i1771 = icmp eq ptr %incdec.ptr.i.i.i.i.i1769, %250
  br i1 %cmp.not.i.i.i.i.i1771, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1772, label %for.body.i.i.i.i.i1766, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1772: ; preds = %for.body.i.i.i.i.i1766, %invoke.cont.i.i1760
  %__cur.0.lcssa.i.i.i.i.i1773 = phi ptr [ %cond.i17.i.i1761, %invoke.cont.i.i1760 ], [ %incdec.ptr1.i.i.i.i.i1770, %for.body.i.i.i.i.i1766 ]
  %incdec.ptr.i.i1774 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1773, i64 12
  %tobool.not.i.i.i1775 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i1775, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1777, label %if.then.i27.i.i1776

if.then.i27.i.i1776:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1772
  tail call void @_ZdlPv(ptr noundef nonnull %253) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1777

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1777: ; preds = %if.then.i27.i.i1776, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1772
  store ptr %cond.i17.i.i1761, ptr %this, align 8
  store ptr %incdec.ptr.i.i1774, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1778 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1761, i64 %cond.i.i.i1755
  store ptr %add.ptr30.i.i1778, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1780

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1780: ; preds = %if.then.i1741, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1777
  %255 = phi ptr [ %.pre2622, %if.then.i1741 ], [ %add.ptr30.i.i1778, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1777 ]
  %256 = phi ptr [ %incdec.ptr.i1744, %if.then.i1741 ], [ %incdec.ptr.i.i1774, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1777 ]
  %cmp.not.i1783 = icmp eq ptr %256, %255
  br i1 %cmp.not.i1783, label %if.else.i1788, label %if.then.i1784

if.then.i1784:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1780
  store <2 x float> zeroinitializer, ptr %256, align 4
  %z.i.i.i.i1786 = getelementptr inbounds i8, ptr %256, i64 8
  store float %mul, ptr %z.i.i.i.i1786, align 4
  %257 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1787 = getelementptr inbounds i8, ptr %257, i64 12
  store ptr %incdec.ptr.i1787, ptr %_M_finish.i, align 8
  %.pre2623 = load ptr, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1823

if.else.i1788:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1780
  %258 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1789 = ptrtoint ptr %255 to i64
  %sub.ptr.rhs.cast.i.i.i.i1790 = ptrtoint ptr %258 to i64
  %sub.ptr.sub.i.i.i.i1791 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1789, %sub.ptr.rhs.cast.i.i.i.i1790
  %cmp.i.i.i1792 = icmp eq i64 %sub.ptr.sub.i.i.i.i1791, 9223372036854775800
  br i1 %cmp.i.i.i1792, label %if.then.i.i.i1822, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1793

if.then.i.i.i1822:                                ; preds = %if.else.i1788
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1793: ; preds = %if.else.i1788
  %sub.ptr.div.i.i.i.i1794 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1791, 12
  %.sroa.speculated.i.i.i1795 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1794, i64 1)
  %add.i.i.i1796 = add nsw i64 %.sroa.speculated.i.i.i1795, %sub.ptr.div.i.i.i.i1794
  %cmp7.i.i.i1797 = icmp ult i64 %add.i.i.i1796, %sub.ptr.div.i.i.i.i1794
  %259 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1796, i64 768614336404564650)
  %cond.i.i.i1798 = select i1 %cmp7.i.i.i1797, i64 768614336404564650, i64 %259
  %cmp.not.i.i.i1799 = icmp eq i64 %cond.i.i.i1798, 0
  br i1 %cmp.not.i.i.i1799, label %invoke.cont.i.i1803, label %cond.true.i.i.i1800

cond.true.i.i.i1800:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1793
  %mul.i.i.i.i.i1801 = mul nuw nsw i64 %cond.i.i.i1798, 12
  %call5.i.i.i.i.i1802 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1801) #13
  br label %invoke.cont.i.i1803

invoke.cont.i.i1803:                              ; preds = %cond.true.i.i.i1800, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1793
  %cond.i17.i.i1804 = phi ptr [ %call5.i.i.i.i.i1802, %cond.true.i.i.i1800 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1793 ]
  %add.ptr.i.i1805 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1804, i64 %sub.ptr.div.i.i.i.i1794
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i1805, align 4
  %z.i.i.i.i.i1807 = getelementptr inbounds i8, ptr %add.ptr.i.i1805, i64 8
  store float %mul, ptr %z.i.i.i.i.i1807, align 4
  %cmp.not5.i.i.i.i.i1808 = icmp eq ptr %258, %255
  br i1 %cmp.not5.i.i.i.i.i1808, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1815, label %for.body.i.i.i.i.i1809

for.body.i.i.i.i.i1809:                           ; preds = %invoke.cont.i.i1803, %for.body.i.i.i.i.i1809
  %__cur.07.i.i.i.i.i1810 = phi ptr [ %incdec.ptr1.i.i.i.i.i1813, %for.body.i.i.i.i.i1809 ], [ %cond.i17.i.i1804, %invoke.cont.i.i1803 ]
  %__first.addr.06.i.i.i.i.i1811 = phi ptr [ %incdec.ptr.i.i.i.i.i1812, %for.body.i.i.i.i.i1809 ], [ %258, %invoke.cont.i.i1803 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1810, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1811, i64 12, i1 false), !alias.scope !160
  %incdec.ptr.i.i.i.i.i1812 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1811, i64 12
  %incdec.ptr1.i.i.i.i.i1813 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1810, i64 12
  %cmp.not.i.i.i.i.i1814 = icmp eq ptr %incdec.ptr.i.i.i.i.i1812, %255
  br i1 %cmp.not.i.i.i.i.i1814, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1815, label %for.body.i.i.i.i.i1809, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1815: ; preds = %for.body.i.i.i.i.i1809, %invoke.cont.i.i1803
  %__cur.0.lcssa.i.i.i.i.i1816 = phi ptr [ %cond.i17.i.i1804, %invoke.cont.i.i1803 ], [ %incdec.ptr1.i.i.i.i.i1813, %for.body.i.i.i.i.i1809 ]
  %incdec.ptr.i.i1817 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1816, i64 12
  %tobool.not.i.i.i1818 = icmp eq ptr %258, null
  br i1 %tobool.not.i.i.i1818, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1820, label %if.then.i27.i.i1819

if.then.i27.i.i1819:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1815
  tail call void @_ZdlPv(ptr noundef nonnull %258) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1820

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1820: ; preds = %if.then.i27.i.i1819, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1815
  store ptr %cond.i17.i.i1804, ptr %this, align 8
  store ptr %incdec.ptr.i.i1817, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1821 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1804, i64 %cond.i.i.i1798
  store ptr %add.ptr30.i.i1821, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1823

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1823: ; preds = %if.then.i1784, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1820
  %260 = phi ptr [ %.pre2623, %if.then.i1784 ], [ %add.ptr30.i.i1821, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1820 ]
  %261 = phi ptr [ %incdec.ptr.i1787, %if.then.i1784 ], [ %incdec.ptr.i.i1817, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1820 ]
  %cmp.not.i1826 = icmp eq ptr %261, %260
  br i1 %cmp.not.i1826, label %if.else.i1831, label %if.then.i1827

if.then.i1827:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1823
  store float %fneg, ptr %261, align 4
  %y.i.i.i.i1828 = getelementptr inbounds i8, ptr %261, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1828, align 4
  %262 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1830 = getelementptr inbounds i8, ptr %262, i64 12
  store ptr %incdec.ptr.i1830, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1866

if.else.i1831:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1823
  %263 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1832 = ptrtoint ptr %260 to i64
  %sub.ptr.rhs.cast.i.i.i.i1833 = ptrtoint ptr %263 to i64
  %sub.ptr.sub.i.i.i.i1834 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1832, %sub.ptr.rhs.cast.i.i.i.i1833
  %cmp.i.i.i1835 = icmp eq i64 %sub.ptr.sub.i.i.i.i1834, 9223372036854775800
  br i1 %cmp.i.i.i1835, label %if.then.i.i.i1865, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1836

if.then.i.i.i1865:                                ; preds = %if.else.i1831
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1836: ; preds = %if.else.i1831
  %sub.ptr.div.i.i.i.i1837 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1834, 12
  %.sroa.speculated.i.i.i1838 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1837, i64 1)
  %add.i.i.i1839 = add nsw i64 %.sroa.speculated.i.i.i1838, %sub.ptr.div.i.i.i.i1837
  %cmp7.i.i.i1840 = icmp ult i64 %add.i.i.i1839, %sub.ptr.div.i.i.i.i1837
  %264 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1839, i64 768614336404564650)
  %cond.i.i.i1841 = select i1 %cmp7.i.i.i1840, i64 768614336404564650, i64 %264
  %cmp.not.i.i.i1842 = icmp eq i64 %cond.i.i.i1841, 0
  br i1 %cmp.not.i.i.i1842, label %invoke.cont.i.i1846, label %cond.true.i.i.i1843

cond.true.i.i.i1843:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1836
  %mul.i.i.i.i.i1844 = mul nuw nsw i64 %cond.i.i.i1841, 12
  %call5.i.i.i.i.i1845 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1844) #13
  br label %invoke.cont.i.i1846

invoke.cont.i.i1846:                              ; preds = %cond.true.i.i.i1843, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1836
  %cond.i17.i.i1847 = phi ptr [ %call5.i.i.i.i.i1845, %cond.true.i.i.i1843 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1836 ]
  %add.ptr.i.i1848 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1847, i64 %sub.ptr.div.i.i.i.i1837
  store float %fneg, ptr %add.ptr.i.i1848, align 4
  %y.i.i.i.i.i1849 = getelementptr inbounds i8, ptr %add.ptr.i.i1848, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i.i1849, align 4
  %cmp.not5.i.i.i.i.i1851 = icmp eq ptr %263, %260
  br i1 %cmp.not5.i.i.i.i.i1851, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1858, label %for.body.i.i.i.i.i1852

for.body.i.i.i.i.i1852:                           ; preds = %invoke.cont.i.i1846, %for.body.i.i.i.i.i1852
  %__cur.07.i.i.i.i.i1853 = phi ptr [ %incdec.ptr1.i.i.i.i.i1856, %for.body.i.i.i.i.i1852 ], [ %cond.i17.i.i1847, %invoke.cont.i.i1846 ]
  %__first.addr.06.i.i.i.i.i1854 = phi ptr [ %incdec.ptr.i.i.i.i.i1855, %for.body.i.i.i.i.i1852 ], [ %263, %invoke.cont.i.i1846 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1853, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1854, i64 12, i1 false), !alias.scope !164
  %incdec.ptr.i.i.i.i.i1855 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1854, i64 12
  %incdec.ptr1.i.i.i.i.i1856 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1853, i64 12
  %cmp.not.i.i.i.i.i1857 = icmp eq ptr %incdec.ptr.i.i.i.i.i1855, %260
  br i1 %cmp.not.i.i.i.i.i1857, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1858, label %for.body.i.i.i.i.i1852, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1858: ; preds = %for.body.i.i.i.i.i1852, %invoke.cont.i.i1846
  %__cur.0.lcssa.i.i.i.i.i1859 = phi ptr [ %cond.i17.i.i1847, %invoke.cont.i.i1846 ], [ %incdec.ptr1.i.i.i.i.i1856, %for.body.i.i.i.i.i1852 ]
  %incdec.ptr.i.i1860 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1859, i64 12
  %tobool.not.i.i.i1861 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i1861, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1863, label %if.then.i27.i.i1862

if.then.i27.i.i1862:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1858
  tail call void @_ZdlPv(ptr noundef nonnull %263) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1863

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1863: ; preds = %if.then.i27.i.i1862, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1858
  store ptr %cond.i17.i.i1847, ptr %this, align 8
  store ptr %incdec.ptr.i.i1860, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1864 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i1847, i64 %cond.i.i.i1841
  store ptr %add.ptr30.i.i1864, ptr %_M_end_of_storage.i853, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1866

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1866: ; preds = %if.then.i1827, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1863
  %mFaces204 = getelementptr inbounds i8, ptr %this, i64 24
  %add208 = add i32 %conv, 1
  %add210 = add i32 %conv, 2
  %_M_finish.i1867 = getelementptr inbounds i8, ptr %this, i64 32
  %265 = load ptr, ptr %_M_finish.i1867, align 8
  %_M_end_of_storage.i1868 = getelementptr inbounds i8, ptr %this, i64 40
  %266 = load ptr, ptr %_M_end_of_storage.i1868, align 8
  %cmp.not.i1869 = icmp eq ptr %265, %266
  br i1 %cmp.not.i1869, label %if.else.i1874, label %if.then.i1870

if.then.i1870:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1866
  store i32 %conv, ptr %265, align 4
  %arrayidx3.i.i.i.i1871 = getelementptr inbounds i8, ptr %265, i64 4
  store i32 %add208, ptr %arrayidx3.i.i.i.i1871, align 4
  %arrayidx5.i.i.i.i1872 = getelementptr inbounds i8, ptr %265, i64 8
  store i32 %add210, ptr %arrayidx5.i.i.i.i1872, align 4
  %267 = load ptr, ptr %_M_finish.i1867, align 8
  %incdec.ptr.i1873 = getelementptr inbounds i8, ptr %267, i64 12
  store ptr %incdec.ptr.i1873, ptr %_M_finish.i1867, align 8
  %.pre2624 = load ptr, ptr %_M_end_of_storage.i1868, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1909

if.else.i1874:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1866
  %268 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i1875 = ptrtoint ptr %265 to i64
  %sub.ptr.rhs.cast.i.i.i.i1876 = ptrtoint ptr %268 to i64
  %sub.ptr.sub.i.i.i.i1877 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1875, %sub.ptr.rhs.cast.i.i.i.i1876
  %cmp.i.i.i1878 = icmp eq i64 %sub.ptr.sub.i.i.i.i1877, 9223372036854775800
  br i1 %cmp.i.i.i1878, label %if.then.i.i.i1908, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1879

if.then.i.i.i1908:                                ; preds = %if.else.i1874
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1879: ; preds = %if.else.i1874
  %sub.ptr.div.i.i.i.i1880 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1877, 12
  %.sroa.speculated.i.i.i1881 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1880, i64 1)
  %add.i.i.i1882 = add nsw i64 %.sroa.speculated.i.i.i1881, %sub.ptr.div.i.i.i.i1880
  %cmp7.i.i.i1883 = icmp ult i64 %add.i.i.i1882, %sub.ptr.div.i.i.i.i1880
  %269 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1882, i64 768614336404564650)
  %cond.i.i.i1884 = select i1 %cmp7.i.i.i1883, i64 768614336404564650, i64 %269
  %cmp.not.i.i.i1885 = icmp eq i64 %cond.i.i.i1884, 0
  br i1 %cmp.not.i.i.i1885, label %invoke.cont.i.i1889, label %cond.true.i.i.i1886

cond.true.i.i.i1886:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1879
  %mul.i.i.i.i.i1887 = mul nuw nsw i64 %cond.i.i.i1884, 12
  %call5.i.i.i.i.i1888 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1887) #13
  br label %invoke.cont.i.i1889

invoke.cont.i.i1889:                              ; preds = %cond.true.i.i.i1886, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1879
  %cond.i17.i.i1890 = phi ptr [ %call5.i.i.i.i.i1888, %cond.true.i.i.i1886 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1879 ]
  %add.ptr.i.i1891 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i1890, i64 %sub.ptr.div.i.i.i.i1880
  store i32 %conv, ptr %add.ptr.i.i1891, align 4
  %arrayidx3.i.i.i.i.i1892 = getelementptr inbounds i8, ptr %add.ptr.i.i1891, i64 4
  store i32 %add208, ptr %arrayidx3.i.i.i.i.i1892, align 4
  %arrayidx5.i.i.i.i.i1893 = getelementptr inbounds i8, ptr %add.ptr.i.i1891, i64 8
  store i32 %add210, ptr %arrayidx5.i.i.i.i.i1893, align 4
  %cmp.not5.i.i.i.i.i1894 = icmp eq ptr %268, %265
  br i1 %cmp.not5.i.i.i.i.i1894, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1901, label %for.body.i.i.i.i.i1895

for.body.i.i.i.i.i1895:                           ; preds = %invoke.cont.i.i1889, %for.body.i.i.i.i.i1895
  %__cur.07.i.i.i.i.i1896 = phi ptr [ %incdec.ptr1.i.i.i.i.i1899, %for.body.i.i.i.i.i1895 ], [ %cond.i17.i.i1890, %invoke.cont.i.i1889 ]
  %__first.addr.06.i.i.i.i.i1897 = phi ptr [ %incdec.ptr.i.i.i.i.i1898, %for.body.i.i.i.i.i1895 ], [ %268, %invoke.cont.i.i1889 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1896, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1897, i64 12, i1 false), !alias.scope !168
  %incdec.ptr.i.i.i.i.i1898 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1897, i64 12
  %incdec.ptr1.i.i.i.i.i1899 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1896, i64 12
  %cmp.not.i.i.i.i.i1900 = icmp eq ptr %incdec.ptr.i.i.i.i.i1898, %265
  br i1 %cmp.not.i.i.i.i.i1900, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1901, label %for.body.i.i.i.i.i1895, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1901: ; preds = %for.body.i.i.i.i.i1895, %invoke.cont.i.i1889
  %__cur.0.lcssa.i.i.i.i.i1902 = phi ptr [ %cond.i17.i.i1890, %invoke.cont.i.i1889 ], [ %incdec.ptr1.i.i.i.i.i1899, %for.body.i.i.i.i.i1895 ]
  %incdec.ptr.i.i1903 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1902, i64 12
  %tobool.not.i.i.i1904 = icmp eq ptr %268, null
  br i1 %tobool.not.i.i.i1904, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1906, label %if.then.i27.i.i1905

if.then.i27.i.i1905:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1901
  tail call void @_ZdlPv(ptr noundef nonnull %268) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1906

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1906: ; preds = %if.then.i27.i.i1905, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1901
  store ptr %cond.i17.i.i1890, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i1903, ptr %_M_finish.i1867, align 8
  %add.ptr30.i.i1907 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i1890, i64 %cond.i.i.i1884
  store ptr %add.ptr30.i.i1907, ptr %_M_end_of_storage.i1868, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1909

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1909: ; preds = %if.then.i1870, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1906
  %270 = phi ptr [ %.pre2624, %if.then.i1870 ], [ %add.ptr30.i.i1907, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1906 ]
  %271 = phi ptr [ %incdec.ptr.i1873, %if.then.i1870 ], [ %incdec.ptr.i.i1903, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1906 ]
  %add214 = add i32 %conv, 3
  %add216 = add i32 %conv, 4
  %add218 = add i32 %conv, 5
  %cmp.not.i1912 = icmp eq ptr %271, %270
  br i1 %cmp.not.i1912, label %if.else.i1917, label %if.then.i1913

if.then.i1913:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1909
  store i32 %add214, ptr %271, align 4
  %arrayidx3.i.i.i.i1914 = getelementptr inbounds i8, ptr %271, i64 4
  store i32 %add216, ptr %arrayidx3.i.i.i.i1914, align 4
  %arrayidx5.i.i.i.i1915 = getelementptr inbounds i8, ptr %271, i64 8
  store i32 %add218, ptr %arrayidx5.i.i.i.i1915, align 4
  %272 = load ptr, ptr %_M_finish.i1867, align 8
  %incdec.ptr.i1916 = getelementptr inbounds i8, ptr %272, i64 12
  store ptr %incdec.ptr.i1916, ptr %_M_finish.i1867, align 8
  %.pre2625 = load ptr, ptr %_M_end_of_storage.i1868, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1952

if.else.i1917:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1909
  %273 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i1918 = ptrtoint ptr %270 to i64
  %sub.ptr.rhs.cast.i.i.i.i1919 = ptrtoint ptr %273 to i64
  %sub.ptr.sub.i.i.i.i1920 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1918, %sub.ptr.rhs.cast.i.i.i.i1919
  %cmp.i.i.i1921 = icmp eq i64 %sub.ptr.sub.i.i.i.i1920, 9223372036854775800
  br i1 %cmp.i.i.i1921, label %if.then.i.i.i1951, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1922

if.then.i.i.i1951:                                ; preds = %if.else.i1917
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1922: ; preds = %if.else.i1917
  %sub.ptr.div.i.i.i.i1923 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1920, 12
  %.sroa.speculated.i.i.i1924 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1923, i64 1)
  %add.i.i.i1925 = add nsw i64 %.sroa.speculated.i.i.i1924, %sub.ptr.div.i.i.i.i1923
  %cmp7.i.i.i1926 = icmp ult i64 %add.i.i.i1925, %sub.ptr.div.i.i.i.i1923
  %274 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1925, i64 768614336404564650)
  %cond.i.i.i1927 = select i1 %cmp7.i.i.i1926, i64 768614336404564650, i64 %274
  %cmp.not.i.i.i1928 = icmp eq i64 %cond.i.i.i1927, 0
  br i1 %cmp.not.i.i.i1928, label %invoke.cont.i.i1932, label %cond.true.i.i.i1929

cond.true.i.i.i1929:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1922
  %mul.i.i.i.i.i1930 = mul nuw nsw i64 %cond.i.i.i1927, 12
  %call5.i.i.i.i.i1931 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1930) #13
  br label %invoke.cont.i.i1932

invoke.cont.i.i1932:                              ; preds = %cond.true.i.i.i1929, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1922
  %cond.i17.i.i1933 = phi ptr [ %call5.i.i.i.i.i1931, %cond.true.i.i.i1929 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1922 ]
  %add.ptr.i.i1934 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i1933, i64 %sub.ptr.div.i.i.i.i1923
  store i32 %add214, ptr %add.ptr.i.i1934, align 4
  %arrayidx3.i.i.i.i.i1935 = getelementptr inbounds i8, ptr %add.ptr.i.i1934, i64 4
  store i32 %add216, ptr %arrayidx3.i.i.i.i.i1935, align 4
  %arrayidx5.i.i.i.i.i1936 = getelementptr inbounds i8, ptr %add.ptr.i.i1934, i64 8
  store i32 %add218, ptr %arrayidx5.i.i.i.i.i1936, align 4
  %cmp.not5.i.i.i.i.i1937 = icmp eq ptr %273, %270
  br i1 %cmp.not5.i.i.i.i.i1937, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1944, label %for.body.i.i.i.i.i1938

for.body.i.i.i.i.i1938:                           ; preds = %invoke.cont.i.i1932, %for.body.i.i.i.i.i1938
  %__cur.07.i.i.i.i.i1939 = phi ptr [ %incdec.ptr1.i.i.i.i.i1942, %for.body.i.i.i.i.i1938 ], [ %cond.i17.i.i1933, %invoke.cont.i.i1932 ]
  %__first.addr.06.i.i.i.i.i1940 = phi ptr [ %incdec.ptr.i.i.i.i.i1941, %for.body.i.i.i.i.i1938 ], [ %273, %invoke.cont.i.i1932 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1939, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1940, i64 12, i1 false), !alias.scope !172
  %incdec.ptr.i.i.i.i.i1941 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1940, i64 12
  %incdec.ptr1.i.i.i.i.i1942 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1939, i64 12
  %cmp.not.i.i.i.i.i1943 = icmp eq ptr %incdec.ptr.i.i.i.i.i1941, %270
  br i1 %cmp.not.i.i.i.i.i1943, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1944, label %for.body.i.i.i.i.i1938, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1944: ; preds = %for.body.i.i.i.i.i1938, %invoke.cont.i.i1932
  %__cur.0.lcssa.i.i.i.i.i1945 = phi ptr [ %cond.i17.i.i1933, %invoke.cont.i.i1932 ], [ %incdec.ptr1.i.i.i.i.i1942, %for.body.i.i.i.i.i1938 ]
  %incdec.ptr.i.i1946 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1945, i64 12
  %tobool.not.i.i.i1947 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i1947, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1949, label %if.then.i27.i.i1948

if.then.i27.i.i1948:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1944
  tail call void @_ZdlPv(ptr noundef nonnull %273) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1949

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1949: ; preds = %if.then.i27.i.i1948, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1944
  store ptr %cond.i17.i.i1933, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i1946, ptr %_M_finish.i1867, align 8
  %add.ptr30.i.i1950 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i1933, i64 %cond.i.i.i1927
  store ptr %add.ptr30.i.i1950, ptr %_M_end_of_storage.i1868, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1952

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1952: ; preds = %if.then.i1913, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1949
  %275 = phi ptr [ %.pre2625, %if.then.i1913 ], [ %add.ptr30.i.i1950, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1949 ]
  %276 = phi ptr [ %incdec.ptr.i1916, %if.then.i1913 ], [ %incdec.ptr.i.i1946, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1949 ]
  %add222 = add i32 %conv, 6
  %add224 = add i32 %conv, 7
  %add226 = add i32 %conv, 8
  %cmp.not.i1955 = icmp eq ptr %276, %275
  br i1 %cmp.not.i1955, label %if.else.i1960, label %if.then.i1956

if.then.i1956:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1952
  store i32 %add222, ptr %276, align 4
  %arrayidx3.i.i.i.i1957 = getelementptr inbounds i8, ptr %276, i64 4
  store i32 %add224, ptr %arrayidx3.i.i.i.i1957, align 4
  %arrayidx5.i.i.i.i1958 = getelementptr inbounds i8, ptr %276, i64 8
  store i32 %add226, ptr %arrayidx5.i.i.i.i1958, align 4
  %277 = load ptr, ptr %_M_finish.i1867, align 8
  %incdec.ptr.i1959 = getelementptr inbounds i8, ptr %277, i64 12
  store ptr %incdec.ptr.i1959, ptr %_M_finish.i1867, align 8
  %.pre2626 = load ptr, ptr %_M_end_of_storage.i1868, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1995

if.else.i1960:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1952
  %278 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i1961 = ptrtoint ptr %275 to i64
  %sub.ptr.rhs.cast.i.i.i.i1962 = ptrtoint ptr %278 to i64
  %sub.ptr.sub.i.i.i.i1963 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1961, %sub.ptr.rhs.cast.i.i.i.i1962
  %cmp.i.i.i1964 = icmp eq i64 %sub.ptr.sub.i.i.i.i1963, 9223372036854775800
  br i1 %cmp.i.i.i1964, label %if.then.i.i.i1994, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1965

if.then.i.i.i1994:                                ; preds = %if.else.i1960
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1965: ; preds = %if.else.i1960
  %sub.ptr.div.i.i.i.i1966 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1963, 12
  %.sroa.speculated.i.i.i1967 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1966, i64 1)
  %add.i.i.i1968 = add nsw i64 %.sroa.speculated.i.i.i1967, %sub.ptr.div.i.i.i.i1966
  %cmp7.i.i.i1969 = icmp ult i64 %add.i.i.i1968, %sub.ptr.div.i.i.i.i1966
  %279 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1968, i64 768614336404564650)
  %cond.i.i.i1970 = select i1 %cmp7.i.i.i1969, i64 768614336404564650, i64 %279
  %cmp.not.i.i.i1971 = icmp eq i64 %cond.i.i.i1970, 0
  br i1 %cmp.not.i.i.i1971, label %invoke.cont.i.i1975, label %cond.true.i.i.i1972

cond.true.i.i.i1972:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1965
  %mul.i.i.i.i.i1973 = mul nuw nsw i64 %cond.i.i.i1970, 12
  %call5.i.i.i.i.i1974 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1973) #13
  br label %invoke.cont.i.i1975

invoke.cont.i.i1975:                              ; preds = %cond.true.i.i.i1972, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1965
  %cond.i17.i.i1976 = phi ptr [ %call5.i.i.i.i.i1974, %cond.true.i.i.i1972 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1965 ]
  %add.ptr.i.i1977 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i1976, i64 %sub.ptr.div.i.i.i.i1966
  store i32 %add222, ptr %add.ptr.i.i1977, align 4
  %arrayidx3.i.i.i.i.i1978 = getelementptr inbounds i8, ptr %add.ptr.i.i1977, i64 4
  store i32 %add224, ptr %arrayidx3.i.i.i.i.i1978, align 4
  %arrayidx5.i.i.i.i.i1979 = getelementptr inbounds i8, ptr %add.ptr.i.i1977, i64 8
  store i32 %add226, ptr %arrayidx5.i.i.i.i.i1979, align 4
  %cmp.not5.i.i.i.i.i1980 = icmp eq ptr %278, %275
  br i1 %cmp.not5.i.i.i.i.i1980, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1987, label %for.body.i.i.i.i.i1981

for.body.i.i.i.i.i1981:                           ; preds = %invoke.cont.i.i1975, %for.body.i.i.i.i.i1981
  %__cur.07.i.i.i.i.i1982 = phi ptr [ %incdec.ptr1.i.i.i.i.i1985, %for.body.i.i.i.i.i1981 ], [ %cond.i17.i.i1976, %invoke.cont.i.i1975 ]
  %__first.addr.06.i.i.i.i.i1983 = phi ptr [ %incdec.ptr.i.i.i.i.i1984, %for.body.i.i.i.i.i1981 ], [ %278, %invoke.cont.i.i1975 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1982, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1983, i64 12, i1 false), !alias.scope !176
  %incdec.ptr.i.i.i.i.i1984 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i1983, i64 12
  %incdec.ptr1.i.i.i.i.i1985 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i1982, i64 12
  %cmp.not.i.i.i.i.i1986 = icmp eq ptr %incdec.ptr.i.i.i.i.i1984, %275
  br i1 %cmp.not.i.i.i.i.i1986, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1987, label %for.body.i.i.i.i.i1981, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1987: ; preds = %for.body.i.i.i.i.i1981, %invoke.cont.i.i1975
  %__cur.0.lcssa.i.i.i.i.i1988 = phi ptr [ %cond.i17.i.i1976, %invoke.cont.i.i1975 ], [ %incdec.ptr1.i.i.i.i.i1985, %for.body.i.i.i.i.i1981 ]
  %incdec.ptr.i.i1989 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1988, i64 12
  %tobool.not.i.i.i1990 = icmp eq ptr %278, null
  br i1 %tobool.not.i.i.i1990, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1992, label %if.then.i27.i.i1991

if.then.i27.i.i1991:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1987
  tail call void @_ZdlPv(ptr noundef nonnull %278) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1992

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1992: ; preds = %if.then.i27.i.i1991, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1987
  store ptr %cond.i17.i.i1976, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i1989, ptr %_M_finish.i1867, align 8
  %add.ptr30.i.i1993 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i1976, i64 %cond.i.i.i1970
  store ptr %add.ptr30.i.i1993, ptr %_M_end_of_storage.i1868, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1995

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1995: ; preds = %if.then.i1956, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1992
  %280 = phi ptr [ %.pre2626, %if.then.i1956 ], [ %add.ptr30.i.i1993, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1992 ]
  %281 = phi ptr [ %incdec.ptr.i1959, %if.then.i1956 ], [ %incdec.ptr.i.i1989, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1992 ]
  %add230 = add i32 %conv, 9
  %add232 = add i32 %conv, 10
  %add234 = add i32 %conv, 11
  %cmp.not.i1998 = icmp eq ptr %281, %280
  br i1 %cmp.not.i1998, label %if.else.i2003, label %if.then.i1999

if.then.i1999:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1995
  store i32 %add230, ptr %281, align 4
  %arrayidx3.i.i.i.i2000 = getelementptr inbounds i8, ptr %281, i64 4
  store i32 %add232, ptr %arrayidx3.i.i.i.i2000, align 4
  %arrayidx5.i.i.i.i2001 = getelementptr inbounds i8, ptr %281, i64 8
  store i32 %add234, ptr %arrayidx5.i.i.i.i2001, align 4
  %282 = load ptr, ptr %_M_finish.i1867, align 8
  %incdec.ptr.i2002 = getelementptr inbounds i8, ptr %282, i64 12
  store ptr %incdec.ptr.i2002, ptr %_M_finish.i1867, align 8
  %.pre2627 = load ptr, ptr %_M_end_of_storage.i1868, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2038

if.else.i2003:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1995
  %283 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i2004 = ptrtoint ptr %280 to i64
  %sub.ptr.rhs.cast.i.i.i.i2005 = ptrtoint ptr %283 to i64
  %sub.ptr.sub.i.i.i.i2006 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2004, %sub.ptr.rhs.cast.i.i.i.i2005
  %cmp.i.i.i2007 = icmp eq i64 %sub.ptr.sub.i.i.i.i2006, 9223372036854775800
  br i1 %cmp.i.i.i2007, label %if.then.i.i.i2037, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2008

if.then.i.i.i2037:                                ; preds = %if.else.i2003
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2008: ; preds = %if.else.i2003
  %sub.ptr.div.i.i.i.i2009 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2006, 12
  %.sroa.speculated.i.i.i2010 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2009, i64 1)
  %add.i.i.i2011 = add nsw i64 %.sroa.speculated.i.i.i2010, %sub.ptr.div.i.i.i.i2009
  %cmp7.i.i.i2012 = icmp ult i64 %add.i.i.i2011, %sub.ptr.div.i.i.i.i2009
  %284 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2011, i64 768614336404564650)
  %cond.i.i.i2013 = select i1 %cmp7.i.i.i2012, i64 768614336404564650, i64 %284
  %cmp.not.i.i.i2014 = icmp eq i64 %cond.i.i.i2013, 0
  br i1 %cmp.not.i.i.i2014, label %invoke.cont.i.i2018, label %cond.true.i.i.i2015

cond.true.i.i.i2015:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2008
  %mul.i.i.i.i.i2016 = mul nuw nsw i64 %cond.i.i.i2013, 12
  %call5.i.i.i.i.i2017 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2016) #13
  br label %invoke.cont.i.i2018

invoke.cont.i.i2018:                              ; preds = %cond.true.i.i.i2015, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2008
  %cond.i17.i.i2019 = phi ptr [ %call5.i.i.i.i.i2017, %cond.true.i.i.i2015 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2008 ]
  %add.ptr.i.i2020 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i2019, i64 %sub.ptr.div.i.i.i.i2009
  store i32 %add230, ptr %add.ptr.i.i2020, align 4
  %arrayidx3.i.i.i.i.i2021 = getelementptr inbounds i8, ptr %add.ptr.i.i2020, i64 4
  store i32 %add232, ptr %arrayidx3.i.i.i.i.i2021, align 4
  %arrayidx5.i.i.i.i.i2022 = getelementptr inbounds i8, ptr %add.ptr.i.i2020, i64 8
  store i32 %add234, ptr %arrayidx5.i.i.i.i.i2022, align 4
  %cmp.not5.i.i.i.i.i2023 = icmp eq ptr %283, %280
  br i1 %cmp.not5.i.i.i.i.i2023, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2030, label %for.body.i.i.i.i.i2024

for.body.i.i.i.i.i2024:                           ; preds = %invoke.cont.i.i2018, %for.body.i.i.i.i.i2024
  %__cur.07.i.i.i.i.i2025 = phi ptr [ %incdec.ptr1.i.i.i.i.i2028, %for.body.i.i.i.i.i2024 ], [ %cond.i17.i.i2019, %invoke.cont.i.i2018 ]
  %__first.addr.06.i.i.i.i.i2026 = phi ptr [ %incdec.ptr.i.i.i.i.i2027, %for.body.i.i.i.i.i2024 ], [ %283, %invoke.cont.i.i2018 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i2025, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i2026, i64 12, i1 false), !alias.scope !180
  %incdec.ptr.i.i.i.i.i2027 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i2026, i64 12
  %incdec.ptr1.i.i.i.i.i2028 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i2025, i64 12
  %cmp.not.i.i.i.i.i2029 = icmp eq ptr %incdec.ptr.i.i.i.i.i2027, %280
  br i1 %cmp.not.i.i.i.i.i2029, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2030, label %for.body.i.i.i.i.i2024, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2030: ; preds = %for.body.i.i.i.i.i2024, %invoke.cont.i.i2018
  %__cur.0.lcssa.i.i.i.i.i2031 = phi ptr [ %cond.i17.i.i2019, %invoke.cont.i.i2018 ], [ %incdec.ptr1.i.i.i.i.i2028, %for.body.i.i.i.i.i2024 ]
  %incdec.ptr.i.i2032 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2031, i64 12
  %tobool.not.i.i.i2033 = icmp eq ptr %283, null
  br i1 %tobool.not.i.i.i2033, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2035, label %if.then.i27.i.i2034

if.then.i27.i.i2034:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2030
  tail call void @_ZdlPv(ptr noundef nonnull %283) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2035

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2035: ; preds = %if.then.i27.i.i2034, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2030
  store ptr %cond.i17.i.i2019, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i2032, ptr %_M_finish.i1867, align 8
  %add.ptr30.i.i2036 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i2019, i64 %cond.i.i.i2013
  store ptr %add.ptr30.i.i2036, ptr %_M_end_of_storage.i1868, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2038

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2038: ; preds = %if.then.i1999, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2035
  %285 = phi ptr [ %.pre2627, %if.then.i1999 ], [ %add.ptr30.i.i2036, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2035 ]
  %286 = phi ptr [ %incdec.ptr.i2002, %if.then.i1999 ], [ %incdec.ptr.i.i2032, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2035 ]
  %add238 = add i32 %conv, 12
  %add240 = add i32 %conv, 13
  %add242 = add i32 %conv, 14
  %cmp.not.i2041 = icmp eq ptr %286, %285
  br i1 %cmp.not.i2041, label %if.else.i2046, label %if.then.i2042

if.then.i2042:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2038
  store i32 %add238, ptr %286, align 4
  %arrayidx3.i.i.i.i2043 = getelementptr inbounds i8, ptr %286, i64 4
  store i32 %add240, ptr %arrayidx3.i.i.i.i2043, align 4
  %arrayidx5.i.i.i.i2044 = getelementptr inbounds i8, ptr %286, i64 8
  store i32 %add242, ptr %arrayidx5.i.i.i.i2044, align 4
  %287 = load ptr, ptr %_M_finish.i1867, align 8
  %incdec.ptr.i2045 = getelementptr inbounds i8, ptr %287, i64 12
  store ptr %incdec.ptr.i2045, ptr %_M_finish.i1867, align 8
  %.pre2628 = load ptr, ptr %_M_end_of_storage.i1868, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2081

if.else.i2046:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2038
  %288 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i2047 = ptrtoint ptr %285 to i64
  %sub.ptr.rhs.cast.i.i.i.i2048 = ptrtoint ptr %288 to i64
  %sub.ptr.sub.i.i.i.i2049 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2047, %sub.ptr.rhs.cast.i.i.i.i2048
  %cmp.i.i.i2050 = icmp eq i64 %sub.ptr.sub.i.i.i.i2049, 9223372036854775800
  br i1 %cmp.i.i.i2050, label %if.then.i.i.i2080, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2051

if.then.i.i.i2080:                                ; preds = %if.else.i2046
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2051: ; preds = %if.else.i2046
  %sub.ptr.div.i.i.i.i2052 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2049, 12
  %.sroa.speculated.i.i.i2053 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2052, i64 1)
  %add.i.i.i2054 = add nsw i64 %.sroa.speculated.i.i.i2053, %sub.ptr.div.i.i.i.i2052
  %cmp7.i.i.i2055 = icmp ult i64 %add.i.i.i2054, %sub.ptr.div.i.i.i.i2052
  %289 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2054, i64 768614336404564650)
  %cond.i.i.i2056 = select i1 %cmp7.i.i.i2055, i64 768614336404564650, i64 %289
  %cmp.not.i.i.i2057 = icmp eq i64 %cond.i.i.i2056, 0
  br i1 %cmp.not.i.i.i2057, label %invoke.cont.i.i2061, label %cond.true.i.i.i2058

cond.true.i.i.i2058:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2051
  %mul.i.i.i.i.i2059 = mul nuw nsw i64 %cond.i.i.i2056, 12
  %call5.i.i.i.i.i2060 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2059) #13
  br label %invoke.cont.i.i2061

invoke.cont.i.i2061:                              ; preds = %cond.true.i.i.i2058, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2051
  %cond.i17.i.i2062 = phi ptr [ %call5.i.i.i.i.i2060, %cond.true.i.i.i2058 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2051 ]
  %add.ptr.i.i2063 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i2062, i64 %sub.ptr.div.i.i.i.i2052
  store i32 %add238, ptr %add.ptr.i.i2063, align 4
  %arrayidx3.i.i.i.i.i2064 = getelementptr inbounds i8, ptr %add.ptr.i.i2063, i64 4
  store i32 %add240, ptr %arrayidx3.i.i.i.i.i2064, align 4
  %arrayidx5.i.i.i.i.i2065 = getelementptr inbounds i8, ptr %add.ptr.i.i2063, i64 8
  store i32 %add242, ptr %arrayidx5.i.i.i.i.i2065, align 4
  %cmp.not5.i.i.i.i.i2066 = icmp eq ptr %288, %285
  br i1 %cmp.not5.i.i.i.i.i2066, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2073, label %for.body.i.i.i.i.i2067

for.body.i.i.i.i.i2067:                           ; preds = %invoke.cont.i.i2061, %for.body.i.i.i.i.i2067
  %__cur.07.i.i.i.i.i2068 = phi ptr [ %incdec.ptr1.i.i.i.i.i2071, %for.body.i.i.i.i.i2067 ], [ %cond.i17.i.i2062, %invoke.cont.i.i2061 ]
  %__first.addr.06.i.i.i.i.i2069 = phi ptr [ %incdec.ptr.i.i.i.i.i2070, %for.body.i.i.i.i.i2067 ], [ %288, %invoke.cont.i.i2061 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i2068, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i2069, i64 12, i1 false), !alias.scope !184
  %incdec.ptr.i.i.i.i.i2070 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i2069, i64 12
  %incdec.ptr1.i.i.i.i.i2071 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i2068, i64 12
  %cmp.not.i.i.i.i.i2072 = icmp eq ptr %incdec.ptr.i.i.i.i.i2070, %285
  br i1 %cmp.not.i.i.i.i.i2072, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2073, label %for.body.i.i.i.i.i2067, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2073: ; preds = %for.body.i.i.i.i.i2067, %invoke.cont.i.i2061
  %__cur.0.lcssa.i.i.i.i.i2074 = phi ptr [ %cond.i17.i.i2062, %invoke.cont.i.i2061 ], [ %incdec.ptr1.i.i.i.i.i2071, %for.body.i.i.i.i.i2067 ]
  %incdec.ptr.i.i2075 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2074, i64 12
  %tobool.not.i.i.i2076 = icmp eq ptr %288, null
  br i1 %tobool.not.i.i.i2076, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2078, label %if.then.i27.i.i2077

if.then.i27.i.i2077:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2073
  tail call void @_ZdlPv(ptr noundef nonnull %288) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2078

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2078: ; preds = %if.then.i27.i.i2077, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2073
  store ptr %cond.i17.i.i2062, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i2075, ptr %_M_finish.i1867, align 8
  %add.ptr30.i.i2079 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i2062, i64 %cond.i.i.i2056
  store ptr %add.ptr30.i.i2079, ptr %_M_end_of_storage.i1868, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2081

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2081: ; preds = %if.then.i2042, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2078
  %290 = phi ptr [ %.pre2628, %if.then.i2042 ], [ %add.ptr30.i.i2079, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2078 ]
  %291 = phi ptr [ %incdec.ptr.i2045, %if.then.i2042 ], [ %incdec.ptr.i.i2075, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2078 ]
  %add246 = add i32 %conv, 15
  %add248 = add i32 %conv, 16
  %add250 = add i32 %conv, 17
  %cmp.not.i2084 = icmp eq ptr %291, %290
  br i1 %cmp.not.i2084, label %if.else.i2089, label %if.then.i2085

if.then.i2085:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2081
  store i32 %add246, ptr %291, align 4
  %arrayidx3.i.i.i.i2086 = getelementptr inbounds i8, ptr %291, i64 4
  store i32 %add248, ptr %arrayidx3.i.i.i.i2086, align 4
  %arrayidx5.i.i.i.i2087 = getelementptr inbounds i8, ptr %291, i64 8
  store i32 %add250, ptr %arrayidx5.i.i.i.i2087, align 4
  %292 = load ptr, ptr %_M_finish.i1867, align 8
  %incdec.ptr.i2088 = getelementptr inbounds i8, ptr %292, i64 12
  store ptr %incdec.ptr.i2088, ptr %_M_finish.i1867, align 8
  %.pre2629 = load ptr, ptr %_M_end_of_storage.i1868, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2124

if.else.i2089:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2081
  %293 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i2090 = ptrtoint ptr %290 to i64
  %sub.ptr.rhs.cast.i.i.i.i2091 = ptrtoint ptr %293 to i64
  %sub.ptr.sub.i.i.i.i2092 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2090, %sub.ptr.rhs.cast.i.i.i.i2091
  %cmp.i.i.i2093 = icmp eq i64 %sub.ptr.sub.i.i.i.i2092, 9223372036854775800
  br i1 %cmp.i.i.i2093, label %if.then.i.i.i2123, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2094

if.then.i.i.i2123:                                ; preds = %if.else.i2089
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2094: ; preds = %if.else.i2089
  %sub.ptr.div.i.i.i.i2095 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2092, 12
  %.sroa.speculated.i.i.i2096 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2095, i64 1)
  %add.i.i.i2097 = add nsw i64 %.sroa.speculated.i.i.i2096, %sub.ptr.div.i.i.i.i2095
  %cmp7.i.i.i2098 = icmp ult i64 %add.i.i.i2097, %sub.ptr.div.i.i.i.i2095
  %294 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2097, i64 768614336404564650)
  %cond.i.i.i2099 = select i1 %cmp7.i.i.i2098, i64 768614336404564650, i64 %294
  %cmp.not.i.i.i2100 = icmp eq i64 %cond.i.i.i2099, 0
  br i1 %cmp.not.i.i.i2100, label %invoke.cont.i.i2104, label %cond.true.i.i.i2101

cond.true.i.i.i2101:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2094
  %mul.i.i.i.i.i2102 = mul nuw nsw i64 %cond.i.i.i2099, 12
  %call5.i.i.i.i.i2103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2102) #13
  br label %invoke.cont.i.i2104

invoke.cont.i.i2104:                              ; preds = %cond.true.i.i.i2101, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2094
  %cond.i17.i.i2105 = phi ptr [ %call5.i.i.i.i.i2103, %cond.true.i.i.i2101 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2094 ]
  %add.ptr.i.i2106 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i2105, i64 %sub.ptr.div.i.i.i.i2095
  store i32 %add246, ptr %add.ptr.i.i2106, align 4
  %arrayidx3.i.i.i.i.i2107 = getelementptr inbounds i8, ptr %add.ptr.i.i2106, i64 4
  store i32 %add248, ptr %arrayidx3.i.i.i.i.i2107, align 4
  %arrayidx5.i.i.i.i.i2108 = getelementptr inbounds i8, ptr %add.ptr.i.i2106, i64 8
  store i32 %add250, ptr %arrayidx5.i.i.i.i.i2108, align 4
  %cmp.not5.i.i.i.i.i2109 = icmp eq ptr %293, %290
  br i1 %cmp.not5.i.i.i.i.i2109, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2116, label %for.body.i.i.i.i.i2110

for.body.i.i.i.i.i2110:                           ; preds = %invoke.cont.i.i2104, %for.body.i.i.i.i.i2110
  %__cur.07.i.i.i.i.i2111 = phi ptr [ %incdec.ptr1.i.i.i.i.i2114, %for.body.i.i.i.i.i2110 ], [ %cond.i17.i.i2105, %invoke.cont.i.i2104 ]
  %__first.addr.06.i.i.i.i.i2112 = phi ptr [ %incdec.ptr.i.i.i.i.i2113, %for.body.i.i.i.i.i2110 ], [ %293, %invoke.cont.i.i2104 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i2111, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i2112, i64 12, i1 false), !alias.scope !188
  %incdec.ptr.i.i.i.i.i2113 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i2112, i64 12
  %incdec.ptr1.i.i.i.i.i2114 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i2111, i64 12
  %cmp.not.i.i.i.i.i2115 = icmp eq ptr %incdec.ptr.i.i.i.i.i2113, %290
  br i1 %cmp.not.i.i.i.i.i2115, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2116, label %for.body.i.i.i.i.i2110, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2116: ; preds = %for.body.i.i.i.i.i2110, %invoke.cont.i.i2104
  %__cur.0.lcssa.i.i.i.i.i2117 = phi ptr [ %cond.i17.i.i2105, %invoke.cont.i.i2104 ], [ %incdec.ptr1.i.i.i.i.i2114, %for.body.i.i.i.i.i2110 ]
  %incdec.ptr.i.i2118 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2117, i64 12
  %tobool.not.i.i.i2119 = icmp eq ptr %293, null
  br i1 %tobool.not.i.i.i2119, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2121, label %if.then.i27.i.i2120

if.then.i27.i.i2120:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2116
  tail call void @_ZdlPv(ptr noundef nonnull %293) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2121

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2121: ; preds = %if.then.i27.i.i2120, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2116
  store ptr %cond.i17.i.i2105, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i2118, ptr %_M_finish.i1867, align 8
  %add.ptr30.i.i2122 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i2105, i64 %cond.i.i.i2099
  store ptr %add.ptr30.i.i2122, ptr %_M_end_of_storage.i1868, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2124

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2124: ; preds = %if.then.i2085, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2121
  %295 = phi ptr [ %.pre2629, %if.then.i2085 ], [ %add.ptr30.i.i2122, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2121 ]
  %296 = phi ptr [ %incdec.ptr.i2088, %if.then.i2085 ], [ %incdec.ptr.i.i2118, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2121 ]
  %add254 = add i32 %conv, 18
  %add256 = add i32 %conv, 19
  %add258 = add i32 %conv, 20
  %cmp.not.i2127 = icmp eq ptr %296, %295
  br i1 %cmp.not.i2127, label %if.else.i2132, label %if.then.i2128

if.then.i2128:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2124
  store i32 %add254, ptr %296, align 4
  %arrayidx3.i.i.i.i2129 = getelementptr inbounds i8, ptr %296, i64 4
  store i32 %add256, ptr %arrayidx3.i.i.i.i2129, align 4
  %arrayidx5.i.i.i.i2130 = getelementptr inbounds i8, ptr %296, i64 8
  store i32 %add258, ptr %arrayidx5.i.i.i.i2130, align 4
  %297 = load ptr, ptr %_M_finish.i1867, align 8
  %incdec.ptr.i2131 = getelementptr inbounds i8, ptr %297, i64 12
  store ptr %incdec.ptr.i2131, ptr %_M_finish.i1867, align 8
  %.pre2630 = load ptr, ptr %_M_end_of_storage.i1868, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2167

if.else.i2132:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2124
  %298 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i2133 = ptrtoint ptr %295 to i64
  %sub.ptr.rhs.cast.i.i.i.i2134 = ptrtoint ptr %298 to i64
  %sub.ptr.sub.i.i.i.i2135 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2133, %sub.ptr.rhs.cast.i.i.i.i2134
  %cmp.i.i.i2136 = icmp eq i64 %sub.ptr.sub.i.i.i.i2135, 9223372036854775800
  br i1 %cmp.i.i.i2136, label %if.then.i.i.i2166, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2137

if.then.i.i.i2166:                                ; preds = %if.else.i2132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2137: ; preds = %if.else.i2132
  %sub.ptr.div.i.i.i.i2138 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2135, 12
  %.sroa.speculated.i.i.i2139 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2138, i64 1)
  %add.i.i.i2140 = add nsw i64 %.sroa.speculated.i.i.i2139, %sub.ptr.div.i.i.i.i2138
  %cmp7.i.i.i2141 = icmp ult i64 %add.i.i.i2140, %sub.ptr.div.i.i.i.i2138
  %299 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2140, i64 768614336404564650)
  %cond.i.i.i2142 = select i1 %cmp7.i.i.i2141, i64 768614336404564650, i64 %299
  %cmp.not.i.i.i2143 = icmp eq i64 %cond.i.i.i2142, 0
  br i1 %cmp.not.i.i.i2143, label %invoke.cont.i.i2147, label %cond.true.i.i.i2144

cond.true.i.i.i2144:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2137
  %mul.i.i.i.i.i2145 = mul nuw nsw i64 %cond.i.i.i2142, 12
  %call5.i.i.i.i.i2146 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2145) #13
  br label %invoke.cont.i.i2147

invoke.cont.i.i2147:                              ; preds = %cond.true.i.i.i2144, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2137
  %cond.i17.i.i2148 = phi ptr [ %call5.i.i.i.i.i2146, %cond.true.i.i.i2144 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2137 ]
  %add.ptr.i.i2149 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i2148, i64 %sub.ptr.div.i.i.i.i2138
  store i32 %add254, ptr %add.ptr.i.i2149, align 4
  %arrayidx3.i.i.i.i.i2150 = getelementptr inbounds i8, ptr %add.ptr.i.i2149, i64 4
  store i32 %add256, ptr %arrayidx3.i.i.i.i.i2150, align 4
  %arrayidx5.i.i.i.i.i2151 = getelementptr inbounds i8, ptr %add.ptr.i.i2149, i64 8
  store i32 %add258, ptr %arrayidx5.i.i.i.i.i2151, align 4
  %cmp.not5.i.i.i.i.i2152 = icmp eq ptr %298, %295
  br i1 %cmp.not5.i.i.i.i.i2152, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2159, label %for.body.i.i.i.i.i2153

for.body.i.i.i.i.i2153:                           ; preds = %invoke.cont.i.i2147, %for.body.i.i.i.i.i2153
  %__cur.07.i.i.i.i.i2154 = phi ptr [ %incdec.ptr1.i.i.i.i.i2157, %for.body.i.i.i.i.i2153 ], [ %cond.i17.i.i2148, %invoke.cont.i.i2147 ]
  %__first.addr.06.i.i.i.i.i2155 = phi ptr [ %incdec.ptr.i.i.i.i.i2156, %for.body.i.i.i.i.i2153 ], [ %298, %invoke.cont.i.i2147 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i2154, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i2155, i64 12, i1 false), !alias.scope !192
  %incdec.ptr.i.i.i.i.i2156 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i2155, i64 12
  %incdec.ptr1.i.i.i.i.i2157 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i2154, i64 12
  %cmp.not.i.i.i.i.i2158 = icmp eq ptr %incdec.ptr.i.i.i.i.i2156, %295
  br i1 %cmp.not.i.i.i.i.i2158, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2159, label %for.body.i.i.i.i.i2153, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2159: ; preds = %for.body.i.i.i.i.i2153, %invoke.cont.i.i2147
  %__cur.0.lcssa.i.i.i.i.i2160 = phi ptr [ %cond.i17.i.i2148, %invoke.cont.i.i2147 ], [ %incdec.ptr1.i.i.i.i.i2157, %for.body.i.i.i.i.i2153 ]
  %incdec.ptr.i.i2161 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2160, i64 12
  %tobool.not.i.i.i2162 = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i2162, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2164, label %if.then.i27.i.i2163

if.then.i27.i.i2163:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2159
  tail call void @_ZdlPv(ptr noundef nonnull %298) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2164

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2164: ; preds = %if.then.i27.i.i2163, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2159
  store ptr %cond.i17.i.i2148, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i2161, ptr %_M_finish.i1867, align 8
  %add.ptr30.i.i2165 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i2148, i64 %cond.i.i.i2142
  store ptr %add.ptr30.i.i2165, ptr %_M_end_of_storage.i1868, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2167

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2167: ; preds = %if.then.i2128, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2164
  %300 = phi ptr [ %.pre2630, %if.then.i2128 ], [ %add.ptr30.i.i2165, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2164 ]
  %301 = phi ptr [ %incdec.ptr.i2131, %if.then.i2128 ], [ %incdec.ptr.i.i2161, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2164 ]
  %add262 = add i32 %conv, 21
  %add264 = add i32 %conv, 22
  %add266 = add i32 %conv, 23
  %cmp.not.i2170 = icmp eq ptr %301, %300
  br i1 %cmp.not.i2170, label %if.else.i2175, label %if.then.i2171

if.then.i2171:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2167
  store i32 %add262, ptr %301, align 4
  %arrayidx3.i.i.i.i2172 = getelementptr inbounds i8, ptr %301, i64 4
  store i32 %add264, ptr %arrayidx3.i.i.i.i2172, align 4
  %arrayidx5.i.i.i.i2173 = getelementptr inbounds i8, ptr %301, i64 8
  store i32 %add266, ptr %arrayidx5.i.i.i.i2173, align 4
  %302 = load ptr, ptr %_M_finish.i1867, align 8
  %incdec.ptr.i2174 = getelementptr inbounds i8, ptr %302, i64 12
  store ptr %incdec.ptr.i2174, ptr %_M_finish.i1867, align 8
  br label %if.end268

if.else.i2175:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2167
  %303 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i2176 = ptrtoint ptr %300 to i64
  %sub.ptr.rhs.cast.i.i.i.i2177 = ptrtoint ptr %303 to i64
  %sub.ptr.sub.i.i.i.i2178 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2176, %sub.ptr.rhs.cast.i.i.i.i2177
  %cmp.i.i.i2179 = icmp eq i64 %sub.ptr.sub.i.i.i.i2178, 9223372036854775800
  br i1 %cmp.i.i.i2179, label %if.then.i.i.i2209, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2180

if.then.i.i.i2209:                                ; preds = %if.else.i2175
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2180: ; preds = %if.else.i2175
  %sub.ptr.div.i.i.i.i2181 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2178, 12
  %.sroa.speculated.i.i.i2182 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2181, i64 1)
  %add.i.i.i2183 = add nsw i64 %.sroa.speculated.i.i.i2182, %sub.ptr.div.i.i.i.i2181
  %cmp7.i.i.i2184 = icmp ult i64 %add.i.i.i2183, %sub.ptr.div.i.i.i.i2181
  %304 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2183, i64 768614336404564650)
  %cond.i.i.i2185 = select i1 %cmp7.i.i.i2184, i64 768614336404564650, i64 %304
  %cmp.not.i.i.i2186 = icmp eq i64 %cond.i.i.i2185, 0
  br i1 %cmp.not.i.i.i2186, label %invoke.cont.i.i2190, label %cond.true.i.i.i2187

cond.true.i.i.i2187:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2180
  %mul.i.i.i.i.i2188 = mul nuw nsw i64 %cond.i.i.i2185, 12
  %call5.i.i.i.i.i2189 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2188) #13
  br label %invoke.cont.i.i2190

invoke.cont.i.i2190:                              ; preds = %cond.true.i.i.i2187, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2180
  %cond.i17.i.i2191 = phi ptr [ %call5.i.i.i.i.i2189, %cond.true.i.i.i2187 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2180 ]
  %add.ptr.i.i2192 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i2191, i64 %sub.ptr.div.i.i.i.i2181
  store i32 %add262, ptr %add.ptr.i.i2192, align 4
  %arrayidx3.i.i.i.i.i2193 = getelementptr inbounds i8, ptr %add.ptr.i.i2192, i64 4
  store i32 %add264, ptr %arrayidx3.i.i.i.i.i2193, align 4
  %arrayidx5.i.i.i.i.i2194 = getelementptr inbounds i8, ptr %add.ptr.i.i2192, i64 8
  store i32 %add266, ptr %arrayidx5.i.i.i.i.i2194, align 4
  %cmp.not5.i.i.i.i.i2195 = icmp eq ptr %303, %300
  br i1 %cmp.not5.i.i.i.i.i2195, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2202, label %for.body.i.i.i.i.i2196

for.body.i.i.i.i.i2196:                           ; preds = %invoke.cont.i.i2190, %for.body.i.i.i.i.i2196
  %__cur.07.i.i.i.i.i2197 = phi ptr [ %incdec.ptr1.i.i.i.i.i2200, %for.body.i.i.i.i.i2196 ], [ %cond.i17.i.i2191, %invoke.cont.i.i2190 ]
  %__first.addr.06.i.i.i.i.i2198 = phi ptr [ %incdec.ptr.i.i.i.i.i2199, %for.body.i.i.i.i.i2196 ], [ %303, %invoke.cont.i.i2190 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i2197, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i2198, i64 12, i1 false), !alias.scope !196
  %incdec.ptr.i.i.i.i.i2199 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i2198, i64 12
  %incdec.ptr1.i.i.i.i.i2200 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i2197, i64 12
  %cmp.not.i.i.i.i.i2201 = icmp eq ptr %incdec.ptr.i.i.i.i.i2199, %300
  br i1 %cmp.not.i.i.i.i.i2201, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2202, label %for.body.i.i.i.i.i2196, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2202: ; preds = %for.body.i.i.i.i.i2196, %invoke.cont.i.i2190
  %__cur.0.lcssa.i.i.i.i.i2203 = phi ptr [ %cond.i17.i.i2191, %invoke.cont.i.i2190 ], [ %incdec.ptr1.i.i.i.i.i2200, %for.body.i.i.i.i.i2196 ]
  %incdec.ptr.i.i2204 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2203, i64 12
  %tobool.not.i.i.i2205 = icmp eq ptr %303, null
  br i1 %tobool.not.i.i.i2205, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2207, label %if.then.i27.i.i2206

if.then.i27.i.i2206:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2202
  tail call void @_ZdlPv(ptr noundef nonnull %303) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2207

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2207: ; preds = %if.then.i27.i.i2206, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2202
  store ptr %cond.i17.i.i2191, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i2204, ptr %_M_finish.i1867, align 8
  %add.ptr30.i.i2208 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i.i2191, i64 %cond.i.i.i2185
  store ptr %add.ptr30.i.i2208, ptr %_M_end_of_storage.i1868, align 8
  br label %if.end268

if.end268:                                        ; preds = %for.inc, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2207, %if.then.i2171
  %305 = load ptr, ptr %_M_finish.i, align 8
  %306 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i2212 = ptrtoint ptr %305 to i64
  %sub.ptr.rhs.cast.i2213 = ptrtoint ptr %306 to i64
  %sub.ptr.sub.i2214 = sub i64 %sub.ptr.lhs.cast.i2212, %sub.ptr.rhs.cast.i2213
  %sub.ptr.div.i2215 = sdiv exact i64 %sub.ptr.sub.i2214, 12
  %sub = sub nsw i64 %sub.ptr.div.i2215, %sub.ptr.div.i
  %conv272 = trunc i64 %sub to i32
  %cmp273.not = icmp eq i32 %conv272, 0
  br i1 %cmp273.not, label %if.end329, label %if.then274

if.then274:                                       ; preds = %if.end268
  %call275 = tail call noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #13
  store i32 0, ptr %call275, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call275, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds i8, ptr %call275, i64 1028
  %mOffsetMatrix.i = getelementptr inbounds i8, ptr %call275, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds i8, ptr %call275, i64 1060
  %b2.i.i = getelementptr inbounds i8, ptr %call275, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds i8, ptr %call275, i64 1080
  %c3.i.i = getelementptr inbounds i8, ptr %call275, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds i8, ptr %call275, i64 1100
  %d4.i.i = getelementptr inbounds i8, ptr %call275, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %mBones = getelementptr inbounds i8, ptr %this, i64 48
  %_M_finish.i2216 = getelementptr inbounds i8, ptr %this, i64 56
  %307 = load ptr, ptr %_M_finish.i2216, align 8
  %_M_end_of_storage.i2217 = getelementptr inbounds i8, ptr %this, i64 64
  %308 = load ptr, ptr %_M_end_of_storage.i2217, align 8
  %cmp.not.i2218 = icmp eq ptr %307, %308
  br i1 %cmp.not.i2218, label %if.else.i2221, label %if.then.i2219

if.then.i2219:                                    ; preds = %if.then274
  store ptr %call275, ptr %307, align 8
  %309 = load ptr, ptr %_M_finish.i2216, align 8
  %incdec.ptr.i2220 = getelementptr inbounds i8, ptr %309, i64 8
  store ptr %incdec.ptr.i2220, ptr %_M_finish.i2216, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

if.else.i2221:                                    ; preds = %if.then274
  %310 = load ptr, ptr %mBones, align 8
  %sub.ptr.lhs.cast.i.i.i.i2222 = ptrtoint ptr %307 to i64
  %sub.ptr.rhs.cast.i.i.i.i2223 = ptrtoint ptr %310 to i64
  %sub.ptr.sub.i.i.i.i2224 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2222, %sub.ptr.rhs.cast.i.i.i.i2223
  %cmp.i.i.i2225 = icmp eq i64 %sub.ptr.sub.i.i.i.i2224, 9223372036854775800
  br i1 %cmp.i.i.i2225, label %if.then.i.i.i2240, label %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i2240:                                ; preds = %if.else.i2221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i2221
  %sub.ptr.div.i.i.i.i2226 = ashr exact i64 %sub.ptr.sub.i.i.i.i2224, 3
  %.sroa.speculated.i.i.i2227 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2226, i64 1)
  %add.i.i.i2228 = add nsw i64 %.sroa.speculated.i.i.i2227, %sub.ptr.div.i.i.i.i2226
  %cmp7.i.i.i2229 = icmp ult i64 %add.i.i.i2228, %sub.ptr.div.i.i.i.i2226
  %311 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2228, i64 1152921504606846975)
  %cond.i.i.i2230 = select i1 %cmp7.i.i.i2229, i64 1152921504606846975, i64 %311
  %cmp.not.i.i.i2231 = icmp eq i64 %cond.i.i.i2230, 0
  br i1 %cmp.not.i.i.i2231, label %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i2232

cond.true.i.i.i2232:                              ; preds = %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i2233 = shl nuw nsw i64 %cond.i.i.i2230, 3
  %call5.i.i.i.i.i2234 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2233) #13
  br label %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i2232, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i2235 = phi ptr [ %call5.i.i.i.i.i2234, %cond.true.i.i.i2232 ], [ null, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i2236 = getelementptr inbounds ptr, ptr %cond.i10.i.i2235, i64 %sub.ptr.div.i.i.i.i2226
  store ptr %call275, ptr %add.ptr.i.i2236, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i2224, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i2235, ptr align 8 %310, i64 %sub.ptr.sub.i.i.i.i2224, i1 false)
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i2235, i64 %sub.ptr.sub.i.i.i.i2224
  %incdec.ptr.i.i2237 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i2238 = icmp eq ptr %310, null
  br i1 %tobool.not.i.i.i2238, label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %310) #14
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %cond.i10.i.i2235, ptr %mBones, align 8
  store ptr %incdec.ptr.i.i2237, ptr %_M_finish.i2216, align 8
  %add.ptr19.i.i2239 = getelementptr inbounds ptr, ptr %cond.i10.i.i2235, i64 %cond.i.i.i2230
  store ptr %add.ptr19.i.i2239, ptr %_M_end_of_storage.i2217, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i2219, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %cmp.i2241 = icmp eq ptr %call275, %pNode
  br i1 %cmp.i2241, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit
  %312 = load i32, ptr %pNode, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %312, i32 1023)
  store i32 %spec.select.i, ptr %call275, align 4
  %data8.i = getelementptr inbounds i8, ptr %pNode, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit, %if.end.i
  %mTransformation279 = getelementptr inbounds i8, ptr %pNode, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp278, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation279, i64 64, i1 false)
  %call280 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp278)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 4 dereferenceable(64) %call280, i64 64, i1 false)
  %parent.0.in2566 = getelementptr inbounds i8, ptr %pNode, i64 1096
  %parent.02567 = load ptr, ptr %parent.0.in2566, align 8
  %cmp282.not2568 = icmp eq ptr %parent.02567, null
  br i1 %cmp282.not2568, label %for.end292, label %for.body283.lr.ph

for.body283.lr.ph:                                ; preds = %_ZN8aiStringaSERKS_.exit
  %b1.i2256 = getelementptr inbounds i8, ptr %call275, i64 1072
  %c1.i2259 = getelementptr inbounds i8, ptr %call275, i64 1088
  %d1.i = getelementptr inbounds i8, ptr %call275, i64 1104
  br label %for.body283

for.body283:                                      ; preds = %for.body283.lr.ph, %for.body283
  %parent.02569 = phi ptr [ %parent.02567, %for.body283.lr.ph ], [ %parent.0, %for.body283 ]
  %mTransformation286 = getelementptr inbounds i8, ptr %parent.02569, i64 1028
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
  %ref.tmp284.sroa.28.0.copyload2281 = load float, ptr %ref.tmp284.sroa.28.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.30.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 56
  %ref.tmp284.sroa.30.0.copyload2282 = load float, ptr %ref.tmp284.sroa.30.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.32.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 60
  %ref.tmp284.sroa.32.0.copyload2283 = load float, ptr %ref.tmp284.sroa.32.0.call287.sroa_idx, align 4
  %326 = load <4 x float>, ptr %mOffsetMatrix.i, align 4
  %327 = load <4 x float>, ptr %b1.i2256, align 4
  %328 = shufflevector <4 x float> %314, <4 x float> poison, <4 x i32> zeroinitializer
  %329 = fmul <4 x float> %328, %327
  %330 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> zeroinitializer
  %331 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %326, <4 x float> %330, <4 x float> %329)
  %332 = load <4 x float>, ptr %c1.i2259, align 4
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
  store <4 x float> %345, ptr %b1.i2256, align 8
  %346 = shufflevector <4 x float> %322, <4 x float> poison, <4 x i32> zeroinitializer
  %347 = fmul <4 x float> %346, %327
  %348 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> zeroinitializer
  %349 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %326, <4 x float> %348, <4 x float> %347)
  %350 = shufflevector <4 x float> %323, <4 x float> poison, <4 x i32> zeroinitializer
  %351 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %332, <4 x float> %350, <4 x float> %349)
  %352 = shufflevector <4 x float> %324, <4 x float> poison, <4 x i32> zeroinitializer
  %353 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %335, <4 x float> %352, <4 x float> %351)
  store <4 x float> %353, ptr %c1.i2259, align 8
  %354 = insertelement <4 x float> poison, float %ref.tmp284.sroa.28.0.copyload2281, i64 0
  %355 = shufflevector <4 x float> %354, <4 x float> poison, <4 x i32> zeroinitializer
  %356 = fmul <4 x float> %355, %327
  %357 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> zeroinitializer
  %358 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %326, <4 x float> %357, <4 x float> %356)
  %359 = insertelement <4 x float> poison, float %ref.tmp284.sroa.30.0.copyload2282, i64 0
  %360 = shufflevector <4 x float> %359, <4 x float> poison, <4 x i32> zeroinitializer
  %361 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %332, <4 x float> %360, <4 x float> %358)
  %362 = insertelement <4 x float> poison, float %ref.tmp284.sroa.32.0.copyload2283, i64 0
  %363 = shufflevector <4 x float> %362, <4 x float> poison, <4 x i32> zeroinitializer
  %364 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %335, <4 x float> %363, <4 x float> %361)
  store <4 x float> %364, ptr %d1.i, align 8
  %parent.0.in = getelementptr inbounds i8, ptr %parent.02569, i64 1096
  %parent.0 = load ptr, ptr %parent.0.in, align 8
  %cmp282.not = icmp eq ptr %parent.0, null
  br i1 %cmp282.not, label %for.end292, label %for.body283, !llvm.loop !200

for.end292:                                       ; preds = %for.body283, %_ZN8aiStringaSERKS_.exit
  store i32 %conv272, ptr %mNumWeights.i, align 4
  %conv293 = shl i64 %sub, 3
  %365 = and i64 %conv293, 34359738360
  %call294 = call noalias noundef nonnull ptr @_Znam(i64 noundef %365) #13
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call294, i8 0, i64 %365, i1 false)
  %mWeights = getelementptr inbounds i8, ptr %call275, i64 1048
  store ptr %call294, ptr %mWeights, align 8
  %umax = call i32 @llvm.umax.i32(i32 %conv272, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body298

for.body298:                                      ; preds = %for.end292, %for.body298
  %indvars.iv2582 = phi i64 [ 0, %for.end292 ], [ %indvars.iv.next2583, %for.body298 ]
  %366 = trunc i64 %indvars.iv2582 to i32
  %add300 = add i32 %366, %conv
  %367 = load ptr, ptr %mWeights, align 8
  %arrayidx303 = getelementptr inbounds %struct.aiVertexWeight, ptr %367, i64 %indvars.iv2582
  store i32 %add300, ptr %arrayidx303, align 4
  %arrayidx303.sroa_idx = getelementptr inbounds i8, ptr %arrayidx303, i64 4
  store i32 1065353216, ptr %arrayidx303.sroa_idx, align 4
  %indvars.iv.next2583 = add nuw nsw i64 %indvars.iv2582, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2583, %wide.trip.count
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
  %conv3122571 = and i64 %sub.ptr.div.i, 4294967295
  %376 = load ptr, ptr %_M_finish.i, align 8
  %377 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i22442572 = ptrtoint ptr %376 to i64
  %sub.ptr.rhs.cast.i22452573 = ptrtoint ptr %377 to i64
  %sub.ptr.sub.i22462574 = sub i64 %sub.ptr.lhs.cast.i22442572, %sub.ptr.rhs.cast.i22452573
  %sub.ptr.div.i22472575 = sdiv exact i64 %sub.ptr.sub.i22462574, 12
  %cmp3152576 = icmp ugt i64 %sub.ptr.div.i22472575, %conv3122571
  br i1 %cmp3152576, label %for.body316.preheader, label %if.end329

for.body316.preheader:                            ; preds = %for.end306
  %378 = insertelement <2 x float> %371, float %boneToMeshTransform.sroa.6.0.copyload, i64 1
  %379 = insertelement <2 x float> %369, float %boneToMeshTransform.sroa.5.0.copyload, i64 1
  %380 = insertelement <2 x float> %373, float %boneToMeshTransform.sroa.7.0.copyload, i64 1
  %381 = insertelement <2 x float> %375, float %boneToMeshTransform.sroa.8.0.copyload, i64 1
  br label %for.body316

for.body316:                                      ; preds = %for.body316.preheader, %for.body316
  %382 = phi ptr [ %399, %for.body316 ], [ %377, %for.body316.preheader ]
  %conv3122578 = phi i64 [ %conv312, %for.body316 ], [ %conv3122571, %for.body316.preheader ]
  %a310.02577 = phi i32 [ %inc327, %for.body316 ], [ %conv, %for.body316.preheader ]
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %382, i64 %conv3122578
  %383 = load float, ptr %add.ptr.i, align 4
  %y.i2248 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %384 = load float, ptr %y.i2248, align 4
  %z.i2250 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %385 = load float, ptr %z.i2250, align 4
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
  store float %add13.i, ptr %z.i2250, align 4
  %inc327 = add i32 %a310.02577, 1
  %conv312 = zext i32 %inc327 to i64
  %398 = load ptr, ptr %_M_finish.i, align 8
  %399 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i2244 = ptrtoint ptr %398 to i64
  %sub.ptr.rhs.cast.i2245 = ptrtoint ptr %399 to i64
  %sub.ptr.sub.i2246 = sub i64 %sub.ptr.lhs.cast.i2244, %sub.ptr.rhs.cast.i2245
  %sub.ptr.div.i2247 = sdiv exact i64 %sub.ptr.sub.i2246, 12
  %cmp315 = icmp ugt i64 %sub.ptr.div.i2247, %conv312
  br i1 %cmp315, label %for.body316, label %if.end329, !llvm.loop !202

if.end329:                                        ; preds = %for.body316, %for.end306, %if.end268
  %400 = load i32, ptr %mNumChildren, align 8
  %cmp3332579.not = icmp eq i32 %400, 0
  br i1 %cmp3332579.not, label %for.end340, label %for.body334.lr.ph

for.body334.lr.ph:                                ; preds = %if.end329
  %mChildren335 = getelementptr inbounds i8, ptr %pNode, i64 1112
  br label %for.body334

for.body334:                                      ; preds = %for.body334.lr.ph, %for.body334
  %indvars.iv2585 = phi i64 [ 0, %for.body334.lr.ph ], [ %indvars.iv.next2586, %for.body334 ]
  %401 = load ptr, ptr %mChildren335, align 8
  %arrayidx337 = getelementptr inbounds ptr, ptr %401, i64 %indvars.iv2585
  %402 = load ptr, ptr %arrayidx337, align 8
  call void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %402)
  %indvars.iv.next2586 = add nuw nsw i64 %indvars.iv2585, 1
  %403 = load i32, ptr %mNumChildren, align 8
  %404 = zext i32 %403 to i64
  %cmp333 = icmp ult i64 %indvars.iv.next2586, %404
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
  %call = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #13
  store i32 0, ptr %call, align 8
  %mNumVertices.i = getelementptr inbounds i8, ptr %call, i64 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds i8, ptr %call, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  %0 = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %0, i8 0, i64 188, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #13
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
  %call19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #13
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
  %mNormals = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call19, ptr %mNormals, align 8
  %mFaces = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i37 = getelementptr inbounds i8, ptr %this, i64 32
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
  %call32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #13
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
  %mIndices.i = getelementptr inbounds i8, ptr %arrayctor.cur37, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next38 = getelementptr inbounds i8, ptr %arrayctor.cur37, i64 16
  %arrayctor.done39 = icmp eq ptr %arrayctor.next38, %arrayctor.end35
  br i1 %arrayctor.done39, label %arrayctor.cont40, label %arrayctor.loop36

arrayctor.cont40:                                 ; preds = %arrayctor.loop36, %arrayctor.cont27
  %mFaces41 = getelementptr inbounds i8, ptr %call, i64 208
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
  %call47 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #13
  %mIndices = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr %call47, ptr %mIndices, align 8
  %19 = load i32, ptr %add.ptr.i, align 4
  store i32 %19, ptr %call47, align 4
  %arrayidx53 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %20 = load i32, ptr %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds i8, ptr %call47, i64 4
  store i32 %20, ptr %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %21 = load i32, ptr %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds i8, ptr %call47, i64 8
  store i32 %21, ptr %arrayidx59, align 4
  %conv63 = zext i32 %21 to i64
  %add.ptr.i42 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %conv63
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv68 = zext i32 %22 to i64
  %add.ptr.i43 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %conv68
  %23 = load float, ptr %add.ptr.i42, align 4
  %24 = load float, ptr %add.ptr.i43, align 4
  %sub.i = fsub float %23, %24
  %y.i44 = getelementptr inbounds i8, ptr %add.ptr.i42, i64 4
  %y2.i = getelementptr inbounds i8, ptr %add.ptr.i43, i64 4
  %25 = load i32, ptr %arrayidx53, align 4
  %conv75 = zext i32 %25 to i64
  %add.ptr.i46 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %conv75
  %26 = load float, ptr %add.ptr.i46, align 4
  %y.i49 = getelementptr inbounds i8, ptr %add.ptr.i46, i64 4
  %27 = load float, ptr %y.i49, align 4
  %z.i52 = getelementptr inbounds i8, ptr %add.ptr.i46, i64 8
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
  %mBones = getelementptr inbounds i8, ptr %this, i64 48
  %_M_finish.i68 = getelementptr inbounds i8, ptr %this, i64 56
  %53 = load ptr, ptr %_M_finish.i68, align 8
  %54 = load ptr, ptr %mBones, align 8
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70
  %sub.ptr.div.i72 = lshr exact i64 %sub.ptr.sub.i71, 3
  %conv103 = trunc i64 %sub.ptr.div.i72 to i32
  %mNumBones = getelementptr inbounds i8, ptr %call, i64 216
  store i32 %conv103, ptr %mNumBones, align 8
  %55 = and i64 %sub.ptr.sub.i71, 34359738360
  %call106 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #13
  store ptr %call106, ptr %mBones.i, align 8
  %tobool.not.i.i.i.i.i77 = icmp eq ptr %53, %54
  br i1 %tobool.not.i.i.i.i.i77, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i78

if.then.i.i.i.i.i78:                              ; preds = %for.end101
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call106, ptr align 8 %54, i64 %sub.ptr.sub.i71, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %for.end101, %if.then.i.i.i.i.i78
  %mMaterialIndex = getelementptr inbounds i8, ptr %call, i64 232
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
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %conv.i = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %matName, align 4
  %data.i = getelementptr inbounds i8, ptr %matName, i64 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %conv10.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call7 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %matName, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0)
  store i32 1, ptr %no_cull, align 4
  %call.i5 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %no_cull, i32 noundef 4, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad3 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
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
  %b2 = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load float, ptr %b2, align 4
  %c3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load float, ptr %c3, align 4
  %d4 = getelementptr inbounds i8, ptr %this, i64 60
  %2 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds i8, ptr %this, i64 44
  %3 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load float, ptr %d3, align 4
  %b3 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load float, ptr %b3, align 4
  %d2 = getelementptr inbounds i8, ptr %this, i64 52
  %6 = load float, ptr %d2, align 4
  %c2 = getelementptr inbounds i8, ptr %this, i64 36
  %7 = load float, ptr %c2, align 4
  %b4 = getelementptr inbounds i8, ptr %this, i64 28
  %8 = load float, ptr %b4, align 4
  %fneg = fneg float %div
  %a2 = getelementptr inbounds i8, ptr %this, i64 4
  %9 = load float, ptr %a2, align 4
  %a3 = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load float, ptr %a3, align 4
  %a4 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load float, ptr %a4, align 4
  %b1 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load float, ptr %b1, align 4
  %d1 = getelementptr inbounds i8, ptr %this, i64 48
  %13 = load float, ptr %d1, align 4
  %c1 = getelementptr inbounds i8, ptr %this, i64 32
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
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
  %b2 = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load float, ptr %b2, align 4
  %mul = fmul float %0, %1
  %c3 = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load float, ptr %c3, align 4
  %mul2 = fmul float %mul, %2
  %d4 = getelementptr inbounds i8, ptr %this, i64 60
  %3 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds i8, ptr %this, i64 44
  %4 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load float, ptr %d3, align 4
  %6 = fneg float %mul
  %7 = fmul float %4, %6
  %neg = fmul float %7, %5
  %8 = tail call float @llvm.fmuladd.f32(float %mul2, float %3, float %neg)
  %b3 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load float, ptr %b3, align 4
  %mul10 = fmul float %0, %9
  %mul12 = fmul float %4, %mul10
  %d2 = getelementptr inbounds i8, ptr %this, i64 52
  %10 = load float, ptr %d2, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %mul12, float %10, float %8)
  %c2 = getelementptr inbounds i8, ptr %this, i64 36
  %12 = load float, ptr %c2, align 4
  %13 = fneg float %mul10
  %neg20 = fmul float %12, %13
  %14 = tail call float @llvm.fmuladd.f32(float %neg20, float %3, float %11)
  %b4 = getelementptr inbounds i8, ptr %this, i64 28
  %15 = load float, ptr %b4, align 4
  %mul22 = fmul float %0, %15
  %mul24 = fmul float %12, %mul22
  %16 = tail call float @llvm.fmuladd.f32(float %mul24, float %5, float %14)
  %17 = fneg float %mul22
  %neg34 = fmul float %2, %17
  %18 = tail call float @llvm.fmuladd.f32(float %neg34, float %10, float %16)
  %a2 = getelementptr inbounds i8, ptr %this, i64 4
  %19 = load float, ptr %a2, align 4
  %mul36 = fmul float %9, %19
  %d1 = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load float, ptr %d1, align 4
  %21 = fneg float %mul36
  %neg40 = fmul float %4, %21
  %22 = tail call float @llvm.fmuladd.f32(float %neg40, float %20, float %18)
  %c1 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load float, ptr %c1, align 4
  %mul44 = fmul float %mul36, %23
  %24 = tail call float @llvm.fmuladd.f32(float %mul44, float %3, float %22)
  %mul49 = fmul float %15, %19
  %25 = fneg float %mul49
  %neg54 = fmul float %23, %25
  %26 = tail call float @llvm.fmuladd.f32(float %neg54, float %5, float %24)
  %mul59 = fmul float %2, %mul49
  %27 = tail call float @llvm.fmuladd.f32(float %mul59, float %20, float %26)
  %b1 = getelementptr inbounds i8, ptr %this, i64 16
  %28 = load float, ptr %b1, align 4
  %mul63 = fmul float %19, %28
  %29 = fneg float %mul63
  %neg68 = fmul float %2, %29
  %30 = tail call float @llvm.fmuladd.f32(float %neg68, float %3, float %27)
  %mul73 = fmul float %4, %mul63
  %31 = tail call float @llvm.fmuladd.f32(float %mul73, float %5, float %30)
  %a3 = getelementptr inbounds i8, ptr %this, i64 8
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
  %a4 = getelementptr inbounds i8, ptr %this, i64 12
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
  tail call void @__clang_call_terminate(ptr %2) #17
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
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
