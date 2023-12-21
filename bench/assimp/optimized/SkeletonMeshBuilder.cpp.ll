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
  %_M_finish.i706 = getelementptr inbounds i8, ptr %this, i64 32
  %_M_end_of_storage.i707 = getelementptr inbounds i8, ptr %this, i64 40
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
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i119
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i119
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 768614336404564650
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 768614336404564650, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 12
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %59, i64 12
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre3222 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit
  %60 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #13
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %57
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i142 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 12
  %tobool.not.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i142, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %61 = phi ptr [ %.pre3222, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
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
  %incdec.ptr.i.i174 = getelementptr inbounds i8, ptr %66, i64 12
  store ptr %incdec.ptr.i.i174, ptr %_M_finish.i, align 8
  %.pre3223 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit210

if.else.i.i175:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %67 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i176 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i177 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i176, %sub.ptr.rhs.cast.i.i.i.i.i177
  %cmp.i.i.i.i179 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i178, 9223372036854775800
  br i1 %cmp.i.i.i.i179, label %if.then.i.i.i.i209, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180

if.then.i.i.i.i209:                               ; preds = %if.else.i.i175
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %call5.i.i.i.i.i.i191 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i190) #13
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
  %incdec.ptr.i.i.i.i.i.i199 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i198, i64 12
  %incdec.ptr1.i.i.i.i.i.i200 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i197, i64 12
  %cmp.not.i.i.i.i.i.i201 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i199, %61
  br i1 %cmp.not.i.i.i.i.i.i201, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i202, label %for.body.i.i.i.i.i.i196, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i202: ; preds = %for.body.i.i.i.i.i.i196, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i192
  %__cur.0.lcssa.i.i.i.i.i.i203 = phi ptr [ %cond.i10.i.i.i193, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i192 ], [ %incdec.ptr1.i.i.i.i.i.i200, %for.body.i.i.i.i.i.i196 ]
  %incdec.ptr.i.i.i204 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i203, i64 12
  %tobool.not.i.i.i.i205 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i205, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i207, label %if.then.i20.i.i.i206

if.then.i20.i.i.i206:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i202
  tail call void @_ZdlPv(ptr noundef nonnull %67) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i207

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i207: ; preds = %if.then.i20.i.i.i206, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i202
  store ptr %cond.i10.i.i.i193, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i204, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i208 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i193, i64 %cond.i.i.i.i187
  store ptr %add.ptr19.i.i.i208, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit210

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit210: ; preds = %if.then.i.i173, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i207
  %68 = phi ptr [ %.pre3223, %if.then.i.i173 ], [ %add.ptr19.i.i.i208, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i207 ]
  %69 = phi ptr [ %incdec.ptr.i.i174, %if.then.i.i173 ], [ %incdec.ptr.i.i.i204, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i207 ]
  %cmp.not.i.i240 = icmp eq ptr %69, %68
  br i1 %cmp.not.i.i240, label %if.else.i.i243, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit210
  store <2 x float> %65, ptr %69, align 4
  %ref.tmp46.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  store float %mul2.i165, ptr %ref.tmp46.sroa.3.0..sroa_idx, align 4
  %70 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i242 = getelementptr inbounds i8, ptr %70, i64 12
  store ptr %incdec.ptr.i.i242, ptr %_M_finish.i, align 8
  %.pre3224 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit278

if.else.i.i243:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit210
  %71 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i244 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i245 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i246 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i244, %sub.ptr.rhs.cast.i.i.i.i.i245
  %cmp.i.i.i.i247 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i246, 9223372036854775800
  br i1 %cmp.i.i.i.i247, label %if.then.i.i.i.i277, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248

if.then.i.i.i.i277:                               ; preds = %if.else.i.i243
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %call5.i.i.i.i.i.i259 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i258) #13
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
  %incdec.ptr.i.i.i.i.i.i267 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i266, i64 12
  %incdec.ptr1.i.i.i.i.i.i268 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i265, i64 12
  %cmp.not.i.i.i.i.i.i269 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i267, %68
  br i1 %cmp.not.i.i.i.i.i.i269, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i270, label %for.body.i.i.i.i.i.i264, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i270: ; preds = %for.body.i.i.i.i.i.i264, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i260
  %__cur.0.lcssa.i.i.i.i.i.i271 = phi ptr [ %cond.i10.i.i.i261, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i260 ], [ %incdec.ptr1.i.i.i.i.i.i268, %for.body.i.i.i.i.i.i264 ]
  %incdec.ptr.i.i.i272 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i271, i64 12
  %tobool.not.i.i.i.i273 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i273, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i275, label %if.then.i20.i.i.i274

if.then.i20.i.i.i274:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i270
  tail call void @_ZdlPv(ptr noundef nonnull %71) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i275

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i275: ; preds = %if.then.i20.i.i.i274, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i270
  store ptr %cond.i10.i.i.i261, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i272, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i276 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i261, i64 %cond.i.i.i.i255
  store ptr %add.ptr19.i.i.i276, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit278

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit278: ; preds = %if.then.i.i241, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i275
  %72 = phi ptr [ %.pre3224, %if.then.i.i241 ], [ %add.ptr19.i.i.i276, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i275 ]
  %73 = phi ptr [ %incdec.ptr.i.i242, %if.then.i.i241 ], [ %incdec.ptr.i.i.i272, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i275 ]
  %cmp.not.i281 = icmp eq ptr %73, %72
  br i1 %cmp.not.i281, label %if.else.i284, label %if.then.i282

if.then.i282:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit278
  store float %7, ptr %73, align 4
  %childpos.sroa.11.0..sroa_idx3179 = getelementptr inbounds i8, ptr %73, i64 4
  store float %8, ptr %childpos.sroa.11.0..sroa_idx3179, align 4
  %childpos.sroa.14.0..sroa_idx3189 = getelementptr inbounds i8, ptr %73, i64 8
  store float %9, ptr %childpos.sroa.14.0..sroa_idx3189, align 4
  %74 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i283 = getelementptr inbounds i8, ptr %74, i64 12
  store ptr %incdec.ptr.i283, ptr %_M_finish.i, align 8
  %.pre3225 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit319

if.else.i284:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit278
  %75 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i285 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i286 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i287 = sub i64 %sub.ptr.lhs.cast.i.i.i.i285, %sub.ptr.rhs.cast.i.i.i.i286
  %cmp.i.i.i288 = icmp eq i64 %sub.ptr.sub.i.i.i.i287, 9223372036854775800
  br i1 %cmp.i.i.i288, label %if.then.i.i.i318, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i289

if.then.i.i.i318:                                 ; preds = %if.else.i284
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %call5.i.i.i.i.i300 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i299) #13
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
  %incdec.ptr.i.i.i.i.i308 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i307, i64 12
  %incdec.ptr1.i.i.i.i.i309 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i306, i64 12
  %cmp.not.i.i.i.i.i310 = icmp eq ptr %incdec.ptr.i.i.i.i.i308, %72
  br i1 %cmp.not.i.i.i.i.i310, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i311, label %for.body.i.i.i.i.i305, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i311: ; preds = %for.body.i.i.i.i.i305, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i301
  %__cur.0.lcssa.i.i.i.i.i312 = phi ptr [ %cond.i10.i.i302, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i301 ], [ %incdec.ptr1.i.i.i.i.i309, %for.body.i.i.i.i.i305 ]
  %incdec.ptr.i.i313 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i312, i64 12
  %tobool.not.i.i.i314 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i314, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i316, label %if.then.i20.i.i315

if.then.i20.i.i315:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i311
  tail call void @_ZdlPv(ptr noundef nonnull %75) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i316

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i316: ; preds = %if.then.i20.i.i315, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i311
  store ptr %cond.i10.i.i302, ptr %this, align 8
  store ptr %incdec.ptr.i.i313, ptr %_M_finish.i, align 8
  %add.ptr19.i.i317 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i302, i64 %cond.i.i.i296
  store ptr %add.ptr19.i.i317, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit319

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit319: ; preds = %if.then.i282, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i316
  %76 = phi ptr [ %.pre3225, %if.then.i282 ], [ %add.ptr19.i.i317, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i316 ]
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
  %incdec.ptr.i.i342 = getelementptr inbounds i8, ptr %80, i64 12
  store ptr %incdec.ptr.i.i342, ptr %_M_finish.i, align 8
  %.pre3226 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit378

if.else.i.i343:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit319
  %81 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i344 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i345 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i346 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i344, %sub.ptr.rhs.cast.i.i.i.i.i345
  %cmp.i.i.i.i347 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i346, 9223372036854775800
  br i1 %cmp.i.i.i.i347, label %if.then.i.i.i.i377, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i348

if.then.i.i.i.i377:                               ; preds = %if.else.i.i343
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %call5.i.i.i.i.i.i359 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i358) #13
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
  %incdec.ptr.i.i.i.i.i.i367 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i366, i64 12
  %incdec.ptr1.i.i.i.i.i.i368 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i365, i64 12
  %cmp.not.i.i.i.i.i.i369 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i367, %76
  br i1 %cmp.not.i.i.i.i.i.i369, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i370, label %for.body.i.i.i.i.i.i364, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i370: ; preds = %for.body.i.i.i.i.i.i364, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i360
  %__cur.0.lcssa.i.i.i.i.i.i371 = phi ptr [ %cond.i10.i.i.i361, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i360 ], [ %incdec.ptr1.i.i.i.i.i.i368, %for.body.i.i.i.i.i.i364 ]
  %incdec.ptr.i.i.i372 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i371, i64 12
  %tobool.not.i.i.i.i373 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i373, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375, label %if.then.i20.i.i.i374

if.then.i20.i.i.i374:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i370
  tail call void @_ZdlPv(ptr noundef nonnull %81) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375: ; preds = %if.then.i20.i.i.i374, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i370
  store ptr %cond.i10.i.i.i361, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i372, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i376 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i361, i64 %cond.i.i.i.i355
  store ptr %add.ptr19.i.i.i376, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit378

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit378: ; preds = %if.then.i.i341, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375
  %82 = phi ptr [ %.pre3226, %if.then.i.i341 ], [ %add.ptr19.i.i.i376, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375 ]
  %83 = phi ptr [ %incdec.ptr.i.i342, %if.then.i.i341 ], [ %incdec.ptr.i.i.i372, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375 ]
  %cmp.not.i.i399 = icmp eq ptr %83, %82
  br i1 %cmp.not.i.i399, label %if.else.i.i402, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit378
  store <2 x float> %79, ptr %83, align 4
  %ref.tmp64.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 8
  store float %mul2.i333, ptr %ref.tmp64.sroa.3.0..sroa_idx, align 4
  %84 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i401 = getelementptr inbounds i8, ptr %84, i64 12
  store ptr %incdec.ptr.i.i401, ptr %_M_finish.i, align 8
  %.pre3227 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit437

if.else.i.i402:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit378
  %85 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i403 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i404 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i.i405 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i403, %sub.ptr.rhs.cast.i.i.i.i.i404
  %cmp.i.i.i.i406 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i405, 9223372036854775800
  br i1 %cmp.i.i.i.i406, label %if.then.i.i.i.i436, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407

if.then.i.i.i.i436:                               ; preds = %if.else.i.i402
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %call5.i.i.i.i.i.i418 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i417) #13
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
  %incdec.ptr.i.i.i.i.i.i426 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i425, i64 12
  %incdec.ptr1.i.i.i.i.i.i427 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i424, i64 12
  %cmp.not.i.i.i.i.i.i428 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i426, %82
  br i1 %cmp.not.i.i.i.i.i.i428, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i429, label %for.body.i.i.i.i.i.i423, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i429: ; preds = %for.body.i.i.i.i.i.i423, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i419
  %__cur.0.lcssa.i.i.i.i.i.i430 = phi ptr [ %cond.i10.i.i.i420, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i419 ], [ %incdec.ptr1.i.i.i.i.i.i427, %for.body.i.i.i.i.i.i423 ]
  %incdec.ptr.i.i.i431 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i430, i64 12
  %tobool.not.i.i.i.i432 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i432, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434, label %if.then.i20.i.i.i433

if.then.i20.i.i.i433:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i429
  tail call void @_ZdlPv(ptr noundef nonnull %85) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434: ; preds = %if.then.i20.i.i.i433, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i429
  store ptr %cond.i10.i.i.i420, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i431, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i435 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i420, i64 %cond.i.i.i.i414
  store ptr %add.ptr19.i.i.i435, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit437

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit437: ; preds = %if.then.i.i400, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434
  %86 = phi ptr [ %.pre3227, %if.then.i.i400 ], [ %add.ptr19.i.i.i435, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434 ]
  %87 = phi ptr [ %incdec.ptr.i.i401, %if.then.i.i400 ], [ %incdec.ptr.i.i.i431, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434 ]
  %cmp.not.i440 = icmp eq ptr %87, %86
  br i1 %cmp.not.i440, label %if.else.i443, label %if.then.i441

if.then.i441:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit437
  store float %7, ptr %87, align 4
  %childpos.sroa.11.0..sroa_idx3182 = getelementptr inbounds i8, ptr %87, i64 4
  store float %8, ptr %childpos.sroa.11.0..sroa_idx3182, align 4
  %childpos.sroa.14.0..sroa_idx3192 = getelementptr inbounds i8, ptr %87, i64 8
  store float %9, ptr %childpos.sroa.14.0..sroa_idx3192, align 4
  %88 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i442 = getelementptr inbounds i8, ptr %88, i64 12
  store ptr %incdec.ptr.i442, ptr %_M_finish.i, align 8
  %.pre3228 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit478

if.else.i443:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit437
  %89 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i444 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i445 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i446 = sub i64 %sub.ptr.lhs.cast.i.i.i.i444, %sub.ptr.rhs.cast.i.i.i.i445
  %cmp.i.i.i447 = icmp eq i64 %sub.ptr.sub.i.i.i.i446, 9223372036854775800
  br i1 %cmp.i.i.i447, label %if.then.i.i.i477, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i448

if.then.i.i.i477:                                 ; preds = %if.else.i443
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %call5.i.i.i.i.i459 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i458) #13
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
  %incdec.ptr.i.i.i.i.i467 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i466, i64 12
  %incdec.ptr1.i.i.i.i.i468 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i465, i64 12
  %cmp.not.i.i.i.i.i469 = icmp eq ptr %incdec.ptr.i.i.i.i.i467, %86
  br i1 %cmp.not.i.i.i.i.i469, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i470, label %for.body.i.i.i.i.i464, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i470: ; preds = %for.body.i.i.i.i.i464, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i460
  %__cur.0.lcssa.i.i.i.i.i471 = phi ptr [ %cond.i10.i.i461, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i460 ], [ %incdec.ptr1.i.i.i.i.i468, %for.body.i.i.i.i.i464 ]
  %incdec.ptr.i.i472 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i471, i64 12
  %tobool.not.i.i.i473 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i473, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i475, label %if.then.i20.i.i474

if.then.i20.i.i474:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i470
  tail call void @_ZdlPv(ptr noundef nonnull %89) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i475

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i475: ; preds = %if.then.i20.i.i474, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i470
  store ptr %cond.i10.i.i461, ptr %this, align 8
  store ptr %incdec.ptr.i.i472, ptr %_M_finish.i, align 8
  %add.ptr19.i.i476 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i461, i64 %cond.i.i.i455
  store ptr %add.ptr19.i.i476, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit478

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit478: ; preds = %if.then.i441, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i475
  %90 = phi ptr [ %.pre3228, %if.then.i441 ], [ %add.ptr19.i.i476, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i475 ]
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
  %incdec.ptr.i.i501 = getelementptr inbounds i8, ptr %94, i64 12
  store ptr %incdec.ptr.i.i501, ptr %_M_finish.i, align 8
  %.pre3229 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit537

if.else.i.i502:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit478
  %95 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i503 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i504 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i.i.i505 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i503, %sub.ptr.rhs.cast.i.i.i.i.i504
  %cmp.i.i.i.i506 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i505, 9223372036854775800
  br i1 %cmp.i.i.i.i506, label %if.then.i.i.i.i536, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i507

if.then.i.i.i.i536:                               ; preds = %if.else.i.i502
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %call5.i.i.i.i.i.i518 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i517) #13
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
  %incdec.ptr.i.i.i.i.i.i526 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i525, i64 12
  %incdec.ptr1.i.i.i.i.i.i527 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i524, i64 12
  %cmp.not.i.i.i.i.i.i528 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i526, %90
  br i1 %cmp.not.i.i.i.i.i.i528, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i529, label %for.body.i.i.i.i.i.i523, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i529: ; preds = %for.body.i.i.i.i.i.i523, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i519
  %__cur.0.lcssa.i.i.i.i.i.i530 = phi ptr [ %cond.i10.i.i.i520, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i519 ], [ %incdec.ptr1.i.i.i.i.i.i527, %for.body.i.i.i.i.i.i523 ]
  %incdec.ptr.i.i.i531 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i530, i64 12
  %tobool.not.i.i.i.i532 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i532, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i534, label %if.then.i20.i.i.i533

if.then.i20.i.i.i533:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i529
  tail call void @_ZdlPv(ptr noundef nonnull %95) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i534

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i534: ; preds = %if.then.i20.i.i.i533, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i529
  store ptr %cond.i10.i.i.i520, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i531, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i535 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i520, i64 %cond.i.i.i.i514
  store ptr %add.ptr19.i.i.i535, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit537

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit537: ; preds = %if.then.i.i500, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i534
  %96 = phi ptr [ %.pre3229, %if.then.i.i500 ], [ %add.ptr19.i.i.i535, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i534 ]
  %97 = phi ptr [ %incdec.ptr.i.i501, %if.then.i.i500 ], [ %incdec.ptr.i.i.i531, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i534 ]
  %cmp.not.i.i558 = icmp eq ptr %97, %96
  br i1 %cmp.not.i.i558, label %if.else.i.i561, label %if.then.i.i559

if.then.i.i559:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit537
  store <2 x float> %93, ptr %97, align 4
  %ref.tmp79.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 8
  store float %mul2.i492, ptr %ref.tmp79.sroa.3.0..sroa_idx, align 4
  %98 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i560 = getelementptr inbounds i8, ptr %98, i64 12
  store ptr %incdec.ptr.i.i560, ptr %_M_finish.i, align 8
  %.pre3230 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit596

if.else.i.i561:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit537
  %99 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i562 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i563 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i.i564 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i562, %sub.ptr.rhs.cast.i.i.i.i.i563
  %cmp.i.i.i.i565 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i564, 9223372036854775800
  br i1 %cmp.i.i.i.i565, label %if.then.i.i.i.i595, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i566

if.then.i.i.i.i595:                               ; preds = %if.else.i.i561
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %call5.i.i.i.i.i.i577 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i576) #13
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
  %incdec.ptr.i.i.i.i.i.i585 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i584, i64 12
  %incdec.ptr1.i.i.i.i.i.i586 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i583, i64 12
  %cmp.not.i.i.i.i.i.i587 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i585, %96
  br i1 %cmp.not.i.i.i.i.i.i587, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i588, label %for.body.i.i.i.i.i.i582, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i588: ; preds = %for.body.i.i.i.i.i.i582, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i578
  %__cur.0.lcssa.i.i.i.i.i.i589 = phi ptr [ %cond.i10.i.i.i579, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i578 ], [ %incdec.ptr1.i.i.i.i.i.i586, %for.body.i.i.i.i.i.i582 ]
  %incdec.ptr.i.i.i590 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i589, i64 12
  %tobool.not.i.i.i.i591 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i591, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i593, label %if.then.i20.i.i.i592

if.then.i20.i.i.i592:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i588
  tail call void @_ZdlPv(ptr noundef nonnull %99) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i593

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i593: ; preds = %if.then.i20.i.i.i592, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i588
  store ptr %cond.i10.i.i.i579, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i590, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i594 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i579, i64 %cond.i.i.i.i573
  store ptr %add.ptr19.i.i.i594, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit596

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit596: ; preds = %if.then.i.i559, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i593
  %100 = phi ptr [ %.pre3230, %if.then.i.i559 ], [ %add.ptr19.i.i.i594, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i593 ]
  %101 = phi ptr [ %incdec.ptr.i.i560, %if.then.i.i559 ], [ %incdec.ptr.i.i.i590, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i593 ]
  %cmp.not.i599 = icmp eq ptr %101, %100
  br i1 %cmp.not.i599, label %if.else.i602, label %if.then.i600

if.then.i600:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit596
  store float %7, ptr %101, align 4
  %childpos.sroa.11.0..sroa_idx3185 = getelementptr inbounds i8, ptr %101, i64 4
  store float %8, ptr %childpos.sroa.11.0..sroa_idx3185, align 4
  %childpos.sroa.14.0..sroa_idx3195 = getelementptr inbounds i8, ptr %101, i64 8
  store float %9, ptr %childpos.sroa.14.0..sroa_idx3195, align 4
  %102 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i601 = getelementptr inbounds i8, ptr %102, i64 12
  store ptr %incdec.ptr.i601, ptr %_M_finish.i, align 8
  %.pre3231 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit637

if.else.i602:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit596
  %103 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i603 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i604 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i605 = sub i64 %sub.ptr.lhs.cast.i.i.i.i603, %sub.ptr.rhs.cast.i.i.i.i604
  %cmp.i.i.i606 = icmp eq i64 %sub.ptr.sub.i.i.i.i605, 9223372036854775800
  br i1 %cmp.i.i.i606, label %if.then.i.i.i636, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i607

if.then.i.i.i636:                                 ; preds = %if.else.i602
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %call5.i.i.i.i.i618 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i617) #13
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
  %incdec.ptr.i.i.i.i.i626 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i625, i64 12
  %incdec.ptr1.i.i.i.i.i627 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i624, i64 12
  %cmp.not.i.i.i.i.i628 = icmp eq ptr %incdec.ptr.i.i.i.i.i626, %100
  br i1 %cmp.not.i.i.i.i.i628, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i629, label %for.body.i.i.i.i.i623, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i629: ; preds = %for.body.i.i.i.i.i623, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i619
  %__cur.0.lcssa.i.i.i.i.i630 = phi ptr [ %cond.i10.i.i620, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i619 ], [ %incdec.ptr1.i.i.i.i.i627, %for.body.i.i.i.i.i623 ]
  %incdec.ptr.i.i631 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i630, i64 12
  %tobool.not.i.i.i632 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i632, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634, label %if.then.i20.i.i633

if.then.i20.i.i633:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i629
  tail call void @_ZdlPv(ptr noundef nonnull %103) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634: ; preds = %if.then.i20.i.i633, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i629
  store ptr %cond.i10.i.i620, ptr %this, align 8
  store ptr %incdec.ptr.i.i631, ptr %_M_finish.i, align 8
  %add.ptr19.i.i635 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i620, i64 %cond.i.i.i614
  store ptr %add.ptr19.i.i635, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit637

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit637: ; preds = %if.then.i600, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634
  %104 = phi ptr [ %.pre3231, %if.then.i600 ], [ %add.ptr19.i.i635, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634 ]
  %105 = phi ptr [ %incdec.ptr.i601, %if.then.i600 ], [ %incdec.ptr.i.i631, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634 ]
  %cmp.not.i.i667 = icmp eq ptr %105, %104
  br i1 %cmp.not.i.i667, label %if.else.i.i670, label %if.then.i.i668

if.then.i.i668:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit637
  store <2 x float> %54, ptr %105, align 4
  %ref.tmp87.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 8
  store float %mul2.i136, ptr %ref.tmp87.sroa.3.0..sroa_idx, align 4
  %106 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i669 = getelementptr inbounds i8, ptr %106, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %call5.i.i.i.i.i.i686 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i685) #13
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
  %incdec.ptr.i.i.i.i.i.i694 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i693, i64 12
  %incdec.ptr1.i.i.i.i.i.i695 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i692, i64 12
  %cmp.not.i.i.i.i.i.i696 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i694, %104
  br i1 %cmp.not.i.i.i.i.i.i696, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i697, label %for.body.i.i.i.i.i.i691, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i697: ; preds = %for.body.i.i.i.i.i.i691, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i687
  %__cur.0.lcssa.i.i.i.i.i.i698 = phi ptr [ %cond.i10.i.i.i688, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i.i687 ], [ %incdec.ptr1.i.i.i.i.i.i695, %for.body.i.i.i.i.i.i691 ]
  %incdec.ptr.i.i.i699 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i698, i64 12
  %tobool.not.i.i.i.i700 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i700, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i702, label %if.then.i20.i.i.i701

if.then.i20.i.i.i701:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i697
  tail call void @_ZdlPv(ptr noundef nonnull %107) #14
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
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %add98, ptr %arrayidx3.i.i.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %108, i64 8
  store i32 %add100, ptr %arrayidx5.i.i.i.i, align 4
  %110 = load ptr, ptr %_M_finish.i706, align 8
  %incdec.ptr.i710 = getelementptr inbounds i8, ptr %110, i64 12
  store ptr %incdec.ptr.i710, ptr %_M_finish.i706, align 8
  %.pre3232 = load ptr, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

if.else.i712:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit705
  %111 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i1149, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1149:                                  ; preds = %if.else.i712
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #13
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i1143 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  store i32 %conv23, ptr %add.ptr.i1143, align 4
  %arrayidx3.i.i.i.i1144 = getelementptr inbounds i8, ptr %add.ptr.i1143, i64 4
  store i32 %add98, ptr %arrayidx3.i.i.i.i1144, align 4
  %arrayidx5.i.i.i.i1145 = getelementptr inbounds i8, ptr %add.ptr.i1143, i64 8
  store i32 %add100, ptr %arrayidx5.i.i.i.i1145, align 4
  %cmp.not5.i.i.i.i = icmp eq ptr %111, %108
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %111, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 12
  %cmp.not.i.i.i.i1146 = icmp eq ptr %incdec.ptr.i.i.i.i, %108
  br i1 %cmp.not.i.i.i.i1146, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i1147 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 12
  %tobool.not.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %111) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %mFaces, align 8
  store ptr %incdec.ptr.i1147, ptr %_M_finish.i706, align 8
  %add.ptr30.i = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr30.i, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit: ; preds = %if.then.i709, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %112 = phi ptr [ %.pre3232, %if.then.i709 ], [ %add.ptr30.i, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ]
  %113 = phi ptr [ %incdec.ptr.i710, %if.then.i709 ], [ %incdec.ptr.i1147, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ]
  %add104 = add i32 %conv23, 3
  %add106 = add i32 %conv23, 4
  %add108 = add i32 %conv23, 5
  %cmp.not.i715 = icmp eq ptr %113, %112
  br i1 %cmp.not.i715, label %if.else.i721, label %if.then.i716

if.then.i716:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit
  store i32 %add104, ptr %113, align 4
  %arrayidx3.i.i.i.i717 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %add106, ptr %arrayidx3.i.i.i.i717, align 4
  %arrayidx5.i.i.i.i718 = getelementptr inbounds i8, ptr %113, i64 8
  store i32 %add108, ptr %arrayidx5.i.i.i.i718, align 4
  %114 = load ptr, ptr %_M_finish.i706, align 8
  %incdec.ptr.i719 = getelementptr inbounds i8, ptr %114, i64 12
  store ptr %incdec.ptr.i719, ptr %_M_finish.i706, align 8
  %.pre3233 = load ptr, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit723

if.else.i721:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit
  %115 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i1151 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i1152 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i.i1153 = sub i64 %sub.ptr.lhs.cast.i.i.i1151, %sub.ptr.rhs.cast.i.i.i1152
  %cmp.i.i1154 = icmp eq i64 %sub.ptr.sub.i.i.i1153, 9223372036854775800
  br i1 %cmp.i.i1154, label %if.then.i.i1198, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1155

if.then.i.i1198:                                  ; preds = %if.else.i721
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %call5.i.i.i.i1169 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1168) #13
  br label %invoke.cont.i1170

invoke.cont.i1170:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1167, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1155
  %cond.i17.i1171 = phi ptr [ %call5.i.i.i.i1169, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1167 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1155 ]
  %add.ptr.i1172 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i1171, i64 %sub.ptr.div.i.i.i1156
  store i32 %add104, ptr %add.ptr.i1172, align 4
  %arrayidx3.i.i.i.i1173 = getelementptr inbounds i8, ptr %add.ptr.i1172, i64 4
  store i32 %add106, ptr %arrayidx3.i.i.i.i1173, align 4
  %arrayidx5.i.i.i.i1174 = getelementptr inbounds i8, ptr %add.ptr.i1172, i64 8
  store i32 %add108, ptr %arrayidx5.i.i.i.i1174, align 4
  %cmp.not5.i.i.i.i1175 = icmp eq ptr %115, %112
  br i1 %cmp.not5.i.i.i.i1175, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1192, label %for.body.i.i.i.i1176

for.body.i.i.i.i1176:                             ; preds = %invoke.cont.i1170, %for.body.i.i.i.i1176
  %__cur.07.i.i.i.i1177 = phi ptr [ %incdec.ptr1.i.i.i.i1180, %for.body.i.i.i.i1176 ], [ %cond.i17.i1171, %invoke.cont.i1170 ]
  %__first.addr.06.i.i.i.i1178 = phi ptr [ %incdec.ptr.i.i.i.i1179, %for.body.i.i.i.i1176 ], [ %115, %invoke.cont.i1170 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1177, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1178, i64 12, i1 false), !alias.scope !59
  %incdec.ptr.i.i.i.i1179 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1178, i64 12
  %incdec.ptr1.i.i.i.i1180 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1177, i64 12
  %cmp.not.i.i.i.i1181 = icmp eq ptr %incdec.ptr.i.i.i.i1179, %112
  br i1 %cmp.not.i.i.i.i1181, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1192, label %for.body.i.i.i.i1176, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1192: ; preds = %for.body.i.i.i.i1176, %invoke.cont.i1170
  %__cur.0.lcssa.i.i.i.i1183 = phi ptr [ %cond.i17.i1171, %invoke.cont.i1170 ], [ %incdec.ptr1.i.i.i.i1180, %for.body.i.i.i.i1176 ]
  %incdec.ptr.i1184 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1183, i64 12
  %tobool.not.i.i1194 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i1194, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1199, label %if.then.i27.i1195

if.then.i27.i1195:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1192
  tail call void @_ZdlPv(ptr noundef nonnull %115) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1199

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1199: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1192, %if.then.i27.i1195
  store ptr %cond.i17.i1171, ptr %mFaces, align 8
  store ptr %incdec.ptr.i1184, ptr %_M_finish.i706, align 8
  %add.ptr30.i1197 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i1171, i64 %cond.i.i1162
  store ptr %add.ptr30.i1197, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit723

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit723: ; preds = %if.then.i716, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1199
  %116 = phi ptr [ %.pre3233, %if.then.i716 ], [ %add.ptr30.i1197, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1199 ]
  %117 = phi ptr [ %incdec.ptr.i719, %if.then.i716 ], [ %incdec.ptr.i1184, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1199 ]
  %add112 = add i32 %conv23, 6
  %add114 = add i32 %conv23, 7
  %add116 = add i32 %conv23, 8
  %cmp.not.i726 = icmp eq ptr %117, %116
  br i1 %cmp.not.i726, label %if.else.i732, label %if.then.i727

if.then.i727:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit723
  store i32 %add112, ptr %117, align 4
  %arrayidx3.i.i.i.i728 = getelementptr inbounds i8, ptr %117, i64 4
  store i32 %add114, ptr %arrayidx3.i.i.i.i728, align 4
  %arrayidx5.i.i.i.i729 = getelementptr inbounds i8, ptr %117, i64 8
  store i32 %add116, ptr %arrayidx5.i.i.i.i729, align 4
  %118 = load ptr, ptr %_M_finish.i706, align 8
  %incdec.ptr.i730 = getelementptr inbounds i8, ptr %118, i64 12
  store ptr %incdec.ptr.i730, ptr %_M_finish.i706, align 8
  %.pre3234 = load ptr, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit734

if.else.i732:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit723
  %119 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i1201 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i.i1202 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i.i1203 = sub i64 %sub.ptr.lhs.cast.i.i.i1201, %sub.ptr.rhs.cast.i.i.i1202
  %cmp.i.i1204 = icmp eq i64 %sub.ptr.sub.i.i.i1203, 9223372036854775800
  br i1 %cmp.i.i1204, label %if.then.i.i1248, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1205

if.then.i.i1248:                                  ; preds = %if.else.i732
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %call5.i.i.i.i1219 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1218) #13
  br label %invoke.cont.i1220

invoke.cont.i1220:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1217, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1205
  %cond.i17.i1221 = phi ptr [ %call5.i.i.i.i1219, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1217 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1205 ]
  %add.ptr.i1222 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i1221, i64 %sub.ptr.div.i.i.i1206
  store i32 %add112, ptr %add.ptr.i1222, align 4
  %arrayidx3.i.i.i.i1223 = getelementptr inbounds i8, ptr %add.ptr.i1222, i64 4
  store i32 %add114, ptr %arrayidx3.i.i.i.i1223, align 4
  %arrayidx5.i.i.i.i1224 = getelementptr inbounds i8, ptr %add.ptr.i1222, i64 8
  store i32 %add116, ptr %arrayidx5.i.i.i.i1224, align 4
  %cmp.not5.i.i.i.i1225 = icmp eq ptr %119, %116
  br i1 %cmp.not5.i.i.i.i1225, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1242, label %for.body.i.i.i.i1226

for.body.i.i.i.i1226:                             ; preds = %invoke.cont.i1220, %for.body.i.i.i.i1226
  %__cur.07.i.i.i.i1227 = phi ptr [ %incdec.ptr1.i.i.i.i1230, %for.body.i.i.i.i1226 ], [ %cond.i17.i1221, %invoke.cont.i1220 ]
  %__first.addr.06.i.i.i.i1228 = phi ptr [ %incdec.ptr.i.i.i.i1229, %for.body.i.i.i.i1226 ], [ %119, %invoke.cont.i1220 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1227, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1228, i64 12, i1 false), !alias.scope !63
  %incdec.ptr.i.i.i.i1229 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1228, i64 12
  %incdec.ptr1.i.i.i.i1230 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1227, i64 12
  %cmp.not.i.i.i.i1231 = icmp eq ptr %incdec.ptr.i.i.i.i1229, %116
  br i1 %cmp.not.i.i.i.i1231, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1242, label %for.body.i.i.i.i1226, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1242: ; preds = %for.body.i.i.i.i1226, %invoke.cont.i1220
  %__cur.0.lcssa.i.i.i.i1233 = phi ptr [ %cond.i17.i1221, %invoke.cont.i1220 ], [ %incdec.ptr1.i.i.i.i1230, %for.body.i.i.i.i1226 ]
  %incdec.ptr.i1234 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1233, i64 12
  %tobool.not.i.i1244 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i1244, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1249, label %if.then.i27.i1245

if.then.i27.i1245:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1242
  tail call void @_ZdlPv(ptr noundef nonnull %119) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1249

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1249: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1242, %if.then.i27.i1245
  store ptr %cond.i17.i1221, ptr %mFaces, align 8
  store ptr %incdec.ptr.i1234, ptr %_M_finish.i706, align 8
  %add.ptr30.i1247 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i1221, i64 %cond.i.i1212
  store ptr %add.ptr30.i1247, ptr %_M_end_of_storage.i707, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit734

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit734: ; preds = %if.then.i727, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1249
  %120 = phi ptr [ %.pre3234, %if.then.i727 ], [ %add.ptr30.i1247, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1249 ]
  %121 = phi ptr [ %incdec.ptr.i730, %if.then.i727 ], [ %incdec.ptr.i1234, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1249 ]
  %add120 = add i32 %conv23, 9
  %add122 = add i32 %conv23, 10
  %add124 = add i32 %conv23, 11
  %cmp.not.i737 = icmp eq ptr %121, %120
  br i1 %cmp.not.i737, label %if.else.i743, label %if.then.i738

if.then.i738:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit734
  store i32 %add120, ptr %121, align 4
  %arrayidx3.i.i.i.i739 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 %add122, ptr %arrayidx3.i.i.i.i739, align 4
  %arrayidx5.i.i.i.i740 = getelementptr inbounds i8, ptr %121, i64 8
  store i32 %add124, ptr %arrayidx5.i.i.i.i740, align 4
  %122 = load ptr, ptr %_M_finish.i706, align 8
  %incdec.ptr.i741 = getelementptr inbounds i8, ptr %122, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %call5.i.i.i.i1269 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1268) #13
  br label %invoke.cont.i1270

invoke.cont.i1270:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1267, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1255
  %cond.i17.i1271 = phi ptr [ %call5.i.i.i.i1269, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i1267 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i1255 ]
  %add.ptr.i1272 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i1271, i64 %sub.ptr.div.i.i.i1256
  store i32 %add120, ptr %add.ptr.i1272, align 4
  %arrayidx3.i.i.i.i1273 = getelementptr inbounds i8, ptr %add.ptr.i1272, i64 4
  store i32 %add122, ptr %arrayidx3.i.i.i.i1273, align 4
  %arrayidx5.i.i.i.i1274 = getelementptr inbounds i8, ptr %add.ptr.i1272, i64 8
  store i32 %add124, ptr %arrayidx5.i.i.i.i1274, align 4
  %cmp.not5.i.i.i.i1275 = icmp eq ptr %123, %120
  br i1 %cmp.not5.i.i.i.i1275, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1292, label %for.body.i.i.i.i1276

for.body.i.i.i.i1276:                             ; preds = %invoke.cont.i1270, %for.body.i.i.i.i1276
  %__cur.07.i.i.i.i1277 = phi ptr [ %incdec.ptr1.i.i.i.i1280, %for.body.i.i.i.i1276 ], [ %cond.i17.i1271, %invoke.cont.i1270 ]
  %__first.addr.06.i.i.i.i1278 = phi ptr [ %incdec.ptr.i.i.i.i1279, %for.body.i.i.i.i1276 ], [ %123, %invoke.cont.i1270 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1277, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1278, i64 12, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i.i1279 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1278, i64 12
  %incdec.ptr1.i.i.i.i1280 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1277, i64 12
  %cmp.not.i.i.i.i1281 = icmp eq ptr %incdec.ptr.i.i.i.i1279, %120
  br i1 %cmp.not.i.i.i.i1281, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1292, label %for.body.i.i.i.i1276, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1292: ; preds = %for.body.i.i.i.i1276, %invoke.cont.i1270
  %__cur.0.lcssa.i.i.i.i1283 = phi ptr [ %cond.i17.i1271, %invoke.cont.i1270 ], [ %incdec.ptr1.i.i.i.i1280, %for.body.i.i.i.i1276 ]
  %incdec.ptr.i1284 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1283, i64 12
  %tobool.not.i.i1294 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i1294, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit1299, label %if.then.i27.i1295

if.then.i27.i1295:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i1292
  tail call void @_ZdlPv(ptr noundef nonnull %123) #14
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
  %a4127 = getelementptr inbounds i8, ptr %pNode, i64 1040
  %126 = load float, ptr %a4127, align 4
  %b4129 = getelementptr inbounds i8, ptr %pNode, i64 1056
  %127 = load float, ptr %b4129, align 4
  %c4131 = getelementptr inbounds i8, ptr %pNode, i64 1072
  %128 = load float, ptr %c4131, align 4
  %mul4.i.i749 = fmul float %127, %127
  %129 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %mul4.i.i749)
  %130 = tail call noundef float @llvm.fmuladd.f32(float %128, float %128, float %129)
  %sqrt.i751 = tail call noundef float @llvm.sqrt.f32(float %130)
  %mul = fmul float %sqrt.i751, 0x3FC70A3D80000000
  %fneg = fneg float %mul
  %_M_end_of_storage.i753 = getelementptr inbounds i8, ptr %this, i64 16
  %131 = load ptr, ptr %_M_end_of_storage.i753, align 8
  %cmp.not.i754 = icmp eq ptr %0, %131
  br i1 %cmp.not.i754, label %if.else.i758, label %if.then.i755

if.then.i755:                                     ; preds = %if.else
  store float %fneg, ptr %0, align 4
  %y.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i, align 4
  %132 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i756 = getelementptr inbounds i8, ptr %132, i64 12
  store ptr %incdec.ptr.i756, ptr %_M_finish.i, align 8
  %.pre3235 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

if.else.i758:                                     ; preds = %if.else
  %cmp.i.i1304 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i1304, label %if.then.i.i1344, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1344:                                  ; preds = %if.else.i758
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i758
  %.sroa.speculated.i.i1306 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i1307 = add i64 %.sroa.speculated.i.i1306, %sub.ptr.div.i
  %cmp7.i.i1308 = icmp ult i64 %add.i.i1307, %sub.ptr.div.i
  %cmp9.i.i1309 = icmp ugt i64 %add.i.i1307, 768614336404564650
  %or.cond.i.i1310 = or i1 %cmp7.i.i1308, %cmp9.i.i1309
  %cond.i.i1311 = select i1 %or.cond.i.i1310, i64 768614336404564650, i64 %add.i.i1307
  %cmp.not.i.i1315 = icmp eq i64 %cond.i.i1311, 0
  br i1 %cmp.not.i.i1315, label %invoke.cont.i1318, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i1316 = mul nuw nsw i64 %cond.i.i1311, 12
  %call5.i.i.i.i1317 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1316) #13
  br label %invoke.cont.i1318

invoke.cont.i1318:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i1319 = phi ptr [ %call5.i.i.i.i1317, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i1320 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1319, i64 %sub.ptr.div.i
  store float %fneg, ptr %add.ptr.i1320, align 4
  %y.i.i.i.i1321 = getelementptr inbounds i8, ptr %add.ptr.i1320, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1321, align 4
  %cmp.not5.i.i.i.i1323 = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i1323, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i1324

for.body.i.i.i.i1324:                             ; preds = %invoke.cont.i1318, %for.body.i.i.i.i1324
  %__cur.07.i.i.i.i1325 = phi ptr [ %incdec.ptr1.i.i.i.i1328, %for.body.i.i.i.i1324 ], [ %cond.i17.i1319, %invoke.cont.i1318 ]
  %__first.addr.06.i.i.i.i1326 = phi ptr [ %incdec.ptr.i.i.i.i1327, %for.body.i.i.i.i1324 ], [ %1, %invoke.cont.i1318 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1325, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1326, i64 12, i1 false), !alias.scope !72
  %incdec.ptr.i.i.i.i1327 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1326, i64 12
  %incdec.ptr1.i.i.i.i1328 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1325, i64 12
  %cmp.not.i.i.i.i1329 = icmp eq ptr %incdec.ptr.i.i.i.i1327, %0
  br i1 %cmp.not.i.i.i.i1329, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i1324, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i1324, %invoke.cont.i1318
  %__cur.0.lcssa.i.i.i.i1330 = phi ptr [ %cond.i17.i1319, %invoke.cont.i1318 ], [ %incdec.ptr1.i.i.i.i1328, %for.body.i.i.i.i1324 ]
  %incdec.ptr.i1331 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1330, i64 12
  %tobool.not.i.i1340 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i1340, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1341

if.then.i27.i1341:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, %if.then.i27.i1341
  store ptr %cond.i17.i1319, ptr %this, align 8
  store ptr %incdec.ptr.i1331, ptr %_M_finish.i, align 8
  %add.ptr30.i1343 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1319, i64 %cond.i.i1311
  store ptr %add.ptr30.i1343, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit: ; preds = %if.then.i755, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %133 = phi ptr [ %.pre3235, %if.then.i755 ], [ %add.ptr30.i1343, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %134 = phi ptr [ %incdec.ptr.i756, %if.then.i755 ], [ %incdec.ptr.i1331, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i762 = icmp eq ptr %134, %133
  br i1 %cmp.not.i762, label %if.else.i768, label %if.then.i763

if.then.i763:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %134, align 4
  %y.i.i.i.i764 = getelementptr inbounds i8, ptr %134, i64 4
  store float %mul, ptr %y.i.i.i.i764, align 4
  %z.i.i.i.i765 = getelementptr inbounds i8, ptr %134, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i765, align 4
  %135 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i766 = getelementptr inbounds i8, ptr %135, i64 12
  store ptr %incdec.ptr.i766, ptr %_M_finish.i, align 8
  %.pre3236 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

if.else.i768:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  %136 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1346 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i1347 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i1348 = sub i64 %sub.ptr.lhs.cast.i.i.i1346, %sub.ptr.rhs.cast.i.i.i1347
  %cmp.i.i1349 = icmp eq i64 %sub.ptr.sub.i.i.i1348, 9223372036854775800
  br i1 %cmp.i.i1349, label %if.then.i.i1393, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1350

if.then.i.i1393:                                  ; preds = %if.else.i768
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1350: ; preds = %if.else.i768
  %sub.ptr.div.i.i.i1351 = sdiv exact i64 %sub.ptr.sub.i.i.i1348, 12
  %.sroa.speculated.i.i1352 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1351, i64 1)
  %add.i.i1353 = add i64 %.sroa.speculated.i.i1352, %sub.ptr.div.i.i.i1351
  %cmp7.i.i1354 = icmp ult i64 %add.i.i1353, %sub.ptr.div.i.i.i1351
  %cmp9.i.i1355 = icmp ugt i64 %add.i.i1353, 768614336404564650
  %or.cond.i.i1356 = or i1 %cmp7.i.i1354, %cmp9.i.i1355
  %cond.i.i1357 = select i1 %or.cond.i.i1356, i64 768614336404564650, i64 %add.i.i1353
  %cmp.not.i.i1361 = icmp eq i64 %cond.i.i1357, 0
  br i1 %cmp.not.i.i1361, label %invoke.cont.i1365, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1362

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1362: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1350
  %mul.i.i.i.i1363 = mul nuw nsw i64 %cond.i.i1357, 12
  %call5.i.i.i.i1364 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1363) #13
  br label %invoke.cont.i1365

invoke.cont.i1365:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1362, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1350
  %cond.i17.i1366 = phi ptr [ %call5.i.i.i.i1364, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1362 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1350 ]
  %add.ptr.i1367 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1366, i64 %sub.ptr.div.i.i.i1351
  store float 0.000000e+00, ptr %add.ptr.i1367, align 4
  %y.i.i.i.i1368 = getelementptr inbounds i8, ptr %add.ptr.i1367, i64 4
  store float %mul, ptr %y.i.i.i.i1368, align 4
  %z.i.i.i.i1369 = getelementptr inbounds i8, ptr %add.ptr.i1367, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1369, align 4
  %cmp.not5.i.i.i.i1370 = icmp eq ptr %136, %133
  br i1 %cmp.not5.i.i.i.i1370, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1387, label %for.body.i.i.i.i1371

for.body.i.i.i.i1371:                             ; preds = %invoke.cont.i1365, %for.body.i.i.i.i1371
  %__cur.07.i.i.i.i1372 = phi ptr [ %incdec.ptr1.i.i.i.i1375, %for.body.i.i.i.i1371 ], [ %cond.i17.i1366, %invoke.cont.i1365 ]
  %__first.addr.06.i.i.i.i1373 = phi ptr [ %incdec.ptr.i.i.i.i1374, %for.body.i.i.i.i1371 ], [ %136, %invoke.cont.i1365 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1372, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1373, i64 12, i1 false), !alias.scope !76
  %incdec.ptr.i.i.i.i1374 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1373, i64 12
  %incdec.ptr1.i.i.i.i1375 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1372, i64 12
  %cmp.not.i.i.i.i1376 = icmp eq ptr %incdec.ptr.i.i.i.i1374, %133
  br i1 %cmp.not.i.i.i.i1376, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1387, label %for.body.i.i.i.i1371, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1387: ; preds = %for.body.i.i.i.i1371, %invoke.cont.i1365
  %__cur.0.lcssa.i.i.i.i1378 = phi ptr [ %cond.i17.i1366, %invoke.cont.i1365 ], [ %incdec.ptr1.i.i.i.i1375, %for.body.i.i.i.i1371 ]
  %incdec.ptr.i1379 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1378, i64 12
  %tobool.not.i.i1389 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i1389, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1390

if.then.i27.i1390:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1387
  tail call void @_ZdlPv(ptr noundef nonnull %136) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1387, %if.then.i27.i1390
  store ptr %cond.i17.i1366, ptr %this, align 8
  store ptr %incdec.ptr.i1379, ptr %_M_finish.i, align 8
  %add.ptr30.i1392 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1366, i64 %cond.i.i1357
  store ptr %add.ptr30.i1392, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit: ; preds = %if.then.i763, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %137 = phi ptr [ %.pre3236, %if.then.i763 ], [ %add.ptr30.i1392, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %138 = phi ptr [ %incdec.ptr.i766, %if.then.i763 ], [ %incdec.ptr.i1379, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i772 = icmp eq ptr %138, %137
  br i1 %cmp.not.i772, label %if.else.i778, label %if.then.i773

if.then.i773:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  store <2 x float> zeroinitializer, ptr %138, align 4
  %z.i.i.i.i775 = getelementptr inbounds i8, ptr %138, i64 8
  store float %fneg, ptr %z.i.i.i.i775, align 4
  %139 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i776 = getelementptr inbounds i8, ptr %139, i64 12
  store ptr %incdec.ptr.i776, ptr %_M_finish.i, align 8
  %.pre3237 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

if.else.i778:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  %140 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1395 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i.i1396 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i1397 = sub i64 %sub.ptr.lhs.cast.i.i.i1395, %sub.ptr.rhs.cast.i.i.i1396
  %cmp.i.i1398 = icmp eq i64 %sub.ptr.sub.i.i.i1397, 9223372036854775800
  br i1 %cmp.i.i1398, label %if.then.i.i1442, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1399

if.then.i.i1442:                                  ; preds = %if.else.i778
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1399: ; preds = %if.else.i778
  %sub.ptr.div.i.i.i1400 = sdiv exact i64 %sub.ptr.sub.i.i.i1397, 12
  %.sroa.speculated.i.i1401 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1400, i64 1)
  %add.i.i1402 = add i64 %.sroa.speculated.i.i1401, %sub.ptr.div.i.i.i1400
  %cmp7.i.i1403 = icmp ult i64 %add.i.i1402, %sub.ptr.div.i.i.i1400
  %cmp9.i.i1404 = icmp ugt i64 %add.i.i1402, 768614336404564650
  %or.cond.i.i1405 = or i1 %cmp7.i.i1403, %cmp9.i.i1404
  %cond.i.i1406 = select i1 %or.cond.i.i1405, i64 768614336404564650, i64 %add.i.i1402
  %cmp.not.i.i1410 = icmp eq i64 %cond.i.i1406, 0
  br i1 %cmp.not.i.i1410, label %invoke.cont.i1414, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1411

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1411: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1399
  %mul.i.i.i.i1412 = mul nuw nsw i64 %cond.i.i1406, 12
  %call5.i.i.i.i1413 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1412) #13
  br label %invoke.cont.i1414

invoke.cont.i1414:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1411, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1399
  %cond.i17.i1415 = phi ptr [ %call5.i.i.i.i1413, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1411 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1399 ]
  %add.ptr.i1416 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1415, i64 %sub.ptr.div.i.i.i1400
  store <2 x float> zeroinitializer, ptr %add.ptr.i1416, align 4
  %z.i.i.i.i1418 = getelementptr inbounds i8, ptr %add.ptr.i1416, i64 8
  store float %fneg, ptr %z.i.i.i.i1418, align 4
  %cmp.not5.i.i.i.i1419 = icmp eq ptr %140, %137
  br i1 %cmp.not5.i.i.i.i1419, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1436, label %for.body.i.i.i.i1420

for.body.i.i.i.i1420:                             ; preds = %invoke.cont.i1414, %for.body.i.i.i.i1420
  %__cur.07.i.i.i.i1421 = phi ptr [ %incdec.ptr1.i.i.i.i1424, %for.body.i.i.i.i1420 ], [ %cond.i17.i1415, %invoke.cont.i1414 ]
  %__first.addr.06.i.i.i.i1422 = phi ptr [ %incdec.ptr.i.i.i.i1423, %for.body.i.i.i.i1420 ], [ %140, %invoke.cont.i1414 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1421, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1422, i64 12, i1 false), !alias.scope !80
  %incdec.ptr.i.i.i.i1423 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1422, i64 12
  %incdec.ptr1.i.i.i.i1424 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1421, i64 12
  %cmp.not.i.i.i.i1425 = icmp eq ptr %incdec.ptr.i.i.i.i1423, %137
  br i1 %cmp.not.i.i.i.i1425, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1436, label %for.body.i.i.i.i1420, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1436: ; preds = %for.body.i.i.i.i1420, %invoke.cont.i1414
  %__cur.0.lcssa.i.i.i.i1427 = phi ptr [ %cond.i17.i1415, %invoke.cont.i1414 ], [ %incdec.ptr1.i.i.i.i1424, %for.body.i.i.i.i1420 ]
  %incdec.ptr.i1428 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1427, i64 12
  %tobool.not.i.i1438 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i1438, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1439

if.then.i27.i1439:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1436
  tail call void @_ZdlPv(ptr noundef nonnull %140) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1436, %if.then.i27.i1439
  store ptr %cond.i17.i1415, ptr %this, align 8
  store ptr %incdec.ptr.i1428, ptr %_M_finish.i, align 8
  %add.ptr30.i1441 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1415, i64 %cond.i.i1406
  store ptr %add.ptr30.i1441, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit: ; preds = %if.then.i773, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %141 = phi ptr [ %.pre3237, %if.then.i773 ], [ %add.ptr30.i1441, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %142 = phi ptr [ %incdec.ptr.i776, %if.then.i773 ], [ %incdec.ptr.i1428, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i782 = icmp eq ptr %142, %141
  br i1 %cmp.not.i782, label %if.else.i788, label %if.then.i783

if.then.i783:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %142, align 4
  %y.i.i.i.i784 = getelementptr inbounds i8, ptr %142, i64 4
  store float %mul, ptr %y.i.i.i.i784, align 4
  %z.i.i.i.i785 = getelementptr inbounds i8, ptr %142, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i785, align 4
  %143 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i786 = getelementptr inbounds i8, ptr %143, i64 12
  store ptr %incdec.ptr.i786, ptr %_M_finish.i, align 8
  %.pre3238 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit790

if.else.i788:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  %144 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1444 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i.i1445 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i.i1446 = sub i64 %sub.ptr.lhs.cast.i.i.i1444, %sub.ptr.rhs.cast.i.i.i1445
  %cmp.i.i1447 = icmp eq i64 %sub.ptr.sub.i.i.i1446, 9223372036854775800
  br i1 %cmp.i.i1447, label %if.then.i.i1491, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1448

if.then.i.i1491:                                  ; preds = %if.else.i788
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1448: ; preds = %if.else.i788
  %sub.ptr.div.i.i.i1449 = sdiv exact i64 %sub.ptr.sub.i.i.i1446, 12
  %.sroa.speculated.i.i1450 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1449, i64 1)
  %add.i.i1451 = add i64 %.sroa.speculated.i.i1450, %sub.ptr.div.i.i.i1449
  %cmp7.i.i1452 = icmp ult i64 %add.i.i1451, %sub.ptr.div.i.i.i1449
  %cmp9.i.i1453 = icmp ugt i64 %add.i.i1451, 768614336404564650
  %or.cond.i.i1454 = or i1 %cmp7.i.i1452, %cmp9.i.i1453
  %cond.i.i1455 = select i1 %or.cond.i.i1454, i64 768614336404564650, i64 %add.i.i1451
  %cmp.not.i.i1459 = icmp eq i64 %cond.i.i1455, 0
  br i1 %cmp.not.i.i1459, label %invoke.cont.i1463, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1460

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1460: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1448
  %mul.i.i.i.i1461 = mul nuw nsw i64 %cond.i.i1455, 12
  %call5.i.i.i.i1462 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1461) #13
  br label %invoke.cont.i1463

invoke.cont.i1463:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1460, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1448
  %cond.i17.i1464 = phi ptr [ %call5.i.i.i.i1462, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1460 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1448 ]
  %add.ptr.i1465 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1464, i64 %sub.ptr.div.i.i.i1449
  store float 0.000000e+00, ptr %add.ptr.i1465, align 4
  %y.i.i.i.i1466 = getelementptr inbounds i8, ptr %add.ptr.i1465, i64 4
  store float %mul, ptr %y.i.i.i.i1466, align 4
  %z.i.i.i.i1467 = getelementptr inbounds i8, ptr %add.ptr.i1465, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1467, align 4
  %cmp.not5.i.i.i.i1468 = icmp eq ptr %144, %141
  br i1 %cmp.not5.i.i.i.i1468, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1485, label %for.body.i.i.i.i1469

for.body.i.i.i.i1469:                             ; preds = %invoke.cont.i1463, %for.body.i.i.i.i1469
  %__cur.07.i.i.i.i1470 = phi ptr [ %incdec.ptr1.i.i.i.i1473, %for.body.i.i.i.i1469 ], [ %cond.i17.i1464, %invoke.cont.i1463 ]
  %__first.addr.06.i.i.i.i1471 = phi ptr [ %incdec.ptr.i.i.i.i1472, %for.body.i.i.i.i1469 ], [ %144, %invoke.cont.i1463 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1470, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1471, i64 12, i1 false), !alias.scope !84
  %incdec.ptr.i.i.i.i1472 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1471, i64 12
  %incdec.ptr1.i.i.i.i1473 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1470, i64 12
  %cmp.not.i.i.i.i1474 = icmp eq ptr %incdec.ptr.i.i.i.i1472, %141
  br i1 %cmp.not.i.i.i.i1474, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1485, label %for.body.i.i.i.i1469, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1485: ; preds = %for.body.i.i.i.i1469, %invoke.cont.i1463
  %__cur.0.lcssa.i.i.i.i1476 = phi ptr [ %cond.i17.i1464, %invoke.cont.i1463 ], [ %incdec.ptr1.i.i.i.i1473, %for.body.i.i.i.i1469 ]
  %incdec.ptr.i1477 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1476, i64 12
  %tobool.not.i.i1487 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i1487, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1492, label %if.then.i27.i1488

if.then.i27.i1488:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1485
  tail call void @_ZdlPv(ptr noundef nonnull %144) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1492

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1492: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1485, %if.then.i27.i1488
  store ptr %cond.i17.i1464, ptr %this, align 8
  store ptr %incdec.ptr.i1477, ptr %_M_finish.i, align 8
  %add.ptr30.i1490 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1464, i64 %cond.i.i1455
  store ptr %add.ptr30.i1490, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit790

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit790: ; preds = %if.then.i783, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1492
  %145 = phi ptr [ %.pre3238, %if.then.i783 ], [ %add.ptr30.i1490, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1492 ]
  %146 = phi ptr [ %incdec.ptr.i786, %if.then.i783 ], [ %incdec.ptr.i1477, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1492 ]
  %cmp.not.i793 = icmp eq ptr %146, %145
  br i1 %cmp.not.i793, label %if.else.i799, label %if.then.i794

if.then.i794:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit790
  store float %mul, ptr %146, align 4
  %y.i.i.i.i795 = getelementptr inbounds i8, ptr %146, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i795, align 4
  %147 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i797 = getelementptr inbounds i8, ptr %147, i64 12
  store ptr %incdec.ptr.i797, ptr %_M_finish.i, align 8
  %.pre3239 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

if.else.i799:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit790
  %148 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1494 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i.i1495 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i1496 = sub i64 %sub.ptr.lhs.cast.i.i.i1494, %sub.ptr.rhs.cast.i.i.i1495
  %cmp.i.i1497 = icmp eq i64 %sub.ptr.sub.i.i.i1496, 9223372036854775800
  br i1 %cmp.i.i1497, label %if.then.i.i1541, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1498

if.then.i.i1541:                                  ; preds = %if.else.i799
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1498: ; preds = %if.else.i799
  %sub.ptr.div.i.i.i1499 = sdiv exact i64 %sub.ptr.sub.i.i.i1496, 12
  %.sroa.speculated.i.i1500 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1499, i64 1)
  %add.i.i1501 = add i64 %.sroa.speculated.i.i1500, %sub.ptr.div.i.i.i1499
  %cmp7.i.i1502 = icmp ult i64 %add.i.i1501, %sub.ptr.div.i.i.i1499
  %cmp9.i.i1503 = icmp ugt i64 %add.i.i1501, 768614336404564650
  %or.cond.i.i1504 = or i1 %cmp7.i.i1502, %cmp9.i.i1503
  %cond.i.i1505 = select i1 %or.cond.i.i1504, i64 768614336404564650, i64 %add.i.i1501
  %cmp.not.i.i1509 = icmp eq i64 %cond.i.i1505, 0
  br i1 %cmp.not.i.i1509, label %invoke.cont.i1513, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1510

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1510: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1498
  %mul.i.i.i.i1511 = mul nuw nsw i64 %cond.i.i1505, 12
  %call5.i.i.i.i1512 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1511) #13
  br label %invoke.cont.i1513

invoke.cont.i1513:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1510, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1498
  %cond.i17.i1514 = phi ptr [ %call5.i.i.i.i1512, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1510 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1498 ]
  %add.ptr.i1515 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1514, i64 %sub.ptr.div.i.i.i1499
  store float %mul, ptr %add.ptr.i1515, align 4
  %y.i.i.i.i1516 = getelementptr inbounds i8, ptr %add.ptr.i1515, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1516, align 4
  %cmp.not5.i.i.i.i1518 = icmp eq ptr %148, %145
  br i1 %cmp.not5.i.i.i.i1518, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1535, label %for.body.i.i.i.i1519

for.body.i.i.i.i1519:                             ; preds = %invoke.cont.i1513, %for.body.i.i.i.i1519
  %__cur.07.i.i.i.i1520 = phi ptr [ %incdec.ptr1.i.i.i.i1523, %for.body.i.i.i.i1519 ], [ %cond.i17.i1514, %invoke.cont.i1513 ]
  %__first.addr.06.i.i.i.i1521 = phi ptr [ %incdec.ptr.i.i.i.i1522, %for.body.i.i.i.i1519 ], [ %148, %invoke.cont.i1513 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1520, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1521, i64 12, i1 false), !alias.scope !88
  %incdec.ptr.i.i.i.i1522 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1521, i64 12
  %incdec.ptr1.i.i.i.i1523 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1520, i64 12
  %cmp.not.i.i.i.i1524 = icmp eq ptr %incdec.ptr.i.i.i.i1522, %145
  br i1 %cmp.not.i.i.i.i1524, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1535, label %for.body.i.i.i.i1519, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1535: ; preds = %for.body.i.i.i.i1519, %invoke.cont.i1513
  %__cur.0.lcssa.i.i.i.i1526 = phi ptr [ %cond.i17.i1514, %invoke.cont.i1513 ], [ %incdec.ptr1.i.i.i.i1523, %for.body.i.i.i.i1519 ]
  %incdec.ptr.i1527 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1526, i64 12
  %tobool.not.i.i1537 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i1537, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1538

if.then.i27.i1538:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1535
  tail call void @_ZdlPv(ptr noundef nonnull %148) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1535, %if.then.i27.i1538
  store ptr %cond.i17.i1514, ptr %this, align 8
  store ptr %incdec.ptr.i1527, ptr %_M_finish.i, align 8
  %add.ptr30.i1540 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1514, i64 %cond.i.i1505
  store ptr %add.ptr30.i1540, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit: ; preds = %if.then.i794, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %149 = phi ptr [ %.pre3239, %if.then.i794 ], [ %add.ptr30.i1540, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %150 = phi ptr [ %incdec.ptr.i797, %if.then.i794 ], [ %incdec.ptr.i1527, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i803 = icmp eq ptr %150, %149
  br i1 %cmp.not.i803, label %if.else.i809, label %if.then.i804

if.then.i804:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  store <2 x float> zeroinitializer, ptr %150, align 4
  %z.i.i.i.i806 = getelementptr inbounds i8, ptr %150, i64 8
  store float %fneg, ptr %z.i.i.i.i806, align 4
  %151 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i807 = getelementptr inbounds i8, ptr %151, i64 12
  store ptr %incdec.ptr.i807, ptr %_M_finish.i, align 8
  %.pre3240 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit811

if.else.i809:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  %152 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1543 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i.i1544 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i1545 = sub i64 %sub.ptr.lhs.cast.i.i.i1543, %sub.ptr.rhs.cast.i.i.i1544
  %cmp.i.i1546 = icmp eq i64 %sub.ptr.sub.i.i.i1545, 9223372036854775800
  br i1 %cmp.i.i1546, label %if.then.i.i1590, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1547

if.then.i.i1590:                                  ; preds = %if.else.i809
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1547: ; preds = %if.else.i809
  %sub.ptr.div.i.i.i1548 = sdiv exact i64 %sub.ptr.sub.i.i.i1545, 12
  %.sroa.speculated.i.i1549 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1548, i64 1)
  %add.i.i1550 = add i64 %.sroa.speculated.i.i1549, %sub.ptr.div.i.i.i1548
  %cmp7.i.i1551 = icmp ult i64 %add.i.i1550, %sub.ptr.div.i.i.i1548
  %cmp9.i.i1552 = icmp ugt i64 %add.i.i1550, 768614336404564650
  %or.cond.i.i1553 = or i1 %cmp7.i.i1551, %cmp9.i.i1552
  %cond.i.i1554 = select i1 %or.cond.i.i1553, i64 768614336404564650, i64 %add.i.i1550
  %cmp.not.i.i1558 = icmp eq i64 %cond.i.i1554, 0
  br i1 %cmp.not.i.i1558, label %invoke.cont.i1562, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1559

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1559: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1547
  %mul.i.i.i.i1560 = mul nuw nsw i64 %cond.i.i1554, 12
  %call5.i.i.i.i1561 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1560) #13
  br label %invoke.cont.i1562

invoke.cont.i1562:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1559, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1547
  %cond.i17.i1563 = phi ptr [ %call5.i.i.i.i1561, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1559 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1547 ]
  %add.ptr.i1564 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1563, i64 %sub.ptr.div.i.i.i1548
  store <2 x float> zeroinitializer, ptr %add.ptr.i1564, align 4
  %z.i.i.i.i1566 = getelementptr inbounds i8, ptr %add.ptr.i1564, i64 8
  store float %fneg, ptr %z.i.i.i.i1566, align 4
  %cmp.not5.i.i.i.i1567 = icmp eq ptr %152, %149
  br i1 %cmp.not5.i.i.i.i1567, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1584, label %for.body.i.i.i.i1568

for.body.i.i.i.i1568:                             ; preds = %invoke.cont.i1562, %for.body.i.i.i.i1568
  %__cur.07.i.i.i.i1569 = phi ptr [ %incdec.ptr1.i.i.i.i1572, %for.body.i.i.i.i1568 ], [ %cond.i17.i1563, %invoke.cont.i1562 ]
  %__first.addr.06.i.i.i.i1570 = phi ptr [ %incdec.ptr.i.i.i.i1571, %for.body.i.i.i.i1568 ], [ %152, %invoke.cont.i1562 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1569, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1570, i64 12, i1 false), !alias.scope !92
  %incdec.ptr.i.i.i.i1571 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1570, i64 12
  %incdec.ptr1.i.i.i.i1572 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1569, i64 12
  %cmp.not.i.i.i.i1573 = icmp eq ptr %incdec.ptr.i.i.i.i1571, %149
  br i1 %cmp.not.i.i.i.i1573, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1584, label %for.body.i.i.i.i1568, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1584: ; preds = %for.body.i.i.i.i1568, %invoke.cont.i1562
  %__cur.0.lcssa.i.i.i.i1575 = phi ptr [ %cond.i17.i1563, %invoke.cont.i1562 ], [ %incdec.ptr1.i.i.i.i1572, %for.body.i.i.i.i1568 ]
  %incdec.ptr.i1576 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1575, i64 12
  %tobool.not.i.i1586 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i1586, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1591, label %if.then.i27.i1587

if.then.i27.i1587:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1584
  tail call void @_ZdlPv(ptr noundef nonnull %152) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1591

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1591: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1584, %if.then.i27.i1587
  store ptr %cond.i17.i1563, ptr %this, align 8
  store ptr %incdec.ptr.i1576, ptr %_M_finish.i, align 8
  %add.ptr30.i1589 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1563, i64 %cond.i.i1554
  store ptr %add.ptr30.i1589, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit811

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit811: ; preds = %if.then.i804, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1591
  %153 = phi ptr [ %.pre3240, %if.then.i804 ], [ %add.ptr30.i1589, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1591 ]
  %154 = phi ptr [ %incdec.ptr.i807, %if.then.i804 ], [ %incdec.ptr.i1576, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1591 ]
  %cmp.not.i814 = icmp eq ptr %154, %153
  br i1 %cmp.not.i814, label %if.else.i820, label %if.then.i815

if.then.i815:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit811
  store float %mul, ptr %154, align 4
  %y.i.i.i.i816 = getelementptr inbounds i8, ptr %154, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i816, align 4
  %155 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i818 = getelementptr inbounds i8, ptr %155, i64 12
  store ptr %incdec.ptr.i818, ptr %_M_finish.i, align 8
  %.pre3241 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit822

if.else.i820:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit811
  %156 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1593 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i1594 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i.i1595 = sub i64 %sub.ptr.lhs.cast.i.i.i1593, %sub.ptr.rhs.cast.i.i.i1594
  %cmp.i.i1596 = icmp eq i64 %sub.ptr.sub.i.i.i1595, 9223372036854775800
  br i1 %cmp.i.i1596, label %if.then.i.i1640, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1597

if.then.i.i1640:                                  ; preds = %if.else.i820
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1597: ; preds = %if.else.i820
  %sub.ptr.div.i.i.i1598 = sdiv exact i64 %sub.ptr.sub.i.i.i1595, 12
  %.sroa.speculated.i.i1599 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1598, i64 1)
  %add.i.i1600 = add i64 %.sroa.speculated.i.i1599, %sub.ptr.div.i.i.i1598
  %cmp7.i.i1601 = icmp ult i64 %add.i.i1600, %sub.ptr.div.i.i.i1598
  %cmp9.i.i1602 = icmp ugt i64 %add.i.i1600, 768614336404564650
  %or.cond.i.i1603 = or i1 %cmp7.i.i1601, %cmp9.i.i1602
  %cond.i.i1604 = select i1 %or.cond.i.i1603, i64 768614336404564650, i64 %add.i.i1600
  %cmp.not.i.i1608 = icmp eq i64 %cond.i.i1604, 0
  br i1 %cmp.not.i.i1608, label %invoke.cont.i1612, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1609

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1609: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1597
  %mul.i.i.i.i1610 = mul nuw nsw i64 %cond.i.i1604, 12
  %call5.i.i.i.i1611 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1610) #13
  br label %invoke.cont.i1612

invoke.cont.i1612:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1609, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1597
  %cond.i17.i1613 = phi ptr [ %call5.i.i.i.i1611, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1609 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1597 ]
  %add.ptr.i1614 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1613, i64 %sub.ptr.div.i.i.i1598
  store float %mul, ptr %add.ptr.i1614, align 4
  %y.i.i.i.i1615 = getelementptr inbounds i8, ptr %add.ptr.i1614, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1615, align 4
  %cmp.not5.i.i.i.i1617 = icmp eq ptr %156, %153
  br i1 %cmp.not5.i.i.i.i1617, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1634, label %for.body.i.i.i.i1618

for.body.i.i.i.i1618:                             ; preds = %invoke.cont.i1612, %for.body.i.i.i.i1618
  %__cur.07.i.i.i.i1619 = phi ptr [ %incdec.ptr1.i.i.i.i1622, %for.body.i.i.i.i1618 ], [ %cond.i17.i1613, %invoke.cont.i1612 ]
  %__first.addr.06.i.i.i.i1620 = phi ptr [ %incdec.ptr.i.i.i.i1621, %for.body.i.i.i.i1618 ], [ %156, %invoke.cont.i1612 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1619, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1620, i64 12, i1 false), !alias.scope !96
  %incdec.ptr.i.i.i.i1621 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1620, i64 12
  %incdec.ptr1.i.i.i.i1622 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1619, i64 12
  %cmp.not.i.i.i.i1623 = icmp eq ptr %incdec.ptr.i.i.i.i1621, %153
  br i1 %cmp.not.i.i.i.i1623, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1634, label %for.body.i.i.i.i1618, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1634: ; preds = %for.body.i.i.i.i1618, %invoke.cont.i1612
  %__cur.0.lcssa.i.i.i.i1625 = phi ptr [ %cond.i17.i1613, %invoke.cont.i1612 ], [ %incdec.ptr1.i.i.i.i1622, %for.body.i.i.i.i1618 ]
  %incdec.ptr.i1626 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1625, i64 12
  %tobool.not.i.i1636 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i1636, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1641, label %if.then.i27.i1637

if.then.i27.i1637:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1634
  tail call void @_ZdlPv(ptr noundef nonnull %156) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1641

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1641: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1634, %if.then.i27.i1637
  store ptr %cond.i17.i1613, ptr %this, align 8
  store ptr %incdec.ptr.i1626, ptr %_M_finish.i, align 8
  %add.ptr30.i1639 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1613, i64 %cond.i.i1604
  store ptr %add.ptr30.i1639, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit822

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit822: ; preds = %if.then.i815, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1641
  %157 = phi ptr [ %.pre3241, %if.then.i815 ], [ %add.ptr30.i1639, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1641 ]
  %158 = phi ptr [ %incdec.ptr.i818, %if.then.i815 ], [ %incdec.ptr.i1626, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1641 ]
  %cmp.not.i825 = icmp eq ptr %158, %157
  br i1 %cmp.not.i825, label %if.else.i831, label %if.then.i826

if.then.i826:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit822
  store float 0.000000e+00, ptr %158, align 4
  %y.i.i.i.i827 = getelementptr inbounds i8, ptr %158, i64 4
  store float %fneg, ptr %y.i.i.i.i827, align 4
  %z.i.i.i.i828 = getelementptr inbounds i8, ptr %158, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i828, align 4
  %159 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i829 = getelementptr inbounds i8, ptr %159, i64 12
  store ptr %incdec.ptr.i829, ptr %_M_finish.i, align 8
  %.pre3242 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

if.else.i831:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit822
  %160 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1643 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i.i1644 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i1645 = sub i64 %sub.ptr.lhs.cast.i.i.i1643, %sub.ptr.rhs.cast.i.i.i1644
  %cmp.i.i1646 = icmp eq i64 %sub.ptr.sub.i.i.i1645, 9223372036854775800
  br i1 %cmp.i.i1646, label %if.then.i.i1690, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1647

if.then.i.i1690:                                  ; preds = %if.else.i831
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1647: ; preds = %if.else.i831
  %sub.ptr.div.i.i.i1648 = sdiv exact i64 %sub.ptr.sub.i.i.i1645, 12
  %.sroa.speculated.i.i1649 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1648, i64 1)
  %add.i.i1650 = add i64 %.sroa.speculated.i.i1649, %sub.ptr.div.i.i.i1648
  %cmp7.i.i1651 = icmp ult i64 %add.i.i1650, %sub.ptr.div.i.i.i1648
  %cmp9.i.i1652 = icmp ugt i64 %add.i.i1650, 768614336404564650
  %or.cond.i.i1653 = or i1 %cmp7.i.i1651, %cmp9.i.i1652
  %cond.i.i1654 = select i1 %or.cond.i.i1653, i64 768614336404564650, i64 %add.i.i1650
  %cmp.not.i.i1658 = icmp eq i64 %cond.i.i1654, 0
  br i1 %cmp.not.i.i1658, label %invoke.cont.i1662, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1659

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1659: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1647
  %mul.i.i.i.i1660 = mul nuw nsw i64 %cond.i.i1654, 12
  %call5.i.i.i.i1661 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1660) #13
  br label %invoke.cont.i1662

invoke.cont.i1662:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1659, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1647
  %cond.i17.i1663 = phi ptr [ %call5.i.i.i.i1661, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1659 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1647 ]
  %add.ptr.i1664 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1663, i64 %sub.ptr.div.i.i.i1648
  store float 0.000000e+00, ptr %add.ptr.i1664, align 4
  %y.i.i.i.i1665 = getelementptr inbounds i8, ptr %add.ptr.i1664, i64 4
  store float %fneg, ptr %y.i.i.i.i1665, align 4
  %z.i.i.i.i1666 = getelementptr inbounds i8, ptr %add.ptr.i1664, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1666, align 4
  %cmp.not5.i.i.i.i1667 = icmp eq ptr %160, %157
  br i1 %cmp.not5.i.i.i.i1667, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1684, label %for.body.i.i.i.i1668

for.body.i.i.i.i1668:                             ; preds = %invoke.cont.i1662, %for.body.i.i.i.i1668
  %__cur.07.i.i.i.i1669 = phi ptr [ %incdec.ptr1.i.i.i.i1672, %for.body.i.i.i.i1668 ], [ %cond.i17.i1663, %invoke.cont.i1662 ]
  %__first.addr.06.i.i.i.i1670 = phi ptr [ %incdec.ptr.i.i.i.i1671, %for.body.i.i.i.i1668 ], [ %160, %invoke.cont.i1662 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1669, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1670, i64 12, i1 false), !alias.scope !100
  %incdec.ptr.i.i.i.i1671 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1670, i64 12
  %incdec.ptr1.i.i.i.i1672 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1669, i64 12
  %cmp.not.i.i.i.i1673 = icmp eq ptr %incdec.ptr.i.i.i.i1671, %157
  br i1 %cmp.not.i.i.i.i1673, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1684, label %for.body.i.i.i.i1668, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1684: ; preds = %for.body.i.i.i.i1668, %invoke.cont.i1662
  %__cur.0.lcssa.i.i.i.i1675 = phi ptr [ %cond.i17.i1663, %invoke.cont.i1662 ], [ %incdec.ptr1.i.i.i.i1672, %for.body.i.i.i.i1668 ]
  %incdec.ptr.i1676 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1675, i64 12
  %tobool.not.i.i1686 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i1686, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1687

if.then.i27.i1687:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1684
  tail call void @_ZdlPv(ptr noundef nonnull %160) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1684, %if.then.i27.i1687
  store ptr %cond.i17.i1663, ptr %this, align 8
  store ptr %incdec.ptr.i1676, ptr %_M_finish.i, align 8
  %add.ptr30.i1689 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1663, i64 %cond.i.i1654
  store ptr %add.ptr30.i1689, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit: ; preds = %if.then.i826, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %161 = phi ptr [ %.pre3242, %if.then.i826 ], [ %add.ptr30.i1689, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %162 = phi ptr [ %incdec.ptr.i829, %if.then.i826 ], [ %incdec.ptr.i1676, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i835 = icmp eq ptr %162, %161
  br i1 %cmp.not.i835, label %if.else.i841, label %if.then.i836

if.then.i836:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  store <2 x float> zeroinitializer, ptr %162, align 4
  %z.i.i.i.i838 = getelementptr inbounds i8, ptr %162, i64 8
  store float %fneg, ptr %z.i.i.i.i838, align 4
  %163 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i839 = getelementptr inbounds i8, ptr %163, i64 12
  store ptr %incdec.ptr.i839, ptr %_M_finish.i, align 8
  %.pre3243 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit843

if.else.i841:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  %164 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1692 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i.i1693 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i1694 = sub i64 %sub.ptr.lhs.cast.i.i.i1692, %sub.ptr.rhs.cast.i.i.i1693
  %cmp.i.i1695 = icmp eq i64 %sub.ptr.sub.i.i.i1694, 9223372036854775800
  br i1 %cmp.i.i1695, label %if.then.i.i1739, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1696

if.then.i.i1739:                                  ; preds = %if.else.i841
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1696: ; preds = %if.else.i841
  %sub.ptr.div.i.i.i1697 = sdiv exact i64 %sub.ptr.sub.i.i.i1694, 12
  %.sroa.speculated.i.i1698 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1697, i64 1)
  %add.i.i1699 = add i64 %.sroa.speculated.i.i1698, %sub.ptr.div.i.i.i1697
  %cmp7.i.i1700 = icmp ult i64 %add.i.i1699, %sub.ptr.div.i.i.i1697
  %cmp9.i.i1701 = icmp ugt i64 %add.i.i1699, 768614336404564650
  %or.cond.i.i1702 = or i1 %cmp7.i.i1700, %cmp9.i.i1701
  %cond.i.i1703 = select i1 %or.cond.i.i1702, i64 768614336404564650, i64 %add.i.i1699
  %cmp.not.i.i1707 = icmp eq i64 %cond.i.i1703, 0
  br i1 %cmp.not.i.i1707, label %invoke.cont.i1711, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1708

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1708: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1696
  %mul.i.i.i.i1709 = mul nuw nsw i64 %cond.i.i1703, 12
  %call5.i.i.i.i1710 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1709) #13
  br label %invoke.cont.i1711

invoke.cont.i1711:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1708, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1696
  %cond.i17.i1712 = phi ptr [ %call5.i.i.i.i1710, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1708 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1696 ]
  %add.ptr.i1713 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1712, i64 %sub.ptr.div.i.i.i1697
  store <2 x float> zeroinitializer, ptr %add.ptr.i1713, align 4
  %z.i.i.i.i1715 = getelementptr inbounds i8, ptr %add.ptr.i1713, i64 8
  store float %fneg, ptr %z.i.i.i.i1715, align 4
  %cmp.not5.i.i.i.i1716 = icmp eq ptr %164, %161
  br i1 %cmp.not5.i.i.i.i1716, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1733, label %for.body.i.i.i.i1717

for.body.i.i.i.i1717:                             ; preds = %invoke.cont.i1711, %for.body.i.i.i.i1717
  %__cur.07.i.i.i.i1718 = phi ptr [ %incdec.ptr1.i.i.i.i1721, %for.body.i.i.i.i1717 ], [ %cond.i17.i1712, %invoke.cont.i1711 ]
  %__first.addr.06.i.i.i.i1719 = phi ptr [ %incdec.ptr.i.i.i.i1720, %for.body.i.i.i.i1717 ], [ %164, %invoke.cont.i1711 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1718, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1719, i64 12, i1 false), !alias.scope !104
  %incdec.ptr.i.i.i.i1720 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1719, i64 12
  %incdec.ptr1.i.i.i.i1721 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1718, i64 12
  %cmp.not.i.i.i.i1722 = icmp eq ptr %incdec.ptr.i.i.i.i1720, %161
  br i1 %cmp.not.i.i.i.i1722, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1733, label %for.body.i.i.i.i1717, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1733: ; preds = %for.body.i.i.i.i1717, %invoke.cont.i1711
  %__cur.0.lcssa.i.i.i.i1724 = phi ptr [ %cond.i17.i1712, %invoke.cont.i1711 ], [ %incdec.ptr1.i.i.i.i1721, %for.body.i.i.i.i1717 ]
  %incdec.ptr.i1725 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1724, i64 12
  %tobool.not.i.i1735 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i1735, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1740, label %if.then.i27.i1736

if.then.i27.i1736:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1733
  tail call void @_ZdlPv(ptr noundef nonnull %164) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1740

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1740: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1733, %if.then.i27.i1736
  store ptr %cond.i17.i1712, ptr %this, align 8
  store ptr %incdec.ptr.i1725, ptr %_M_finish.i, align 8
  %add.ptr30.i1738 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1712, i64 %cond.i.i1703
  store ptr %add.ptr30.i1738, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit843

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit843: ; preds = %if.then.i836, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1740
  %165 = phi ptr [ %.pre3243, %if.then.i836 ], [ %add.ptr30.i1738, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1740 ]
  %166 = phi ptr [ %incdec.ptr.i839, %if.then.i836 ], [ %incdec.ptr.i1725, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1740 ]
  %cmp.not.i846 = icmp eq ptr %166, %165
  br i1 %cmp.not.i846, label %if.else.i852, label %if.then.i847

if.then.i847:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit843
  store float 0.000000e+00, ptr %166, align 4
  %y.i.i.i.i848 = getelementptr inbounds i8, ptr %166, i64 4
  store float %fneg, ptr %y.i.i.i.i848, align 4
  %z.i.i.i.i849 = getelementptr inbounds i8, ptr %166, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i849, align 4
  %167 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i850 = getelementptr inbounds i8, ptr %167, i64 12
  store ptr %incdec.ptr.i850, ptr %_M_finish.i, align 8
  %.pre3244 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit854

if.else.i852:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit843
  %168 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1742 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i.i.i1743 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i.i1744 = sub i64 %sub.ptr.lhs.cast.i.i.i1742, %sub.ptr.rhs.cast.i.i.i1743
  %cmp.i.i1745 = icmp eq i64 %sub.ptr.sub.i.i.i1744, 9223372036854775800
  br i1 %cmp.i.i1745, label %if.then.i.i1789, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1746

if.then.i.i1789:                                  ; preds = %if.else.i852
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1746: ; preds = %if.else.i852
  %sub.ptr.div.i.i.i1747 = sdiv exact i64 %sub.ptr.sub.i.i.i1744, 12
  %.sroa.speculated.i.i1748 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1747, i64 1)
  %add.i.i1749 = add i64 %.sroa.speculated.i.i1748, %sub.ptr.div.i.i.i1747
  %cmp7.i.i1750 = icmp ult i64 %add.i.i1749, %sub.ptr.div.i.i.i1747
  %cmp9.i.i1751 = icmp ugt i64 %add.i.i1749, 768614336404564650
  %or.cond.i.i1752 = or i1 %cmp7.i.i1750, %cmp9.i.i1751
  %cond.i.i1753 = select i1 %or.cond.i.i1752, i64 768614336404564650, i64 %add.i.i1749
  %cmp.not.i.i1757 = icmp eq i64 %cond.i.i1753, 0
  br i1 %cmp.not.i.i1757, label %invoke.cont.i1761, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1758

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1758: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1746
  %mul.i.i.i.i1759 = mul nuw nsw i64 %cond.i.i1753, 12
  %call5.i.i.i.i1760 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1759) #13
  br label %invoke.cont.i1761

invoke.cont.i1761:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1758, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1746
  %cond.i17.i1762 = phi ptr [ %call5.i.i.i.i1760, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1758 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1746 ]
  %add.ptr.i1763 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1762, i64 %sub.ptr.div.i.i.i1747
  store float 0.000000e+00, ptr %add.ptr.i1763, align 4
  %y.i.i.i.i1764 = getelementptr inbounds i8, ptr %add.ptr.i1763, i64 4
  store float %fneg, ptr %y.i.i.i.i1764, align 4
  %z.i.i.i.i1765 = getelementptr inbounds i8, ptr %add.ptr.i1763, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1765, align 4
  %cmp.not5.i.i.i.i1766 = icmp eq ptr %168, %165
  br i1 %cmp.not5.i.i.i.i1766, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1783, label %for.body.i.i.i.i1767

for.body.i.i.i.i1767:                             ; preds = %invoke.cont.i1761, %for.body.i.i.i.i1767
  %__cur.07.i.i.i.i1768 = phi ptr [ %incdec.ptr1.i.i.i.i1771, %for.body.i.i.i.i1767 ], [ %cond.i17.i1762, %invoke.cont.i1761 ]
  %__first.addr.06.i.i.i.i1769 = phi ptr [ %incdec.ptr.i.i.i.i1770, %for.body.i.i.i.i1767 ], [ %168, %invoke.cont.i1761 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1768, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1769, i64 12, i1 false), !alias.scope !108
  %incdec.ptr.i.i.i.i1770 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1769, i64 12
  %incdec.ptr1.i.i.i.i1771 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1768, i64 12
  %cmp.not.i.i.i.i1772 = icmp eq ptr %incdec.ptr.i.i.i.i1770, %165
  br i1 %cmp.not.i.i.i.i1772, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1783, label %for.body.i.i.i.i1767, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1783: ; preds = %for.body.i.i.i.i1767, %invoke.cont.i1761
  %__cur.0.lcssa.i.i.i.i1774 = phi ptr [ %cond.i17.i1762, %invoke.cont.i1761 ], [ %incdec.ptr1.i.i.i.i1771, %for.body.i.i.i.i1767 ]
  %incdec.ptr.i1775 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1774, i64 12
  %tobool.not.i.i1785 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i1785, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1790, label %if.then.i27.i1786

if.then.i27.i1786:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1783
  tail call void @_ZdlPv(ptr noundef nonnull %168) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1790

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1790: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1783, %if.then.i27.i1786
  store ptr %cond.i17.i1762, ptr %this, align 8
  store ptr %incdec.ptr.i1775, ptr %_M_finish.i, align 8
  %add.ptr30.i1788 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1762, i64 %cond.i.i1753
  store ptr %add.ptr30.i1788, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit854

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit854: ; preds = %if.then.i847, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1790
  %169 = phi ptr [ %.pre3244, %if.then.i847 ], [ %add.ptr30.i1788, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1790 ]
  %170 = phi ptr [ %incdec.ptr.i850, %if.then.i847 ], [ %incdec.ptr.i1775, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1790 ]
  %cmp.not.i857 = icmp eq ptr %170, %169
  br i1 %cmp.not.i857, label %if.else.i863, label %if.then.i858

if.then.i858:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit854
  store float %fneg, ptr %170, align 4
  %y.i.i.i.i859 = getelementptr inbounds i8, ptr %170, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i859, align 4
  %171 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i861 = getelementptr inbounds i8, ptr %171, i64 12
  store ptr %incdec.ptr.i861, ptr %_M_finish.i, align 8
  %.pre3245 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit865

if.else.i863:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit854
  %172 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1792 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i.i1793 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i.i1794 = sub i64 %sub.ptr.lhs.cast.i.i.i1792, %sub.ptr.rhs.cast.i.i.i1793
  %cmp.i.i1795 = icmp eq i64 %sub.ptr.sub.i.i.i1794, 9223372036854775800
  br i1 %cmp.i.i1795, label %if.then.i.i1839, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1796

if.then.i.i1839:                                  ; preds = %if.else.i863
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1796: ; preds = %if.else.i863
  %sub.ptr.div.i.i.i1797 = sdiv exact i64 %sub.ptr.sub.i.i.i1794, 12
  %.sroa.speculated.i.i1798 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1797, i64 1)
  %add.i.i1799 = add i64 %.sroa.speculated.i.i1798, %sub.ptr.div.i.i.i1797
  %cmp7.i.i1800 = icmp ult i64 %add.i.i1799, %sub.ptr.div.i.i.i1797
  %cmp9.i.i1801 = icmp ugt i64 %add.i.i1799, 768614336404564650
  %or.cond.i.i1802 = or i1 %cmp7.i.i1800, %cmp9.i.i1801
  %cond.i.i1803 = select i1 %or.cond.i.i1802, i64 768614336404564650, i64 %add.i.i1799
  %cmp.not.i.i1807 = icmp eq i64 %cond.i.i1803, 0
  br i1 %cmp.not.i.i1807, label %invoke.cont.i1811, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1808

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1808: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1796
  %mul.i.i.i.i1809 = mul nuw nsw i64 %cond.i.i1803, 12
  %call5.i.i.i.i1810 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1809) #13
  br label %invoke.cont.i1811

invoke.cont.i1811:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1808, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1796
  %cond.i17.i1812 = phi ptr [ %call5.i.i.i.i1810, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1808 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1796 ]
  %add.ptr.i1813 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1812, i64 %sub.ptr.div.i.i.i1797
  store float %fneg, ptr %add.ptr.i1813, align 4
  %y.i.i.i.i1814 = getelementptr inbounds i8, ptr %add.ptr.i1813, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1814, align 4
  %cmp.not5.i.i.i.i1816 = icmp eq ptr %172, %169
  br i1 %cmp.not5.i.i.i.i1816, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1833, label %for.body.i.i.i.i1817

for.body.i.i.i.i1817:                             ; preds = %invoke.cont.i1811, %for.body.i.i.i.i1817
  %__cur.07.i.i.i.i1818 = phi ptr [ %incdec.ptr1.i.i.i.i1821, %for.body.i.i.i.i1817 ], [ %cond.i17.i1812, %invoke.cont.i1811 ]
  %__first.addr.06.i.i.i.i1819 = phi ptr [ %incdec.ptr.i.i.i.i1820, %for.body.i.i.i.i1817 ], [ %172, %invoke.cont.i1811 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1818, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1819, i64 12, i1 false), !alias.scope !112
  %incdec.ptr.i.i.i.i1820 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1819, i64 12
  %incdec.ptr1.i.i.i.i1821 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1818, i64 12
  %cmp.not.i.i.i.i1822 = icmp eq ptr %incdec.ptr.i.i.i.i1820, %169
  br i1 %cmp.not.i.i.i.i1822, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1833, label %for.body.i.i.i.i1817, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1833: ; preds = %for.body.i.i.i.i1817, %invoke.cont.i1811
  %__cur.0.lcssa.i.i.i.i1824 = phi ptr [ %cond.i17.i1812, %invoke.cont.i1811 ], [ %incdec.ptr1.i.i.i.i1821, %for.body.i.i.i.i1817 ]
  %incdec.ptr.i1825 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1824, i64 12
  %tobool.not.i.i1835 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i1835, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1840, label %if.then.i27.i1836

if.then.i27.i1836:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1833
  tail call void @_ZdlPv(ptr noundef nonnull %172) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1840

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1840: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1833, %if.then.i27.i1836
  store ptr %cond.i17.i1812, ptr %this, align 8
  store ptr %incdec.ptr.i1825, ptr %_M_finish.i, align 8
  %add.ptr30.i1838 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1812, i64 %cond.i.i1803
  store ptr %add.ptr30.i1838, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit865

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit865: ; preds = %if.then.i858, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1840
  %173 = phi ptr [ %.pre3245, %if.then.i858 ], [ %add.ptr30.i1838, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1840 ]
  %174 = phi ptr [ %incdec.ptr.i861, %if.then.i858 ], [ %incdec.ptr.i1825, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1840 ]
  %cmp.not.i868 = icmp eq ptr %174, %173
  br i1 %cmp.not.i868, label %if.else.i874, label %if.then.i869

if.then.i869:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit865
  store <2 x float> zeroinitializer, ptr %174, align 4
  %z.i.i.i.i871 = getelementptr inbounds i8, ptr %174, i64 8
  store float %fneg, ptr %z.i.i.i.i871, align 4
  %175 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i872 = getelementptr inbounds i8, ptr %175, i64 12
  store ptr %incdec.ptr.i872, ptr %_M_finish.i, align 8
  %.pre3246 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit876

if.else.i874:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit865
  %176 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1842 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i.i1843 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i.i1844 = sub i64 %sub.ptr.lhs.cast.i.i.i1842, %sub.ptr.rhs.cast.i.i.i1843
  %cmp.i.i1845 = icmp eq i64 %sub.ptr.sub.i.i.i1844, 9223372036854775800
  br i1 %cmp.i.i1845, label %if.then.i.i1889, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1846

if.then.i.i1889:                                  ; preds = %if.else.i874
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1846: ; preds = %if.else.i874
  %sub.ptr.div.i.i.i1847 = sdiv exact i64 %sub.ptr.sub.i.i.i1844, 12
  %.sroa.speculated.i.i1848 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1847, i64 1)
  %add.i.i1849 = add i64 %.sroa.speculated.i.i1848, %sub.ptr.div.i.i.i1847
  %cmp7.i.i1850 = icmp ult i64 %add.i.i1849, %sub.ptr.div.i.i.i1847
  %cmp9.i.i1851 = icmp ugt i64 %add.i.i1849, 768614336404564650
  %or.cond.i.i1852 = or i1 %cmp7.i.i1850, %cmp9.i.i1851
  %cond.i.i1853 = select i1 %or.cond.i.i1852, i64 768614336404564650, i64 %add.i.i1849
  %cmp.not.i.i1857 = icmp eq i64 %cond.i.i1853, 0
  br i1 %cmp.not.i.i1857, label %invoke.cont.i1861, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1858

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1858: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1846
  %mul.i.i.i.i1859 = mul nuw nsw i64 %cond.i.i1853, 12
  %call5.i.i.i.i1860 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1859) #13
  br label %invoke.cont.i1861

invoke.cont.i1861:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1858, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1846
  %cond.i17.i1862 = phi ptr [ %call5.i.i.i.i1860, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1858 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1846 ]
  %add.ptr.i1863 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1862, i64 %sub.ptr.div.i.i.i1847
  store <2 x float> zeroinitializer, ptr %add.ptr.i1863, align 4
  %z.i.i.i.i1865 = getelementptr inbounds i8, ptr %add.ptr.i1863, i64 8
  store float %fneg, ptr %z.i.i.i.i1865, align 4
  %cmp.not5.i.i.i.i1866 = icmp eq ptr %176, %173
  br i1 %cmp.not5.i.i.i.i1866, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1883, label %for.body.i.i.i.i1867

for.body.i.i.i.i1867:                             ; preds = %invoke.cont.i1861, %for.body.i.i.i.i1867
  %__cur.07.i.i.i.i1868 = phi ptr [ %incdec.ptr1.i.i.i.i1871, %for.body.i.i.i.i1867 ], [ %cond.i17.i1862, %invoke.cont.i1861 ]
  %__first.addr.06.i.i.i.i1869 = phi ptr [ %incdec.ptr.i.i.i.i1870, %for.body.i.i.i.i1867 ], [ %176, %invoke.cont.i1861 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1868, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1869, i64 12, i1 false), !alias.scope !116
  %incdec.ptr.i.i.i.i1870 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1869, i64 12
  %incdec.ptr1.i.i.i.i1871 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1868, i64 12
  %cmp.not.i.i.i.i1872 = icmp eq ptr %incdec.ptr.i.i.i.i1870, %173
  br i1 %cmp.not.i.i.i.i1872, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1883, label %for.body.i.i.i.i1867, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1883: ; preds = %for.body.i.i.i.i1867, %invoke.cont.i1861
  %__cur.0.lcssa.i.i.i.i1874 = phi ptr [ %cond.i17.i1862, %invoke.cont.i1861 ], [ %incdec.ptr1.i.i.i.i1871, %for.body.i.i.i.i1867 ]
  %incdec.ptr.i1875 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1874, i64 12
  %tobool.not.i.i1885 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i1885, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1890, label %if.then.i27.i1886

if.then.i27.i1886:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1883
  tail call void @_ZdlPv(ptr noundef nonnull %176) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1890

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1890: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1883, %if.then.i27.i1886
  store ptr %cond.i17.i1862, ptr %this, align 8
  store ptr %incdec.ptr.i1875, ptr %_M_finish.i, align 8
  %add.ptr30.i1888 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1862, i64 %cond.i.i1853
  store ptr %add.ptr30.i1888, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit876

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit876: ; preds = %if.then.i869, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1890
  %177 = phi ptr [ %.pre3246, %if.then.i869 ], [ %add.ptr30.i1888, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1890 ]
  %178 = phi ptr [ %incdec.ptr.i872, %if.then.i869 ], [ %incdec.ptr.i1875, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1890 ]
  %cmp.not.i879 = icmp eq ptr %178, %177
  br i1 %cmp.not.i879, label %if.else.i885, label %if.then.i880

if.then.i880:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit876
  store float %fneg, ptr %178, align 4
  %y.i.i.i.i881 = getelementptr inbounds i8, ptr %178, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i881, align 4
  %179 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i883 = getelementptr inbounds i8, ptr %179, i64 12
  store ptr %incdec.ptr.i883, ptr %_M_finish.i, align 8
  %.pre3247 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit887

if.else.i885:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit876
  %180 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1892 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i.i.i1893 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i.i1894 = sub i64 %sub.ptr.lhs.cast.i.i.i1892, %sub.ptr.rhs.cast.i.i.i1893
  %cmp.i.i1895 = icmp eq i64 %sub.ptr.sub.i.i.i1894, 9223372036854775800
  br i1 %cmp.i.i1895, label %if.then.i.i1939, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1896

if.then.i.i1939:                                  ; preds = %if.else.i885
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1896: ; preds = %if.else.i885
  %sub.ptr.div.i.i.i1897 = sdiv exact i64 %sub.ptr.sub.i.i.i1894, 12
  %.sroa.speculated.i.i1898 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1897, i64 1)
  %add.i.i1899 = add i64 %.sroa.speculated.i.i1898, %sub.ptr.div.i.i.i1897
  %cmp7.i.i1900 = icmp ult i64 %add.i.i1899, %sub.ptr.div.i.i.i1897
  %cmp9.i.i1901 = icmp ugt i64 %add.i.i1899, 768614336404564650
  %or.cond.i.i1902 = or i1 %cmp7.i.i1900, %cmp9.i.i1901
  %cond.i.i1903 = select i1 %or.cond.i.i1902, i64 768614336404564650, i64 %add.i.i1899
  %cmp.not.i.i1907 = icmp eq i64 %cond.i.i1903, 0
  br i1 %cmp.not.i.i1907, label %invoke.cont.i1911, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1908

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1908: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1896
  %mul.i.i.i.i1909 = mul nuw nsw i64 %cond.i.i1903, 12
  %call5.i.i.i.i1910 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1909) #13
  br label %invoke.cont.i1911

invoke.cont.i1911:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1908, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1896
  %cond.i17.i1912 = phi ptr [ %call5.i.i.i.i1910, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1908 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1896 ]
  %add.ptr.i1913 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1912, i64 %sub.ptr.div.i.i.i1897
  store float %fneg, ptr %add.ptr.i1913, align 4
  %y.i.i.i.i1914 = getelementptr inbounds i8, ptr %add.ptr.i1913, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1914, align 4
  %cmp.not5.i.i.i.i1916 = icmp eq ptr %180, %177
  br i1 %cmp.not5.i.i.i.i1916, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1933, label %for.body.i.i.i.i1917

for.body.i.i.i.i1917:                             ; preds = %invoke.cont.i1911, %for.body.i.i.i.i1917
  %__cur.07.i.i.i.i1918 = phi ptr [ %incdec.ptr1.i.i.i.i1921, %for.body.i.i.i.i1917 ], [ %cond.i17.i1912, %invoke.cont.i1911 ]
  %__first.addr.06.i.i.i.i1919 = phi ptr [ %incdec.ptr.i.i.i.i1920, %for.body.i.i.i.i1917 ], [ %180, %invoke.cont.i1911 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1918, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1919, i64 12, i1 false), !alias.scope !120
  %incdec.ptr.i.i.i.i1920 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1919, i64 12
  %incdec.ptr1.i.i.i.i1921 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1918, i64 12
  %cmp.not.i.i.i.i1922 = icmp eq ptr %incdec.ptr.i.i.i.i1920, %177
  br i1 %cmp.not.i.i.i.i1922, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1933, label %for.body.i.i.i.i1917, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1933: ; preds = %for.body.i.i.i.i1917, %invoke.cont.i1911
  %__cur.0.lcssa.i.i.i.i1924 = phi ptr [ %cond.i17.i1912, %invoke.cont.i1911 ], [ %incdec.ptr1.i.i.i.i1921, %for.body.i.i.i.i1917 ]
  %incdec.ptr.i1925 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1924, i64 12
  %tobool.not.i.i1935 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i1935, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1940, label %if.then.i27.i1936

if.then.i27.i1936:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1933
  tail call void @_ZdlPv(ptr noundef nonnull %180) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1940

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1940: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1933, %if.then.i27.i1936
  store ptr %cond.i17.i1912, ptr %this, align 8
  store ptr %incdec.ptr.i1925, ptr %_M_finish.i, align 8
  %add.ptr30.i1938 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1912, i64 %cond.i.i1903
  store ptr %add.ptr30.i1938, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit887

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit887: ; preds = %if.then.i880, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1940
  %181 = phi ptr [ %.pre3247, %if.then.i880 ], [ %add.ptr30.i1938, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1940 ]
  %182 = phi ptr [ %incdec.ptr.i883, %if.then.i880 ], [ %incdec.ptr.i1925, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1940 ]
  %cmp.not.i890 = icmp eq ptr %182, %181
  br i1 %cmp.not.i890, label %if.else.i896, label %if.then.i891

if.then.i891:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit887
  store <2 x float> zeroinitializer, ptr %182, align 4
  %z.i.i.i.i893 = getelementptr inbounds i8, ptr %182, i64 8
  store float %mul, ptr %z.i.i.i.i893, align 4
  %183 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i894 = getelementptr inbounds i8, ptr %183, i64 12
  store ptr %incdec.ptr.i894, ptr %_M_finish.i, align 8
  %.pre3248 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

if.else.i896:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit887
  %184 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1942 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i.i1943 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i.i1944 = sub i64 %sub.ptr.lhs.cast.i.i.i1942, %sub.ptr.rhs.cast.i.i.i1943
  %cmp.i.i1945 = icmp eq i64 %sub.ptr.sub.i.i.i1944, 9223372036854775800
  br i1 %cmp.i.i1945, label %if.then.i.i1989, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1946

if.then.i.i1989:                                  ; preds = %if.else.i896
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1946: ; preds = %if.else.i896
  %sub.ptr.div.i.i.i1947 = sdiv exact i64 %sub.ptr.sub.i.i.i1944, 12
  %.sroa.speculated.i.i1948 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1947, i64 1)
  %add.i.i1949 = add i64 %.sroa.speculated.i.i1948, %sub.ptr.div.i.i.i1947
  %cmp7.i.i1950 = icmp ult i64 %add.i.i1949, %sub.ptr.div.i.i.i1947
  %cmp9.i.i1951 = icmp ugt i64 %add.i.i1949, 768614336404564650
  %or.cond.i.i1952 = or i1 %cmp7.i.i1950, %cmp9.i.i1951
  %cond.i.i1953 = select i1 %or.cond.i.i1952, i64 768614336404564650, i64 %add.i.i1949
  %cmp.not.i.i1957 = icmp eq i64 %cond.i.i1953, 0
  br i1 %cmp.not.i.i1957, label %invoke.cont.i1961, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1958

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1958: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1946
  %mul.i.i.i.i1959 = mul nuw nsw i64 %cond.i.i1953, 12
  %call5.i.i.i.i1960 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1959) #13
  br label %invoke.cont.i1961

invoke.cont.i1961:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1958, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1946
  %cond.i17.i1962 = phi ptr [ %call5.i.i.i.i1960, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i1958 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1946 ]
  %add.ptr.i1963 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1962, i64 %sub.ptr.div.i.i.i1947
  store <2 x float> zeroinitializer, ptr %add.ptr.i1963, align 4
  %z.i.i.i.i1965 = getelementptr inbounds i8, ptr %add.ptr.i1963, i64 8
  store float %mul, ptr %z.i.i.i.i1965, align 4
  %cmp.not5.i.i.i.i1966 = icmp eq ptr %184, %181
  br i1 %cmp.not5.i.i.i.i1966, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1983, label %for.body.i.i.i.i1967

for.body.i.i.i.i1967:                             ; preds = %invoke.cont.i1961, %for.body.i.i.i.i1967
  %__cur.07.i.i.i.i1968 = phi ptr [ %incdec.ptr1.i.i.i.i1971, %for.body.i.i.i.i1967 ], [ %cond.i17.i1962, %invoke.cont.i1961 ]
  %__first.addr.06.i.i.i.i1969 = phi ptr [ %incdec.ptr.i.i.i.i1970, %for.body.i.i.i.i1967 ], [ %184, %invoke.cont.i1961 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1968, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1969, i64 12, i1 false), !alias.scope !124
  %incdec.ptr.i.i.i.i1970 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1969, i64 12
  %incdec.ptr1.i.i.i.i1971 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1968, i64 12
  %cmp.not.i.i.i.i1972 = icmp eq ptr %incdec.ptr.i.i.i.i1970, %181
  br i1 %cmp.not.i.i.i.i1972, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1983, label %for.body.i.i.i.i1967, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1983: ; preds = %for.body.i.i.i.i1967, %invoke.cont.i1961
  %__cur.0.lcssa.i.i.i.i1974 = phi ptr [ %cond.i17.i1962, %invoke.cont.i1961 ], [ %incdec.ptr1.i.i.i.i1971, %for.body.i.i.i.i1967 ]
  %incdec.ptr.i1975 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1974, i64 12
  %tobool.not.i.i1985 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i1985, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1986

if.then.i27.i1986:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1983
  tail call void @_ZdlPv(ptr noundef nonnull %184) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1983, %if.then.i27.i1986
  store ptr %cond.i17.i1962, ptr %this, align 8
  store ptr %incdec.ptr.i1975, ptr %_M_finish.i, align 8
  %add.ptr30.i1988 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1962, i64 %cond.i.i1953
  store ptr %add.ptr30.i1988, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit: ; preds = %if.then.i891, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %185 = phi ptr [ %.pre3248, %if.then.i891 ], [ %add.ptr30.i1988, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %186 = phi ptr [ %incdec.ptr.i894, %if.then.i891 ], [ %incdec.ptr.i1975, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i900 = icmp eq ptr %186, %185
  br i1 %cmp.not.i900, label %if.else.i906, label %if.then.i901

if.then.i901:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %186, align 4
  %y.i.i.i.i902 = getelementptr inbounds i8, ptr %186, i64 4
  store float %mul, ptr %y.i.i.i.i902, align 4
  %z.i.i.i.i903 = getelementptr inbounds i8, ptr %186, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i903, align 4
  %187 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i904 = getelementptr inbounds i8, ptr %187, i64 12
  store ptr %incdec.ptr.i904, ptr %_M_finish.i, align 8
  %.pre3249 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit908

if.else.i906:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  %188 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i1991 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i.i.i1992 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i.i.i1993 = sub i64 %sub.ptr.lhs.cast.i.i.i1991, %sub.ptr.rhs.cast.i.i.i1992
  %cmp.i.i1994 = icmp eq i64 %sub.ptr.sub.i.i.i1993, 9223372036854775800
  br i1 %cmp.i.i1994, label %if.then.i.i2038, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1995

if.then.i.i2038:                                  ; preds = %if.else.i906
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1995: ; preds = %if.else.i906
  %sub.ptr.div.i.i.i1996 = sdiv exact i64 %sub.ptr.sub.i.i.i1993, 12
  %.sroa.speculated.i.i1997 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1996, i64 1)
  %add.i.i1998 = add i64 %.sroa.speculated.i.i1997, %sub.ptr.div.i.i.i1996
  %cmp7.i.i1999 = icmp ult i64 %add.i.i1998, %sub.ptr.div.i.i.i1996
  %cmp9.i.i2000 = icmp ugt i64 %add.i.i1998, 768614336404564650
  %or.cond.i.i2001 = or i1 %cmp7.i.i1999, %cmp9.i.i2000
  %cond.i.i2002 = select i1 %or.cond.i.i2001, i64 768614336404564650, i64 %add.i.i1998
  %cmp.not.i.i2006 = icmp eq i64 %cond.i.i2002, 0
  br i1 %cmp.not.i.i2006, label %invoke.cont.i2010, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2007

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2007: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1995
  %mul.i.i.i.i2008 = mul nuw nsw i64 %cond.i.i2002, 12
  %call5.i.i.i.i2009 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2008) #13
  br label %invoke.cont.i2010

invoke.cont.i2010:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2007, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1995
  %cond.i17.i2011 = phi ptr [ %call5.i.i.i.i2009, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2007 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i1995 ]
  %add.ptr.i2012 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2011, i64 %sub.ptr.div.i.i.i1996
  store float 0.000000e+00, ptr %add.ptr.i2012, align 4
  %y.i.i.i.i2013 = getelementptr inbounds i8, ptr %add.ptr.i2012, i64 4
  store float %mul, ptr %y.i.i.i.i2013, align 4
  %z.i.i.i.i2014 = getelementptr inbounds i8, ptr %add.ptr.i2012, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i2014, align 4
  %cmp.not5.i.i.i.i2015 = icmp eq ptr %188, %185
  br i1 %cmp.not5.i.i.i.i2015, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2032, label %for.body.i.i.i.i2016

for.body.i.i.i.i2016:                             ; preds = %invoke.cont.i2010, %for.body.i.i.i.i2016
  %__cur.07.i.i.i.i2017 = phi ptr [ %incdec.ptr1.i.i.i.i2020, %for.body.i.i.i.i2016 ], [ %cond.i17.i2011, %invoke.cont.i2010 ]
  %__first.addr.06.i.i.i.i2018 = phi ptr [ %incdec.ptr.i.i.i.i2019, %for.body.i.i.i.i2016 ], [ %188, %invoke.cont.i2010 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2017, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2018, i64 12, i1 false), !alias.scope !128
  %incdec.ptr.i.i.i.i2019 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2018, i64 12
  %incdec.ptr1.i.i.i.i2020 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2017, i64 12
  %cmp.not.i.i.i.i2021 = icmp eq ptr %incdec.ptr.i.i.i.i2019, %185
  br i1 %cmp.not.i.i.i.i2021, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2032, label %for.body.i.i.i.i2016, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2032: ; preds = %for.body.i.i.i.i2016, %invoke.cont.i2010
  %__cur.0.lcssa.i.i.i.i2023 = phi ptr [ %cond.i17.i2011, %invoke.cont.i2010 ], [ %incdec.ptr1.i.i.i.i2020, %for.body.i.i.i.i2016 ]
  %incdec.ptr.i2024 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2023, i64 12
  %tobool.not.i.i2034 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i2034, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2039, label %if.then.i27.i2035

if.then.i27.i2035:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2032
  tail call void @_ZdlPv(ptr noundef nonnull %188) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2039

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2039: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2032, %if.then.i27.i2035
  store ptr %cond.i17.i2011, ptr %this, align 8
  store ptr %incdec.ptr.i2024, ptr %_M_finish.i, align 8
  %add.ptr30.i2037 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2011, i64 %cond.i.i2002
  store ptr %add.ptr30.i2037, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit908

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit908: ; preds = %if.then.i901, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2039
  %189 = phi ptr [ %.pre3249, %if.then.i901 ], [ %add.ptr30.i2037, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2039 ]
  %190 = phi ptr [ %incdec.ptr.i904, %if.then.i901 ], [ %incdec.ptr.i2024, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2039 ]
  %cmp.not.i911 = icmp eq ptr %190, %189
  br i1 %cmp.not.i911, label %if.else.i917, label %if.then.i912

if.then.i912:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit908
  store float 0.000000e+00, ptr %190, align 4
  %y.i.i.i.i913 = getelementptr inbounds i8, ptr %190, i64 4
  store float %mul, ptr %y.i.i.i.i913, align 4
  %z.i.i.i.i914 = getelementptr inbounds i8, ptr %190, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i914, align 4
  %191 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i915 = getelementptr inbounds i8, ptr %191, i64 12
  store ptr %incdec.ptr.i915, ptr %_M_finish.i, align 8
  %.pre3250 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit919

if.else.i917:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit908
  %192 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i2041 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i.i2042 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i.i.i2043 = sub i64 %sub.ptr.lhs.cast.i.i.i2041, %sub.ptr.rhs.cast.i.i.i2042
  %cmp.i.i2044 = icmp eq i64 %sub.ptr.sub.i.i.i2043, 9223372036854775800
  br i1 %cmp.i.i2044, label %if.then.i.i2088, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2045

if.then.i.i2088:                                  ; preds = %if.else.i917
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2045: ; preds = %if.else.i917
  %sub.ptr.div.i.i.i2046 = sdiv exact i64 %sub.ptr.sub.i.i.i2043, 12
  %.sroa.speculated.i.i2047 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2046, i64 1)
  %add.i.i2048 = add i64 %.sroa.speculated.i.i2047, %sub.ptr.div.i.i.i2046
  %cmp7.i.i2049 = icmp ult i64 %add.i.i2048, %sub.ptr.div.i.i.i2046
  %cmp9.i.i2050 = icmp ugt i64 %add.i.i2048, 768614336404564650
  %or.cond.i.i2051 = or i1 %cmp7.i.i2049, %cmp9.i.i2050
  %cond.i.i2052 = select i1 %or.cond.i.i2051, i64 768614336404564650, i64 %add.i.i2048
  %cmp.not.i.i2056 = icmp eq i64 %cond.i.i2052, 0
  br i1 %cmp.not.i.i2056, label %invoke.cont.i2060, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2057

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2057: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2045
  %mul.i.i.i.i2058 = mul nuw nsw i64 %cond.i.i2052, 12
  %call5.i.i.i.i2059 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2058) #13
  br label %invoke.cont.i2060

invoke.cont.i2060:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2057, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2045
  %cond.i17.i2061 = phi ptr [ %call5.i.i.i.i2059, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2057 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2045 ]
  %add.ptr.i2062 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2061, i64 %sub.ptr.div.i.i.i2046
  store float 0.000000e+00, ptr %add.ptr.i2062, align 4
  %y.i.i.i.i2063 = getelementptr inbounds i8, ptr %add.ptr.i2062, i64 4
  store float %mul, ptr %y.i.i.i.i2063, align 4
  %z.i.i.i.i2064 = getelementptr inbounds i8, ptr %add.ptr.i2062, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i2064, align 4
  %cmp.not5.i.i.i.i2065 = icmp eq ptr %192, %189
  br i1 %cmp.not5.i.i.i.i2065, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2082, label %for.body.i.i.i.i2066

for.body.i.i.i.i2066:                             ; preds = %invoke.cont.i2060, %for.body.i.i.i.i2066
  %__cur.07.i.i.i.i2067 = phi ptr [ %incdec.ptr1.i.i.i.i2070, %for.body.i.i.i.i2066 ], [ %cond.i17.i2061, %invoke.cont.i2060 ]
  %__first.addr.06.i.i.i.i2068 = phi ptr [ %incdec.ptr.i.i.i.i2069, %for.body.i.i.i.i2066 ], [ %192, %invoke.cont.i2060 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2067, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2068, i64 12, i1 false), !alias.scope !132
  %incdec.ptr.i.i.i.i2069 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2068, i64 12
  %incdec.ptr1.i.i.i.i2070 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2067, i64 12
  %cmp.not.i.i.i.i2071 = icmp eq ptr %incdec.ptr.i.i.i.i2069, %189
  br i1 %cmp.not.i.i.i.i2071, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2082, label %for.body.i.i.i.i2066, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2082: ; preds = %for.body.i.i.i.i2066, %invoke.cont.i2060
  %__cur.0.lcssa.i.i.i.i2073 = phi ptr [ %cond.i17.i2061, %invoke.cont.i2060 ], [ %incdec.ptr1.i.i.i.i2070, %for.body.i.i.i.i2066 ]
  %incdec.ptr.i2074 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2073, i64 12
  %tobool.not.i.i2084 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i2084, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2089, label %if.then.i27.i2085

if.then.i27.i2085:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2082
  tail call void @_ZdlPv(ptr noundef nonnull %192) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2089

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2089: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2082, %if.then.i27.i2085
  store ptr %cond.i17.i2061, ptr %this, align 8
  store ptr %incdec.ptr.i2074, ptr %_M_finish.i, align 8
  %add.ptr30.i2087 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2061, i64 %cond.i.i2052
  store ptr %add.ptr30.i2087, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit919

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit919: ; preds = %if.then.i912, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2089
  %193 = phi ptr [ %.pre3250, %if.then.i912 ], [ %add.ptr30.i2087, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2089 ]
  %194 = phi ptr [ %incdec.ptr.i915, %if.then.i912 ], [ %incdec.ptr.i2074, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2089 ]
  %cmp.not.i922 = icmp eq ptr %194, %193
  br i1 %cmp.not.i922, label %if.else.i928, label %if.then.i923

if.then.i923:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit919
  store <2 x float> zeroinitializer, ptr %194, align 4
  %z.i.i.i.i925 = getelementptr inbounds i8, ptr %194, i64 8
  store float %mul, ptr %z.i.i.i.i925, align 4
  %195 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i926 = getelementptr inbounds i8, ptr %195, i64 12
  store ptr %incdec.ptr.i926, ptr %_M_finish.i, align 8
  %.pre3251 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit930

if.else.i928:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit919
  %196 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i2091 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i.i2092 = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i.i2093 = sub i64 %sub.ptr.lhs.cast.i.i.i2091, %sub.ptr.rhs.cast.i.i.i2092
  %cmp.i.i2094 = icmp eq i64 %sub.ptr.sub.i.i.i2093, 9223372036854775800
  br i1 %cmp.i.i2094, label %if.then.i.i2138, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2095

if.then.i.i2138:                                  ; preds = %if.else.i928
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2095: ; preds = %if.else.i928
  %sub.ptr.div.i.i.i2096 = sdiv exact i64 %sub.ptr.sub.i.i.i2093, 12
  %.sroa.speculated.i.i2097 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2096, i64 1)
  %add.i.i2098 = add i64 %.sroa.speculated.i.i2097, %sub.ptr.div.i.i.i2096
  %cmp7.i.i2099 = icmp ult i64 %add.i.i2098, %sub.ptr.div.i.i.i2096
  %cmp9.i.i2100 = icmp ugt i64 %add.i.i2098, 768614336404564650
  %or.cond.i.i2101 = or i1 %cmp7.i.i2099, %cmp9.i.i2100
  %cond.i.i2102 = select i1 %or.cond.i.i2101, i64 768614336404564650, i64 %add.i.i2098
  %cmp.not.i.i2106 = icmp eq i64 %cond.i.i2102, 0
  br i1 %cmp.not.i.i2106, label %invoke.cont.i2110, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2107

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2107: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2095
  %mul.i.i.i.i2108 = mul nuw nsw i64 %cond.i.i2102, 12
  %call5.i.i.i.i2109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2108) #13
  br label %invoke.cont.i2110

invoke.cont.i2110:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2107, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2095
  %cond.i17.i2111 = phi ptr [ %call5.i.i.i.i2109, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2107 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2095 ]
  %add.ptr.i2112 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2111, i64 %sub.ptr.div.i.i.i2096
  store <2 x float> zeroinitializer, ptr %add.ptr.i2112, align 4
  %z.i.i.i.i2114 = getelementptr inbounds i8, ptr %add.ptr.i2112, i64 8
  store float %mul, ptr %z.i.i.i.i2114, align 4
  %cmp.not5.i.i.i.i2115 = icmp eq ptr %196, %193
  br i1 %cmp.not5.i.i.i.i2115, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2132, label %for.body.i.i.i.i2116

for.body.i.i.i.i2116:                             ; preds = %invoke.cont.i2110, %for.body.i.i.i.i2116
  %__cur.07.i.i.i.i2117 = phi ptr [ %incdec.ptr1.i.i.i.i2120, %for.body.i.i.i.i2116 ], [ %cond.i17.i2111, %invoke.cont.i2110 ]
  %__first.addr.06.i.i.i.i2118 = phi ptr [ %incdec.ptr.i.i.i.i2119, %for.body.i.i.i.i2116 ], [ %196, %invoke.cont.i2110 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2117, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2118, i64 12, i1 false), !alias.scope !136
  %incdec.ptr.i.i.i.i2119 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2118, i64 12
  %incdec.ptr1.i.i.i.i2120 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2117, i64 12
  %cmp.not.i.i.i.i2121 = icmp eq ptr %incdec.ptr.i.i.i.i2119, %193
  br i1 %cmp.not.i.i.i.i2121, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2132, label %for.body.i.i.i.i2116, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2132: ; preds = %for.body.i.i.i.i2116, %invoke.cont.i2110
  %__cur.0.lcssa.i.i.i.i2123 = phi ptr [ %cond.i17.i2111, %invoke.cont.i2110 ], [ %incdec.ptr1.i.i.i.i2120, %for.body.i.i.i.i2116 ]
  %incdec.ptr.i2124 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2123, i64 12
  %tobool.not.i.i2134 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i2134, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2139, label %if.then.i27.i2135

if.then.i27.i2135:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2132
  tail call void @_ZdlPv(ptr noundef nonnull %196) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2139

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2139: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2132, %if.then.i27.i2135
  store ptr %cond.i17.i2111, ptr %this, align 8
  store ptr %incdec.ptr.i2124, ptr %_M_finish.i, align 8
  %add.ptr30.i2137 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2111, i64 %cond.i.i2102
  store ptr %add.ptr30.i2137, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit930

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit930: ; preds = %if.then.i923, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2139
  %197 = phi ptr [ %.pre3251, %if.then.i923 ], [ %add.ptr30.i2137, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2139 ]
  %198 = phi ptr [ %incdec.ptr.i926, %if.then.i923 ], [ %incdec.ptr.i2124, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2139 ]
  %cmp.not.i933 = icmp eq ptr %198, %197
  br i1 %cmp.not.i933, label %if.else.i939, label %if.then.i934

if.then.i934:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit930
  store float %mul, ptr %198, align 4
  %y.i.i.i.i935 = getelementptr inbounds i8, ptr %198, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i935, align 4
  %199 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i937 = getelementptr inbounds i8, ptr %199, i64 12
  store ptr %incdec.ptr.i937, ptr %_M_finish.i, align 8
  %.pre3252 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit941

if.else.i939:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit930
  %200 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i2141 = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i.i.i2142 = ptrtoint ptr %200 to i64
  %sub.ptr.sub.i.i.i2143 = sub i64 %sub.ptr.lhs.cast.i.i.i2141, %sub.ptr.rhs.cast.i.i.i2142
  %cmp.i.i2144 = icmp eq i64 %sub.ptr.sub.i.i.i2143, 9223372036854775800
  br i1 %cmp.i.i2144, label %if.then.i.i2188, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2145

if.then.i.i2188:                                  ; preds = %if.else.i939
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2145: ; preds = %if.else.i939
  %sub.ptr.div.i.i.i2146 = sdiv exact i64 %sub.ptr.sub.i.i.i2143, 12
  %.sroa.speculated.i.i2147 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2146, i64 1)
  %add.i.i2148 = add i64 %.sroa.speculated.i.i2147, %sub.ptr.div.i.i.i2146
  %cmp7.i.i2149 = icmp ult i64 %add.i.i2148, %sub.ptr.div.i.i.i2146
  %cmp9.i.i2150 = icmp ugt i64 %add.i.i2148, 768614336404564650
  %or.cond.i.i2151 = or i1 %cmp7.i.i2149, %cmp9.i.i2150
  %cond.i.i2152 = select i1 %or.cond.i.i2151, i64 768614336404564650, i64 %add.i.i2148
  %cmp.not.i.i2156 = icmp eq i64 %cond.i.i2152, 0
  br i1 %cmp.not.i.i2156, label %invoke.cont.i2160, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2157

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2157: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2145
  %mul.i.i.i.i2158 = mul nuw nsw i64 %cond.i.i2152, 12
  %call5.i.i.i.i2159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2158) #13
  br label %invoke.cont.i2160

invoke.cont.i2160:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2157, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2145
  %cond.i17.i2161 = phi ptr [ %call5.i.i.i.i2159, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2157 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2145 ]
  %add.ptr.i2162 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2161, i64 %sub.ptr.div.i.i.i2146
  store float %mul, ptr %add.ptr.i2162, align 4
  %y.i.i.i.i2163 = getelementptr inbounds i8, ptr %add.ptr.i2162, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i2163, align 4
  %cmp.not5.i.i.i.i2165 = icmp eq ptr %200, %197
  br i1 %cmp.not5.i.i.i.i2165, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2182, label %for.body.i.i.i.i2166

for.body.i.i.i.i2166:                             ; preds = %invoke.cont.i2160, %for.body.i.i.i.i2166
  %__cur.07.i.i.i.i2167 = phi ptr [ %incdec.ptr1.i.i.i.i2170, %for.body.i.i.i.i2166 ], [ %cond.i17.i2161, %invoke.cont.i2160 ]
  %__first.addr.06.i.i.i.i2168 = phi ptr [ %incdec.ptr.i.i.i.i2169, %for.body.i.i.i.i2166 ], [ %200, %invoke.cont.i2160 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2167, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2168, i64 12, i1 false), !alias.scope !140
  %incdec.ptr.i.i.i.i2169 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2168, i64 12
  %incdec.ptr1.i.i.i.i2170 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2167, i64 12
  %cmp.not.i.i.i.i2171 = icmp eq ptr %incdec.ptr.i.i.i.i2169, %197
  br i1 %cmp.not.i.i.i.i2171, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2182, label %for.body.i.i.i.i2166, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2182: ; preds = %for.body.i.i.i.i2166, %invoke.cont.i2160
  %__cur.0.lcssa.i.i.i.i2173 = phi ptr [ %cond.i17.i2161, %invoke.cont.i2160 ], [ %incdec.ptr1.i.i.i.i2170, %for.body.i.i.i.i2166 ]
  %incdec.ptr.i2174 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2173, i64 12
  %tobool.not.i.i2184 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i2184, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2189, label %if.then.i27.i2185

if.then.i27.i2185:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2182
  tail call void @_ZdlPv(ptr noundef nonnull %200) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2189

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2189: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2182, %if.then.i27.i2185
  store ptr %cond.i17.i2161, ptr %this, align 8
  store ptr %incdec.ptr.i2174, ptr %_M_finish.i, align 8
  %add.ptr30.i2187 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2161, i64 %cond.i.i2152
  store ptr %add.ptr30.i2187, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit941

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit941: ; preds = %if.then.i934, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2189
  %201 = phi ptr [ %.pre3252, %if.then.i934 ], [ %add.ptr30.i2187, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2189 ]
  %202 = phi ptr [ %incdec.ptr.i937, %if.then.i934 ], [ %incdec.ptr.i2174, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2189 ]
  %cmp.not.i944 = icmp eq ptr %202, %201
  br i1 %cmp.not.i944, label %if.else.i950, label %if.then.i945

if.then.i945:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit941
  store float %mul, ptr %202, align 4
  %y.i.i.i.i946 = getelementptr inbounds i8, ptr %202, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i946, align 4
  %203 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i948 = getelementptr inbounds i8, ptr %203, i64 12
  store ptr %incdec.ptr.i948, ptr %_M_finish.i, align 8
  %.pre3253 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit952

if.else.i950:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit941
  %204 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i2191 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i.i.i2192 = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i.i.i2193 = sub i64 %sub.ptr.lhs.cast.i.i.i2191, %sub.ptr.rhs.cast.i.i.i2192
  %cmp.i.i2194 = icmp eq i64 %sub.ptr.sub.i.i.i2193, 9223372036854775800
  br i1 %cmp.i.i2194, label %if.then.i.i2238, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2195

if.then.i.i2238:                                  ; preds = %if.else.i950
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2195: ; preds = %if.else.i950
  %sub.ptr.div.i.i.i2196 = sdiv exact i64 %sub.ptr.sub.i.i.i2193, 12
  %.sroa.speculated.i.i2197 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2196, i64 1)
  %add.i.i2198 = add i64 %.sroa.speculated.i.i2197, %sub.ptr.div.i.i.i2196
  %cmp7.i.i2199 = icmp ult i64 %add.i.i2198, %sub.ptr.div.i.i.i2196
  %cmp9.i.i2200 = icmp ugt i64 %add.i.i2198, 768614336404564650
  %or.cond.i.i2201 = or i1 %cmp7.i.i2199, %cmp9.i.i2200
  %cond.i.i2202 = select i1 %or.cond.i.i2201, i64 768614336404564650, i64 %add.i.i2198
  %cmp.not.i.i2206 = icmp eq i64 %cond.i.i2202, 0
  br i1 %cmp.not.i.i2206, label %invoke.cont.i2210, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2207

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2207: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2195
  %mul.i.i.i.i2208 = mul nuw nsw i64 %cond.i.i2202, 12
  %call5.i.i.i.i2209 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2208) #13
  br label %invoke.cont.i2210

invoke.cont.i2210:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2207, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2195
  %cond.i17.i2211 = phi ptr [ %call5.i.i.i.i2209, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2207 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2195 ]
  %add.ptr.i2212 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2211, i64 %sub.ptr.div.i.i.i2196
  store float %mul, ptr %add.ptr.i2212, align 4
  %y.i.i.i.i2213 = getelementptr inbounds i8, ptr %add.ptr.i2212, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i2213, align 4
  %cmp.not5.i.i.i.i2215 = icmp eq ptr %204, %201
  br i1 %cmp.not5.i.i.i.i2215, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2232, label %for.body.i.i.i.i2216

for.body.i.i.i.i2216:                             ; preds = %invoke.cont.i2210, %for.body.i.i.i.i2216
  %__cur.07.i.i.i.i2217 = phi ptr [ %incdec.ptr1.i.i.i.i2220, %for.body.i.i.i.i2216 ], [ %cond.i17.i2211, %invoke.cont.i2210 ]
  %__first.addr.06.i.i.i.i2218 = phi ptr [ %incdec.ptr.i.i.i.i2219, %for.body.i.i.i.i2216 ], [ %204, %invoke.cont.i2210 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2217, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2218, i64 12, i1 false), !alias.scope !144
  %incdec.ptr.i.i.i.i2219 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2218, i64 12
  %incdec.ptr1.i.i.i.i2220 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2217, i64 12
  %cmp.not.i.i.i.i2221 = icmp eq ptr %incdec.ptr.i.i.i.i2219, %201
  br i1 %cmp.not.i.i.i.i2221, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2232, label %for.body.i.i.i.i2216, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2232: ; preds = %for.body.i.i.i.i2216, %invoke.cont.i2210
  %__cur.0.lcssa.i.i.i.i2223 = phi ptr [ %cond.i17.i2211, %invoke.cont.i2210 ], [ %incdec.ptr1.i.i.i.i2220, %for.body.i.i.i.i2216 ]
  %incdec.ptr.i2224 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2223, i64 12
  %tobool.not.i.i2234 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i2234, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2239, label %if.then.i27.i2235

if.then.i27.i2235:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2232
  tail call void @_ZdlPv(ptr noundef nonnull %204) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2239

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2239: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2232, %if.then.i27.i2235
  store ptr %cond.i17.i2211, ptr %this, align 8
  store ptr %incdec.ptr.i2224, ptr %_M_finish.i, align 8
  %add.ptr30.i2237 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2211, i64 %cond.i.i2202
  store ptr %add.ptr30.i2237, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit952

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit952: ; preds = %if.then.i945, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2239
  %205 = phi ptr [ %.pre3253, %if.then.i945 ], [ %add.ptr30.i2237, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2239 ]
  %206 = phi ptr [ %incdec.ptr.i948, %if.then.i945 ], [ %incdec.ptr.i2224, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2239 ]
  %cmp.not.i955 = icmp eq ptr %206, %205
  br i1 %cmp.not.i955, label %if.else.i961, label %if.then.i956

if.then.i956:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit952
  store <2 x float> zeroinitializer, ptr %206, align 4
  %z.i.i.i.i958 = getelementptr inbounds i8, ptr %206, i64 8
  store float %mul, ptr %z.i.i.i.i958, align 4
  %207 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i959 = getelementptr inbounds i8, ptr %207, i64 12
  store ptr %incdec.ptr.i959, ptr %_M_finish.i, align 8
  %.pre3254 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit963

if.else.i961:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit952
  %208 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i2241 = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast.i.i.i2242 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i.i2243 = sub i64 %sub.ptr.lhs.cast.i.i.i2241, %sub.ptr.rhs.cast.i.i.i2242
  %cmp.i.i2244 = icmp eq i64 %sub.ptr.sub.i.i.i2243, 9223372036854775800
  br i1 %cmp.i.i2244, label %if.then.i.i2288, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2245

if.then.i.i2288:                                  ; preds = %if.else.i961
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2245: ; preds = %if.else.i961
  %sub.ptr.div.i.i.i2246 = sdiv exact i64 %sub.ptr.sub.i.i.i2243, 12
  %.sroa.speculated.i.i2247 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2246, i64 1)
  %add.i.i2248 = add i64 %.sroa.speculated.i.i2247, %sub.ptr.div.i.i.i2246
  %cmp7.i.i2249 = icmp ult i64 %add.i.i2248, %sub.ptr.div.i.i.i2246
  %cmp9.i.i2250 = icmp ugt i64 %add.i.i2248, 768614336404564650
  %or.cond.i.i2251 = or i1 %cmp7.i.i2249, %cmp9.i.i2250
  %cond.i.i2252 = select i1 %or.cond.i.i2251, i64 768614336404564650, i64 %add.i.i2248
  %cmp.not.i.i2256 = icmp eq i64 %cond.i.i2252, 0
  br i1 %cmp.not.i.i2256, label %invoke.cont.i2260, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2257

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2257: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2245
  %mul.i.i.i.i2258 = mul nuw nsw i64 %cond.i.i2252, 12
  %call5.i.i.i.i2259 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2258) #13
  br label %invoke.cont.i2260

invoke.cont.i2260:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2257, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2245
  %cond.i17.i2261 = phi ptr [ %call5.i.i.i.i2259, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2257 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2245 ]
  %add.ptr.i2262 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2261, i64 %sub.ptr.div.i.i.i2246
  store <2 x float> zeroinitializer, ptr %add.ptr.i2262, align 4
  %z.i.i.i.i2264 = getelementptr inbounds i8, ptr %add.ptr.i2262, i64 8
  store float %mul, ptr %z.i.i.i.i2264, align 4
  %cmp.not5.i.i.i.i2265 = icmp eq ptr %208, %205
  br i1 %cmp.not5.i.i.i.i2265, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2282, label %for.body.i.i.i.i2266

for.body.i.i.i.i2266:                             ; preds = %invoke.cont.i2260, %for.body.i.i.i.i2266
  %__cur.07.i.i.i.i2267 = phi ptr [ %incdec.ptr1.i.i.i.i2270, %for.body.i.i.i.i2266 ], [ %cond.i17.i2261, %invoke.cont.i2260 ]
  %__first.addr.06.i.i.i.i2268 = phi ptr [ %incdec.ptr.i.i.i.i2269, %for.body.i.i.i.i2266 ], [ %208, %invoke.cont.i2260 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2267, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2268, i64 12, i1 false), !alias.scope !148
  %incdec.ptr.i.i.i.i2269 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2268, i64 12
  %incdec.ptr1.i.i.i.i2270 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2267, i64 12
  %cmp.not.i.i.i.i2271 = icmp eq ptr %incdec.ptr.i.i.i.i2269, %205
  br i1 %cmp.not.i.i.i.i2271, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2282, label %for.body.i.i.i.i2266, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2282: ; preds = %for.body.i.i.i.i2266, %invoke.cont.i2260
  %__cur.0.lcssa.i.i.i.i2273 = phi ptr [ %cond.i17.i2261, %invoke.cont.i2260 ], [ %incdec.ptr1.i.i.i.i2270, %for.body.i.i.i.i2266 ]
  %incdec.ptr.i2274 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2273, i64 12
  %tobool.not.i.i2284 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i2284, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2289, label %if.then.i27.i2285

if.then.i27.i2285:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2282
  tail call void @_ZdlPv(ptr noundef nonnull %208) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2289

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2289: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2282, %if.then.i27.i2285
  store ptr %cond.i17.i2261, ptr %this, align 8
  store ptr %incdec.ptr.i2274, ptr %_M_finish.i, align 8
  %add.ptr30.i2287 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2261, i64 %cond.i.i2252
  store ptr %add.ptr30.i2287, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit963

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit963: ; preds = %if.then.i956, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2289
  %209 = phi ptr [ %.pre3254, %if.then.i956 ], [ %add.ptr30.i2287, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2289 ]
  %210 = phi ptr [ %incdec.ptr.i959, %if.then.i956 ], [ %incdec.ptr.i2274, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2289 ]
  %cmp.not.i966 = icmp eq ptr %210, %209
  br i1 %cmp.not.i966, label %if.else.i972, label %if.then.i967

if.then.i967:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit963
  store float 0.000000e+00, ptr %210, align 4
  %y.i.i.i.i968 = getelementptr inbounds i8, ptr %210, i64 4
  store float %fneg, ptr %y.i.i.i.i968, align 4
  %z.i.i.i.i969 = getelementptr inbounds i8, ptr %210, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i969, align 4
  %211 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i970 = getelementptr inbounds i8, ptr %211, i64 12
  store ptr %incdec.ptr.i970, ptr %_M_finish.i, align 8
  %.pre3255 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit974

if.else.i972:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit963
  %212 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i2291 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i.i2292 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i.i2293 = sub i64 %sub.ptr.lhs.cast.i.i.i2291, %sub.ptr.rhs.cast.i.i.i2292
  %cmp.i.i2294 = icmp eq i64 %sub.ptr.sub.i.i.i2293, 9223372036854775800
  br i1 %cmp.i.i2294, label %if.then.i.i2338, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2295

if.then.i.i2338:                                  ; preds = %if.else.i972
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2295: ; preds = %if.else.i972
  %sub.ptr.div.i.i.i2296 = sdiv exact i64 %sub.ptr.sub.i.i.i2293, 12
  %.sroa.speculated.i.i2297 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2296, i64 1)
  %add.i.i2298 = add i64 %.sroa.speculated.i.i2297, %sub.ptr.div.i.i.i2296
  %cmp7.i.i2299 = icmp ult i64 %add.i.i2298, %sub.ptr.div.i.i.i2296
  %cmp9.i.i2300 = icmp ugt i64 %add.i.i2298, 768614336404564650
  %or.cond.i.i2301 = or i1 %cmp7.i.i2299, %cmp9.i.i2300
  %cond.i.i2302 = select i1 %or.cond.i.i2301, i64 768614336404564650, i64 %add.i.i2298
  %cmp.not.i.i2306 = icmp eq i64 %cond.i.i2302, 0
  br i1 %cmp.not.i.i2306, label %invoke.cont.i2310, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2307

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2307: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2295
  %mul.i.i.i.i2308 = mul nuw nsw i64 %cond.i.i2302, 12
  %call5.i.i.i.i2309 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2308) #13
  br label %invoke.cont.i2310

invoke.cont.i2310:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2307, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2295
  %cond.i17.i2311 = phi ptr [ %call5.i.i.i.i2309, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2307 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2295 ]
  %add.ptr.i2312 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2311, i64 %sub.ptr.div.i.i.i2296
  store float 0.000000e+00, ptr %add.ptr.i2312, align 4
  %y.i.i.i.i2313 = getelementptr inbounds i8, ptr %add.ptr.i2312, i64 4
  store float %fneg, ptr %y.i.i.i.i2313, align 4
  %z.i.i.i.i2314 = getelementptr inbounds i8, ptr %add.ptr.i2312, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i2314, align 4
  %cmp.not5.i.i.i.i2315 = icmp eq ptr %212, %209
  br i1 %cmp.not5.i.i.i.i2315, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2332, label %for.body.i.i.i.i2316

for.body.i.i.i.i2316:                             ; preds = %invoke.cont.i2310, %for.body.i.i.i.i2316
  %__cur.07.i.i.i.i2317 = phi ptr [ %incdec.ptr1.i.i.i.i2320, %for.body.i.i.i.i2316 ], [ %cond.i17.i2311, %invoke.cont.i2310 ]
  %__first.addr.06.i.i.i.i2318 = phi ptr [ %incdec.ptr.i.i.i.i2319, %for.body.i.i.i.i2316 ], [ %212, %invoke.cont.i2310 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2317, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2318, i64 12, i1 false), !alias.scope !152
  %incdec.ptr.i.i.i.i2319 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2318, i64 12
  %incdec.ptr1.i.i.i.i2320 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2317, i64 12
  %cmp.not.i.i.i.i2321 = icmp eq ptr %incdec.ptr.i.i.i.i2319, %209
  br i1 %cmp.not.i.i.i.i2321, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2332, label %for.body.i.i.i.i2316, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2332: ; preds = %for.body.i.i.i.i2316, %invoke.cont.i2310
  %__cur.0.lcssa.i.i.i.i2323 = phi ptr [ %cond.i17.i2311, %invoke.cont.i2310 ], [ %incdec.ptr1.i.i.i.i2320, %for.body.i.i.i.i2316 ]
  %incdec.ptr.i2324 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2323, i64 12
  %tobool.not.i.i2334 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i2334, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2339, label %if.then.i27.i2335

if.then.i27.i2335:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2332
  tail call void @_ZdlPv(ptr noundef nonnull %212) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2339

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2339: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2332, %if.then.i27.i2335
  store ptr %cond.i17.i2311, ptr %this, align 8
  store ptr %incdec.ptr.i2324, ptr %_M_finish.i, align 8
  %add.ptr30.i2337 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2311, i64 %cond.i.i2302
  store ptr %add.ptr30.i2337, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit974

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit974: ; preds = %if.then.i967, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2339
  %213 = phi ptr [ %.pre3255, %if.then.i967 ], [ %add.ptr30.i2337, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2339 ]
  %214 = phi ptr [ %incdec.ptr.i970, %if.then.i967 ], [ %incdec.ptr.i2324, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2339 ]
  %cmp.not.i977 = icmp eq ptr %214, %213
  br i1 %cmp.not.i977, label %if.else.i983, label %if.then.i978

if.then.i978:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit974
  store float 0.000000e+00, ptr %214, align 4
  %y.i.i.i.i979 = getelementptr inbounds i8, ptr %214, i64 4
  store float %fneg, ptr %y.i.i.i.i979, align 4
  %z.i.i.i.i980 = getelementptr inbounds i8, ptr %214, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i980, align 4
  %215 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i981 = getelementptr inbounds i8, ptr %215, i64 12
  store ptr %incdec.ptr.i981, ptr %_M_finish.i, align 8
  %.pre3256 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit985

if.else.i983:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit974
  %216 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i2341 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i.i2342 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i.i.i2343 = sub i64 %sub.ptr.lhs.cast.i.i.i2341, %sub.ptr.rhs.cast.i.i.i2342
  %cmp.i.i2344 = icmp eq i64 %sub.ptr.sub.i.i.i2343, 9223372036854775800
  br i1 %cmp.i.i2344, label %if.then.i.i2388, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2345

if.then.i.i2388:                                  ; preds = %if.else.i983
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2345: ; preds = %if.else.i983
  %sub.ptr.div.i.i.i2346 = sdiv exact i64 %sub.ptr.sub.i.i.i2343, 12
  %.sroa.speculated.i.i2347 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2346, i64 1)
  %add.i.i2348 = add i64 %.sroa.speculated.i.i2347, %sub.ptr.div.i.i.i2346
  %cmp7.i.i2349 = icmp ult i64 %add.i.i2348, %sub.ptr.div.i.i.i2346
  %cmp9.i.i2350 = icmp ugt i64 %add.i.i2348, 768614336404564650
  %or.cond.i.i2351 = or i1 %cmp7.i.i2349, %cmp9.i.i2350
  %cond.i.i2352 = select i1 %or.cond.i.i2351, i64 768614336404564650, i64 %add.i.i2348
  %cmp.not.i.i2356 = icmp eq i64 %cond.i.i2352, 0
  br i1 %cmp.not.i.i2356, label %invoke.cont.i2360, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2357

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2357: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2345
  %mul.i.i.i.i2358 = mul nuw nsw i64 %cond.i.i2352, 12
  %call5.i.i.i.i2359 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2358) #13
  br label %invoke.cont.i2360

invoke.cont.i2360:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2357, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2345
  %cond.i17.i2361 = phi ptr [ %call5.i.i.i.i2359, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2357 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2345 ]
  %add.ptr.i2362 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2361, i64 %sub.ptr.div.i.i.i2346
  store float 0.000000e+00, ptr %add.ptr.i2362, align 4
  %y.i.i.i.i2363 = getelementptr inbounds i8, ptr %add.ptr.i2362, i64 4
  store float %fneg, ptr %y.i.i.i.i2363, align 4
  %z.i.i.i.i2364 = getelementptr inbounds i8, ptr %add.ptr.i2362, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i2364, align 4
  %cmp.not5.i.i.i.i2365 = icmp eq ptr %216, %213
  br i1 %cmp.not5.i.i.i.i2365, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2382, label %for.body.i.i.i.i2366

for.body.i.i.i.i2366:                             ; preds = %invoke.cont.i2360, %for.body.i.i.i.i2366
  %__cur.07.i.i.i.i2367 = phi ptr [ %incdec.ptr1.i.i.i.i2370, %for.body.i.i.i.i2366 ], [ %cond.i17.i2361, %invoke.cont.i2360 ]
  %__first.addr.06.i.i.i.i2368 = phi ptr [ %incdec.ptr.i.i.i.i2369, %for.body.i.i.i.i2366 ], [ %216, %invoke.cont.i2360 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2367, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2368, i64 12, i1 false), !alias.scope !156
  %incdec.ptr.i.i.i.i2369 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2368, i64 12
  %incdec.ptr1.i.i.i.i2370 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2367, i64 12
  %cmp.not.i.i.i.i2371 = icmp eq ptr %incdec.ptr.i.i.i.i2369, %213
  br i1 %cmp.not.i.i.i.i2371, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2382, label %for.body.i.i.i.i2366, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2382: ; preds = %for.body.i.i.i.i2366, %invoke.cont.i2360
  %__cur.0.lcssa.i.i.i.i2373 = phi ptr [ %cond.i17.i2361, %invoke.cont.i2360 ], [ %incdec.ptr1.i.i.i.i2370, %for.body.i.i.i.i2366 ]
  %incdec.ptr.i2374 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2373, i64 12
  %tobool.not.i.i2384 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i2384, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2389, label %if.then.i27.i2385

if.then.i27.i2385:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2382
  tail call void @_ZdlPv(ptr noundef nonnull %216) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2389

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2389: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2382, %if.then.i27.i2385
  store ptr %cond.i17.i2361, ptr %this, align 8
  store ptr %incdec.ptr.i2374, ptr %_M_finish.i, align 8
  %add.ptr30.i2387 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2361, i64 %cond.i.i2352
  store ptr %add.ptr30.i2387, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit985

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit985: ; preds = %if.then.i978, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2389
  %217 = phi ptr [ %.pre3256, %if.then.i978 ], [ %add.ptr30.i2387, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2389 ]
  %218 = phi ptr [ %incdec.ptr.i981, %if.then.i978 ], [ %incdec.ptr.i2374, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2389 ]
  %cmp.not.i988 = icmp eq ptr %218, %217
  br i1 %cmp.not.i988, label %if.else.i994, label %if.then.i989

if.then.i989:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit985
  store <2 x float> zeroinitializer, ptr %218, align 4
  %z.i.i.i.i991 = getelementptr inbounds i8, ptr %218, i64 8
  store float %mul, ptr %z.i.i.i.i991, align 4
  %219 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i992 = getelementptr inbounds i8, ptr %219, i64 12
  store ptr %incdec.ptr.i992, ptr %_M_finish.i, align 8
  %.pre3257 = load ptr, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit996

if.else.i994:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit985
  %220 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i2391 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast.i.i.i2392 = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i.i.i2393 = sub i64 %sub.ptr.lhs.cast.i.i.i2391, %sub.ptr.rhs.cast.i.i.i2392
  %cmp.i.i2394 = icmp eq i64 %sub.ptr.sub.i.i.i2393, 9223372036854775800
  br i1 %cmp.i.i2394, label %if.then.i.i2438, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2395

if.then.i.i2438:                                  ; preds = %if.else.i994
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2395: ; preds = %if.else.i994
  %sub.ptr.div.i.i.i2396 = sdiv exact i64 %sub.ptr.sub.i.i.i2393, 12
  %.sroa.speculated.i.i2397 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2396, i64 1)
  %add.i.i2398 = add i64 %.sroa.speculated.i.i2397, %sub.ptr.div.i.i.i2396
  %cmp7.i.i2399 = icmp ult i64 %add.i.i2398, %sub.ptr.div.i.i.i2396
  %cmp9.i.i2400 = icmp ugt i64 %add.i.i2398, 768614336404564650
  %or.cond.i.i2401 = or i1 %cmp7.i.i2399, %cmp9.i.i2400
  %cond.i.i2402 = select i1 %or.cond.i.i2401, i64 768614336404564650, i64 %add.i.i2398
  %cmp.not.i.i2406 = icmp eq i64 %cond.i.i2402, 0
  br i1 %cmp.not.i.i2406, label %invoke.cont.i2410, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2407

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2407: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2395
  %mul.i.i.i.i2408 = mul nuw nsw i64 %cond.i.i2402, 12
  %call5.i.i.i.i2409 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2408) #13
  br label %invoke.cont.i2410

invoke.cont.i2410:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2407, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2395
  %cond.i17.i2411 = phi ptr [ %call5.i.i.i.i2409, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2407 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2395 ]
  %add.ptr.i2412 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2411, i64 %sub.ptr.div.i.i.i2396
  store <2 x float> zeroinitializer, ptr %add.ptr.i2412, align 4
  %z.i.i.i.i2414 = getelementptr inbounds i8, ptr %add.ptr.i2412, i64 8
  store float %mul, ptr %z.i.i.i.i2414, align 4
  %cmp.not5.i.i.i.i2415 = icmp eq ptr %220, %217
  br i1 %cmp.not5.i.i.i.i2415, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2432, label %for.body.i.i.i.i2416

for.body.i.i.i.i2416:                             ; preds = %invoke.cont.i2410, %for.body.i.i.i.i2416
  %__cur.07.i.i.i.i2417 = phi ptr [ %incdec.ptr1.i.i.i.i2420, %for.body.i.i.i.i2416 ], [ %cond.i17.i2411, %invoke.cont.i2410 ]
  %__first.addr.06.i.i.i.i2418 = phi ptr [ %incdec.ptr.i.i.i.i2419, %for.body.i.i.i.i2416 ], [ %220, %invoke.cont.i2410 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2417, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2418, i64 12, i1 false), !alias.scope !160
  %incdec.ptr.i.i.i.i2419 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2418, i64 12
  %incdec.ptr1.i.i.i.i2420 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2417, i64 12
  %cmp.not.i.i.i.i2421 = icmp eq ptr %incdec.ptr.i.i.i.i2419, %217
  br i1 %cmp.not.i.i.i.i2421, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2432, label %for.body.i.i.i.i2416, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2432: ; preds = %for.body.i.i.i.i2416, %invoke.cont.i2410
  %__cur.0.lcssa.i.i.i.i2423 = phi ptr [ %cond.i17.i2411, %invoke.cont.i2410 ], [ %incdec.ptr1.i.i.i.i2420, %for.body.i.i.i.i2416 ]
  %incdec.ptr.i2424 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2423, i64 12
  %tobool.not.i.i2434 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i2434, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2439, label %if.then.i27.i2435

if.then.i27.i2435:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2432
  tail call void @_ZdlPv(ptr noundef nonnull %220) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2439

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2439: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2432, %if.then.i27.i2435
  store ptr %cond.i17.i2411, ptr %this, align 8
  store ptr %incdec.ptr.i2424, ptr %_M_finish.i, align 8
  %add.ptr30.i2437 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2411, i64 %cond.i.i2402
  store ptr %add.ptr30.i2437, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit996

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit996: ; preds = %if.then.i989, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2439
  %221 = phi ptr [ %.pre3257, %if.then.i989 ], [ %add.ptr30.i2437, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2439 ]
  %222 = phi ptr [ %incdec.ptr.i992, %if.then.i989 ], [ %incdec.ptr.i2424, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2439 ]
  %cmp.not.i999 = icmp eq ptr %222, %221
  br i1 %cmp.not.i999, label %if.else.i1005, label %if.then.i1000

if.then.i1000:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit996
  store float %fneg, ptr %222, align 4
  %y.i.i.i.i1001 = getelementptr inbounds i8, ptr %222, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i1001, align 4
  %223 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1003 = getelementptr inbounds i8, ptr %223, i64 12
  store ptr %incdec.ptr.i1003, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1007

if.else.i1005:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit996
  %224 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i2441 = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i.i.i2442 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i.i2443 = sub i64 %sub.ptr.lhs.cast.i.i.i2441, %sub.ptr.rhs.cast.i.i.i2442
  %cmp.i.i2444 = icmp eq i64 %sub.ptr.sub.i.i.i2443, 9223372036854775800
  br i1 %cmp.i.i2444, label %if.then.i.i2488, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2445

if.then.i.i2488:                                  ; preds = %if.else.i1005
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2445: ; preds = %if.else.i1005
  %sub.ptr.div.i.i.i2446 = sdiv exact i64 %sub.ptr.sub.i.i.i2443, 12
  %.sroa.speculated.i.i2447 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2446, i64 1)
  %add.i.i2448 = add i64 %.sroa.speculated.i.i2447, %sub.ptr.div.i.i.i2446
  %cmp7.i.i2449 = icmp ult i64 %add.i.i2448, %sub.ptr.div.i.i.i2446
  %cmp9.i.i2450 = icmp ugt i64 %add.i.i2448, 768614336404564650
  %or.cond.i.i2451 = or i1 %cmp7.i.i2449, %cmp9.i.i2450
  %cond.i.i2452 = select i1 %or.cond.i.i2451, i64 768614336404564650, i64 %add.i.i2448
  %cmp.not.i.i2456 = icmp eq i64 %cond.i.i2452, 0
  br i1 %cmp.not.i.i2456, label %invoke.cont.i2460, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2457

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2457: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2445
  %mul.i.i.i.i2458 = mul nuw nsw i64 %cond.i.i2452, 12
  %call5.i.i.i.i2459 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2458) #13
  br label %invoke.cont.i2460

invoke.cont.i2460:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2457, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2445
  %cond.i17.i2461 = phi ptr [ %call5.i.i.i.i2459, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i2457 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i2445 ]
  %add.ptr.i2462 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2461, i64 %sub.ptr.div.i.i.i2446
  store float %fneg, ptr %add.ptr.i2462, align 4
  %y.i.i.i.i2463 = getelementptr inbounds i8, ptr %add.ptr.i2462, i64 4
  store <2 x float> zeroinitializer, ptr %y.i.i.i.i2463, align 4
  %cmp.not5.i.i.i.i2465 = icmp eq ptr %224, %221
  br i1 %cmp.not5.i.i.i.i2465, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2482, label %for.body.i.i.i.i2466

for.body.i.i.i.i2466:                             ; preds = %invoke.cont.i2460, %for.body.i.i.i.i2466
  %__cur.07.i.i.i.i2467 = phi ptr [ %incdec.ptr1.i.i.i.i2470, %for.body.i.i.i.i2466 ], [ %cond.i17.i2461, %invoke.cont.i2460 ]
  %__first.addr.06.i.i.i.i2468 = phi ptr [ %incdec.ptr.i.i.i.i2469, %for.body.i.i.i.i2466 ], [ %224, %invoke.cont.i2460 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2467, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2468, i64 12, i1 false), !alias.scope !164
  %incdec.ptr.i.i.i.i2469 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2468, i64 12
  %incdec.ptr1.i.i.i.i2470 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2467, i64 12
  %cmp.not.i.i.i.i2471 = icmp eq ptr %incdec.ptr.i.i.i.i2469, %221
  br i1 %cmp.not.i.i.i.i2471, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2482, label %for.body.i.i.i.i2466, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2482: ; preds = %for.body.i.i.i.i2466, %invoke.cont.i2460
  %__cur.0.lcssa.i.i.i.i2473 = phi ptr [ %cond.i17.i2461, %invoke.cont.i2460 ], [ %incdec.ptr1.i.i.i.i2470, %for.body.i.i.i.i2466 ]
  %incdec.ptr.i2474 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2473, i64 12
  %tobool.not.i.i2484 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i2484, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2489, label %if.then.i27.i2485

if.then.i27.i2485:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2482
  tail call void @_ZdlPv(ptr noundef nonnull %224) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2489

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2489: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i2482, %if.then.i27.i2485
  store ptr %cond.i17.i2461, ptr %this, align 8
  store ptr %incdec.ptr.i2474, ptr %_M_finish.i, align 8
  %add.ptr30.i2487 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i2461, i64 %cond.i.i2452
  store ptr %add.ptr30.i2487, ptr %_M_end_of_storage.i753, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1007

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1007: ; preds = %if.then.i1000, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit2489
  %mFaces204 = getelementptr inbounds i8, ptr %this, i64 24
  %add208 = add i32 %conv, 1
  %add210 = add i32 %conv, 2
  %_M_finish.i1008 = getelementptr inbounds i8, ptr %this, i64 32
  %225 = load ptr, ptr %_M_finish.i1008, align 8
  %_M_end_of_storage.i1009 = getelementptr inbounds i8, ptr %this, i64 40
  %226 = load ptr, ptr %_M_end_of_storage.i1009, align 8
  %cmp.not.i1010 = icmp eq ptr %225, %226
  br i1 %cmp.not.i1010, label %if.else.i1016, label %if.then.i1011

if.then.i1011:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1007
  store i32 %conv, ptr %225, align 4
  %arrayidx3.i.i.i.i1012 = getelementptr inbounds i8, ptr %225, i64 4
  store i32 %add208, ptr %arrayidx3.i.i.i.i1012, align 4
  %arrayidx5.i.i.i.i1013 = getelementptr inbounds i8, ptr %225, i64 8
  store i32 %add210, ptr %arrayidx5.i.i.i.i1013, align 4
  %227 = load ptr, ptr %_M_finish.i1008, align 8
  %incdec.ptr.i1014 = getelementptr inbounds i8, ptr %227, i64 12
  store ptr %incdec.ptr.i1014, ptr %_M_finish.i1008, align 8
  %.pre3258 = load ptr, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1018

if.else.i1016:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1007
  %228 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2491 = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast.i.i.i2492 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i.i.i2493 = sub i64 %sub.ptr.lhs.cast.i.i.i2491, %sub.ptr.rhs.cast.i.i.i2492
  %cmp.i.i2494 = icmp eq i64 %sub.ptr.sub.i.i.i2493, 9223372036854775800
  br i1 %cmp.i.i2494, label %if.then.i.i2538, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2495

if.then.i.i2538:                                  ; preds = %if.else.i1016
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2495: ; preds = %if.else.i1016
  %sub.ptr.div.i.i.i2496 = sdiv exact i64 %sub.ptr.sub.i.i.i2493, 12
  %.sroa.speculated.i.i2497 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2496, i64 1)
  %add.i.i2498 = add i64 %.sroa.speculated.i.i2497, %sub.ptr.div.i.i.i2496
  %cmp7.i.i2499 = icmp ult i64 %add.i.i2498, %sub.ptr.div.i.i.i2496
  %cmp9.i.i2500 = icmp ugt i64 %add.i.i2498, 768614336404564650
  %or.cond.i.i2501 = or i1 %cmp7.i.i2499, %cmp9.i.i2500
  %cond.i.i2502 = select i1 %or.cond.i.i2501, i64 768614336404564650, i64 %add.i.i2498
  %cmp.not.i.i2506 = icmp eq i64 %cond.i.i2502, 0
  br i1 %cmp.not.i.i2506, label %invoke.cont.i2510, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2507

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2507: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2495
  %mul.i.i.i.i2508 = mul nuw nsw i64 %cond.i.i2502, 12
  %call5.i.i.i.i2509 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2508) #13
  br label %invoke.cont.i2510

invoke.cont.i2510:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2507, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2495
  %cond.i17.i2511 = phi ptr [ %call5.i.i.i.i2509, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2507 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2495 ]
  %add.ptr.i2512 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2511, i64 %sub.ptr.div.i.i.i2496
  store i32 %conv, ptr %add.ptr.i2512, align 4
  %arrayidx3.i.i.i.i2513 = getelementptr inbounds i8, ptr %add.ptr.i2512, i64 4
  store i32 %add208, ptr %arrayidx3.i.i.i.i2513, align 4
  %arrayidx5.i.i.i.i2514 = getelementptr inbounds i8, ptr %add.ptr.i2512, i64 8
  store i32 %add210, ptr %arrayidx5.i.i.i.i2514, align 4
  %cmp.not5.i.i.i.i2515 = icmp eq ptr %228, %225
  br i1 %cmp.not5.i.i.i.i2515, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2532, label %for.body.i.i.i.i2516

for.body.i.i.i.i2516:                             ; preds = %invoke.cont.i2510, %for.body.i.i.i.i2516
  %__cur.07.i.i.i.i2517 = phi ptr [ %incdec.ptr1.i.i.i.i2520, %for.body.i.i.i.i2516 ], [ %cond.i17.i2511, %invoke.cont.i2510 ]
  %__first.addr.06.i.i.i.i2518 = phi ptr [ %incdec.ptr.i.i.i.i2519, %for.body.i.i.i.i2516 ], [ %228, %invoke.cont.i2510 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2517, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2518, i64 12, i1 false), !alias.scope !168
  %incdec.ptr.i.i.i.i2519 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2518, i64 12
  %incdec.ptr1.i.i.i.i2520 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2517, i64 12
  %cmp.not.i.i.i.i2521 = icmp eq ptr %incdec.ptr.i.i.i.i2519, %225
  br i1 %cmp.not.i.i.i.i2521, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2532, label %for.body.i.i.i.i2516, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2532: ; preds = %for.body.i.i.i.i2516, %invoke.cont.i2510
  %__cur.0.lcssa.i.i.i.i2523 = phi ptr [ %cond.i17.i2511, %invoke.cont.i2510 ], [ %incdec.ptr1.i.i.i.i2520, %for.body.i.i.i.i2516 ]
  %incdec.ptr.i2524 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2523, i64 12
  %tobool.not.i.i2534 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i2534, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2539, label %if.then.i27.i2535

if.then.i27.i2535:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2532
  tail call void @_ZdlPv(ptr noundef nonnull %228) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2539

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2539: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2532, %if.then.i27.i2535
  store ptr %cond.i17.i2511, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2524, ptr %_M_finish.i1008, align 8
  %add.ptr30.i2537 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2511, i64 %cond.i.i2502
  store ptr %add.ptr30.i2537, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1018

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1018: ; preds = %if.then.i1011, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2539
  %229 = phi ptr [ %.pre3258, %if.then.i1011 ], [ %add.ptr30.i2537, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2539 ]
  %230 = phi ptr [ %incdec.ptr.i1014, %if.then.i1011 ], [ %incdec.ptr.i2524, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2539 ]
  %add214 = add i32 %conv, 3
  %add216 = add i32 %conv, 4
  %add218 = add i32 %conv, 5
  %cmp.not.i1021 = icmp eq ptr %230, %229
  br i1 %cmp.not.i1021, label %if.else.i1027, label %if.then.i1022

if.then.i1022:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1018
  store i32 %add214, ptr %230, align 4
  %arrayidx3.i.i.i.i1023 = getelementptr inbounds i8, ptr %230, i64 4
  store i32 %add216, ptr %arrayidx3.i.i.i.i1023, align 4
  %arrayidx5.i.i.i.i1024 = getelementptr inbounds i8, ptr %230, i64 8
  store i32 %add218, ptr %arrayidx5.i.i.i.i1024, align 4
  %231 = load ptr, ptr %_M_finish.i1008, align 8
  %incdec.ptr.i1025 = getelementptr inbounds i8, ptr %231, i64 12
  store ptr %incdec.ptr.i1025, ptr %_M_finish.i1008, align 8
  %.pre3259 = load ptr, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1029

if.else.i1027:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1018
  %232 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2541 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i.i.i2542 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i.i.i2543 = sub i64 %sub.ptr.lhs.cast.i.i.i2541, %sub.ptr.rhs.cast.i.i.i2542
  %cmp.i.i2544 = icmp eq i64 %sub.ptr.sub.i.i.i2543, 9223372036854775800
  br i1 %cmp.i.i2544, label %if.then.i.i2588, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2545

if.then.i.i2588:                                  ; preds = %if.else.i1027
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2545: ; preds = %if.else.i1027
  %sub.ptr.div.i.i.i2546 = sdiv exact i64 %sub.ptr.sub.i.i.i2543, 12
  %.sroa.speculated.i.i2547 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2546, i64 1)
  %add.i.i2548 = add i64 %.sroa.speculated.i.i2547, %sub.ptr.div.i.i.i2546
  %cmp7.i.i2549 = icmp ult i64 %add.i.i2548, %sub.ptr.div.i.i.i2546
  %cmp9.i.i2550 = icmp ugt i64 %add.i.i2548, 768614336404564650
  %or.cond.i.i2551 = or i1 %cmp7.i.i2549, %cmp9.i.i2550
  %cond.i.i2552 = select i1 %or.cond.i.i2551, i64 768614336404564650, i64 %add.i.i2548
  %cmp.not.i.i2556 = icmp eq i64 %cond.i.i2552, 0
  br i1 %cmp.not.i.i2556, label %invoke.cont.i2560, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2557

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2557: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2545
  %mul.i.i.i.i2558 = mul nuw nsw i64 %cond.i.i2552, 12
  %call5.i.i.i.i2559 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2558) #13
  br label %invoke.cont.i2560

invoke.cont.i2560:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2557, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2545
  %cond.i17.i2561 = phi ptr [ %call5.i.i.i.i2559, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2557 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2545 ]
  %add.ptr.i2562 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2561, i64 %sub.ptr.div.i.i.i2546
  store i32 %add214, ptr %add.ptr.i2562, align 4
  %arrayidx3.i.i.i.i2563 = getelementptr inbounds i8, ptr %add.ptr.i2562, i64 4
  store i32 %add216, ptr %arrayidx3.i.i.i.i2563, align 4
  %arrayidx5.i.i.i.i2564 = getelementptr inbounds i8, ptr %add.ptr.i2562, i64 8
  store i32 %add218, ptr %arrayidx5.i.i.i.i2564, align 4
  %cmp.not5.i.i.i.i2565 = icmp eq ptr %232, %229
  br i1 %cmp.not5.i.i.i.i2565, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2582, label %for.body.i.i.i.i2566

for.body.i.i.i.i2566:                             ; preds = %invoke.cont.i2560, %for.body.i.i.i.i2566
  %__cur.07.i.i.i.i2567 = phi ptr [ %incdec.ptr1.i.i.i.i2570, %for.body.i.i.i.i2566 ], [ %cond.i17.i2561, %invoke.cont.i2560 ]
  %__first.addr.06.i.i.i.i2568 = phi ptr [ %incdec.ptr.i.i.i.i2569, %for.body.i.i.i.i2566 ], [ %232, %invoke.cont.i2560 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2567, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2568, i64 12, i1 false), !alias.scope !172
  %incdec.ptr.i.i.i.i2569 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2568, i64 12
  %incdec.ptr1.i.i.i.i2570 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2567, i64 12
  %cmp.not.i.i.i.i2571 = icmp eq ptr %incdec.ptr.i.i.i.i2569, %229
  br i1 %cmp.not.i.i.i.i2571, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2582, label %for.body.i.i.i.i2566, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2582: ; preds = %for.body.i.i.i.i2566, %invoke.cont.i2560
  %__cur.0.lcssa.i.i.i.i2573 = phi ptr [ %cond.i17.i2561, %invoke.cont.i2560 ], [ %incdec.ptr1.i.i.i.i2570, %for.body.i.i.i.i2566 ]
  %incdec.ptr.i2574 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2573, i64 12
  %tobool.not.i.i2584 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i2584, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2589, label %if.then.i27.i2585

if.then.i27.i2585:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2582
  tail call void @_ZdlPv(ptr noundef nonnull %232) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2589

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2589: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2582, %if.then.i27.i2585
  store ptr %cond.i17.i2561, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2574, ptr %_M_finish.i1008, align 8
  %add.ptr30.i2587 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2561, i64 %cond.i.i2552
  store ptr %add.ptr30.i2587, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1029

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1029: ; preds = %if.then.i1022, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2589
  %233 = phi ptr [ %.pre3259, %if.then.i1022 ], [ %add.ptr30.i2587, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2589 ]
  %234 = phi ptr [ %incdec.ptr.i1025, %if.then.i1022 ], [ %incdec.ptr.i2574, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2589 ]
  %add222 = add i32 %conv, 6
  %add224 = add i32 %conv, 7
  %add226 = add i32 %conv, 8
  %cmp.not.i1032 = icmp eq ptr %234, %233
  br i1 %cmp.not.i1032, label %if.else.i1038, label %if.then.i1033

if.then.i1033:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1029
  store i32 %add222, ptr %234, align 4
  %arrayidx3.i.i.i.i1034 = getelementptr inbounds i8, ptr %234, i64 4
  store i32 %add224, ptr %arrayidx3.i.i.i.i1034, align 4
  %arrayidx5.i.i.i.i1035 = getelementptr inbounds i8, ptr %234, i64 8
  store i32 %add226, ptr %arrayidx5.i.i.i.i1035, align 4
  %235 = load ptr, ptr %_M_finish.i1008, align 8
  %incdec.ptr.i1036 = getelementptr inbounds i8, ptr %235, i64 12
  store ptr %incdec.ptr.i1036, ptr %_M_finish.i1008, align 8
  %.pre3260 = load ptr, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1040

if.else.i1038:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1029
  %236 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2591 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i.i.i2592 = ptrtoint ptr %236 to i64
  %sub.ptr.sub.i.i.i2593 = sub i64 %sub.ptr.lhs.cast.i.i.i2591, %sub.ptr.rhs.cast.i.i.i2592
  %cmp.i.i2594 = icmp eq i64 %sub.ptr.sub.i.i.i2593, 9223372036854775800
  br i1 %cmp.i.i2594, label %if.then.i.i2638, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2595

if.then.i.i2638:                                  ; preds = %if.else.i1038
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2595: ; preds = %if.else.i1038
  %sub.ptr.div.i.i.i2596 = sdiv exact i64 %sub.ptr.sub.i.i.i2593, 12
  %.sroa.speculated.i.i2597 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2596, i64 1)
  %add.i.i2598 = add i64 %.sroa.speculated.i.i2597, %sub.ptr.div.i.i.i2596
  %cmp7.i.i2599 = icmp ult i64 %add.i.i2598, %sub.ptr.div.i.i.i2596
  %cmp9.i.i2600 = icmp ugt i64 %add.i.i2598, 768614336404564650
  %or.cond.i.i2601 = or i1 %cmp7.i.i2599, %cmp9.i.i2600
  %cond.i.i2602 = select i1 %or.cond.i.i2601, i64 768614336404564650, i64 %add.i.i2598
  %cmp.not.i.i2606 = icmp eq i64 %cond.i.i2602, 0
  br i1 %cmp.not.i.i2606, label %invoke.cont.i2610, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2607

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2607: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2595
  %mul.i.i.i.i2608 = mul nuw nsw i64 %cond.i.i2602, 12
  %call5.i.i.i.i2609 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2608) #13
  br label %invoke.cont.i2610

invoke.cont.i2610:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2607, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2595
  %cond.i17.i2611 = phi ptr [ %call5.i.i.i.i2609, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2607 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2595 ]
  %add.ptr.i2612 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2611, i64 %sub.ptr.div.i.i.i2596
  store i32 %add222, ptr %add.ptr.i2612, align 4
  %arrayidx3.i.i.i.i2613 = getelementptr inbounds i8, ptr %add.ptr.i2612, i64 4
  store i32 %add224, ptr %arrayidx3.i.i.i.i2613, align 4
  %arrayidx5.i.i.i.i2614 = getelementptr inbounds i8, ptr %add.ptr.i2612, i64 8
  store i32 %add226, ptr %arrayidx5.i.i.i.i2614, align 4
  %cmp.not5.i.i.i.i2615 = icmp eq ptr %236, %233
  br i1 %cmp.not5.i.i.i.i2615, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2632, label %for.body.i.i.i.i2616

for.body.i.i.i.i2616:                             ; preds = %invoke.cont.i2610, %for.body.i.i.i.i2616
  %__cur.07.i.i.i.i2617 = phi ptr [ %incdec.ptr1.i.i.i.i2620, %for.body.i.i.i.i2616 ], [ %cond.i17.i2611, %invoke.cont.i2610 ]
  %__first.addr.06.i.i.i.i2618 = phi ptr [ %incdec.ptr.i.i.i.i2619, %for.body.i.i.i.i2616 ], [ %236, %invoke.cont.i2610 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2617, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2618, i64 12, i1 false), !alias.scope !176
  %incdec.ptr.i.i.i.i2619 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2618, i64 12
  %incdec.ptr1.i.i.i.i2620 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2617, i64 12
  %cmp.not.i.i.i.i2621 = icmp eq ptr %incdec.ptr.i.i.i.i2619, %233
  br i1 %cmp.not.i.i.i.i2621, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2632, label %for.body.i.i.i.i2616, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2632: ; preds = %for.body.i.i.i.i2616, %invoke.cont.i2610
  %__cur.0.lcssa.i.i.i.i2623 = phi ptr [ %cond.i17.i2611, %invoke.cont.i2610 ], [ %incdec.ptr1.i.i.i.i2620, %for.body.i.i.i.i2616 ]
  %incdec.ptr.i2624 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2623, i64 12
  %tobool.not.i.i2634 = icmp eq ptr %236, null
  br i1 %tobool.not.i.i2634, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2639, label %if.then.i27.i2635

if.then.i27.i2635:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2632
  tail call void @_ZdlPv(ptr noundef nonnull %236) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2639

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2639: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2632, %if.then.i27.i2635
  store ptr %cond.i17.i2611, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2624, ptr %_M_finish.i1008, align 8
  %add.ptr30.i2637 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2611, i64 %cond.i.i2602
  store ptr %add.ptr30.i2637, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1040

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1040: ; preds = %if.then.i1033, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2639
  %237 = phi ptr [ %.pre3260, %if.then.i1033 ], [ %add.ptr30.i2637, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2639 ]
  %238 = phi ptr [ %incdec.ptr.i1036, %if.then.i1033 ], [ %incdec.ptr.i2624, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2639 ]
  %add230 = add i32 %conv, 9
  %add232 = add i32 %conv, 10
  %add234 = add i32 %conv, 11
  %cmp.not.i1043 = icmp eq ptr %238, %237
  br i1 %cmp.not.i1043, label %if.else.i1049, label %if.then.i1044

if.then.i1044:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1040
  store i32 %add230, ptr %238, align 4
  %arrayidx3.i.i.i.i1045 = getelementptr inbounds i8, ptr %238, i64 4
  store i32 %add232, ptr %arrayidx3.i.i.i.i1045, align 4
  %arrayidx5.i.i.i.i1046 = getelementptr inbounds i8, ptr %238, i64 8
  store i32 %add234, ptr %arrayidx5.i.i.i.i1046, align 4
  %239 = load ptr, ptr %_M_finish.i1008, align 8
  %incdec.ptr.i1047 = getelementptr inbounds i8, ptr %239, i64 12
  store ptr %incdec.ptr.i1047, ptr %_M_finish.i1008, align 8
  %.pre3261 = load ptr, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1051

if.else.i1049:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1040
  %240 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2641 = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i.i.i2642 = ptrtoint ptr %240 to i64
  %sub.ptr.sub.i.i.i2643 = sub i64 %sub.ptr.lhs.cast.i.i.i2641, %sub.ptr.rhs.cast.i.i.i2642
  %cmp.i.i2644 = icmp eq i64 %sub.ptr.sub.i.i.i2643, 9223372036854775800
  br i1 %cmp.i.i2644, label %if.then.i.i2688, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2645

if.then.i.i2688:                                  ; preds = %if.else.i1049
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2645: ; preds = %if.else.i1049
  %sub.ptr.div.i.i.i2646 = sdiv exact i64 %sub.ptr.sub.i.i.i2643, 12
  %.sroa.speculated.i.i2647 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2646, i64 1)
  %add.i.i2648 = add i64 %.sroa.speculated.i.i2647, %sub.ptr.div.i.i.i2646
  %cmp7.i.i2649 = icmp ult i64 %add.i.i2648, %sub.ptr.div.i.i.i2646
  %cmp9.i.i2650 = icmp ugt i64 %add.i.i2648, 768614336404564650
  %or.cond.i.i2651 = or i1 %cmp7.i.i2649, %cmp9.i.i2650
  %cond.i.i2652 = select i1 %or.cond.i.i2651, i64 768614336404564650, i64 %add.i.i2648
  %cmp.not.i.i2656 = icmp eq i64 %cond.i.i2652, 0
  br i1 %cmp.not.i.i2656, label %invoke.cont.i2660, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2657

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2657: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2645
  %mul.i.i.i.i2658 = mul nuw nsw i64 %cond.i.i2652, 12
  %call5.i.i.i.i2659 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2658) #13
  br label %invoke.cont.i2660

invoke.cont.i2660:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2657, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2645
  %cond.i17.i2661 = phi ptr [ %call5.i.i.i.i2659, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2657 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2645 ]
  %add.ptr.i2662 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2661, i64 %sub.ptr.div.i.i.i2646
  store i32 %add230, ptr %add.ptr.i2662, align 4
  %arrayidx3.i.i.i.i2663 = getelementptr inbounds i8, ptr %add.ptr.i2662, i64 4
  store i32 %add232, ptr %arrayidx3.i.i.i.i2663, align 4
  %arrayidx5.i.i.i.i2664 = getelementptr inbounds i8, ptr %add.ptr.i2662, i64 8
  store i32 %add234, ptr %arrayidx5.i.i.i.i2664, align 4
  %cmp.not5.i.i.i.i2665 = icmp eq ptr %240, %237
  br i1 %cmp.not5.i.i.i.i2665, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2682, label %for.body.i.i.i.i2666

for.body.i.i.i.i2666:                             ; preds = %invoke.cont.i2660, %for.body.i.i.i.i2666
  %__cur.07.i.i.i.i2667 = phi ptr [ %incdec.ptr1.i.i.i.i2670, %for.body.i.i.i.i2666 ], [ %cond.i17.i2661, %invoke.cont.i2660 ]
  %__first.addr.06.i.i.i.i2668 = phi ptr [ %incdec.ptr.i.i.i.i2669, %for.body.i.i.i.i2666 ], [ %240, %invoke.cont.i2660 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2667, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2668, i64 12, i1 false), !alias.scope !180
  %incdec.ptr.i.i.i.i2669 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2668, i64 12
  %incdec.ptr1.i.i.i.i2670 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2667, i64 12
  %cmp.not.i.i.i.i2671 = icmp eq ptr %incdec.ptr.i.i.i.i2669, %237
  br i1 %cmp.not.i.i.i.i2671, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2682, label %for.body.i.i.i.i2666, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2682: ; preds = %for.body.i.i.i.i2666, %invoke.cont.i2660
  %__cur.0.lcssa.i.i.i.i2673 = phi ptr [ %cond.i17.i2661, %invoke.cont.i2660 ], [ %incdec.ptr1.i.i.i.i2670, %for.body.i.i.i.i2666 ]
  %incdec.ptr.i2674 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2673, i64 12
  %tobool.not.i.i2684 = icmp eq ptr %240, null
  br i1 %tobool.not.i.i2684, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2689, label %if.then.i27.i2685

if.then.i27.i2685:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2682
  tail call void @_ZdlPv(ptr noundef nonnull %240) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2689

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2689: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2682, %if.then.i27.i2685
  store ptr %cond.i17.i2661, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2674, ptr %_M_finish.i1008, align 8
  %add.ptr30.i2687 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2661, i64 %cond.i.i2652
  store ptr %add.ptr30.i2687, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1051

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1051: ; preds = %if.then.i1044, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2689
  %241 = phi ptr [ %.pre3261, %if.then.i1044 ], [ %add.ptr30.i2687, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2689 ]
  %242 = phi ptr [ %incdec.ptr.i1047, %if.then.i1044 ], [ %incdec.ptr.i2674, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2689 ]
  %add238 = add i32 %conv, 12
  %add240 = add i32 %conv, 13
  %add242 = add i32 %conv, 14
  %cmp.not.i1054 = icmp eq ptr %242, %241
  br i1 %cmp.not.i1054, label %if.else.i1060, label %if.then.i1055

if.then.i1055:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1051
  store i32 %add238, ptr %242, align 4
  %arrayidx3.i.i.i.i1056 = getelementptr inbounds i8, ptr %242, i64 4
  store i32 %add240, ptr %arrayidx3.i.i.i.i1056, align 4
  %arrayidx5.i.i.i.i1057 = getelementptr inbounds i8, ptr %242, i64 8
  store i32 %add242, ptr %arrayidx5.i.i.i.i1057, align 4
  %243 = load ptr, ptr %_M_finish.i1008, align 8
  %incdec.ptr.i1058 = getelementptr inbounds i8, ptr %243, i64 12
  store ptr %incdec.ptr.i1058, ptr %_M_finish.i1008, align 8
  %.pre3262 = load ptr, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1062

if.else.i1060:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1051
  %244 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2691 = ptrtoint ptr %241 to i64
  %sub.ptr.rhs.cast.i.i.i2692 = ptrtoint ptr %244 to i64
  %sub.ptr.sub.i.i.i2693 = sub i64 %sub.ptr.lhs.cast.i.i.i2691, %sub.ptr.rhs.cast.i.i.i2692
  %cmp.i.i2694 = icmp eq i64 %sub.ptr.sub.i.i.i2693, 9223372036854775800
  br i1 %cmp.i.i2694, label %if.then.i.i2738, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2695

if.then.i.i2738:                                  ; preds = %if.else.i1060
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2695: ; preds = %if.else.i1060
  %sub.ptr.div.i.i.i2696 = sdiv exact i64 %sub.ptr.sub.i.i.i2693, 12
  %.sroa.speculated.i.i2697 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2696, i64 1)
  %add.i.i2698 = add i64 %.sroa.speculated.i.i2697, %sub.ptr.div.i.i.i2696
  %cmp7.i.i2699 = icmp ult i64 %add.i.i2698, %sub.ptr.div.i.i.i2696
  %cmp9.i.i2700 = icmp ugt i64 %add.i.i2698, 768614336404564650
  %or.cond.i.i2701 = or i1 %cmp7.i.i2699, %cmp9.i.i2700
  %cond.i.i2702 = select i1 %or.cond.i.i2701, i64 768614336404564650, i64 %add.i.i2698
  %cmp.not.i.i2706 = icmp eq i64 %cond.i.i2702, 0
  br i1 %cmp.not.i.i2706, label %invoke.cont.i2710, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2707

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2707: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2695
  %mul.i.i.i.i2708 = mul nuw nsw i64 %cond.i.i2702, 12
  %call5.i.i.i.i2709 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2708) #13
  br label %invoke.cont.i2710

invoke.cont.i2710:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2707, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2695
  %cond.i17.i2711 = phi ptr [ %call5.i.i.i.i2709, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2707 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2695 ]
  %add.ptr.i2712 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2711, i64 %sub.ptr.div.i.i.i2696
  store i32 %add238, ptr %add.ptr.i2712, align 4
  %arrayidx3.i.i.i.i2713 = getelementptr inbounds i8, ptr %add.ptr.i2712, i64 4
  store i32 %add240, ptr %arrayidx3.i.i.i.i2713, align 4
  %arrayidx5.i.i.i.i2714 = getelementptr inbounds i8, ptr %add.ptr.i2712, i64 8
  store i32 %add242, ptr %arrayidx5.i.i.i.i2714, align 4
  %cmp.not5.i.i.i.i2715 = icmp eq ptr %244, %241
  br i1 %cmp.not5.i.i.i.i2715, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2732, label %for.body.i.i.i.i2716

for.body.i.i.i.i2716:                             ; preds = %invoke.cont.i2710, %for.body.i.i.i.i2716
  %__cur.07.i.i.i.i2717 = phi ptr [ %incdec.ptr1.i.i.i.i2720, %for.body.i.i.i.i2716 ], [ %cond.i17.i2711, %invoke.cont.i2710 ]
  %__first.addr.06.i.i.i.i2718 = phi ptr [ %incdec.ptr.i.i.i.i2719, %for.body.i.i.i.i2716 ], [ %244, %invoke.cont.i2710 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2717, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2718, i64 12, i1 false), !alias.scope !184
  %incdec.ptr.i.i.i.i2719 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2718, i64 12
  %incdec.ptr1.i.i.i.i2720 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2717, i64 12
  %cmp.not.i.i.i.i2721 = icmp eq ptr %incdec.ptr.i.i.i.i2719, %241
  br i1 %cmp.not.i.i.i.i2721, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2732, label %for.body.i.i.i.i2716, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2732: ; preds = %for.body.i.i.i.i2716, %invoke.cont.i2710
  %__cur.0.lcssa.i.i.i.i2723 = phi ptr [ %cond.i17.i2711, %invoke.cont.i2710 ], [ %incdec.ptr1.i.i.i.i2720, %for.body.i.i.i.i2716 ]
  %incdec.ptr.i2724 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2723, i64 12
  %tobool.not.i.i2734 = icmp eq ptr %244, null
  br i1 %tobool.not.i.i2734, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2739, label %if.then.i27.i2735

if.then.i27.i2735:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2732
  tail call void @_ZdlPv(ptr noundef nonnull %244) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2739

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2739: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2732, %if.then.i27.i2735
  store ptr %cond.i17.i2711, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2724, ptr %_M_finish.i1008, align 8
  %add.ptr30.i2737 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2711, i64 %cond.i.i2702
  store ptr %add.ptr30.i2737, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1062

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1062: ; preds = %if.then.i1055, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2739
  %245 = phi ptr [ %.pre3262, %if.then.i1055 ], [ %add.ptr30.i2737, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2739 ]
  %246 = phi ptr [ %incdec.ptr.i1058, %if.then.i1055 ], [ %incdec.ptr.i2724, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2739 ]
  %add246 = add i32 %conv, 15
  %add248 = add i32 %conv, 16
  %add250 = add i32 %conv, 17
  %cmp.not.i1065 = icmp eq ptr %246, %245
  br i1 %cmp.not.i1065, label %if.else.i1071, label %if.then.i1066

if.then.i1066:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1062
  store i32 %add246, ptr %246, align 4
  %arrayidx3.i.i.i.i1067 = getelementptr inbounds i8, ptr %246, i64 4
  store i32 %add248, ptr %arrayidx3.i.i.i.i1067, align 4
  %arrayidx5.i.i.i.i1068 = getelementptr inbounds i8, ptr %246, i64 8
  store i32 %add250, ptr %arrayidx5.i.i.i.i1068, align 4
  %247 = load ptr, ptr %_M_finish.i1008, align 8
  %incdec.ptr.i1069 = getelementptr inbounds i8, ptr %247, i64 12
  store ptr %incdec.ptr.i1069, ptr %_M_finish.i1008, align 8
  %.pre3263 = load ptr, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1073

if.else.i1071:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1062
  %248 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2741 = ptrtoint ptr %245 to i64
  %sub.ptr.rhs.cast.i.i.i2742 = ptrtoint ptr %248 to i64
  %sub.ptr.sub.i.i.i2743 = sub i64 %sub.ptr.lhs.cast.i.i.i2741, %sub.ptr.rhs.cast.i.i.i2742
  %cmp.i.i2744 = icmp eq i64 %sub.ptr.sub.i.i.i2743, 9223372036854775800
  br i1 %cmp.i.i2744, label %if.then.i.i2788, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2745

if.then.i.i2788:                                  ; preds = %if.else.i1071
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2745: ; preds = %if.else.i1071
  %sub.ptr.div.i.i.i2746 = sdiv exact i64 %sub.ptr.sub.i.i.i2743, 12
  %.sroa.speculated.i.i2747 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2746, i64 1)
  %add.i.i2748 = add i64 %.sroa.speculated.i.i2747, %sub.ptr.div.i.i.i2746
  %cmp7.i.i2749 = icmp ult i64 %add.i.i2748, %sub.ptr.div.i.i.i2746
  %cmp9.i.i2750 = icmp ugt i64 %add.i.i2748, 768614336404564650
  %or.cond.i.i2751 = or i1 %cmp7.i.i2749, %cmp9.i.i2750
  %cond.i.i2752 = select i1 %or.cond.i.i2751, i64 768614336404564650, i64 %add.i.i2748
  %cmp.not.i.i2756 = icmp eq i64 %cond.i.i2752, 0
  br i1 %cmp.not.i.i2756, label %invoke.cont.i2760, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2757

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2757: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2745
  %mul.i.i.i.i2758 = mul nuw nsw i64 %cond.i.i2752, 12
  %call5.i.i.i.i2759 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2758) #13
  br label %invoke.cont.i2760

invoke.cont.i2760:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2757, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2745
  %cond.i17.i2761 = phi ptr [ %call5.i.i.i.i2759, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2757 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2745 ]
  %add.ptr.i2762 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2761, i64 %sub.ptr.div.i.i.i2746
  store i32 %add246, ptr %add.ptr.i2762, align 4
  %arrayidx3.i.i.i.i2763 = getelementptr inbounds i8, ptr %add.ptr.i2762, i64 4
  store i32 %add248, ptr %arrayidx3.i.i.i.i2763, align 4
  %arrayidx5.i.i.i.i2764 = getelementptr inbounds i8, ptr %add.ptr.i2762, i64 8
  store i32 %add250, ptr %arrayidx5.i.i.i.i2764, align 4
  %cmp.not5.i.i.i.i2765 = icmp eq ptr %248, %245
  br i1 %cmp.not5.i.i.i.i2765, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2782, label %for.body.i.i.i.i2766

for.body.i.i.i.i2766:                             ; preds = %invoke.cont.i2760, %for.body.i.i.i.i2766
  %__cur.07.i.i.i.i2767 = phi ptr [ %incdec.ptr1.i.i.i.i2770, %for.body.i.i.i.i2766 ], [ %cond.i17.i2761, %invoke.cont.i2760 ]
  %__first.addr.06.i.i.i.i2768 = phi ptr [ %incdec.ptr.i.i.i.i2769, %for.body.i.i.i.i2766 ], [ %248, %invoke.cont.i2760 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2767, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2768, i64 12, i1 false), !alias.scope !188
  %incdec.ptr.i.i.i.i2769 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2768, i64 12
  %incdec.ptr1.i.i.i.i2770 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2767, i64 12
  %cmp.not.i.i.i.i2771 = icmp eq ptr %incdec.ptr.i.i.i.i2769, %245
  br i1 %cmp.not.i.i.i.i2771, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2782, label %for.body.i.i.i.i2766, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2782: ; preds = %for.body.i.i.i.i2766, %invoke.cont.i2760
  %__cur.0.lcssa.i.i.i.i2773 = phi ptr [ %cond.i17.i2761, %invoke.cont.i2760 ], [ %incdec.ptr1.i.i.i.i2770, %for.body.i.i.i.i2766 ]
  %incdec.ptr.i2774 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2773, i64 12
  %tobool.not.i.i2784 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i2784, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2789, label %if.then.i27.i2785

if.then.i27.i2785:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2782
  tail call void @_ZdlPv(ptr noundef nonnull %248) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2789

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2789: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2782, %if.then.i27.i2785
  store ptr %cond.i17.i2761, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2774, ptr %_M_finish.i1008, align 8
  %add.ptr30.i2787 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2761, i64 %cond.i.i2752
  store ptr %add.ptr30.i2787, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1073

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1073: ; preds = %if.then.i1066, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2789
  %249 = phi ptr [ %.pre3263, %if.then.i1066 ], [ %add.ptr30.i2787, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2789 ]
  %250 = phi ptr [ %incdec.ptr.i1069, %if.then.i1066 ], [ %incdec.ptr.i2774, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2789 ]
  %add254 = add i32 %conv, 18
  %add256 = add i32 %conv, 19
  %add258 = add i32 %conv, 20
  %cmp.not.i1076 = icmp eq ptr %250, %249
  br i1 %cmp.not.i1076, label %if.else.i1082, label %if.then.i1077

if.then.i1077:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1073
  store i32 %add254, ptr %250, align 4
  %arrayidx3.i.i.i.i1078 = getelementptr inbounds i8, ptr %250, i64 4
  store i32 %add256, ptr %arrayidx3.i.i.i.i1078, align 4
  %arrayidx5.i.i.i.i1079 = getelementptr inbounds i8, ptr %250, i64 8
  store i32 %add258, ptr %arrayidx5.i.i.i.i1079, align 4
  %251 = load ptr, ptr %_M_finish.i1008, align 8
  %incdec.ptr.i1080 = getelementptr inbounds i8, ptr %251, i64 12
  store ptr %incdec.ptr.i1080, ptr %_M_finish.i1008, align 8
  %.pre3264 = load ptr, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1084

if.else.i1082:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1073
  %252 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2791 = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i.i.i2792 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i.i.i2793 = sub i64 %sub.ptr.lhs.cast.i.i.i2791, %sub.ptr.rhs.cast.i.i.i2792
  %cmp.i.i2794 = icmp eq i64 %sub.ptr.sub.i.i.i2793, 9223372036854775800
  br i1 %cmp.i.i2794, label %if.then.i.i2838, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2795

if.then.i.i2838:                                  ; preds = %if.else.i1082
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2795: ; preds = %if.else.i1082
  %sub.ptr.div.i.i.i2796 = sdiv exact i64 %sub.ptr.sub.i.i.i2793, 12
  %.sroa.speculated.i.i2797 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2796, i64 1)
  %add.i.i2798 = add i64 %.sroa.speculated.i.i2797, %sub.ptr.div.i.i.i2796
  %cmp7.i.i2799 = icmp ult i64 %add.i.i2798, %sub.ptr.div.i.i.i2796
  %cmp9.i.i2800 = icmp ugt i64 %add.i.i2798, 768614336404564650
  %or.cond.i.i2801 = or i1 %cmp7.i.i2799, %cmp9.i.i2800
  %cond.i.i2802 = select i1 %or.cond.i.i2801, i64 768614336404564650, i64 %add.i.i2798
  %cmp.not.i.i2806 = icmp eq i64 %cond.i.i2802, 0
  br i1 %cmp.not.i.i2806, label %invoke.cont.i2810, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2807

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2807: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2795
  %mul.i.i.i.i2808 = mul nuw nsw i64 %cond.i.i2802, 12
  %call5.i.i.i.i2809 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2808) #13
  br label %invoke.cont.i2810

invoke.cont.i2810:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2807, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2795
  %cond.i17.i2811 = phi ptr [ %call5.i.i.i.i2809, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2807 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2795 ]
  %add.ptr.i2812 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2811, i64 %sub.ptr.div.i.i.i2796
  store i32 %add254, ptr %add.ptr.i2812, align 4
  %arrayidx3.i.i.i.i2813 = getelementptr inbounds i8, ptr %add.ptr.i2812, i64 4
  store i32 %add256, ptr %arrayidx3.i.i.i.i2813, align 4
  %arrayidx5.i.i.i.i2814 = getelementptr inbounds i8, ptr %add.ptr.i2812, i64 8
  store i32 %add258, ptr %arrayidx5.i.i.i.i2814, align 4
  %cmp.not5.i.i.i.i2815 = icmp eq ptr %252, %249
  br i1 %cmp.not5.i.i.i.i2815, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2832, label %for.body.i.i.i.i2816

for.body.i.i.i.i2816:                             ; preds = %invoke.cont.i2810, %for.body.i.i.i.i2816
  %__cur.07.i.i.i.i2817 = phi ptr [ %incdec.ptr1.i.i.i.i2820, %for.body.i.i.i.i2816 ], [ %cond.i17.i2811, %invoke.cont.i2810 ]
  %__first.addr.06.i.i.i.i2818 = phi ptr [ %incdec.ptr.i.i.i.i2819, %for.body.i.i.i.i2816 ], [ %252, %invoke.cont.i2810 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2817, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2818, i64 12, i1 false), !alias.scope !192
  %incdec.ptr.i.i.i.i2819 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2818, i64 12
  %incdec.ptr1.i.i.i.i2820 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2817, i64 12
  %cmp.not.i.i.i.i2821 = icmp eq ptr %incdec.ptr.i.i.i.i2819, %249
  br i1 %cmp.not.i.i.i.i2821, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2832, label %for.body.i.i.i.i2816, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2832: ; preds = %for.body.i.i.i.i2816, %invoke.cont.i2810
  %__cur.0.lcssa.i.i.i.i2823 = phi ptr [ %cond.i17.i2811, %invoke.cont.i2810 ], [ %incdec.ptr1.i.i.i.i2820, %for.body.i.i.i.i2816 ]
  %incdec.ptr.i2824 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2823, i64 12
  %tobool.not.i.i2834 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i2834, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2839, label %if.then.i27.i2835

if.then.i27.i2835:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2832
  tail call void @_ZdlPv(ptr noundef nonnull %252) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2839

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2839: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2832, %if.then.i27.i2835
  store ptr %cond.i17.i2811, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2824, ptr %_M_finish.i1008, align 8
  %add.ptr30.i2837 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2811, i64 %cond.i.i2802
  store ptr %add.ptr30.i2837, ptr %_M_end_of_storage.i1009, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1084

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1084: ; preds = %if.then.i1077, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2839
  %253 = phi ptr [ %.pre3264, %if.then.i1077 ], [ %add.ptr30.i2837, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2839 ]
  %254 = phi ptr [ %incdec.ptr.i1080, %if.then.i1077 ], [ %incdec.ptr.i2824, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2839 ]
  %add262 = add i32 %conv, 21
  %add264 = add i32 %conv, 22
  %add266 = add i32 %conv, 23
  %cmp.not.i1087 = icmp eq ptr %254, %253
  br i1 %cmp.not.i1087, label %if.else.i1093, label %if.then.i1088

if.then.i1088:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1084
  store i32 %add262, ptr %254, align 4
  %arrayidx3.i.i.i.i1089 = getelementptr inbounds i8, ptr %254, i64 4
  store i32 %add264, ptr %arrayidx3.i.i.i.i1089, align 4
  %arrayidx5.i.i.i.i1090 = getelementptr inbounds i8, ptr %254, i64 8
  store i32 %add266, ptr %arrayidx5.i.i.i.i1090, align 4
  %255 = load ptr, ptr %_M_finish.i1008, align 8
  %incdec.ptr.i1091 = getelementptr inbounds i8, ptr %255, i64 12
  store ptr %incdec.ptr.i1091, ptr %_M_finish.i1008, align 8
  br label %if.end268

if.else.i1093:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1084
  %256 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i2841 = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i.i.i2842 = ptrtoint ptr %256 to i64
  %sub.ptr.sub.i.i.i2843 = sub i64 %sub.ptr.lhs.cast.i.i.i2841, %sub.ptr.rhs.cast.i.i.i2842
  %cmp.i.i2844 = icmp eq i64 %sub.ptr.sub.i.i.i2843, 9223372036854775800
  br i1 %cmp.i.i2844, label %if.then.i.i2888, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2845

if.then.i.i2888:                                  ; preds = %if.else.i1093
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2845: ; preds = %if.else.i1093
  %sub.ptr.div.i.i.i2846 = sdiv exact i64 %sub.ptr.sub.i.i.i2843, 12
  %.sroa.speculated.i.i2847 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i2846, i64 1)
  %add.i.i2848 = add i64 %.sroa.speculated.i.i2847, %sub.ptr.div.i.i.i2846
  %cmp7.i.i2849 = icmp ult i64 %add.i.i2848, %sub.ptr.div.i.i.i2846
  %cmp9.i.i2850 = icmp ugt i64 %add.i.i2848, 768614336404564650
  %or.cond.i.i2851 = or i1 %cmp7.i.i2849, %cmp9.i.i2850
  %cond.i.i2852 = select i1 %or.cond.i.i2851, i64 768614336404564650, i64 %add.i.i2848
  %cmp.not.i.i2856 = icmp eq i64 %cond.i.i2852, 0
  br i1 %cmp.not.i.i2856, label %invoke.cont.i2860, label %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2857

_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2857: ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2845
  %mul.i.i.i.i2858 = mul nuw nsw i64 %cond.i.i2852, 12
  %call5.i.i.i.i2859 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2858) #13
  br label %invoke.cont.i2860

invoke.cont.i2860:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2857, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2845
  %cond.i17.i2861 = phi ptr [ %call5.i.i.i.i2859, %_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m.exit.i.i2857 ], [ null, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i2845 ]
  %add.ptr.i2862 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2861, i64 %sub.ptr.div.i.i.i2846
  store i32 %add262, ptr %add.ptr.i2862, align 4
  %arrayidx3.i.i.i.i2863 = getelementptr inbounds i8, ptr %add.ptr.i2862, i64 4
  store i32 %add264, ptr %arrayidx3.i.i.i.i2863, align 4
  %arrayidx5.i.i.i.i2864 = getelementptr inbounds i8, ptr %add.ptr.i2862, i64 8
  store i32 %add266, ptr %arrayidx5.i.i.i.i2864, align 4
  %cmp.not5.i.i.i.i2865 = icmp eq ptr %256, %253
  br i1 %cmp.not5.i.i.i.i2865, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2882, label %for.body.i.i.i.i2866

for.body.i.i.i.i2866:                             ; preds = %invoke.cont.i2860, %for.body.i.i.i.i2866
  %__cur.07.i.i.i.i2867 = phi ptr [ %incdec.ptr1.i.i.i.i2870, %for.body.i.i.i.i2866 ], [ %cond.i17.i2861, %invoke.cont.i2860 ]
  %__first.addr.06.i.i.i.i2868 = phi ptr [ %incdec.ptr.i.i.i.i2869, %for.body.i.i.i.i2866 ], [ %256, %invoke.cont.i2860 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i2867, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i2868, i64 12, i1 false), !alias.scope !196
  %incdec.ptr.i.i.i.i2869 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i2868, i64 12
  %incdec.ptr1.i.i.i.i2870 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i2867, i64 12
  %cmp.not.i.i.i.i2871 = icmp eq ptr %incdec.ptr.i.i.i.i2869, %253
  br i1 %cmp.not.i.i.i.i2871, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2882, label %for.body.i.i.i.i2866, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2882: ; preds = %for.body.i.i.i.i2866, %invoke.cont.i2860
  %__cur.0.lcssa.i.i.i.i2873 = phi ptr [ %cond.i17.i2861, %invoke.cont.i2860 ], [ %incdec.ptr1.i.i.i.i2870, %for.body.i.i.i.i2866 ]
  %incdec.ptr.i2874 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i2873, i64 12
  %tobool.not.i.i2884 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i2884, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2889, label %if.then.i27.i2885

if.then.i27.i2885:                                ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2882
  tail call void @_ZdlPv(ptr noundef nonnull %256) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2889

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2889: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i2882, %if.then.i27.i2885
  store ptr %cond.i17.i2861, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i2874, ptr %_M_finish.i1008, align 8
  %add.ptr30.i2887 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %cond.i17.i2861, i64 %cond.i.i2852
  store ptr %add.ptr30.i2887, ptr %_M_end_of_storage.i1009, align 8
  br label %if.end268

if.end268:                                        ; preds = %for.inc, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit2889, %if.then.i1088
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
  %_M_finish.i1101 = getelementptr inbounds i8, ptr %this, i64 56
  %259 = load ptr, ptr %_M_finish.i1101, align 8
  %_M_end_of_storage.i1102 = getelementptr inbounds i8, ptr %this, i64 64
  %260 = load ptr, ptr %_M_end_of_storage.i1102, align 8
  %cmp.not.i1103 = icmp eq ptr %259, %260
  br i1 %cmp.not.i1103, label %if.else.i1106, label %if.then.i1104

if.then.i1104:                                    ; preds = %if.then274
  store ptr %call275, ptr %259, align 8
  %261 = load ptr, ptr %_M_finish.i1101, align 8
  %incdec.ptr.i1105 = getelementptr inbounds i8, ptr %261, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %call5.i.i.i.i.i1120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1119) #13
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
  %incdec.ptr.i.i1123 = getelementptr inbounds i8, ptr %add.ptr.i.i1122, i64 8
  %tobool.not.i.i.i1124 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i.i1124, label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %262) #14
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
  %parent.0.in3200 = getelementptr inbounds i8, ptr %pNode, i64 1096
  %parent.03201 = load ptr, ptr %parent.0.in3200, align 8
  %cmp282.not3202 = icmp eq ptr %parent.03201, null
  br i1 %cmp282.not3202, label %for.end292, label %for.body283.lr.ph

for.body283.lr.ph:                                ; preds = %_ZN8aiStringaSERKS_.exit
  %b1.i2890 = getelementptr inbounds i8, ptr %call275, i64 1072
  %c1.i2893 = getelementptr inbounds i8, ptr %call275, i64 1088
  %d1.i = getelementptr inbounds i8, ptr %call275, i64 1104
  br label %for.body283

for.body283:                                      ; preds = %for.body283.lr.ph, %for.body283
  %parent.03203 = phi ptr [ %parent.03201, %for.body283.lr.ph ], [ %parent.0, %for.body283 ]
  %mTransformation286 = getelementptr inbounds i8, ptr %parent.03203, i64 1028
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
  %ref.tmp284.sroa.28.0.copyload2915 = load float, ptr %ref.tmp284.sroa.28.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.30.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 56
  %ref.tmp284.sroa.30.0.copyload2916 = load float, ptr %ref.tmp284.sroa.30.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.32.0.call287.sroa_idx = getelementptr inbounds i8, ptr %call287, i64 60
  %ref.tmp284.sroa.32.0.copyload2917 = load float, ptr %ref.tmp284.sroa.32.0.call287.sroa_idx, align 4
  %277 = load <4 x float>, ptr %mOffsetMatrix.i, align 4
  %278 = load <4 x float>, ptr %b1.i2890, align 4
  %279 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> zeroinitializer
  %280 = fmul <4 x float> %279, %278
  %281 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> zeroinitializer
  %282 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %277, <4 x float> %281, <4 x float> %280)
  %283 = load <4 x float>, ptr %c1.i2893, align 4
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
  store <4 x float> %296, ptr %b1.i2890, align 8
  %297 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %298 = fmul <4 x float> %297, %278
  %299 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> zeroinitializer
  %300 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %277, <4 x float> %299, <4 x float> %298)
  %301 = shufflevector <4 x float> %274, <4 x float> poison, <4 x i32> zeroinitializer
  %302 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %283, <4 x float> %301, <4 x float> %300)
  %303 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> zeroinitializer
  %304 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %286, <4 x float> %303, <4 x float> %302)
  store <4 x float> %304, ptr %c1.i2893, align 8
  %305 = insertelement <4 x float> poison, float %ref.tmp284.sroa.28.0.copyload2915, i64 0
  %306 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> zeroinitializer
  %307 = fmul <4 x float> %306, %278
  %308 = shufflevector <4 x float> %276, <4 x float> poison, <4 x i32> zeroinitializer
  %309 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %277, <4 x float> %308, <4 x float> %307)
  %310 = insertelement <4 x float> poison, float %ref.tmp284.sroa.30.0.copyload2916, i64 0
  %311 = shufflevector <4 x float> %310, <4 x float> poison, <4 x i32> zeroinitializer
  %312 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %283, <4 x float> %311, <4 x float> %309)
  %313 = insertelement <4 x float> poison, float %ref.tmp284.sroa.32.0.copyload2917, i64 0
  %314 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> zeroinitializer
  %315 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %286, <4 x float> %314, <4 x float> %312)
  store <4 x float> %315, ptr %d1.i, align 8
  %parent.0.in = getelementptr inbounds i8, ptr %parent.03203, i64 1096
  %parent.0 = load ptr, ptr %parent.0.in, align 8
  %cmp282.not = icmp eq ptr %parent.0, null
  br i1 %cmp282.not, label %for.end292, label %for.body283, !llvm.loop !200

for.end292:                                       ; preds = %for.body283, %_ZN8aiStringaSERKS_.exit
  store i32 %conv272, ptr %mNumWeights.i, align 4
  %conv293 = shl i64 %sub, 3
  %316 = and i64 %conv293, 34359738360
  %call294 = call noalias noundef nonnull ptr @_Znam(i64 noundef %316) #13
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call294, i8 0, i64 %316, i1 false)
  %mWeights = getelementptr inbounds i8, ptr %call275, i64 1048
  store ptr %call294, ptr %mWeights, align 8
  %umax = call i32 @llvm.umax.i32(i32 %conv272, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body298

for.body298:                                      ; preds = %for.end292, %for.body298
  %indvars.iv3216 = phi i64 [ 0, %for.end292 ], [ %indvars.iv.next3217, %for.body298 ]
  %317 = trunc i64 %indvars.iv3216 to i32
  %add300 = add i32 %317, %conv
  %318 = load ptr, ptr %mWeights, align 8
  %arrayidx303 = getelementptr inbounds %struct.aiVertexWeight, ptr %318, i64 %indvars.iv3216
  store i32 %add300, ptr %arrayidx303, align 4
  %arrayidx303.sroa_idx = getelementptr inbounds i8, ptr %arrayidx303, i64 4
  store i32 1065353216, ptr %arrayidx303.sroa_idx, align 4
  %indvars.iv.next3217 = add nuw nsw i64 %indvars.iv3216, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3217, %wide.trip.count
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
  %conv3123205 = and i64 %sub.ptr.div.i, 4294967295
  %327 = load ptr, ptr %_M_finish.i, align 8
  %328 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i11303206 = ptrtoint ptr %327 to i64
  %sub.ptr.rhs.cast.i11313207 = ptrtoint ptr %328 to i64
  %sub.ptr.sub.i11323208 = sub i64 %sub.ptr.lhs.cast.i11303206, %sub.ptr.rhs.cast.i11313207
  %sub.ptr.div.i11333209 = sdiv exact i64 %sub.ptr.sub.i11323208, 12
  %cmp3153210 = icmp ugt i64 %sub.ptr.div.i11333209, %conv3123205
  br i1 %cmp3153210, label %for.body316.preheader, label %if.end329

for.body316.preheader:                            ; preds = %for.end306
  %329 = insertelement <2 x float> %322, float %boneToMeshTransform.sroa.6.0.copyload, i64 1
  %330 = insertelement <2 x float> %320, float %boneToMeshTransform.sroa.5.0.copyload, i64 1
  %331 = insertelement <2 x float> %324, float %boneToMeshTransform.sroa.7.0.copyload, i64 1
  %332 = insertelement <2 x float> %326, float %boneToMeshTransform.sroa.8.0.copyload, i64 1
  br label %for.body316

for.body316:                                      ; preds = %for.body316.preheader, %for.body316
  %333 = phi ptr [ %350, %for.body316 ], [ %328, %for.body316.preheader ]
  %conv3123212 = phi i64 [ %conv312, %for.body316 ], [ %conv3123205, %for.body316.preheader ]
  %a310.03211 = phi i32 [ %inc327, %for.body316 ], [ %conv, %for.body316.preheader ]
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %333, i64 %conv3123212
  %334 = load float, ptr %add.ptr.i, align 4
  %y.i1134 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %335 = load float, ptr %y.i1134, align 4
  %z.i1136 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
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
  %inc327 = add i32 %a310.03211, 1
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
  %cmp3333213.not = icmp eq i32 %351, 0
  br i1 %cmp3333213.not, label %for.end340, label %for.body334.lr.ph

for.body334.lr.ph:                                ; preds = %if.end329
  %mChildren335 = getelementptr inbounds i8, ptr %pNode, i64 1112
  br label %for.body334

for.body334:                                      ; preds = %for.body334.lr.ph, %for.body334
  %indvars.iv3219 = phi i64 [ 0, %for.body334.lr.ph ], [ %indvars.iv.next3220, %for.body334 ]
  %352 = load ptr, ptr %mChildren335, align 8
  %arrayidx337 = getelementptr inbounds ptr, ptr %352, i64 %indvars.iv3219
  %353 = load ptr, ptr %arrayidx337, align 8
  call void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %353)
  %indvars.iv.next3220 = add nuw nsw i64 %indvars.iv3219, 1
  %354 = load i32, ptr %mNumChildren, align 8
  %355 = zext i32 %354 to i64
  %cmp333 = icmp ult i64 %indvars.iv.next3220, %355
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
  %call19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #13
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
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond90.not, label %for.end101, label %for.body, !llvm.loop !205

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
